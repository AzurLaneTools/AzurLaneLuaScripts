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
	electrotherapy_wanning = {
		347386,
		107,
		true
	},
	siren_chase_warning = {
		347493,
		104,
		true
	},
	memorybook_get_award_tip = {
		347597,
		161,
		true
	},
	memorybook_notice = {
		347758,
		683,
		true
	},
	word_votes = {
		348441,
		86,
		true
	},
	number_0 = {
		348527,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		348602,
		304,
		true
	},
	without_selected_ship = {
		348906,
		115,
		true
	},
	index_all = {
		349021,
		79,
		true
	},
	index_fleetfront = {
		349100,
		92,
		true
	},
	index_fleetrear = {
		349192,
		91,
		true
	},
	index_shipType_quZhu = {
		349283,
		90,
		true
	},
	index_shipType_qinXun = {
		349373,
		91,
		true
	},
	index_shipType_zhongXun = {
		349464,
		93,
		true
	},
	index_shipType_zhanLie = {
		349557,
		92,
		true
	},
	index_shipType_hangMu = {
		349649,
		91,
		true
	},
	index_shipType_weiXiu = {
		349740,
		91,
		true
	},
	index_shipType_qianTing = {
		349831,
		93,
		true
	},
	index_other = {
		349924,
		81,
		true
	},
	index_rare2 = {
		350005,
		81,
		true
	},
	index_rare3 = {
		350086,
		81,
		true
	},
	index_rare4 = {
		350167,
		81,
		true
	},
	index_rare5 = {
		350248,
		84,
		true
	},
	index_rare6 = {
		350332,
		87,
		true
	},
	warning_mail_max_1 = {
		350419,
		153,
		true
	},
	warning_mail_max_2 = {
		350572,
		131,
		true
	},
	warning_mail_max_3 = {
		350703,
		214,
		true
	},
	warning_mail_max_4 = {
		350917,
		179,
		true
	},
	warning_mail_max_5 = {
		351096,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		351217,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		351443,
		250,
		true
	},
	mail_moveto_markroom_max = {
		351693,
		166,
		true
	},
	mail_markroom_delete = {
		351859,
		140,
		true
	},
	mail_markroom_tip = {
		351999,
		114,
		true
	},
	mail_manage_1 = {
		352113,
		89,
		true
	},
	mail_manage_2 = {
		352202,
		116,
		true
	},
	mail_manage_3 = {
		352318,
		104,
		true
	},
	mail_manage_tip_1 = {
		352422,
		133,
		true
	},
	mail_storeroom_tips = {
		352555,
		141,
		true
	},
	mail_storeroom_noextend = {
		352696,
		136,
		true
	},
	mail_storeroom_extend = {
		352832,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		352941,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		353049,
		107,
		true
	},
	mail_storeroom_max_1 = {
		353156,
		167,
		true
	},
	mail_storeroom_max_2 = {
		353323,
		131,
		true
	},
	mail_storeroom_max_3 = {
		353454,
		142,
		true
	},
	mail_storeroom_max_4 = {
		353596,
		145,
		true
	},
	mail_storeroom_addgold = {
		353741,
		101,
		true
	},
	mail_storeroom_addoil = {
		353842,
		100,
		true
	},
	mail_storeroom_collect = {
		353942,
		125,
		true
	},
	mail_search = {
		354067,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		354154,
		104,
		true
	},
	resource_max_tip_storeroom = {
		354258,
		114,
		true
	},
	mail_tip = {
		354372,
		945,
		true
	},
	mail_page_1 = {
		355317,
		81,
		true
	},
	mail_page_2 = {
		355398,
		84,
		true
	},
	mail_page_3 = {
		355482,
		84,
		true
	},
	mail_gold_res = {
		355566,
		83,
		true
	},
	mail_oil_res = {
		355649,
		82,
		true
	},
	mail_all_price = {
		355731,
		84,
		true
	},
	return_award_bind_success = {
		355815,
		101,
		true
	},
	return_award_bind_erro = {
		355916,
		100,
		true
	},
	rename_commander_erro = {
		356016,
		99,
		true
	},
	change_display_medal_success = {
		356115,
		116,
		true
	},
	limit_skin_time_day = {
		356231,
		101,
		true
	},
	limit_skin_time_day_min = {
		356332,
		116,
		true
	},
	limit_skin_time_min = {
		356448,
		104,
		true
	},
	limit_skin_time_overtime = {
		356552,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		356649,
		117,
		true
	},
	award_window_pt_title = {
		356766,
		96,
		true
	},
	return_have_participated_in_act = {
		356862,
		119,
		true
	},
	input_returner_code = {
		356981,
		98,
		true
	},
	dress_up_success = {
		357079,
		92,
		true
	},
	already_have_the_skin = {
		357171,
		106,
		true
	},
	exchange_limit_skin_tip = {
		357277,
		149,
		true
	},
	returner_help = {
		357426,
		1630,
		true
	},
	attire_time_stamp = {
		359056,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		359158,
		122,
		true
	},
	warning_pray_build_pool = {
		359280,
		182,
		true
	},
	error_pray_select_ship_max = {
		359462,
		108,
		true
	},
	tip_pray_build_pool_success = {
		359570,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		359673,
		100,
		true
	},
	pray_build_help = {
		359773,
		2094,
		true
	},
	pray_build_UR_warning = {
		361867,
		155,
		true
	},
	bismarck_award_tip = {
		362022,
		115,
		true
	},
	bismarck_chapter_desc = {
		362137,
		161,
		true
	},
	returner_push_success = {
		362298,
		97,
		true
	},
	returner_max_count = {
		362395,
		106,
		true
	},
	returner_push_tip = {
		362501,
		236,
		true
	},
	returner_match_tip = {
		362737,
		233,
		true
	},
	return_lock_tip = {
		362970,
		135,
		true
	},
	challenge_help = {
		363105,
		1284,
		true
	},
	challenge_casual_reset = {
		364389,
		144,
		true
	},
	challenge_infinite_reset = {
		364533,
		146,
		true
	},
	challenge_normal_reset = {
		364679,
		111,
		true
	},
	challenge_casual_click_switch = {
		364790,
		155,
		true
	},
	challenge_infinite_click_switch = {
		364945,
		157,
		true
	},
	challenge_season_update = {
		365102,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		365213,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		365415,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		365619,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		365864,
		247,
		true
	},
	challenge_combat_score = {
		366111,
		103,
		true
	},
	challenge_share_progress = {
		366214,
		115,
		true
	},
	challenge_share = {
		366329,
		82,
		true
	},
	challenge_expire_warn = {
		366411,
		143,
		true
	},
	challenge_normal_tip = {
		366554,
		136,
		true
	},
	challenge_unlimited_tip = {
		366690,
		130,
		true
	},
	commander_prefab_rename_success = {
		366820,
		107,
		true
	},
	commander_prefab_name = {
		366927,
		99,
		true
	},
	commander_prefab_rename_time = {
		367026,
		118,
		true
	},
	commander_build_solt_deficiency = {
		367144,
		116,
		true
	},
	commander_select_box_tip = {
		367260,
		166,
		true
	},
	challenge_end_tip = {
		367426,
		96,
		true
	},
	pass_times = {
		367522,
		86,
		true
	},
	list_empty_tip_billboardui = {
		367608,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		367716,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		367839,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		367963,
		120,
		true
	},
	list_empty_tip_eventui = {
		368083,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		368196,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		368310,
		120,
		true
	},
	list_empty_tip_friendui = {
		368430,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		368529,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		368656,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		368769,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		368883,
		116,
		true
	},
	list_empty_tip_taskscene = {
		368999,
		112,
		true
	},
	empty_tip_mailboxui = {
		369111,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		369218,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		369333,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		369500,
		175,
		true
	},
	words_settings_unlock_ship = {
		369675,
		102,
		true
	},
	words_settings_resolve_equip = {
		369777,
		104,
		true
	},
	words_settings_unlock_commander = {
		369881,
		110,
		true
	},
	words_settings_create_inherit = {
		369991,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		370099,
		171,
		true
	},
	words_desc_unlock = {
		370270,
		123,
		true
	},
	words_desc_resolve_equip = {
		370393,
		131,
		true
	},
	words_desc_create_inherit = {
		370524,
		132,
		true
	},
	words_desc_close_password = {
		370656,
		132,
		true
	},
	words_desc_change_settings = {
		370788,
		145,
		true
	},
	words_set_password = {
		370933,
		94,
		true
	},
	words_information = {
		371027,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		371114,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		371208,
		156,
		true
	},
	secondary_password_help = {
		371364,
		1246,
		true
	},
	comic_help = {
		372610,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		373075,
		130,
		true
	},
	pt_cosume = {
		373205,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		373286,
		160,
		true
	},
	help_tempesteve = {
		373446,
		801,
		true
	},
	word_rest_times = {
		374247,
		125,
		true
	},
	common_buy_gold_success = {
		374372,
		136,
		true
	},
	harbour_bomb_tip = {
		374508,
		113,
		true
	},
	submarine_approach = {
		374621,
		94,
		true
	},
	submarine_approach_desc = {
		374715,
		139,
		true
	},
	desc_quick_play = {
		374854,
		97,
		true
	},
	text_win_condition = {
		374951,
		94,
		true
	},
	text_lose_condition = {
		375045,
		95,
		true
	},
	text_rest_HP = {
		375140,
		88,
		true
	},
	desc_defense_reward = {
		375228,
		128,
		true
	},
	desc_base_hp = {
		375356,
		96,
		true
	},
	map_event_open = {
		375452,
		99,
		true
	},
	word_reward = {
		375551,
		81,
		true
	},
	tips_dispense_completed = {
		375632,
		99,
		true
	},
	tips_firework_completed = {
		375731,
		105,
		true
	},
	help_summer_feast = {
		375836,
		802,
		true
	},
	help_firework_produce = {
		376638,
		491,
		true
	},
	help_firework = {
		377129,
		1195,
		true
	},
	help_summer_shrine = {
		378324,
		1071,
		true
	},
	help_summer_food = {
		379395,
		1505,
		true
	},
	help_summer_shooting = {
		380900,
		962,
		true
	},
	help_summer_stamp = {
		381862,
		307,
		true
	},
	tips_summergame_exit = {
		382169,
		166,
		true
	},
	tips_shrine_buff = {
		382335,
		115,
		true
	},
	tips_shrine_nobuff = {
		382450,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		382595,
		106,
		true
	},
	help_vote = {
		382701,
		5010,
		true
	},
	tips_firework_exit = {
		387711,
		131,
		true
	},
	result_firework_produce = {
		387842,
		123,
		true
	},
	tag_level_narrative = {
		387965,
		95,
		true
	},
	vote_get_book = {
		388060,
		98,
		true
	},
	vote_book_is_over = {
		388158,
		133,
		true
	},
	vote_fame_tip = {
		388291,
		162,
		true
	},
	word_maintain = {
		388453,
		86,
		true
	},
	name_zhanliejahe = {
		388539,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		388640,
		135,
		true
	},
	change_skin_secretary_ship = {
		388775,
		117,
		true
	},
	word_billboard = {
		388892,
		87,
		true
	},
	word_easy = {
		388979,
		79,
		true
	},
	word_normal_junhe = {
		389058,
		87,
		true
	},
	word_hard = {
		389145,
		79,
		true
	},
	word_special_challenge_ticket = {
		389224,
		108,
		true
	},
	tip_exchange_ticket = {
		389332,
		155,
		true
	},
	dont_remind = {
		389487,
		87,
		true
	},
	worldbossex_help = {
		389574,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		390536,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		390643,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		390752,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		390859,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		390963,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		391079,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		391197,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		391313,
		113,
		true
	},
	text_consume = {
		391426,
		83,
		true
	},
	text_inconsume = {
		391509,
		87,
		true
	},
	pt_ship_now = {
		391596,
		90,
		true
	},
	pt_ship_goal = {
		391686,
		91,
		true
	},
	option_desc1 = {
		391777,
		124,
		true
	},
	option_desc2 = {
		391901,
		146,
		true
	},
	option_desc3 = {
		392047,
		158,
		true
	},
	option_desc4 = {
		392205,
		210,
		true
	},
	option_desc5 = {
		392415,
		134,
		true
	},
	option_desc6 = {
		392549,
		149,
		true
	},
	option_desc10 = {
		392698,
		141,
		true
	},
	option_desc11 = {
		392839,
		1453,
		true
	},
	music_collection = {
		394292,
		534,
		true
	},
	music_main = {
		394826,
		1008,
		true
	},
	music_juus = {
		395834,
		465,
		true
	},
	doa_collection = {
		396299,
		684,
		true
	},
	ins_word_day = {
		396983,
		84,
		true
	},
	ins_word_hour = {
		397067,
		88,
		true
	},
	ins_word_minu = {
		397155,
		88,
		true
	},
	ins_word_like = {
		397243,
		86,
		true
	},
	ins_click_like_success = {
		397329,
		98,
		true
	},
	ins_push_comment_success = {
		397427,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		397527,
		126,
		true
	},
	help_music_game = {
		397653,
		1241,
		true
	},
	restart_music_game = {
		398894,
		143,
		true
	},
	reselect_music_game = {
		399037,
		144,
		true
	},
	hololive_goodmorning = {
		399181,
		571,
		true
	},
	hololive_lianliankan = {
		399752,
		1165,
		true
	},
	hololive_dalaozhang = {
		400917,
		588,
		true
	},
	hololive_dashenling = {
		401505,
		869,
		true
	},
	pocky_jiujiu = {
		402374,
		88,
		true
	},
	pocky_jiujiu_desc = {
		402462,
		136,
		true
	},
	pocky_help = {
		402598,
		721,
		true
	},
	secretary_help = {
		403319,
		1478,
		true
	},
	secretary_unlock2 = {
		404797,
		105,
		true
	},
	secretary_unlock3 = {
		404902,
		105,
		true
	},
	secretary_unlock4 = {
		405007,
		105,
		true
	},
	secretary_unlock5 = {
		405112,
		106,
		true
	},
	secretary_closed = {
		405218,
		92,
		true
	},
	confirm_unlock = {
		405310,
		92,
		true
	},
	secretary_pos_save = {
		405402,
		124,
		true
	},
	secretary_pos_save_success = {
		405526,
		102,
		true
	},
	collection_help = {
		405628,
		346,
		true
	},
	juese_tiyan = {
		405974,
		221,
		true
	},
	resolve_amount_prefix = {
		406195,
		100,
		true
	},
	compose_amount_prefix = {
		406295,
		100,
		true
	},
	help_sub_limits = {
		406395,
		104,
		true
	},
	help_sub_display = {
		406499,
		105,
		true
	},
	confirm_unlock_ship_main = {
		406604,
		134,
		true
	},
	msgbox_text_confirm = {
		406738,
		90,
		true
	},
	msgbox_text_shop = {
		406828,
		87,
		true
	},
	msgbox_text_cancel = {
		406915,
		89,
		true
	},
	msgbox_text_cancel_g = {
		407004,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		407095,
		100,
		true
	},
	msgbox_text_goon_fight = {
		407195,
		98,
		true
	},
	msgbox_text_exit = {
		407293,
		87,
		true
	},
	msgbox_text_clear = {
		407380,
		88,
		true
	},
	msgbox_text_apply = {
		407468,
		88,
		true
	},
	msgbox_text_buy = {
		407556,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		407642,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		407734,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		407828,
		98,
		true
	},
	msgbox_text_forward = {
		407926,
		95,
		true
	},
	msgbox_text_iknow = {
		408021,
		90,
		true
	},
	msgbox_text_prepage = {
		408111,
		92,
		true
	},
	msgbox_text_nextpage = {
		408203,
		93,
		true
	},
	msgbox_text_exchange = {
		408296,
		91,
		true
	},
	msgbox_text_retreat = {
		408387,
		90,
		true
	},
	msgbox_text_go = {
		408477,
		90,
		true
	},
	msgbox_text_consume = {
		408567,
		89,
		true
	},
	msgbox_text_inconsume = {
		408656,
		94,
		true
	},
	msgbox_text_unlock = {
		408750,
		89,
		true
	},
	msgbox_text_save = {
		408839,
		87,
		true
	},
	msgbox_text_replace = {
		408926,
		90,
		true
	},
	msgbox_text_unload = {
		409016,
		89,
		true
	},
	msgbox_text_modify = {
		409105,
		89,
		true
	},
	msgbox_text_breakthrough = {
		409194,
		95,
		true
	},
	msgbox_text_equipdetail = {
		409289,
		99,
		true
	},
	msgbox_text_use = {
		409388,
		87,
		true
	},
	common_flag_ship = {
		409475,
		89,
		true
	},
	fenjie_lantu_tip = {
		409564,
		137,
		true
	},
	msgbox_text_analyse = {
		409701,
		90,
		true
	},
	fragresolve_empty_tip = {
		409791,
		118,
		true
	},
	confirm_unlock_lv = {
		409909,
		123,
		true
	},
	shops_rest_day = {
		410032,
		105,
		true
	},
	title_limit_time = {
		410137,
		92,
		true
	},
	seven_choose_one = {
		410229,
		214,
		true
	},
	help_newyear_feast = {
		410443,
		971,
		true
	},
	help_newyear_shrine = {
		411414,
		1130,
		true
	},
	help_newyear_stamp = {
		412544,
		348,
		true
	},
	pt_reconfirm = {
		412892,
		126,
		true
	},
	qte_game_help = {
		413018,
		340,
		true
	},
	word_equipskin_type = {
		413358,
		89,
		true
	},
	word_equipskin_all = {
		413447,
		88,
		true
	},
	word_equipskin_cannon = {
		413535,
		91,
		true
	},
	word_equipskin_tarpedo = {
		413626,
		92,
		true
	},
	word_equipskin_aircraft = {
		413718,
		96,
		true
	},
	word_equipskin_aux = {
		413814,
		88,
		true
	},
	msgbox_repair = {
		413902,
		89,
		true
	},
	msgbox_repair_l2d = {
		413991,
		90,
		true
	},
	msgbox_repair_painting = {
		414081,
		98,
		true
	},
	l2d_32xbanned_warning = {
		414179,
		158,
		true
	},
	word_no_cache = {
		414337,
		104,
		true
	},
	pile_game_notice = {
		414441,
		945,
		true
	},
	help_chunjie_stamp = {
		415386,
		314,
		true
	},
	help_chunjie_feast = {
		415700,
		562,
		true
	},
	help_chunjie_jiulou = {
		416262,
		794,
		true
	},
	special_animal1 = {
		417056,
		213,
		true
	},
	special_animal2 = {
		417269,
		207,
		true
	},
	special_animal3 = {
		417476,
		200,
		true
	},
	special_animal4 = {
		417676,
		202,
		true
	},
	special_animal5 = {
		417878,
		204,
		true
	},
	special_animal6 = {
		418082,
		188,
		true
	},
	special_animal7 = {
		418270,
		213,
		true
	},
	bulin_help = {
		418483,
		407,
		true
	},
	super_bulin = {
		418890,
		102,
		true
	},
	super_bulin_tip = {
		418992,
		115,
		true
	},
	bulin_tip1 = {
		419107,
		101,
		true
	},
	bulin_tip2 = {
		419208,
		110,
		true
	},
	bulin_tip3 = {
		419318,
		101,
		true
	},
	bulin_tip4 = {
		419419,
		119,
		true
	},
	bulin_tip5 = {
		419538,
		101,
		true
	},
	bulin_tip6 = {
		419639,
		107,
		true
	},
	bulin_tip7 = {
		419746,
		101,
		true
	},
	bulin_tip8 = {
		419847,
		110,
		true
	},
	bulin_tip9 = {
		419957,
		110,
		true
	},
	bulin_tip_other1 = {
		420067,
		137,
		true
	},
	bulin_tip_other2 = {
		420204,
		101,
		true
	},
	bulin_tip_other3 = {
		420305,
		138,
		true
	},
	monopoly_left_count = {
		420443,
		83,
		true
	},
	help_chunjie_monopoly = {
		420526,
		1019,
		true
	},
	monoply_drop_ship_step = {
		421545,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		421633,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		421763,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		421895,
		113,
		true
	},
	lanternRiddles_gametip = {
		422008,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		422948,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		423060,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		423158,
		97,
		true
	},
	sort_attribute = {
		423255,
		84,
		true
	},
	sort_intimacy = {
		423339,
		83,
		true
	},
	index_skin = {
		423422,
		83,
		true
	},
	index_reform = {
		423505,
		85,
		true
	},
	index_reform_cw = {
		423590,
		88,
		true
	},
	index_strengthen = {
		423678,
		89,
		true
	},
	index_special = {
		423767,
		83,
		true
	},
	index_propose_skin = {
		423850,
		94,
		true
	},
	index_not_obtained = {
		423944,
		91,
		true
	},
	index_no_limit = {
		424035,
		87,
		true
	},
	index_awakening = {
		424122,
		110,
		true
	},
	index_not_lvmax = {
		424232,
		88,
		true
	},
	index_spweapon = {
		424320,
		90,
		true
	},
	index_marry = {
		424410,
		84,
		true
	},
	decodegame_gametip = {
		424494,
		1094,
		true
	},
	indexsort_sort = {
		425588,
		84,
		true
	},
	indexsort_index = {
		425672,
		85,
		true
	},
	indexsort_camp = {
		425757,
		84,
		true
	},
	indexsort_type = {
		425841,
		84,
		true
	},
	indexsort_rarity = {
		425925,
		89,
		true
	},
	indexsort_extraindex = {
		426014,
		96,
		true
	},
	indexsort_label = {
		426110,
		85,
		true
	},
	indexsort_sorteng = {
		426195,
		85,
		true
	},
	indexsort_indexeng = {
		426280,
		87,
		true
	},
	indexsort_campeng = {
		426367,
		85,
		true
	},
	indexsort_rarityeng = {
		426452,
		89,
		true
	},
	indexsort_typeeng = {
		426541,
		85,
		true
	},
	indexsort_labeleng = {
		426626,
		87,
		true
	},
	fightfail_up = {
		426713,
		172,
		true
	},
	fightfail_equip = {
		426885,
		163,
		true
	},
	fight_strengthen = {
		427048,
		167,
		true
	},
	fightfail_noequip = {
		427215,
		126,
		true
	},
	fightfail_choiceequip = {
		427341,
		157,
		true
	},
	fightfail_choicestrengthen = {
		427498,
		165,
		true
	},
	sofmap_attention = {
		427663,
		269,
		true
	},
	sofmapsd_1 = {
		427932,
		161,
		true
	},
	sofmapsd_2 = {
		428093,
		146,
		true
	},
	sofmapsd_3 = {
		428239,
		130,
		true
	},
	sofmapsd_4 = {
		428369,
		123,
		true
	},
	inform_level_limit = {
		428492,
		130,
		true
	},
	["3match_tip"] = {
		428622,
		381,
		true
	},
	retire_selectzero = {
		429003,
		111,
		true
	},
	retire_marry_skin = {
		429114,
		101,
		true
	},
	undermist_tip = {
		429215,
		122,
		true
	},
	retire_1 = {
		429337,
		204,
		true
	},
	retire_2 = {
		429541,
		204,
		true
	},
	retire_3 = {
		429745,
		94,
		true
	},
	retire_rarity = {
		429839,
		97,
		true
	},
	retire_title = {
		429936,
		94,
		true
	},
	res_unlock_tip = {
		430030,
		108,
		true
	},
	res_wifi_tip = {
		430138,
		151,
		true
	},
	res_downloading = {
		430289,
		88,
		true
	},
	res_pic_new_tip = {
		430377,
		130,
		true
	},
	res_music_no_pre_tip = {
		430507,
		102,
		true
	},
	res_music_no_next_tip = {
		430609,
		103,
		true
	},
	res_music_new_tip = {
		430712,
		132,
		true
	},
	apple_link_title = {
		430844,
		113,
		true
	},
	retire_setting_help = {
		430957,
		512,
		true
	},
	activity_shop_exchange_count = {
		431469,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		431576,
		104,
		true
	},
	shops_msgbox_output = {
		431680,
		95,
		true
	},
	shop_word_exchange = {
		431775,
		89,
		true
	},
	shop_word_cancel = {
		431864,
		87,
		true
	},
	title_item_ways = {
		431951,
		141,
		true
	},
	item_lack_title = {
		432092,
		167,
		true
	},
	oil_buy_tip_2 = {
		432259,
		453,
		true
	},
	target_chapter_is_lock = {
		432712,
		113,
		true
	},
	ship_book = {
		432825,
		102,
		true
	},
	month_sign_resign = {
		432927,
		150,
		true
	},
	collect_tip = {
		433077,
		133,
		true
	},
	collect_tip2 = {
		433210,
		137,
		true
	},
	word_weakness = {
		433347,
		83,
		true
	},
	special_operation_tip1 = {
		433430,
		110,
		true
	},
	special_operation_tip2 = {
		433540,
		113,
		true
	},
	special_operation_type1 = {
		433653,
		99,
		true
	},
	special_operation_type2 = {
		433752,
		99,
		true
	},
	special_operation_type3 = {
		433851,
		99,
		true
	},
	area_lock = {
		433950,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		434047,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		434153,
		103,
		true
	},
	equipment_upgrade_help = {
		434256,
		861,
		true
	},
	equipment_upgrade_title = {
		435117,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		435216,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		435322,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		435448,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		435588,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		435708,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		435900,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		436077,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		436213,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		436339,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		436522,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		436659,
		217,
		true
	},
	discount_coupon_tip = {
		436876,
		193,
		true
	},
	pizzahut_help = {
		437069,
		722,
		true
	},
	towerclimbing_gametip = {
		437791,
		670,
		true
	},
	qingdianguangchang_help = {
		438461,
		595,
		true
	},
	building_tip = {
		439056,
		100,
		true
	},
	building_upgrade_tip = {
		439156,
		126,
		true
	},
	msgbox_text_upgrade = {
		439282,
		90,
		true
	},
	towerclimbing_sign_help = {
		439372,
		692,
		true
	},
	building_complete_tip = {
		440064,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		440161,
		113,
		true
	},
	backyard_theme_total_print = {
		440274,
		96,
		true
	},
	backyard_theme_word_buy = {
		440370,
		94,
		true
	},
	backyard_theme_word_apply = {
		440464,
		95,
		true
	},
	backyard_theme_apply_success = {
		440559,
		104,
		true
	},
	words_visit_backyard_toggle = {
		440663,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		440778,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		440903,
		121,
		true
	},
	option_desc7 = {
		441024,
		134,
		true
	},
	option_desc8 = {
		441158,
		173,
		true
	},
	option_desc9 = {
		441331,
		167,
		true
	},
	backyard_unopen = {
		441498,
		94,
		true
	},
	help_monopoly_car = {
		441592,
		992,
		true
	},
	help_monopoly_car_2 = {
		442584,
		1177,
		true
	},
	help_monopoly_3th = {
		443761,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		445124,
		112,
		true
	},
	win_condition_display_qijian = {
		445236,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		445346,
		127,
		true
	},
	win_condition_display_shangchuan = {
		445473,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		445593,
		137,
		true
	},
	win_condition_display_judian = {
		445730,
		116,
		true
	},
	win_condition_display_tuoli = {
		445846,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		445964,
		138,
		true
	},
	lose_condition_display_quanmie = {
		446102,
		112,
		true
	},
	lose_condition_display_gangqu = {
		446214,
		132,
		true
	},
	re_battle = {
		446346,
		85,
		true
	},
	keep_fate_tip = {
		446431,
		131,
		true
	},
	equip_info_1 = {
		446562,
		82,
		true
	},
	equip_info_2 = {
		446644,
		88,
		true
	},
	equip_info_3 = {
		446732,
		82,
		true
	},
	equip_info_4 = {
		446814,
		82,
		true
	},
	equip_info_5 = {
		446896,
		82,
		true
	},
	equip_info_6 = {
		446978,
		88,
		true
	},
	equip_info_7 = {
		447066,
		88,
		true
	},
	equip_info_8 = {
		447154,
		88,
		true
	},
	equip_info_9 = {
		447242,
		88,
		true
	},
	equip_info_10 = {
		447330,
		89,
		true
	},
	equip_info_11 = {
		447419,
		89,
		true
	},
	equip_info_12 = {
		447508,
		89,
		true
	},
	equip_info_13 = {
		447597,
		83,
		true
	},
	equip_info_14 = {
		447680,
		89,
		true
	},
	equip_info_15 = {
		447769,
		89,
		true
	},
	equip_info_16 = {
		447858,
		89,
		true
	},
	equip_info_17 = {
		447947,
		89,
		true
	},
	equip_info_18 = {
		448036,
		89,
		true
	},
	equip_info_19 = {
		448125,
		89,
		true
	},
	equip_info_20 = {
		448214,
		92,
		true
	},
	equip_info_21 = {
		448306,
		92,
		true
	},
	equip_info_22 = {
		448398,
		98,
		true
	},
	equip_info_23 = {
		448496,
		89,
		true
	},
	equip_info_24 = {
		448585,
		89,
		true
	},
	equip_info_25 = {
		448674,
		80,
		true
	},
	equip_info_26 = {
		448754,
		92,
		true
	},
	equip_info_27 = {
		448846,
		77,
		true
	},
	equip_info_28 = {
		448923,
		95,
		true
	},
	equip_info_29 = {
		449018,
		95,
		true
	},
	equip_info_30 = {
		449113,
		89,
		true
	},
	equip_info_31 = {
		449202,
		83,
		true
	},
	equip_info_32 = {
		449285,
		92,
		true
	},
	equip_info_33 = {
		449377,
		95,
		true
	},
	equip_info_34 = {
		449472,
		89,
		true
	},
	equip_info_extralevel_0 = {
		449561,
		94,
		true
	},
	equip_info_extralevel_1 = {
		449655,
		94,
		true
	},
	equip_info_extralevel_2 = {
		449749,
		94,
		true
	},
	equip_info_extralevel_3 = {
		449843,
		94,
		true
	},
	tec_settings_btn_word = {
		449937,
		97,
		true
	},
	tec_tendency_x = {
		450034,
		89,
		true
	},
	tec_tendency_0 = {
		450123,
		87,
		true
	},
	tec_tendency_1 = {
		450210,
		90,
		true
	},
	tec_tendency_2 = {
		450300,
		90,
		true
	},
	tec_tendency_3 = {
		450390,
		90,
		true
	},
	tec_tendency_4 = {
		450480,
		90,
		true
	},
	tec_tendency_cur_x = {
		450570,
		102,
		true
	},
	tec_tendency_cur_0 = {
		450672,
		106,
		true
	},
	tec_tendency_cur_1 = {
		450778,
		103,
		true
	},
	tec_tendency_cur_2 = {
		450881,
		103,
		true
	},
	tec_tendency_cur_3 = {
		450984,
		103,
		true
	},
	tec_target_catchup_none = {
		451087,
		111,
		true
	},
	tec_target_catchup_selected = {
		451198,
		103,
		true
	},
	tec_tendency_cur_4 = {
		451301,
		103,
		true
	},
	tec_target_catchup_none_x = {
		451404,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		451518,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		451633,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		451748,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		451863,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		451978,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		452096,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		452215,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		452334,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		452453,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		452572,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		452688,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		452805,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		452922,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		453039,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		453156,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		453261,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		453379,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		453524,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		453627,
		102,
		true
	},
	tec_target_need_print = {
		453729,
		97,
		true
	},
	tec_target_catchup_progress = {
		453826,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		453929,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		454056,
		583,
		true
	},
	tec_speedup_title = {
		454639,
		93,
		true
	},
	tec_speedup_progress = {
		454732,
		95,
		true
	},
	tec_speedup_overflow = {
		454827,
		153,
		true
	},
	tec_speedup_help_tip = {
		454980,
		227,
		true
	},
	click_back_tip = {
		455207,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		455306,
		100,
		true
	},
	tec_catchup_errorfix = {
		455406,
		353,
		true
	},
	guild_duty_is_too_low = {
		455759,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		455874,
		123,
		true
	},
	guild_not_exist_donate_task = {
		455997,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		456106,
		124,
		true
	},
	guild_get_week_done = {
		456230,
		113,
		true
	},
	guild_public_awards = {
		456343,
		101,
		true
	},
	guild_private_awards = {
		456444,
		99,
		true
	},
	guild_task_selecte_tip = {
		456543,
		179,
		true
	},
	guild_task_accept = {
		456722,
		281,
		true
	},
	guild_commander_and_sub_op = {
		457003,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		457145,
		120,
		true
	},
	guild_donate_success = {
		457265,
		102,
		true
	},
	guild_left_donate_cnt = {
		457367,
		108,
		true
	},
	guild_donate_tip = {
		457475,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		457689,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		457809,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		457928,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		458103,
		174,
		true
	},
	guild_supply_no_open = {
		458277,
		108,
		true
	},
	guild_supply_award_got = {
		458385,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		458495,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		458647,
		260,
		true
	},
	guild_left_supply_day = {
		458907,
		96,
		true
	},
	guild_supply_help_tip = {
		459003,
		599,
		true
	},
	guild_op_only_administrator = {
		459602,
		143,
		true
	},
	guild_shop_refresh_done = {
		459745,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		459844,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		459944,
		148,
		true
	},
	guild_shop_exchange_tip = {
		460092,
		108,
		true
	},
	guild_shop_label_1 = {
		460200,
		115,
		true
	},
	guild_shop_label_2 = {
		460315,
		97,
		true
	},
	guild_shop_label_3 = {
		460412,
		89,
		true
	},
	guild_shop_label_4 = {
		460501,
		88,
		true
	},
	guild_shop_label_5 = {
		460589,
		115,
		true
	},
	guild_shop_must_select_goods = {
		460704,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		460829,
		141,
		true
	},
	guild_not_exist_tech = {
		460970,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		461078,
		137,
		true
	},
	guild_tech_is_max_level = {
		461215,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		461335,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		461467,
		140,
		true
	},
	guild_tech_upgrade_done = {
		461607,
		126,
		true
	},
	guild_exist_activation_tech = {
		461733,
		127,
		true
	},
	guild_tech_gold_desc = {
		461860,
		110,
		true
	},
	guild_tech_oil_desc = {
		461970,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		462079,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		462192,
		114,
		true
	},
	guild_box_gold_desc = {
		462306,
		109,
		true
	},
	guidl_r_box_time_desc = {
		462415,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		462527,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		462641,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		462757,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		462875,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		463081,
		124,
		true
	},
	guild_ship_attr_desc = {
		463205,
		117,
		true
	},
	guild_start_tech_group_tip = {
		463322,
		138,
		true
	},
	guild_cancel_tech_tip = {
		463460,
		227,
		true
	},
	guild_tech_consume_tip = {
		463687,
		205,
		true
	},
	guild_tech_non_admin = {
		463892,
		169,
		true
	},
	guild_tech_label_max_level = {
		464061,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		464164,
		105,
		true
	},
	guild_tech_label_condition = {
		464269,
		114,
		true
	},
	guild_tech_donate_target = {
		464383,
		109,
		true
	},
	guild_not_exist = {
		464492,
		97,
		true
	},
	guild_not_exist_battle = {
		464589,
		110,
		true
	},
	guild_battle_is_end = {
		464699,
		107,
		true
	},
	guild_battle_is_exist = {
		464806,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		464918,
		143,
		true
	},
	guild_event_start_tip1 = {
		465061,
		144,
		true
	},
	guild_event_start_tip2 = {
		465205,
		150,
		true
	},
	guild_word_may_happen_event = {
		465355,
		109,
		true
	},
	guild_battle_award = {
		465464,
		94,
		true
	},
	guild_word_consume = {
		465558,
		88,
		true
	},
	guild_start_event_consume_tip = {
		465646,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		465792,
		207,
		true
	},
	guild_word_consume_for_battle = {
		465999,
		111,
		true
	},
	guild_level_no_enough = {
		466110,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		466234,
		142,
		true
	},
	guild_join_event_cnt_label = {
		466376,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		466485,
		132,
		true
	},
	guild_join_event_progress_label = {
		466617,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		466725,
		232,
		true
	},
	guild_event_not_exist = {
		466957,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		467063,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		467175,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		467305,
		130,
		true
	},
	guidl_event_ship_in_event = {
		467435,
		138,
		true
	},
	guild_event_start_done = {
		467573,
		98,
		true
	},
	guild_fleet_update_done = {
		467671,
		105,
		true
	},
	guild_event_is_lock = {
		467776,
		98,
		true
	},
	guild_event_is_finish = {
		467874,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		468032,
		138,
		true
	},
	guild_word_battle_area = {
		468170,
		99,
		true
	},
	guild_word_battle_type = {
		468269,
		99,
		true
	},
	guild_wrod_battle_target = {
		468368,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		468469,
		124,
		true
	},
	guild_event_start_event_tip = {
		468593,
		137,
		true
	},
	guild_word_sea = {
		468730,
		84,
		true
	},
	guild_word_score_addition = {
		468814,
		102,
		true
	},
	guild_word_effect_addition = {
		468916,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		469019,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		469136,
		119,
		true
	},
	guild_event_info_desc1 = {
		469255,
		136,
		true
	},
	guild_event_info_desc2 = {
		469391,
		119,
		true
	},
	guild_join_member_cnt = {
		469510,
		98,
		true
	},
	guild_total_effect = {
		469608,
		92,
		true
	},
	guild_word_people = {
		469700,
		84,
		true
	},
	guild_event_info_desc3 = {
		469784,
		105,
		true
	},
	guild_not_exist_boss = {
		469889,
		105,
		true
	},
	guild_ship_from = {
		469994,
		86,
		true
	},
	guild_boss_formation_1 = {
		470080,
		130,
		true
	},
	guild_boss_formation_2 = {
		470210,
		130,
		true
	},
	guild_boss_formation_3 = {
		470340,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		470465,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		470571,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		470684,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		470850,
		140,
		true
	},
	guild_fleet_is_legal = {
		470990,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		471134,
		149,
		true
	},
	guild_must_edit_fleet = {
		471283,
		109,
		true
	},
	guild_ship_in_battle = {
		471392,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		471545,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		471675,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		471805,
		151,
		true
	},
	guild_get_report_failed = {
		471956,
		111,
		true
	},
	guild_report_get_all = {
		472067,
		96,
		true
	},
	guild_can_not_get_tip = {
		472163,
		124,
		true
	},
	guild_not_exist_notifycation = {
		472287,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		472403,
		138,
		true
	},
	guild_report_tooltip = {
		472541,
		176,
		true
	},
	word_guildgold = {
		472717,
		87,
		true
	},
	guild_member_rank_title_donate = {
		472804,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		472910,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		473020,
		108,
		true
	},
	guild_donate_log = {
		473128,
		142,
		true
	},
	guild_supply_log = {
		473270,
		139,
		true
	},
	guild_weektask_log = {
		473409,
		133,
		true
	},
	guild_battle_log = {
		473542,
		134,
		true
	},
	guild_battle_end_log = {
		473676,
		141,
		true
	},
	guild_tech_log = {
		473817,
		136,
		true
	},
	guild_tech_over_log = {
		473953,
		111,
		true
	},
	guild_tech_change_log = {
		474064,
		119,
		true
	},
	guild_log_title = {
		474183,
		91,
		true
	},
	guild_use_donateitem_success = {
		474274,
		128,
		true
	},
	guild_use_battleitem_success = {
		474402,
		128,
		true
	},
	not_exist_guild_use_item = {
		474530,
		131,
		true
	},
	guild_member_tip = {
		474661,
		2308,
		true
	},
	guild_tech_tip = {
		476969,
		2233,
		true
	},
	guild_office_tip = {
		479202,
		2555,
		true
	},
	guild_event_help_tip = {
		481757,
		2267,
		true
	},
	guild_mission_info_tip = {
		484024,
		1309,
		true
	},
	guild_public_tech_tip = {
		485333,
		531,
		true
	},
	guild_public_office_tip = {
		485864,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		486237,
		242,
		true
	},
	guild_boss_fleet_desc = {
		486479,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		486941,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		487102,
		127,
		true
	},
	word_shipState_guild_event = {
		487229,
		139,
		true
	},
	word_shipState_guild_boss = {
		487368,
		180,
		true
	},
	commander_is_in_guild = {
		487548,
		182,
		true
	},
	guild_assult_ship_recommend = {
		487730,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		487882,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		488041,
		167,
		true
	},
	guild_recommend_limit = {
		488208,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488352,
		183,
		true
	},
	guild_mission_complate = {
		488535,
		112,
		true
	},
	guild_operation_event_occurrence = {
		488647,
		160,
		true
	},
	guild_transfer_president_confirm = {
		488807,
		201,
		true
	},
	guild_damage_ranking = {
		489008,
		90,
		true
	},
	guild_total_damage = {
		489098,
		91,
		true
	},
	guild_donate_list_updated = {
		489189,
		116,
		true
	},
	guild_donate_list_update_failed = {
		489305,
		125,
		true
	},
	guild_tip_quit_operation = {
		489430,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489674,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		489815,
		236,
		true
	},
	guild_time_remaining_tip = {
		490051,
		107,
		true
	},
	help_rollingBallGame = {
		490158,
		1086,
		true
	},
	rolling_ball_help = {
		491244,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		491933,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492539,
		112,
		true
	},
	build_ship_accumulative = {
		492651,
		100,
		true
	},
	destory_ship_before_tip = {
		492751,
		99,
		true
	},
	destory_ship_input_erro = {
		492850,
		133,
		true
	},
	mail_input_erro = {
		492983,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		493107,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		493289,
		231,
		true
	},
	jiujiu_expedition_help = {
		493520,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		494078,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		494178,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		494308,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494436,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		494583,
		128,
		true
	},
	trade_card_tips1 = {
		494711,
		92,
		true
	},
	trade_card_tips2 = {
		494803,
		329,
		true
	},
	trade_card_tips3 = {
		495132,
		326,
		true
	},
	trade_card_tips4 = {
		495458,
		95,
		true
	},
	ur_exchange_help_tip = {
		495553,
		795,
		true
	},
	fleet_antisub_range = {
		496348,
		95,
		true
	},
	fleet_antisub_range_tip = {
		496443,
		1418,
		true
	},
	practise_idol_tip = {
		497861,
		107,
		true
	},
	practise_idol_help = {
		497968,
		929,
		true
	},
	upgrade_idol_tip = {
		498897,
		113,
		true
	},
	upgrade_complete_tip = {
		499010,
		99,
		true
	},
	upgrade_introduce_tip = {
		499109,
		123,
		true
	},
	collect_idol_tip = {
		499232,
		122,
		true
	},
	hand_account_tip = {
		499354,
		107,
		true
	},
	hand_account_resetting_tip = {
		499461,
		117,
		true
	},
	help_candymagic = {
		499578,
		1072,
		true
	},
	award_overflow_tip = {
		500650,
		140,
		true
	},
	hunter_npc = {
		500790,
		861,
		true
	},
	venusvolleyball_help = {
		501651,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		502753,
		99,
		true
	},
	venusvolleyball_return_tip = {
		502852,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		502963,
		112,
		true
	},
	doa_main = {
		503075,
		1228,
		true
	},
	doa_pt_help = {
		504303,
		818,
		true
	},
	doa_pt_complete = {
		505121,
		94,
		true
	},
	doa_pt_up = {
		505215,
		97,
		true
	},
	doa_liliang = {
		505312,
		81,
		true
	},
	doa_jiqiao = {
		505393,
		80,
		true
	},
	doa_tili = {
		505473,
		78,
		true
	},
	doa_meili = {
		505551,
		79,
		true
	},
	snowball_help = {
		505630,
		1503,
		true
	},
	help_xinnian2021_feast = {
		507133,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		507624,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		508769,
		671,
		true
	},
	help_xinnian2021__meishi = {
		509440,
		1216,
		true
	},
	help_act_event = {
		510656,
		286,
		true
	},
	autofight = {
		510942,
		85,
		true
	},
	autofight_errors_tip = {
		511027,
		139,
		true
	},
	autofight_special_operation_tip = {
		511166,
		358,
		true
	},
	autofight_formation = {
		511524,
		89,
		true
	},
	autofight_cat = {
		511613,
		86,
		true
	},
	autofight_function = {
		511699,
		88,
		true
	},
	autofight_function1 = {
		511787,
		95,
		true
	},
	autofight_function2 = {
		511882,
		95,
		true
	},
	autofight_function3 = {
		511977,
		95,
		true
	},
	autofight_function4 = {
		512072,
		89,
		true
	},
	autofight_function5 = {
		512161,
		101,
		true
	},
	autofight_rewards = {
		512262,
		99,
		true
	},
	autofight_rewards_none = {
		512361,
		113,
		true
	},
	autofight_leave = {
		512474,
		86,
		true
	},
	autofight_onceagain = {
		512560,
		95,
		true
	},
	autofight_entrust = {
		512655,
		116,
		true
	},
	autofight_task = {
		512771,
		107,
		true
	},
	autofight_effect = {
		512878,
		131,
		true
	},
	autofight_file = {
		513009,
		110,
		true
	},
	autofight_discovery = {
		513119,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		513243,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		513383,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		513511,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		513638,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		513805,
		143,
		true
	},
	autofight_farm = {
		513948,
		90,
		true
	},
	autofight_story = {
		514038,
		118,
		true
	},
	fushun_adventure_help = {
		514156,
		1765,
		true
	},
	autofight_change_tip = {
		515921,
		165,
		true
	},
	autofight_selectprops_tip = {
		516086,
		114,
		true
	},
	help_chunjie2021_feast = {
		516200,
		746,
		true
	},
	valentinesday__txt1_tip = {
		516946,
		157,
		true
	},
	valentinesday__txt2_tip = {
		517103,
		157,
		true
	},
	valentinesday__txt3_tip = {
		517260,
		145,
		true
	},
	valentinesday__txt4_tip = {
		517405,
		145,
		true
	},
	valentinesday__txt5_tip = {
		517550,
		163,
		true
	},
	valentinesday__txt6_tip = {
		517713,
		151,
		true
	},
	valentinesday__shop_tip = {
		517864,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		517984,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		518093,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		518202,
		121,
		true
	},
	wwf_bamboo_help = {
		518323,
		760,
		true
	},
	wwf_guide_tip = {
		519083,
		153,
		true
	},
	securitycake_help = {
		519236,
		1523,
		true
	},
	icecream_help = {
		520759,
		759,
		true
	},
	icecream_make_tip = {
		521518,
		92,
		true
	},
	query_role = {
		521610,
		83,
		true
	},
	query_role_none = {
		521693,
		88,
		true
	},
	query_role_button = {
		521781,
		93,
		true
	},
	query_role_fail = {
		521874,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521965,
		114,
		true
	},
	cumulative_victory_now_tip = {
		522079,
		111,
		true
	},
	word_files_repair = {
		522190,
		93,
		true
	},
	repair_setting_label = {
		522283,
		96,
		true
	},
	voice_control = {
		522379,
		83,
		true
	},
	world_collection_test = {
		522462,
		97,
		true
	},
	world_file_name = {
		522559,
		91,
		true
	},
	world_file_desc = {
		522650,
		91,
		true
	},
	world_record_name = {
		522741,
		93,
		true
	},
	world_record_desc = {
		522834,
		93,
		true
	},
	index_equip = {
		522927,
		84,
		true
	},
	index_without_limit = {
		523011,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		523103,
		101,
		true
	},
	meta_learn_skill = {
		523204,
		108,
		true
	},
	meta_lock_story = {
		523312,
		91,
		true
	},
	world_joint_boss_not_found = {
		523403,
		139,
		true
	},
	world_joint_boss_is_death = {
		523542,
		138,
		true
	},
	world_joint_whitout_guild = {
		523680,
		116,
		true
	},
	world_joint_whitout_friend = {
		523796,
		114,
		true
	},
	world_joint_call_support_failed = {
		523910,
		116,
		true
	},
	world_joint_call_support_success = {
		524026,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		524143,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		524306,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		524477,
		165,
		true
	},
	ad_4 = {
		524642,
		211,
		true
	},
	world_word_expired = {
		524853,
		97,
		true
	},
	world_word_guild_member = {
		524950,
		113,
		true
	},
	world_word_guild_player = {
		525063,
		104,
		true
	},
	world_joint_boss_award_expired = {
		525167,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		525279,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		525395,
		140,
		true
	},
	world_boss_get_item = {
		525535,
		171,
		true
	},
	world_boss_ask_help = {
		525706,
		119,
		true
	},
	world_joint_count_no_enough = {
		525825,
		115,
		true
	},
	world_boss_ask_none = {
		525940,
		150,
		true
	},
	world_boss_none = {
		526090,
		146,
		true
	},
	world_boss_fleet = {
		526236,
		98,
		true
	},
	world_max_challenge_cnt = {
		526334,
		145,
		true
	},
	world_reset_success = {
		526479,
		104,
		true
	},
	world_map_dangerous_confirm = {
		526583,
		183,
		true
	},
	world_map_version = {
		526766,
		120,
		true
	},
	world_resource_fill = {
		526886,
		128,
		true
	},
	meta_sys_lock_tip = {
		527014,
		159,
		true
	},
	meta_story_lock = {
		527173,
		139,
		true
	},
	meta_acttime_limit = {
		527312,
		88,
		true
	},
	meta_pt_left = {
		527400,
		87,
		true
	},
	meta_syn_rate = {
		527487,
		92,
		true
	},
	meta_repair_rate = {
		527579,
		95,
		true
	},
	meta_story_tip_1 = {
		527674,
		103,
		true
	},
	meta_story_tip_2 = {
		527777,
		100,
		true
	},
	meta_repair_unlock = {
		527877,
		117,
		true
	},
	meta_pt_get_way = {
		527994,
		130,
		true
	},
	meta_pt_point = {
		528124,
		86,
		true
	},
	meta_award_get = {
		528210,
		87,
		true
	},
	meta_award_got = {
		528297,
		87,
		true
	},
	meta_repair = {
		528384,
		88,
		true
	},
	meta_repair_success = {
		528472,
		101,
		true
	},
	meta_repair_effect_unlock = {
		528573,
		110,
		true
	},
	meta_repair_effect_special = {
		528683,
		130,
		true
	},
	meta_energy_ship_level_need = {
		528813,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		528929,
		124,
		true
	},
	meta_energy_active_box_tip = {
		529053,
		166,
		true
	},
	meta_break = {
		529219,
		108,
		true
	},
	meta_energy_preview_title = {
		529327,
		119,
		true
	},
	meta_energy_preview_tip = {
		529446,
		131,
		true
	},
	meta_exp_per_day = {
		529577,
		92,
		true
	},
	meta_skill_unlock = {
		529669,
		117,
		true
	},
	meta_unlock_skill_tip = {
		529786,
		155,
		true
	},
	meta_unlock_skill_select = {
		529941,
		123,
		true
	},
	meta_switch_skill_disable = {
		530064,
		139,
		true
	},
	meta_switch_skill_box_title = {
		530203,
		125,
		true
	},
	meta_cur_pt = {
		530328,
		90,
		true
	},
	meta_toast_fullexp = {
		530418,
		106,
		true
	},
	meta_toast_tactics = {
		530524,
		91,
		true
	},
	meta_skillbtn_tactics = {
		530615,
		92,
		true
	},
	meta_destroy_tip = {
		530707,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		530812,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		530906,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		531000,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		531094,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		531188,
		94,
		true
	},
	meta_voice_name_propose = {
		531282,
		93,
		true
	},
	world_boss_ad = {
		531375,
		88,
		true
	},
	world_boss_drop_title = {
		531463,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		531571,
		122,
		true
	},
	world_boss_progress_item_desc = {
		531693,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		532072,
		143,
		true
	},
	equip_ammo_type_1 = {
		532215,
		90,
		true
	},
	equip_ammo_type_2 = {
		532305,
		90,
		true
	},
	equip_ammo_type_3 = {
		532395,
		90,
		true
	},
	equip_ammo_type_4 = {
		532485,
		87,
		true
	},
	equip_ammo_type_5 = {
		532572,
		87,
		true
	},
	equip_ammo_type_6 = {
		532659,
		90,
		true
	},
	equip_ammo_type_7 = {
		532749,
		93,
		true
	},
	equip_ammo_type_8 = {
		532842,
		90,
		true
	},
	equip_ammo_type_9 = {
		532932,
		90,
		true
	},
	equip_ammo_type_10 = {
		533022,
		85,
		true
	},
	equip_ammo_type_11 = {
		533107,
		88,
		true
	},
	common_daily_limit = {
		533195,
		105,
		true
	},
	meta_help = {
		533300,
		2333,
		true
	},
	world_boss_daily_limit = {
		535633,
		104,
		true
	},
	common_go_to_analyze = {
		535737,
		96,
		true
	},
	world_boss_not_reach_target = {
		535833,
		115,
		true
	},
	special_transform_limit_reach = {
		535948,
		163,
		true
	},
	meta_pt_notenough = {
		536111,
		179,
		true
	},
	meta_boss_unlock = {
		536290,
		181,
		true
	},
	word_take_effect = {
		536471,
		86,
		true
	},
	world_boss_challenge_cnt = {
		536557,
		100,
		true
	},
	word_shipNation_meta = {
		536657,
		87,
		true
	},
	world_word_friend = {
		536744,
		87,
		true
	},
	world_word_world = {
		536831,
		86,
		true
	},
	world_word_guild = {
		536917,
		89,
		true
	},
	world_collection_1 = {
		537006,
		94,
		true
	},
	world_collection_2 = {
		537100,
		88,
		true
	},
	world_collection_3 = {
		537188,
		91,
		true
	},
	zero_hour_command_error = {
		537279,
		111,
		true
	},
	commander_is_in_bigworld = {
		537390,
		118,
		true
	},
	world_collection_back = {
		537508,
		106,
		true
	},
	archives_whether_to_retreat = {
		537614,
		169,
		true
	},
	world_fleet_stop = {
		537783,
		104,
		true
	},
	world_setting_title = {
		537887,
		101,
		true
	},
	world_setting_quickmode = {
		537988,
		101,
		true
	},
	world_setting_quickmodetip = {
		538089,
		144,
		true
	},
	world_setting_submititem = {
		538233,
		115,
		true
	},
	world_setting_submititemtip = {
		538348,
		158,
		true
	},
	world_setting_mapauto = {
		538506,
		115,
		true
	},
	world_setting_mapautotip = {
		538621,
		158,
		true
	},
	world_boss_maintenance = {
		538779,
		139,
		true
	},
	world_boss_inbattle = {
		538918,
		132,
		true
	},
	world_automode_title_1 = {
		539050,
		104,
		true
	},
	world_automode_title_2 = {
		539154,
		95,
		true
	},
	world_automode_treasure_1 = {
		539249,
		132,
		true
	},
	world_automode_treasure_2 = {
		539381,
		132,
		true
	},
	world_automode_treasure_3 = {
		539513,
		128,
		true
	},
	world_automode_cancel = {
		539641,
		91,
		true
	},
	world_automode_confirm = {
		539732,
		92,
		true
	},
	world_automode_start_tip1 = {
		539824,
		119,
		true
	},
	world_automode_start_tip2 = {
		539943,
		104,
		true
	},
	world_automode_start_tip3 = {
		540047,
		122,
		true
	},
	world_automode_start_tip4 = {
		540169,
		113,
		true
	},
	world_automode_start_tip5 = {
		540282,
		144,
		true
	},
	world_automode_setting_1 = {
		540426,
		115,
		true
	},
	world_automode_setting_1_1 = {
		540541,
		101,
		true
	},
	world_automode_setting_1_2 = {
		540642,
		91,
		true
	},
	world_automode_setting_1_3 = {
		540733,
		91,
		true
	},
	world_automode_setting_1_4 = {
		540824,
		96,
		true
	},
	world_automode_setting_2 = {
		540920,
		112,
		true
	},
	world_automode_setting_2_1 = {
		541032,
		108,
		true
	},
	world_automode_setting_2_2 = {
		541140,
		111,
		true
	},
	world_automode_setting_all_1 = {
		541251,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		541370,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		541467,
		97,
		true
	},
	world_automode_setting_all_2 = {
		541564,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		541680,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		541777,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		541886,
		109,
		true
	},
	world_automode_setting_all_3 = {
		541995,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		542114,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		542211,
		97,
		true
	},
	world_automode_setting_all_4 = {
		542308,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		542427,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		542524,
		97,
		true
	},
	world_automode_setting_new_1 = {
		542621,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		542740,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		542844,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		542939,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		543034,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		543129,
		100,
		true
	},
	world_collection_task_tip_1 = {
		543229,
		152,
		true
	},
	area_putong = {
		543381,
		87,
		true
	},
	area_anquan = {
		543468,
		87,
		true
	},
	area_yaosai = {
		543555,
		87,
		true
	},
	area_yaosai_2 = {
		543642,
		107,
		true
	},
	area_shenyuan = {
		543749,
		89,
		true
	},
	area_yinmi = {
		543838,
		86,
		true
	},
	area_renwu = {
		543924,
		86,
		true
	},
	area_zhuxian = {
		544010,
		88,
		true
	},
	area_dangan = {
		544098,
		87,
		true
	},
	charge_trade_no_error = {
		544185,
		126,
		true
	},
	world_reset_1 = {
		544311,
		130,
		true
	},
	world_reset_2 = {
		544441,
		136,
		true
	},
	world_reset_3 = {
		544577,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		544693,
		141,
		true
	},
	world_boss_unactivated = {
		544834,
		128,
		true
	},
	world_reset_tip = {
		544962,
		2570,
		true
	},
	spring_invited_2021 = {
		547532,
		217,
		true
	},
	charge_error_count_limit = {
		547749,
		149,
		true
	},
	charge_error_disable = {
		547898,
		117,
		true
	},
	levelScene_select_sp = {
		548015,
		120,
		true
	},
	word_adjustFleet = {
		548135,
		92,
		true
	},
	levelScene_select_noitem = {
		548227,
		109,
		true
	},
	story_setting_label = {
		548336,
		114,
		true
	},
	world_ship_repair = {
		548450,
		114,
		true
	},
	area_unkown = {
		548564,
		87,
		true
	},
	world_battle_damage = {
		548651,
		164,
		true
	},
	setting_story_speed_1 = {
		548815,
		89,
		true
	},
	setting_story_speed_2 = {
		548904,
		92,
		true
	},
	setting_story_speed_3 = {
		548996,
		89,
		true
	},
	setting_story_speed_4 = {
		549085,
		92,
		true
	},
	story_autoplay_setting_label = {
		549177,
		110,
		true
	},
	story_autoplay_setting_1 = {
		549287,
		94,
		true
	},
	story_autoplay_setting_2 = {
		549381,
		94,
		true
	},
	meta_shop_exchange_limit = {
		549475,
		104,
		true
	},
	meta_shop_unexchange_label = {
		549579,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549687,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549788,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549919,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		550256,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		550363,
		134,
		true
	},
	common_npc_formation_tip = {
		550497,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550621,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		551634,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551756,
		122,
		true
	},
	task_lock = {
		551878,
		85,
		true
	},
	week_task_pt_name = {
		551963,
		90,
		true
	},
	week_task_award_preview_label = {
		552053,
		105,
		true
	},
	week_task_title_label = {
		552158,
		103,
		true
	},
	cattery_op_clean_success = {
		552261,
		100,
		true
	},
	cattery_op_feed_success = {
		552361,
		99,
		true
	},
	cattery_op_play_success = {
		552460,
		99,
		true
	},
	cattery_style_change_success = {
		552559,
		104,
		true
	},
	cattery_add_commander_success = {
		552663,
		114,
		true
	},
	cattery_remove_commander_success = {
		552777,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552894,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		553030,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		553162,
		111,
		true
	},
	commander_box_was_finished = {
		553273,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		553387,
		118,
		true
	},
	comander_tool_max_cnt = {
		553505,
		105,
		true
	},
	cat_home_help = {
		553610,
		926,
		true
	},
	cat_accelfrate_notenough = {
		554536,
		118,
		true
	},
	cat_home_unlock = {
		554654,
		121,
		true
	},
	cat_sleep_notplay = {
		554775,
		126,
		true
	},
	cathome_style_unlock = {
		554901,
		126,
		true
	},
	commander_is_in_cattery = {
		555027,
		120,
		true
	},
	cat_home_interaction = {
		555147,
		110,
		true
	},
	cat_accelerate_left = {
		555257,
		101,
		true
	},
	common_clean = {
		555358,
		82,
		true
	},
	common_feed = {
		555440,
		81,
		true
	},
	common_play = {
		555521,
		81,
		true
	},
	game_stopwords = {
		555602,
		105,
		true
	},
	game_openwords = {
		555707,
		105,
		true
	},
	amusementpark_shop_enter = {
		555812,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555961,
		189,
		true
	},
	amusementpark_shop_success = {
		556150,
		105,
		true
	},
	amusementpark_shop_special = {
		556255,
		143,
		true
	},
	amusementpark_shop_end = {
		556398,
		138,
		true
	},
	amusementpark_shop_0 = {
		556536,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556675,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556834,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556993,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		557132,
		180,
		true
	},
	amusementpark_help = {
		557312,
		987,
		true
	},
	amusementpark_shop_help = {
		558299,
		462,
		true
	},
	handshake_game_help = {
		558761,
		965,
		true
	},
	MeixiV4_help = {
		559726,
		790,
		true
	},
	activity_permanent_total = {
		560516,
		100,
		true
	},
	word_investigate = {
		560616,
		86,
		true
	},
	ambush_display_none = {
		560702,
		86,
		true
	},
	activity_permanent_help = {
		560788,
		386,
		true
	},
	activity_permanent_tips1 = {
		561174,
		158,
		true
	},
	activity_permanent_tips2 = {
		561332,
		164,
		true
	},
	activity_permanent_tips3 = {
		561496,
		146,
		true
	},
	activity_permanent_tips4 = {
		561642,
		215,
		true
	},
	activity_permanent_finished = {
		561857,
		100,
		true
	},
	idolmaster_main = {
		561957,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		563051,
		103,
		true
	},
	idolmaster_game_tip2 = {
		563154,
		103,
		true
	},
	idolmaster_game_tip3 = {
		563257,
		98,
		true
	},
	idolmaster_game_tip4 = {
		563355,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563453,
		92,
		true
	},
	idolmaster_collection = {
		563545,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		564028,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		564128,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		564228,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564328,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564428,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564528,
		99,
		true
	},
	cartoon_notall = {
		564627,
		84,
		true
	},
	cartoon_haveno = {
		564711,
		105,
		true
	},
	res_cartoon_new_tip = {
		564816,
		115,
		true
	},
	memory_actiivty_ex = {
		564931,
		86,
		true
	},
	memory_activity_sp = {
		565017,
		86,
		true
	},
	memory_activity_daily = {
		565103,
		91,
		true
	},
	memory_activity_others = {
		565194,
		92,
		true
	},
	battle_end_title = {
		565286,
		92,
		true
	},
	battle_end_subtitle1 = {
		565378,
		96,
		true
	},
	battle_end_subtitle2 = {
		565474,
		96,
		true
	},
	meta_skill_dailyexp = {
		565570,
		104,
		true
	},
	meta_skill_learn = {
		565674,
		119,
		true
	},
	meta_skill_maxtip = {
		565793,
		153,
		true
	},
	meta_tactics_detail = {
		565946,
		95,
		true
	},
	meta_tactics_unlock = {
		566041,
		95,
		true
	},
	meta_tactics_switch = {
		566136,
		95,
		true
	},
	meta_skill_maxtip2 = {
		566231,
		100,
		true
	},
	activity_permanent_progress = {
		566331,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566431,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566542,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		566673,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566775,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566881,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		567035,
		318,
		true
	},
	tec_tip_no_consumption = {
		567353,
		95,
		true
	},
	tec_tip_material_stock = {
		567448,
		92,
		true
	},
	tec_tip_to_consumption = {
		567540,
		98,
		true
	},
	onebutton_max_tip = {
		567638,
		90,
		true
	},
	target_get_tip = {
		567728,
		84,
		true
	},
	fleet_select_title = {
		567812,
		94,
		true
	},
	backyard_rename_title = {
		567906,
		97,
		true
	},
	backyard_rename_tip = {
		568003,
		101,
		true
	},
	equip_add = {
		568104,
		99,
		true
	},
	equipskin_add = {
		568203,
		109,
		true
	},
	equipskin_none = {
		568312,
		113,
		true
	},
	equipskin_typewrong = {
		568425,
		121,
		true
	},
	equipskin_typewrong_en = {
		568546,
		107,
		true
	},
	user_is_banned = {
		568653,
		121,
		true
	},
	user_is_forever_banned = {
		568774,
		104,
		true
	},
	old_class_is_close = {
		568878,
		135,
		true
	},
	activity_event_building = {
		569013,
		1090,
		true
	},
	salvage_tips = {
		570103,
		698,
		true
	},
	tips_shakebeads = {
		570801,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		571546,
		138,
		true
	},
	cowboy_tips = {
		571684,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572433,
		124,
		true
	},
	chazi_tips = {
		572557,
		792,
		true
	},
	catchteasure_help = {
		573349,
		688,
		true
	},
	unlock_tips = {
		574037,
		97,
		true
	},
	class_label_tran = {
		574134,
		87,
		true
	},
	class_label_gen = {
		574221,
		89,
		true
	},
	class_attr_store = {
		574310,
		92,
		true
	},
	class_attr_proficiency = {
		574402,
		101,
		true
	},
	class_attr_getproficiency = {
		574503,
		104,
		true
	},
	class_attr_costproficiency = {
		574607,
		105,
		true
	},
	class_label_upgrading = {
		574712,
		94,
		true
	},
	class_label_upgradetime = {
		574806,
		99,
		true
	},
	class_label_oilfield = {
		574905,
		96,
		true
	},
	class_label_goldfield = {
		575001,
		97,
		true
	},
	class_res_maxlevel_tip = {
		575098,
		104,
		true
	},
	ship_exp_item_title = {
		575202,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575297,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575393,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575489,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575587,
		180,
		true
	},
	player_expResource_mail_overflow = {
		575767,
		183,
		true
	},
	tec_nation_award_finish = {
		575950,
		100,
		true
	},
	coures_exp_overflow_tip = {
		576050,
		156,
		true
	},
	coures_exp_npc_tip = {
		576206,
		179,
		true
	},
	coures_level_tip = {
		576385,
		160,
		true
	},
	coures_tip_material_stock = {
		576545,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576643,
		111,
		true
	},
	eatgame_tips = {
		576754,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577666,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577825,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577969,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		578106,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578257,
		239,
		true
	},
	battlepass_main_time = {
		578496,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578590,
		2933,
		true
	},
	cruise_task_help_2110 = {
		581523,
		1224,
		true
	},
	cruise_task_phase = {
		582747,
		104,
		true
	},
	cruise_task_tips = {
		582851,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582943,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		583197,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583406,
		110,
		true
	},
	cruise_task_unlock = {
		583516,
		119,
		true
	},
	cruise_task_week = {
		583635,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583723,
		99,
		true
	},
	battlepass_pay_acquire = {
		583822,
		110,
		true
	},
	battlepass_pay_attention = {
		583932,
		134,
		true
	},
	battlepass_acquire_attention = {
		584066,
		162,
		true
	},
	battlepass_pay_tip = {
		584228,
		118,
		true
	},
	battlepass_main_tip1 = {
		584346,
		303,
		true
	},
	battlepass_main_tip2 = {
		584649,
		266,
		true
	},
	battlepass_main_tip3 = {
		584915,
		300,
		true
	},
	battlepass_complete = {
		585215,
		110,
		true
	},
	shop_free_tag = {
		585325,
		83,
		true
	},
	quick_equip_tip1 = {
		585408,
		89,
		true
	},
	quick_equip_tip2 = {
		585497,
		86,
		true
	},
	quick_equip_tip3 = {
		585583,
		86,
		true
	},
	quick_equip_tip4 = {
		585669,
		107,
		true
	},
	quick_equip_tip5 = {
		585776,
		125,
		true
	},
	quick_equip_tip6 = {
		585901,
		170,
		true
	},
	retire_importantequipment_tips = {
		586071,
		155,
		true
	},
	settle_rewards_title = {
		586226,
		102,
		true
	},
	settle_rewards_subtitle = {
		586328,
		101,
		true
	},
	total_rewards_subtitle = {
		586429,
		99,
		true
	},
	settle_rewards_text = {
		586528,
		95,
		true
	},
	use_oil_limit_help = {
		586623,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		586876,
		118,
		true
	},
	index_awakening2 = {
		586994,
		130,
		true
	},
	index_upgrade = {
		587124,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		587210,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587314,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587421,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587529,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587635,
		119,
		true
	},
	attr_durability = {
		587754,
		85,
		true
	},
	attr_armor = {
		587839,
		80,
		true
	},
	attr_reload = {
		587919,
		81,
		true
	},
	attr_cannon = {
		588000,
		81,
		true
	},
	attr_torpedo = {
		588081,
		82,
		true
	},
	attr_motion = {
		588163,
		81,
		true
	},
	attr_antiaircraft = {
		588244,
		87,
		true
	},
	attr_air = {
		588331,
		78,
		true
	},
	attr_hit = {
		588409,
		78,
		true
	},
	attr_antisub = {
		588487,
		82,
		true
	},
	attr_oxy_max = {
		588569,
		82,
		true
	},
	attr_ammo = {
		588651,
		82,
		true
	},
	attr_hunting_range = {
		588733,
		94,
		true
	},
	attr_luck = {
		588827,
		79,
		true
	},
	attr_consume = {
		588906,
		82,
		true
	},
	attr_speed = {
		588988,
		80,
		true
	},
	monthly_card_tip = {
		589068,
		103,
		true
	},
	shopping_error_time_limit = {
		589171,
		162,
		true
	},
	world_total_power = {
		589333,
		90,
		true
	},
	world_mileage = {
		589423,
		89,
		true
	},
	world_pressing = {
		589512,
		90,
		true
	},
	Settings_title_FPS = {
		589602,
		94,
		true
	},
	Settings_title_Notification = {
		589696,
		109,
		true
	},
	Settings_title_Other = {
		589805,
		96,
		true
	},
	Settings_title_LoginJP = {
		589901,
		95,
		true
	},
	Settings_title_Redeem = {
		589996,
		94,
		true
	},
	Settings_title_AdjustScr = {
		590090,
		106,
		true
	},
	Settings_title_Secpw = {
		590196,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590292,
		113,
		true
	},
	Settings_title_agreement = {
		590405,
		100,
		true
	},
	Settings_title_sound = {
		590505,
		96,
		true
	},
	Settings_title_resUpdate = {
		590601,
		100,
		true
	},
	Settings_title_resManage = {
		590701,
		100,
		true
	},
	Settings_title_resManage_All = {
		590801,
		110,
		true
	},
	Settings_title_resManage_Main = {
		590911,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		591022,
		110,
		true
	},
	equipment_info_change_tip = {
		591132,
		116,
		true
	},
	equipment_info_change_name_a = {
		591248,
		119,
		true
	},
	equipment_info_change_name_b = {
		591367,
		119,
		true
	},
	equipment_info_change_text_before = {
		591486,
		106,
		true
	},
	equipment_info_change_text_after = {
		591592,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591697,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591814,
		286,
		true
	},
	ssss_main_help = {
		592100,
		955,
		true
	},
	mini_game_time = {
		593055,
		91,
		true
	},
	mini_game_score = {
		593146,
		86,
		true
	},
	mini_game_leave = {
		593232,
		98,
		true
	},
	mini_game_pause = {
		593330,
		98,
		true
	},
	mini_game_cur_score = {
		593428,
		96,
		true
	},
	mini_game_high_score = {
		593524,
		97,
		true
	},
	monopoly_world_tip1 = {
		593621,
		104,
		true
	},
	monopoly_world_tip2 = {
		593725,
		213,
		true
	},
	monopoly_world_tip3 = {
		593938,
		183,
		true
	},
	help_monopoly_world = {
		594121,
		1446,
		true
	},
	ssssmedal_tip = {
		595567,
		184,
		true
	},
	ssssmedal_name = {
		595751,
		110,
		true
	},
	ssssmedal_belonging = {
		595861,
		115,
		true
	},
	ssssmedal_name1 = {
		595976,
		107,
		true
	},
	ssssmedal_name2 = {
		596083,
		107,
		true
	},
	ssssmedal_name3 = {
		596190,
		107,
		true
	},
	ssssmedal_name4 = {
		596297,
		107,
		true
	},
	ssssmedal_name5 = {
		596404,
		107,
		true
	},
	ssssmedal_name6 = {
		596511,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596599,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596705,
		106,
		true
	},
	ssssmedal_desc1 = {
		596811,
		161,
		true
	},
	ssssmedal_desc2 = {
		596972,
		173,
		true
	},
	ssssmedal_desc3 = {
		597145,
		179,
		true
	},
	ssssmedal_desc4 = {
		597324,
		182,
		true
	},
	ssssmedal_desc5 = {
		597506,
		185,
		true
	},
	ssssmedal_desc6 = {
		597691,
		155,
		true
	},
	show_fate_demand_count = {
		597846,
		140,
		true
	},
	show_design_demand_count = {
		597986,
		144,
		true
	},
	blueprint_select_overflow = {
		598130,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		598237,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		598411,
		125,
		true
	},
	blueprint_exchange_select_display = {
		598536,
		124,
		true
	},
	build_rate_title = {
		598660,
		92,
		true
	},
	build_pools_intro = {
		598752,
		136,
		true
	},
	build_detail_intro = {
		598888,
		118,
		true
	},
	ssss_game_tip = {
		599006,
		1116,
		true
	},
	ssss_medal_tip = {
		600122,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		600600,
		239,
		true
	},
	battlepass_main_help_2112 = {
		600839,
		2930,
		true
	},
	cruise_task_help_2112 = {
		603769,
		1224,
		true
	},
	littleSanDiego_npc = {
		604993,
		1064,
		true
	},
	tag_ship_unlocked = {
		606057,
		96,
		true
	},
	tag_ship_locked = {
		606153,
		94,
		true
	},
	acceleration_tips_1 = {
		606247,
		192,
		true
	},
	acceleration_tips_2 = {
		606439,
		197,
		true
	},
	noacceleration_tips = {
		606636,
		122,
		true
	},
	word_shipskin = {
		606758,
		83,
		true
	},
	settings_sound_title_bgm = {
		606841,
		101,
		true
	},
	settings_sound_title_effct = {
		606942,
		103,
		true
	},
	settings_sound_title_cv = {
		607045,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607145,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		607260,
		114,
		true
	},
	setting_resdownload_title_music = {
		607374,
		113,
		true
	},
	setting_resdownload_title_sound = {
		607487,
		116,
		true
	},
	setting_resdownload_title_manga = {
		607603,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		607716,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		607828,
		118,
		true
	},
	settings_battle_title = {
		607946,
		97,
		true
	},
	settings_battle_tip = {
		608043,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608157,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608252,
		96,
		true
	},
	settings_battle_Btn_save = {
		608348,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		608443,
		97,
		true
	},
	settings_pwd_label_close = {
		608540,
		94,
		true
	},
	settings_pwd_label_open = {
		608634,
		93,
		true
	},
	word_frame = {
		608727,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		608804,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		608917,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		609022,
		127,
		true
	},
	CurlingGame_tips1 = {
		609149,
		918,
		true
	},
	maid_task_tips1 = {
		610067,
		587,
		true
	},
	shop_akashi_pick_title = {
		610654,
		99,
		true
	},
	shop_diamond_title = {
		610753,
		94,
		true
	},
	shop_gift_title = {
		610847,
		91,
		true
	},
	shop_item_title = {
		610938,
		91,
		true
	},
	shop_charge_level_limit = {
		611029,
		96,
		true
	},
	backhill_cantupbuilding = {
		611125,
		149,
		true
	},
	pray_cant_tips = {
		611274,
		139,
		true
	},
	help_xinnian2022_feast = {
		611413,
		676,
		true
	},
	Pray_activity_tips1 = {
		612089,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		613438,
		219,
		true
	},
	help_xinnian2022_z28 = {
		613657,
		692,
		true
	},
	help_xinnian2022_firework = {
		614349,
		1229,
		true
	},
	player_manifesto_placeholder = {
		615578,
		113,
		true
	},
	box_ship_del_click = {
		615691,
		94,
		true
	},
	box_equipment_del_click = {
		615785,
		99,
		true
	},
	change_player_name_title = {
		615884,
		100,
		true
	},
	change_player_name_subtitle = {
		615984,
		106,
		true
	},
	change_player_name_input_tip = {
		616090,
		104,
		true
	},
	change_player_name_illegal = {
		616194,
		179,
		true
	},
	nodisplay_player_home_name = {
		616373,
		96,
		true
	},
	nodisplay_player_home_share = {
		616469,
		112,
		true
	},
	tactics_class_start = {
		616581,
		95,
		true
	},
	tactics_class_cancel = {
		616676,
		90,
		true
	},
	tactics_class_get_exp = {
		616766,
		103,
		true
	},
	tactics_class_spend_time = {
		616869,
		100,
		true
	},
	build_ticket_description = {
		616969,
		112,
		true
	},
	build_ticket_expire_warning = {
		617081,
		107,
		true
	},
	tip_build_ticket_expired = {
		617188,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617318,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		617460,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		617571,
		177,
		true
	},
	springfes_tips1 = {
		617748,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		618492,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		618604,
		111,
		true
	},
	worldinpicture_help = {
		618715,
		661,
		true
	},
	worldinpicture_task_help = {
		619376,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		620042,
		123,
		true
	},
	missile_attack_area_confirm = {
		620165,
		103,
		true
	},
	missile_attack_area_cancel = {
		620268,
		102,
		true
	},
	shipchange_alert_infleet = {
		620370,
		143,
		true
	},
	shipchange_alert_inpvp = {
		620513,
		147,
		true
	},
	shipchange_alert_inexercise = {
		620660,
		152,
		true
	},
	shipchange_alert_inworld = {
		620812,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		620961,
		159,
		true
	},
	shipchange_alert_indiff = {
		621120,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		621268,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		621456,
		193,
		true
	},
	monopoly3thre_tip = {
		621649,
		133,
		true
	},
	fushun_game3_tip = {
		621782,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		622756,
		239,
		true
	},
	battlepass_main_help_2202 = {
		622995,
		2918,
		true
	},
	cruise_task_help_2202 = {
		625913,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		627129,
		240,
		true
	},
	battlepass_main_help_2204 = {
		627369,
		2933,
		true
	},
	cruise_task_help_2204 = {
		630302,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		631537,
		244,
		true
	},
	battlepass_main_help_2206 = {
		631781,
		2918,
		true
	},
	cruise_task_help_2206 = {
		634699,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		635916,
		243,
		true
	},
	battlepass_main_help_2208 = {
		636159,
		2933,
		true
	},
	cruise_task_help_2208 = {
		639092,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		640317,
		239,
		true
	},
	battlepass_main_help_2210 = {
		640556,
		2957,
		true
	},
	cruise_task_help_2210 = {
		643513,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		644746,
		245,
		true
	},
	battlepass_main_help_2212 = {
		644991,
		2960,
		true
	},
	cruise_task_help_2212 = {
		647951,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		649186,
		245,
		true
	},
	battlepass_main_help_2302 = {
		649431,
		2913,
		true
	},
	cruise_task_help_2302 = {
		652344,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		653559,
		243,
		true
	},
	battlepass_main_help_2304 = {
		653802,
		2954,
		true
	},
	cruise_task_help_2304 = {
		656756,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		657980,
		234,
		true
	},
	battlepass_main_help_2306 = {
		658214,
		2927,
		true
	},
	cruise_task_help_2306 = {
		661141,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		662358,
		235,
		true
	},
	battlepass_main_help_2308 = {
		662593,
		2920,
		true
	},
	cruise_task_help_2308 = {
		665513,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		666729,
		235,
		true
	},
	battlepass_main_help_2310 = {
		666964,
		2929,
		true
	},
	cruise_task_help_2310 = {
		669893,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		671111,
		242,
		true
	},
	battlepass_main_help_2312 = {
		671353,
		2905,
		true
	},
	cruise_task_help_2312 = {
		674258,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		675473,
		242,
		true
	},
	battlepass_main_help_2402 = {
		675715,
		2915,
		true
	},
	cruise_task_help_2402 = {
		678630,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		679847,
		242,
		true
	},
	battlepass_main_help_2404 = {
		680089,
		2923,
		true
	},
	cruise_task_help_2404 = {
		683012,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		684237,
		241,
		true
	},
	battlepass_main_help_2406 = {
		684478,
		2928,
		true
	},
	cruise_task_help_2406 = {
		687406,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		688624,
		237,
		true
	},
	battlepass_main_help_2408 = {
		688861,
		2899,
		true
	},
	cruise_task_help_2408 = {
		691760,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		692976,
		241,
		true
	},
	battlepass_main_help_2410 = {
		693217,
		2906,
		true
	},
	cruise_task_help_2410 = {
		696123,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		697338,
		250,
		true
	},
	battlepass_main_help_2412 = {
		697588,
		2907,
		true
	},
	cruise_task_help_2412 = {
		700495,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		701710,
		245,
		true
	},
	battlepass_main_help_2502 = {
		701955,
		2911,
		true
	},
	cruise_task_help_2502 = {
		704866,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		706081,
		242,
		true
	},
	battlepass_main_help_2504 = {
		706323,
		2914,
		true
	},
	cruise_task_help_2504 = {
		709237,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		710452,
		247,
		true
	},
	battlepass_main_help_2506 = {
		710699,
		2925,
		true
	},
	cruise_task_help_2506 = {
		713624,
		1217,
		true
	},
	attrset_reset = {
		714841,
		89,
		true
	},
	attrset_save = {
		714930,
		88,
		true
	},
	attrset_ask_save = {
		715018,
		111,
		true
	},
	attrset_save_success = {
		715129,
		96,
		true
	},
	attrset_disable = {
		715225,
		135,
		true
	},
	attrset_input_ill = {
		715360,
		97,
		true
	},
	blackfriday_help = {
		715457,
		452,
		true
	},
	eventshop_time_hint = {
		715909,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		716022,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		716166,
		158,
		true
	},
	sp_no_quota = {
		716324,
		113,
		true
	},
	fur_all_buy = {
		716437,
		87,
		true
	},
	fur_onekey_buy = {
		716524,
		90,
		true
	},
	littleRenown_npc = {
		716614,
		1042,
		true
	},
	tech_package_tip = {
		717656,
		209,
		true
	},
	backyard_food_shop_tip = {
		717865,
		101,
		true
	},
	dorm_2f_lock = {
		717966,
		85,
		true
	},
	word_get_way = {
		718051,
		91,
		true
	},
	word_get_date = {
		718142,
		92,
		true
	},
	enter_theme_name = {
		718234,
		95,
		true
	},
	enter_extend_food_label = {
		718329,
		93,
		true
	},
	backyard_extend_tip_1 = {
		718422,
		103,
		true
	},
	backyard_extend_tip_2 = {
		718525,
		103,
		true
	},
	backyard_extend_tip_3 = {
		718628,
		109,
		true
	},
	backyard_extend_tip_4 = {
		718737,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		718826,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		718986,
		146,
		true
	},
	level_remaster_tip1 = {
		719132,
		98,
		true
	},
	level_remaster_tip2 = {
		719230,
		89,
		true
	},
	level_remaster_tip3 = {
		719319,
		89,
		true
	},
	level_remaster_tip4 = {
		719408,
		109,
		true
	},
	newserver_time = {
		719517,
		88,
		true
	},
	newserver_soldout = {
		719605,
		96,
		true
	},
	skill_learn_tip = {
		719701,
		133,
		true
	},
	newserver_build_tip = {
		719834,
		132,
		true
	},
	build_count_tip = {
		719966,
		85,
		true
	},
	help_research_package = {
		720051,
		299,
		true
	},
	lv70_package_tip = {
		720350,
		251,
		true
	},
	tech_select_tip1 = {
		720601,
		101,
		true
	},
	tech_select_tip2 = {
		720702,
		149,
		true
	},
	tech_select_tip3 = {
		720851,
		89,
		true
	},
	tech_select_tip4 = {
		720940,
		98,
		true
	},
	tech_select_tip5 = {
		721038,
		110,
		true
	},
	techpackage_item_use = {
		721148,
		253,
		true
	},
	techpackage_item_use_1 = {
		721401,
		168,
		true
	},
	techpackage_item_use_2 = {
		721569,
		196,
		true
	},
	techpackage_item_use_confirm = {
		721765,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		721912,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		722035,
		102,
		true
	},
	newserver_activity_tip = {
		722137,
		1412,
		true
	},
	newserver_shop_timelimit = {
		723549,
		114,
		true
	},
	tech_character_get = {
		723663,
		97,
		true
	},
	package_detail_tip = {
		723760,
		94,
		true
	},
	event_ui_consume = {
		723854,
		87,
		true
	},
	event_ui_recommend = {
		723941,
		88,
		true
	},
	event_ui_start = {
		724029,
		84,
		true
	},
	event_ui_giveup = {
		724113,
		85,
		true
	},
	event_ui_finish = {
		724198,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		724283,
		103,
		true
	},
	battle_result_confirm = {
		724386,
		91,
		true
	},
	battle_result_targets = {
		724477,
		97,
		true
	},
	battle_result_continue = {
		724574,
		98,
		true
	},
	index_L2D = {
		724672,
		76,
		true
	},
	index_DBG = {
		724748,
		85,
		true
	},
	index_BG = {
		724833,
		84,
		true
	},
	index_CANTUSE = {
		724917,
		89,
		true
	},
	index_UNUSE = {
		725006,
		84,
		true
	},
	index_BGM = {
		725090,
		85,
		true
	},
	without_ship_to_wear = {
		725175,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		725283,
		123,
		true
	},
	skinatlas_search_holder = {
		725406,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		725520,
		126,
		true
	},
	chang_ship_skin_window_title = {
		725646,
		98,
		true
	},
	world_boss_item_info = {
		725744,
		364,
		true
	},
	world_past_boss_item_info = {
		726108,
		383,
		true
	},
	world_boss_lefttime = {
		726491,
		88,
		true
	},
	world_boss_item_count_noenough = {
		726579,
		118,
		true
	},
	world_boss_item_usage_tip = {
		726697,
		144,
		true
	},
	world_boss_no_select_archives = {
		726841,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		726971,
		127,
		true
	},
	world_boss_archives_are_clear = {
		727098,
		115,
		true
	},
	world_boss_switch_archives = {
		727213,
		188,
		true
	},
	world_boss_switch_archives_success = {
		727401,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		727551,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		727699,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		727847,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		727959,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		728075,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		728201,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		728328,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		728447,
		177,
		true
	},
	world_archives_boss_help = {
		728624,
		2778,
		true
	},
	world_archives_boss_list_help = {
		731402,
		438,
		true
	},
	archives_boss_was_opened = {
		731840,
		158,
		true
	},
	current_boss_was_opened = {
		731998,
		157,
		true
	},
	world_boss_title_auto_battle = {
		732155,
		104,
		true
	},
	world_boss_title_highest_damge = {
		732259,
		106,
		true
	},
	world_boss_title_estimation = {
		732365,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		732480,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		732583,
		108,
		true
	},
	world_boss_title_spend_time = {
		732691,
		103,
		true
	},
	world_boss_title_total_damage = {
		732794,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		732896,
		125,
		true
	},
	world_boss_current_boss_label = {
		733021,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		733129,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		733235,
		144,
		true
	},
	world_boss_progress_no_enough = {
		733379,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		733490,
		120,
		true
	},
	meta_syn_value_label = {
		733610,
		99,
		true
	},
	meta_syn_finish = {
		733709,
		97,
		true
	},
	index_meta_repair = {
		733806,
		96,
		true
	},
	index_meta_tactics = {
		733902,
		97,
		true
	},
	index_meta_energy = {
		733999,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		734095,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		734233,
		176,
		true
	},
	tactics_no_recent_ships = {
		734409,
		111,
		true
	},
	activity_kill = {
		734520,
		89,
		true
	},
	battle_result_dmg = {
		734609,
		87,
		true
	},
	battle_result_kill_count = {
		734696,
		94,
		true
	},
	battle_result_toggle_on = {
		734790,
		102,
		true
	},
	battle_result_toggle_off = {
		734892,
		103,
		true
	},
	battle_result_continue_battle = {
		734995,
		108,
		true
	},
	battle_result_quit_battle = {
		735103,
		104,
		true
	},
	battle_result_share_battle = {
		735207,
		106,
		true
	},
	pre_combat_team = {
		735313,
		91,
		true
	},
	pre_combat_vanguard = {
		735404,
		95,
		true
	},
	pre_combat_main = {
		735499,
		91,
		true
	},
	pre_combat_submarine = {
		735590,
		96,
		true
	},
	pre_combat_targets = {
		735686,
		88,
		true
	},
	pre_combat_atlasloot = {
		735774,
		90,
		true
	},
	destroy_confirm_access = {
		735864,
		93,
		true
	},
	destroy_confirm_cancel = {
		735957,
		93,
		true
	},
	pt_count_tip = {
		736050,
		82,
		true
	},
	dockyard_data_loss_detected = {
		736132,
		140,
		true
	},
	littleEugen_npc = {
		736272,
		1035,
		true
	},
	five_shujuhuigu = {
		737307,
		91,
		true
	},
	five_shujuhuigu1 = {
		737398,
		91,
		true
	},
	littleChaijun_npc = {
		737489,
		1016,
		true
	},
	five_qingdian = {
		738505,
		684,
		true
	},
	friend_resume_title_detail = {
		739189,
		102,
		true
	},
	item_type13_tip1 = {
		739291,
		92,
		true
	},
	item_type13_tip2 = {
		739383,
		92,
		true
	},
	item_type16_tip1 = {
		739475,
		92,
		true
	},
	item_type16_tip2 = {
		739567,
		92,
		true
	},
	item_type17_tip1 = {
		739659,
		92,
		true
	},
	item_type17_tip2 = {
		739751,
		92,
		true
	},
	five_duomaomao = {
		739843,
		819,
		true
	},
	main_4 = {
		740662,
		82,
		true
	},
	main_5 = {
		740744,
		82,
		true
	},
	honor_medal_support_tips_display = {
		740826,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		741242,
		213,
		true
	},
	support_rate_title = {
		741455,
		94,
		true
	},
	support_times_limited = {
		741549,
		121,
		true
	},
	support_times_tip = {
		741670,
		93,
		true
	},
	build_times_tip = {
		741763,
		92,
		true
	},
	tactics_recent_ship_label = {
		741855,
		101,
		true
	},
	title_info = {
		741956,
		80,
		true
	},
	eventshop_unlock_info = {
		742036,
		93,
		true
	},
	eventshop_unlock_hint = {
		742129,
		117,
		true
	},
	commission_event_tip = {
		742246,
		767,
		true
	},
	decoration_medal_placeholder = {
		743013,
		116,
		true
	},
	technology_filter_placeholder = {
		743129,
		114,
		true
	},
	eva_comment_send_null = {
		743243,
		100,
		true
	},
	report_sent_thank = {
		743343,
		142,
		true
	},
	report_ship_cannot_comment = {
		743485,
		117,
		true
	},
	report_cannot_comment = {
		743602,
		137,
		true
	},
	report_sent_title = {
		743739,
		87,
		true
	},
	report_sent_desc = {
		743826,
		113,
		true
	},
	report_type_1 = {
		743939,
		89,
		true
	},
	report_type_1_1 = {
		744028,
		100,
		true
	},
	report_type_2 = {
		744128,
		89,
		true
	},
	report_type_2_1 = {
		744217,
		106,
		true
	},
	report_type_3 = {
		744323,
		89,
		true
	},
	report_type_3_1 = {
		744412,
		100,
		true
	},
	report_type_other = {
		744512,
		87,
		true
	},
	report_type_other_1 = {
		744599,
		125,
		true
	},
	report_type_other_2 = {
		744724,
		107,
		true
	},
	report_sent_help = {
		744831,
		431,
		true
	},
	rename_input = {
		745262,
		88,
		true
	},
	avatar_task_level = {
		745350,
		125,
		true
	},
	avatar_upgrad_1 = {
		745475,
		94,
		true
	},
	avatar_upgrad_2 = {
		745569,
		94,
		true
	},
	avatar_upgrad_3 = {
		745663,
		85,
		true
	},
	avatar_task_ship_1 = {
		745748,
		111,
		true
	},
	avatar_task_ship_2 = {
		745859,
		105,
		true
	},
	technology_queue_complete = {
		745964,
		101,
		true
	},
	technology_queue_processing = {
		746065,
		100,
		true
	},
	technology_queue_waiting = {
		746165,
		100,
		true
	},
	technology_queue_getaward = {
		746265,
		101,
		true
	},
	technology_daily_refresh = {
		746366,
		110,
		true
	},
	technology_queue_full = {
		746476,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		746594,
		151,
		true
	},
	technology_consume = {
		746745,
		94,
		true
	},
	technology_request = {
		746839,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		746939,
		207,
		true
	},
	playervtae_setting_btn_label = {
		747146,
		104,
		true
	},
	technology_queue_in_success = {
		747250,
		109,
		true
	},
	star_require_enemy_text = {
		747359,
		135,
		true
	},
	star_require_enemy_title = {
		747494,
		106,
		true
	},
	star_require_enemy_check = {
		747600,
		94,
		true
	},
	worldboss_rank_timer_label = {
		747694,
		118,
		true
	},
	technology_detail = {
		747812,
		93,
		true
	},
	technology_mission_unfinish = {
		747905,
		106,
		true
	},
	word_chinese = {
		748011,
		82,
		true
	},
	word_japanese_2 = {
		748093,
		86,
		true
	},
	word_japanese = {
		748179,
		83,
		true
	},
	avatarframe_got = {
		748262,
		88,
		true
	},
	item_is_max_cnt = {
		748350,
		103,
		true
	},
	level_fleet_ship_desc = {
		748453,
		107,
		true
	},
	level_fleet_sub_desc = {
		748560,
		102,
		true
	},
	summerland_tip = {
		748662,
		375,
		true
	},
	icecreamgame_tip = {
		749037,
		1431,
		true
	},
	unlock_date_tip = {
		750468,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		750586,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		750733,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		750867,
		154,
		true
	},
	mail_filter_placeholder = {
		751021,
		105,
		true
	},
	recently_sticker_placeholder = {
		751126,
		110,
		true
	},
	backhill_campusfestival_tip = {
		751236,
		1085,
		true
	},
	mini_cookgametip = {
		752321,
		717,
		true
	},
	cook_game_Albacore = {
		753038,
		103,
		true
	},
	cook_game_august = {
		753141,
		98,
		true
	},
	cook_game_elbe = {
		753239,
		99,
		true
	},
	cook_game_hakuryu = {
		753338,
		120,
		true
	},
	cook_game_howe = {
		753458,
		124,
		true
	},
	cook_game_marcopolo = {
		753582,
		107,
		true
	},
	cook_game_noshiro = {
		753689,
		106,
		true
	},
	cook_game_pnelope = {
		753795,
		118,
		true
	},
	cook_game_laffey = {
		753913,
		127,
		true
	},
	cook_game_janus = {
		754040,
		131,
		true
	},
	cook_game_flandre = {
		754171,
		108,
		true
	},
	cook_game_constellation = {
		754279,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		754444,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		754590,
		233,
		true
	},
	random_ship_on = {
		754823,
		108,
		true
	},
	random_ship_off_0 = {
		754931,
		154,
		true
	},
	random_ship_off = {
		755085,
		137,
		true
	},
	random_ship_forbidden = {
		755222,
		155,
		true
	},
	random_ship_now = {
		755377,
		97,
		true
	},
	random_ship_label = {
		755474,
		96,
		true
	},
	player_vitae_skin_setting = {
		755570,
		107,
		true
	},
	random_ship_tips1 = {
		755677,
		139,
		true
	},
	random_ship_tips2 = {
		755816,
		120,
		true
	},
	random_ship_before = {
		755936,
		103,
		true
	},
	random_ship_and_skin_title = {
		756039,
		117,
		true
	},
	random_ship_frequse_mode = {
		756156,
		100,
		true
	},
	random_ship_locked_mode = {
		756256,
		102,
		true
	},
	littleSpee_npc = {
		756358,
		1232,
		true
	},
	random_flag_ship = {
		757590,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		757685,
		111,
		true
	},
	expedition_drop_use_out = {
		757796,
		133,
		true
	},
	expedition_extra_drop_tip = {
		757929,
		110,
		true
	},
	ex_pass_use = {
		758039,
		81,
		true
	},
	defense_formation_tip_npc = {
		758120,
		183,
		true
	},
	word_item = {
		758303,
		79,
		true
	},
	word_tool = {
		758382,
		79,
		true
	},
	word_other = {
		758461,
		80,
		true
	},
	ryza_word_equip = {
		758541,
		85,
		true
	},
	ryza_rest_produce_count = {
		758626,
		113,
		true
	},
	ryza_composite_confirm = {
		758739,
		115,
		true
	},
	ryza_composite_confirm_single = {
		758854,
		117,
		true
	},
	ryza_composite_count = {
		758971,
		99,
		true
	},
	ryza_toggle_only_composite = {
		759070,
		108,
		true
	},
	ryza_tip_select_recipe = {
		759178,
		122,
		true
	},
	ryza_tip_put_materials = {
		759300,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		759426,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		759557,
		128,
		true
	},
	ryza_material_not_enough = {
		759685,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		759828,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		759954,
		128,
		true
	},
	ryza_tip_no_item = {
		760082,
		106,
		true
	},
	ryza_ui_show_acess = {
		760188,
		101,
		true
	},
	ryza_tip_no_recipe = {
		760289,
		105,
		true
	},
	ryza_tip_item_access = {
		760394,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		760517,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		760648,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		760747,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		760846,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		760949,
		113,
		true
	},
	ryza_tip_control_buff = {
		761062,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		761187,
		105,
		true
	},
	ryza_tip_control = {
		761292,
		132,
		true
	},
	ryza_tip_main = {
		761424,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		762538,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		762701,
		99,
		true
	},
	ryza_composite_help_tip = {
		762800,
		476,
		true
	},
	ryza_control_help_tip = {
		763276,
		296,
		true
	},
	ryza_mini_game = {
		763572,
		351,
		true
	},
	ryza_task_level_desc = {
		763923,
		96,
		true
	},
	ryza_task_tag_explore = {
		764019,
		91,
		true
	},
	ryza_task_tag_battle = {
		764110,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		764200,
		92,
		true
	},
	ryza_task_tag_develop = {
		764292,
		91,
		true
	},
	ryza_task_tag_adventure = {
		764383,
		93,
		true
	},
	ryza_task_tag_build = {
		764476,
		89,
		true
	},
	ryza_task_tag_create = {
		764565,
		90,
		true
	},
	ryza_task_tag_daily = {
		764655,
		89,
		true
	},
	ryza_task_detail_content = {
		764744,
		94,
		true
	},
	ryza_task_detail_award = {
		764838,
		92,
		true
	},
	ryza_task_go = {
		764930,
		82,
		true
	},
	ryza_task_get = {
		765012,
		83,
		true
	},
	ryza_task_get_all = {
		765095,
		93,
		true
	},
	ryza_task_confirm = {
		765188,
		87,
		true
	},
	ryza_task_cancel = {
		765275,
		86,
		true
	},
	ryza_task_level_num = {
		765361,
		95,
		true
	},
	ryza_task_level_add = {
		765456,
		95,
		true
	},
	ryza_task_submit = {
		765551,
		86,
		true
	},
	ryza_task_detail = {
		765637,
		86,
		true
	},
	ryza_composite_words = {
		765723,
		707,
		true
	},
	ryza_task_help_tip = {
		766430,
		345,
		true
	},
	hotspring_buff = {
		766775,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		766906,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		767063,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		767172,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		767284,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		767430,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		767536,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		767664,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		767774,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		767907,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		768020,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		768138,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		768277,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		768416,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		768537,
		142,
		true
	},
	index_dressed = {
		768679,
		86,
		true
	},
	random_ship_custom_mode = {
		768765,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		768876,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		768985,
		112,
		true
	},
	hotspring_shop_enter1 = {
		769097,
		152,
		true
	},
	hotspring_shop_enter2 = {
		769249,
		159,
		true
	},
	hotspring_shop_insufficient = {
		769408,
		169,
		true
	},
	hotspring_shop_success1 = {
		769577,
		103,
		true
	},
	hotspring_shop_success2 = {
		769680,
		112,
		true
	},
	hotspring_shop_finish = {
		769792,
		155,
		true
	},
	hotspring_shop_end = {
		769947,
		166,
		true
	},
	hotspring_shop_touch1 = {
		770113,
		124,
		true
	},
	hotspring_shop_touch2 = {
		770237,
		140,
		true
	},
	hotspring_shop_touch3 = {
		770377,
		137,
		true
	},
	hotspring_shop_exchanged = {
		770514,
		151,
		true
	},
	hotspring_shop_exchange = {
		770665,
		167,
		true
	},
	hotspring_tip1 = {
		770832,
		130,
		true
	},
	hotspring_tip2 = {
		770962,
		94,
		true
	},
	hotspring_help = {
		771056,
		657,
		true
	},
	hotspring_expand = {
		771713,
		150,
		true
	},
	hotspring_shop_help = {
		771863,
		395,
		true
	},
	resorts_help = {
		772258,
		587,
		true
	},
	pvzminigame_help = {
		772845,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		774050,
		660,
		true
	},
	beach_guard_chaijun = {
		774710,
		144,
		true
	},
	beach_guard_jianye = {
		774854,
		155,
		true
	},
	beach_guard_lituoliao = {
		775009,
		237,
		true
	},
	beach_guard_bominghan = {
		775246,
		231,
		true
	},
	beach_guard_nengdai = {
		775477,
		262,
		true
	},
	beach_guard_m_craft = {
		775739,
		119,
		true
	},
	beach_guard_m_atk = {
		775858,
		114,
		true
	},
	beach_guard_m_guard = {
		775972,
		113,
		true
	},
	beach_guard_m_craft_name = {
		776085,
		97,
		true
	},
	beach_guard_m_atk_name = {
		776182,
		95,
		true
	},
	beach_guard_m_guard_name = {
		776277,
		97,
		true
	},
	beach_guard_e1 = {
		776374,
		87,
		true
	},
	beach_guard_e2 = {
		776461,
		87,
		true
	},
	beach_guard_e3 = {
		776548,
		87,
		true
	},
	beach_guard_e4 = {
		776635,
		87,
		true
	},
	beach_guard_e5 = {
		776722,
		87,
		true
	},
	beach_guard_e6 = {
		776809,
		87,
		true
	},
	beach_guard_e7 = {
		776896,
		87,
		true
	},
	beach_guard_e1_desc = {
		776983,
		144,
		true
	},
	beach_guard_e2_desc = {
		777127,
		144,
		true
	},
	beach_guard_e3_desc = {
		777271,
		144,
		true
	},
	beach_guard_e4_desc = {
		777415,
		159,
		true
	},
	beach_guard_e5_desc = {
		777574,
		159,
		true
	},
	beach_guard_e6_desc = {
		777733,
		266,
		true
	},
	beach_guard_e7_desc = {
		777999,
		156,
		true
	},
	ninghai_nianye = {
		778155,
		127,
		true
	},
	yingrui_nianye = {
		778282,
		127,
		true
	},
	zhaohe_nianye = {
		778409,
		130,
		true
	},
	zhenhai_nianye = {
		778539,
		144,
		true
	},
	haitian_nianye = {
		778683,
		155,
		true
	},
	taiyuan_nianye = {
		778838,
		139,
		true
	},
	yixian_nianye = {
		778977,
		144,
		true
	},
	activity_yanhua_tip1 = {
		779121,
		90,
		true
	},
	activity_yanhua_tip2 = {
		779211,
		105,
		true
	},
	activity_yanhua_tip3 = {
		779316,
		105,
		true
	},
	activity_yanhua_tip4 = {
		779421,
		122,
		true
	},
	activity_yanhua_tip5 = {
		779543,
		103,
		true
	},
	activity_yanhua_tip6 = {
		779646,
		112,
		true
	},
	activity_yanhua_tip7 = {
		779758,
		133,
		true
	},
	activity_yanhua_tip8 = {
		779891,
		99,
		true
	},
	help_chunjie2023 = {
		779990,
		961,
		true
	},
	sevenday_nianye = {
		780951,
		283,
		true
	},
	tip_nianye = {
		781234,
		108,
		true
	},
	couplete_activty_desc = {
		781342,
		348,
		true
	},
	couplete_click_desc = {
		781690,
		125,
		true
	},
	couplet_index_desc = {
		781815,
		90,
		true
	},
	couplete_help = {
		781905,
		887,
		true
	},
	couplete_drag_tip = {
		782792,
		112,
		true
	},
	couplete_remind = {
		782904,
		109,
		true
	},
	couplete_complete = {
		783013,
		139,
		true
	},
	couplete_enter = {
		783152,
		114,
		true
	},
	couplete_stay = {
		783266,
		104,
		true
	},
	couplete_task = {
		783370,
		123,
		true
	},
	couplete_pass_1 = {
		783493,
		104,
		true
	},
	couplete_pass_2 = {
		783597,
		109,
		true
	},
	couplete_fail_1 = {
		783706,
		121,
		true
	},
	couplete_fail_2 = {
		783827,
		112,
		true
	},
	couplete_pair_1 = {
		783939,
		100,
		true
	},
	couplete_pair_2 = {
		784039,
		100,
		true
	},
	couplete_pair_3 = {
		784139,
		100,
		true
	},
	couplete_pair_4 = {
		784239,
		100,
		true
	},
	couplete_pair_5 = {
		784339,
		100,
		true
	},
	couplete_pair_6 = {
		784439,
		100,
		true
	},
	couplete_pair_7 = {
		784539,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		784639,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		784825,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		785006,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		785147,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		785344,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		785481,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		785671,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		785840,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		786017,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		786143,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		786307,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		786495,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		786610,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		786790,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		786922,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		787055,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		787187,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		787373,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		787511,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		787779,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		788002,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		788096,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		788193,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		788287,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		788408,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		788511,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		788614,
		1050,
		true
	},
	multiple_sorties_title = {
		789664,
		98,
		true
	},
	multiple_sorties_title_eng = {
		789762,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		789868,
		157,
		true
	},
	multiple_sorties_times = {
		790025,
		98,
		true
	},
	multiple_sorties_tip = {
		790123,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		790326,
		113,
		true
	},
	multiple_sorties_cost1 = {
		790439,
		164,
		true
	},
	multiple_sorties_cost2 = {
		790603,
		170,
		true
	},
	multiple_sorties_cost3 = {
		790773,
		176,
		true
	},
	multiple_sorties_stopped = {
		790949,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		791046,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		791216,
		139,
		true
	},
	multiple_sorties_auto_on = {
		791355,
		133,
		true
	},
	multiple_sorties_finish = {
		791488,
		111,
		true
	},
	multiple_sorties_stop = {
		791599,
		109,
		true
	},
	multiple_sorties_stop_end = {
		791708,
		116,
		true
	},
	multiple_sorties_end_status = {
		791824,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		792008,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		792144,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		792285,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		792413,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		792562,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		792667,
		105,
		true
	},
	multiple_sorties_main_tip = {
		792772,
		325,
		true
	},
	multiple_sorties_main_end = {
		793097,
		194,
		true
	},
	multiple_sorties_rest_time = {
		793291,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		793393,
		108,
		true
	},
	msgbox_text_battle = {
		793501,
		88,
		true
	},
	pre_combat_start = {
		793589,
		86,
		true
	},
	pre_combat_start_en = {
		793675,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		793770,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		793964,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		794140,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		794307,
		179,
		true
	},
	Valentine_minigame_label1 = {
		794486,
		104,
		true
	},
	Valentine_minigame_label2 = {
		794590,
		101,
		true
	},
	Valentine_minigame_label3 = {
		794691,
		104,
		true
	},
	sort_energy = {
		794795,
		84,
		true
	},
	dockyard_search_holder = {
		794879,
		101,
		true
	},
	loveletter_recover_tip1 = {
		794980,
		164,
		true
	},
	loveletter_recover_tip2 = {
		795144,
		99,
		true
	},
	loveletter_recover_tip3 = {
		795243,
		130,
		true
	},
	loveletter_recover_tip4 = {
		795373,
		136,
		true
	},
	loveletter_recover_tip5 = {
		795509,
		151,
		true
	},
	loveletter_recover_tip6 = {
		795660,
		144,
		true
	},
	loveletter_recover_tip7 = {
		795804,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		795976,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		796078,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		796180,
		95,
		true
	},
	loveletter_recover_text1 = {
		796275,
		366,
		true
	},
	loveletter_recover_text2 = {
		796641,
		344,
		true
	},
	battle_text_common_1 = {
		796985,
		180,
		true
	},
	battle_text_common_2 = {
		797165,
		213,
		true
	},
	battle_text_common_3 = {
		797378,
		189,
		true
	},
	battle_text_common_4 = {
		797567,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		797741,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		797893,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		798045,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		798197,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		798343,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		798489,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		798656,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		798820,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		798987,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		799142,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		799313,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		799451,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		799589,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		799727,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		799865,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		800003,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		800141,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		800312,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		800530,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		800739,
		181,
		true
	},
	battle_text_yunxian_1 = {
		800920,
		190,
		true
	},
	battle_text_yunxian_2 = {
		801110,
		175,
		true
	},
	battle_text_yunxian_3 = {
		801285,
		146,
		true
	},
	battle_text_haidao_1 = {
		801431,
		152,
		true
	},
	battle_text_haidao_2 = {
		801583,
		178,
		true
	},
	battle_text_luodeni_1 = {
		801761,
		170,
		true
	},
	battle_text_luodeni_2 = {
		801931,
		184,
		true
	},
	battle_text_luodeni_3 = {
		802115,
		175,
		true
	},
	battle_text_pizibao_1 = {
		802290,
		187,
		true
	},
	battle_text_pizibao_2 = {
		802477,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		802649,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		802848,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		803009,
		185,
		true
	},
	battle_text_lumei_1 = {
		803194,
		119,
		true
	},
	series_enemy_mood = {
		803313,
		93,
		true
	},
	series_enemy_mood_error = {
		803406,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		803560,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		803667,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		803780,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		803881,
		107,
		true
	},
	series_enemy_cost = {
		803988,
		96,
		true
	},
	series_enemy_SP_count = {
		804084,
		100,
		true
	},
	series_enemy_SP_error = {
		804184,
		111,
		true
	},
	series_enemy_unlock = {
		804295,
		117,
		true
	},
	series_enemy_storyunlock = {
		804412,
		112,
		true
	},
	series_enemy_storyreward = {
		804524,
		106,
		true
	},
	series_enemy_help = {
		804630,
		990,
		true
	},
	series_enemy_score = {
		805620,
		88,
		true
	},
	series_enemy_total_score = {
		805708,
		97,
		true
	},
	setting_label_private = {
		805805,
		100,
		true
	},
	setting_label_licence = {
		805905,
		100,
		true
	},
	series_enemy_reward = {
		806005,
		95,
		true
	},
	series_enemy_mode_1 = {
		806100,
		96,
		true
	},
	series_enemy_mode_2 = {
		806196,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		806291,
		97,
		true
	},
	series_enemy_team_notenough = {
		806388,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		806588,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		806697,
		114,
		true
	},
	limit_team_character_tips = {
		806811,
		135,
		true
	},
	game_room_help = {
		806946,
		779,
		true
	},
	game_cannot_go = {
		807725,
		114,
		true
	},
	game_ticket_notenough = {
		807839,
		143,
		true
	},
	game_ticket_max_all = {
		807982,
		204,
		true
	},
	game_ticket_max_month = {
		808186,
		213,
		true
	},
	game_icon_notenough = {
		808399,
		154,
		true
	},
	game_goldbyicon = {
		808553,
		117,
		true
	},
	game_icon_max = {
		808670,
		180,
		true
	},
	caibulin_tip1 = {
		808850,
		121,
		true
	},
	caibulin_tip2 = {
		808971,
		149,
		true
	},
	caibulin_tip3 = {
		809120,
		121,
		true
	},
	caibulin_tip4 = {
		809241,
		149,
		true
	},
	caibulin_tip5 = {
		809390,
		121,
		true
	},
	caibulin_tip6 = {
		809511,
		149,
		true
	},
	caibulin_tip7 = {
		809660,
		121,
		true
	},
	caibulin_tip8 = {
		809781,
		149,
		true
	},
	caibulin_tip9 = {
		809930,
		155,
		true
	},
	caibulin_tip10 = {
		810085,
		153,
		true
	},
	caibulin_help = {
		810238,
		416,
		true
	},
	caibulin_tip11 = {
		810654,
		150,
		true
	},
	caibulin_lock_tip = {
		810804,
		124,
		true
	},
	gametip_xiaoqiye = {
		810928,
		1027,
		true
	},
	event_recommend_level1 = {
		811955,
		181,
		true
	},
	doa_minigame_Luna = {
		812136,
		87,
		true
	},
	doa_minigame_Misaki = {
		812223,
		89,
		true
	},
	doa_minigame_Marie = {
		812312,
		94,
		true
	},
	doa_minigame_Tamaki = {
		812406,
		86,
		true
	},
	doa_minigame_help = {
		812492,
		308,
		true
	},
	gametip_xiaokewei = {
		812800,
		1031,
		true
	},
	doa_character_select_confirm = {
		813831,
		223,
		true
	},
	blueprint_combatperformance = {
		814054,
		103,
		true
	},
	blueprint_shipperformance = {
		814157,
		101,
		true
	},
	blueprint_researching = {
		814258,
		103,
		true
	},
	sculpture_drawline_tip = {
		814361,
		111,
		true
	},
	sculpture_drawline_done = {
		814472,
		151,
		true
	},
	sculpture_drawline_exit = {
		814623,
		176,
		true
	},
	sculpture_puzzle_tip = {
		814799,
		158,
		true
	},
	sculpture_gratitude_tip = {
		814957,
		115,
		true
	},
	sculpture_close_tip = {
		815072,
		102,
		true
	},
	gift_act_help = {
		815174,
		456,
		true
	},
	gift_act_drawline_help = {
		815630,
		465,
		true
	},
	gift_act_tips = {
		816095,
		85,
		true
	},
	expedition_award_tip = {
		816180,
		151,
		true
	},
	island_act_tips1 = {
		816331,
		107,
		true
	},
	haidaojudian_help = {
		816438,
		1319,
		true
	},
	haidaojudian_building_tip = {
		817757,
		119,
		true
	},
	workbench_help = {
		817876,
		601,
		true
	},
	workbench_need_materials = {
		818477,
		100,
		true
	},
	workbench_tips1 = {
		818577,
		100,
		true
	},
	workbench_tips2 = {
		818677,
		91,
		true
	},
	workbench_tips3 = {
		818768,
		115,
		true
	},
	workbench_tips4 = {
		818883,
		105,
		true
	},
	workbench_tips5 = {
		818988,
		104,
		true
	},
	workbench_tips6 = {
		819092,
		97,
		true
	},
	workbench_tips7 = {
		819189,
		85,
		true
	},
	workbench_tips8 = {
		819274,
		91,
		true
	},
	workbench_tips9 = {
		819365,
		91,
		true
	},
	workbench_tips10 = {
		819456,
		98,
		true
	},
	island_help = {
		819554,
		610,
		true
	},
	islandnode_tips1 = {
		820164,
		92,
		true
	},
	islandnode_tips2 = {
		820256,
		86,
		true
	},
	islandnode_tips3 = {
		820342,
		102,
		true
	},
	islandnode_tips4 = {
		820444,
		107,
		true
	},
	islandnode_tips5 = {
		820551,
		138,
		true
	},
	islandnode_tips6 = {
		820689,
		114,
		true
	},
	islandnode_tips7 = {
		820803,
		137,
		true
	},
	islandnode_tips8 = {
		820940,
		168,
		true
	},
	islandnode_tips9 = {
		821108,
		154,
		true
	},
	islandshop_tips1 = {
		821262,
		98,
		true
	},
	islandshop_tips2 = {
		821360,
		86,
		true
	},
	islandshop_tips3 = {
		821446,
		86,
		true
	},
	islandshop_tips4 = {
		821532,
		88,
		true
	},
	island_shop_limit_error = {
		821620,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		821756,
		167,
		true
	},
	chargetip_monthcard_1 = {
		821923,
		127,
		true
	},
	chargetip_monthcard_2 = {
		822050,
		134,
		true
	},
	chargetip_crusing = {
		822184,
		108,
		true
	},
	chargetip_giftpackage = {
		822292,
		115,
		true
	},
	package_view_1 = {
		822407,
		117,
		true
	},
	package_view_2 = {
		822524,
		133,
		true
	},
	package_view_3 = {
		822657,
		105,
		true
	},
	package_view_4 = {
		822762,
		90,
		true
	},
	probabilityskinshop_tip = {
		822852,
		145,
		true
	},
	skin_gift_desc = {
		822997,
		233,
		true
	},
	springtask_tip = {
		823230,
		311,
		true
	},
	island_build_desc = {
		823541,
		124,
		true
	},
	island_history_desc = {
		823665,
		151,
		true
	},
	island_build_level = {
		823816,
		94,
		true
	},
	island_game_limit_help = {
		823910,
		138,
		true
	},
	island_game_limit_num = {
		824048,
		94,
		true
	},
	ore_minigame_help = {
		824142,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		824727,
		102,
		true
	},
	meta_shop_tip = {
		824829,
		135,
		true
	},
	pt_shop_tran_tip = {
		824964,
		309,
		true
	},
	urdraw_tip = {
		825273,
		138,
		true
	},
	urdraw_complement = {
		825411,
		169,
		true
	},
	meta_class_t_level_1 = {
		825580,
		96,
		true
	},
	meta_class_t_level_2 = {
		825676,
		96,
		true
	},
	meta_class_t_level_3 = {
		825772,
		96,
		true
	},
	meta_class_t_level_4 = {
		825868,
		96,
		true
	},
	meta_class_t_level_5 = {
		825964,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		826060,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		826172,
		149,
		true
	},
	charge_tip_crusing_label = {
		826321,
		100,
		true
	},
	mktea_1 = {
		826421,
		132,
		true
	},
	mktea_2 = {
		826553,
		132,
		true
	},
	mktea_3 = {
		826685,
		132,
		true
	},
	mktea_4 = {
		826817,
		177,
		true
	},
	mktea_5 = {
		826994,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		827180,
		102,
		true
	},
	notice_input_desc = {
		827282,
		104,
		true
	},
	notice_label_send = {
		827386,
		93,
		true
	},
	notice_label_room = {
		827479,
		96,
		true
	},
	notice_label_recv = {
		827575,
		93,
		true
	},
	notice_label_tip = {
		827668,
		130,
		true
	},
	littleTaihou_npc = {
		827798,
		1129,
		true
	},
	disassemble_selected = {
		828927,
		93,
		true
	},
	disassemble_available = {
		829020,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		829114,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		829232,
		122,
		true
	},
	word_status_activity = {
		829354,
		99,
		true
	},
	word_status_challenge = {
		829453,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		829553,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		829721,
		161,
		true
	},
	battle_result_total_time = {
		829882,
		103,
		true
	},
	charge_game_room_coin_tip = {
		829985,
		231,
		true
	},
	game_room_shooting_tip = {
		830216,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		830317,
		154,
		true
	},
	game_ticket_current_month = {
		830471,
		101,
		true
	},
	game_icon_max_full = {
		830572,
		131,
		true
	},
	pre_combat_consume = {
		830703,
		92,
		true
	},
	file_down_msgbox = {
		830795,
		232,
		true
	},
	file_down_mgr_title = {
		831027,
		98,
		true
	},
	file_down_mgr_progress = {
		831125,
		91,
		true
	},
	file_down_mgr_error = {
		831216,
		135,
		true
	},
	last_building_not_shown = {
		831351,
		133,
		true
	},
	setting_group_prefs_tip = {
		831484,
		108,
		true
	},
	group_prefs_switch_tip = {
		831592,
		144,
		true
	},
	main_group_msgbox_content = {
		831736,
		225,
		true
	},
	word_maingroup_checking = {
		831961,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		832057,
		104,
		true
	},
	word_maingroup_checkfailure = {
		832161,
		118,
		true
	},
	word_maingroup_updating = {
		832279,
		99,
		true
	},
	word_maingroup_idle = {
		832378,
		92,
		true
	},
	word_maingroup_latest = {
		832470,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		832567,
		104,
		true
	},
	word_maingroup_updatefailure = {
		832671,
		119,
		true
	},
	group_download_tip = {
		832790,
		136,
		true
	},
	word_manga_checking = {
		832926,
		92,
		true
	},
	word_manga_checktoupdate = {
		833018,
		100,
		true
	},
	word_manga_checkfailure = {
		833118,
		114,
		true
	},
	word_manga_updating = {
		833232,
		107,
		true
	},
	word_manga_updatesuccess = {
		833339,
		100,
		true
	},
	word_manga_updatefailure = {
		833439,
		115,
		true
	},
	cryptolalia_lock_res = {
		833554,
		102,
		true
	},
	cryptolalia_not_download_res = {
		833656,
		113,
		true
	},
	cryptolalia_timelimie = {
		833769,
		91,
		true
	},
	cryptolalia_label_downloading = {
		833860,
		114,
		true
	},
	cryptolalia_delete_res = {
		833974,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		834076,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		834194,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		834298,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		834410,
		115,
		true
	},
	cryptolalia_exchange = {
		834525,
		96,
		true
	},
	cryptolalia_exchange_success = {
		834621,
		104,
		true
	},
	cryptolalia_list_title = {
		834725,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		834823,
		97,
		true
	},
	cryptolalia_download_done = {
		834920,
		101,
		true
	},
	cryptolalia_coming_soom = {
		835021,
		102,
		true
	},
	cryptolalia_unopen = {
		835123,
		94,
		true
	},
	cryptolalia_no_ticket = {
		835217,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		835363,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		835474,
		120,
		true
	},
	activityboss_sp_all_buff = {
		835594,
		100,
		true
	},
	activityboss_sp_best_score = {
		835694,
		102,
		true
	},
	activityboss_sp_display_reward = {
		835796,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		835902,
		103,
		true
	},
	activityboss_sp_active_buff = {
		836005,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		836108,
		115,
		true
	},
	activityboss_sp_score_target = {
		836223,
		107,
		true
	},
	activityboss_sp_score = {
		836330,
		97,
		true
	},
	activityboss_sp_score_update = {
		836427,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		836537,
		111,
		true
	},
	collect_page_got = {
		836648,
		92,
		true
	},
	charge_menu_month_tip = {
		836740,
		136,
		true
	},
	activity_shop_title = {
		836876,
		89,
		true
	},
	street_shop_title = {
		836965,
		87,
		true
	},
	military_shop_title = {
		837052,
		89,
		true
	},
	quota_shop_title1 = {
		837141,
		93,
		true
	},
	sham_shop_title = {
		837234,
		91,
		true
	},
	fragment_shop_title = {
		837325,
		89,
		true
	},
	guild_shop_title = {
		837414,
		86,
		true
	},
	medal_shop_title = {
		837500,
		86,
		true
	},
	meta_shop_title = {
		837586,
		83,
		true
	},
	mini_game_shop_title = {
		837669,
		90,
		true
	},
	metaskill_up = {
		837759,
		196,
		true
	},
	metaskill_overflow_tip = {
		837955,
		157,
		true
	},
	msgbox_repair_cipher = {
		838112,
		96,
		true
	},
	msgbox_repair_title = {
		838208,
		89,
		true
	},
	equip_skin_detail_count = {
		838297,
		94,
		true
	},
	faest_nothing_to_get = {
		838391,
		108,
		true
	},
	feast_click_to_close = {
		838499,
		112,
		true
	},
	feast_invitation_btn_label = {
		838611,
		102,
		true
	},
	feast_task_btn_label = {
		838713,
		96,
		true
	},
	feast_task_pt_label = {
		838809,
		93,
		true
	},
	feast_task_pt_level = {
		838902,
		88,
		true
	},
	feast_task_pt_get = {
		838990,
		90,
		true
	},
	feast_task_pt_got = {
		839080,
		90,
		true
	},
	feast_task_tag_daily = {
		839170,
		97,
		true
	},
	feast_task_tag_activity = {
		839267,
		100,
		true
	},
	feast_label_make_invitation = {
		839367,
		106,
		true
	},
	feast_no_invitation = {
		839473,
		98,
		true
	},
	feast_no_gift = {
		839571,
		98,
		true
	},
	feast_label_give_invitation = {
		839669,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		839775,
		107,
		true
	},
	feast_label_give_gift = {
		839882,
		100,
		true
	},
	feast_label_give_gift_finish = {
		839982,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		840083,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		840223,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		840344,
		139,
		true
	},
	feast_res_window_title = {
		840483,
		92,
		true
	},
	feast_res_window_go_label = {
		840575,
		95,
		true
	},
	feast_tip = {
		840670,
		422,
		true
	},
	feast_invitation_part1 = {
		841092,
		188,
		true
	},
	feast_invitation_part2 = {
		841280,
		241,
		true
	},
	feast_invitation_part3 = {
		841521,
		259,
		true
	},
	feast_invitation_part4 = {
		841780,
		189,
		true
	},
	uscastle2023_help = {
		841969,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		842901,
		134,
		true
	},
	uscastle2023_minigame_help = {
		843035,
		367,
		true
	},
	feast_drag_invitation_tip = {
		843402,
		130,
		true
	},
	feast_drag_gift_tip = {
		843532,
		120,
		true
	},
	shoot_preview = {
		843652,
		89,
		true
	},
	hit_preview = {
		843741,
		87,
		true
	},
	story_label_skip = {
		843828,
		86,
		true
	},
	story_label_auto = {
		843914,
		86,
		true
	},
	launch_ball_skill_desc = {
		844000,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		844098,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		844216,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		844406,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		844538,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		844875,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		844991,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		845166,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		845282,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		845497,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		845610,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		845759,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		845872,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		846060,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		846178,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		846379,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		846497,
		184,
		true
	},
	jp6th_spring_tip1 = {
		846681,
		162,
		true
	},
	jp6th_spring_tip2 = {
		846843,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		846943,
		734,
		true
	},
	jp6th_lihoushan_help = {
		847677,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		849629,
		116,
		true
	},
	jp6th_lihoushan_order = {
		849745,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		849855,
		113,
		true
	},
	launchball_minigame_help = {
		849968,
		357,
		true
	},
	launchball_minigame_select = {
		850325,
		111,
		true
	},
	launchball_minigame_un_select = {
		850436,
		133,
		true
	},
	launchball_minigame_shop = {
		850569,
		107,
		true
	},
	launchball_lock_Shinano = {
		850676,
		165,
		true
	},
	launchball_lock_Yura = {
		850841,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		851003,
		166,
		true
	},
	launchball_spilt_series = {
		851169,
		151,
		true
	},
	launchball_spilt_mix = {
		851320,
		233,
		true
	},
	launchball_spilt_over = {
		851553,
		191,
		true
	},
	launchball_spilt_many = {
		851744,
		168,
		true
	},
	luckybag_skin_isani = {
		851912,
		95,
		true
	},
	luckybag_skin_islive2d = {
		852007,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		852100,
		97,
		true
	},
	racing_cost = {
		852197,
		88,
		true
	},
	racing_rank_top_text = {
		852285,
		96,
		true
	},
	racing_rank_half_h = {
		852381,
		101,
		true
	},
	racing_rank_no_data = {
		852482,
		101,
		true
	},
	racing_minigame_help = {
		852583,
		357,
		true
	},
	child_msg_title_detail = {
		852940,
		92,
		true
	},
	child_msg_title_tip = {
		853032,
		89,
		true
	},
	child_msg_owned = {
		853121,
		93,
		true
	},
	child_polaroid_get_tip = {
		853214,
		122,
		true
	},
	child_close_tip = {
		853336,
		100,
		true
	},
	word_month = {
		853436,
		77,
		true
	},
	word_which_month = {
		853513,
		88,
		true
	},
	word_which_week = {
		853601,
		87,
		true
	},
	word_in_one_week = {
		853688,
		89,
		true
	},
	word_week_title = {
		853777,
		85,
		true
	},
	word_harbour = {
		853862,
		82,
		true
	},
	child_btn_target = {
		853944,
		86,
		true
	},
	child_btn_collect = {
		854030,
		87,
		true
	},
	child_btn_mind = {
		854117,
		84,
		true
	},
	child_btn_bag = {
		854201,
		83,
		true
	},
	child_btn_news = {
		854284,
		96,
		true
	},
	child_main_help = {
		854380,
		526,
		true
	},
	child_archive_name = {
		854906,
		88,
		true
	},
	child_news_import_title = {
		854994,
		99,
		true
	},
	child_news_other_title = {
		855093,
		98,
		true
	},
	child_favor_progress = {
		855191,
		98,
		true
	},
	child_favor_lock1 = {
		855289,
		98,
		true
	},
	child_favor_lock2 = {
		855387,
		92,
		true
	},
	child_target_lock_tip = {
		855479,
		127,
		true
	},
	child_target_progress = {
		855606,
		97,
		true
	},
	child_target_finish_tip = {
		855703,
		112,
		true
	},
	child_target_time_title = {
		855815,
		108,
		true
	},
	child_target_title1 = {
		855923,
		95,
		true
	},
	child_target_title2 = {
		856018,
		95,
		true
	},
	child_item_type0 = {
		856113,
		86,
		true
	},
	child_item_type1 = {
		856199,
		86,
		true
	},
	child_item_type2 = {
		856285,
		86,
		true
	},
	child_item_type3 = {
		856371,
		86,
		true
	},
	child_item_type4 = {
		856457,
		86,
		true
	},
	child_mind_empty_tip = {
		856543,
		110,
		true
	},
	child_mind_finish_title = {
		856653,
		96,
		true
	},
	child_mind_processing_title = {
		856749,
		100,
		true
	},
	child_mind_time_title = {
		856849,
		100,
		true
	},
	child_collect_lock = {
		856949,
		93,
		true
	},
	child_nature_title = {
		857042,
		91,
		true
	},
	child_btn_review = {
		857133,
		92,
		true
	},
	child_schedule_empty_tip = {
		857225,
		121,
		true
	},
	child_schedule_event_tip = {
		857346,
		128,
		true
	},
	child_schedule_sure_tip = {
		857474,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		857643,
		152,
		true
	},
	child_plan_check_tip1 = {
		857795,
		137,
		true
	},
	child_plan_check_tip2 = {
		857932,
		112,
		true
	},
	child_plan_check_tip3 = {
		858044,
		118,
		true
	},
	child_plan_check_tip4 = {
		858162,
		109,
		true
	},
	child_plan_check_tip5 = {
		858271,
		109,
		true
	},
	child_plan_event = {
		858380,
		92,
		true
	},
	child_btn_home = {
		858472,
		84,
		true
	},
	child_option_limit = {
		858556,
		88,
		true
	},
	child_shop_tip1 = {
		858644,
		111,
		true
	},
	child_shop_tip2 = {
		858755,
		115,
		true
	},
	child_filter_title = {
		858870,
		88,
		true
	},
	child_filter_type1 = {
		858958,
		94,
		true
	},
	child_filter_type2 = {
		859052,
		94,
		true
	},
	child_filter_type3 = {
		859146,
		94,
		true
	},
	child_plan_type1 = {
		859240,
		92,
		true
	},
	child_plan_type2 = {
		859332,
		92,
		true
	},
	child_plan_type3 = {
		859424,
		92,
		true
	},
	child_plan_type4 = {
		859516,
		92,
		true
	},
	child_filter_award_res = {
		859608,
		92,
		true
	},
	child_filter_award_nature = {
		859700,
		95,
		true
	},
	child_filter_award_attr1 = {
		859795,
		94,
		true
	},
	child_filter_award_attr2 = {
		859889,
		94,
		true
	},
	child_mood_desc1 = {
		859983,
		153,
		true
	},
	child_mood_desc2 = {
		860136,
		153,
		true
	},
	child_mood_desc3 = {
		860289,
		155,
		true
	},
	child_mood_desc4 = {
		860444,
		153,
		true
	},
	child_mood_desc5 = {
		860597,
		153,
		true
	},
	child_stage_desc1 = {
		860750,
		93,
		true
	},
	child_stage_desc2 = {
		860843,
		93,
		true
	},
	child_stage_desc3 = {
		860936,
		93,
		true
	},
	child_default_callname = {
		861029,
		95,
		true
	},
	flagship_display_mode_1 = {
		861124,
		111,
		true
	},
	flagship_display_mode_2 = {
		861235,
		111,
		true
	},
	flagship_display_mode_3 = {
		861346,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		861442,
		199,
		true
	},
	child_story_name = {
		861641,
		89,
		true
	},
	secretary_special_name = {
		861730,
		98,
		true
	},
	secretary_special_lock_tip = {
		861828,
		130,
		true
	},
	secretary_special_title_age = {
		861958,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		862067,
		117,
		true
	},
	child_plan_skip = {
		862184,
		97,
		true
	},
	child_attr_name1 = {
		862281,
		86,
		true
	},
	child_attr_name2 = {
		862367,
		86,
		true
	},
	child_task_system_type2 = {
		862453,
		93,
		true
	},
	child_task_system_type3 = {
		862546,
		93,
		true
	},
	child_plan_perform_title = {
		862639,
		100,
		true
	},
	child_date_text1 = {
		862739,
		92,
		true
	},
	child_date_text2 = {
		862831,
		92,
		true
	},
	child_date_text3 = {
		862923,
		92,
		true
	},
	child_date_text4 = {
		863015,
		92,
		true
	},
	child_upgrade_sure_tip = {
		863107,
		214,
		true
	},
	child_school_sure_tip = {
		863321,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		863515,
		140,
		true
	},
	child_reset_sure_tip = {
		863655,
		187,
		true
	},
	child_end_sure_tip = {
		863842,
		106,
		true
	},
	child_buff_name = {
		863948,
		85,
		true
	},
	child_unlock_tip = {
		864033,
		86,
		true
	},
	child_unlock_out = {
		864119,
		86,
		true
	},
	child_unlock_memory = {
		864205,
		89,
		true
	},
	child_unlock_polaroid = {
		864294,
		91,
		true
	},
	child_unlock_ending = {
		864385,
		89,
		true
	},
	child_unlock_intimacy = {
		864474,
		94,
		true
	},
	child_unlock_buff = {
		864568,
		87,
		true
	},
	child_unlock_attr2 = {
		864655,
		88,
		true
	},
	child_unlock_attr3 = {
		864743,
		88,
		true
	},
	child_unlock_bag = {
		864831,
		86,
		true
	},
	child_shop_empty_tip = {
		864917,
		119,
		true
	},
	child_bag_empty_tip = {
		865036,
		109,
		true
	},
	levelscene_deploy_submarine = {
		865145,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		865248,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		865358,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		865460,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		865593,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		865715,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		865847,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		866002,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		866205,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		866409,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		866610,
		203,
		true
	},
	shipyard_phase_1 = {
		866813,
		706,
		true
	},
	shipyard_phase_2 = {
		867519,
		86,
		true
	},
	shipyard_button_1 = {
		867605,
		93,
		true
	},
	shipyard_button_2 = {
		867698,
		136,
		true
	},
	shipyard_introduce = {
		867834,
		218,
		true
	},
	help_supportfleet = {
		868052,
		358,
		true
	},
	word_status_inSupportFleet = {
		868410,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		868515,
		205,
		true
	},
	courtyard_label_train = {
		868720,
		91,
		true
	},
	courtyard_label_rest = {
		868811,
		90,
		true
	},
	courtyard_label_capacity = {
		868901,
		94,
		true
	},
	courtyard_label_share = {
		868995,
		91,
		true
	},
	courtyard_label_shop = {
		869086,
		90,
		true
	},
	courtyard_label_decoration = {
		869176,
		96,
		true
	},
	courtyard_label_template = {
		869272,
		94,
		true
	},
	courtyard_label_floor = {
		869366,
		97,
		true
	},
	courtyard_label_exp_addition = {
		869463,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		869567,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		869684,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		869809,
		111,
		true
	},
	courtyard_label_shop_1 = {
		869920,
		98,
		true
	},
	courtyard_label_clear = {
		870018,
		91,
		true
	},
	courtyard_label_save = {
		870109,
		90,
		true
	},
	courtyard_label_save_theme = {
		870199,
		102,
		true
	},
	courtyard_label_using = {
		870301,
		97,
		true
	},
	courtyard_label_search_holder = {
		870398,
		105,
		true
	},
	courtyard_label_filter = {
		870503,
		92,
		true
	},
	courtyard_label_time = {
		870595,
		90,
		true
	},
	courtyard_label_week = {
		870685,
		93,
		true
	},
	courtyard_label_month = {
		870778,
		94,
		true
	},
	courtyard_label_year = {
		870872,
		93,
		true
	},
	courtyard_label_putlist_title = {
		870965,
		114,
		true
	},
	courtyard_label_custom_theme = {
		871079,
		104,
		true
	},
	courtyard_label_system_theme = {
		871183,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		871287,
		124,
		true
	},
	courtyard_label_detail = {
		871411,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		871503,
		104,
		true
	},
	courtyard_label_delete = {
		871607,
		92,
		true
	},
	courtyard_label_cancel_share = {
		871699,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		871803,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		871942,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		872134,
		135,
		true
	},
	courtyard_label_go = {
		872269,
		88,
		true
	},
	mot_class_t_level_1 = {
		872357,
		92,
		true
	},
	mot_class_t_level_2 = {
		872449,
		95,
		true
	},
	equip_share_label_1 = {
		872544,
		95,
		true
	},
	equip_share_label_2 = {
		872639,
		95,
		true
	},
	equip_share_label_3 = {
		872734,
		95,
		true
	},
	equip_share_label_4 = {
		872829,
		95,
		true
	},
	equip_share_label_5 = {
		872924,
		95,
		true
	},
	equip_share_label_6 = {
		873019,
		95,
		true
	},
	equip_share_label_7 = {
		873114,
		95,
		true
	},
	equip_share_label_8 = {
		873209,
		95,
		true
	},
	equip_share_label_9 = {
		873304,
		95,
		true
	},
	equipcode_input = {
		873399,
		97,
		true
	},
	equipcode_slot_unmatch = {
		873496,
		138,
		true
	},
	equipcode_share_nolabel = {
		873634,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		873767,
		127,
		true
	},
	equipcode_illegal = {
		873894,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		873996,
		133,
		true
	},
	equipcode_import_success = {
		874129,
		106,
		true
	},
	equipcode_share_success = {
		874235,
		111,
		true
	},
	equipcode_like_limited = {
		874346,
		125,
		true
	},
	equipcode_like_success = {
		874471,
		98,
		true
	},
	equipcode_dislike_success = {
		874569,
		101,
		true
	},
	equipcode_report_type_1 = {
		874670,
		105,
		true
	},
	equipcode_report_type_2 = {
		874775,
		105,
		true
	},
	equipcode_report_warning = {
		874880,
		146,
		true
	},
	equipcode_level_unmatched = {
		875026,
		101,
		true
	},
	equipcode_equipment_unowned = {
		875127,
		100,
		true
	},
	equipcode_diff_selected = {
		875227,
		99,
		true
	},
	equipcode_export_success = {
		875326,
		109,
		true
	},
	equipcode_unsaved_tips = {
		875435,
		135,
		true
	},
	equipcode_share_ruletips = {
		875570,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		875725,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		875861,
		137,
		true
	},
	equipcode_share_title = {
		875998,
		97,
		true
	},
	equipcode_share_titleeng = {
		876095,
		98,
		true
	},
	equipcode_share_listempty = {
		876193,
		107,
		true
	},
	equipcode_equip_occupied = {
		876300,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		876397,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		876596,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		876795,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		876994,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		877178,
		169,
		true
	},
	sail_boat_minigame_help = {
		877347,
		356,
		true
	},
	pirate_wanted_help = {
		877703,
		374,
		true
	},
	harbor_backhill_help = {
		878077,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		879015,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		879142,
		172,
		true
	},
	roll_room1 = {
		879314,
		89,
		true
	},
	roll_room2 = {
		879403,
		80,
		true
	},
	roll_room3 = {
		879483,
		83,
		true
	},
	roll_room4 = {
		879566,
		80,
		true
	},
	roll_room5 = {
		879646,
		83,
		true
	},
	roll_room6 = {
		879729,
		83,
		true
	},
	roll_room7 = {
		879812,
		80,
		true
	},
	roll_room8 = {
		879892,
		80,
		true
	},
	roll_room9 = {
		879972,
		83,
		true
	},
	roll_room10 = {
		880055,
		84,
		true
	},
	roll_room11 = {
		880139,
		81,
		true
	},
	roll_room12 = {
		880220,
		84,
		true
	},
	roll_room13 = {
		880304,
		81,
		true
	},
	roll_room14 = {
		880385,
		81,
		true
	},
	roll_room15 = {
		880466,
		81,
		true
	},
	roll_room16 = {
		880547,
		81,
		true
	},
	roll_room17 = {
		880628,
		84,
		true
	},
	roll_attr_list = {
		880712,
		631,
		true
	},
	roll_notimes = {
		881343,
		115,
		true
	},
	roll_tip2 = {
		881458,
		124,
		true
	},
	roll_reward_word1 = {
		881582,
		87,
		true
	},
	roll_reward_word2 = {
		881669,
		90,
		true
	},
	roll_reward_word3 = {
		881759,
		90,
		true
	},
	roll_reward_word4 = {
		881849,
		90,
		true
	},
	roll_reward_word5 = {
		881939,
		90,
		true
	},
	roll_reward_word6 = {
		882029,
		90,
		true
	},
	roll_reward_word7 = {
		882119,
		90,
		true
	},
	roll_reward_word8 = {
		882209,
		87,
		true
	},
	roll_reward_tip = {
		882296,
		93,
		true
	},
	roll_unlock = {
		882389,
		156,
		true
	},
	roll_noname = {
		882545,
		93,
		true
	},
	roll_card_info = {
		882638,
		90,
		true
	},
	roll_card_attr = {
		882728,
		84,
		true
	},
	roll_card_skill = {
		882812,
		85,
		true
	},
	roll_times_left = {
		882897,
		94,
		true
	},
	roll_room_unexplored = {
		882991,
		87,
		true
	},
	roll_reward_got = {
		883078,
		88,
		true
	},
	roll_gametip = {
		883166,
		1176,
		true
	},
	roll_ending_tip1 = {
		884342,
		139,
		true
	},
	roll_ending_tip2 = {
		884481,
		142,
		true
	},
	commandercat_label_raw_name = {
		884623,
		103,
		true
	},
	commandercat_label_custom_name = {
		884726,
		106,
		true
	},
	commandercat_label_display_name = {
		884832,
		107,
		true
	},
	commander_selected_max = {
		884939,
		112,
		true
	},
	word_talent = {
		885051,
		81,
		true
	},
	word_click_to_close = {
		885132,
		101,
		true
	},
	commander_subtile_ablity = {
		885233,
		100,
		true
	},
	commander_subtile_talent = {
		885333,
		100,
		true
	},
	commander_confirm_tip = {
		885433,
		128,
		true
	},
	commander_level_up_tip = {
		885561,
		128,
		true
	},
	commander_skill_effect = {
		885689,
		98,
		true
	},
	commander_choice_talent_1 = {
		885787,
		125,
		true
	},
	commander_choice_talent_2 = {
		885912,
		104,
		true
	},
	commander_choice_talent_3 = {
		886016,
		132,
		true
	},
	commander_get_box_tip_1 = {
		886148,
		98,
		true
	},
	commander_get_box_tip = {
		886246,
		139,
		true
	},
	commander_total_gold = {
		886385,
		99,
		true
	},
	commander_use_box_tip = {
		886484,
		97,
		true
	},
	commander_use_box_queue = {
		886581,
		99,
		true
	},
	commander_command_ability = {
		886680,
		101,
		true
	},
	commander_logistics_ability = {
		886781,
		103,
		true
	},
	commander_tactical_ability = {
		886884,
		102,
		true
	},
	commander_choice_talent_4 = {
		886986,
		133,
		true
	},
	commander_rename_tip = {
		887119,
		138,
		true
	},
	commander_home_level_label = {
		887257,
		102,
		true
	},
	commander_get_commander_coptyright = {
		887359,
		125,
		true
	},
	commander_choice_talent_reset = {
		887484,
		198,
		true
	},
	commander_lock_setting_title = {
		887682,
		159,
		true
	},
	skin_exchange_confirm = {
		887841,
		160,
		true
	},
	skin_purchase_confirm = {
		888001,
		232,
		true
	},
	blackfriday_pack_lock = {
		888233,
		111,
		true
	},
	skin_exchange_title = {
		888344,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		888442,
		214,
		true
	},
	skin_discount_desc = {
		888656,
		124,
		true
	},
	skin_exchange_timelimit = {
		888780,
		171,
		true
	},
	blackfriday_pack_purchased = {
		888951,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		889050,
		190,
		true
	},
	skin_discount_timelimit = {
		889240,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		889395,
		104,
		true
	},
	shan_luan_task_level_tip = {
		889499,
		104,
		true
	},
	shan_luan_task_help = {
		889603,
		551,
		true
	},
	shan_luan_task_buff_default = {
		890154,
		100,
		true
	},
	senran_pt_consume_tip = {
		890254,
		204,
		true
	},
	senran_pt_not_enough = {
		890458,
		122,
		true
	},
	senran_pt_help = {
		890580,
		472,
		true
	},
	senran_pt_rank = {
		891052,
		95,
		true
	},
	senran_pt_words_feiniao = {
		891147,
		365,
		true
	},
	senran_pt_words_banjiu = {
		891512,
		429,
		true
	},
	senran_pt_words_yan = {
		891941,
		439,
		true
	},
	senran_pt_words_xuequan = {
		892380,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		892798,
		425,
		true
	},
	senran_pt_words_zi = {
		893223,
		389,
		true
	},
	senran_pt_words_xishao = {
		893612,
		385,
		true
	},
	senrankagura_backhill_help = {
		893997,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		895004,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		895105,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		895202,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		895304,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		895396,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		895493,
		97,
		true
	},
	vote_lable_not_start = {
		895590,
		93,
		true
	},
	vote_lable_voting = {
		895683,
		90,
		true
	},
	vote_lable_title = {
		895773,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		895932,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		896030,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		896135,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		896234,
		106,
		true
	},
	vote_lable_window_title = {
		896340,
		99,
		true
	},
	vote_lable_rearch = {
		896439,
		90,
		true
	},
	vote_lable_daily_task_title = {
		896529,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		896632,
		124,
		true
	},
	vote_lable_task_title = {
		896756,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		896853,
		123,
		true
	},
	vote_lable_ship_votes = {
		896976,
		90,
		true
	},
	vote_help_2023 = {
		897066,
		4701,
		true
	},
	vote_tip_level_limit = {
		901767,
		160,
		true
	},
	vote_label_rank = {
		901927,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		902012,
		127,
		true
	},
	vote_tip_area_closed = {
		902139,
		117,
		true
	},
	commander_skill_ui_info = {
		902256,
		93,
		true
	},
	commander_skill_ui_confirm = {
		902349,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		902445,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		902556,
		98,
		true
	},
	newyear2024_backhill_help = {
		902654,
		455,
		true
	},
	last_times_sign = {
		903109,
		102,
		true
	},
	skin_page_sign = {
		903211,
		90,
		true
	},
	skin_page_desc = {
		903301,
		181,
		true
	},
	live2d_reset_desc = {
		903482,
		102,
		true
	},
	skin_exchange_usetip = {
		903584,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		903728,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		903958,
		114,
		true
	},
	skin_purchase_over_price = {
		904072,
		277,
		true
	},
	help_chunjie2024 = {
		904349,
		1178,
		true
	},
	child_random_polaroid_drop = {
		905527,
		96,
		true
	},
	child_random_ops_drop = {
		905623,
		97,
		true
	},
	child_refresh_sure_tip = {
		905720,
		119,
		true
	},
	child_target_set_sure_tip = {
		905839,
		231,
		true
	},
	child_polaroid_lock_tip = {
		906070,
		117,
		true
	},
	child_task_finish_all = {
		906187,
		118,
		true
	},
	child_unlock_new_secretary = {
		906305,
		172,
		true
	},
	child_no_resource = {
		906477,
		96,
		true
	},
	child_target_set_empty = {
		906573,
		104,
		true
	},
	child_target_set_skip = {
		906677,
		136,
		true
	},
	child_news_import_empty = {
		906813,
		111,
		true
	},
	child_news_other_empty = {
		906924,
		110,
		true
	},
	word_week_day1 = {
		907034,
		87,
		true
	},
	word_week_day2 = {
		907121,
		87,
		true
	},
	word_week_day3 = {
		907208,
		87,
		true
	},
	word_week_day4 = {
		907295,
		87,
		true
	},
	word_week_day5 = {
		907382,
		87,
		true
	},
	word_week_day6 = {
		907469,
		87,
		true
	},
	word_week_day7 = {
		907556,
		87,
		true
	},
	child_shop_price_title = {
		907643,
		95,
		true
	},
	child_callname_tip = {
		907738,
		94,
		true
	},
	child_plan_no_cost = {
		907832,
		95,
		true
	},
	word_emoji_unlock = {
		907927,
		96,
		true
	},
	word_get_emoji = {
		908023,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		908109,
		141,
		true
	},
	skin_shop_buy_confirm = {
		908250,
		157,
		true
	},
	activity_victory = {
		908407,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		908520,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		908623,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		908726,
		103,
		true
	},
	other_world_temple_char = {
		908829,
		102,
		true
	},
	other_world_temple_award = {
		908931,
		100,
		true
	},
	other_world_temple_got = {
		909031,
		95,
		true
	},
	other_world_temple_progress = {
		909126,
		119,
		true
	},
	other_world_temple_char_title = {
		909245,
		108,
		true
	},
	other_world_temple_award_last = {
		909353,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		909457,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		909574,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		909691,
		117,
		true
	},
	other_world_temple_lottery_all = {
		909808,
		115,
		true
	},
	other_world_temple_award_desc = {
		909923,
		190,
		true
	},
	temple_consume_not_enough = {
		910113,
		101,
		true
	},
	other_world_temple_pay = {
		910214,
		97,
		true
	},
	other_world_task_type_daily = {
		910311,
		103,
		true
	},
	other_world_task_type_main = {
		910414,
		102,
		true
	},
	other_world_task_type_repeat = {
		910516,
		104,
		true
	},
	other_world_task_title = {
		910620,
		101,
		true
	},
	other_world_task_get_all = {
		910721,
		100,
		true
	},
	other_world_task_go = {
		910821,
		89,
		true
	},
	other_world_task_got = {
		910910,
		93,
		true
	},
	other_world_task_get = {
		911003,
		90,
		true
	},
	other_world_task_tag_main = {
		911093,
		95,
		true
	},
	other_world_task_tag_daily = {
		911188,
		96,
		true
	},
	other_world_task_tag_all = {
		911284,
		94,
		true
	},
	terminal_personal_title = {
		911378,
		99,
		true
	},
	terminal_adventure_title = {
		911477,
		100,
		true
	},
	terminal_guardian_title = {
		911577,
		96,
		true
	},
	personal_info_title = {
		911673,
		95,
		true
	},
	personal_property_title = {
		911768,
		93,
		true
	},
	personal_ability_title = {
		911861,
		92,
		true
	},
	adventure_award_title = {
		911953,
		103,
		true
	},
	adventure_progress_title = {
		912056,
		109,
		true
	},
	adventure_lv_title = {
		912165,
		97,
		true
	},
	adventure_record_title = {
		912262,
		98,
		true
	},
	adventure_record_grade_title = {
		912360,
		110,
		true
	},
	adventure_award_end_tip = {
		912470,
		121,
		true
	},
	guardian_select_title = {
		912591,
		100,
		true
	},
	guardian_sure_btn = {
		912691,
		87,
		true
	},
	guardian_cancel_btn = {
		912778,
		89,
		true
	},
	guardian_active_tip = {
		912867,
		92,
		true
	},
	personal_random = {
		912959,
		91,
		true
	},
	adventure_get_all = {
		913050,
		93,
		true
	},
	Announcements_Event_Notice = {
		913143,
		102,
		true
	},
	Announcements_System_Notice = {
		913245,
		103,
		true
	},
	Announcements_News = {
		913348,
		94,
		true
	},
	Announcements_Donotshow = {
		913442,
		105,
		true
	},
	adventure_unlock_tip = {
		913547,
		156,
		true
	},
	personal_random_tip = {
		913703,
		134,
		true
	},
	guardian_sure_limit_tip = {
		913837,
		120,
		true
	},
	other_world_temple_tip = {
		913957,
		533,
		true
	},
	otherworld_map_help = {
		914490,
		530,
		true
	},
	otherworld_backhill_help = {
		915020,
		535,
		true
	},
	otherworld_terminal_help = {
		915555,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		916090,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		916400,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		916738,
		344,
		true
	},
	voting_page_reward = {
		917082,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		917170,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		917339,
		188,
		true
	},
	idol3rd_houshan = {
		917527,
		1027,
		true
	},
	idol3rd_collection = {
		918554,
		673,
		true
	},
	idol3rd_practice = {
		919227,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		920154,
		107,
		true
	},
	dorm3d_furniture_count = {
		920261,
		97,
		true
	},
	dorm3d_furniture_used = {
		920358,
		119,
		true
	},
	dorm3d_furniture_lack = {
		920477,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		920573,
		98,
		true
	},
	dorm3d_waiting = {
		920671,
		90,
		true
	},
	dorm3d_daily_favor = {
		920761,
		103,
		true
	},
	dorm3d_favor_level = {
		920864,
		106,
		true
	},
	dorm3d_time_choose = {
		920970,
		94,
		true
	},
	dorm3d_now_time = {
		921064,
		91,
		true
	},
	dorm3d_is_auto_time = {
		921155,
		116,
		true
	},
	dorm3d_clothing_choose = {
		921271,
		98,
		true
	},
	dorm3d_now_clothing = {
		921369,
		89,
		true
	},
	dorm3d_talk = {
		921458,
		81,
		true
	},
	dorm3d_touch = {
		921539,
		82,
		true
	},
	dorm3d_gift = {
		921621,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		921702,
		94,
		true
	},
	dorm3d_unlock_tips = {
		921796,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		921901,
		109,
		true
	},
	main_silent_tip_1 = {
		922010,
		99,
		true
	},
	main_silent_tip_2 = {
		922109,
		99,
		true
	},
	main_silent_tip_3 = {
		922208,
		102,
		true
	},
	main_silent_tip_4 = {
		922310,
		102,
		true
	},
	commission_label_go = {
		922412,
		90,
		true
	},
	commission_label_finish = {
		922502,
		94,
		true
	},
	commission_label_go_mellow = {
		922596,
		96,
		true
	},
	commission_label_finish_mellow = {
		922692,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		922792,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		922925,
		132,
		true
	},
	specialshipyard_tip = {
		923057,
		143,
		true
	},
	specialshipyard_name = {
		923200,
		99,
		true
	},
	liner_sign_cnt_tip = {
		923299,
		103,
		true
	},
	liner_sign_unlock_tip = {
		923402,
		104,
		true
	},
	liner_target_type1 = {
		923506,
		94,
		true
	},
	liner_target_type2 = {
		923600,
		94,
		true
	},
	liner_target_type3 = {
		923694,
		100,
		true
	},
	liner_target_type4 = {
		923794,
		109,
		true
	},
	liner_target_type5 = {
		923903,
		103,
		true
	},
	liner_log_schedule_title = {
		924006,
		103,
		true
	},
	liner_log_room_title = {
		924109,
		102,
		true
	},
	liner_log_event_title = {
		924211,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		924314,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		924427,
		113,
		true
	},
	liner_room_award_tip = {
		924540,
		108,
		true
	},
	liner_event_award_tip1 = {
		924648,
		142,
		true
	},
	liner_log_event_group_title1 = {
		924790,
		103,
		true
	},
	liner_log_event_group_title2 = {
		924893,
		103,
		true
	},
	liner_log_event_group_title3 = {
		924996,
		103,
		true
	},
	liner_log_event_group_title4 = {
		925099,
		103,
		true
	},
	liner_event_award_tip2 = {
		925202,
		107,
		true
	},
	liner_event_reasoning_title = {
		925309,
		109,
		true
	},
	["7th_main_tip"] = {
		925418,
		669,
		true
	},
	pipe_minigame_help = {
		926087,
		294,
		true
	},
	pipe_minigame_rank = {
		926381,
		115,
		true
	},
	liner_event_award_tip3 = {
		926496,
		141,
		true
	},
	liner_room_get_tip = {
		926637,
		102,
		true
	},
	liner_event_get_tip = {
		926739,
		97,
		true
	},
	liner_event_lock = {
		926836,
		132,
		true
	},
	liner_event_title1 = {
		926968,
		91,
		true
	},
	liner_event_title2 = {
		927059,
		91,
		true
	},
	liner_event_title3 = {
		927150,
		91,
		true
	},
	liner_help = {
		927241,
		282,
		true
	},
	liner_activity_lock = {
		927523,
		141,
		true
	},
	liner_name_modify = {
		927664,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		927769,
		116,
		true
	},
	UrExchange_Pt_charges = {
		927885,
		102,
		true
	},
	UrExchange_Pt_help = {
		927987,
		328,
		true
	},
	xiaodadi_npc = {
		928315,
		986,
		true
	},
	words_lock_ship_label = {
		929301,
		112,
		true
	},
	one_click_retire_subtitle = {
		929413,
		107,
		true
	},
	unique_ship_retire_protect = {
		929520,
		114,
		true
	},
	unique_ship_tip1 = {
		929634,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		929771,
		105,
		true
	},
	unique_ship_tip2 = {
		929876,
		165,
		true
	},
	lock_new_ship = {
		930041,
		104,
		true
	},
	main_scene_settings = {
		930145,
		101,
		true
	},
	settings_enable_standby_mode = {
		930246,
		110,
		true
	},
	settings_time_system = {
		930356,
		105,
		true
	},
	settings_flagship_interaction = {
		930461,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		930575,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		930701,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		930867,
		118,
		true
	},
	["202406_main_help"] = {
		930985,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		931585,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		931687,
		105,
		true
	},
	help_monopoly_car2024 = {
		931792,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		933103,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		933286,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		933385,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		933504,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		933669,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		933842,
		124,
		true
	},
	sitelasibao_expup_name = {
		933966,
		98,
		true
	},
	sitelasibao_expup_desc = {
		934064,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		934326,
		117,
		true
	},
	town_lock_level = {
		934443,
		96,
		true
	},
	town_place_next_title = {
		934539,
		103,
		true
	},
	town_unlcok_new = {
		934642,
		97,
		true
	},
	town_unlcok_level = {
		934739,
		99,
		true
	},
	["0815_main_help"] = {
		934838,
		747,
		true
	},
	town_help = {
		935585,
		559,
		true
	},
	activity_0815_town_memory = {
		936144,
		159,
		true
	},
	town_gold_tip = {
		936303,
		192,
		true
	},
	award_max_warning_minigame = {
		936495,
		186,
		true
	},
	dorm3d_photo_len = {
		936681,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		936767,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		936868,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		936970,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		937072,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		937165,
		98,
		true
	},
	dorm3d_photo_saturation = {
		937263,
		96,
		true
	},
	dorm3d_photo_contrast = {
		937359,
		91,
		true
	},
	dorm3d_photo_Others = {
		937450,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		937539,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		937641,
		99,
		true
	},
	dorm3d_photo_lighting = {
		937740,
		91,
		true
	},
	dorm3d_photo_filter = {
		937831,
		89,
		true
	},
	dorm3d_photo_alpha = {
		937920,
		91,
		true
	},
	dorm3d_photo_strength = {
		938011,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		938102,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		938197,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		938292,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		938387,
		118,
		true
	},
	dorm3d_shop_gift = {
		938505,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		938658,
		167,
		true
	},
	word_unlock = {
		938825,
		84,
		true
	},
	word_lock = {
		938909,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		938991,
		108,
		true
	},
	dorm3d_collect_nothing = {
		939099,
		111,
		true
	},
	dorm3d_collect_locked = {
		939210,
		105,
		true
	},
	dorm3d_collect_not_found = {
		939315,
		102,
		true
	},
	dorm3d_sirius_table = {
		939417,
		89,
		true
	},
	dorm3d_sirius_chair = {
		939506,
		89,
		true
	},
	dorm3d_sirius_bed = {
		939595,
		87,
		true
	},
	dorm3d_sirius_bath = {
		939682,
		91,
		true
	},
	dorm3d_collection_beach = {
		939773,
		93,
		true
	},
	dorm3d_reload_unlock = {
		939866,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		939963,
		94,
		true
	},
	dorm3d_reload_favor = {
		940057,
		98,
		true
	},
	dorm3d_reload_gift = {
		940155,
		100,
		true
	},
	dorm3d_collect_unlock = {
		940255,
		98,
		true
	},
	dorm3d_pledge_favor = {
		940353,
		128,
		true
	},
	dorm3d_own_favor = {
		940481,
		119,
		true
	},
	dorm3d_role_choose = {
		940600,
		94,
		true
	},
	dorm3d_beach_buy = {
		940694,
		155,
		true
	},
	dorm3d_beach_role = {
		940849,
		137,
		true
	},
	dorm3d_beach_download = {
		940986,
		108,
		true
	},
	dorm3d_role_check_in = {
		941094,
		134,
		true
	},
	dorm3d_data_choose = {
		941228,
		94,
		true
	},
	dorm3d_role_manage = {
		941322,
		94,
		true
	},
	dorm3d_role_manage_role = {
		941416,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		941509,
		106,
		true
	},
	dorm3d_data_go = {
		941615,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		941749,
		148,
		true
	},
	dorm3d_role_assets_download = {
		941897,
		188,
		true
	},
	volleyball_end_tip = {
		942085,
		111,
		true
	},
	volleyball_end_award = {
		942196,
		109,
		true
	},
	sure_exit_volleyball = {
		942305,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		942419,
		102,
		true
	},
	apartment_level_unenough = {
		942521,
		102,
		true
	},
	help_dorm3d_info = {
		942623,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		943160,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		943272,
		114,
		true
	},
	dorm3d_select_tip = {
		943386,
		99,
		true
	},
	dorm3d_volleyball_title = {
		943485,
		93,
		true
	},
	dorm3d_minigame_again = {
		943578,
		97,
		true
	},
	dorm3d_minigame_close = {
		943675,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		943766,
		111,
		true
	},
	dorm3d_item_num = {
		943877,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		943968,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		944080,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		944194,
		111,
		true
	},
	dorm3d_removable = {
		944305,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		944431,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		944584,
		148,
		true
	},
	commander_exp_limit = {
		944732,
		138,
		true
	},
	dreamland_label_day = {
		944870,
		89,
		true
	},
	dreamland_label_dusk = {
		944959,
		90,
		true
	},
	dreamland_label_night = {
		945049,
		91,
		true
	},
	dreamland_label_area = {
		945140,
		90,
		true
	},
	dreamland_label_explore = {
		945230,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		945323,
		124,
		true
	},
	dreamland_area_lock_tip = {
		945447,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		945582,
		113,
		true
	},
	dreamland_spring_tip = {
		945695,
		119,
		true
	},
	dream_land_tip = {
		945814,
		978,
		true
	},
	touch_cake_minigame_help = {
		946792,
		359,
		true
	},
	dreamland_main_desc = {
		947151,
		215,
		true
	},
	dreamland_main_tip = {
		947366,
		1196,
		true
	},
	no_share_skin_gametip = {
		948562,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		948695,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		948810,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		948926,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		949037,
		110,
		true
	},
	ui_pack_tip1 = {
		949147,
		140,
		true
	},
	ui_pack_tip2 = {
		949287,
		85,
		true
	},
	ui_pack_tip3 = {
		949372,
		85,
		true
	},
	battle_ui_unlock = {
		949457,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		949549,
		107,
		true
	},
	compensate_ui_expiration_day = {
		949656,
		106,
		true
	},
	compensate_ui_title1 = {
		949762,
		90,
		true
	},
	compensate_ui_title2 = {
		949852,
		94,
		true
	},
	compensate_ui_nothing1 = {
		949946,
		110,
		true
	},
	compensate_ui_nothing2 = {
		950056,
		114,
		true
	},
	attire_combatui_preview = {
		950170,
		99,
		true
	},
	attire_combatui_confirm = {
		950269,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		950362,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		950464,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		950574,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		950687,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		950798,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		950908,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		951014,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		951162,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		951266,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		951370,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		951477,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		951575,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		951679,
		98,
		true
	},
	dorm3d_system_switch = {
		951777,
		105,
		true
	},
	dorm3d_beach_switch = {
		951882,
		104,
		true
	},
	dorm3d_AR_switch = {
		951986,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		952083,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		952259,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		952445,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		952635,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		952802,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		952979,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		953160,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		953257,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		953356,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		953461,
		151,
		true
	},
	cruise_phase_title = {
		953612,
		88,
		true
	},
	cruise_title_2410 = {
		953700,
		104,
		true
	},
	cruise_title_2412 = {
		953804,
		104,
		true
	},
	cruise_title_2502 = {
		953908,
		107,
		true
	},
	cruise_title_2504 = {
		954015,
		107,
		true
	},
	cruise_title_2506 = {
		954122,
		107,
		true
	},
	cruise_title_2406 = {
		954229,
		104,
		true
	},
	battlepass_main_time_title = {
		954333,
		111,
		true
	},
	cruise_shop_no_open = {
		954444,
		105,
		true
	},
	cruise_btn_pay = {
		954549,
		102,
		true
	},
	cruise_btn_all = {
		954651,
		90,
		true
	},
	task_go = {
		954741,
		77,
		true
	},
	task_got = {
		954818,
		81,
		true
	},
	cruise_shop_title_skin = {
		954899,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		954991,
		98,
		true
	},
	cruise_shop_lock_tip = {
		955089,
		113,
		true
	},
	cruise_tip_skin = {
		955202,
		97,
		true
	},
	cruise_tip_base = {
		955299,
		99,
		true
	},
	cruise_tip_upgrade = {
		955398,
		102,
		true
	},
	cruise_shop_limit_tip = {
		955500,
		115,
		true
	},
	cruise_limit_count = {
		955615,
		115,
		true
	},
	cruise_title_2408 = {
		955730,
		104,
		true
	},
	cruise_shop_title = {
		955834,
		93,
		true
	},
	dorm3d_favor_level_story = {
		955927,
		103,
		true
	},
	dorm3d_already_gifted = {
		956030,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		956124,
		102,
		true
	},
	dorm3d_skin_locked = {
		956226,
		97,
		true
	},
	dorm3d_photo_no_role = {
		956323,
		99,
		true
	},
	dorm3d_furniture_locked = {
		956422,
		105,
		true
	},
	dorm3d_accompany_locked = {
		956527,
		96,
		true
	},
	dorm3d_role_locked = {
		956623,
		106,
		true
	},
	dorm3d_volleyball_button = {
		956729,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		956829,
		93,
		true
	},
	dorm3d_collection_title_en = {
		956922,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		957021,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		957194,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		957303,
		113,
		true
	},
	dorm3d_recall_locked = {
		957416,
		111,
		true
	},
	dorm3d_gift_maximum = {
		957527,
		107,
		true
	},
	dorm3d_need_construct_item = {
		957634,
		105,
		true
	},
	AR_plane_check = {
		957739,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		957838,
		117,
		true
	},
	AR_plane_distance_near = {
		957955,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		958071,
		122,
		true
	},
	AR_plane_summon_success = {
		958193,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		958298,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		958410,
		112,
		true
	},
	dorm3d_download_complete = {
		958522,
		106,
		true
	},
	dorm3d_resource_downloading = {
		958628,
		112,
		true
	},
	dorm3d_resource_delete = {
		958740,
		104,
		true
	},
	dorm3d_favor_maximize = {
		958844,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		958968,
		115,
		true
	},
	child2_cur_round = {
		959083,
		91,
		true
	},
	child2_assess_round = {
		959174,
		104,
		true
	},
	child2_assess_target = {
		959278,
		101,
		true
	},
	child2_ending_stage = {
		959379,
		95,
		true
	},
	child2_reset_stage = {
		959474,
		94,
		true
	},
	child2_main_help = {
		959568,
		588,
		true
	},
	child2_personality_title = {
		960156,
		94,
		true
	},
	child2_attr_title = {
		960250,
		87,
		true
	},
	child2_talent_title = {
		960337,
		89,
		true
	},
	child2_status_title = {
		960426,
		89,
		true
	},
	child2_talent_unlock_tip = {
		960515,
		105,
		true
	},
	child2_status_time1 = {
		960620,
		91,
		true
	},
	child2_status_time2 = {
		960711,
		89,
		true
	},
	child2_assess_tip = {
		960800,
		127,
		true
	},
	child2_assess_tip_target = {
		960927,
		128,
		true
	},
	child2_site_exit = {
		961055,
		86,
		true
	},
	child2_shop_limit_cnt = {
		961141,
		91,
		true
	},
	child2_unlock_site_cnt = {
		961232,
		121,
		true
	},
	child2_unlock_site_round = {
		961353,
		126,
		true
	},
	child2_unlock_site_attr = {
		961479,
		114,
		true
	},
	child2_site_drop_add = {
		961593,
		113,
		true
	},
	child2_site_drop_reduce = {
		961706,
		116,
		true
	},
	child2_site_drop_item = {
		961822,
		105,
		true
	},
	child2_personal_tag1 = {
		961927,
		90,
		true
	},
	child2_personal_tag2 = {
		962017,
		90,
		true
	},
	child2_personal_change = {
		962107,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		962205,
		130,
		true
	},
	child2_plan_title_front = {
		962335,
		90,
		true
	},
	child2_plan_title_back = {
		962425,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		962517,
		107,
		true
	},
	child2_plan_type1 = {
		962624,
		93,
		true
	},
	child2_plan_type2 = {
		962717,
		93,
		true
	},
	child2_endings_toggle_on = {
		962810,
		106,
		true
	},
	child2_endings_toggle_off = {
		962916,
		107,
		true
	},
	child2_game_cnt = {
		963023,
		90,
		true
	},
	child2_enter = {
		963113,
		94,
		true
	},
	child2_select_help = {
		963207,
		529,
		true
	},
	child2_map_continue_tip = {
		963736,
		142,
		true
	},
	child2_not_start = {
		963878,
		92,
		true
	},
	child2_schedule_sure_tip = {
		963970,
		149,
		true
	},
	child2_reset_sure_tip = {
		964119,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		964262,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		964415,
		174,
		true
	},
	child2_assess_start_tip = {
		964589,
		99,
		true
	},
	child2_site_again = {
		964688,
		93,
		true
	},
	child2_shop_benefit_sure = {
		964781,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		964965,
		165,
		true
	},
	world_file_tip = {
		965130,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		965253,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		965349,
		96,
		true
	},
	levelscene_mapselect_sp = {
		965445,
		89,
		true
	},
	levelscene_mapselect_ex = {
		965534,
		89,
		true
	},
	levelscene_mapselect_normal = {
		965623,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		965720,
		99,
		true
	},
	levelscene_mapselect_material = {
		965819,
		99,
		true
	},
	levelscene_title_story = {
		965918,
		94,
		true
	},
	juuschat_filter_title = {
		966012,
		91,
		true
	},
	juuschat_filter_tip1 = {
		966103,
		90,
		true
	},
	juuschat_filter_tip2 = {
		966193,
		93,
		true
	},
	juuschat_filter_tip3 = {
		966286,
		93,
		true
	},
	juuschat_filter_tip4 = {
		966379,
		96,
		true
	},
	juuschat_filter_tip5 = {
		966475,
		96,
		true
	},
	juuschat_label1 = {
		966571,
		88,
		true
	},
	juuschat_label2 = {
		966659,
		88,
		true
	},
	juuschat_chattip1 = {
		966747,
		95,
		true
	},
	juuschat_chattip2 = {
		966842,
		89,
		true
	},
	juuschat_chattip3 = {
		966931,
		95,
		true
	},
	juuschat_reddot_title = {
		967026,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		967123,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		967218,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		967313,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		967408,
		112,
		true
	},
	juuschat_redpacket_detail = {
		967520,
		101,
		true
	},
	juuschat_filter_empty = {
		967621,
		103,
		true
	},
	dorm3d_appellation_title = {
		967724,
		112,
		true
	},
	dorm3d_appellation_cd = {
		967836,
		120,
		true
	},
	dorm3d_appellation_interval = {
		967956,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		968089,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		968206,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		968314,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		968422,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		968527,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		968637,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		968756,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		968854,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		968952,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		969050,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		969148,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		969246,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		969344,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		969442,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		969568,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		969695,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		969798,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		969901,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		970004,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		970107,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		970210,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		970313,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		970416,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		970519,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		970625,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		970729,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		970833,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		970937,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		971040,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		971143,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		971246,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		971349,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		971458,
		311,
		true
	},
	activity_1024_memory = {
		971769,
		154,
		true
	},
	activity_1024_memory_get = {
		971923,
		100,
		true
	},
	juuschat_background_tip1 = {
		972023,
		97,
		true
	},
	juuschat_background_tip2 = {
		972120,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		972229,
		157,
		true
	},
	blackfriday_main_tip = {
		972386,
		405,
		true
	},
	blackfriday_shop_tip = {
		972791,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		972891,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		972988,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		973085,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		973182,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		973287,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		973392,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		973497,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		973596,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		973753,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		973876,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		973997,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		974230,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		974408,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		974580,
		178,
		true
	},
	tolovegame_join_reward = {
		974758,
		98,
		true
	},
	tolovegame_score = {
		974856,
		86,
		true
	},
	tolovegame_rank_tip = {
		974942,
		116,
		true
	},
	tolovegame_lock_1 = {
		975058,
		103,
		true
	},
	tolovegame_lock_2 = {
		975161,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		975259,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		975359,
		100,
		true
	},
	tolovegame_proceed = {
		975459,
		88,
		true
	},
	tolovegame_collect = {
		975547,
		88,
		true
	},
	tolovegame_collected = {
		975635,
		93,
		true
	},
	tolovegame_tutorial = {
		975728,
		611,
		true
	},
	tolovegame_awards = {
		976339,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		976432,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		976539,
		106,
		true
	},
	tolovegame_puzzle_title = {
		976645,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		976750,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		976852,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		976958,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		977066,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		977173,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		977284,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		977381,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		977500,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		977616,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		977736,
		105,
		true
	},
	tolove_main_help = {
		977841,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		979122,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		979221,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		979331,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		979432,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		979531,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		979642,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		979742,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		979840,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		979976,
		132,
		true
	},
	maintenance_message_text = {
		980108,
		187,
		true
	},
	maintenance_message_stop_text = {
		980295,
		117,
		true
	},
	task_get = {
		980412,
		79,
		true
	},
	notify_clock_tip = {
		980491,
		122,
		true
	},
	notify_clock_button = {
		980613,
		101,
		true
	},
	TW_build_chase_tip = {
		980714,
		232,
		true
	},
	TW_build_chase_phase = {
		980946,
		89,
		true
	},
	TW_build_chase_time = {
		981035,
		125,
		true
	},
	ship_task_lottery_title = {
		981160,
		223,
		true
	},
	blackfriday_gift = {
		981383,
		92,
		true
	},
	blackfriday_shop = {
		981475,
		92,
		true
	},
	blackfriday_task = {
		981567,
		92,
		true
	},
	blackfriday_coinshop = {
		981659,
		96,
		true
	},
	blackfriday_dailypack = {
		981755,
		97,
		true
	},
	blackfriday_gemshop = {
		981852,
		95,
		true
	},
	blackfriday_ptshop = {
		981947,
		90,
		true
	},
	blackfriday_specialpack = {
		982037,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		982136,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		982294,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		982430,
		120,
		true
	},
	skin_discount_item_return_tip = {
		982550,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		982680,
		110,
		true
	},
	recycle_btn_label = {
		982790,
		96,
		true
	},
	go_skinshop_btn_label = {
		982886,
		97,
		true
	},
	skin_shop_nonuse_label = {
		982983,
		101,
		true
	},
	skin_shop_use_label = {
		983084,
		95,
		true
	},
	skin_shop_discount_item_link = {
		983179,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		983330,
		101,
		true
	},
	skin_discount_item_notice = {
		983431,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		983945,
		206,
		true
	},
	help_starLightAlbum = {
		984151,
		755,
		true
	},
	word_gain_date = {
		984906,
		93,
		true
	},
	word_limited_activity = {
		984999,
		97,
		true
	},
	word_show_expire_content = {
		985096,
		118,
		true
	},
	word_got_pt = {
		985214,
		84,
		true
	},
	word_activity_not_open = {
		985298,
		101,
		true
	},
	activity_shop_template_normaltext = {
		985399,
		121,
		true
	},
	activity_shop_template_extratext = {
		985520,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		985640,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		985744,
		109,
		true
	},
	dorm3d_delete_finish = {
		985853,
		96,
		true
	},
	dorm3d_guide_tip = {
		985949,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		986062,
		102,
		true
	},
	dorm3d_noshiro_table = {
		986164,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		986254,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		986344,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		986432,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		986548,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		986655,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		986747,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		986837,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		986927,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		987017,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		987105,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		987275,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		987379,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		987488,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		987585,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		987689,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		987789,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		987890,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		987995,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		988094,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		988187,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		988299,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		988409,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		988503,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		988610,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		988719,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		988817,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		988912,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		989031,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		989150,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		989299,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		989411,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		989535,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		989640,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		989749,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		989858,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		989961,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		990072,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		990194,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		990313,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		990415,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		990557,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		990669,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		990778,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		990888,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		990993,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		991089,
		108,
		true
	},
	dorm3d_skin_confirm = {
		991197,
		95,
		true
	},
	dorm3d_skin_already = {
		991292,
		92,
		true
	},
	dorm3d_skin_equip = {
		991384,
		106,
		true
	},
	dorm3d_skin_unlock = {
		991490,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		991602,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		991698,
		95,
		true
	},
	please_input_1_99 = {
		991793,
		94,
		true
	},
	child2_empty_plan = {
		991887,
		93,
		true
	},
	child2_replay_tip = {
		991980,
		172,
		true
	},
	child2_replay_clear = {
		992152,
		89,
		true
	},
	child2_replay_continue = {
		992241,
		92,
		true
	},
	firework_2025_level = {
		992333,
		88,
		true
	},
	firework_2025_pt = {
		992421,
		92,
		true
	},
	firework_2025_get = {
		992513,
		90,
		true
	},
	firework_2025_got = {
		992603,
		90,
		true
	},
	firework_2025_tip1 = {
		992693,
		115,
		true
	},
	firework_2025_tip2 = {
		992808,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		992915,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		993019,
		94,
		true
	},
	firework_2025_tip = {
		993113,
		784,
		true
	},
	secretary_special_character_unlock = {
		993897,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		994070,
		201,
		true
	},
	child2_mood_desc1 = {
		994271,
		155,
		true
	},
	child2_mood_desc2 = {
		994426,
		155,
		true
	},
	child2_mood_desc3 = {
		994581,
		134,
		true
	},
	child2_mood_desc4 = {
		994715,
		155,
		true
	},
	child2_mood_desc5 = {
		994870,
		155,
		true
	},
	child2_schedule_target = {
		995025,
		104,
		true
	},
	child2_shop_point_sure = {
		995129,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		995270,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		995515,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		995741,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		995963,
		228,
		true
	},
	rps_game_take_card = {
		996191,
		94,
		true
	},
	clue_title_1 = {
		996285,
		88,
		true
	},
	clue_title_2 = {
		996373,
		88,
		true
	},
	clue_title_3 = {
		996461,
		88,
		true
	},
	clue_title_4 = {
		996549,
		88,
		true
	},
	clue_task_goto = {
		996637,
		90,
		true
	},
	clue_lock_tip1 = {
		996727,
		102,
		true
	},
	clue_lock_tip2 = {
		996829,
		86,
		true
	},
	clue_get = {
		996915,
		78,
		true
	},
	clue_got = {
		996993,
		81,
		true
	},
	clue_unselect_tip = {
		997074,
		117,
		true
	},
	clue_close_tip = {
		997191,
		99,
		true
	},
	clue_pt_tip = {
		997290,
		82,
		true
	},
	clue_buff_research = {
		997372,
		94,
		true
	},
	clue_buff_pt_boost = {
		997466,
		114,
		true
	},
	clue_buff_stage_loot = {
		997580,
		96,
		true
	},
	clue_task_tip = {
		997676,
		106,
		true
	},
	clue_buff_reach_max = {
		997782,
		119,
		true
	},
	clue_buff_unselect = {
		997901,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		998009,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		998124,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		998239,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		998354,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		998469,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		998584,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		998699,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		998814,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		998929,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		999044,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		999160,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		999276,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		999392,
		109,
		true
	},
	clue_buff_ticket_tips = {
		999501,
		137,
		true
	},
	clue_buff_empty_ticket = {
		999638,
		132,
		true
	},
	SuperBulin2_tip1 = {
		999770,
		112,
		true
	},
	SuperBulin2_tip2 = {
		999882,
		112,
		true
	},
	SuperBulin2_tip3 = {
		999994,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1000118,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1000227,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1000351,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1000463,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1000575,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1000687,
		115,
		true
	},
	SuperBulin2_help = {
		1000802,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1001215,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		1001342,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1002338,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1002449,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1002557,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1002666,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1002776,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1002883,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1002995,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1003110,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1003225,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1003334,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1003446,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1003558,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1003667,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1003779,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1003891,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1004003,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1004115,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1004234,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1004362,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1004490,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1004618,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1004743,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1004859,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1004978,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1005097,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1005216,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1005332,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1005438,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1005553,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1005668,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1005783,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1005898,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1006009,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1006125,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1006221,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1006324,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1006423,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1006569,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1006704,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1006826,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1006947,
		118,
		true
	},
	handbook_name = {
		1007065,
		92,
		true
	},
	handbook_process = {
		1007157,
		89,
		true
	},
	handbook_claim = {
		1007246,
		84,
		true
	},
	handbook_finished = {
		1007330,
		90,
		true
	},
	handbook_unfinished = {
		1007420,
		112,
		true
	},
	handbook_gametip = {
		1007532,
		1343,
		true
	},
	handbook_research_confirm = {
		1008875,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1008976,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1009140,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1009252,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1009360,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1009476,
		114,
		true
	},
	handbook_ur_double_check = {
		1009590,
		223,
		true
	},
	NewMusic_1 = {
		1009813,
		84,
		true
	},
	NewMusic_2 = {
		1009897,
		83,
		true
	},
	NewMusic_help = {
		1009980,
		286,
		true
	},
	NewMusic_3 = {
		1010266,
		101,
		true
	},
	NewMusic_4 = {
		1010367,
		101,
		true
	},
	NewMusic_5 = {
		1010468,
		89,
		true
	},
	NewMusic_6 = {
		1010557,
		86,
		true
	},
	NewMusic_7 = {
		1010643,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1010735,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1010837,
		100,
		true
	},
	holiday_tip_bath = {
		1010937,
		95,
		true
	},
	holiday_tip_collection = {
		1011032,
		104,
		true
	},
	holiday_tip_task = {
		1011136,
		92,
		true
	},
	holiday_tip_shop = {
		1011228,
		95,
		true
	},
	holiday_tip_trans = {
		1011323,
		93,
		true
	},
	holiday_tip_task_now = {
		1011416,
		96,
		true
	},
	holiday_tip_finish = {
		1011512,
		220,
		true
	},
	holiday_tip_trans_get = {
		1011732,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1011856,
		126,
		true
	},
	holiday_tip_trans_not = {
		1011982,
		124,
		true
	},
	holiday_tip_task_finish = {
		1012106,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1012229,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1012326,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1012619,
		293,
		true
	},
	holiday_tip_gametip = {
		1012912,
		1007,
		true
	},
	holiday_tip_spring = {
		1013919,
		303,
		true
	},
	activity_holiday_function_lock = {
		1014222,
		124,
		true
	},
	storyline_chapter0 = {
		1014346,
		88,
		true
	},
	storyline_chapter1 = {
		1014434,
		91,
		true
	},
	storyline_chapter2 = {
		1014525,
		91,
		true
	},
	storyline_chapter3 = {
		1014616,
		91,
		true
	},
	storyline_chapter4 = {
		1014707,
		91,
		true
	},
	storyline_memorysearch1 = {
		1014798,
		102,
		true
	},
	storyline_memorysearch2 = {
		1014900,
		96,
		true
	},
	use_amount_prefix = {
		1014996,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1015092,
		178,
		true
	},
	resolve_equip_tip = {
		1015270,
		145,
		true
	},
	resolve_equip_title = {
		1015415,
		105,
		true
	},
	tec_catchup_0 = {
		1015520,
		83,
		true
	},
	tec_catchup_confirm = {
		1015603,
		222,
		true
	},
	watermelon_minigame_help = {
		1015825,
		306,
		true
	},
	breakout_tip = {
		1016131,
		110,
		true
	},
	collection_book_lock_place = {
		1016241,
		108,
		true
	},
	collection_book_tag_1 = {
		1016349,
		98,
		true
	},
	collection_book_tag_2 = {
		1016447,
		98,
		true
	},
	collection_book_tag_3 = {
		1016545,
		98,
		true
	},
	challenge_minigame_unlock = {
		1016643,
		107,
		true
	},
	storyline_camp = {
		1016750,
		90,
		true
	},
	storyline_goto = {
		1016840,
		90,
		true
	},
	holiday_villa_locked = {
		1016930,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1017080,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1017183,
		103,
		true
	},
	tech_shadow_limit_text = {
		1017286,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1017386,
		148,
		true
	},
	shadow_scene_name = {
		1017534,
		93,
		true
	},
	shadow_unlock_tip = {
		1017627,
		123,
		true
	},
	shadow_skin_change_success = {
		1017750,
		117,
		true
	},
	add_skin_secretary_ship = {
		1017867,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1017981,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1018107,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1018238,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1018370,
		138,
		true
	},
	choose_secretary_change_title = {
		1018508,
		102,
		true
	},
	ship_random_secretary_tag = {
		1018610,
		104,
		true
	},
	projection_help = {
		1018714,
		280,
		true
	},
	littleaijier_npc = {
		1018994,
		975,
		true
	},
	brs_main_tip = {
		1019969,
		115,
		true
	},
	brs_expedition_tip = {
		1020084,
		137,
		true
	},
	brs_dmact_tip = {
		1020221,
		95,
		true
	},
	brs_reward_tip_1 = {
		1020316,
		92,
		true
	},
	brs_reward_tip_2 = {
		1020408,
		86,
		true
	},
	zengke_series_help = {
		1020494,
		1328,
		true
	},
	zengke_series_pt = {
		1021822,
		88,
		true
	},
	zengke_series_pt_small = {
		1021910,
		96,
		true
	},
	zengke_series_rank = {
		1022006,
		91,
		true
	},
	zengke_series_rank_small = {
		1022097,
		95,
		true
	},
	zengke_series_task = {
		1022192,
		94,
		true
	},
	zengke_series_task_small = {
		1022286,
		92,
		true
	},
	zengke_series_confirm = {
		1022378,
		97,
		true
	},
	zengke_story_reward_count = {
		1022475,
		141,
		true
	},
	zengke_series_easy = {
		1022616,
		88,
		true
	},
	zengke_series_normal = {
		1022704,
		90,
		true
	},
	zengke_series_hard = {
		1022794,
		88,
		true
	},
	zengke_series_sp = {
		1022882,
		83,
		true
	},
	zengke_series_ex = {
		1022965,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1023048,
		94,
		true
	},
	battleui_display1 = {
		1023142,
		93,
		true
	},
	battleui_display2 = {
		1023235,
		93,
		true
	},
	battleui_display3 = {
		1023328,
		90,
		true
	},
	zengke_series_serverinfo = {
		1023418,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1023516,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1023616,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1023719,
		103,
		true
	},
	open_today = {
		1023822,
		89,
		true
	},
	daily_level_go = {
		1023911,
		84,
		true
	},
	yumia_main_tip_1 = {
		1023995,
		92,
		true
	},
	yumia_main_tip_2 = {
		1024087,
		92,
		true
	},
	yumia_main_tip_3 = {
		1024179,
		92,
		true
	},
	yumia_main_tip_4 = {
		1024271,
		114,
		true
	},
	yumia_main_tip_5 = {
		1024385,
		92,
		true
	},
	yumia_main_tip_6 = {
		1024477,
		92,
		true
	},
	yumia_main_tip_7 = {
		1024569,
		92,
		true
	},
	yumia_main_tip_8 = {
		1024661,
		88,
		true
	},
	yumia_main_tip_9 = {
		1024749,
		92,
		true
	},
	yumia_base_name_1 = {
		1024841,
		96,
		true
	},
	yumia_base_name_2 = {
		1024937,
		96,
		true
	},
	yumia_base_name_3 = {
		1025033,
		93,
		true
	},
	yumia_stronghold_1 = {
		1025126,
		94,
		true
	},
	yumia_stronghold_2 = {
		1025220,
		121,
		true
	},
	yumia_stronghold_3 = {
		1025341,
		91,
		true
	},
	yumia_stronghold_4 = {
		1025432,
		91,
		true
	},
	yumia_stronghold_5 = {
		1025523,
		97,
		true
	},
	yumia_stronghold_6 = {
		1025620,
		91,
		true
	},
	yumia_stronghold_7 = {
		1025711,
		94,
		true
	},
	yumia_stronghold_8 = {
		1025805,
		94,
		true
	},
	yumia_stronghold_9 = {
		1025899,
		94,
		true
	},
	yumia_stronghold_10 = {
		1025993,
		95,
		true
	},
	yumia_award_1 = {
		1026088,
		83,
		true
	},
	yumia_award_2 = {
		1026171,
		83,
		true
	},
	yumia_award_3 = {
		1026254,
		89,
		true
	},
	yumia_award_4 = {
		1026343,
		89,
		true
	},
	yumia_pt_1 = {
		1026432,
		167,
		true
	},
	yumia_pt_2 = {
		1026599,
		86,
		true
	},
	yumia_pt_3 = {
		1026685,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1026771,
		199,
		true
	},
	yumia_buff_name_1 = {
		1026970,
		102,
		true
	},
	yumia_buff_name_2 = {
		1027072,
		98,
		true
	},
	yumia_buff_name_3 = {
		1027170,
		98,
		true
	},
	yumia_buff_name_4 = {
		1027268,
		98,
		true
	},
	yumia_buff_name_5 = {
		1027366,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1027468,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1027640,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1027812,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1027984,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1028156,
		172,
		true
	},
	yumia_buff_1 = {
		1028328,
		88,
		true
	},
	yumia_buff_2 = {
		1028416,
		82,
		true
	},
	yumia_buff_3 = {
		1028498,
		85,
		true
	},
	yumia_buff_4 = {
		1028583,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1028707,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1028838,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1028926,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1029014,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1029108,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1029226,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1029320,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1029438,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1029541,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1029641,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1029742,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1029852,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1029962,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1030066,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1030155,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1030255,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1030344,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1030460,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1030555,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1030662,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1030774,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1030890,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1031527,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1031622,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1031711,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1031812,
		108,
		true
	},
	yumia_pt_tip = {
		1031920,
		85,
		true
	},
	yumia_pt_4 = {
		1032005,
		83,
		true
	},
	masaina_main_title = {
		1032088,
		94,
		true
	},
	masaina_main_title_en = {
		1032182,
		105,
		true
	},
	masaina_main_sheet1 = {
		1032287,
		95,
		true
	},
	masaina_main_sheet2 = {
		1032382,
		98,
		true
	},
	masaina_main_sheet3 = {
		1032480,
		101,
		true
	},
	masaina_main_sheet4 = {
		1032581,
		98,
		true
	},
	masaina_main_skin_tag = {
		1032679,
		99,
		true
	},
	masaina_main_other_tag = {
		1032778,
		98,
		true
	},
	shop_title = {
		1032876,
		80,
		true
	},
	shop_recommend = {
		1032956,
		84,
		true
	},
	shop_recommend_en = {
		1033040,
		90,
		true
	},
	shop_skin = {
		1033130,
		85,
		true
	},
	shop_skin_en = {
		1033215,
		86,
		true
	},
	shop_supply_prop = {
		1033301,
		93,
		true
	},
	shop_supply_prop_en = {
		1033394,
		88,
		true
	},
	shop_skin_new = {
		1033482,
		89,
		true
	},
	shop_skin_permanent = {
		1033571,
		95,
		true
	},
	shop_month = {
		1033666,
		86,
		true
	},
	shop_supply = {
		1033752,
		87,
		true
	},
	shop_activity = {
		1033839,
		90,
		true
	},
	shop_package_sort_0 = {
		1033929,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1034018,
		94,
		true
	},
	shop_package_sort_1 = {
		1034112,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1034219,
		101,
		true
	},
	shop_package_sort_2 = {
		1034320,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1034415,
		95,
		true
	},
	shop_package_sort_3 = {
		1034510,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1034605,
		98,
		true
	},
	shop_goods_left_day = {
		1034703,
		94,
		true
	},
	shop_goods_left_hour = {
		1034797,
		98,
		true
	},
	shop_goods_left_minute = {
		1034895,
		97,
		true
	},
	shop_refresh_time = {
		1034992,
		92,
		true
	},
	shop_side_lable_en = {
		1035084,
		95,
		true
	},
	street_shop_titleen = {
		1035179,
		93,
		true
	},
	military_shop_titleen = {
		1035272,
		97,
		true
	},
	guild_shop_titleen = {
		1035369,
		91,
		true
	},
	meta_shop_titleen = {
		1035460,
		89,
		true
	},
	mini_game_shop_titleen = {
		1035549,
		94,
		true
	},
	shop_item_unlock = {
		1035643,
		92,
		true
	},
	shop_item_unobtained = {
		1035735,
		93,
		true
	},
	beat_game_rule = {
		1035828,
		84,
		true
	},
	beat_game_rank = {
		1035912,
		87,
		true
	},
	beat_game_go = {
		1035999,
		88,
		true
	},
	beat_game_start = {
		1036087,
		91,
		true
	},
	beat_game_high_score = {
		1036178,
		96,
		true
	},
	beat_game_current_score = {
		1036274,
		99,
		true
	},
	beat_game_exit_desc = {
		1036373,
		113,
		true
	},
	musicbeat_minigame_help = {
		1036486,
		845,
		true
	},
	masaina_pt_claimed = {
		1037331,
		91,
		true
	},
	activity_shop_titleen = {
		1037422,
		90,
		true
	},
	shop_diamond_title_en = {
		1037512,
		92,
		true
	},
	shop_gift_title_en = {
		1037604,
		86,
		true
	},
	shop_item_title_en = {
		1037690,
		86,
		true
	},
	shop_pack_empty = {
		1037776,
		97,
		true
	},
	shop_new_unfound = {
		1037873,
		110,
		true
	},
	shop_new_shop = {
		1037983,
		83,
		true
	},
	shop_new_during_day = {
		1038066,
		94,
		true
	},
	shop_new_during_hour = {
		1038160,
		98,
		true
	},
	shop_new_during_minite = {
		1038258,
		100,
		true
	},
	shop_new_sort = {
		1038358,
		83,
		true
	},
	shop_new_search = {
		1038441,
		91,
		true
	},
	shop_new_purchased = {
		1038532,
		91,
		true
	},
	shop_new_purchase = {
		1038623,
		87,
		true
	},
	shop_new_claim = {
		1038710,
		90,
		true
	},
	shop_new_furniture = {
		1038800,
		94,
		true
	},
	shop_new_discount = {
		1038894,
		93,
		true
	},
	shop_new_try = {
		1038987,
		82,
		true
	},
	shop_new_gift = {
		1039069,
		83,
		true
	},
	shop_new_gem_transform = {
		1039152,
		144,
		true
	},
	shop_new_review = {
		1039296,
		85,
		true
	},
	shop_new_all = {
		1039381,
		82,
		true
	},
	shop_new_owned = {
		1039463,
		87,
		true
	},
	shop_new_havent_own = {
		1039550,
		92,
		true
	},
	shop_new_unused = {
		1039642,
		88,
		true
	},
	shop_new_type = {
		1039730,
		83,
		true
	},
	shop_new_static = {
		1039813,
		85,
		true
	},
	shop_new_dynamic = {
		1039898,
		86,
		true
	},
	shop_new_static_bg = {
		1039984,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1040078,
		95,
		true
	},
	shop_new_bgm = {
		1040173,
		82,
		true
	},
	shop_new_index = {
		1040255,
		84,
		true
	},
	shop_new_ship_owned = {
		1040339,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1040437,
		105,
		true
	},
	shop_new_nation = {
		1040542,
		85,
		true
	},
	shop_new_rarity = {
		1040627,
		88,
		true
	},
	shop_new_category = {
		1040715,
		87,
		true
	},
	shop_new_skin_theme = {
		1040802,
		95,
		true
	},
	shop_new_confirm = {
		1040897,
		86,
		true
	},
	shop_new_during_time = {
		1040983,
		96,
		true
	},
	shop_new_daily = {
		1041079,
		84,
		true
	},
	shop_new_recommend = {
		1041163,
		88,
		true
	},
	shop_new_skin_shop = {
		1041251,
		94,
		true
	},
	shop_new_purchase_gem = {
		1041345,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1041442,
		101,
		true
	},
	shop_new_packs = {
		1041543,
		90,
		true
	},
	shop_new_props = {
		1041633,
		90,
		true
	},
	shop_new_ptshop = {
		1041723,
		91,
		true
	},
	shop_new_skin_new = {
		1041814,
		93,
		true
	},
	shop_new_skin_permanent = {
		1041907,
		99,
		true
	},
	shop_new_in_use = {
		1042006,
		88,
		true
	},
	shop_new_unable_to_use = {
		1042094,
		98,
		true
	},
	shop_new_owned_skin = {
		1042192,
		95,
		true
	},
	shop_new_wear = {
		1042287,
		83,
		true
	},
	shop_new_get_now = {
		1042370,
		94,
		true
	},
	shop_new_remaining_time = {
		1042464,
		110,
		true
	},
	shop_new_remove = {
		1042574,
		90,
		true
	},
	shop_new_retro = {
		1042664,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1042748,
		104,
		true
	},
	shop_countdown = {
		1042852,
		105,
		true
	},
	quota_shop_title1en = {
		1042957,
		92,
		true
	},
	sham_shop_titleen = {
		1043049,
		92,
		true
	},
	medal_shop_titleen = {
		1043141,
		91,
		true
	},
	fragment_shop_titleen = {
		1043232,
		97,
		true
	},
	shop_fragment_resolve = {
		1043329,
		97,
		true
	},
	beat_game_my_record = {
		1043426,
		95,
		true
	},
	shop_filter_all = {
		1043521,
		85,
		true
	},
	shop_filter_trial = {
		1043606,
		87,
		true
	},
	shop_filter_retro = {
		1043693,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1043780,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1043993,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1044186,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1044300,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1044417,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1044534,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1044651,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1044771,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1044881,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1044984,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1045087,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1045190,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1045293,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1045387,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1045488,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1045592,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1045691,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1045790,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1045891,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1045992,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1046096,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1046195,
		95,
		true
	},
	ninja_buff_name1 = {
		1046290,
		92,
		true
	},
	ninja_buff_name2 = {
		1046382,
		92,
		true
	},
	ninja_buff_name3 = {
		1046474,
		92,
		true
	},
	ninja_buff_name4 = {
		1046566,
		92,
		true
	},
	ninja_buff_name5 = {
		1046658,
		92,
		true
	},
	ninja_buff_name6 = {
		1046750,
		92,
		true
	},
	ninja_buff_name7 = {
		1046842,
		92,
		true
	},
	ninja_buff_name8 = {
		1046934,
		92,
		true
	},
	ninja_buff_name9 = {
		1047026,
		92,
		true
	},
	ninja_buff_name10 = {
		1047118,
		93,
		true
	},
	ninja_buff_effect1 = {
		1047211,
		105,
		true
	},
	ninja_buff_effect2 = {
		1047316,
		104,
		true
	},
	ninja_buff_effect3 = {
		1047420,
		99,
		true
	},
	ninja_buff_effect4 = {
		1047519,
		105,
		true
	},
	ninja_buff_effect5 = {
		1047624,
		125,
		true
	},
	ninja_buff_effect6 = {
		1047749,
		117,
		true
	},
	ninja_buff_effect7 = {
		1047866,
		110,
		true
	},
	ninja_buff_effect8 = {
		1047976,
		105,
		true
	},
	ninja_buff_effect9 = {
		1048081,
		105,
		true
	},
	ninja_buff_effect10 = {
		1048186,
		133,
		true
	},
	activity_ninjia_main_title = {
		1048319,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1048421,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1048522,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1048637,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1048746,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1048849,
		103,
		true
	},
	activity_return_reward_pt = {
		1048952,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1049056,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1049166,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1049270,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1049367,
		295,
		true
	},
	eighth_tip_spring = {
		1049662,
		298,
		true
	},
	eighth_spring_cost = {
		1049960,
		169,
		true
	},
	eighth_spring_not_enough = {
		1050129,
		107,
		true
	},
	ninja_game_helper = {
		1050236,
		1515,
		true
	},
	ninja_game_citylevel = {
		1051751,
		102,
		true
	},
	ninja_game_wave = {
		1051853,
		97,
		true
	},
	ninja_game_current_section = {
		1051950,
		108,
		true
	},
	ninja_game_buildcost = {
		1052058,
		99,
		true
	},
	ninja_game_allycost = {
		1052157,
		98,
		true
	},
	ninja_game_citydmg = {
		1052255,
		97,
		true
	},
	ninja_game_allydmg = {
		1052352,
		97,
		true
	},
	ninja_game_dps = {
		1052449,
		93,
		true
	},
	ninja_game_time = {
		1052542,
		94,
		true
	},
	ninja_game_income = {
		1052636,
		96,
		true
	},
	ninja_game_buffeffect = {
		1052732,
		97,
		true
	},
	ninja_game_buffcost = {
		1052829,
		98,
		true
	},
	ninja_game_levelblock = {
		1052927,
		112,
		true
	},
	ninja_game_storydialog = {
		1053039,
		130,
		true
	},
	ninja_game_update_failed = {
		1053169,
		152,
		true
	},
	ninja_game_ptcount = {
		1053321,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1053418,
		110,
		true
	},
	ninja_game_booktip = {
		1053528,
		165,
		true
	},
	world_inventory_tip = {
		1053693,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1053807,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1053909,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1054005,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1054101,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1054197,
		96,
		true
	},
	danmachi_main_time = {
		1054293,
		96,
		true
	},
	danmachi_award_1 = {
		1054389,
		86,
		true
	},
	danmachi_award_2 = {
		1054475,
		86,
		true
	},
	danmachi_award_3 = {
		1054561,
		92,
		true
	},
	danmachi_award_4 = {
		1054653,
		92,
		true
	},
	danmachi_award_name1 = {
		1054745,
		96,
		true
	},
	danmachi_award_name2 = {
		1054841,
		95,
		true
	},
	danmachi_award_get = {
		1054936,
		91,
		true
	},
	danmachi_award_unget = {
		1055027,
		93,
		true
	}
}
