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
		142,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29503,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29628,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29754,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29870,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29986,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30114,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30234,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30345,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30463,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30609,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30744,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30895,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31081,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31264,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31416,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31555,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31689,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31823,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31930,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32076,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32222,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32371,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32493,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32642,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32796,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32919,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33073,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33189,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33344,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33487,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33626,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33783,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33914,
		110,
		true
	},
	battle_autobot_unlock = {
		34024,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34136,
		333,
		true
	},
	backyard_addExp_Info = {
		34469,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34746,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34852,
		161,
		true
	},
	backyard_addShip_error = {
		35013,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35115,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35225,
		118,
		true
	},
	backyard_addFood_error = {
		35343,
		105,
		true
	},
	backyard_addFood_ok = {
		35448,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35579,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35679,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35805,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35959,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36074,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36247,
		110,
		true
	},
	backyard_shipExit_error = {
		36357,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36463,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36571,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36677,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36822,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36973,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37130,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37293,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37472,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37622,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37829,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37960,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38106,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38296,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38455,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38607,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38798,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		38999,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		39145,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39256,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39367,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39478,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39630,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39784,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39918,
		135,
		true
	},
	backyard_backyardScene_name = {
		40053,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40178,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40324,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40521,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40659,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40791,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40941,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41124,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41304,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41486,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41623,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41766,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41910,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42055,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42220,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42367,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42567,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42729,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42887,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43013,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43132,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43264,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43403,
		169,
		true
	},
	backyard_open_2floor = {
		43572,
		270,
		true
	},
	backyarad_theme_replace = {
		43842,
		174,
		true
	},
	backyard_extendArea_ok = {
		44016,
		104,
		true
	},
	backyard_extendArea_erro = {
		44120,
		132,
		true
	},
	backyard_extendArea_tip = {
		44252,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44417,
		133,
		true
	},
	backyard_no_ship_tip = {
		44550,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44649,
		205,
		true
	},
	backyard_cant_put_tip = {
		44854,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44991,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45088,
		132,
		true
	},
	backyard_theme_open_tip = {
		45220,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45374,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45649,
		113,
		true
	},
	backyard_theme_bought = {
		45762,
		97,
		true
	},
	backyard_interAction_no_open = {
		45859,
		116,
		true
	},
	backyard_theme_no_exist = {
		45975,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46080,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46190,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46298,
		133,
		true
	},
	backyard_save_empty_theme = {
		46431,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46541,
		123,
		true
	},
	backyard_getResource_emptry = {
		46664,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46773,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46914,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47034,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47165,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47285,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47434,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47586,
		138,
		true
	},
	equipment_select_materials_tip = {
		47724,
		121,
		true
	},
	equipment_select_device_tip = {
		47845,
		118,
		true
	},
	equipment_cant_unload = {
		47963,
		146,
		true
	},
	equipment_max_level = {
		48109,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48210,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48350,
		148,
		true
	},
	exercise_count_insufficient = {
		48498,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48631,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48853,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49024,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49136,
		153,
		true
	},
	exercise_count_recover_tip = {
		49289,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49420,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49571,
		144,
		true
	},
	exercise_formation_title = {
		49715,
		106,
		true
	},
	exercise_time_tip = {
		49821,
		107,
		true
	},
	exercise_rule_tip = {
		49928,
		1126,
		true
	},
	exercise_award_tip = {
		51054,
		176,
		true
	},
	dock_yard_left_tips = {
		51230,
		136,
		true
	},
	fleet_error_no_fleet = {
		51366,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51465,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51616,
		110,
		true
	},
	fleet_repairShips_quest = {
		51726,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51890,
		103,
		true
	},
	fleet_updateFleet_error = {
		51993,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52099,
		124,
		true
	},
	friend_deleteFriend_error = {
		52223,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52331,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52441,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52562,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52669,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52778,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52901,
		107,
		true
	},
	friend_addblacklist_error = {
		53008,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53119,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53234,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53348,
		116,
		true
	},
	friend_addblacklist_success = {
		53464,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53576,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53779,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53919,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54034,
		119,
		true
	},
	lesson_classOver_error = {
		54153,
		105,
		true
	},
	lesson_endToLearn_error = {
		54258,
		106,
		true
	},
	lesson_startToLearn_error = {
		54364,
		102,
		true
	},
	tactics_lesson_cancel = {
		54466,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54641,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54928,
		239,
		true
	},
	tactics_noskill_erro = {
		55167,
		102,
		true
	},
	tactics_max_level = {
		55269,
		108,
		true
	},
	tactics_end_to_learn = {
		55377,
		209,
		true
	},
	tactics_continue_to_learn = {
		55586,
		119,
		true
	},
	tactics_should_exist_skill = {
		55705,
		108,
		true
	},
	tactics_skill_level_up = {
		55813,
		121,
		true
	},
	tactics_no_lesson = {
		55934,
		108,
		true
	},
	tactics_lesson_full = {
		56042,
		101,
		true
	},
	tactics_lesson_repeated = {
		56143,
		120,
		true
	},
	login_gate_not_ready = {
		56263,
		105,
		true
	},
	login_game_not_ready = {
		56368,
		111,
		true
	},
	login_game_rigister_full = {
		56479,
		121,
		true
	},
	login_game_login_full = {
		56600,
		131,
		true
	},
	login_game_banned = {
		56731,
		120,
		true
	},
	login_game_frequence = {
		56851,
		111,
		true
	},
	login_createNewPlayer_full = {
		56962,
		117,
		true
	},
	login_createNewPlayer_error = {
		57079,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57183,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57301,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57485,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57685,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57877,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58065,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58258,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58374,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58493,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58602,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58718,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58832,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58940,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59055,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59168,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59281,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59392,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59512,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59631,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59739,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59875,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59990,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60106,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60233,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60351,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60466,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60596,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60710,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60821,
		127,
		true
	},
	login_loginScene_server_full = {
		60948,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61064,
		114,
		true
	},
	login_register_full = {
		61178,
		101,
		true
	},
	system_database_busy = {
		61279,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61396,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61507,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61621,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61737,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61889,
		203,
		true
	},
	mail_count = {
		62092,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62206,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62392,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62572,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62697,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62832,
		122,
		true
	},
	mail_mail_page = {
		62954,
		84,
		true
	},
	mail_storeroom_page = {
		63038,
		92,
		true
	},
	mail_boxroom_page = {
		63130,
		90,
		true
	},
	mail_all_page = {
		63220,
		83,
		true
	},
	mail_important_page = {
		63303,
		89,
		true
	},
	mail_rare_page = {
		63392,
		90,
		true
	},
	mail_reward_got = {
		63482,
		88,
		true
	},
	mail_reward_tips = {
		63570,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63705,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63809,
		109,
		true
	},
	mail_buy_button = {
		63918,
		85,
		true
	},
	mail_manager_title = {
		64003,
		94,
		true
	},
	mail_manager_tips_2 = {
		64097,
		141,
		true
	},
	mail_manager_all = {
		64238,
		92,
		true
	},
	mail_manager_rare = {
		64330,
		117,
		true
	},
	mail_get_oneclick = {
		64447,
		93,
		true
	},
	mail_read_oneclick = {
		64540,
		94,
		true
	},
	mail_delete_oneclick = {
		64634,
		96,
		true
	},
	mail_search_new = {
		64730,
		91,
		true
	},
	mail_receive_time = {
		64821,
		93,
		true
	},
	mail_move_oneclick = {
		64914,
		94,
		true
	},
	mail_deleteread_button = {
		65008,
		98,
		true
	},
	mail_manage_button = {
		65106,
		94,
		true
	},
	mail_move_button = {
		65200,
		92,
		true
	},
	mail_delet_button = {
		65292,
		87,
		true
	},
	mail_delet_button_1 = {
		65379,
		95,
		true
	},
	mail_moveone_button = {
		65474,
		95,
		true
	},
	mail_getone_button = {
		65569,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65663,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65788,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65891,
		105,
		true
	},
	mail_getbox_title = {
		65996,
		93,
		true
	},
	mail_title_new = {
		66089,
		84,
		true
	},
	mail_boxtitle_information = {
		66173,
		95,
		true
	},
	mail_box_confirm = {
		66268,
		86,
		true
	},
	mail_box_cancel = {
		66354,
		85,
		true
	},
	mail_title_English = {
		66439,
		90,
		true
	},
	mail_toggle_on = {
		66529,
		80,
		true
	},
	mail_toggle_off = {
		66609,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66691,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66800,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66903,
		101,
		true
	},
	main_mailLayer_noAttach = {
		67004,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		67100,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67205,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67400,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67609,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67783,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67951,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		68058,
		108,
		true
	},
	main_mailMediator_mailread = {
		68166,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68271,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68376,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68494,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68593,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68735,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68911,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		69134,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69356,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69548,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69735,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		69885,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		70018,
		124,
		true
	},
	main_notificationLayer_noInput = {
		70142,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70254,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70367,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70478,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70590,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70727,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70870,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		71039,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71179,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71320,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71438,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71557,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71685,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71833,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71985,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		72111,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72220,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72340,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72496,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72614,
		112,
		true
	},
	coloring_color_missmatch = {
		72726,
		106,
		true
	},
	coloring_color_not_enough = {
		72832,
		141,
		true
	},
	coloring_erase_all_warning = {
		72973,
		157,
		true
	},
	coloring_erase_warning = {
		73130,
		153,
		true
	},
	coloring_lock = {
		73283,
		86,
		true
	},
	coloring_wait_open = {
		73369,
		94,
		true
	},
	coloring_help_tip = {
		73463,
		963,
		true
	},
	link_link_help_tip = {
		74426,
		811,
		true
	},
	player_changeManifesto_ok = {
		75237,
		107,
		true
	},
	player_changeManifesto_error = {
		75344,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75455,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75569,
		112,
		true
	},
	player_changePlayerName_ok = {
		75681,
		108,
		true
	},
	player_changePlayerName_error = {
		75789,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75901,
		119,
		true
	},
	player_harvestResource_error = {
		76020,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76131,
		140,
		true
	},
	player_change_chat_room_erro = {
		76271,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76384,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76495,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76613,
		134,
		true
	},
	prop_destroyProp_error = {
		76747,
		105,
		true
	},
	resourceSite_error_noSite = {
		76852,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76959,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77063,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77177,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77294,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77414,
		122,
		true
	},
	ship_error_noShip = {
		77536,
		123,
		true
	},
	ship_addStarExp_error = {
		77659,
		107,
		true
	},
	ship_buildShip_error = {
		77766,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77869,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		78013,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78145,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78259,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78379,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78498,
		120,
		true
	},
	ship_buildShip_not_position = {
		78618,
		131,
		true
	},
	ship_buildBatchShip = {
		78749,
		182,
		true
	},
	ship_buildSingleShip = {
		78931,
		182,
		true
	},
	ship_buildShip_succeed = {
		79113,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79217,
		113,
		true
	},
	ship_buildship_tip = {
		79330,
		200,
		true
	},
	ship_destoryShips_error = {
		79530,
		103,
		true
	},
	ship_equipToShip_ok = {
		79633,
		120,
		true
	},
	ship_equipToShip_error = {
		79753,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79858,
		109,
		true
	},
	ship_equip_check = {
		79967,
		120,
		true
	},
	ship_getShip_error = {
		80087,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80188,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80295,
		110,
		true
	},
	ship_getShip_error_full = {
		80405,
		142,
		true
	},
	ship_modShip_error = {
		80547,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80648,
		132,
		true
	},
	ship_remouldShip_error = {
		80780,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80882,
		123,
		true
	},
	ship_unequipFromShip_error = {
		81005,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81114,
		122,
		true
	},
	ship_unequip_all_tip = {
		81236,
		111,
		true
	},
	ship_unequip_all_success = {
		81347,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81477,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81605,
		131,
		true
	},
	ship_updateShipLock_error = {
		81736,
		114,
		true
	},
	ship_upgradeStar_error = {
		81850,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81955,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82095,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82240,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82360,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82497,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82632,
		121,
		true
	},
	ship_exchange_question = {
		82753,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82917,
		115,
		true
	},
	ship_exchange_erro = {
		83032,
		122,
		true
	},
	ship_exchange_confirm = {
		83154,
		113,
		true
	},
	ship_exchange_tip = {
		83267,
		267,
		true
	},
	ship_vo_fighting = {
		83534,
		101,
		true
	},
	ship_vo_event = {
		83635,
		113,
		true
	},
	ship_vo_isCharacter = {
		83748,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83873,
		107,
		true
	},
	ship_vo_inClass = {
		83980,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84083,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84189,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84296,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84427,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84562,
		181,
		true
	},
	ship_vo_locked = {
		84743,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84836,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84970,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85108,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85217,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85327,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85549,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85654,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85758,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85865,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86015,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86165,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86314,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86446,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86594,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86781,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86991,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87175,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87407,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87510,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87613,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87716,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87819,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87922,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		88025,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88132,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88239,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88350,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88464,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88616,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88747,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88944,
		146,
		true
	},
	ship_newShipLayer_get = {
		89090,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89236,
		151,
		true
	},
	ship_newSkin_name = {
		89387,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89476,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89581,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89748,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89866,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89999,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90132,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90250,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90375,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90507,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90639,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90743,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90891,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91024,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91135,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91248,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91378,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91551,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91660,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91769,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91870,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92007,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92144,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92334,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92520,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92711,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92898,
		132,
		true
	},
	ship_max_star = {
		93030,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93161,
		103,
		true
	},
	ship_lock_tip = {
		93264,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93388,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93558,
		148,
		true
	},
	ship_energy_mid_desc = {
		93706,
		131,
		true
	},
	ship_energy_low_desc = {
		93837,
		149,
		true
	},
	ship_energy_low_warn = {
		93986,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94153,
		256,
		true
	},
	test_ship_intensify_tip = {
		94409,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94520,
		109,
		true
	},
	shop_buyItem_ok = {
		94629,
		131,
		true
	},
	shop_buyItem_error = {
		94760,
		95,
		true
	},
	shop_extendMagazine_error = {
		94855,
		111,
		true
	},
	shop_entendShipYard_error = {
		94966,
		108,
		true
	},
	spweapon_attr_effect = {
		95074,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95170,
		102,
		true
	},
	spweapon_help_storage = {
		95272,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		97023,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97137,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97305,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97411,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97514,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97652,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97796,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97916,
		139,
		true
	},
	spweapon_tip_group_error = {
		98055,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98179,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98344,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98486,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98629,
		124,
		true
	},
	spweapon_tip_locked = {
		98753,
		158,
		true
	},
	spweapon_tip_unload = {
		98911,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		99027,
		137,
		true
	},
	spweapon_ui_level = {
		99164,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99257,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99359,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99465,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99567,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99658,
		96,
		true
	},
	spweapon_ui_transform = {
		99754,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99845,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100086,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100183,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100282,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100380,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100480,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100582,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100685,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100790,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100894,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100997,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101100,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101205,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101307,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101479,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101621,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101820,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101964,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102069,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102175,
		107,
		true
	},
	spweapon_ui_create = {
		102282,
		88,
		true
	},
	spweapon_ui_storage = {
		102370,
		89,
		true
	},
	spweapon_ui_empty = {
		102459,
		90,
		true
	},
	spweapon_ui_create_button = {
		102549,
		96,
		true
	},
	spweapon_ui_helptext = {
		102645,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102932,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103036,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103139,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103304,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103468,
		104,
		true
	},
	spweapon_tip_owned = {
		103572,
		96,
		true
	},
	spweapon_tip_view = {
		103668,
		145,
		true
	},
	spweapon_tip_ship = {
		103813,
		93,
		true
	},
	spweapon_tip_type = {
		103906,
		93,
		true
	},
	stage_beginStage_error = {
		103999,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104104,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104228,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104399,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104534,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104670,
		141,
		true
	},
	stage_finishStage_error = {
		104811,
		126,
		true
	},
	levelScene_map_lock = {
		104937,
		146,
		true
	},
	levelScene_chapter_lock = {
		105083,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105218,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105359,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105490,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105626,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105757,
		120,
		true
	},
	levelScene_time_out = {
		105877,
		104,
		true
	},
	levelScene_nothing = {
		105981,
		97,
		true
	},
	levelScene_notCargo = {
		106078,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106176,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106283,
		111,
		true
	},
	levelScene_retreat_erro = {
		106394,
		99,
		true
	},
	levelScene_strategying = {
		106493,
		101,
		true
	},
	levelScene_tracking_erro = {
		106594,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106688,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106831,
		161,
		true
	},
	levelScene_chapter_win = {
		106992,
		117,
		true
	},
	levelScene_sham_win = {
		107109,
		113,
		true
	},
	levelScene_escort_win = {
		107222,
		121,
		true
	},
	levelScene_escort_lose = {
		107343,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107459,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108582,
		184,
		true
	},
	levelScene_oni_retreat = {
		108766,
		163,
		true
	},
	levelScene_oni_win = {
		108929,
		106,
		true
	},
	levelScene_oni_lose = {
		109035,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109154,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109302,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109799,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110144,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110274,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110436,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110543,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110668,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110776,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110884,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110997,
		100,
		true
	},
	levelScene_activate_remaster = {
		111097,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111276,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111399,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111531,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112302,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112455,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112810,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112921,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113031,
		338,
		true
	},
	tack_tickets_max_warning = {
		113369,
		268,
		true
	},
	world_battle_count = {
		113637,
		112,
		true
	},
	world_fleetName1 = {
		113749,
		95,
		true
	},
	world_fleetName2 = {
		113844,
		95,
		true
	},
	world_fleetName3 = {
		113939,
		95,
		true
	},
	world_fleetName4 = {
		114034,
		95,
		true
	},
	world_fleetName5 = {
		114129,
		95,
		true
	},
	world_ship_repair_1 = {
		114224,
		147,
		true
	},
	world_ship_repair_2 = {
		114371,
		147,
		true
	},
	world_ship_repair_all = {
		114518,
		153,
		true
	},
	world_ship_repair_no_need = {
		114671,
		113,
		true
	},
	world_event_teleport_alter = {
		114784,
		154,
		true
	},
	world_transport_battle_alter = {
		114938,
		153,
		true
	},
	world_transport_locked = {
		115091,
		165,
		true
	},
	world_target_count = {
		115256,
		114,
		true
	},
	world_target_filter_tip1 = {
		115370,
		94,
		true
	},
	world_target_filter_tip2 = {
		115464,
		97,
		true
	},
	world_target_get_all = {
		115561,
		130,
		true
	},
	world_target_goto = {
		115691,
		93,
		true
	},
	world_help_tip = {
		115784,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115920,
		186,
		true
	},
	world_stamina_exchange = {
		116106,
		168,
		true
	},
	world_stamina_not_enough = {
		116274,
		103,
		true
	},
	world_stamina_recover = {
		116377,
		191,
		true
	},
	world_stamina_text = {
		116568,
		210,
		true
	},
	world_stamina_text2 = {
		116778,
		161,
		true
	},
	world_stamina_resetwarning = {
		116939,
		266,
		true
	},
	world_ship_healthy = {
		117205,
		128,
		true
	},
	world_map_dangerous = {
		117333,
		95,
		true
	},
	world_map_not_open = {
		117428,
		100,
		true
	},
	world_map_locked_stage = {
		117528,
		104,
		true
	},
	world_map_locked_border = {
		117632,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117740,
		117,
		true
	},
	world_redeploy_not_change = {
		117857,
		156,
		true
	},
	world_redeploy_warn = {
		118013,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118181,
		228,
		true
	},
	world_redeploy_tip = {
		118409,
		103,
		true
	},
	world_fleet_choose = {
		118512,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118681,
		109,
		true
	},
	world_fleet_in_vortex = {
		118790,
		149,
		true
	},
	world_stage_help = {
		118939,
		218,
		true
	},
	world_transport_disable = {
		119157,
		148,
		true
	},
	world_ap = {
		119305,
		81,
		true
	},
	world_resource_tip_1 = {
		119386,
		111,
		true
	},
	world_resource_tip_2 = {
		119497,
		111,
		true
	},
	world_instruction_all_1 = {
		119608,
		105,
		true
	},
	world_instruction_help_1 = {
		119713,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120336,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120495,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120654,
		177,
		true
	},
	world_instruction_morale_1 = {
		120831,
		181,
		true
	},
	world_instruction_morale_2 = {
		121012,
		139,
		true
	},
	world_instruction_morale_3 = {
		121151,
		123,
		true
	},
	world_instruction_morale_4 = {
		121274,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121413,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121539,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121696,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121826,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121965,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122079,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122260,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122426,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122571,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122735,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122841,
		131,
		true
	},
	world_instruction_detect_1 = {
		122972,
		154,
		true
	},
	world_instruction_detect_2 = {
		123126,
		117,
		true
	},
	world_instruction_supply_1 = {
		123243,
		174,
		true
	},
	world_instruction_supply_2 = {
		123417,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123539,
		123,
		true
	},
	world_port_inbattle = {
		123662,
		132,
		true
	},
	world_item_recycle_1 = {
		123794,
		111,
		true
	},
	world_item_recycle_2 = {
		123905,
		111,
		true
	},
	world_item_origin = {
		124016,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124130,
		160,
		true
	},
	world_shop_preview_tip = {
		124290,
		116,
		true
	},
	world_shop_init_notice = {
		124406,
		147,
		true
	},
	world_map_title_tips_en = {
		124553,
		100,
		true
	},
	world_map_title_tips = {
		124653,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124749,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124848,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124947,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125046,
		104,
		true
	},
	world_wind_move = {
		125150,
		155,
		true
	},
	world_battle_pause = {
		125305,
		91,
		true
	},
	world_battle_pause2 = {
		125396,
		95,
		true
	},
	world_task_samemap = {
		125491,
		146,
		true
	},
	world_task_maplock = {
		125637,
		217,
		true
	},
	world_task_goto0 = {
		125854,
		116,
		true
	},
	world_task_goto3 = {
		125970,
		113,
		true
	},
	world_task_view1 = {
		126083,
		95,
		true
	},
	world_task_view2 = {
		126178,
		95,
		true
	},
	world_task_view3 = {
		126273,
		86,
		true
	},
	world_task_refuse1 = {
		126359,
		152,
		true
	},
	world_daily_task_lock = {
		126511,
		131,
		true
	},
	world_daily_task_none = {
		126642,
		127,
		true
	},
	world_daily_task_none_2 = {
		126769,
		118,
		true
	},
	world_sairen_title = {
		126887,
		97,
		true
	},
	world_sairen_description1 = {
		126984,
		146,
		true
	},
	world_sairen_description2 = {
		127130,
		146,
		true
	},
	world_sairen_description3 = {
		127276,
		146,
		true
	},
	world_low_morale = {
		127422,
		196,
		true
	},
	world_recycle_notice = {
		127618,
		154,
		true
	},
	world_recycle_item_transform = {
		127772,
		192,
		true
	},
	world_exit_tip = {
		127964,
		114,
		true
	},
	world_consume_carry_tips = {
		128078,
		100,
		true
	},
	world_boss_help_meta = {
		128178,
		2940,
		true
	},
	world_close = {
		131118,
		123,
		true
	},
	world_catsearch_success = {
		131241,
		133,
		true
	},
	world_catsearch_stop = {
		131374,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131507,
		185,
		true
	},
	world_catsearch_leavemap = {
		131692,
		189,
		true
	},
	world_catsearch_help_1 = {
		131881,
		283,
		true
	},
	world_catsearch_help_2 = {
		132164,
		104,
		true
	},
	world_catsearch_help_3 = {
		132268,
		278,
		true
	},
	world_catsearch_help_4 = {
		132546,
		98,
		true
	},
	world_catsearch_help_5 = {
		132644,
		147,
		true
	},
	world_catsearch_help_6 = {
		132791,
		128,
		true
	},
	world_level_prefix = {
		132919,
		93,
		true
	},
	world_map_level = {
		133012,
		218,
		true
	},
	world_movelimit_event_text = {
		133230,
		170,
		true
	},
	world_mapbuff_tip = {
		133400,
		120,
		true
	},
	world_sametask_tip = {
		133520,
		143,
		true
	},
	world_expedition_reward_display = {
		133663,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133770,
		102,
		true
	},
	world_complete_item_tip = {
		133872,
		145,
		true
	},
	task_notfound_error = {
		134017,
		147,
		true
	},
	task_submitTask_error = {
		134164,
		104,
		true
	},
	task_submitTask_error_client = {
		134268,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134378,
		116,
		true
	},
	task_taskMediator_getItem = {
		134494,
		164,
		true
	},
	task_taskMediator_getResource = {
		134658,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134826,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134991,
		153,
		true
	},
	task_level_notenough = {
		135144,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135263,
		106,
		true
	},
	loading_tip_FontMgr = {
		135369,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135473,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135580,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135689,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135797,
		104,
		true
	},
	loading_tip_FModMgr = {
		135901,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136005,
		105,
		true
	},
	energy_desc_happy = {
		136110,
		133,
		true
	},
	energy_desc_normal = {
		136243,
		127,
		true
	},
	energy_desc_tired = {
		136370,
		130,
		true
	},
	energy_desc_angry = {
		136500,
		130,
		true
	},
	create_player_success = {
		136630,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136733,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136860,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136970,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137141,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137250,
		153,
		true
	},
	equipment_upgrade_ok = {
		137403,
		102,
		true
	},
	equipment_cant_upgrade = {
		137505,
		104,
		true
	},
	equipment_upgrade_erro = {
		137609,
		104,
		true
	},
	collection_nostar = {
		137713,
		99,
		true
	},
	collection_getResource_error = {
		137812,
		111,
		true
	},
	collection_hadAward = {
		137923,
		98,
		true
	},
	collection_lock = {
		138021,
		91,
		true
	},
	collection_fetched = {
		138112,
		100,
		true
	},
	buyProp_noResource_error = {
		138212,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138331,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138434,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138539,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138647,
		125,
		true
	},
	buy_countLimit = {
		138772,
		105,
		true
	},
	buy_item_quest = {
		138877,
		102,
		true
	},
	refresh_shopStreet_question = {
		138979,
		237,
		true
	},
	quota_shop_title = {
		139216,
		106,
		true
	},
	quota_shop_description = {
		139322,
		176,
		true
	},
	quota_shop_owned = {
		139498,
		92,
		true
	},
	quota_shop_good_limit = {
		139590,
		97,
		true
	},
	quota_shop_limit_error = {
		139687,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139822,
		143,
		true
	},
	event_start_success = {
		139965,
		101,
		true
	},
	event_start_fail = {
		140066,
		98,
		true
	},
	event_finish_success = {
		140164,
		102,
		true
	},
	event_finish_fail = {
		140266,
		99,
		true
	},
	event_giveup_success = {
		140365,
		102,
		true
	},
	event_giveup_fail = {
		140467,
		99,
		true
	},
	event_flush_success = {
		140566,
		101,
		true
	},
	event_flush_fail = {
		140667,
		98,
		true
	},
	event_flush_not_enough = {
		140765,
		110,
		true
	},
	event_start = {
		140875,
		87,
		true
	},
	event_finish = {
		140962,
		88,
		true
	},
	event_giveup = {
		141050,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141138,
		173,
		true
	},
	event_confirm_giveup = {
		141311,
		105,
		true
	},
	event_confirm_flush = {
		141416,
		135,
		true
	},
	event_fleet_busy = {
		141551,
		138,
		true
	},
	event_same_type_not_allowed = {
		141689,
		124,
		true
	},
	event_condition_ship_level = {
		141813,
		164,
		true
	},
	event_condition_ship_count = {
		141977,
		134,
		true
	},
	event_condition_ship_type = {
		142111,
		120,
		true
	},
	event_level_unreached = {
		142231,
		103,
		true
	},
	event_type_unreached = {
		142334,
		117,
		true
	},
	event_oil_consume = {
		142451,
		165,
		true
	},
	event_type_unlimit = {
		142616,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142710,
		124,
		true
	},
	dailyLevel_unopened = {
		142834,
		95,
		true
	},
	dailyLevel_opened = {
		142929,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143016,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143119,
		123,
		true
	},
	playerinfo_mask_word = {
		143242,
		108,
		true
	},
	just_now = {
		143350,
		78,
		true
	},
	several_minutes_before = {
		143428,
		120,
		true
	},
	several_hours_before = {
		143548,
		118,
		true
	},
	several_days_before = {
		143666,
		114,
		true
	},
	long_time_offline = {
		143780,
		99,
		true
	},
	dont_send_message_frequently = {
		143879,
		116,
		true
	},
	no_activity = {
		143995,
		105,
		true
	},
	which_day = {
		144100,
		104,
		true
	},
	which_day_2 = {
		144204,
		83,
		true
	},
	invalidate_evaluation = {
		144287,
		115,
		true
	},
	chapter_no = {
		144402,
		105,
		true
	},
	reconnect_tip = {
		144507,
		127,
		true
	},
	like_ship_success = {
		144634,
		93,
		true
	},
	eva_ship_success = {
		144727,
		92,
		true
	},
	zan_ship_eva_success = {
		144819,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144915,
		115,
		true
	},
	eva_count_limit = {
		145030,
		112,
		true
	},
	attribute_durability = {
		145142,
		90,
		true
	},
	attribute_cannon = {
		145232,
		86,
		true
	},
	attribute_torpedo = {
		145318,
		87,
		true
	},
	attribute_antiaircraft = {
		145405,
		92,
		true
	},
	attribute_air = {
		145497,
		83,
		true
	},
	attribute_reload = {
		145580,
		86,
		true
	},
	attribute_cd = {
		145666,
		82,
		true
	},
	attribute_armor_type = {
		145748,
		96,
		true
	},
	attribute_armor = {
		145844,
		85,
		true
	},
	attribute_hit = {
		145929,
		83,
		true
	},
	attribute_speed = {
		146012,
		85,
		true
	},
	attribute_luck = {
		146097,
		84,
		true
	},
	attribute_dodge = {
		146181,
		85,
		true
	},
	attribute_expend = {
		146266,
		86,
		true
	},
	attribute_damage = {
		146352,
		86,
		true
	},
	attribute_healthy = {
		146438,
		87,
		true
	},
	attribute_speciality = {
		146525,
		90,
		true
	},
	attribute_range = {
		146615,
		85,
		true
	},
	attribute_angle = {
		146700,
		85,
		true
	},
	attribute_scatter = {
		146785,
		93,
		true
	},
	attribute_ammo = {
		146878,
		84,
		true
	},
	attribute_antisub = {
		146962,
		87,
		true
	},
	attribute_sonarRange = {
		147049,
		102,
		true
	},
	attribute_sonarInterval = {
		147151,
		99,
		true
	},
	attribute_oxy_max = {
		147250,
		87,
		true
	},
	attribute_dodge_limit = {
		147337,
		97,
		true
	},
	attribute_intimacy = {
		147434,
		91,
		true
	},
	attribute_max_distance_damage = {
		147525,
		105,
		true
	},
	attribute_anti_siren = {
		147630,
		108,
		true
	},
	attribute_add_new = {
		147738,
		85,
		true
	},
	skill = {
		147823,
		75,
		true
	},
	cd_normal = {
		147898,
		85,
		true
	},
	intensify = {
		147983,
		79,
		true
	},
	change = {
		148062,
		76,
		true
	},
	formation_switch_failed = {
		148138,
		114,
		true
	},
	formation_switch_success = {
		148252,
		102,
		true
	},
	formation_switch_tip = {
		148354,
		161,
		true
	},
	formation_reform_tip = {
		148515,
		133,
		true
	},
	formation_invalide = {
		148648,
		112,
		true
	},
	chapter_ap_not_enough = {
		148760,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148853,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148992,
		138,
		true
	},
	confirm_app_exit = {
		149130,
		101,
		true
	},
	friend_info_page_tip = {
		149231,
		117,
		true
	},
	friend_search_page_tip = {
		149348,
		133,
		true
	},
	friend_request_page_tip = {
		149481,
		134,
		true
	},
	friend_id_copy_ok = {
		149615,
		93,
		true
	},
	friend_inpout_key_tip = {
		149708,
		103,
		true
	},
	remove_friend_tip = {
		149811,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149917,
		112,
		true
	},
	friend_request_msg_title = {
		150029,
		131,
		true
	},
	friend_max_count = {
		150160,
		134,
		true
	},
	friend_add_ok = {
		150294,
		95,
		true
	},
	friend_max_count_1 = {
		150389,
		106,
		true
	},
	friend_no_request = {
		150495,
		99,
		true
	},
	reject_all_friend_ok = {
		150594,
		111,
		true
	},
	reject_friend_ok = {
		150705,
		104,
		true
	},
	friend_offline = {
		150809,
		93,
		true
	},
	friend_msg_forbid = {
		150902,
		150,
		true
	},
	dont_add_self = {
		151052,
		104,
		true
	},
	friend_already_add = {
		151156,
		112,
		true
	},
	friend_not_add = {
		151268,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151373,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151497,
		112,
		true
	},
	friend_search_succeed = {
		151609,
		97,
		true
	},
	friend_request_msg_sent = {
		151706,
		105,
		true
	},
	friend_resume_ship_count = {
		151811,
		101,
		true
	},
	friend_resume_title_metal = {
		151912,
		102,
		true
	},
	friend_resume_collection_rate = {
		152014,
		103,
		true
	},
	friend_resume_attack_count = {
		152117,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152220,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152326,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152432,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152541,
		99,
		true
	},
	friend_event_count = {
		152640,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152735,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152838,
		131,
		true
	},
	word_shipNation_all = {
		152969,
		92,
		true
	},
	word_shipNation_baiYing = {
		153061,
		93,
		true
	},
	word_shipNation_huangJia = {
		153154,
		94,
		true
	},
	word_shipNation_chongYing = {
		153248,
		95,
		true
	},
	word_shipNation_tieXue = {
		153343,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153435,
		95,
		true
	},
	word_shipNation_saDing = {
		153530,
		98,
		true
	},
	word_shipNation_beiLian = {
		153628,
		99,
		true
	},
	word_shipNation_other = {
		153727,
		91,
		true
	},
	word_shipNation_np = {
		153818,
		91,
		true
	},
	word_shipNation_ziyou = {
		153909,
		97,
		true
	},
	word_shipNation_weixi = {
		154006,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154103,
		99,
		true
	},
	word_shipNation_um = {
		154202,
		94,
		true
	},
	word_shipNation_ai = {
		154296,
		90,
		true
	},
	word_shipNation_doa = {
		154386,
		98,
		true
	},
	word_shipNation_imas = {
		154484,
		96,
		true
	},
	word_shipNation_link = {
		154580,
		90,
		true
	},
	word_shipNation_ssss = {
		154670,
		88,
		true
	},
	word_shipNation_mot = {
		154758,
		89,
		true
	},
	word_shipNation_ryza = {
		154847,
		96,
		true
	},
	word_shipNation_meta_index = {
		154943,
		94,
		true
	},
	word_shipNation_senran = {
		155037,
		98,
		true
	},
	word_shipNation_tolove = {
		155135,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155231,
		104,
		true
	},
	word_shipNation_brs = {
		155335,
		103,
		true
	},
	word_shipNation_yumia = {
		155438,
		98,
		true
	},
	word_shipNation_danmachi = {
		155536,
		96,
		true
	},
	word_reset = {
		155632,
		80,
		true
	},
	word_asc = {
		155712,
		78,
		true
	},
	word_desc = {
		155790,
		79,
		true
	},
	word_own = {
		155869,
		81,
		true
	},
	word_own1 = {
		155950,
		82,
		true
	},
	oil_buy_limit_tip = {
		156032,
		159,
		true
	},
	friend_resume_title = {
		156191,
		89,
		true
	},
	friend_resume_data_title = {
		156280,
		94,
		true
	},
	batch_destroy = {
		156374,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156463,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156590,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156714,
		125,
		true
	},
	ship_equip_profiiency = {
		156839,
		95,
		true
	},
	no_open_system_tip = {
		156934,
		172,
		true
	},
	open_system_tip = {
		157106,
		99,
		true
	},
	charge_start_tip = {
		157205,
		109,
		true
	},
	charge_double_gem_tip = {
		157314,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157431,
		120,
		true
	},
	charge_title = {
		157551,
		100,
		true
	},
	charge_extra_gem_tip = {
		157651,
		104,
		true
	},
	charge_month_card_title = {
		157755,
		144,
		true
	},
	charge_items_title = {
		157899,
		100,
		true
	},
	setting_interface_save_success = {
		157999,
		112,
		true
	},
	setting_interface_revert_check = {
		158111,
		143,
		true
	},
	setting_interface_cancel_check = {
		158254,
		127,
		true
	},
	event_special_update = {
		158381,
		110,
		true
	},
	no_notice_tip = {
		158491,
		104,
		true
	},
	energy_desc_1 = {
		158595,
		162,
		true
	},
	energy_desc_2 = {
		158757,
		137,
		true
	},
	energy_desc_3 = {
		158894,
		116,
		true
	},
	energy_desc_4 = {
		159010,
		163,
		true
	},
	intimacy_desc_1 = {
		159173,
		102,
		true
	},
	intimacy_desc_2 = {
		159275,
		108,
		true
	},
	intimacy_desc_3 = {
		159383,
		117,
		true
	},
	intimacy_desc_4 = {
		159500,
		117,
		true
	},
	intimacy_desc_5 = {
		159617,
		114,
		true
	},
	intimacy_desc_6 = {
		159731,
		117,
		true
	},
	intimacy_desc_7 = {
		159848,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159965,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160073,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160181,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160334,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160487,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160640,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160793,
		154,
		true
	},
	intimacy_desc_propose = {
		160947,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161232,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161397,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161568,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161774,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161980,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162183,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162469,
		286,
		true
	},
	intimacy_desc_ring = {
		162755,
		106,
		true
	},
	intimacy_desc_tiara = {
		162861,
		107,
		true
	},
	intimacy_desc_day = {
		162968,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163058,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163412,
		271,
		true
	},
	word_propose_tiara_tip = {
		163683,
		113,
		true
	},
	charge_title_getitem = {
		163796,
		111,
		true
	},
	charge_title_getitem_soon = {
		163907,
		113,
		true
	},
	charge_title_getitem_month = {
		164020,
		122,
		true
	},
	charge_limit_all = {
		164142,
		103,
		true
	},
	charge_limit_daily = {
		164245,
		108,
		true
	},
	charge_limit_weekly = {
		164353,
		109,
		true
	},
	charge_limit_monthly = {
		164462,
		110,
		true
	},
	charge_error = {
		164572,
		88,
		true
	},
	charge_success = {
		164660,
		90,
		true
	},
	charge_level_limit = {
		164750,
		100,
		true
	},
	ship_drop_desc_default = {
		164850,
		104,
		true
	},
	charge_limit_lv = {
		164954,
		90,
		true
	},
	charge_time_out = {
		165044,
		140,
		true
	},
	help_shipinfo_equip = {
		165184,
		628,
		true
	},
	help_shipinfo_detail = {
		165812,
		679,
		true
	},
	help_shipinfo_intensify = {
		166491,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167123,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167753,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168384,
		870,
		true
	},
	help_backyard = {
		169254,
		474,
		true
	},
	help_shipinfo_fashion = {
		169728,
		183,
		true
	},
	help_shipinfo_attr = {
		169911,
		3193,
		true
	},
	help_equipment = {
		173104,
		861,
		true
	},
	help_equipment_skin = {
		173965,
		428,
		true
	},
	help_daily_task = {
		174393,
		2814,
		true
	},
	help_build = {
		177207,
		300,
		true
	},
	help_shipinfo_hunting = {
		177507,
		712,
		true
	},
	shop_extendship_success = {
		178219,
		105,
		true
	},
	shop_extendequip_success = {
		178324,
		112,
		true
	},
	shop_spweapon_success = {
		178436,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178551,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178779,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178999,
		272,
		true
	},
	number_1 = {
		179271,
		75,
		true
	},
	number_2 = {
		179346,
		75,
		true
	},
	number_3 = {
		179421,
		75,
		true
	},
	number_4 = {
		179496,
		75,
		true
	},
	number_5 = {
		179571,
		75,
		true
	},
	number_6 = {
		179646,
		75,
		true
	},
	number_7 = {
		179721,
		75,
		true
	},
	number_8 = {
		179796,
		75,
		true
	},
	number_9 = {
		179871,
		75,
		true
	},
	number_10 = {
		179946,
		76,
		true
	},
	military_shop_no_open_tip = {
		180022,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180211,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180344,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180466,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180582,
		127,
		true
	},
	text_noPos_clear = {
		180709,
		86,
		true
	},
	text_noPos_buy = {
		180795,
		84,
		true
	},
	text_noPos_intensify = {
		180879,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180969,
		133,
		true
	},
	commission_no_open = {
		181102,
		91,
		true
	},
	commission_open_tip = {
		181193,
		103,
		true
	},
	commission_idle = {
		181296,
		91,
		true
	},
	commission_urgency = {
		181387,
		95,
		true
	},
	commission_normal = {
		181482,
		94,
		true
	},
	commission_get_award = {
		181576,
		104,
		true
	},
	activity_build_end_tip = {
		181680,
		119,
		true
	},
	event_over_time_expired = {
		181799,
		102,
		true
	},
	mail_sender_default = {
		181901,
		92,
		true
	},
	exchangecode_title = {
		181993,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182090,
		116,
		true
	},
	exchangecode_use_ok = {
		182206,
		150,
		true
	},
	exchangecode_use_error = {
		182356,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182457,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182563,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182669,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182784,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182890,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182996,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183100,
		107,
		true
	},
	text_noRes_tip = {
		183207,
		90,
		true
	},
	text_noRes_info_tip = {
		183297,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183407,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183498,
		138,
		true
	},
	text_shop_noRes_tip = {
		183636,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183745,
		133,
		true
	},
	text_buy_fashion_tip = {
		183878,
		166,
		true
	},
	equip_part_title = {
		184044,
		86,
		true
	},
	equip_part_main_title = {
		184130,
		103,
		true
	},
	equip_part_sub_title = {
		184233,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184335,
		112,
		true
	},
	err_name_existOtherChar = {
		184447,
		123,
		true
	},
	help_battle_rule = {
		184570,
		511,
		true
	},
	help_battle_warspite = {
		185081,
		300,
		true
	},
	help_battle_defense = {
		185381,
		588,
		true
	},
	backyard_theme_set_tip = {
		185969,
		145,
		true
	},
	backyard_theme_save_tip = {
		186114,
		159,
		true
	},
	backyard_theme_defaultname = {
		186273,
		105,
		true
	},
	backyard_rename_success = {
		186378,
		105,
		true
	},
	ship_set_skin_success = {
		186483,
		103,
		true
	},
	ship_set_skin_error = {
		186586,
		102,
		true
	},
	equip_part_tip = {
		186688,
		103,
		true
	},
	help_battle_auto = {
		186791,
		359,
		true
	},
	gold_buy_tip = {
		187150,
		230,
		true
	},
	oil_buy_tip = {
		187380,
		303,
		true
	},
	text_iknow = {
		187683,
		86,
		true
	},
	help_oil_buy_limit = {
		187769,
		322,
		true
	},
	text_nofood_yes = {
		188091,
		85,
		true
	},
	text_nofood_no = {
		188176,
		84,
		true
	},
	tip_add_task = {
		188260,
		96,
		true
	},
	collection_award_ship = {
		188356,
		123,
		true
	},
	guild_create_sucess = {
		188479,
		104,
		true
	},
	guild_create_error = {
		188583,
		103,
		true
	},
	guild_create_error_noname = {
		188686,
		116,
		true
	},
	guild_create_error_nofaction = {
		188802,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188921,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		189039,
		121,
		true
	},
	guild_create_error_nomoney = {
		189160,
		105,
		true
	},
	guild_tip_dissolve = {
		189265,
		152,
		true
	},
	guild_tip_quit = {
		189417,
		108,
		true
	},
	guild_create_confirm = {
		189525,
		171,
		true
	},
	guild_apply_erro = {
		189696,
		101,
		true
	},
	guild_dissolve_erro = {
		189797,
		104,
		true
	},
	guild_fire_erro = {
		189901,
		106,
		true
	},
	guild_impeach_erro = {
		190007,
		109,
		true
	},
	guild_quit_erro = {
		190116,
		100,
		true
	},
	guild_accept_erro = {
		190216,
		99,
		true
	},
	guild_reject_erro = {
		190315,
		99,
		true
	},
	guild_modify_erro = {
		190414,
		99,
		true
	},
	guild_setduty_erro = {
		190513,
		100,
		true
	},
	guild_apply_sucess = {
		190613,
		94,
		true
	},
	guild_no_exist = {
		190707,
		96,
		true
	},
	guild_dissolve_sucess = {
		190803,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190909,
		114,
		true
	},
	guild_impeach_sucess = {
		191023,
		96,
		true
	},
	guild_quit_sucess = {
		191119,
		102,
		true
	},
	guild_member_max_count = {
		191221,
		122,
		true
	},
	guild_new_member_join = {
		191343,
		106,
		true
	},
	guild_player_in_cd_time = {
		191449,
		138,
		true
	},
	guild_player_already_join = {
		191587,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191700,
		108,
		true
	},
	guild_should_input_keyword = {
		191808,
		111,
		true
	},
	guild_search_sucess = {
		191919,
		95,
		true
	},
	guild_list_refresh_sucess = {
		192014,
		116,
		true
	},
	guild_info_update = {
		192130,
		108,
		true
	},
	guild_duty_id_is_null = {
		192238,
		103,
		true
	},
	guild_player_is_null = {
		192341,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192443,
		119,
		true
	},
	guild_set_duty_sucess = {
		192562,
		103,
		true
	},
	guild_policy_power = {
		192665,
		94,
		true
	},
	guild_policy_relax = {
		192759,
		94,
		true
	},
	guild_faction_blhx = {
		192853,
		94,
		true
	},
	guild_faction_cszz = {
		192947,
		94,
		true
	},
	guild_faction_unknown = {
		193041,
		89,
		true
	},
	guild_faction_meta = {
		193130,
		86,
		true
	},
	guild_word_commder = {
		193216,
		88,
		true
	},
	guild_word_deputy_commder = {
		193304,
		98,
		true
	},
	guild_word_picked = {
		193402,
		87,
		true
	},
	guild_word_ordinary = {
		193489,
		89,
		true
	},
	guild_word_home = {
		193578,
		85,
		true
	},
	guild_word_member = {
		193663,
		87,
		true
	},
	guild_word_apply = {
		193750,
		86,
		true
	},
	guild_faction_change_tip = {
		193836,
		215,
		true
	},
	guild_msg_is_null = {
		194051,
		105,
		true
	},
	guild_log_new_guild_join = {
		194156,
		194,
		true
	},
	guild_log_duty_change = {
		194350,
		184,
		true
	},
	guild_log_quit = {
		194534,
		175,
		true
	},
	guild_log_fire = {
		194709,
		184,
		true
	},
	guild_leave_cd_time = {
		194893,
		152,
		true
	},
	guild_sort_time = {
		195045,
		85,
		true
	},
	guild_sort_level = {
		195130,
		86,
		true
	},
	guild_sort_duty = {
		195216,
		85,
		true
	},
	guild_fire_tip = {
		195301,
		102,
		true
	},
	guild_impeach_tip = {
		195403,
		102,
		true
	},
	guild_set_duty_title = {
		195505,
		104,
		true
	},
	guild_search_list_max_count = {
		195609,
		114,
		true
	},
	guild_sort_all = {
		195723,
		84,
		true
	},
	guild_sort_blhx = {
		195807,
		91,
		true
	},
	guild_sort_cszz = {
		195898,
		91,
		true
	},
	guild_sort_power = {
		195989,
		92,
		true
	},
	guild_sort_relax = {
		196081,
		92,
		true
	},
	guild_join_cd = {
		196173,
		131,
		true
	},
	guild_name_invaild = {
		196304,
		103,
		true
	},
	guild_apply_full = {
		196407,
		113,
		true
	},
	guild_member_full = {
		196520,
		108,
		true
	},
	guild_fire_duty_limit = {
		196628,
		124,
		true
	},
	guild_fire_succeed = {
		196752,
		94,
		true
	},
	guild_duty_tip_1 = {
		196846,
		115,
		true
	},
	guild_duty_tip_2 = {
		196961,
		115,
		true
	},
	battle_repair_special_tip = {
		197076,
		152,
		true
	},
	battle_repair_normal_name = {
		197228,
		110,
		true
	},
	battle_repair_special_name = {
		197338,
		111,
		true
	},
	oil_max_tip_title = {
		197449,
		105,
		true
	},
	gold_max_tip_title = {
		197554,
		106,
		true
	},
	expbook_max_tip_title = {
		197660,
		121,
		true
	},
	resource_max_tip_shop = {
		197781,
		103,
		true
	},
	resource_max_tip_event = {
		197884,
		110,
		true
	},
	resource_max_tip_battle = {
		197994,
		145,
		true
	},
	resource_max_tip_collect = {
		198139,
		112,
		true
	},
	resource_max_tip_mail = {
		198251,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198354,
		109,
		true
	},
	resource_max_tip_destroy = {
		198463,
		106,
		true
	},
	resource_max_tip_retire = {
		198569,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198668,
		147,
		true
	},
	new_version_tip = {
		198815,
		179,
		true
	},
	guild_request_msg_title = {
		198994,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199099,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199216,
		224,
		true
	},
	destination_can_not_reach = {
		199440,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199550,
		123,
		true
	},
	destination_not_in_range = {
		199673,
		115,
		true
	},
	level_ammo_enough = {
		199788,
		114,
		true
	},
	level_ammo_supply = {
		199902,
		146,
		true
	},
	level_ammo_empty = {
		200048,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200192,
		120,
		true
	},
	level_flare_supply = {
		200312,
		136,
		true
	},
	chat_level_not_enough = {
		200448,
		133,
		true
	},
	chat_msg_inform = {
		200581,
		127,
		true
	},
	chat_msg_ban = {
		200708,
		144,
		true
	},
	month_card_set_ratio_success = {
		200852,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200968,
		119,
		true
	},
	charge_ship_bag_max = {
		201087,
		113,
		true
	},
	charge_equip_bag_max = {
		201200,
		114,
		true
	},
	login_wait_tip = {
		201314,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201457,
		190,
		true
	},
	ship_rename_success = {
		201647,
		104,
		true
	},
	formation_chapter_lock = {
		201751,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201868,
		128,
		true
	},
	elite_disable_ship_escort = {
		201996,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202128,
		136,
		true
	},
	elite_disable_no_fleet = {
		202264,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202383,
		135,
		true
	},
	elite_disable_unusable = {
		202518,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202640,
		118,
		true
	},
	elite_fleet_confirm = {
		202758,
		178,
		true
	},
	elite_condition_level = {
		202936,
		97,
		true
	},
	elite_condition_durability = {
		203033,
		102,
		true
	},
	elite_condition_cannon = {
		203135,
		98,
		true
	},
	elite_condition_torpedo = {
		203233,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203332,
		104,
		true
	},
	elite_condition_air = {
		203436,
		95,
		true
	},
	elite_condition_antisub = {
		203531,
		99,
		true
	},
	elite_condition_dodge = {
		203630,
		97,
		true
	},
	elite_condition_reload = {
		203727,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203825,
		139,
		true
	},
	common_compare_larger = {
		203964,
		91,
		true
	},
	common_compare_equal = {
		204055,
		90,
		true
	},
	common_compare_smaller = {
		204145,
		92,
		true
	},
	common_compare_not_less_than = {
		204237,
		104,
		true
	},
	common_compare_not_more_than = {
		204341,
		104,
		true
	},
	level_scene_formation_active_already = {
		204445,
		124,
		true
	},
	level_scene_not_enough = {
		204569,
		119,
		true
	},
	level_scene_full_hp = {
		204688,
		128,
		true
	},
	level_click_to_move = {
		204816,
		122,
		true
	},
	common_hardmode = {
		204938,
		85,
		true
	},
	common_elite_no_quota = {
		205023,
		127,
		true
	},
	common_food = {
		205150,
		81,
		true
	},
	common_no_limit = {
		205231,
		85,
		true
	},
	common_proficiency = {
		205316,
		88,
		true
	},
	backyard_food_remind = {
		205404,
		167,
		true
	},
	backyard_food_count = {
		205571,
		105,
		true
	},
	sham_ship_level_limit = {
		205676,
		120,
		true
	},
	sham_count_limit = {
		205796,
		122,
		true
	},
	sham_count_reset = {
		205918,
		139,
		true
	},
	sham_team_limit = {
		206057,
		134,
		true
	},
	sham_formation_invalid = {
		206191,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206329,
		131,
		true
	},
	sham_reset_confirm = {
		206460,
		131,
		true
	},
	sham_battle_help_tip = {
		206591,
		974,
		true
	},
	sham_reset_err_limit = {
		207565,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207676,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207861,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208025,
		149,
		true
	},
	sham_can_not_change_ship = {
		208174,
		131,
		true
	},
	sham_friend_ship_tip = {
		208305,
		145,
		true
	},
	inform_sueecss = {
		208450,
		90,
		true
	},
	inform_failed = {
		208540,
		89,
		true
	},
	inform_player = {
		208629,
		94,
		true
	},
	inform_select_type = {
		208723,
		103,
		true
	},
	inform_chat_msg = {
		208826,
		97,
		true
	},
	inform_sueecss_tip = {
		208923,
		184,
		true
	},
	ship_remould_max_level = {
		209107,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209217,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209332,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209449,
		139,
		true
	},
	ship_remould_prev_lock = {
		209588,
		101,
		true
	},
	ship_remould_need_level = {
		209689,
		102,
		true
	},
	ship_remould_need_star = {
		209791,
		101,
		true
	},
	ship_remould_finished = {
		209892,
		94,
		true
	},
	ship_remould_no_item = {
		209986,
		96,
		true
	},
	ship_remould_no_gold = {
		210082,
		96,
		true
	},
	ship_remould_no_material = {
		210178,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210278,
		119,
		true
	},
	ship_remould_sueecss = {
		210397,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210493,
		524,
		true
	},
	ship_remould_warning_102174 = {
		211017,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211205,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211425,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211794,
		223,
		true
	},
	ship_remould_warning_105224 = {
		212017,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212237,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212463,
		372,
		true
	},
	ship_remould_warning_107984 = {
		212835,
		213,
		true
	},
	ship_remould_warning_201514 = {
		213048,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213280,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213461,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213799,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214137,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214322,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214542,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214840,
		220,
		true
	},
	ship_remould_warning_301874 = {
		215060,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215580,
		243,
		true
	},
	ship_remould_warning_310014 = {
		215823,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216260,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216697,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217134,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217571,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218114,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218342,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218819,
		246,
		true
	},
	ship_remould_warning_521014 = {
		219065,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219311,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219557,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219803,
		246,
		true
	},
	ship_remould_warning_521044 = {
		220049,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220295,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220515,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220903,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221255,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221501,
		246,
		true
	},
	word_soundfiles_download_title = {
		221747,
		109,
		true
	},
	word_soundfiles_download = {
		221856,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221956,
		106,
		true
	},
	word_soundfiles_checking = {
		222062,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222159,
		115,
		true
	},
	word_soundfiles_checkend = {
		222274,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222374,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222478,
		112,
		true
	},
	word_soundfiles_retry = {
		222590,
		97,
		true
	},
	word_soundfiles_update = {
		222687,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222785,
		117,
		true
	},
	word_soundfiles_update_end = {
		222902,
		102,
		true
	},
	word_soundfiles_update_failed = {
		223004,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223118,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223222,
		116,
		true
	},
	word_live2dfiles_download = {
		223338,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223439,
		107,
		true
	},
	word_live2dfiles_checking = {
		223546,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223644,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223766,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223867,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223972,
		119,
		true
	},
	word_live2dfiles_retry = {
		224091,
		98,
		true
	},
	word_live2dfiles_update = {
		224189,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224288,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224412,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224515,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224636,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224741,
		164,
		true
	},
	achieve_propose_tip = {
		224905,
		106,
		true
	},
	mingshi_get_tip = {
		225011,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225135,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225347,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225559,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225764,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225976,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226181,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226386,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226598,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226807,
		205,
		true
	},
	mingshi_task_tip_10 = {
		227012,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227225,
		209,
		true
	},
	word_propose_changename_title = {
		227434,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227602,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227746,
		116,
		true
	},
	word_propose_ring_tip = {
		227862,
		118,
		true
	},
	word_rename_time_tip = {
		227980,
		135,
		true
	},
	word_rename_switch_tip = {
		228115,
		148,
		true
	},
	word_ssr = {
		228263,
		81,
		true
	},
	word_sr = {
		228344,
		77,
		true
	},
	word_r = {
		228421,
		76,
		true
	},
	ship_renameShip_error = {
		228497,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228603,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228702,
		102,
		true
	},
	ship_proposeShip_error = {
		228804,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228902,
		100,
		true
	},
	word_rename_time_warning = {
		229002,
		210,
		true
	},
	word_propose_cost_tip = {
		229212,
		307,
		true
	},
	word_propose_switch_tip = {
		229519,
		99,
		true
	},
	evaluate_too_loog = {
		229618,
		93,
		true
	},
	evaluate_ban_word = {
		229711,
		108,
		true
	},
	activity_level_easy_tip = {
		229819,
		192,
		true
	},
	activity_level_difficulty_tip = {
		230011,
		207,
		true
	},
	activity_level_limit_tip = {
		230218,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230407,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230584,
		163,
		true
	},
	activity_level_is_closed = {
		230747,
		112,
		true
	},
	activity_switch_tip = {
		230859,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231114,
		109,
		true
	},
	qiuqiu_count = {
		231223,
		87,
		true
	},
	qiuqiu_total_count = {
		231310,
		93,
		true
	},
	npcfriendly_count = {
		231403,
		99,
		true
	},
	npcfriendly_total_count = {
		231502,
		105,
		true
	},
	longxiang_count = {
		231607,
		96,
		true
	},
	longxiang_total_count = {
		231703,
		102,
		true
	},
	pt_count = {
		231805,
		83,
		true
	},
	pt_total_count = {
		231888,
		89,
		true
	},
	remould_ship_ok = {
		231977,
		91,
		true
	},
	remould_ship_count_more = {
		232068,
		115,
		true
	},
	word_should_input = {
		232183,
		102,
		true
	},
	simulation_advantage_counting = {
		232285,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232413,
		132,
		true
	},
	simulation_enhancing = {
		232545,
		148,
		true
	},
	simulation_enhanced = {
		232693,
		110,
		true
	},
	word_skill_desc_get = {
		232803,
		97,
		true
	},
	word_skill_desc_learn = {
		232900,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232989,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233090,
		100,
		true
	},
	chapter_tip_change = {
		233190,
		98,
		true
	},
	chapter_tip_use = {
		233288,
		95,
		true
	},
	chapter_tip_with_npc = {
		233383,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233649,
		131,
		true
	},
	build_ship_tip = {
		233780,
		195,
		true
	},
	auto_battle_limit_tip = {
		233975,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234090,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234289,
		214,
		true
	},
	ship_profile_voice_locked = {
		234503,
		110,
		true
	},
	ship_profile_skin_locked = {
		234613,
		103,
		true
	},
	ship_profile_words = {
		234716,
		94,
		true
	},
	ship_profile_action_words = {
		234810,
		107,
		true
	},
	ship_profile_label_common = {
		234917,
		95,
		true
	},
	ship_profile_label_diff = {
		235012,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235105,
		126,
		true
	},
	level_fleet_not_enough = {
		235231,
		122,
		true
	},
	level_fleet_outof_limit = {
		235353,
		117,
		true
	},
	vote_success = {
		235470,
		88,
		true
	},
	vote_not_enough = {
		235558,
		97,
		true
	},
	vote_love_not_enough = {
		235655,
		108,
		true
	},
	vote_love_limit = {
		235763,
		134,
		true
	},
	vote_love_confirm = {
		235897,
		142,
		true
	},
	vote_primary_rule = {
		236039,
		1064,
		true
	},
	vote_final_title1 = {
		237103,
		93,
		true
	},
	vote_final_rule1 = {
		237196,
		363,
		true
	},
	vote_final_title2 = {
		237559,
		93,
		true
	},
	vote_final_rule2 = {
		237652,
		226,
		true
	},
	vote_vote_time = {
		237878,
		98,
		true
	},
	vote_vote_count = {
		237976,
		84,
		true
	},
	vote_vote_group = {
		238060,
		84,
		true
	},
	vote_rank_refresh_time = {
		238144,
		117,
		true
	},
	vote_rank_in_current_server = {
		238261,
		122,
		true
	},
	words_auto_battle_label = {
		238383,
		120,
		true
	},
	words_show_ship_name_label = {
		238503,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238614,
		105,
		true
	},
	words_display_ship_get_effect = {
		238719,
		117,
		true
	},
	words_show_touch_effect = {
		238836,
		105,
		true
	},
	words_bg_fit_mode = {
		238941,
		111,
		true
	},
	words_battle_hide_bg = {
		239052,
		114,
		true
	},
	words_battle_expose_line = {
		239166,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239284,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239404,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239585,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239693,
		173,
		true
	},
	words_autoFight_tips = {
		239866,
		120,
		true
	},
	words_autoFight_right = {
		239986,
		158,
		true
	},
	activity_puzzle_get1 = {
		240144,
		136,
		true
	},
	activity_puzzle_get2 = {
		240280,
		138,
		true
	},
	activity_puzzle_get3 = {
		240418,
		138,
		true
	},
	activity_puzzle_get4 = {
		240556,
		138,
		true
	},
	activity_puzzle_get5 = {
		240694,
		138,
		true
	},
	activity_puzzle_get6 = {
		240832,
		138,
		true
	},
	activity_puzzle_get7 = {
		240970,
		138,
		true
	},
	activity_puzzle_get8 = {
		241108,
		138,
		true
	},
	activity_puzzle_get9 = {
		241246,
		138,
		true
	},
	activity_puzzle_get10 = {
		241384,
		137,
		true
	},
	activity_puzzle_get11 = {
		241521,
		137,
		true
	},
	activity_puzzle_get12 = {
		241658,
		137,
		true
	},
	activity_puzzle_get13 = {
		241795,
		137,
		true
	},
	activity_puzzle_get14 = {
		241932,
		137,
		true
	},
	activity_puzzle_get15 = {
		242069,
		137,
		true
	},
	word_stopremain_build = {
		242206,
		115,
		true
	},
	word_stopremain_default = {
		242321,
		117,
		true
	},
	transcode_desc = {
		242438,
		359,
		true
	},
	transcode_empty_tip = {
		242797,
		113,
		true
	},
	set_birth_title = {
		242910,
		91,
		true
	},
	set_birth_confirm_tip = {
		243001,
		114,
		true
	},
	set_birth_empty_tip = {
		243115,
		104,
		true
	},
	set_birth_success = {
		243219,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243318,
		120,
		true
	},
	clear_transcode_cache_success = {
		243438,
		114,
		true
	},
	exchange_item_success = {
		243552,
		97,
		true
	},
	give_up_cloth_change = {
		243649,
		117,
		true
	},
	err_cloth_change_noship = {
		243766,
		98,
		true
	},
	need_break_tip = {
		243864,
		90,
		true
	},
	max_level_notice = {
		243954,
		134,
		true
	},
	new_skin_no_choose = {
		244088,
		140,
		true
	},
	sure_resume_volume = {
		244228,
		124,
		true
	},
	course_class_not_ready = {
		244352,
		119,
		true
	},
	course_student_max_level = {
		244471,
		134,
		true
	},
	course_stop_confirm = {
		244605,
		125,
		true
	},
	course_class_help = {
		244730,
		1318,
		true
	},
	course_class_name = {
		246048,
		98,
		true
	},
	course_proficiency_not_enough = {
		246146,
		108,
		true
	},
	course_state_rest = {
		246254,
		93,
		true
	},
	course_state_lession = {
		246347,
		99,
		true
	},
	course_energy_not_enough = {
		246446,
		144,
		true
	},
	course_proficiency_tip = {
		246590,
		318,
		true
	},
	course_sunday_tip = {
		246908,
		136,
		true
	},
	course_exit_confirm = {
		247044,
		138,
		true
	},
	course_learning = {
		247182,
		94,
		true
	},
	time_remaining_tip = {
		247276,
		95,
		true
	},
	propose_intimacy_tip = {
		247371,
		116,
		true
	},
	no_found_record_equipment = {
		247487,
		180,
		true
	},
	sec_floor_limit_tip = {
		247667,
		125,
		true
	},
	guild_shop_flash_success = {
		247792,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247892,
		122,
		true
	},
	destroy_high_level_tip = {
		248014,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248138,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248261,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248380,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248507,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248637,
		135,
		true
	},
	ship_quick_change_noequip = {
		248772,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248885,
		120,
		true
	},
	word_nowenergy = {
		249005,
		93,
		true
	},
	word_energy_recov_speed = {
		249098,
		99,
		true
	},
	destroy_eliteship_tip = {
		249197,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249314,
		113,
		true
	},
	take_nothing = {
		249427,
		94,
		true
	},
	take_all_mail = {
		249521,
		164,
		true
	},
	buy_furniture_overtime = {
		249685,
		119,
		true
	},
	twitter_login_tips = {
		249804,
		175,
		true
	},
	data_erro = {
		249979,
		88,
		true
	},
	login_failed = {
		250067,
		88,
		true
	},
	["not yet completed"] = {
		250155,
		93,
		true
	},
	escort_less_count_to_combat = {
		250248,
		131,
		true
	},
	level_risk_level_desc = {
		250379,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250469,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250698,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250919,
		135,
		true
	},
	level_chapter_state_risk = {
		251054,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251184,
		134,
		true
	},
	level_chapter_state_safety = {
		251318,
		132,
		true
	},
	open_skill_class_success = {
		251450,
		112,
		true
	},
	backyard_sort_tag_default = {
		251562,
		95,
		true
	},
	backyard_sort_tag_price = {
		251657,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251750,
		102,
		true
	},
	backyard_sort_tag_size = {
		251852,
		92,
		true
	},
	backyard_filter_tag_other = {
		251944,
		95,
		true
	},
	word_status_inFight = {
		252039,
		92,
		true
	},
	word_status_inPVP = {
		252131,
		90,
		true
	},
	word_status_inEvent = {
		252221,
		92,
		true
	},
	word_status_inEventFinished = {
		252313,
		100,
		true
	},
	word_status_inTactics = {
		252413,
		94,
		true
	},
	word_status_inClass = {
		252507,
		92,
		true
	},
	word_status_rest = {
		252599,
		89,
		true
	},
	word_status_train = {
		252688,
		90,
		true
	},
	word_status_world = {
		252778,
		96,
		true
	},
	word_status_inHardFormation = {
		252874,
		106,
		true
	},
	challenge_rule = {
		252980,
		742,
		true
	},
	challenge_exit_warning = {
		253722,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253921,
		132,
		true
	},
	challenge_current_level = {
		254053,
		110,
		true
	},
	challenge_current_score = {
		254163,
		104,
		true
	},
	challenge_total_score = {
		254267,
		102,
		true
	},
	challenge_current_progress = {
		254369,
		110,
		true
	},
	challenge_count_unlimit = {
		254479,
		112,
		true
	},
	challenge_no_fleet = {
		254591,
		115,
		true
	},
	equipment_skin_unload = {
		254706,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254824,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254929,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255061,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255166,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255279,
		111,
		true
	},
	equipment_skin_replace_done = {
		255390,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255499,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255615,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255773,
		141,
		true
	},
	activity_pool_awards_empty = {
		255914,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256031,
		161,
		true
	},
	shop_street_activity_tip = {
		256192,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256387,
		173,
		true
	},
	twitter_link_title = {
		256560,
		89,
		true
	},
	commander_material_noenough = {
		256649,
		103,
		true
	},
	battle_result_boss_destruct = {
		256752,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256872,
		128,
		true
	},
	destory_important_equipment_tip = {
		257000,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257204,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257324,
		104,
		true
	},
	activity_hit_monster_death = {
		257428,
		111,
		true
	},
	activity_hit_monster_help = {
		257539,
		104,
		true
	},
	activity_hit_monster_erro = {
		257643,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257744,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257848,
		165,
		true
	},
	equip_skin_detail_tip = {
		258013,
		115,
		true
	},
	emoji_type_0 = {
		258128,
		82,
		true
	},
	emoji_type_1 = {
		258210,
		82,
		true
	},
	emoji_type_2 = {
		258292,
		82,
		true
	},
	emoji_type_3 = {
		258374,
		82,
		true
	},
	emoji_type_4 = {
		258456,
		85,
		true
	},
	card_pairs_help_tip = {
		258541,
		804,
		true
	},
	card_pairs_tips = {
		259345,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259512,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259620,
		108,
		true
	},
	["card_battle_card details"] = {
		259728,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259837,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259960,
		120,
		true
	},
	card_battle_card_empty_en = {
		260080,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260186,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260302,
		95,
		true
	},
	card_puzzel_goal_en = {
		260397,
		89,
		true
	},
	card_puzzle_deck = {
		260486,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260575,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260726,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260883,
		164,
		true
	},
	extra_chapter_socre_tip = {
		261047,
		186,
		true
	},
	extra_chapter_record_updated = {
		261233,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261337,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261448,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261581,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261716,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261878,
		147,
		true
	},
	player_name_change_windows_tip = {
		262025,
		200,
		true
	},
	player_name_change_warning = {
		262225,
		292,
		true
	},
	player_name_change_success = {
		262517,
		117,
		true
	},
	player_name_change_failed = {
		262634,
		116,
		true
	},
	same_player_name_tip = {
		262750,
		120,
		true
	},
	task_is_not_existence = {
		262870,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262975,
		274,
		true
	},
	printblue_build_success = {
		263249,
		99,
		true
	},
	printblue_build_erro = {
		263348,
		96,
		true
	},
	blueprint_mod_success = {
		263444,
		97,
		true
	},
	blueprint_mod_erro = {
		263541,
		94,
		true
	},
	technology_refresh_sucess = {
		263635,
		113,
		true
	},
	technology_refresh_erro = {
		263748,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263859,
		120,
		true
	},
	change_technology_refresh_erro = {
		263979,
		118,
		true
	},
	technology_start_up = {
		264097,
		95,
		true
	},
	technology_start_erro = {
		264192,
		97,
		true
	},
	technology_stop_success = {
		264289,
		105,
		true
	},
	technology_stop_erro = {
		264394,
		102,
		true
	},
	technology_finish_success = {
		264496,
		107,
		true
	},
	technology_finish_erro = {
		264603,
		104,
		true
	},
	blueprint_stop_success = {
		264707,
		104,
		true
	},
	blueprint_stop_erro = {
		264811,
		101,
		true
	},
	blueprint_destory_tip = {
		264912,
		109,
		true
	},
	blueprint_task_update_tip = {
		265021,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265196,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265301,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265405,
		104,
		true
	},
	blueprint_build_consume = {
		265509,
		131,
		true
	},
	blueprint_stop_tip = {
		265640,
		124,
		true
	},
	technology_canot_refresh = {
		265764,
		134,
		true
	},
	technology_refresh_tip = {
		265898,
		114,
		true
	},
	technology_is_actived = {
		266012,
		115,
		true
	},
	technology_stop_tip = {
		266127,
		125,
		true
	},
	technology_help_text = {
		266252,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268884,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		269055,
		143,
		true
	},
	technology_task_none_tip = {
		269198,
		93,
		true
	},
	technology_task_build_tip = {
		269291,
		125,
		true
	},
	blueprint_commit_tip = {
		269416,
		146,
		true
	},
	buleprint_need_level_tip = {
		269562,
		108,
		true
	},
	blueprint_max_level_tip = {
		269670,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269775,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269899,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		270011,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270128,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270256,
		136,
		true
	},
	help_technolog0 = {
		270392,
		350,
		true
	},
	help_technolog = {
		270742,
		513,
		true
	},
	hide_chat_warning = {
		271255,
		157,
		true
	},
	show_chat_warning = {
		271412,
		154,
		true
	},
	help_shipblueprintui = {
		271566,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		274067,
		704,
		true
	},
	anniversary_task_title_1 = {
		274771,
		176,
		true
	},
	anniversary_task_title_2 = {
		274947,
		167,
		true
	},
	anniversary_task_title_3 = {
		275114,
		176,
		true
	},
	anniversary_task_title_4 = {
		275290,
		164,
		true
	},
	anniversary_task_title_5 = {
		275454,
		173,
		true
	},
	anniversary_task_title_6 = {
		275627,
		173,
		true
	},
	anniversary_task_title_7 = {
		275800,
		167,
		true
	},
	anniversary_task_title_8 = {
		275967,
		170,
		true
	},
	anniversary_task_title_9 = {
		276137,
		179,
		true
	},
	anniversary_task_title_10 = {
		276316,
		168,
		true
	},
	anniversary_task_title_11 = {
		276484,
		171,
		true
	},
	anniversary_task_title_12 = {
		276655,
		171,
		true
	},
	anniversary_task_title_13 = {
		276826,
		171,
		true
	},
	anniversary_task_title_14 = {
		276997,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277171,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277338,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277510,
		197,
		true
	},
	help_level_ui = {
		277707,
		968,
		true
	},
	guild_modify_info_tip = {
		278675,
		182,
		true
	},
	ai_change_1 = {
		278857,
		99,
		true
	},
	ai_change_2 = {
		278956,
		105,
		true
	},
	activity_shop_lable = {
		279061,
		128,
		true
	},
	word_bilibili = {
		279189,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279279,
		134,
		true
	},
	ship_limit_notice = {
		279413,
		112,
		true
	},
	idle = {
		279525,
		74,
		true
	},
	main_1 = {
		279599,
		81,
		true
	},
	main_2 = {
		279680,
		81,
		true
	},
	main_3 = {
		279761,
		81,
		true
	},
	complete = {
		279842,
		85,
		true
	},
	login = {
		279927,
		75,
		true
	},
	home = {
		280002,
		74,
		true
	},
	mail = {
		280076,
		81,
		true
	},
	mission = {
		280157,
		84,
		true
	},
	mission_complete = {
		280241,
		93,
		true
	},
	wedding = {
		280334,
		77,
		true
	},
	touch_head = {
		280411,
		80,
		true
	},
	touch_body = {
		280491,
		80,
		true
	},
	touch_special = {
		280571,
		90,
		true
	},
	gold = {
		280661,
		74,
		true
	},
	oil = {
		280735,
		73,
		true
	},
	diamond = {
		280808,
		77,
		true
	},
	word_photo_mode = {
		280885,
		85,
		true
	},
	word_video_mode = {
		280970,
		85,
		true
	},
	word_save_ok = {
		281055,
		109,
		true
	},
	word_save_video = {
		281164,
		119,
		true
	},
	reflux_help_tip = {
		281283,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282315,
		102,
		true
	},
	reflux_word_1 = {
		282417,
		92,
		true
	},
	reflux_word_2 = {
		282509,
		86,
		true
	},
	ship_hunting_level_tips = {
		282595,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282792,
		121,
		true
	},
	collect_chapter_is_activation = {
		282913,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		283053,
		183,
		true
	},
	resource_verify_warn = {
		283236,
		233,
		true
	},
	resource_verify_fail = {
		283469,
		174,
		true
	},
	resource_verify_success = {
		283643,
		111,
		true
	},
	resource_clear_all = {
		283754,
		155,
		true
	},
	resource_clear_manga = {
		283909,
		194,
		true
	},
	resource_clear_gallery = {
		284103,
		196,
		true
	},
	resource_clear_3ddorm = {
		284299,
		207,
		true
	},
	resource_clear_tbchild = {
		284506,
		208,
		true
	},
	resource_clear_3disland = {
		284714,
		209,
		true
	},
	resource_clear_generaltext = {
		284923,
		103,
		true
	},
	acl_oil_count = {
		285026,
		92,
		true
	},
	acl_oil_total_count = {
		285118,
		104,
		true
	},
	word_take_video_tip = {
		285222,
		145,
		true
	},
	word_snapshot_share_title = {
		285367,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285481,
		506,
		true
	},
	skin_remain_time = {
		285987,
		98,
		true
	},
	word_museum_1 = {
		286085,
		128,
		true
	},
	word_museum_help = {
		286213,
		703,
		true
	},
	goldship_help_tip = {
		286916,
		867,
		true
	},
	metalgearsub_help_tip = {
		287783,
		1435,
		true
	},
	acl_gold_count = {
		289218,
		93,
		true
	},
	acl_gold_total_count = {
		289311,
		105,
		true
	},
	discount_time = {
		289416,
		142,
		true
	},
	commander_talent_not_exist = {
		289558,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289663,
		119,
		true
	},
	commander_talent_learned = {
		289782,
		108,
		true
	},
	commander_talent_learn_erro = {
		289890,
		114,
		true
	},
	commander_not_exist = {
		290004,
		104,
		true
	},
	commander_fleet_not_exist = {
		290108,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290215,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290335,
		116,
		true
	},
	commander_acquire_erro = {
		290451,
		109,
		true
	},
	commander_lock_erro = {
		290560,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290657,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		290776,
		113,
		true
	},
	commander_reset_talent_success = {
		290889,
		112,
		true
	},
	commander_reset_talent_erro = {
		291001,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291112,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291228,
		125,
		true
	},
	commander_is_in_fleet = {
		291353,
		109,
		true
	},
	commander_play_erro = {
		291462,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291559,
		125,
		true
	},
	summary_page_un_rearch = {
		291684,
		95,
		true
	},
	player_summary_from = {
		291779,
		104,
		true
	},
	player_summary_data = {
		291883,
		95,
		true
	},
	commander_exp_overflow_tip = {
		291978,
		148,
		true
	},
	commander_reset_talent_tip = {
		292126,
		115,
		true
	},
	commander_reset_talent = {
		292241,
		98,
		true
	},
	commander_select_min_cnt = {
		292339,
		114,
		true
	},
	commander_select_max = {
		292453,
		102,
		true
	},
	commander_lock_done = {
		292555,
		98,
		true
	},
	commander_unlock_done = {
		292653,
		100,
		true
	},
	commander_get_1 = {
		292753,
		121,
		true
	},
	commander_get = {
		292874,
		117,
		true
	},
	commander_build_done = {
		292991,
		108,
		true
	},
	commander_build_erro = {
		293099,
		110,
		true
	},
	commander_get_skills_done = {
		293209,
		113,
		true
	},
	collection_way_is_unopen = {
		293322,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293440,
		126,
		true
	},
	commander_capcity_is_max = {
		293566,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293666,
		118,
		true
	},
	commander_build_pool_tip = {
		293784,
		147,
		true
	},
	commander_select_matiral_erro = {
		293931,
		160,
		true
	},
	commander_material_is_rarity = {
		294091,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294238,
		170,
		true
	},
	charge_commander_bag_max = {
		294408,
		149,
		true
	},
	shop_extendcommander_success = {
		294557,
		116,
		true
	},
	commander_skill_point_noengough = {
		294673,
		110,
		true
	},
	buildship_new_tip = {
		294783,
		139,
		true
	},
	buildship_heavy_tip = {
		294922,
		139,
		true
	},
	buildship_light_tip = {
		295061,
		120,
		true
	},
	buildship_special_tip = {
		295181,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295326,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		295924,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296030,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296134,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296247,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296351,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296464,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296669,
		142,
		true
	},
	open_skill_pos = {
		296811,
		189,
		true
	},
	open_skill_pos_discount = {
		297000,
		222,
		true
	},
	event_recommend_fail = {
		297222,
		108,
		true
	},
	newplayer_help_tip = {
		297330,
		461,
		true
	},
	newplayer_notice_1 = {
		297791,
		121,
		true
	},
	newplayer_notice_2 = {
		297912,
		121,
		true
	},
	newplayer_notice_3 = {
		298033,
		121,
		true
	},
	newplayer_notice_4 = {
		298154,
		115,
		true
	},
	newplayer_notice_5 = {
		298269,
		115,
		true
	},
	newplayer_notice_6 = {
		298384,
		158,
		true
	},
	newplayer_notice_7 = {
		298542,
		118,
		true
	},
	newplayer_notice_8 = {
		298660,
		155,
		true
	},
	tec_catchup_1 = {
		298815,
		83,
		true
	},
	tec_catchup_2 = {
		298898,
		83,
		true
	},
	tec_catchup_3 = {
		298981,
		83,
		true
	},
	tec_catchup_4 = {
		299064,
		83,
		true
	},
	tec_catchup_5 = {
		299147,
		83,
		true
	},
	tec_notice = {
		299230,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299351,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299490,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299639,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299799,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		299954,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300103,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300269,
		161,
		true
	},
	nine_choose_one = {
		300430,
		210,
		true
	},
	help_commander_info = {
		300640,
		703,
		true
	},
	help_commander_play = {
		301343,
		703,
		true
	},
	help_commander_ability = {
		302046,
		706,
		true
	},
	story_skip_confirm = {
		302752,
		207,
		true
	},
	commander_ability_replace_warning = {
		302959,
		140,
		true
	},
	help_command_room = {
		303099,
		701,
		true
	},
	commander_build_rate_tip = {
		303800,
		145,
		true
	},
	help_activity_bossbattle = {
		303945,
		996,
		true
	},
	commander_is_in_fleet_already = {
		304941,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305071,
		144,
		true
	},
	commander_main_pos = {
		305215,
		91,
		true
	},
	commander_assistant_pos = {
		305306,
		96,
		true
	},
	comander_repalce_tip = {
		305402,
		152,
		true
	},
	commander_lock_tip = {
		305554,
		133,
		true
	},
	commander_is_in_battle = {
		305687,
		116,
		true
	},
	commander_rename_warning = {
		305803,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		305967,
		125,
		true
	},
	commander_rename_success_tip = {
		306092,
		104,
		true
	},
	amercian_notice_1 = {
		306196,
		187,
		true
	},
	amercian_notice_2 = {
		306383,
		157,
		true
	},
	amercian_notice_3 = {
		306540,
		116,
		true
	},
	amercian_notice_4 = {
		306656,
		93,
		true
	},
	amercian_notice_5 = {
		306749,
		102,
		true
	},
	amercian_notice_6 = {
		306851,
		187,
		true
	},
	ranking_word_1 = {
		307038,
		90,
		true
	},
	ranking_word_2 = {
		307128,
		87,
		true
	},
	ranking_word_3 = {
		307215,
		87,
		true
	},
	ranking_word_4 = {
		307302,
		90,
		true
	},
	ranking_word_5 = {
		307392,
		84,
		true
	},
	ranking_word_6 = {
		307476,
		84,
		true
	},
	ranking_word_7 = {
		307560,
		90,
		true
	},
	ranking_word_8 = {
		307650,
		84,
		true
	},
	ranking_word_9 = {
		307734,
		84,
		true
	},
	ranking_word_10 = {
		307818,
		88,
		true
	},
	spece_illegal_tip = {
		307906,
		99,
		true
	},
	utaware_warmup_notice = {
		308005,
		872,
		true
	},
	utaware_formal_notice = {
		308877,
		648,
		true
	},
	npc_learn_skill_tip = {
		309525,
		184,
		true
	},
	npc_upgrade_max_level = {
		309709,
		131,
		true
	},
	npc_propse_tip = {
		309840,
		117,
		true
	},
	npc_strength_tip = {
		309957,
		185,
		true
	},
	npc_breakout_tip = {
		310142,
		185,
		true
	},
	word_chuansong = {
		310327,
		90,
		true
	},
	npc_evaluation_tip = {
		310417,
		127,
		true
	},
	map_event_skip = {
		310544,
		108,
		true
	},
	map_event_stop_tip = {
		310652,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310809,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		310973,
		166,
		true
	},
	map_event_stop_story_tip = {
		311139,
		160,
		true
	},
	map_event_save_nekone = {
		311299,
		126,
		true
	},
	map_event_save_rurutie = {
		311425,
		134,
		true
	},
	map_event_memory_collected = {
		311559,
		143,
		true
	},
	map_event_save_kizuna = {
		311702,
		126,
		true
	},
	five_choose_one = {
		311828,
		213,
		true
	},
	ship_preference_common = {
		312041,
		133,
		true
	},
	draw_big_luck_1 = {
		312174,
		109,
		true
	},
	draw_big_luck_2 = {
		312283,
		115,
		true
	},
	draw_big_luck_3 = {
		312398,
		112,
		true
	},
	draw_medium_luck_1 = {
		312510,
		124,
		true
	},
	draw_medium_luck_2 = {
		312634,
		121,
		true
	},
	draw_medium_luck_3 = {
		312755,
		127,
		true
	},
	draw_little_luck_1 = {
		312882,
		124,
		true
	},
	draw_little_luck_2 = {
		313006,
		121,
		true
	},
	draw_little_luck_3 = {
		313127,
		127,
		true
	},
	ship_preference_non = {
		313254,
		126,
		true
	},
	school_title_dajiangtang = {
		313380,
		97,
		true
	},
	school_title_zhihuimiao = {
		313477,
		96,
		true
	},
	school_title_shitang = {
		313573,
		96,
		true
	},
	school_title_xiaomaibu = {
		313669,
		95,
		true
	},
	school_title_shangdian = {
		313764,
		98,
		true
	},
	school_title_xueyuan = {
		313862,
		96,
		true
	},
	school_title_shoucang = {
		313958,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314052,
		99,
		true
	},
	tag_level_fighting = {
		314151,
		91,
		true
	},
	tag_level_oni = {
		314242,
		89,
		true
	},
	tag_level_bomb = {
		314331,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314421,
		97,
		true
	},
	exit_backyard_exp_display = {
		314518,
		120,
		true
	},
	help_monopoly = {
		314638,
		1407,
		true
	},
	md5_error = {
		316045,
		124,
		true
	},
	world_boss_help = {
		316169,
		4332,
		true
	},
	world_boss_tip = {
		320501,
		159,
		true
	},
	world_boss_award_limit = {
		320660,
		157,
		true
	},
	backyard_is_loading = {
		320817,
		113,
		true
	},
	levelScene_loop_help_tip = {
		320930,
		2330,
		true
	},
	no_airspace_competition = {
		323260,
		102,
		true
	},
	air_supremacy_value = {
		323362,
		92,
		true
	},
	read_the_user_agreement = {
		323454,
		117,
		true
	},
	award_max_warning = {
		323571,
		171,
		true
	},
	sub_item_warning = {
		323742,
		105,
		true
	},
	select_award_warning = {
		323847,
		105,
		true
	},
	no_item_selected_tip = {
		323952,
		112,
		true
	},
	backyard_traning_tip = {
		324064,
		154,
		true
	},
	backyard_rest_tip = {
		324218,
		111,
		true
	},
	backyard_class_tip = {
		324329,
		118,
		true
	},
	medal_notice_1 = {
		324447,
		96,
		true
	},
	medal_notice_2 = {
		324543,
		87,
		true
	},
	medal_help_tip = {
		324630,
		1444,
		true
	},
	trophy_achieved = {
		326074,
		91,
		true
	},
	text_shop = {
		326165,
		80,
		true
	},
	text_confirm = {
		326245,
		83,
		true
	},
	text_cancel = {
		326328,
		82,
		true
	},
	text_cancel_fight = {
		326410,
		93,
		true
	},
	text_goon_fight = {
		326503,
		91,
		true
	},
	text_exit = {
		326594,
		80,
		true
	},
	text_clear = {
		326674,
		81,
		true
	},
	text_apply = {
		326755,
		81,
		true
	},
	text_buy = {
		326836,
		79,
		true
	},
	text_forward = {
		326915,
		88,
		true
	},
	text_prepage = {
		327003,
		85,
		true
	},
	text_nextpage = {
		327088,
		86,
		true
	},
	text_exchange = {
		327174,
		84,
		true
	},
	text_retreat = {
		327258,
		83,
		true
	},
	text_goto = {
		327341,
		80,
		true
	},
	level_scene_title_word_1 = {
		327421,
		100,
		true
	},
	level_scene_title_word_2 = {
		327521,
		109,
		true
	},
	level_scene_title_word_3 = {
		327630,
		100,
		true
	},
	level_scene_title_word_4 = {
		327730,
		97,
		true
	},
	level_scene_title_word_5 = {
		327827,
		120,
		true
	},
	ambush_display_0 = {
		327947,
		86,
		true
	},
	ambush_display_1 = {
		328033,
		86,
		true
	},
	ambush_display_2 = {
		328119,
		86,
		true
	},
	ambush_display_3 = {
		328205,
		83,
		true
	},
	ambush_display_4 = {
		328288,
		83,
		true
	},
	ambush_display_5 = {
		328371,
		86,
		true
	},
	ambush_display_6 = {
		328457,
		86,
		true
	},
	black_white_grid_notice = {
		328543,
		1309,
		true
	},
	black_white_grid_reset = {
		329852,
		99,
		true
	},
	black_white_grid_switch_tip = {
		329951,
		127,
		true
	},
	no_way_to_escape = {
		330078,
		92,
		true
	},
	word_attr_ac = {
		330170,
		82,
		true
	},
	help_battle_ac = {
		330252,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331700,
		315,
		true
	},
	refuse_friend = {
		332015,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332111,
		110,
		true
	},
	tech_simulate_closed = {
		332221,
		117,
		true
	},
	tech_simulate_quit = {
		332338,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332457,
		253,
		true
	},
	help_technologytree = {
		332710,
		1824,
		true
	},
	tech_change_version_mark = {
		334534,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334634,
		174,
		true
	},
	fate_attr_word = {
		334808,
		114,
		true
	},
	fate_phase_word = {
		334922,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335016,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335270,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335686,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336086,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336468,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336859,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337245,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337628,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338009,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338394,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338773,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339158,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339548,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339936,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340323,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340724,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341082,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341493,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341883,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342280,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342661,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343028,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343439,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343837,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344225,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344631,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345034,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345435,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345808,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346196,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346615,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347024,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347400,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		347805,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348201,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348618,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349035,
		415,
		true
	},
	electrotherapy_wanning = {
		349450,
		107,
		true
	},
	siren_chase_warning = {
		349557,
		104,
		true
	},
	memorybook_get_award_tip = {
		349661,
		161,
		true
	},
	memorybook_notice = {
		349822,
		683,
		true
	},
	word_votes = {
		350505,
		86,
		true
	},
	number_0 = {
		350591,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350666,
		304,
		true
	},
	without_selected_ship = {
		350970,
		115,
		true
	},
	index_all = {
		351085,
		79,
		true
	},
	index_fleetfront = {
		351164,
		92,
		true
	},
	index_fleetrear = {
		351256,
		91,
		true
	},
	index_shipType_quZhu = {
		351347,
		90,
		true
	},
	index_shipType_qinXun = {
		351437,
		91,
		true
	},
	index_shipType_zhongXun = {
		351528,
		93,
		true
	},
	index_shipType_zhanLie = {
		351621,
		92,
		true
	},
	index_shipType_hangMu = {
		351713,
		91,
		true
	},
	index_shipType_weiXiu = {
		351804,
		91,
		true
	},
	index_shipType_qianTing = {
		351895,
		93,
		true
	},
	index_other = {
		351988,
		81,
		true
	},
	index_rare2 = {
		352069,
		81,
		true
	},
	index_rare3 = {
		352150,
		81,
		true
	},
	index_rare4 = {
		352231,
		81,
		true
	},
	index_rare5 = {
		352312,
		84,
		true
	},
	index_rare6 = {
		352396,
		87,
		true
	},
	warning_mail_max_1 = {
		352483,
		153,
		true
	},
	warning_mail_max_2 = {
		352636,
		131,
		true
	},
	warning_mail_max_3 = {
		352767,
		214,
		true
	},
	warning_mail_max_4 = {
		352981,
		179,
		true
	},
	warning_mail_max_5 = {
		353160,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353281,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353507,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353757,
		166,
		true
	},
	mail_markroom_delete = {
		353923,
		140,
		true
	},
	mail_markroom_tip = {
		354063,
		114,
		true
	},
	mail_manage_1 = {
		354177,
		89,
		true
	},
	mail_manage_2 = {
		354266,
		116,
		true
	},
	mail_manage_3 = {
		354382,
		104,
		true
	},
	mail_manage_tip_1 = {
		354486,
		133,
		true
	},
	mail_storeroom_tips = {
		354619,
		141,
		true
	},
	mail_storeroom_noextend = {
		354760,
		136,
		true
	},
	mail_storeroom_extend = {
		354896,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355005,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355113,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355220,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355387,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355518,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355660,
		145,
		true
	},
	mail_storeroom_addgold = {
		355805,
		101,
		true
	},
	mail_storeroom_addoil = {
		355906,
		100,
		true
	},
	mail_storeroom_collect = {
		356006,
		125,
		true
	},
	mail_search = {
		356131,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356218,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356322,
		114,
		true
	},
	mail_tip = {
		356436,
		945,
		true
	},
	mail_page_1 = {
		357381,
		81,
		true
	},
	mail_page_2 = {
		357462,
		84,
		true
	},
	mail_page_3 = {
		357546,
		84,
		true
	},
	mail_gold_res = {
		357630,
		83,
		true
	},
	mail_oil_res = {
		357713,
		82,
		true
	},
	mail_all_price = {
		357795,
		84,
		true
	},
	return_award_bind_success = {
		357879,
		101,
		true
	},
	return_award_bind_erro = {
		357980,
		100,
		true
	},
	rename_commander_erro = {
		358080,
		99,
		true
	},
	change_display_medal_success = {
		358179,
		116,
		true
	},
	limit_skin_time_day = {
		358295,
		101,
		true
	},
	limit_skin_time_day_min = {
		358396,
		116,
		true
	},
	limit_skin_time_min = {
		358512,
		104,
		true
	},
	limit_skin_time_overtime = {
		358616,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358713,
		117,
		true
	},
	award_window_pt_title = {
		358830,
		96,
		true
	},
	return_have_participated_in_act = {
		358926,
		119,
		true
	},
	input_returner_code = {
		359045,
		98,
		true
	},
	dress_up_success = {
		359143,
		92,
		true
	},
	already_have_the_skin = {
		359235,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359341,
		149,
		true
	},
	returner_help = {
		359490,
		1630,
		true
	},
	attire_time_stamp = {
		361120,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361222,
		122,
		true
	},
	warning_pray_build_pool = {
		361344,
		182,
		true
	},
	error_pray_select_ship_max = {
		361526,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361634,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361737,
		100,
		true
	},
	pray_build_help = {
		361837,
		2094,
		true
	},
	pray_build_UR_warning = {
		363931,
		155,
		true
	},
	bismarck_award_tip = {
		364086,
		115,
		true
	},
	bismarck_chapter_desc = {
		364201,
		161,
		true
	},
	returner_push_success = {
		364362,
		97,
		true
	},
	returner_max_count = {
		364459,
		106,
		true
	},
	returner_push_tip = {
		364565,
		236,
		true
	},
	returner_match_tip = {
		364801,
		233,
		true
	},
	return_lock_tip = {
		365034,
		135,
		true
	},
	challenge_help = {
		365169,
		1284,
		true
	},
	challenge_casual_reset = {
		366453,
		144,
		true
	},
	challenge_infinite_reset = {
		366597,
		146,
		true
	},
	challenge_normal_reset = {
		366743,
		111,
		true
	},
	challenge_casual_click_switch = {
		366854,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367009,
		157,
		true
	},
	challenge_season_update = {
		367166,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367277,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367479,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367683,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		367928,
		247,
		true
	},
	challenge_combat_score = {
		368175,
		103,
		true
	},
	challenge_share_progress = {
		368278,
		115,
		true
	},
	challenge_share = {
		368393,
		82,
		true
	},
	challenge_expire_warn = {
		368475,
		143,
		true
	},
	challenge_normal_tip = {
		368618,
		136,
		true
	},
	challenge_unlimited_tip = {
		368754,
		130,
		true
	},
	commander_prefab_rename_success = {
		368884,
		107,
		true
	},
	commander_prefab_name = {
		368991,
		99,
		true
	},
	commander_prefab_rename_time = {
		369090,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369208,
		116,
		true
	},
	commander_select_box_tip = {
		369324,
		166,
		true
	},
	challenge_end_tip = {
		369490,
		96,
		true
	},
	pass_times = {
		369586,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369672,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369780,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		369903,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370027,
		120,
		true
	},
	list_empty_tip_eventui = {
		370147,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370260,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370374,
		120,
		true
	},
	list_empty_tip_friendui = {
		370494,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370593,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370720,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370833,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		370947,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371063,
		112,
		true
	},
	empty_tip_mailboxui = {
		371175,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371282,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371397,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371564,
		175,
		true
	},
	words_settings_unlock_ship = {
		371739,
		102,
		true
	},
	words_settings_resolve_equip = {
		371841,
		104,
		true
	},
	words_settings_unlock_commander = {
		371945,
		110,
		true
	},
	words_settings_create_inherit = {
		372055,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372163,
		171,
		true
	},
	words_desc_unlock = {
		372334,
		123,
		true
	},
	words_desc_resolve_equip = {
		372457,
		131,
		true
	},
	words_desc_create_inherit = {
		372588,
		132,
		true
	},
	words_desc_close_password = {
		372720,
		132,
		true
	},
	words_desc_change_settings = {
		372852,
		145,
		true
	},
	words_set_password = {
		372997,
		94,
		true
	},
	words_information = {
		373091,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373178,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373272,
		156,
		true
	},
	secondary_password_help = {
		373428,
		1246,
		true
	},
	comic_help = {
		374674,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375139,
		130,
		true
	},
	pt_cosume = {
		375269,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375350,
		160,
		true
	},
	help_tempesteve = {
		375510,
		801,
		true
	},
	word_rest_times = {
		376311,
		125,
		true
	},
	common_buy_gold_success = {
		376436,
		136,
		true
	},
	harbour_bomb_tip = {
		376572,
		113,
		true
	},
	submarine_approach = {
		376685,
		94,
		true
	},
	submarine_approach_desc = {
		376779,
		139,
		true
	},
	desc_quick_play = {
		376918,
		97,
		true
	},
	text_win_condition = {
		377015,
		94,
		true
	},
	text_lose_condition = {
		377109,
		95,
		true
	},
	text_rest_HP = {
		377204,
		88,
		true
	},
	desc_defense_reward = {
		377292,
		128,
		true
	},
	desc_base_hp = {
		377420,
		96,
		true
	},
	map_event_open = {
		377516,
		99,
		true
	},
	word_reward = {
		377615,
		81,
		true
	},
	tips_dispense_completed = {
		377696,
		99,
		true
	},
	tips_firework_completed = {
		377795,
		105,
		true
	},
	help_summer_feast = {
		377900,
		802,
		true
	},
	help_firework_produce = {
		378702,
		491,
		true
	},
	help_firework = {
		379193,
		1195,
		true
	},
	help_summer_shrine = {
		380388,
		1071,
		true
	},
	help_summer_food = {
		381459,
		1505,
		true
	},
	help_summer_shooting = {
		382964,
		962,
		true
	},
	help_summer_stamp = {
		383926,
		307,
		true
	},
	tips_summergame_exit = {
		384233,
		166,
		true
	},
	tips_shrine_buff = {
		384399,
		115,
		true
	},
	tips_shrine_nobuff = {
		384514,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384659,
		106,
		true
	},
	help_vote = {
		384765,
		5010,
		true
	},
	tips_firework_exit = {
		389775,
		131,
		true
	},
	result_firework_produce = {
		389906,
		123,
		true
	},
	tag_level_narrative = {
		390029,
		95,
		true
	},
	vote_get_book = {
		390124,
		98,
		true
	},
	vote_book_is_over = {
		390222,
		133,
		true
	},
	vote_fame_tip = {
		390355,
		162,
		true
	},
	word_maintain = {
		390517,
		86,
		true
	},
	name_zhanliejahe = {
		390603,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390704,
		135,
		true
	},
	change_skin_secretary_ship = {
		390839,
		117,
		true
	},
	word_billboard = {
		390956,
		87,
		true
	},
	word_easy = {
		391043,
		79,
		true
	},
	word_normal_junhe = {
		391122,
		87,
		true
	},
	word_hard = {
		391209,
		79,
		true
	},
	word_special_challenge_ticket = {
		391288,
		108,
		true
	},
	tip_exchange_ticket = {
		391396,
		155,
		true
	},
	dont_remind = {
		391551,
		87,
		true
	},
	worldbossex_help = {
		391638,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392600,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392707,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392816,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		392923,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393027,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393143,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393261,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393377,
		113,
		true
	},
	text_consume = {
		393490,
		83,
		true
	},
	text_inconsume = {
		393573,
		87,
		true
	},
	pt_ship_now = {
		393660,
		90,
		true
	},
	pt_ship_goal = {
		393750,
		91,
		true
	},
	option_desc1 = {
		393841,
		124,
		true
	},
	option_desc2 = {
		393965,
		146,
		true
	},
	option_desc3 = {
		394111,
		158,
		true
	},
	option_desc4 = {
		394269,
		210,
		true
	},
	option_desc5 = {
		394479,
		134,
		true
	},
	option_desc6 = {
		394613,
		149,
		true
	},
	option_desc10 = {
		394762,
		141,
		true
	},
	option_desc11 = {
		394903,
		1453,
		true
	},
	music_collection = {
		396356,
		534,
		true
	},
	music_main = {
		396890,
		1008,
		true
	},
	music_juus = {
		397898,
		465,
		true
	},
	doa_collection = {
		398363,
		684,
		true
	},
	ins_word_day = {
		399047,
		84,
		true
	},
	ins_word_hour = {
		399131,
		88,
		true
	},
	ins_word_minu = {
		399219,
		88,
		true
	},
	ins_word_like = {
		399307,
		86,
		true
	},
	ins_click_like_success = {
		399393,
		98,
		true
	},
	ins_push_comment_success = {
		399491,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399591,
		126,
		true
	},
	help_music_game = {
		399717,
		1241,
		true
	},
	restart_music_game = {
		400958,
		143,
		true
	},
	reselect_music_game = {
		401101,
		144,
		true
	},
	hololive_goodmorning = {
		401245,
		571,
		true
	},
	hololive_lianliankan = {
		401816,
		1165,
		true
	},
	hololive_dalaozhang = {
		402981,
		588,
		true
	},
	hololive_dashenling = {
		403569,
		869,
		true
	},
	pocky_jiujiu = {
		404438,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404526,
		136,
		true
	},
	pocky_help = {
		404662,
		721,
		true
	},
	secretary_help = {
		405383,
		1478,
		true
	},
	secretary_unlock2 = {
		406861,
		105,
		true
	},
	secretary_unlock3 = {
		406966,
		105,
		true
	},
	secretary_unlock4 = {
		407071,
		105,
		true
	},
	secretary_unlock5 = {
		407176,
		106,
		true
	},
	secretary_closed = {
		407282,
		92,
		true
	},
	confirm_unlock = {
		407374,
		92,
		true
	},
	secretary_pos_save = {
		407466,
		124,
		true
	},
	secretary_pos_save_success = {
		407590,
		102,
		true
	},
	collection_help = {
		407692,
		346,
		true
	},
	juese_tiyan = {
		408038,
		221,
		true
	},
	resolve_amount_prefix = {
		408259,
		100,
		true
	},
	compose_amount_prefix = {
		408359,
		100,
		true
	},
	help_sub_limits = {
		408459,
		104,
		true
	},
	help_sub_display = {
		408563,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408668,
		134,
		true
	},
	msgbox_text_confirm = {
		408802,
		90,
		true
	},
	msgbox_text_shop = {
		408892,
		87,
		true
	},
	msgbox_text_cancel = {
		408979,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409068,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409159,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409259,
		98,
		true
	},
	msgbox_text_exit = {
		409357,
		87,
		true
	},
	msgbox_text_clear = {
		409444,
		88,
		true
	},
	msgbox_text_apply = {
		409532,
		88,
		true
	},
	msgbox_text_buy = {
		409620,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409706,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409798,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		409892,
		98,
		true
	},
	msgbox_text_forward = {
		409990,
		95,
		true
	},
	msgbox_text_iknow = {
		410085,
		90,
		true
	},
	msgbox_text_prepage = {
		410175,
		92,
		true
	},
	msgbox_text_nextpage = {
		410267,
		93,
		true
	},
	msgbox_text_exchange = {
		410360,
		91,
		true
	},
	msgbox_text_retreat = {
		410451,
		90,
		true
	},
	msgbox_text_go = {
		410541,
		90,
		true
	},
	msgbox_text_consume = {
		410631,
		89,
		true
	},
	msgbox_text_inconsume = {
		410720,
		94,
		true
	},
	msgbox_text_unlock = {
		410814,
		89,
		true
	},
	msgbox_text_save = {
		410903,
		87,
		true
	},
	msgbox_text_replace = {
		410990,
		90,
		true
	},
	msgbox_text_unload = {
		411080,
		89,
		true
	},
	msgbox_text_modify = {
		411169,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411258,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411353,
		99,
		true
	},
	msgbox_text_use = {
		411452,
		87,
		true
	},
	common_flag_ship = {
		411539,
		89,
		true
	},
	fenjie_lantu_tip = {
		411628,
		137,
		true
	},
	msgbox_text_analyse = {
		411765,
		90,
		true
	},
	fragresolve_empty_tip = {
		411855,
		118,
		true
	},
	confirm_unlock_lv = {
		411973,
		123,
		true
	},
	shops_rest_day = {
		412096,
		105,
		true
	},
	title_limit_time = {
		412201,
		92,
		true
	},
	seven_choose_one = {
		412293,
		214,
		true
	},
	help_newyear_feast = {
		412507,
		971,
		true
	},
	help_newyear_shrine = {
		413478,
		1130,
		true
	},
	help_newyear_stamp = {
		414608,
		348,
		true
	},
	pt_reconfirm = {
		414956,
		126,
		true
	},
	qte_game_help = {
		415082,
		340,
		true
	},
	word_equipskin_type = {
		415422,
		89,
		true
	},
	word_equipskin_all = {
		415511,
		88,
		true
	},
	word_equipskin_cannon = {
		415599,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415690,
		92,
		true
	},
	word_equipskin_aircraft = {
		415782,
		96,
		true
	},
	word_equipskin_aux = {
		415878,
		88,
		true
	},
	msgbox_repair = {
		415966,
		89,
		true
	},
	msgbox_repair_l2d = {
		416055,
		90,
		true
	},
	msgbox_repair_painting = {
		416145,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416243,
		158,
		true
	},
	word_no_cache = {
		416401,
		104,
		true
	},
	pile_game_notice = {
		416505,
		945,
		true
	},
	help_chunjie_stamp = {
		417450,
		314,
		true
	},
	help_chunjie_feast = {
		417764,
		562,
		true
	},
	help_chunjie_jiulou = {
		418326,
		794,
		true
	},
	special_animal1 = {
		419120,
		213,
		true
	},
	special_animal2 = {
		419333,
		207,
		true
	},
	special_animal3 = {
		419540,
		200,
		true
	},
	special_animal4 = {
		419740,
		202,
		true
	},
	special_animal5 = {
		419942,
		204,
		true
	},
	special_animal6 = {
		420146,
		188,
		true
	},
	special_animal7 = {
		420334,
		213,
		true
	},
	bulin_help = {
		420547,
		407,
		true
	},
	super_bulin = {
		420954,
		102,
		true
	},
	super_bulin_tip = {
		421056,
		115,
		true
	},
	bulin_tip1 = {
		421171,
		101,
		true
	},
	bulin_tip2 = {
		421272,
		110,
		true
	},
	bulin_tip3 = {
		421382,
		101,
		true
	},
	bulin_tip4 = {
		421483,
		119,
		true
	},
	bulin_tip5 = {
		421602,
		101,
		true
	},
	bulin_tip6 = {
		421703,
		107,
		true
	},
	bulin_tip7 = {
		421810,
		101,
		true
	},
	bulin_tip8 = {
		421911,
		110,
		true
	},
	bulin_tip9 = {
		422021,
		110,
		true
	},
	bulin_tip_other1 = {
		422131,
		137,
		true
	},
	bulin_tip_other2 = {
		422268,
		101,
		true
	},
	bulin_tip_other3 = {
		422369,
		138,
		true
	},
	monopoly_left_count = {
		422507,
		83,
		true
	},
	help_chunjie_monopoly = {
		422590,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423609,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423697,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		423827,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		423959,
		113,
		true
	},
	lanternRiddles_gametip = {
		424072,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425012,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425124,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425222,
		97,
		true
	},
	sort_attribute = {
		425319,
		84,
		true
	},
	sort_intimacy = {
		425403,
		83,
		true
	},
	index_skin = {
		425486,
		83,
		true
	},
	index_reform = {
		425569,
		85,
		true
	},
	index_reform_cw = {
		425654,
		88,
		true
	},
	index_strengthen = {
		425742,
		89,
		true
	},
	index_special = {
		425831,
		83,
		true
	},
	index_propose_skin = {
		425914,
		94,
		true
	},
	index_not_obtained = {
		426008,
		91,
		true
	},
	index_no_limit = {
		426099,
		87,
		true
	},
	index_awakening = {
		426186,
		110,
		true
	},
	index_not_lvmax = {
		426296,
		88,
		true
	},
	index_spweapon = {
		426384,
		90,
		true
	},
	index_marry = {
		426474,
		84,
		true
	},
	decodegame_gametip = {
		426558,
		1094,
		true
	},
	indexsort_sort = {
		427652,
		84,
		true
	},
	indexsort_index = {
		427736,
		85,
		true
	},
	indexsort_camp = {
		427821,
		84,
		true
	},
	indexsort_type = {
		427905,
		84,
		true
	},
	indexsort_rarity = {
		427989,
		89,
		true
	},
	indexsort_extraindex = {
		428078,
		96,
		true
	},
	indexsort_label = {
		428174,
		85,
		true
	},
	indexsort_sorteng = {
		428259,
		85,
		true
	},
	indexsort_indexeng = {
		428344,
		87,
		true
	},
	indexsort_campeng = {
		428431,
		85,
		true
	},
	indexsort_rarityeng = {
		428516,
		89,
		true
	},
	indexsort_typeeng = {
		428605,
		85,
		true
	},
	indexsort_labeleng = {
		428690,
		87,
		true
	},
	fightfail_up = {
		428777,
		172,
		true
	},
	fightfail_equip = {
		428949,
		163,
		true
	},
	fight_strengthen = {
		429112,
		167,
		true
	},
	fightfail_noequip = {
		429279,
		126,
		true
	},
	fightfail_choiceequip = {
		429405,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429562,
		165,
		true
	},
	sofmap_attention = {
		429727,
		269,
		true
	},
	sofmapsd_1 = {
		429996,
		161,
		true
	},
	sofmapsd_2 = {
		430157,
		146,
		true
	},
	sofmapsd_3 = {
		430303,
		130,
		true
	},
	sofmapsd_4 = {
		430433,
		123,
		true
	},
	inform_level_limit = {
		430556,
		130,
		true
	},
	["3match_tip"] = {
		430686,
		381,
		true
	},
	retire_selectzero = {
		431067,
		111,
		true
	},
	retire_marry_skin = {
		431178,
		101,
		true
	},
	undermist_tip = {
		431279,
		122,
		true
	},
	retire_1 = {
		431401,
		204,
		true
	},
	retire_2 = {
		431605,
		204,
		true
	},
	retire_3 = {
		431809,
		94,
		true
	},
	retire_rarity = {
		431903,
		97,
		true
	},
	retire_title = {
		432000,
		94,
		true
	},
	res_unlock_tip = {
		432094,
		108,
		true
	},
	res_wifi_tip = {
		432202,
		151,
		true
	},
	res_downloading = {
		432353,
		88,
		true
	},
	res_pic_new_tip = {
		432441,
		130,
		true
	},
	res_music_no_pre_tip = {
		432571,
		102,
		true
	},
	res_music_no_next_tip = {
		432673,
		103,
		true
	},
	res_music_new_tip = {
		432776,
		132,
		true
	},
	apple_link_title = {
		432908,
		113,
		true
	},
	retire_setting_help = {
		433021,
		512,
		true
	},
	activity_shop_exchange_count = {
		433533,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433640,
		104,
		true
	},
	shops_msgbox_output = {
		433744,
		95,
		true
	},
	shop_word_exchange = {
		433839,
		89,
		true
	},
	shop_word_cancel = {
		433928,
		87,
		true
	},
	title_item_ways = {
		434015,
		141,
		true
	},
	item_lack_title = {
		434156,
		167,
		true
	},
	oil_buy_tip_2 = {
		434323,
		453,
		true
	},
	target_chapter_is_lock = {
		434776,
		113,
		true
	},
	ship_book = {
		434889,
		102,
		true
	},
	month_sign_resign = {
		434991,
		150,
		true
	},
	collect_tip = {
		435141,
		133,
		true
	},
	collect_tip2 = {
		435274,
		137,
		true
	},
	word_weakness = {
		435411,
		83,
		true
	},
	special_operation_tip1 = {
		435494,
		110,
		true
	},
	special_operation_tip2 = {
		435604,
		113,
		true
	},
	special_operation_type1 = {
		435717,
		99,
		true
	},
	special_operation_type2 = {
		435816,
		99,
		true
	},
	special_operation_type3 = {
		435915,
		99,
		true
	},
	area_lock = {
		436014,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436111,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436217,
		103,
		true
	},
	equipment_upgrade_help = {
		436320,
		861,
		true
	},
	equipment_upgrade_title = {
		437181,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437280,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437386,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437512,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437652,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437772,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		437964,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438141,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438277,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438403,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438586,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438723,
		217,
		true
	},
	discount_coupon_tip = {
		438940,
		193,
		true
	},
	pizzahut_help = {
		439133,
		722,
		true
	},
	towerclimbing_gametip = {
		439855,
		670,
		true
	},
	qingdianguangchang_help = {
		440525,
		595,
		true
	},
	building_tip = {
		441120,
		100,
		true
	},
	building_upgrade_tip = {
		441220,
		126,
		true
	},
	msgbox_text_upgrade = {
		441346,
		90,
		true
	},
	towerclimbing_sign_help = {
		441436,
		692,
		true
	},
	building_complete_tip = {
		442128,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442225,
		113,
		true
	},
	backyard_theme_total_print = {
		442338,
		96,
		true
	},
	backyard_theme_word_buy = {
		442434,
		94,
		true
	},
	backyard_theme_word_apply = {
		442528,
		95,
		true
	},
	backyard_theme_apply_success = {
		442623,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442727,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		442842,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		442967,
		121,
		true
	},
	option_desc7 = {
		443088,
		134,
		true
	},
	option_desc8 = {
		443222,
		173,
		true
	},
	option_desc9 = {
		443395,
		167,
		true
	},
	backyard_unopen = {
		443562,
		94,
		true
	},
	help_monopoly_car = {
		443656,
		992,
		true
	},
	help_monopoly_car_2 = {
		444648,
		1177,
		true
	},
	help_monopoly_3th = {
		445825,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447188,
		112,
		true
	},
	win_condition_display_qijian = {
		447300,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447410,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447537,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447657,
		137,
		true
	},
	win_condition_display_judian = {
		447794,
		116,
		true
	},
	win_condition_display_tuoli = {
		447910,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448028,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448166,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448278,
		132,
		true
	},
	re_battle = {
		448410,
		85,
		true
	},
	keep_fate_tip = {
		448495,
		131,
		true
	},
	equip_info_1 = {
		448626,
		82,
		true
	},
	equip_info_2 = {
		448708,
		88,
		true
	},
	equip_info_3 = {
		448796,
		82,
		true
	},
	equip_info_4 = {
		448878,
		82,
		true
	},
	equip_info_5 = {
		448960,
		82,
		true
	},
	equip_info_6 = {
		449042,
		88,
		true
	},
	equip_info_7 = {
		449130,
		88,
		true
	},
	equip_info_8 = {
		449218,
		88,
		true
	},
	equip_info_9 = {
		449306,
		88,
		true
	},
	equip_info_10 = {
		449394,
		89,
		true
	},
	equip_info_11 = {
		449483,
		89,
		true
	},
	equip_info_12 = {
		449572,
		89,
		true
	},
	equip_info_13 = {
		449661,
		83,
		true
	},
	equip_info_14 = {
		449744,
		89,
		true
	},
	equip_info_15 = {
		449833,
		89,
		true
	},
	equip_info_16 = {
		449922,
		89,
		true
	},
	equip_info_17 = {
		450011,
		89,
		true
	},
	equip_info_18 = {
		450100,
		89,
		true
	},
	equip_info_19 = {
		450189,
		89,
		true
	},
	equip_info_20 = {
		450278,
		92,
		true
	},
	equip_info_21 = {
		450370,
		92,
		true
	},
	equip_info_22 = {
		450462,
		98,
		true
	},
	equip_info_23 = {
		450560,
		89,
		true
	},
	equip_info_24 = {
		450649,
		89,
		true
	},
	equip_info_25 = {
		450738,
		80,
		true
	},
	equip_info_26 = {
		450818,
		92,
		true
	},
	equip_info_27 = {
		450910,
		77,
		true
	},
	equip_info_28 = {
		450987,
		95,
		true
	},
	equip_info_29 = {
		451082,
		95,
		true
	},
	equip_info_30 = {
		451177,
		89,
		true
	},
	equip_info_31 = {
		451266,
		83,
		true
	},
	equip_info_32 = {
		451349,
		92,
		true
	},
	equip_info_33 = {
		451441,
		95,
		true
	},
	equip_info_34 = {
		451536,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451625,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451719,
		94,
		true
	},
	equip_info_extralevel_2 = {
		451813,
		94,
		true
	},
	equip_info_extralevel_3 = {
		451907,
		94,
		true
	},
	tec_settings_btn_word = {
		452001,
		97,
		true
	},
	tec_tendency_x = {
		452098,
		89,
		true
	},
	tec_tendency_0 = {
		452187,
		87,
		true
	},
	tec_tendency_1 = {
		452274,
		90,
		true
	},
	tec_tendency_2 = {
		452364,
		90,
		true
	},
	tec_tendency_3 = {
		452454,
		90,
		true
	},
	tec_tendency_4 = {
		452544,
		90,
		true
	},
	tec_tendency_cur_x = {
		452634,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452736,
		106,
		true
	},
	tec_tendency_cur_1 = {
		452842,
		103,
		true
	},
	tec_tendency_cur_2 = {
		452945,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453048,
		103,
		true
	},
	tec_target_catchup_none = {
		453151,
		111,
		true
	},
	tec_target_catchup_selected = {
		453262,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453365,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453468,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453582,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453697,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		453812,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		453927,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454042,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454160,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454279,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454398,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454517,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454636,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454752,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		454869,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		454986,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455103,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455220,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455325,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455443,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455588,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455691,
		102,
		true
	},
	tec_target_need_print = {
		455793,
		97,
		true
	},
	tec_target_catchup_progress = {
		455890,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		455993,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456120,
		583,
		true
	},
	tec_speedup_title = {
		456703,
		93,
		true
	},
	tec_speedup_progress = {
		456796,
		95,
		true
	},
	tec_speedup_overflow = {
		456891,
		153,
		true
	},
	tec_speedup_help_tip = {
		457044,
		227,
		true
	},
	click_back_tip = {
		457271,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457370,
		100,
		true
	},
	tec_catchup_errorfix = {
		457470,
		353,
		true
	},
	guild_duty_is_too_low = {
		457823,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		457938,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458061,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458170,
		124,
		true
	},
	guild_get_week_done = {
		458294,
		113,
		true
	},
	guild_public_awards = {
		458407,
		101,
		true
	},
	guild_private_awards = {
		458508,
		99,
		true
	},
	guild_task_selecte_tip = {
		458607,
		179,
		true
	},
	guild_task_accept = {
		458786,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459067,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459209,
		120,
		true
	},
	guild_donate_success = {
		459329,
		102,
		true
	},
	guild_left_donate_cnt = {
		459431,
		108,
		true
	},
	guild_donate_tip = {
		459539,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459753,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		459873,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		459992,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460167,
		174,
		true
	},
	guild_supply_no_open = {
		460341,
		108,
		true
	},
	guild_supply_award_got = {
		460449,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460559,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460711,
		260,
		true
	},
	guild_left_supply_day = {
		460971,
		96,
		true
	},
	guild_supply_help_tip = {
		461067,
		599,
		true
	},
	guild_op_only_administrator = {
		461666,
		143,
		true
	},
	guild_shop_refresh_done = {
		461809,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		461908,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462008,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462156,
		108,
		true
	},
	guild_shop_label_1 = {
		462264,
		115,
		true
	},
	guild_shop_label_2 = {
		462379,
		97,
		true
	},
	guild_shop_label_3 = {
		462476,
		89,
		true
	},
	guild_shop_label_4 = {
		462565,
		88,
		true
	},
	guild_shop_label_5 = {
		462653,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462768,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		462893,
		141,
		true
	},
	guild_not_exist_tech = {
		463034,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463142,
		137,
		true
	},
	guild_tech_is_max_level = {
		463279,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463399,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463531,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463671,
		126,
		true
	},
	guild_exist_activation_tech = {
		463797,
		127,
		true
	},
	guild_tech_gold_desc = {
		463924,
		110,
		true
	},
	guild_tech_oil_desc = {
		464034,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464143,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464256,
		114,
		true
	},
	guild_box_gold_desc = {
		464370,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464479,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464591,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464705,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		464821,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		464939,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465145,
		124,
		true
	},
	guild_ship_attr_desc = {
		465269,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465386,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465524,
		227,
		true
	},
	guild_tech_consume_tip = {
		465751,
		205,
		true
	},
	guild_tech_non_admin = {
		465956,
		169,
		true
	},
	guild_tech_label_max_level = {
		466125,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466228,
		105,
		true
	},
	guild_tech_label_condition = {
		466333,
		114,
		true
	},
	guild_tech_donate_target = {
		466447,
		109,
		true
	},
	guild_not_exist = {
		466556,
		97,
		true
	},
	guild_not_exist_battle = {
		466653,
		110,
		true
	},
	guild_battle_is_end = {
		466763,
		107,
		true
	},
	guild_battle_is_exist = {
		466870,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		466982,
		143,
		true
	},
	guild_event_start_tip1 = {
		467125,
		144,
		true
	},
	guild_event_start_tip2 = {
		467269,
		150,
		true
	},
	guild_word_may_happen_event = {
		467419,
		109,
		true
	},
	guild_battle_award = {
		467528,
		94,
		true
	},
	guild_word_consume = {
		467622,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467710,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		467856,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468063,
		111,
		true
	},
	guild_level_no_enough = {
		468174,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468298,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468440,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468549,
		132,
		true
	},
	guild_join_event_progress_label = {
		468681,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		468789,
		232,
		true
	},
	guild_event_not_exist = {
		469021,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469127,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469239,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469369,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469499,
		138,
		true
	},
	guild_event_start_done = {
		469637,
		98,
		true
	},
	guild_fleet_update_done = {
		469735,
		105,
		true
	},
	guild_event_is_lock = {
		469840,
		98,
		true
	},
	guild_event_is_finish = {
		469938,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470096,
		138,
		true
	},
	guild_word_battle_area = {
		470234,
		99,
		true
	},
	guild_word_battle_type = {
		470333,
		99,
		true
	},
	guild_wrod_battle_target = {
		470432,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470533,
		124,
		true
	},
	guild_event_start_event_tip = {
		470657,
		137,
		true
	},
	guild_word_sea = {
		470794,
		84,
		true
	},
	guild_word_score_addition = {
		470878,
		102,
		true
	},
	guild_word_effect_addition = {
		470980,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471083,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471200,
		119,
		true
	},
	guild_event_info_desc1 = {
		471319,
		136,
		true
	},
	guild_event_info_desc2 = {
		471455,
		119,
		true
	},
	guild_join_member_cnt = {
		471574,
		98,
		true
	},
	guild_total_effect = {
		471672,
		92,
		true
	},
	guild_word_people = {
		471764,
		84,
		true
	},
	guild_event_info_desc3 = {
		471848,
		105,
		true
	},
	guild_not_exist_boss = {
		471953,
		105,
		true
	},
	guild_ship_from = {
		472058,
		86,
		true
	},
	guild_boss_formation_1 = {
		472144,
		130,
		true
	},
	guild_boss_formation_2 = {
		472274,
		130,
		true
	},
	guild_boss_formation_3 = {
		472404,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472529,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472635,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472748,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		472914,
		140,
		true
	},
	guild_fleet_is_legal = {
		473054,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473198,
		149,
		true
	},
	guild_must_edit_fleet = {
		473347,
		109,
		true
	},
	guild_ship_in_battle = {
		473456,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473609,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473739,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		473869,
		151,
		true
	},
	guild_get_report_failed = {
		474020,
		111,
		true
	},
	guild_report_get_all = {
		474131,
		96,
		true
	},
	guild_can_not_get_tip = {
		474227,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474351,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474467,
		138,
		true
	},
	guild_report_tooltip = {
		474605,
		176,
		true
	},
	word_guildgold = {
		474781,
		87,
		true
	},
	guild_member_rank_title_donate = {
		474868,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		474974,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475084,
		108,
		true
	},
	guild_donate_log = {
		475192,
		142,
		true
	},
	guild_supply_log = {
		475334,
		139,
		true
	},
	guild_weektask_log = {
		475473,
		133,
		true
	},
	guild_battle_log = {
		475606,
		134,
		true
	},
	guild_battle_end_log = {
		475740,
		141,
		true
	},
	guild_tech_log = {
		475881,
		136,
		true
	},
	guild_tech_over_log = {
		476017,
		111,
		true
	},
	guild_tech_change_log = {
		476128,
		119,
		true
	},
	guild_log_title = {
		476247,
		91,
		true
	},
	guild_use_donateitem_success = {
		476338,
		128,
		true
	},
	guild_use_battleitem_success = {
		476466,
		128,
		true
	},
	not_exist_guild_use_item = {
		476594,
		131,
		true
	},
	guild_member_tip = {
		476725,
		2308,
		true
	},
	guild_tech_tip = {
		479033,
		2233,
		true
	},
	guild_office_tip = {
		481266,
		2555,
		true
	},
	guild_event_help_tip = {
		483821,
		2267,
		true
	},
	guild_mission_info_tip = {
		486088,
		1309,
		true
	},
	guild_public_tech_tip = {
		487397,
		531,
		true
	},
	guild_public_office_tip = {
		487928,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488301,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488543,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489005,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489166,
		127,
		true
	},
	word_shipState_guild_event = {
		489293,
		139,
		true
	},
	word_shipState_guild_boss = {
		489432,
		180,
		true
	},
	commander_is_in_guild = {
		489612,
		182,
		true
	},
	guild_assult_ship_recommend = {
		489794,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		489946,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490105,
		167,
		true
	},
	guild_recommend_limit = {
		490272,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490416,
		183,
		true
	},
	guild_mission_complate = {
		490599,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490711,
		160,
		true
	},
	guild_transfer_president_confirm = {
		490871,
		201,
		true
	},
	guild_damage_ranking = {
		491072,
		90,
		true
	},
	guild_total_damage = {
		491162,
		91,
		true
	},
	guild_donate_list_updated = {
		491253,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491369,
		125,
		true
	},
	guild_tip_quit_operation = {
		491494,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491738,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		491879,
		236,
		true
	},
	guild_time_remaining_tip = {
		492115,
		107,
		true
	},
	help_rollingBallGame = {
		492222,
		1086,
		true
	},
	rolling_ball_help = {
		493308,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		493997,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494603,
		112,
		true
	},
	build_ship_accumulative = {
		494715,
		100,
		true
	},
	destory_ship_before_tip = {
		494815,
		99,
		true
	},
	destory_ship_input_erro = {
		494914,
		133,
		true
	},
	mail_input_erro = {
		495047,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495171,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495353,
		231,
		true
	},
	jiujiu_expedition_help = {
		495584,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496142,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496242,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496372,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496500,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496647,
		128,
		true
	},
	trade_card_tips1 = {
		496775,
		92,
		true
	},
	trade_card_tips2 = {
		496867,
		329,
		true
	},
	trade_card_tips3 = {
		497196,
		326,
		true
	},
	trade_card_tips4 = {
		497522,
		95,
		true
	},
	ur_exchange_help_tip = {
		497617,
		795,
		true
	},
	fleet_antisub_range = {
		498412,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498507,
		1418,
		true
	},
	practise_idol_tip = {
		499925,
		107,
		true
	},
	practise_idol_help = {
		500032,
		929,
		true
	},
	upgrade_idol_tip = {
		500961,
		113,
		true
	},
	upgrade_complete_tip = {
		501074,
		99,
		true
	},
	upgrade_introduce_tip = {
		501173,
		123,
		true
	},
	collect_idol_tip = {
		501296,
		122,
		true
	},
	hand_account_tip = {
		501418,
		107,
		true
	},
	hand_account_resetting_tip = {
		501525,
		117,
		true
	},
	help_candymagic = {
		501642,
		1072,
		true
	},
	award_overflow_tip = {
		502714,
		140,
		true
	},
	hunter_npc = {
		502854,
		861,
		true
	},
	venusvolleyball_help = {
		503715,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		504817,
		99,
		true
	},
	venusvolleyball_return_tip = {
		504916,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505027,
		112,
		true
	},
	doa_main = {
		505139,
		1228,
		true
	},
	doa_pt_help = {
		506367,
		818,
		true
	},
	doa_pt_complete = {
		507185,
		94,
		true
	},
	doa_pt_up = {
		507279,
		97,
		true
	},
	doa_liliang = {
		507376,
		81,
		true
	},
	doa_jiqiao = {
		507457,
		80,
		true
	},
	doa_tili = {
		507537,
		78,
		true
	},
	doa_meili = {
		507615,
		79,
		true
	},
	snowball_help = {
		507694,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509197,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509688,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		510833,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511504,
		1216,
		true
	},
	help_act_event = {
		512720,
		286,
		true
	},
	autofight = {
		513006,
		85,
		true
	},
	autofight_errors_tip = {
		513091,
		139,
		true
	},
	autofight_special_operation_tip = {
		513230,
		358,
		true
	},
	autofight_formation = {
		513588,
		89,
		true
	},
	autofight_cat = {
		513677,
		86,
		true
	},
	autofight_function = {
		513763,
		88,
		true
	},
	autofight_function1 = {
		513851,
		95,
		true
	},
	autofight_function2 = {
		513946,
		95,
		true
	},
	autofight_function3 = {
		514041,
		95,
		true
	},
	autofight_function4 = {
		514136,
		89,
		true
	},
	autofight_function5 = {
		514225,
		101,
		true
	},
	autofight_rewards = {
		514326,
		99,
		true
	},
	autofight_rewards_none = {
		514425,
		113,
		true
	},
	autofight_leave = {
		514538,
		86,
		true
	},
	autofight_onceagain = {
		514624,
		95,
		true
	},
	autofight_entrust = {
		514719,
		116,
		true
	},
	autofight_task = {
		514835,
		107,
		true
	},
	autofight_effect = {
		514942,
		131,
		true
	},
	autofight_file = {
		515073,
		110,
		true
	},
	autofight_discovery = {
		515183,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515307,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515447,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515575,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515702,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		515869,
		143,
		true
	},
	autofight_farm = {
		516012,
		90,
		true
	},
	autofight_story = {
		516102,
		118,
		true
	},
	fushun_adventure_help = {
		516220,
		1765,
		true
	},
	autofight_change_tip = {
		517985,
		165,
		true
	},
	autofight_selectprops_tip = {
		518150,
		114,
		true
	},
	help_chunjie2021_feast = {
		518264,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519010,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519167,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519324,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519469,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519614,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519777,
		151,
		true
	},
	valentinesday__shop_tip = {
		519928,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520048,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520157,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520266,
		121,
		true
	},
	wwf_bamboo_help = {
		520387,
		760,
		true
	},
	wwf_guide_tip = {
		521147,
		153,
		true
	},
	securitycake_help = {
		521300,
		1523,
		true
	},
	icecream_help = {
		522823,
		759,
		true
	},
	icecream_make_tip = {
		523582,
		92,
		true
	},
	query_role = {
		523674,
		83,
		true
	},
	query_role_none = {
		523757,
		88,
		true
	},
	query_role_button = {
		523845,
		93,
		true
	},
	query_role_fail = {
		523938,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524029,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524143,
		111,
		true
	},
	word_files_repair = {
		524254,
		93,
		true
	},
	repair_setting_label = {
		524347,
		96,
		true
	},
	voice_control = {
		524443,
		83,
		true
	},
	world_collection_test = {
		524526,
		97,
		true
	},
	world_file_name = {
		524623,
		91,
		true
	},
	world_file_desc = {
		524714,
		91,
		true
	},
	world_record_name = {
		524805,
		93,
		true
	},
	world_record_desc = {
		524898,
		93,
		true
	},
	index_equip = {
		524991,
		84,
		true
	},
	index_without_limit = {
		525075,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525167,
		101,
		true
	},
	meta_learn_skill = {
		525268,
		108,
		true
	},
	meta_lock_story = {
		525376,
		91,
		true
	},
	world_joint_boss_not_found = {
		525467,
		139,
		true
	},
	world_joint_boss_is_death = {
		525606,
		138,
		true
	},
	world_joint_whitout_guild = {
		525744,
		116,
		true
	},
	world_joint_whitout_friend = {
		525860,
		114,
		true
	},
	world_joint_call_support_failed = {
		525974,
		116,
		true
	},
	world_joint_call_support_success = {
		526090,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526207,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526370,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526541,
		165,
		true
	},
	ad_4 = {
		526706,
		211,
		true
	},
	world_word_expired = {
		526917,
		97,
		true
	},
	world_word_guild_member = {
		527014,
		113,
		true
	},
	world_word_guild_player = {
		527127,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527231,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527343,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527459,
		140,
		true
	},
	world_boss_get_item = {
		527599,
		171,
		true
	},
	world_boss_ask_help = {
		527770,
		119,
		true
	},
	world_joint_count_no_enough = {
		527889,
		115,
		true
	},
	world_boss_ask_none = {
		528004,
		150,
		true
	},
	world_boss_none = {
		528154,
		146,
		true
	},
	world_boss_fleet = {
		528300,
		98,
		true
	},
	world_max_challenge_cnt = {
		528398,
		145,
		true
	},
	world_reset_success = {
		528543,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528647,
		183,
		true
	},
	world_map_version = {
		528830,
		120,
		true
	},
	world_resource_fill = {
		528950,
		128,
		true
	},
	meta_sys_lock_tip = {
		529078,
		159,
		true
	},
	meta_story_lock = {
		529237,
		139,
		true
	},
	meta_acttime_limit = {
		529376,
		88,
		true
	},
	meta_pt_left = {
		529464,
		87,
		true
	},
	meta_syn_rate = {
		529551,
		92,
		true
	},
	meta_repair_rate = {
		529643,
		95,
		true
	},
	meta_story_tip_1 = {
		529738,
		103,
		true
	},
	meta_story_tip_2 = {
		529841,
		100,
		true
	},
	meta_repair_unlock = {
		529941,
		117,
		true
	},
	meta_pt_get_way = {
		530058,
		130,
		true
	},
	meta_pt_point = {
		530188,
		86,
		true
	},
	meta_award_get = {
		530274,
		87,
		true
	},
	meta_award_got = {
		530361,
		87,
		true
	},
	meta_repair = {
		530448,
		88,
		true
	},
	meta_repair_success = {
		530536,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530637,
		110,
		true
	},
	meta_repair_effect_special = {
		530747,
		130,
		true
	},
	meta_energy_ship_level_need = {
		530877,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		530993,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531117,
		166,
		true
	},
	meta_break = {
		531283,
		108,
		true
	},
	meta_energy_preview_title = {
		531391,
		119,
		true
	},
	meta_energy_preview_tip = {
		531510,
		131,
		true
	},
	meta_exp_per_day = {
		531641,
		92,
		true
	},
	meta_skill_unlock = {
		531733,
		117,
		true
	},
	meta_unlock_skill_tip = {
		531850,
		155,
		true
	},
	meta_unlock_skill_select = {
		532005,
		123,
		true
	},
	meta_switch_skill_disable = {
		532128,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532267,
		125,
		true
	},
	meta_cur_pt = {
		532392,
		90,
		true
	},
	meta_toast_fullexp = {
		532482,
		106,
		true
	},
	meta_toast_tactics = {
		532588,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532679,
		92,
		true
	},
	meta_destroy_tip = {
		532771,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		532876,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		532970,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533064,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533158,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533252,
		94,
		true
	},
	meta_voice_name_propose = {
		533346,
		93,
		true
	},
	world_boss_ad = {
		533439,
		88,
		true
	},
	world_boss_drop_title = {
		533527,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533635,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533757,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534136,
		143,
		true
	},
	equip_ammo_type_1 = {
		534279,
		90,
		true
	},
	equip_ammo_type_2 = {
		534369,
		90,
		true
	},
	equip_ammo_type_3 = {
		534459,
		90,
		true
	},
	equip_ammo_type_4 = {
		534549,
		87,
		true
	},
	equip_ammo_type_5 = {
		534636,
		87,
		true
	},
	equip_ammo_type_6 = {
		534723,
		90,
		true
	},
	equip_ammo_type_7 = {
		534813,
		93,
		true
	},
	equip_ammo_type_8 = {
		534906,
		90,
		true
	},
	equip_ammo_type_9 = {
		534996,
		90,
		true
	},
	equip_ammo_type_10 = {
		535086,
		85,
		true
	},
	equip_ammo_type_11 = {
		535171,
		88,
		true
	},
	common_daily_limit = {
		535259,
		105,
		true
	},
	meta_help = {
		535364,
		2345,
		true
	},
	world_boss_daily_limit = {
		537709,
		104,
		true
	},
	common_go_to_analyze = {
		537813,
		96,
		true
	},
	world_boss_not_reach_target = {
		537909,
		115,
		true
	},
	special_transform_limit_reach = {
		538024,
		163,
		true
	},
	meta_pt_notenough = {
		538187,
		179,
		true
	},
	meta_boss_unlock = {
		538366,
		181,
		true
	},
	word_take_effect = {
		538547,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538633,
		100,
		true
	},
	word_shipNation_meta = {
		538733,
		87,
		true
	},
	world_word_friend = {
		538820,
		87,
		true
	},
	world_word_world = {
		538907,
		86,
		true
	},
	world_word_guild = {
		538993,
		89,
		true
	},
	world_collection_1 = {
		539082,
		94,
		true
	},
	world_collection_2 = {
		539176,
		88,
		true
	},
	world_collection_3 = {
		539264,
		91,
		true
	},
	zero_hour_command_error = {
		539355,
		111,
		true
	},
	commander_is_in_bigworld = {
		539466,
		118,
		true
	},
	world_collection_back = {
		539584,
		106,
		true
	},
	archives_whether_to_retreat = {
		539690,
		169,
		true
	},
	world_fleet_stop = {
		539859,
		104,
		true
	},
	world_setting_title = {
		539963,
		101,
		true
	},
	world_setting_quickmode = {
		540064,
		101,
		true
	},
	world_setting_quickmodetip = {
		540165,
		144,
		true
	},
	world_setting_submititem = {
		540309,
		115,
		true
	},
	world_setting_submititemtip = {
		540424,
		158,
		true
	},
	world_setting_mapauto = {
		540582,
		115,
		true
	},
	world_setting_mapautotip = {
		540697,
		158,
		true
	},
	world_boss_maintenance = {
		540855,
		139,
		true
	},
	world_boss_inbattle = {
		540994,
		132,
		true
	},
	world_automode_title_1 = {
		541126,
		104,
		true
	},
	world_automode_title_2 = {
		541230,
		95,
		true
	},
	world_automode_treasure_1 = {
		541325,
		132,
		true
	},
	world_automode_treasure_2 = {
		541457,
		132,
		true
	},
	world_automode_treasure_3 = {
		541589,
		128,
		true
	},
	world_automode_cancel = {
		541717,
		91,
		true
	},
	world_automode_confirm = {
		541808,
		92,
		true
	},
	world_automode_start_tip1 = {
		541900,
		119,
		true
	},
	world_automode_start_tip2 = {
		542019,
		104,
		true
	},
	world_automode_start_tip3 = {
		542123,
		122,
		true
	},
	world_automode_start_tip4 = {
		542245,
		113,
		true
	},
	world_automode_start_tip5 = {
		542358,
		144,
		true
	},
	world_automode_setting_1 = {
		542502,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542617,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542718,
		91,
		true
	},
	world_automode_setting_1_3 = {
		542809,
		91,
		true
	},
	world_automode_setting_1_4 = {
		542900,
		96,
		true
	},
	world_automode_setting_2 = {
		542996,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543108,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543216,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543327,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543446,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543543,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543640,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543756,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		543853,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		543962,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544071,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544190,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544287,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544384,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544503,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544600,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544697,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		544816,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		544920,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545015,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545110,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545205,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545305,
		152,
		true
	},
	area_putong = {
		545457,
		87,
		true
	},
	area_anquan = {
		545544,
		87,
		true
	},
	area_yaosai = {
		545631,
		87,
		true
	},
	area_yaosai_2 = {
		545718,
		107,
		true
	},
	area_shenyuan = {
		545825,
		89,
		true
	},
	area_yinmi = {
		545914,
		86,
		true
	},
	area_renwu = {
		546000,
		86,
		true
	},
	area_zhuxian = {
		546086,
		88,
		true
	},
	area_dangan = {
		546174,
		87,
		true
	},
	charge_trade_no_error = {
		546261,
		126,
		true
	},
	world_reset_1 = {
		546387,
		130,
		true
	},
	world_reset_2 = {
		546517,
		136,
		true
	},
	world_reset_3 = {
		546653,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546769,
		141,
		true
	},
	world_boss_unactivated = {
		546910,
		128,
		true
	},
	world_reset_tip = {
		547038,
		2570,
		true
	},
	spring_invited_2021 = {
		549608,
		217,
		true
	},
	charge_error_count_limit = {
		549825,
		149,
		true
	},
	charge_error_disable = {
		549974,
		117,
		true
	},
	levelScene_select_sp = {
		550091,
		120,
		true
	},
	word_adjustFleet = {
		550211,
		92,
		true
	},
	levelScene_select_noitem = {
		550303,
		109,
		true
	},
	story_setting_label = {
		550412,
		114,
		true
	},
	world_ship_repair = {
		550526,
		114,
		true
	},
	area_unkown = {
		550640,
		87,
		true
	},
	world_battle_damage = {
		550727,
		164,
		true
	},
	setting_story_speed_1 = {
		550891,
		89,
		true
	},
	setting_story_speed_2 = {
		550980,
		92,
		true
	},
	setting_story_speed_3 = {
		551072,
		89,
		true
	},
	setting_story_speed_4 = {
		551161,
		92,
		true
	},
	story_autoplay_setting_label = {
		551253,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551363,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551457,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551551,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551655,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551763,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		551864,
		131,
		true
	},
	dailyLevel_quickfinish = {
		551995,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552332,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552439,
		134,
		true
	},
	common_npc_formation_tip = {
		552573,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552697,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553710,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		553832,
		122,
		true
	},
	task_lock = {
		553954,
		85,
		true
	},
	week_task_pt_name = {
		554039,
		90,
		true
	},
	week_task_award_preview_label = {
		554129,
		105,
		true
	},
	week_task_title_label = {
		554234,
		103,
		true
	},
	cattery_op_clean_success = {
		554337,
		100,
		true
	},
	cattery_op_feed_success = {
		554437,
		99,
		true
	},
	cattery_op_play_success = {
		554536,
		99,
		true
	},
	cattery_style_change_success = {
		554635,
		104,
		true
	},
	cattery_add_commander_success = {
		554739,
		114,
		true
	},
	cattery_remove_commander_success = {
		554853,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		554970,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555106,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555238,
		111,
		true
	},
	commander_box_was_finished = {
		555349,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555463,
		118,
		true
	},
	comander_tool_max_cnt = {
		555581,
		105,
		true
	},
	cat_home_help = {
		555686,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556612,
		118,
		true
	},
	cat_home_unlock = {
		556730,
		121,
		true
	},
	cat_sleep_notplay = {
		556851,
		126,
		true
	},
	cathome_style_unlock = {
		556977,
		126,
		true
	},
	commander_is_in_cattery = {
		557103,
		120,
		true
	},
	cat_home_interaction = {
		557223,
		110,
		true
	},
	cat_accelerate_left = {
		557333,
		101,
		true
	},
	common_clean = {
		557434,
		82,
		true
	},
	common_feed = {
		557516,
		81,
		true
	},
	common_play = {
		557597,
		81,
		true
	},
	game_stopwords = {
		557678,
		105,
		true
	},
	game_openwords = {
		557783,
		105,
		true
	},
	amusementpark_shop_enter = {
		557888,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558037,
		189,
		true
	},
	amusementpark_shop_success = {
		558226,
		105,
		true
	},
	amusementpark_shop_special = {
		558331,
		143,
		true
	},
	amusementpark_shop_end = {
		558474,
		138,
		true
	},
	amusementpark_shop_0 = {
		558612,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558751,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		558910,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559069,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559208,
		180,
		true
	},
	amusementpark_help = {
		559388,
		987,
		true
	},
	amusementpark_shop_help = {
		560375,
		462,
		true
	},
	handshake_game_help = {
		560837,
		965,
		true
	},
	MeixiV4_help = {
		561802,
		790,
		true
	},
	activity_permanent_total = {
		562592,
		100,
		true
	},
	word_investigate = {
		562692,
		86,
		true
	},
	ambush_display_none = {
		562778,
		86,
		true
	},
	activity_permanent_help = {
		562864,
		386,
		true
	},
	activity_permanent_tips1 = {
		563250,
		158,
		true
	},
	activity_permanent_tips2 = {
		563408,
		164,
		true
	},
	activity_permanent_tips3 = {
		563572,
		146,
		true
	},
	activity_permanent_tips4 = {
		563718,
		215,
		true
	},
	activity_permanent_finished = {
		563933,
		100,
		true
	},
	idolmaster_main = {
		564033,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565127,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565230,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565333,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565431,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565529,
		92,
		true
	},
	idolmaster_collection = {
		565621,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566104,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566204,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566304,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566404,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566504,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566604,
		99,
		true
	},
	cartoon_notall = {
		566703,
		84,
		true
	},
	cartoon_haveno = {
		566787,
		105,
		true
	},
	res_cartoon_new_tip = {
		566892,
		115,
		true
	},
	memory_actiivty_ex = {
		567007,
		86,
		true
	},
	memory_activity_sp = {
		567093,
		86,
		true
	},
	memory_activity_daily = {
		567179,
		91,
		true
	},
	memory_activity_others = {
		567270,
		92,
		true
	},
	battle_end_title = {
		567362,
		92,
		true
	},
	battle_end_subtitle1 = {
		567454,
		96,
		true
	},
	battle_end_subtitle2 = {
		567550,
		96,
		true
	},
	meta_skill_dailyexp = {
		567646,
		104,
		true
	},
	meta_skill_learn = {
		567750,
		119,
		true
	},
	meta_skill_maxtip = {
		567869,
		153,
		true
	},
	meta_tactics_detail = {
		568022,
		95,
		true
	},
	meta_tactics_unlock = {
		568117,
		95,
		true
	},
	meta_tactics_switch = {
		568212,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568307,
		100,
		true
	},
	activity_permanent_progress = {
		568407,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568507,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568618,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568749,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		568851,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		568957,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569111,
		318,
		true
	},
	tec_tip_no_consumption = {
		569429,
		95,
		true
	},
	tec_tip_material_stock = {
		569524,
		92,
		true
	},
	tec_tip_to_consumption = {
		569616,
		98,
		true
	},
	onebutton_max_tip = {
		569714,
		90,
		true
	},
	target_get_tip = {
		569804,
		84,
		true
	},
	fleet_select_title = {
		569888,
		94,
		true
	},
	backyard_rename_title = {
		569982,
		97,
		true
	},
	backyard_rename_tip = {
		570079,
		101,
		true
	},
	equip_add = {
		570180,
		99,
		true
	},
	equipskin_add = {
		570279,
		109,
		true
	},
	equipskin_none = {
		570388,
		113,
		true
	},
	equipskin_typewrong = {
		570501,
		121,
		true
	},
	equipskin_typewrong_en = {
		570622,
		107,
		true
	},
	user_is_banned = {
		570729,
		121,
		true
	},
	user_is_forever_banned = {
		570850,
		104,
		true
	},
	old_class_is_close = {
		570954,
		135,
		true
	},
	activity_event_building = {
		571089,
		1090,
		true
	},
	salvage_tips = {
		572179,
		698,
		true
	},
	tips_shakebeads = {
		572877,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573622,
		138,
		true
	},
	cowboy_tips = {
		573760,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574509,
		124,
		true
	},
	chazi_tips = {
		574633,
		792,
		true
	},
	catchteasure_help = {
		575425,
		688,
		true
	},
	unlock_tips = {
		576113,
		97,
		true
	},
	class_label_tran = {
		576210,
		87,
		true
	},
	class_label_gen = {
		576297,
		89,
		true
	},
	class_attr_store = {
		576386,
		92,
		true
	},
	class_attr_proficiency = {
		576478,
		101,
		true
	},
	class_attr_getproficiency = {
		576579,
		104,
		true
	},
	class_attr_costproficiency = {
		576683,
		105,
		true
	},
	class_label_upgrading = {
		576788,
		94,
		true
	},
	class_label_upgradetime = {
		576882,
		99,
		true
	},
	class_label_oilfield = {
		576981,
		96,
		true
	},
	class_label_goldfield = {
		577077,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577174,
		104,
		true
	},
	ship_exp_item_title = {
		577278,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577373,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577469,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577565,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577663,
		180,
		true
	},
	player_expResource_mail_overflow = {
		577843,
		183,
		true
	},
	tec_nation_award_finish = {
		578026,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578126,
		156,
		true
	},
	coures_exp_npc_tip = {
		578282,
		179,
		true
	},
	coures_level_tip = {
		578461,
		160,
		true
	},
	coures_tip_material_stock = {
		578621,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578719,
		111,
		true
	},
	eatgame_tips = {
		578830,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579742,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		579901,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580045,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580182,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580333,
		239,
		true
	},
	battlepass_main_time = {
		580572,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580666,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583599,
		1224,
		true
	},
	cruise_task_phase = {
		584823,
		104,
		true
	},
	cruise_task_tips = {
		584927,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585019,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585273,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585482,
		110,
		true
	},
	cruise_task_unlock = {
		585592,
		119,
		true
	},
	cruise_task_week = {
		585711,
		88,
		true
	},
	battlepass_pay_timelimit = {
		585799,
		99,
		true
	},
	battlepass_pay_acquire = {
		585898,
		110,
		true
	},
	battlepass_pay_attention = {
		586008,
		134,
		true
	},
	battlepass_acquire_attention = {
		586142,
		162,
		true
	},
	battlepass_pay_tip = {
		586304,
		118,
		true
	},
	battlepass_main_tip1 = {
		586422,
		303,
		true
	},
	battlepass_main_tip2 = {
		586725,
		266,
		true
	},
	battlepass_main_tip3 = {
		586991,
		300,
		true
	},
	battlepass_complete = {
		587291,
		110,
		true
	},
	shop_free_tag = {
		587401,
		83,
		true
	},
	quick_equip_tip1 = {
		587484,
		89,
		true
	},
	quick_equip_tip2 = {
		587573,
		86,
		true
	},
	quick_equip_tip3 = {
		587659,
		86,
		true
	},
	quick_equip_tip4 = {
		587745,
		107,
		true
	},
	quick_equip_tip5 = {
		587852,
		125,
		true
	},
	quick_equip_tip6 = {
		587977,
		170,
		true
	},
	retire_importantequipment_tips = {
		588147,
		155,
		true
	},
	settle_rewards_title = {
		588302,
		102,
		true
	},
	settle_rewards_subtitle = {
		588404,
		101,
		true
	},
	total_rewards_subtitle = {
		588505,
		99,
		true
	},
	settle_rewards_text = {
		588604,
		95,
		true
	},
	use_oil_limit_help = {
		588699,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		588952,
		118,
		true
	},
	index_awakening2 = {
		589070,
		130,
		true
	},
	index_upgrade = {
		589200,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589286,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589390,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589497,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589605,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589711,
		119,
		true
	},
	attr_durability = {
		589830,
		85,
		true
	},
	attr_armor = {
		589915,
		80,
		true
	},
	attr_reload = {
		589995,
		81,
		true
	},
	attr_cannon = {
		590076,
		81,
		true
	},
	attr_torpedo = {
		590157,
		82,
		true
	},
	attr_motion = {
		590239,
		81,
		true
	},
	attr_antiaircraft = {
		590320,
		87,
		true
	},
	attr_air = {
		590407,
		78,
		true
	},
	attr_hit = {
		590485,
		78,
		true
	},
	attr_antisub = {
		590563,
		82,
		true
	},
	attr_oxy_max = {
		590645,
		82,
		true
	},
	attr_ammo = {
		590727,
		82,
		true
	},
	attr_hunting_range = {
		590809,
		94,
		true
	},
	attr_luck = {
		590903,
		79,
		true
	},
	attr_consume = {
		590982,
		82,
		true
	},
	attr_speed = {
		591064,
		80,
		true
	},
	monthly_card_tip = {
		591144,
		103,
		true
	},
	shopping_error_time_limit = {
		591247,
		162,
		true
	},
	world_total_power = {
		591409,
		90,
		true
	},
	world_mileage = {
		591499,
		89,
		true
	},
	world_pressing = {
		591588,
		90,
		true
	},
	Settings_title_FPS = {
		591678,
		94,
		true
	},
	Settings_title_Notification = {
		591772,
		109,
		true
	},
	Settings_title_Other = {
		591881,
		96,
		true
	},
	Settings_title_LoginJP = {
		591977,
		95,
		true
	},
	Settings_title_Redeem = {
		592072,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592166,
		106,
		true
	},
	Settings_title_Secpw = {
		592272,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592368,
		113,
		true
	},
	Settings_title_agreement = {
		592481,
		100,
		true
	},
	Settings_title_sound = {
		592581,
		96,
		true
	},
	Settings_title_resUpdate = {
		592677,
		100,
		true
	},
	Settings_title_resManage = {
		592777,
		100,
		true
	},
	Settings_title_resManage_All = {
		592877,
		110,
		true
	},
	Settings_title_resManage_Main = {
		592987,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593098,
		110,
		true
	},
	equipment_info_change_tip = {
		593208,
		116,
		true
	},
	equipment_info_change_name_a = {
		593324,
		119,
		true
	},
	equipment_info_change_name_b = {
		593443,
		119,
		true
	},
	equipment_info_change_text_before = {
		593562,
		106,
		true
	},
	equipment_info_change_text_after = {
		593668,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593773,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		593890,
		286,
		true
	},
	ssss_main_help = {
		594176,
		955,
		true
	},
	mini_game_time = {
		595131,
		91,
		true
	},
	mini_game_score = {
		595222,
		86,
		true
	},
	mini_game_leave = {
		595308,
		98,
		true
	},
	mini_game_pause = {
		595406,
		98,
		true
	},
	mini_game_cur_score = {
		595504,
		96,
		true
	},
	mini_game_high_score = {
		595600,
		97,
		true
	},
	monopoly_world_tip1 = {
		595697,
		104,
		true
	},
	monopoly_world_tip2 = {
		595801,
		213,
		true
	},
	monopoly_world_tip3 = {
		596014,
		183,
		true
	},
	help_monopoly_world = {
		596197,
		1446,
		true
	},
	ssssmedal_tip = {
		597643,
		184,
		true
	},
	ssssmedal_name = {
		597827,
		110,
		true
	},
	ssssmedal_belonging = {
		597937,
		115,
		true
	},
	ssssmedal_name1 = {
		598052,
		107,
		true
	},
	ssssmedal_name2 = {
		598159,
		107,
		true
	},
	ssssmedal_name3 = {
		598266,
		107,
		true
	},
	ssssmedal_name4 = {
		598373,
		107,
		true
	},
	ssssmedal_name5 = {
		598480,
		107,
		true
	},
	ssssmedal_name6 = {
		598587,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598675,
		106,
		true
	},
	ssssmedal_belonging2 = {
		598781,
		106,
		true
	},
	ssssmedal_desc1 = {
		598887,
		161,
		true
	},
	ssssmedal_desc2 = {
		599048,
		173,
		true
	},
	ssssmedal_desc3 = {
		599221,
		179,
		true
	},
	ssssmedal_desc4 = {
		599400,
		182,
		true
	},
	ssssmedal_desc5 = {
		599582,
		185,
		true
	},
	ssssmedal_desc6 = {
		599767,
		155,
		true
	},
	show_fate_demand_count = {
		599922,
		140,
		true
	},
	show_design_demand_count = {
		600062,
		144,
		true
	},
	blueprint_select_overflow = {
		600206,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600313,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600487,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600612,
		124,
		true
	},
	build_rate_title = {
		600736,
		92,
		true
	},
	build_pools_intro = {
		600828,
		136,
		true
	},
	build_detail_intro = {
		600964,
		118,
		true
	},
	ssss_game_tip = {
		601082,
		1116,
		true
	},
	ssss_medal_tip = {
		602198,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602676,
		239,
		true
	},
	battlepass_main_help_2112 = {
		602915,
		2930,
		true
	},
	cruise_task_help_2112 = {
		605845,
		1224,
		true
	},
	littleSanDiego_npc = {
		607069,
		1064,
		true
	},
	tag_ship_unlocked = {
		608133,
		96,
		true
	},
	tag_ship_locked = {
		608229,
		94,
		true
	},
	acceleration_tips_1 = {
		608323,
		192,
		true
	},
	acceleration_tips_2 = {
		608515,
		197,
		true
	},
	noacceleration_tips = {
		608712,
		122,
		true
	},
	word_shipskin = {
		608834,
		83,
		true
	},
	settings_sound_title_bgm = {
		608917,
		101,
		true
	},
	settings_sound_title_effct = {
		609018,
		103,
		true
	},
	settings_sound_title_cv = {
		609121,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609221,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609336,
		114,
		true
	},
	setting_resdownload_title_music = {
		609450,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609563,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609679,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		609792,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		609904,
		118,
		true
	},
	settings_battle_title = {
		610022,
		97,
		true
	},
	settings_battle_tip = {
		610119,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610233,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610328,
		96,
		true
	},
	settings_battle_Btn_save = {
		610424,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610519,
		97,
		true
	},
	settings_pwd_label_close = {
		610616,
		94,
		true
	},
	settings_pwd_label_open = {
		610710,
		93,
		true
	},
	word_frame = {
		610803,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		610880,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		610993,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611098,
		127,
		true
	},
	CurlingGame_tips1 = {
		611225,
		918,
		true
	},
	maid_task_tips1 = {
		612143,
		587,
		true
	},
	shop_akashi_pick_title = {
		612730,
		99,
		true
	},
	shop_diamond_title = {
		612829,
		94,
		true
	},
	shop_gift_title = {
		612923,
		91,
		true
	},
	shop_item_title = {
		613014,
		91,
		true
	},
	shop_charge_level_limit = {
		613105,
		96,
		true
	},
	backhill_cantupbuilding = {
		613201,
		149,
		true
	},
	pray_cant_tips = {
		613350,
		139,
		true
	},
	help_xinnian2022_feast = {
		613489,
		676,
		true
	},
	Pray_activity_tips1 = {
		614165,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		615514,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615733,
		692,
		true
	},
	help_xinnian2022_firework = {
		616425,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617654,
		113,
		true
	},
	box_ship_del_click = {
		617767,
		94,
		true
	},
	box_equipment_del_click = {
		617861,
		99,
		true
	},
	change_player_name_title = {
		617960,
		100,
		true
	},
	change_player_name_subtitle = {
		618060,
		106,
		true
	},
	change_player_name_input_tip = {
		618166,
		104,
		true
	},
	change_player_name_illegal = {
		618270,
		179,
		true
	},
	nodisplay_player_home_name = {
		618449,
		96,
		true
	},
	nodisplay_player_home_share = {
		618545,
		112,
		true
	},
	tactics_class_start = {
		618657,
		95,
		true
	},
	tactics_class_cancel = {
		618752,
		90,
		true
	},
	tactics_class_get_exp = {
		618842,
		103,
		true
	},
	tactics_class_spend_time = {
		618945,
		100,
		true
	},
	build_ticket_description = {
		619045,
		112,
		true
	},
	build_ticket_expire_warning = {
		619157,
		107,
		true
	},
	tip_build_ticket_expired = {
		619264,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619394,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619536,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619647,
		177,
		true
	},
	springfes_tips1 = {
		619824,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620568,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620680,
		111,
		true
	},
	worldinpicture_help = {
		620791,
		661,
		true
	},
	worldinpicture_task_help = {
		621452,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622118,
		123,
		true
	},
	missile_attack_area_confirm = {
		622241,
		103,
		true
	},
	missile_attack_area_cancel = {
		622344,
		102,
		true
	},
	shipchange_alert_infleet = {
		622446,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622589,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622736,
		152,
		true
	},
	shipchange_alert_inworld = {
		622888,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623037,
		159,
		true
	},
	shipchange_alert_indiff = {
		623196,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623344,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623532,
		193,
		true
	},
	monopoly3thre_tip = {
		623725,
		133,
		true
	},
	fushun_game3_tip = {
		623858,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		624832,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625071,
		2918,
		true
	},
	cruise_task_help_2202 = {
		627989,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629205,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629445,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632378,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633613,
		244,
		true
	},
	battlepass_main_help_2206 = {
		633857,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636775,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		637992,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638235,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641168,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642393,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642632,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645589,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646822,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647067,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650027,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651262,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651507,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654420,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655635,
		243,
		true
	},
	battlepass_main_help_2304 = {
		655878,
		2954,
		true
	},
	cruise_task_help_2304 = {
		658832,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660056,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660290,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663217,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664434,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664669,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667589,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668805,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669040,
		2929,
		true
	},
	cruise_task_help_2310 = {
		671969,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673187,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673429,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676334,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677549,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677791,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680706,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		681923,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682165,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685088,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686313,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686554,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689482,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690700,
		237,
		true
	},
	battlepass_main_help_2408 = {
		690937,
		2899,
		true
	},
	cruise_task_help_2408 = {
		693836,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695052,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695293,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698199,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699414,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699664,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702571,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703786,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704031,
		2911,
		true
	},
	cruise_task_help_2502 = {
		706942,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708157,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708399,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711313,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712528,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712775,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715700,
		1217,
		true
	},
	attrset_reset = {
		716917,
		89,
		true
	},
	attrset_save = {
		717006,
		88,
		true
	},
	attrset_ask_save = {
		717094,
		111,
		true
	},
	attrset_save_success = {
		717205,
		96,
		true
	},
	attrset_disable = {
		717301,
		135,
		true
	},
	attrset_input_ill = {
		717436,
		97,
		true
	},
	blackfriday_help = {
		717533,
		452,
		true
	},
	eventshop_time_hint = {
		717985,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718098,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718242,
		158,
		true
	},
	sp_no_quota = {
		718400,
		113,
		true
	},
	fur_all_buy = {
		718513,
		87,
		true
	},
	fur_onekey_buy = {
		718600,
		90,
		true
	},
	littleRenown_npc = {
		718690,
		1042,
		true
	},
	tech_package_tip = {
		719732,
		209,
		true
	},
	backyard_food_shop_tip = {
		719941,
		101,
		true
	},
	dorm_2f_lock = {
		720042,
		85,
		true
	},
	word_get_way = {
		720127,
		91,
		true
	},
	word_get_date = {
		720218,
		92,
		true
	},
	enter_theme_name = {
		720310,
		95,
		true
	},
	enter_extend_food_label = {
		720405,
		93,
		true
	},
	backyard_extend_tip_1 = {
		720498,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720601,
		103,
		true
	},
	backyard_extend_tip_3 = {
		720704,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720813,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720902,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		721062,
		146,
		true
	},
	level_remaster_tip1 = {
		721208,
		98,
		true
	},
	level_remaster_tip2 = {
		721306,
		89,
		true
	},
	level_remaster_tip3 = {
		721395,
		89,
		true
	},
	level_remaster_tip4 = {
		721484,
		109,
		true
	},
	newserver_time = {
		721593,
		88,
		true
	},
	newserver_soldout = {
		721681,
		96,
		true
	},
	skill_learn_tip = {
		721777,
		133,
		true
	},
	newserver_build_tip = {
		721910,
		132,
		true
	},
	build_count_tip = {
		722042,
		85,
		true
	},
	help_research_package = {
		722127,
		299,
		true
	},
	lv70_package_tip = {
		722426,
		251,
		true
	},
	tech_select_tip1 = {
		722677,
		101,
		true
	},
	tech_select_tip2 = {
		722778,
		149,
		true
	},
	tech_select_tip3 = {
		722927,
		89,
		true
	},
	tech_select_tip4 = {
		723016,
		98,
		true
	},
	tech_select_tip5 = {
		723114,
		110,
		true
	},
	techpackage_item_use = {
		723224,
		253,
		true
	},
	techpackage_item_use_1 = {
		723477,
		168,
		true
	},
	techpackage_item_use_2 = {
		723645,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723841,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		723988,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		724111,
		102,
		true
	},
	newserver_activity_tip = {
		724213,
		1412,
		true
	},
	newserver_shop_timelimit = {
		725625,
		114,
		true
	},
	tech_character_get = {
		725739,
		97,
		true
	},
	package_detail_tip = {
		725836,
		94,
		true
	},
	event_ui_consume = {
		725930,
		87,
		true
	},
	event_ui_recommend = {
		726017,
		88,
		true
	},
	event_ui_start = {
		726105,
		84,
		true
	},
	event_ui_giveup = {
		726189,
		85,
		true
	},
	event_ui_finish = {
		726274,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		726359,
		103,
		true
	},
	battle_result_confirm = {
		726462,
		91,
		true
	},
	battle_result_targets = {
		726553,
		97,
		true
	},
	battle_result_continue = {
		726650,
		98,
		true
	},
	index_L2D = {
		726748,
		76,
		true
	},
	index_DBG = {
		726824,
		85,
		true
	},
	index_BG = {
		726909,
		84,
		true
	},
	index_CANTUSE = {
		726993,
		89,
		true
	},
	index_UNUSE = {
		727082,
		84,
		true
	},
	index_BGM = {
		727166,
		85,
		true
	},
	without_ship_to_wear = {
		727251,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		727359,
		123,
		true
	},
	skinatlas_search_holder = {
		727482,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727596,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727722,
		98,
		true
	},
	world_boss_item_info = {
		727820,
		364,
		true
	},
	world_past_boss_item_info = {
		728184,
		383,
		true
	},
	world_boss_lefttime = {
		728567,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728655,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728773,
		144,
		true
	},
	world_boss_no_select_archives = {
		728917,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		729047,
		127,
		true
	},
	world_boss_archives_are_clear = {
		729174,
		115,
		true
	},
	world_boss_switch_archives = {
		729289,
		188,
		true
	},
	world_boss_switch_archives_success = {
		729477,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729627,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729775,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729923,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		730035,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		730151,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		730277,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		730404,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730523,
		177,
		true
	},
	world_archives_boss_help = {
		730700,
		2778,
		true
	},
	world_archives_boss_list_help = {
		733478,
		438,
		true
	},
	archives_boss_was_opened = {
		733916,
		158,
		true
	},
	current_boss_was_opened = {
		734074,
		157,
		true
	},
	world_boss_title_auto_battle = {
		734231,
		104,
		true
	},
	world_boss_title_highest_damge = {
		734335,
		106,
		true
	},
	world_boss_title_estimation = {
		734441,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734556,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734659,
		108,
		true
	},
	world_boss_title_spend_time = {
		734767,
		103,
		true
	},
	world_boss_title_total_damage = {
		734870,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734972,
		125,
		true
	},
	world_boss_current_boss_label = {
		735097,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		735205,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		735311,
		144,
		true
	},
	world_boss_progress_no_enough = {
		735455,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735566,
		120,
		true
	},
	meta_syn_value_label = {
		735686,
		99,
		true
	},
	meta_syn_finish = {
		735785,
		97,
		true
	},
	index_meta_repair = {
		735882,
		96,
		true
	},
	index_meta_tactics = {
		735978,
		97,
		true
	},
	index_meta_energy = {
		736075,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736171,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736309,
		176,
		true
	},
	tactics_no_recent_ships = {
		736485,
		111,
		true
	},
	activity_kill = {
		736596,
		89,
		true
	},
	battle_result_dmg = {
		736685,
		87,
		true
	},
	battle_result_kill_count = {
		736772,
		94,
		true
	},
	battle_result_toggle_on = {
		736866,
		102,
		true
	},
	battle_result_toggle_off = {
		736968,
		103,
		true
	},
	battle_result_continue_battle = {
		737071,
		108,
		true
	},
	battle_result_quit_battle = {
		737179,
		104,
		true
	},
	battle_result_share_battle = {
		737283,
		106,
		true
	},
	pre_combat_team = {
		737389,
		91,
		true
	},
	pre_combat_vanguard = {
		737480,
		95,
		true
	},
	pre_combat_main = {
		737575,
		91,
		true
	},
	pre_combat_submarine = {
		737666,
		96,
		true
	},
	pre_combat_targets = {
		737762,
		88,
		true
	},
	pre_combat_atlasloot = {
		737850,
		90,
		true
	},
	destroy_confirm_access = {
		737940,
		93,
		true
	},
	destroy_confirm_cancel = {
		738033,
		93,
		true
	},
	pt_count_tip = {
		738126,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738208,
		140,
		true
	},
	littleEugen_npc = {
		738348,
		1035,
		true
	},
	five_shujuhuigu = {
		739383,
		91,
		true
	},
	five_shujuhuigu1 = {
		739474,
		91,
		true
	},
	littleChaijun_npc = {
		739565,
		1016,
		true
	},
	five_qingdian = {
		740581,
		684,
		true
	},
	friend_resume_title_detail = {
		741265,
		102,
		true
	},
	item_type13_tip1 = {
		741367,
		92,
		true
	},
	item_type13_tip2 = {
		741459,
		92,
		true
	},
	item_type16_tip1 = {
		741551,
		92,
		true
	},
	item_type16_tip2 = {
		741643,
		92,
		true
	},
	item_type17_tip1 = {
		741735,
		92,
		true
	},
	item_type17_tip2 = {
		741827,
		92,
		true
	},
	five_duomaomao = {
		741919,
		819,
		true
	},
	main_4 = {
		742738,
		82,
		true
	},
	main_5 = {
		742820,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742902,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		743318,
		213,
		true
	},
	support_rate_title = {
		743531,
		94,
		true
	},
	support_times_limited = {
		743625,
		121,
		true
	},
	support_times_tip = {
		743746,
		93,
		true
	},
	build_times_tip = {
		743839,
		92,
		true
	},
	tactics_recent_ship_label = {
		743931,
		101,
		true
	},
	title_info = {
		744032,
		80,
		true
	},
	eventshop_unlock_info = {
		744112,
		93,
		true
	},
	eventshop_unlock_hint = {
		744205,
		117,
		true
	},
	commission_event_tip = {
		744322,
		767,
		true
	},
	decoration_medal_placeholder = {
		745089,
		116,
		true
	},
	technology_filter_placeholder = {
		745205,
		114,
		true
	},
	eva_comment_send_null = {
		745319,
		100,
		true
	},
	report_sent_thank = {
		745419,
		142,
		true
	},
	report_ship_cannot_comment = {
		745561,
		117,
		true
	},
	report_cannot_comment = {
		745678,
		137,
		true
	},
	report_sent_title = {
		745815,
		87,
		true
	},
	report_sent_desc = {
		745902,
		113,
		true
	},
	report_type_1 = {
		746015,
		89,
		true
	},
	report_type_1_1 = {
		746104,
		100,
		true
	},
	report_type_2 = {
		746204,
		89,
		true
	},
	report_type_2_1 = {
		746293,
		106,
		true
	},
	report_type_3 = {
		746399,
		89,
		true
	},
	report_type_3_1 = {
		746488,
		100,
		true
	},
	report_type_other = {
		746588,
		87,
		true
	},
	report_type_other_1 = {
		746675,
		125,
		true
	},
	report_type_other_2 = {
		746800,
		107,
		true
	},
	report_sent_help = {
		746907,
		431,
		true
	},
	rename_input = {
		747338,
		88,
		true
	},
	avatar_task_level = {
		747426,
		125,
		true
	},
	avatar_upgrad_1 = {
		747551,
		94,
		true
	},
	avatar_upgrad_2 = {
		747645,
		94,
		true
	},
	avatar_upgrad_3 = {
		747739,
		85,
		true
	},
	avatar_task_ship_1 = {
		747824,
		111,
		true
	},
	avatar_task_ship_2 = {
		747935,
		105,
		true
	},
	technology_queue_complete = {
		748040,
		101,
		true
	},
	technology_queue_processing = {
		748141,
		100,
		true
	},
	technology_queue_waiting = {
		748241,
		100,
		true
	},
	technology_queue_getaward = {
		748341,
		101,
		true
	},
	technology_daily_refresh = {
		748442,
		110,
		true
	},
	technology_queue_full = {
		748552,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748670,
		151,
		true
	},
	technology_consume = {
		748821,
		94,
		true
	},
	technology_request = {
		748915,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		749015,
		207,
		true
	},
	playervtae_setting_btn_label = {
		749222,
		104,
		true
	},
	technology_queue_in_success = {
		749326,
		109,
		true
	},
	star_require_enemy_text = {
		749435,
		135,
		true
	},
	star_require_enemy_title = {
		749570,
		106,
		true
	},
	star_require_enemy_check = {
		749676,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749770,
		118,
		true
	},
	technology_detail = {
		749888,
		93,
		true
	},
	technology_mission_unfinish = {
		749981,
		106,
		true
	},
	word_chinese = {
		750087,
		82,
		true
	},
	word_japanese_2 = {
		750169,
		86,
		true
	},
	word_japanese = {
		750255,
		83,
		true
	},
	avatarframe_got = {
		750338,
		88,
		true
	},
	item_is_max_cnt = {
		750426,
		103,
		true
	},
	level_fleet_ship_desc = {
		750529,
		107,
		true
	},
	level_fleet_sub_desc = {
		750636,
		102,
		true
	},
	summerland_tip = {
		750738,
		375,
		true
	},
	icecreamgame_tip = {
		751113,
		1431,
		true
	},
	unlock_date_tip = {
		752544,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752662,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752809,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752943,
		154,
		true
	},
	mail_filter_placeholder = {
		753097,
		105,
		true
	},
	recently_sticker_placeholder = {
		753202,
		110,
		true
	},
	backhill_campusfestival_tip = {
		753312,
		1085,
		true
	},
	mini_cookgametip = {
		754397,
		717,
		true
	},
	cook_game_Albacore = {
		755114,
		103,
		true
	},
	cook_game_august = {
		755217,
		98,
		true
	},
	cook_game_elbe = {
		755315,
		99,
		true
	},
	cook_game_hakuryu = {
		755414,
		120,
		true
	},
	cook_game_howe = {
		755534,
		124,
		true
	},
	cook_game_marcopolo = {
		755658,
		107,
		true
	},
	cook_game_noshiro = {
		755765,
		106,
		true
	},
	cook_game_pnelope = {
		755871,
		118,
		true
	},
	cook_game_laffey = {
		755989,
		127,
		true
	},
	cook_game_janus = {
		756116,
		131,
		true
	},
	cook_game_flandre = {
		756247,
		108,
		true
	},
	cook_game_constellation = {
		756355,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756520,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756666,
		233,
		true
	},
	random_ship_on = {
		756899,
		108,
		true
	},
	random_ship_off_0 = {
		757007,
		154,
		true
	},
	random_ship_off = {
		757161,
		137,
		true
	},
	random_ship_forbidden = {
		757298,
		155,
		true
	},
	random_ship_now = {
		757453,
		97,
		true
	},
	random_ship_label = {
		757550,
		96,
		true
	},
	player_vitae_skin_setting = {
		757646,
		107,
		true
	},
	random_ship_tips1 = {
		757753,
		139,
		true
	},
	random_ship_tips2 = {
		757892,
		120,
		true
	},
	random_ship_before = {
		758012,
		103,
		true
	},
	random_ship_and_skin_title = {
		758115,
		117,
		true
	},
	random_ship_frequse_mode = {
		758232,
		100,
		true
	},
	random_ship_locked_mode = {
		758332,
		102,
		true
	},
	littleSpee_npc = {
		758434,
		1232,
		true
	},
	random_flag_ship = {
		759666,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759761,
		111,
		true
	},
	expedition_drop_use_out = {
		759872,
		133,
		true
	},
	expedition_extra_drop_tip = {
		760005,
		110,
		true
	},
	ex_pass_use = {
		760115,
		81,
		true
	},
	defense_formation_tip_npc = {
		760196,
		183,
		true
	},
	word_item = {
		760379,
		79,
		true
	},
	word_tool = {
		760458,
		79,
		true
	},
	word_other = {
		760537,
		80,
		true
	},
	ryza_word_equip = {
		760617,
		85,
		true
	},
	ryza_rest_produce_count = {
		760702,
		113,
		true
	},
	ryza_composite_confirm = {
		760815,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760930,
		117,
		true
	},
	ryza_composite_count = {
		761047,
		99,
		true
	},
	ryza_toggle_only_composite = {
		761146,
		108,
		true
	},
	ryza_tip_select_recipe = {
		761254,
		122,
		true
	},
	ryza_tip_put_materials = {
		761376,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		761502,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761633,
		128,
		true
	},
	ryza_material_not_enough = {
		761761,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761904,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		762030,
		128,
		true
	},
	ryza_tip_no_item = {
		762158,
		106,
		true
	},
	ryza_ui_show_acess = {
		762264,
		101,
		true
	},
	ryza_tip_no_recipe = {
		762365,
		105,
		true
	},
	ryza_tip_item_access = {
		762470,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762593,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762724,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762823,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762922,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		763025,
		113,
		true
	},
	ryza_tip_control_buff = {
		763138,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		763263,
		105,
		true
	},
	ryza_tip_control = {
		763368,
		132,
		true
	},
	ryza_tip_main = {
		763500,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		764614,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764777,
		99,
		true
	},
	ryza_composite_help_tip = {
		764876,
		476,
		true
	},
	ryza_control_help_tip = {
		765352,
		296,
		true
	},
	ryza_mini_game = {
		765648,
		351,
		true
	},
	ryza_task_level_desc = {
		765999,
		96,
		true
	},
	ryza_task_tag_explore = {
		766095,
		91,
		true
	},
	ryza_task_tag_battle = {
		766186,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		766276,
		92,
		true
	},
	ryza_task_tag_develop = {
		766368,
		91,
		true
	},
	ryza_task_tag_adventure = {
		766459,
		93,
		true
	},
	ryza_task_tag_build = {
		766552,
		89,
		true
	},
	ryza_task_tag_create = {
		766641,
		90,
		true
	},
	ryza_task_tag_daily = {
		766731,
		89,
		true
	},
	ryza_task_detail_content = {
		766820,
		94,
		true
	},
	ryza_task_detail_award = {
		766914,
		92,
		true
	},
	ryza_task_go = {
		767006,
		82,
		true
	},
	ryza_task_get = {
		767088,
		83,
		true
	},
	ryza_task_get_all = {
		767171,
		93,
		true
	},
	ryza_task_confirm = {
		767264,
		87,
		true
	},
	ryza_task_cancel = {
		767351,
		86,
		true
	},
	ryza_task_level_num = {
		767437,
		95,
		true
	},
	ryza_task_level_add = {
		767532,
		95,
		true
	},
	ryza_task_submit = {
		767627,
		86,
		true
	},
	ryza_task_detail = {
		767713,
		86,
		true
	},
	ryza_composite_words = {
		767799,
		707,
		true
	},
	ryza_task_help_tip = {
		768506,
		345,
		true
	},
	hotspring_buff = {
		768851,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		768982,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		769139,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		769248,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		769360,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		769506,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		769612,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769740,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769850,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769983,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		770096,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		770214,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		770353,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		770492,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770613,
		142,
		true
	},
	index_dressed = {
		770755,
		86,
		true
	},
	random_ship_custom_mode = {
		770841,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770952,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		771061,
		112,
		true
	},
	hotspring_shop_enter1 = {
		771173,
		152,
		true
	},
	hotspring_shop_enter2 = {
		771325,
		159,
		true
	},
	hotspring_shop_insufficient = {
		771484,
		169,
		true
	},
	hotspring_shop_success1 = {
		771653,
		103,
		true
	},
	hotspring_shop_success2 = {
		771756,
		112,
		true
	},
	hotspring_shop_finish = {
		771868,
		155,
		true
	},
	hotspring_shop_end = {
		772023,
		166,
		true
	},
	hotspring_shop_touch1 = {
		772189,
		124,
		true
	},
	hotspring_shop_touch2 = {
		772313,
		140,
		true
	},
	hotspring_shop_touch3 = {
		772453,
		137,
		true
	},
	hotspring_shop_exchanged = {
		772590,
		151,
		true
	},
	hotspring_shop_exchange = {
		772741,
		167,
		true
	},
	hotspring_tip1 = {
		772908,
		130,
		true
	},
	hotspring_tip2 = {
		773038,
		94,
		true
	},
	hotspring_help = {
		773132,
		657,
		true
	},
	hotspring_expand = {
		773789,
		150,
		true
	},
	hotspring_shop_help = {
		773939,
		395,
		true
	},
	resorts_help = {
		774334,
		587,
		true
	},
	pvzminigame_help = {
		774921,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		776126,
		660,
		true
	},
	beach_guard_chaijun = {
		776786,
		144,
		true
	},
	beach_guard_jianye = {
		776930,
		155,
		true
	},
	beach_guard_lituoliao = {
		777085,
		237,
		true
	},
	beach_guard_bominghan = {
		777322,
		231,
		true
	},
	beach_guard_nengdai = {
		777553,
		262,
		true
	},
	beach_guard_m_craft = {
		777815,
		119,
		true
	},
	beach_guard_m_atk = {
		777934,
		114,
		true
	},
	beach_guard_m_guard = {
		778048,
		113,
		true
	},
	beach_guard_m_craft_name = {
		778161,
		97,
		true
	},
	beach_guard_m_atk_name = {
		778258,
		95,
		true
	},
	beach_guard_m_guard_name = {
		778353,
		97,
		true
	},
	beach_guard_e1 = {
		778450,
		87,
		true
	},
	beach_guard_e2 = {
		778537,
		87,
		true
	},
	beach_guard_e3 = {
		778624,
		87,
		true
	},
	beach_guard_e4 = {
		778711,
		87,
		true
	},
	beach_guard_e5 = {
		778798,
		87,
		true
	},
	beach_guard_e6 = {
		778885,
		87,
		true
	},
	beach_guard_e7 = {
		778972,
		87,
		true
	},
	beach_guard_e1_desc = {
		779059,
		144,
		true
	},
	beach_guard_e2_desc = {
		779203,
		144,
		true
	},
	beach_guard_e3_desc = {
		779347,
		144,
		true
	},
	beach_guard_e4_desc = {
		779491,
		159,
		true
	},
	beach_guard_e5_desc = {
		779650,
		159,
		true
	},
	beach_guard_e6_desc = {
		779809,
		266,
		true
	},
	beach_guard_e7_desc = {
		780075,
		156,
		true
	},
	ninghai_nianye = {
		780231,
		127,
		true
	},
	yingrui_nianye = {
		780358,
		127,
		true
	},
	zhaohe_nianye = {
		780485,
		130,
		true
	},
	zhenhai_nianye = {
		780615,
		144,
		true
	},
	haitian_nianye = {
		780759,
		155,
		true
	},
	taiyuan_nianye = {
		780914,
		139,
		true
	},
	yixian_nianye = {
		781053,
		144,
		true
	},
	activity_yanhua_tip1 = {
		781197,
		90,
		true
	},
	activity_yanhua_tip2 = {
		781287,
		105,
		true
	},
	activity_yanhua_tip3 = {
		781392,
		105,
		true
	},
	activity_yanhua_tip4 = {
		781497,
		122,
		true
	},
	activity_yanhua_tip5 = {
		781619,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781722,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781834,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781967,
		99,
		true
	},
	help_chunjie2023 = {
		782066,
		961,
		true
	},
	sevenday_nianye = {
		783027,
		283,
		true
	},
	tip_nianye = {
		783310,
		108,
		true
	},
	couplete_activty_desc = {
		783418,
		348,
		true
	},
	couplete_click_desc = {
		783766,
		125,
		true
	},
	couplet_index_desc = {
		783891,
		90,
		true
	},
	couplete_help = {
		783981,
		887,
		true
	},
	couplete_drag_tip = {
		784868,
		112,
		true
	},
	couplete_remind = {
		784980,
		109,
		true
	},
	couplete_complete = {
		785089,
		139,
		true
	},
	couplete_enter = {
		785228,
		114,
		true
	},
	couplete_stay = {
		785342,
		104,
		true
	},
	couplete_task = {
		785446,
		123,
		true
	},
	couplete_pass_1 = {
		785569,
		104,
		true
	},
	couplete_pass_2 = {
		785673,
		109,
		true
	},
	couplete_fail_1 = {
		785782,
		121,
		true
	},
	couplete_fail_2 = {
		785903,
		112,
		true
	},
	couplete_pair_1 = {
		786015,
		100,
		true
	},
	couplete_pair_2 = {
		786115,
		100,
		true
	},
	couplete_pair_3 = {
		786215,
		100,
		true
	},
	couplete_pair_4 = {
		786315,
		100,
		true
	},
	couplete_pair_5 = {
		786415,
		100,
		true
	},
	couplete_pair_6 = {
		786515,
		100,
		true
	},
	couplete_pair_7 = {
		786615,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786715,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786901,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		787082,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		787223,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787420,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787557,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787747,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787916,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		788093,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		788219,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788383,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788571,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788686,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788866,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788998,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789131,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789263,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789449,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789587,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789855,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		790078,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		790172,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		790269,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		790363,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		790484,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790587,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790690,
		1050,
		true
	},
	multiple_sorties_title = {
		791740,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791838,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791944,
		157,
		true
	},
	multiple_sorties_times = {
		792101,
		98,
		true
	},
	multiple_sorties_tip = {
		792199,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		792402,
		113,
		true
	},
	multiple_sorties_cost1 = {
		792515,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792679,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792849,
		176,
		true
	},
	multiple_sorties_stopped = {
		793025,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		793122,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		793292,
		139,
		true
	},
	multiple_sorties_auto_on = {
		793431,
		133,
		true
	},
	multiple_sorties_finish = {
		793564,
		111,
		true
	},
	multiple_sorties_stop = {
		793675,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793784,
		116,
		true
	},
	multiple_sorties_end_status = {
		793900,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		794084,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		794220,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		794361,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		794489,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794638,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794743,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794848,
		325,
		true
	},
	multiple_sorties_main_end = {
		795173,
		194,
		true
	},
	multiple_sorties_rest_time = {
		795367,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		795469,
		108,
		true
	},
	msgbox_text_battle = {
		795577,
		88,
		true
	},
	pre_combat_start = {
		795665,
		86,
		true
	},
	pre_combat_start_en = {
		795751,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795846,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		796040,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		796216,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		796383,
		179,
		true
	},
	Valentine_minigame_label1 = {
		796562,
		104,
		true
	},
	Valentine_minigame_label2 = {
		796666,
		101,
		true
	},
	Valentine_minigame_label3 = {
		796767,
		104,
		true
	},
	sort_energy = {
		796871,
		84,
		true
	},
	dockyard_search_holder = {
		796955,
		101,
		true
	},
	loveletter_recover_tip1 = {
		797056,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797220,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797319,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797449,
		136,
		true
	},
	loveletter_recover_tip5 = {
		797585,
		151,
		true
	},
	loveletter_recover_tip6 = {
		797736,
		144,
		true
	},
	loveletter_recover_tip7 = {
		797880,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798052,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798154,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798256,
		95,
		true
	},
	loveletter_recover_text1 = {
		798351,
		366,
		true
	},
	loveletter_recover_text2 = {
		798717,
		344,
		true
	},
	battle_text_common_1 = {
		799061,
		180,
		true
	},
	battle_text_common_2 = {
		799241,
		213,
		true
	},
	battle_text_common_3 = {
		799454,
		189,
		true
	},
	battle_text_common_4 = {
		799643,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		799817,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		799969,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800121,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800273,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		800419,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		800565,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		800732,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		800896,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801063,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801218,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801389,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801527,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		801665,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		801803,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		801941,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802079,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802217,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802388,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		802606,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		802815,
		181,
		true
	},
	battle_text_yunxian_1 = {
		802996,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803186,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803361,
		146,
		true
	},
	battle_text_haidao_1 = {
		803507,
		152,
		true
	},
	battle_text_haidao_2 = {
		803659,
		178,
		true
	},
	battle_text_luodeni_1 = {
		803837,
		170,
		true
	},
	battle_text_luodeni_2 = {
		804007,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804191,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804366,
		187,
		true
	},
	battle_text_pizibao_2 = {
		804553,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		804725,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		804924,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805085,
		185,
		true
	},
	battle_text_lumei_1 = {
		805270,
		119,
		true
	},
	series_enemy_mood = {
		805389,
		93,
		true
	},
	series_enemy_mood_error = {
		805482,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		805636,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		805743,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		805856,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		805957,
		107,
		true
	},
	series_enemy_cost = {
		806064,
		96,
		true
	},
	series_enemy_SP_count = {
		806160,
		100,
		true
	},
	series_enemy_SP_error = {
		806260,
		111,
		true
	},
	series_enemy_unlock = {
		806371,
		117,
		true
	},
	series_enemy_storyunlock = {
		806488,
		112,
		true
	},
	series_enemy_storyreward = {
		806600,
		106,
		true
	},
	series_enemy_help = {
		806706,
		990,
		true
	},
	series_enemy_score = {
		807696,
		88,
		true
	},
	series_enemy_total_score = {
		807784,
		97,
		true
	},
	setting_label_private = {
		807881,
		100,
		true
	},
	setting_label_licence = {
		807981,
		100,
		true
	},
	series_enemy_reward = {
		808081,
		95,
		true
	},
	series_enemy_mode_1 = {
		808176,
		96,
		true
	},
	series_enemy_mode_2 = {
		808272,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		808367,
		97,
		true
	},
	series_enemy_team_notenough = {
		808464,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		808664,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		808773,
		114,
		true
	},
	limit_team_character_tips = {
		808887,
		135,
		true
	},
	game_room_help = {
		809022,
		779,
		true
	},
	game_cannot_go = {
		809801,
		114,
		true
	},
	game_ticket_notenough = {
		809915,
		143,
		true
	},
	game_ticket_max_all = {
		810058,
		204,
		true
	},
	game_ticket_max_month = {
		810262,
		213,
		true
	},
	game_icon_notenough = {
		810475,
		154,
		true
	},
	game_goldbyicon = {
		810629,
		117,
		true
	},
	game_icon_max = {
		810746,
		180,
		true
	},
	caibulin_tip1 = {
		810926,
		121,
		true
	},
	caibulin_tip2 = {
		811047,
		149,
		true
	},
	caibulin_tip3 = {
		811196,
		121,
		true
	},
	caibulin_tip4 = {
		811317,
		149,
		true
	},
	caibulin_tip5 = {
		811466,
		121,
		true
	},
	caibulin_tip6 = {
		811587,
		149,
		true
	},
	caibulin_tip7 = {
		811736,
		121,
		true
	},
	caibulin_tip8 = {
		811857,
		149,
		true
	},
	caibulin_tip9 = {
		812006,
		155,
		true
	},
	caibulin_tip10 = {
		812161,
		153,
		true
	},
	caibulin_help = {
		812314,
		416,
		true
	},
	caibulin_tip11 = {
		812730,
		150,
		true
	},
	caibulin_lock_tip = {
		812880,
		124,
		true
	},
	gametip_xiaoqiye = {
		813004,
		1027,
		true
	},
	event_recommend_level1 = {
		814031,
		181,
		true
	},
	doa_minigame_Luna = {
		814212,
		87,
		true
	},
	doa_minigame_Misaki = {
		814299,
		89,
		true
	},
	doa_minigame_Marie = {
		814388,
		94,
		true
	},
	doa_minigame_Tamaki = {
		814482,
		86,
		true
	},
	doa_minigame_help = {
		814568,
		308,
		true
	},
	gametip_xiaokewei = {
		814876,
		1031,
		true
	},
	doa_character_select_confirm = {
		815907,
		223,
		true
	},
	blueprint_combatperformance = {
		816130,
		103,
		true
	},
	blueprint_shipperformance = {
		816233,
		101,
		true
	},
	blueprint_researching = {
		816334,
		103,
		true
	},
	sculpture_drawline_tip = {
		816437,
		111,
		true
	},
	sculpture_drawline_done = {
		816548,
		151,
		true
	},
	sculpture_drawline_exit = {
		816699,
		176,
		true
	},
	sculpture_puzzle_tip = {
		816875,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817033,
		115,
		true
	},
	sculpture_close_tip = {
		817148,
		102,
		true
	},
	gift_act_help = {
		817250,
		456,
		true
	},
	gift_act_drawline_help = {
		817706,
		465,
		true
	},
	gift_act_tips = {
		818171,
		85,
		true
	},
	expedition_award_tip = {
		818256,
		151,
		true
	},
	island_act_tips1 = {
		818407,
		107,
		true
	},
	haidaojudian_help = {
		818514,
		1319,
		true
	},
	haidaojudian_building_tip = {
		819833,
		119,
		true
	},
	workbench_help = {
		819952,
		601,
		true
	},
	workbench_need_materials = {
		820553,
		100,
		true
	},
	workbench_tips1 = {
		820653,
		100,
		true
	},
	workbench_tips2 = {
		820753,
		91,
		true
	},
	workbench_tips3 = {
		820844,
		115,
		true
	},
	workbench_tips4 = {
		820959,
		105,
		true
	},
	workbench_tips5 = {
		821064,
		104,
		true
	},
	workbench_tips6 = {
		821168,
		97,
		true
	},
	workbench_tips7 = {
		821265,
		85,
		true
	},
	workbench_tips8 = {
		821350,
		91,
		true
	},
	workbench_tips9 = {
		821441,
		91,
		true
	},
	workbench_tips10 = {
		821532,
		98,
		true
	},
	island_help = {
		821630,
		610,
		true
	},
	islandnode_tips1 = {
		822240,
		92,
		true
	},
	islandnode_tips2 = {
		822332,
		86,
		true
	},
	islandnode_tips3 = {
		822418,
		102,
		true
	},
	islandnode_tips4 = {
		822520,
		107,
		true
	},
	islandnode_tips5 = {
		822627,
		138,
		true
	},
	islandnode_tips6 = {
		822765,
		114,
		true
	},
	islandnode_tips7 = {
		822879,
		137,
		true
	},
	islandnode_tips8 = {
		823016,
		168,
		true
	},
	islandnode_tips9 = {
		823184,
		154,
		true
	},
	islandshop_tips1 = {
		823338,
		98,
		true
	},
	islandshop_tips2 = {
		823436,
		86,
		true
	},
	islandshop_tips3 = {
		823522,
		86,
		true
	},
	islandshop_tips4 = {
		823608,
		88,
		true
	},
	island_shop_limit_error = {
		823696,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		823832,
		167,
		true
	},
	chargetip_monthcard_1 = {
		823999,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824126,
		134,
		true
	},
	chargetip_crusing = {
		824260,
		108,
		true
	},
	chargetip_giftpackage = {
		824368,
		115,
		true
	},
	package_view_1 = {
		824483,
		117,
		true
	},
	package_view_2 = {
		824600,
		133,
		true
	},
	package_view_3 = {
		824733,
		105,
		true
	},
	package_view_4 = {
		824838,
		90,
		true
	},
	probabilityskinshop_tip = {
		824928,
		145,
		true
	},
	skin_gift_desc = {
		825073,
		233,
		true
	},
	springtask_tip = {
		825306,
		311,
		true
	},
	island_build_desc = {
		825617,
		124,
		true
	},
	island_history_desc = {
		825741,
		151,
		true
	},
	island_build_level = {
		825892,
		94,
		true
	},
	island_game_limit_help = {
		825986,
		138,
		true
	},
	island_game_limit_num = {
		826124,
		94,
		true
	},
	ore_minigame_help = {
		826218,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		826803,
		102,
		true
	},
	meta_shop_tip = {
		826905,
		135,
		true
	},
	pt_shop_tran_tip = {
		827040,
		309,
		true
	},
	urdraw_tip = {
		827349,
		138,
		true
	},
	urdraw_complement = {
		827487,
		169,
		true
	},
	meta_class_t_level_1 = {
		827656,
		96,
		true
	},
	meta_class_t_level_2 = {
		827752,
		96,
		true
	},
	meta_class_t_level_3 = {
		827848,
		96,
		true
	},
	meta_class_t_level_4 = {
		827944,
		96,
		true
	},
	meta_class_t_level_5 = {
		828040,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828136,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828248,
		149,
		true
	},
	charge_tip_crusing_label = {
		828397,
		100,
		true
	},
	mktea_1 = {
		828497,
		132,
		true
	},
	mktea_2 = {
		828629,
		132,
		true
	},
	mktea_3 = {
		828761,
		132,
		true
	},
	mktea_4 = {
		828893,
		177,
		true
	},
	mktea_5 = {
		829070,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829256,
		102,
		true
	},
	notice_input_desc = {
		829358,
		104,
		true
	},
	notice_label_send = {
		829462,
		93,
		true
	},
	notice_label_room = {
		829555,
		96,
		true
	},
	notice_label_recv = {
		829651,
		93,
		true
	},
	notice_label_tip = {
		829744,
		130,
		true
	},
	littleTaihou_npc = {
		829874,
		1129,
		true
	},
	disassemble_selected = {
		831003,
		93,
		true
	},
	disassemble_available = {
		831096,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831190,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831308,
		122,
		true
	},
	word_status_activity = {
		831430,
		99,
		true
	},
	word_status_challenge = {
		831529,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		831629,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		831797,
		161,
		true
	},
	battle_result_total_time = {
		831958,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832061,
		231,
		true
	},
	game_room_shooting_tip = {
		832292,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		832393,
		154,
		true
	},
	game_ticket_current_month = {
		832547,
		101,
		true
	},
	game_icon_max_full = {
		832648,
		131,
		true
	},
	pre_combat_consume = {
		832779,
		92,
		true
	},
	file_down_msgbox = {
		832871,
		232,
		true
	},
	file_down_mgr_title = {
		833103,
		98,
		true
	},
	file_down_mgr_progress = {
		833201,
		91,
		true
	},
	file_down_mgr_error = {
		833292,
		135,
		true
	},
	last_building_not_shown = {
		833427,
		133,
		true
	},
	setting_group_prefs_tip = {
		833560,
		108,
		true
	},
	group_prefs_switch_tip = {
		833668,
		144,
		true
	},
	main_group_msgbox_content = {
		833812,
		225,
		true
	},
	word_maingroup_checking = {
		834037,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834133,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834237,
		118,
		true
	},
	word_maingroup_updating = {
		834355,
		99,
		true
	},
	word_maingroup_idle = {
		834454,
		92,
		true
	},
	word_maingroup_latest = {
		834546,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		834643,
		104,
		true
	},
	word_maingroup_updatefailure = {
		834747,
		119,
		true
	},
	group_download_tip = {
		834866,
		136,
		true
	},
	word_manga_checking = {
		835002,
		92,
		true
	},
	word_manga_checktoupdate = {
		835094,
		100,
		true
	},
	word_manga_checkfailure = {
		835194,
		114,
		true
	},
	word_manga_updating = {
		835308,
		107,
		true
	},
	word_manga_updatesuccess = {
		835415,
		100,
		true
	},
	word_manga_updatefailure = {
		835515,
		115,
		true
	},
	cryptolalia_lock_res = {
		835630,
		102,
		true
	},
	cryptolalia_not_download_res = {
		835732,
		113,
		true
	},
	cryptolalia_timelimie = {
		835845,
		91,
		true
	},
	cryptolalia_label_downloading = {
		835936,
		114,
		true
	},
	cryptolalia_delete_res = {
		836050,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836152,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836270,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836374,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836486,
		115,
		true
	},
	cryptolalia_exchange = {
		836601,
		96,
		true
	},
	cryptolalia_exchange_success = {
		836697,
		104,
		true
	},
	cryptolalia_list_title = {
		836801,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		836899,
		97,
		true
	},
	cryptolalia_download_done = {
		836996,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837097,
		102,
		true
	},
	cryptolalia_unopen = {
		837199,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837293,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		837439,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		837550,
		120,
		true
	},
	activityboss_sp_all_buff = {
		837670,
		100,
		true
	},
	activityboss_sp_best_score = {
		837770,
		102,
		true
	},
	activityboss_sp_display_reward = {
		837872,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		837978,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838081,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838184,
		115,
		true
	},
	activityboss_sp_score_target = {
		838299,
		107,
		true
	},
	activityboss_sp_score = {
		838406,
		97,
		true
	},
	activityboss_sp_score_update = {
		838503,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		838613,
		111,
		true
	},
	collect_page_got = {
		838724,
		92,
		true
	},
	charge_menu_month_tip = {
		838816,
		136,
		true
	},
	activity_shop_title = {
		838952,
		89,
		true
	},
	street_shop_title = {
		839041,
		87,
		true
	},
	military_shop_title = {
		839128,
		89,
		true
	},
	quota_shop_title1 = {
		839217,
		93,
		true
	},
	sham_shop_title = {
		839310,
		91,
		true
	},
	fragment_shop_title = {
		839401,
		89,
		true
	},
	guild_shop_title = {
		839490,
		86,
		true
	},
	medal_shop_title = {
		839576,
		86,
		true
	},
	meta_shop_title = {
		839662,
		83,
		true
	},
	mini_game_shop_title = {
		839745,
		90,
		true
	},
	metaskill_up = {
		839835,
		196,
		true
	},
	metaskill_overflow_tip = {
		840031,
		157,
		true
	},
	msgbox_repair_cipher = {
		840188,
		96,
		true
	},
	msgbox_repair_title = {
		840284,
		89,
		true
	},
	equip_skin_detail_count = {
		840373,
		94,
		true
	},
	faest_nothing_to_get = {
		840467,
		108,
		true
	},
	feast_click_to_close = {
		840575,
		112,
		true
	},
	feast_invitation_btn_label = {
		840687,
		102,
		true
	},
	feast_task_btn_label = {
		840789,
		96,
		true
	},
	feast_task_pt_label = {
		840885,
		93,
		true
	},
	feast_task_pt_level = {
		840978,
		88,
		true
	},
	feast_task_pt_get = {
		841066,
		90,
		true
	},
	feast_task_pt_got = {
		841156,
		90,
		true
	},
	feast_task_tag_daily = {
		841246,
		97,
		true
	},
	feast_task_tag_activity = {
		841343,
		100,
		true
	},
	feast_label_make_invitation = {
		841443,
		106,
		true
	},
	feast_no_invitation = {
		841549,
		98,
		true
	},
	feast_no_gift = {
		841647,
		98,
		true
	},
	feast_label_give_invitation = {
		841745,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		841851,
		107,
		true
	},
	feast_label_give_gift = {
		841958,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842058,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842159,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842299,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		842420,
		139,
		true
	},
	feast_res_window_title = {
		842559,
		92,
		true
	},
	feast_res_window_go_label = {
		842651,
		95,
		true
	},
	feast_tip = {
		842746,
		422,
		true
	},
	feast_invitation_part1 = {
		843168,
		188,
		true
	},
	feast_invitation_part2 = {
		843356,
		241,
		true
	},
	feast_invitation_part3 = {
		843597,
		259,
		true
	},
	feast_invitation_part4 = {
		843856,
		189,
		true
	},
	uscastle2023_help = {
		844045,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		844977,
		134,
		true
	},
	uscastle2023_minigame_help = {
		845111,
		367,
		true
	},
	feast_drag_invitation_tip = {
		845478,
		130,
		true
	},
	feast_drag_gift_tip = {
		845608,
		120,
		true
	},
	shoot_preview = {
		845728,
		89,
		true
	},
	hit_preview = {
		845817,
		87,
		true
	},
	story_label_skip = {
		845904,
		86,
		true
	},
	story_label_auto = {
		845990,
		86,
		true
	},
	launch_ball_skill_desc = {
		846076,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846174,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846292,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		846482,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		846614,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		846951,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847067,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847242,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847358,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		847573,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		847686,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		847835,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		847948,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848136,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848254,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		848455,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		848573,
		184,
		true
	},
	jp6th_spring_tip1 = {
		848757,
		162,
		true
	},
	jp6th_spring_tip2 = {
		848919,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		849019,
		734,
		true
	},
	jp6th_lihoushan_help = {
		849753,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		851705,
		116,
		true
	},
	jp6th_lihoushan_order = {
		851821,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		851931,
		113,
		true
	},
	launchball_minigame_help = {
		852044,
		357,
		true
	},
	launchball_minigame_select = {
		852401,
		111,
		true
	},
	launchball_minigame_un_select = {
		852512,
		133,
		true
	},
	launchball_minigame_shop = {
		852645,
		107,
		true
	},
	launchball_lock_Shinano = {
		852752,
		165,
		true
	},
	launchball_lock_Yura = {
		852917,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853079,
		166,
		true
	},
	launchball_spilt_series = {
		853245,
		151,
		true
	},
	launchball_spilt_mix = {
		853396,
		233,
		true
	},
	launchball_spilt_over = {
		853629,
		191,
		true
	},
	launchball_spilt_many = {
		853820,
		168,
		true
	},
	luckybag_skin_isani = {
		853988,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854083,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854176,
		97,
		true
	},
	racing_cost = {
		854273,
		88,
		true
	},
	racing_rank_top_text = {
		854361,
		96,
		true
	},
	racing_rank_half_h = {
		854457,
		101,
		true
	},
	racing_rank_no_data = {
		854558,
		101,
		true
	},
	racing_minigame_help = {
		854659,
		357,
		true
	},
	child_msg_title_detail = {
		855016,
		92,
		true
	},
	child_msg_title_tip = {
		855108,
		89,
		true
	},
	child_msg_owned = {
		855197,
		93,
		true
	},
	child_polaroid_get_tip = {
		855290,
		122,
		true
	},
	child_close_tip = {
		855412,
		100,
		true
	},
	word_month = {
		855512,
		77,
		true
	},
	word_which_month = {
		855589,
		88,
		true
	},
	word_which_week = {
		855677,
		87,
		true
	},
	word_in_one_week = {
		855764,
		89,
		true
	},
	word_week_title = {
		855853,
		85,
		true
	},
	word_harbour = {
		855938,
		82,
		true
	},
	child_btn_target = {
		856020,
		86,
		true
	},
	child_btn_collect = {
		856106,
		87,
		true
	},
	child_btn_mind = {
		856193,
		84,
		true
	},
	child_btn_bag = {
		856277,
		83,
		true
	},
	child_btn_news = {
		856360,
		96,
		true
	},
	child_main_help = {
		856456,
		526,
		true
	},
	child_archive_name = {
		856982,
		88,
		true
	},
	child_news_import_title = {
		857070,
		99,
		true
	},
	child_news_other_title = {
		857169,
		98,
		true
	},
	child_favor_progress = {
		857267,
		98,
		true
	},
	child_favor_lock1 = {
		857365,
		98,
		true
	},
	child_favor_lock2 = {
		857463,
		92,
		true
	},
	child_target_lock_tip = {
		857555,
		127,
		true
	},
	child_target_progress = {
		857682,
		97,
		true
	},
	child_target_finish_tip = {
		857779,
		112,
		true
	},
	child_target_time_title = {
		857891,
		108,
		true
	},
	child_target_title1 = {
		857999,
		95,
		true
	},
	child_target_title2 = {
		858094,
		95,
		true
	},
	child_item_type0 = {
		858189,
		86,
		true
	},
	child_item_type1 = {
		858275,
		86,
		true
	},
	child_item_type2 = {
		858361,
		86,
		true
	},
	child_item_type3 = {
		858447,
		86,
		true
	},
	child_item_type4 = {
		858533,
		86,
		true
	},
	child_mind_empty_tip = {
		858619,
		110,
		true
	},
	child_mind_finish_title = {
		858729,
		96,
		true
	},
	child_mind_processing_title = {
		858825,
		100,
		true
	},
	child_mind_time_title = {
		858925,
		100,
		true
	},
	child_collect_lock = {
		859025,
		93,
		true
	},
	child_nature_title = {
		859118,
		91,
		true
	},
	child_btn_review = {
		859209,
		92,
		true
	},
	child_schedule_empty_tip = {
		859301,
		121,
		true
	},
	child_schedule_event_tip = {
		859422,
		128,
		true
	},
	child_schedule_sure_tip = {
		859550,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		859719,
		152,
		true
	},
	child_plan_check_tip1 = {
		859871,
		137,
		true
	},
	child_plan_check_tip2 = {
		860008,
		112,
		true
	},
	child_plan_check_tip3 = {
		860120,
		118,
		true
	},
	child_plan_check_tip4 = {
		860238,
		109,
		true
	},
	child_plan_check_tip5 = {
		860347,
		109,
		true
	},
	child_plan_event = {
		860456,
		92,
		true
	},
	child_btn_home = {
		860548,
		84,
		true
	},
	child_option_limit = {
		860632,
		88,
		true
	},
	child_shop_tip1 = {
		860720,
		111,
		true
	},
	child_shop_tip2 = {
		860831,
		115,
		true
	},
	child_filter_title = {
		860946,
		88,
		true
	},
	child_filter_type1 = {
		861034,
		94,
		true
	},
	child_filter_type2 = {
		861128,
		94,
		true
	},
	child_filter_type3 = {
		861222,
		94,
		true
	},
	child_plan_type1 = {
		861316,
		92,
		true
	},
	child_plan_type2 = {
		861408,
		92,
		true
	},
	child_plan_type3 = {
		861500,
		92,
		true
	},
	child_plan_type4 = {
		861592,
		92,
		true
	},
	child_filter_award_res = {
		861684,
		92,
		true
	},
	child_filter_award_nature = {
		861776,
		95,
		true
	},
	child_filter_award_attr1 = {
		861871,
		94,
		true
	},
	child_filter_award_attr2 = {
		861965,
		94,
		true
	},
	child_mood_desc1 = {
		862059,
		153,
		true
	},
	child_mood_desc2 = {
		862212,
		153,
		true
	},
	child_mood_desc3 = {
		862365,
		155,
		true
	},
	child_mood_desc4 = {
		862520,
		153,
		true
	},
	child_mood_desc5 = {
		862673,
		153,
		true
	},
	child_stage_desc1 = {
		862826,
		93,
		true
	},
	child_stage_desc2 = {
		862919,
		93,
		true
	},
	child_stage_desc3 = {
		863012,
		93,
		true
	},
	child_default_callname = {
		863105,
		95,
		true
	},
	flagship_display_mode_1 = {
		863200,
		111,
		true
	},
	flagship_display_mode_2 = {
		863311,
		111,
		true
	},
	flagship_display_mode_3 = {
		863422,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		863518,
		199,
		true
	},
	child_story_name = {
		863717,
		89,
		true
	},
	secretary_special_name = {
		863806,
		98,
		true
	},
	secretary_special_lock_tip = {
		863904,
		130,
		true
	},
	secretary_special_title_age = {
		864034,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864143,
		117,
		true
	},
	child_plan_skip = {
		864260,
		97,
		true
	},
	child_attr_name1 = {
		864357,
		86,
		true
	},
	child_attr_name2 = {
		864443,
		86,
		true
	},
	child_task_system_type2 = {
		864529,
		93,
		true
	},
	child_task_system_type3 = {
		864622,
		93,
		true
	},
	child_plan_perform_title = {
		864715,
		100,
		true
	},
	child_date_text1 = {
		864815,
		92,
		true
	},
	child_date_text2 = {
		864907,
		92,
		true
	},
	child_date_text3 = {
		864999,
		92,
		true
	},
	child_date_text4 = {
		865091,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865183,
		214,
		true
	},
	child_school_sure_tip = {
		865397,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		865591,
		140,
		true
	},
	child_reset_sure_tip = {
		865731,
		187,
		true
	},
	child_end_sure_tip = {
		865918,
		106,
		true
	},
	child_buff_name = {
		866024,
		85,
		true
	},
	child_unlock_tip = {
		866109,
		86,
		true
	},
	child_unlock_out = {
		866195,
		86,
		true
	},
	child_unlock_memory = {
		866281,
		89,
		true
	},
	child_unlock_polaroid = {
		866370,
		91,
		true
	},
	child_unlock_ending = {
		866461,
		89,
		true
	},
	child_unlock_intimacy = {
		866550,
		94,
		true
	},
	child_unlock_buff = {
		866644,
		87,
		true
	},
	child_unlock_attr2 = {
		866731,
		88,
		true
	},
	child_unlock_attr3 = {
		866819,
		88,
		true
	},
	child_unlock_bag = {
		866907,
		86,
		true
	},
	child_shop_empty_tip = {
		866993,
		119,
		true
	},
	child_bag_empty_tip = {
		867112,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867221,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867324,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		867434,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		867536,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		867669,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		867791,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		867923,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868078,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868281,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		868485,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		868686,
		203,
		true
	},
	shipyard_phase_1 = {
		868889,
		706,
		true
	},
	shipyard_phase_2 = {
		869595,
		86,
		true
	},
	shipyard_button_1 = {
		869681,
		93,
		true
	},
	shipyard_button_2 = {
		869774,
		136,
		true
	},
	shipyard_introduce = {
		869910,
		218,
		true
	},
	help_supportfleet = {
		870128,
		358,
		true
	},
	word_status_inSupportFleet = {
		870486,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		870591,
		205,
		true
	},
	courtyard_label_train = {
		870796,
		91,
		true
	},
	courtyard_label_rest = {
		870887,
		90,
		true
	},
	courtyard_label_capacity = {
		870977,
		94,
		true
	},
	courtyard_label_share = {
		871071,
		91,
		true
	},
	courtyard_label_shop = {
		871162,
		90,
		true
	},
	courtyard_label_decoration = {
		871252,
		96,
		true
	},
	courtyard_label_template = {
		871348,
		94,
		true
	},
	courtyard_label_floor = {
		871442,
		97,
		true
	},
	courtyard_label_exp_addition = {
		871539,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		871643,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		871760,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		871885,
		111,
		true
	},
	courtyard_label_shop_1 = {
		871996,
		98,
		true
	},
	courtyard_label_clear = {
		872094,
		91,
		true
	},
	courtyard_label_save = {
		872185,
		90,
		true
	},
	courtyard_label_save_theme = {
		872275,
		102,
		true
	},
	courtyard_label_using = {
		872377,
		97,
		true
	},
	courtyard_label_search_holder = {
		872474,
		105,
		true
	},
	courtyard_label_filter = {
		872579,
		92,
		true
	},
	courtyard_label_time = {
		872671,
		90,
		true
	},
	courtyard_label_week = {
		872761,
		93,
		true
	},
	courtyard_label_month = {
		872854,
		94,
		true
	},
	courtyard_label_year = {
		872948,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873041,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873155,
		104,
		true
	},
	courtyard_label_system_theme = {
		873259,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873363,
		124,
		true
	},
	courtyard_label_detail = {
		873487,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		873579,
		104,
		true
	},
	courtyard_label_delete = {
		873683,
		92,
		true
	},
	courtyard_label_cancel_share = {
		873775,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		873879,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		874018,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		874210,
		135,
		true
	},
	courtyard_label_go = {
		874345,
		88,
		true
	},
	mot_class_t_level_1 = {
		874433,
		92,
		true
	},
	mot_class_t_level_2 = {
		874525,
		95,
		true
	},
	equip_share_label_1 = {
		874620,
		95,
		true
	},
	equip_share_label_2 = {
		874715,
		95,
		true
	},
	equip_share_label_3 = {
		874810,
		95,
		true
	},
	equip_share_label_4 = {
		874905,
		95,
		true
	},
	equip_share_label_5 = {
		875000,
		95,
		true
	},
	equip_share_label_6 = {
		875095,
		95,
		true
	},
	equip_share_label_7 = {
		875190,
		95,
		true
	},
	equip_share_label_8 = {
		875285,
		95,
		true
	},
	equip_share_label_9 = {
		875380,
		95,
		true
	},
	equipcode_input = {
		875475,
		97,
		true
	},
	equipcode_slot_unmatch = {
		875572,
		138,
		true
	},
	equipcode_share_nolabel = {
		875710,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		875843,
		127,
		true
	},
	equipcode_illegal = {
		875970,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876072,
		133,
		true
	},
	equipcode_import_success = {
		876205,
		106,
		true
	},
	equipcode_share_success = {
		876311,
		111,
		true
	},
	equipcode_like_limited = {
		876422,
		125,
		true
	},
	equipcode_like_success = {
		876547,
		98,
		true
	},
	equipcode_dislike_success = {
		876645,
		101,
		true
	},
	equipcode_report_type_1 = {
		876746,
		105,
		true
	},
	equipcode_report_type_2 = {
		876851,
		105,
		true
	},
	equipcode_report_warning = {
		876956,
		146,
		true
	},
	equipcode_level_unmatched = {
		877102,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877203,
		100,
		true
	},
	equipcode_diff_selected = {
		877303,
		99,
		true
	},
	equipcode_export_success = {
		877402,
		109,
		true
	},
	equipcode_unsaved_tips = {
		877511,
		135,
		true
	},
	equipcode_share_ruletips = {
		877646,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		877801,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		877937,
		137,
		true
	},
	equipcode_share_title = {
		878074,
		97,
		true
	},
	equipcode_share_titleeng = {
		878171,
		98,
		true
	},
	equipcode_share_listempty = {
		878269,
		107,
		true
	},
	equipcode_equip_occupied = {
		878376,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		878473,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		878672,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		878871,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879070,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879254,
		169,
		true
	},
	sail_boat_minigame_help = {
		879423,
		356,
		true
	},
	pirate_wanted_help = {
		879779,
		374,
		true
	},
	harbor_backhill_help = {
		880153,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		881091,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881218,
		172,
		true
	},
	roll_room1 = {
		881390,
		89,
		true
	},
	roll_room2 = {
		881479,
		80,
		true
	},
	roll_room3 = {
		881559,
		83,
		true
	},
	roll_room4 = {
		881642,
		80,
		true
	},
	roll_room5 = {
		881722,
		83,
		true
	},
	roll_room6 = {
		881805,
		83,
		true
	},
	roll_room7 = {
		881888,
		80,
		true
	},
	roll_room8 = {
		881968,
		80,
		true
	},
	roll_room9 = {
		882048,
		83,
		true
	},
	roll_room10 = {
		882131,
		84,
		true
	},
	roll_room11 = {
		882215,
		81,
		true
	},
	roll_room12 = {
		882296,
		84,
		true
	},
	roll_room13 = {
		882380,
		81,
		true
	},
	roll_room14 = {
		882461,
		81,
		true
	},
	roll_room15 = {
		882542,
		81,
		true
	},
	roll_room16 = {
		882623,
		81,
		true
	},
	roll_room17 = {
		882704,
		84,
		true
	},
	roll_attr_list = {
		882788,
		631,
		true
	},
	roll_notimes = {
		883419,
		115,
		true
	},
	roll_tip2 = {
		883534,
		124,
		true
	},
	roll_reward_word1 = {
		883658,
		87,
		true
	},
	roll_reward_word2 = {
		883745,
		90,
		true
	},
	roll_reward_word3 = {
		883835,
		90,
		true
	},
	roll_reward_word4 = {
		883925,
		90,
		true
	},
	roll_reward_word5 = {
		884015,
		90,
		true
	},
	roll_reward_word6 = {
		884105,
		90,
		true
	},
	roll_reward_word7 = {
		884195,
		90,
		true
	},
	roll_reward_word8 = {
		884285,
		87,
		true
	},
	roll_reward_tip = {
		884372,
		93,
		true
	},
	roll_unlock = {
		884465,
		156,
		true
	},
	roll_noname = {
		884621,
		93,
		true
	},
	roll_card_info = {
		884714,
		90,
		true
	},
	roll_card_attr = {
		884804,
		84,
		true
	},
	roll_card_skill = {
		884888,
		85,
		true
	},
	roll_times_left = {
		884973,
		94,
		true
	},
	roll_room_unexplored = {
		885067,
		87,
		true
	},
	roll_reward_got = {
		885154,
		88,
		true
	},
	roll_gametip = {
		885242,
		1176,
		true
	},
	roll_ending_tip1 = {
		886418,
		139,
		true
	},
	roll_ending_tip2 = {
		886557,
		142,
		true
	},
	commandercat_label_raw_name = {
		886699,
		103,
		true
	},
	commandercat_label_custom_name = {
		886802,
		106,
		true
	},
	commandercat_label_display_name = {
		886908,
		107,
		true
	},
	commander_selected_max = {
		887015,
		112,
		true
	},
	word_talent = {
		887127,
		81,
		true
	},
	word_click_to_close = {
		887208,
		101,
		true
	},
	commander_subtile_ablity = {
		887309,
		100,
		true
	},
	commander_subtile_talent = {
		887409,
		100,
		true
	},
	commander_confirm_tip = {
		887509,
		128,
		true
	},
	commander_level_up_tip = {
		887637,
		128,
		true
	},
	commander_skill_effect = {
		887765,
		98,
		true
	},
	commander_choice_talent_1 = {
		887863,
		125,
		true
	},
	commander_choice_talent_2 = {
		887988,
		104,
		true
	},
	commander_choice_talent_3 = {
		888092,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888224,
		98,
		true
	},
	commander_get_box_tip = {
		888322,
		139,
		true
	},
	commander_total_gold = {
		888461,
		99,
		true
	},
	commander_use_box_tip = {
		888560,
		97,
		true
	},
	commander_use_box_queue = {
		888657,
		99,
		true
	},
	commander_command_ability = {
		888756,
		101,
		true
	},
	commander_logistics_ability = {
		888857,
		103,
		true
	},
	commander_tactical_ability = {
		888960,
		102,
		true
	},
	commander_choice_talent_4 = {
		889062,
		133,
		true
	},
	commander_rename_tip = {
		889195,
		138,
		true
	},
	commander_home_level_label = {
		889333,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889435,
		125,
		true
	},
	commander_choice_talent_reset = {
		889560,
		198,
		true
	},
	commander_lock_setting_title = {
		889758,
		159,
		true
	},
	skin_exchange_confirm = {
		889917,
		160,
		true
	},
	skin_purchase_confirm = {
		890077,
		232,
		true
	},
	blackfriday_pack_lock = {
		890309,
		111,
		true
	},
	skin_exchange_title = {
		890420,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		890518,
		214,
		true
	},
	skin_discount_desc = {
		890732,
		124,
		true
	},
	skin_exchange_timelimit = {
		890856,
		171,
		true
	},
	blackfriday_pack_purchased = {
		891027,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891126,
		190,
		true
	},
	skin_discount_timelimit = {
		891316,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		891471,
		104,
		true
	},
	shan_luan_task_level_tip = {
		891575,
		104,
		true
	},
	shan_luan_task_help = {
		891679,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892230,
		100,
		true
	},
	senran_pt_consume_tip = {
		892330,
		204,
		true
	},
	senran_pt_not_enough = {
		892534,
		122,
		true
	},
	senran_pt_help = {
		892656,
		472,
		true
	},
	senran_pt_rank = {
		893128,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893223,
		365,
		true
	},
	senran_pt_words_banjiu = {
		893588,
		429,
		true
	},
	senran_pt_words_yan = {
		894017,
		439,
		true
	},
	senran_pt_words_xuequan = {
		894456,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		894874,
		425,
		true
	},
	senran_pt_words_zi = {
		895299,
		389,
		true
	},
	senran_pt_words_xishao = {
		895688,
		385,
		true
	},
	senrankagura_backhill_help = {
		896073,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897080,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897181,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897278,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897380,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		897472,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		897569,
		97,
		true
	},
	vote_lable_not_start = {
		897666,
		93,
		true
	},
	vote_lable_voting = {
		897759,
		90,
		true
	},
	vote_lable_title = {
		897849,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		898008,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898106,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898211,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898310,
		106,
		true
	},
	vote_lable_window_title = {
		898416,
		99,
		true
	},
	vote_lable_rearch = {
		898515,
		90,
		true
	},
	vote_lable_daily_task_title = {
		898605,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		898708,
		124,
		true
	},
	vote_lable_task_title = {
		898832,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		898929,
		123,
		true
	},
	vote_lable_ship_votes = {
		899052,
		90,
		true
	},
	vote_help_2023 = {
		899142,
		4701,
		true
	},
	vote_tip_level_limit = {
		903843,
		160,
		true
	},
	vote_label_rank = {
		904003,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904088,
		127,
		true
	},
	vote_tip_area_closed = {
		904215,
		117,
		true
	},
	commander_skill_ui_info = {
		904332,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904425,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		904521,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		904632,
		98,
		true
	},
	newyear2024_backhill_help = {
		904730,
		455,
		true
	},
	last_times_sign = {
		905185,
		102,
		true
	},
	skin_page_sign = {
		905287,
		90,
		true
	},
	skin_page_desc = {
		905377,
		181,
		true
	},
	live2d_reset_desc = {
		905558,
		102,
		true
	},
	skin_exchange_usetip = {
		905660,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		905804,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906034,
		114,
		true
	},
	skin_purchase_over_price = {
		906148,
		277,
		true
	},
	help_chunjie2024 = {
		906425,
		1178,
		true
	},
	child_random_polaroid_drop = {
		907603,
		96,
		true
	},
	child_random_ops_drop = {
		907699,
		97,
		true
	},
	child_refresh_sure_tip = {
		907796,
		119,
		true
	},
	child_target_set_sure_tip = {
		907915,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908146,
		117,
		true
	},
	child_task_finish_all = {
		908263,
		118,
		true
	},
	child_unlock_new_secretary = {
		908381,
		172,
		true
	},
	child_no_resource = {
		908553,
		96,
		true
	},
	child_target_set_empty = {
		908649,
		104,
		true
	},
	child_target_set_skip = {
		908753,
		136,
		true
	},
	child_news_import_empty = {
		908889,
		111,
		true
	},
	child_news_other_empty = {
		909000,
		110,
		true
	},
	word_week_day1 = {
		909110,
		87,
		true
	},
	word_week_day2 = {
		909197,
		87,
		true
	},
	word_week_day3 = {
		909284,
		87,
		true
	},
	word_week_day4 = {
		909371,
		87,
		true
	},
	word_week_day5 = {
		909458,
		87,
		true
	},
	word_week_day6 = {
		909545,
		87,
		true
	},
	word_week_day7 = {
		909632,
		87,
		true
	},
	child_shop_price_title = {
		909719,
		95,
		true
	},
	child_callname_tip = {
		909814,
		94,
		true
	},
	child_plan_no_cost = {
		909908,
		95,
		true
	},
	word_emoji_unlock = {
		910003,
		96,
		true
	},
	word_get_emoji = {
		910099,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910185,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910326,
		157,
		true
	},
	activity_victory = {
		910483,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910596,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		910699,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		910802,
		103,
		true
	},
	other_world_temple_char = {
		910905,
		102,
		true
	},
	other_world_temple_award = {
		911007,
		100,
		true
	},
	other_world_temple_got = {
		911107,
		95,
		true
	},
	other_world_temple_progress = {
		911202,
		119,
		true
	},
	other_world_temple_char_title = {
		911321,
		108,
		true
	},
	other_world_temple_award_last = {
		911429,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911533,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911650,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		911767,
		117,
		true
	},
	other_world_temple_lottery_all = {
		911884,
		115,
		true
	},
	other_world_temple_award_desc = {
		911999,
		190,
		true
	},
	temple_consume_not_enough = {
		912189,
		101,
		true
	},
	other_world_temple_pay = {
		912290,
		97,
		true
	},
	other_world_task_type_daily = {
		912387,
		103,
		true
	},
	other_world_task_type_main = {
		912490,
		102,
		true
	},
	other_world_task_type_repeat = {
		912592,
		104,
		true
	},
	other_world_task_title = {
		912696,
		101,
		true
	},
	other_world_task_get_all = {
		912797,
		100,
		true
	},
	other_world_task_go = {
		912897,
		89,
		true
	},
	other_world_task_got = {
		912986,
		93,
		true
	},
	other_world_task_get = {
		913079,
		90,
		true
	},
	other_world_task_tag_main = {
		913169,
		95,
		true
	},
	other_world_task_tag_daily = {
		913264,
		96,
		true
	},
	other_world_task_tag_all = {
		913360,
		94,
		true
	},
	terminal_personal_title = {
		913454,
		99,
		true
	},
	terminal_adventure_title = {
		913553,
		100,
		true
	},
	terminal_guardian_title = {
		913653,
		96,
		true
	},
	personal_info_title = {
		913749,
		95,
		true
	},
	personal_property_title = {
		913844,
		93,
		true
	},
	personal_ability_title = {
		913937,
		92,
		true
	},
	adventure_award_title = {
		914029,
		103,
		true
	},
	adventure_progress_title = {
		914132,
		109,
		true
	},
	adventure_lv_title = {
		914241,
		97,
		true
	},
	adventure_record_title = {
		914338,
		98,
		true
	},
	adventure_record_grade_title = {
		914436,
		110,
		true
	},
	adventure_award_end_tip = {
		914546,
		121,
		true
	},
	guardian_select_title = {
		914667,
		100,
		true
	},
	guardian_sure_btn = {
		914767,
		87,
		true
	},
	guardian_cancel_btn = {
		914854,
		89,
		true
	},
	guardian_active_tip = {
		914943,
		92,
		true
	},
	personal_random = {
		915035,
		91,
		true
	},
	adventure_get_all = {
		915126,
		93,
		true
	},
	Announcements_Event_Notice = {
		915219,
		102,
		true
	},
	Announcements_System_Notice = {
		915321,
		103,
		true
	},
	Announcements_News = {
		915424,
		94,
		true
	},
	Announcements_Donotshow = {
		915518,
		105,
		true
	},
	adventure_unlock_tip = {
		915623,
		156,
		true
	},
	personal_random_tip = {
		915779,
		134,
		true
	},
	guardian_sure_limit_tip = {
		915913,
		120,
		true
	},
	other_world_temple_tip = {
		916033,
		533,
		true
	},
	otherworld_map_help = {
		916566,
		530,
		true
	},
	otherworld_backhill_help = {
		917096,
		535,
		true
	},
	otherworld_terminal_help = {
		917631,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918166,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		918476,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		918814,
		344,
		true
	},
	voting_page_reward = {
		919158,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919246,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919415,
		188,
		true
	},
	idol3rd_houshan = {
		919603,
		1027,
		true
	},
	idol3rd_collection = {
		920630,
		673,
		true
	},
	idol3rd_practice = {
		921303,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922230,
		107,
		true
	},
	dorm3d_furniture_count = {
		922337,
		97,
		true
	},
	dorm3d_furniture_used = {
		922434,
		119,
		true
	},
	dorm3d_furniture_lack = {
		922553,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		922649,
		98,
		true
	},
	dorm3d_waiting = {
		922747,
		90,
		true
	},
	dorm3d_daily_favor = {
		922837,
		103,
		true
	},
	dorm3d_favor_level = {
		922940,
		106,
		true
	},
	dorm3d_time_choose = {
		923046,
		94,
		true
	},
	dorm3d_now_time = {
		923140,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923231,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923347,
		98,
		true
	},
	dorm3d_now_clothing = {
		923445,
		89,
		true
	},
	dorm3d_talk = {
		923534,
		81,
		true
	},
	dorm3d_touch = {
		923615,
		82,
		true
	},
	dorm3d_gift = {
		923697,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		923778,
		94,
		true
	},
	dorm3d_unlock_tips = {
		923872,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		923977,
		109,
		true
	},
	main_silent_tip_1 = {
		924086,
		99,
		true
	},
	main_silent_tip_2 = {
		924185,
		99,
		true
	},
	main_silent_tip_3 = {
		924284,
		102,
		true
	},
	main_silent_tip_4 = {
		924386,
		102,
		true
	},
	commission_label_go = {
		924488,
		90,
		true
	},
	commission_label_finish = {
		924578,
		94,
		true
	},
	commission_label_go_mellow = {
		924672,
		96,
		true
	},
	commission_label_finish_mellow = {
		924768,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		924868,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		925001,
		132,
		true
	},
	specialshipyard_tip = {
		925133,
		143,
		true
	},
	specialshipyard_name = {
		925276,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925375,
		103,
		true
	},
	liner_sign_unlock_tip = {
		925478,
		104,
		true
	},
	liner_target_type1 = {
		925582,
		94,
		true
	},
	liner_target_type2 = {
		925676,
		94,
		true
	},
	liner_target_type3 = {
		925770,
		100,
		true
	},
	liner_target_type4 = {
		925870,
		109,
		true
	},
	liner_target_type5 = {
		925979,
		103,
		true
	},
	liner_log_schedule_title = {
		926082,
		103,
		true
	},
	liner_log_room_title = {
		926185,
		102,
		true
	},
	liner_log_event_title = {
		926287,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		926390,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926503,
		113,
		true
	},
	liner_room_award_tip = {
		926616,
		108,
		true
	},
	liner_event_award_tip1 = {
		926724,
		142,
		true
	},
	liner_log_event_group_title1 = {
		926866,
		103,
		true
	},
	liner_log_event_group_title2 = {
		926969,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927072,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927175,
		103,
		true
	},
	liner_event_award_tip2 = {
		927278,
		107,
		true
	},
	liner_event_reasoning_title = {
		927385,
		109,
		true
	},
	["7th_main_tip"] = {
		927494,
		669,
		true
	},
	pipe_minigame_help = {
		928163,
		294,
		true
	},
	pipe_minigame_rank = {
		928457,
		115,
		true
	},
	liner_event_award_tip3 = {
		928572,
		141,
		true
	},
	liner_room_get_tip = {
		928713,
		102,
		true
	},
	liner_event_get_tip = {
		928815,
		97,
		true
	},
	liner_event_lock = {
		928912,
		132,
		true
	},
	liner_event_title1 = {
		929044,
		91,
		true
	},
	liner_event_title2 = {
		929135,
		91,
		true
	},
	liner_event_title3 = {
		929226,
		91,
		true
	},
	liner_help = {
		929317,
		282,
		true
	},
	liner_activity_lock = {
		929599,
		141,
		true
	},
	liner_name_modify = {
		929740,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		929845,
		116,
		true
	},
	UrExchange_Pt_charges = {
		929961,
		102,
		true
	},
	UrExchange_Pt_help = {
		930063,
		328,
		true
	},
	xiaodadi_npc = {
		930391,
		986,
		true
	},
	words_lock_ship_label = {
		931377,
		112,
		true
	},
	one_click_retire_subtitle = {
		931489,
		107,
		true
	},
	unique_ship_retire_protect = {
		931596,
		114,
		true
	},
	unique_ship_tip1 = {
		931710,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		931847,
		105,
		true
	},
	unique_ship_tip2 = {
		931952,
		165,
		true
	},
	lock_new_ship = {
		932117,
		104,
		true
	},
	main_scene_settings = {
		932221,
		101,
		true
	},
	settings_enable_standby_mode = {
		932322,
		110,
		true
	},
	settings_time_system = {
		932432,
		105,
		true
	},
	settings_flagship_interaction = {
		932537,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932651,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		932777,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		932943,
		118,
		true
	},
	["202406_main_help"] = {
		933061,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		933661,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		933763,
		105,
		true
	},
	help_monopoly_car2024 = {
		933868,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935179,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935362,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935461,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935580,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		935745,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		935918,
		124,
		true
	},
	sitelasibao_expup_name = {
		936042,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936140,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936402,
		117,
		true
	},
	town_lock_level = {
		936519,
		96,
		true
	},
	town_place_next_title = {
		936615,
		103,
		true
	},
	town_unlcok_new = {
		936718,
		97,
		true
	},
	town_unlcok_level = {
		936815,
		99,
		true
	},
	["0815_main_help"] = {
		936914,
		747,
		true
	},
	town_help = {
		937661,
		559,
		true
	},
	activity_0815_town_memory = {
		938220,
		159,
		true
	},
	town_gold_tip = {
		938379,
		192,
		true
	},
	award_max_warning_minigame = {
		938571,
		186,
		true
	},
	dorm3d_photo_len = {
		938757,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		938843,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		938944,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939046,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939148,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939241,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939339,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939435,
		91,
		true
	},
	dorm3d_photo_Others = {
		939526,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939615,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		939717,
		99,
		true
	},
	dorm3d_photo_lighting = {
		939816,
		91,
		true
	},
	dorm3d_photo_filter = {
		939907,
		89,
		true
	},
	dorm3d_photo_alpha = {
		939996,
		91,
		true
	},
	dorm3d_photo_strength = {
		940087,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940178,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940273,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940368,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940463,
		118,
		true
	},
	dorm3d_shop_gift = {
		940581,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		940734,
		167,
		true
	},
	word_unlock = {
		940901,
		84,
		true
	},
	word_lock = {
		940985,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941067,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941175,
		111,
		true
	},
	dorm3d_collect_locked = {
		941286,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941391,
		102,
		true
	},
	dorm3d_sirius_table = {
		941493,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941582,
		89,
		true
	},
	dorm3d_sirius_bed = {
		941671,
		87,
		true
	},
	dorm3d_sirius_bath = {
		941758,
		91,
		true
	},
	dorm3d_collection_beach = {
		941849,
		93,
		true
	},
	dorm3d_reload_unlock = {
		941942,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942039,
		94,
		true
	},
	dorm3d_reload_favor = {
		942133,
		98,
		true
	},
	dorm3d_reload_gift = {
		942231,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942331,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942429,
		128,
		true
	},
	dorm3d_own_favor = {
		942557,
		119,
		true
	},
	dorm3d_role_choose = {
		942676,
		94,
		true
	},
	dorm3d_beach_buy = {
		942770,
		150,
		true
	},
	dorm3d_beach_role = {
		942920,
		137,
		true
	},
	dorm3d_beach_download = {
		943057,
		108,
		true
	},
	dorm3d_role_check_in = {
		943165,
		134,
		true
	},
	dorm3d_data_choose = {
		943299,
		94,
		true
	},
	dorm3d_role_manage = {
		943393,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943487,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943580,
		106,
		true
	},
	dorm3d_data_go = {
		943686,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		943820,
		148,
		true
	},
	dorm3d_role_assets_download = {
		943968,
		188,
		true
	},
	volleyball_end_tip = {
		944156,
		111,
		true
	},
	volleyball_end_award = {
		944267,
		109,
		true
	},
	sure_exit_volleyball = {
		944376,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944490,
		102,
		true
	},
	apartment_level_unenough = {
		944592,
		102,
		true
	},
	help_dorm3d_info = {
		944694,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945231,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945343,
		114,
		true
	},
	dorm3d_select_tip = {
		945457,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945556,
		93,
		true
	},
	dorm3d_minigame_again = {
		945649,
		97,
		true
	},
	dorm3d_minigame_close = {
		945746,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		945837,
		111,
		true
	},
	dorm3d_item_num = {
		945948,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946039,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946151,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946265,
		111,
		true
	},
	dorm3d_removable = {
		946376,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946502,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		946655,
		148,
		true
	},
	commander_exp_limit = {
		946803,
		138,
		true
	},
	dreamland_label_day = {
		946941,
		89,
		true
	},
	dreamland_label_dusk = {
		947030,
		90,
		true
	},
	dreamland_label_night = {
		947120,
		91,
		true
	},
	dreamland_label_area = {
		947211,
		90,
		true
	},
	dreamland_label_explore = {
		947301,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947394,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947518,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		947653,
		113,
		true
	},
	dreamland_spring_tip = {
		947766,
		119,
		true
	},
	dream_land_tip = {
		947885,
		978,
		true
	},
	touch_cake_minigame_help = {
		948863,
		359,
		true
	},
	dreamland_main_desc = {
		949222,
		215,
		true
	},
	dreamland_main_tip = {
		949437,
		1196,
		true
	},
	no_share_skin_gametip = {
		950633,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		950766,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		950881,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		950997,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951108,
		110,
		true
	},
	ui_pack_tip1 = {
		951218,
		140,
		true
	},
	ui_pack_tip2 = {
		951358,
		85,
		true
	},
	ui_pack_tip3 = {
		951443,
		85,
		true
	},
	battle_ui_unlock = {
		951528,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951620,
		107,
		true
	},
	compensate_ui_expiration_day = {
		951727,
		106,
		true
	},
	compensate_ui_title1 = {
		951833,
		90,
		true
	},
	compensate_ui_title2 = {
		951923,
		94,
		true
	},
	compensate_ui_nothing1 = {
		952017,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952127,
		114,
		true
	},
	attire_combatui_preview = {
		952241,
		99,
		true
	},
	attire_combatui_confirm = {
		952340,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952433,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952535,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		952645,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		952758,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		952869,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		952979,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953085,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953233,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953337,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953441,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953548,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		953646,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		953750,
		98,
		true
	},
	dorm3d_system_switch = {
		953848,
		105,
		true
	},
	dorm3d_beach_switch = {
		953953,
		104,
		true
	},
	dorm3d_AR_switch = {
		954057,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954154,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954330,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954516,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		954706,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		954873,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955050,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955231,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		955328,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		955427,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		955532,
		151,
		true
	},
	cruise_phase_title = {
		955683,
		88,
		true
	},
	cruise_title_2410 = {
		955771,
		104,
		true
	},
	cruise_title_2412 = {
		955875,
		104,
		true
	},
	cruise_title_2502 = {
		955979,
		107,
		true
	},
	cruise_title_2504 = {
		956086,
		107,
		true
	},
	cruise_title_2506 = {
		956193,
		107,
		true
	},
	cruise_title_2406 = {
		956300,
		104,
		true
	},
	battlepass_main_time_title = {
		956404,
		111,
		true
	},
	cruise_shop_no_open = {
		956515,
		105,
		true
	},
	cruise_btn_pay = {
		956620,
		102,
		true
	},
	cruise_btn_all = {
		956722,
		90,
		true
	},
	task_go = {
		956812,
		77,
		true
	},
	task_got = {
		956889,
		81,
		true
	},
	cruise_shop_title_skin = {
		956970,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		957062,
		98,
		true
	},
	cruise_shop_lock_tip = {
		957160,
		113,
		true
	},
	cruise_tip_skin = {
		957273,
		97,
		true
	},
	cruise_tip_base = {
		957370,
		99,
		true
	},
	cruise_tip_upgrade = {
		957469,
		102,
		true
	},
	cruise_shop_limit_tip = {
		957571,
		115,
		true
	},
	cruise_limit_count = {
		957686,
		115,
		true
	},
	cruise_title_2408 = {
		957801,
		104,
		true
	},
	cruise_shop_title = {
		957905,
		93,
		true
	},
	dorm3d_favor_level_story = {
		957998,
		103,
		true
	},
	dorm3d_already_gifted = {
		958101,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		958195,
		102,
		true
	},
	dorm3d_skin_locked = {
		958297,
		97,
		true
	},
	dorm3d_photo_no_role = {
		958394,
		99,
		true
	},
	dorm3d_furniture_locked = {
		958493,
		105,
		true
	},
	dorm3d_accompany_locked = {
		958598,
		96,
		true
	},
	dorm3d_role_locked = {
		958694,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958800,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958900,
		93,
		true
	},
	dorm3d_collection_title_en = {
		958993,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		959092,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		959265,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		959374,
		113,
		true
	},
	dorm3d_recall_locked = {
		959487,
		111,
		true
	},
	dorm3d_gift_maximum = {
		959598,
		107,
		true
	},
	dorm3d_need_construct_item = {
		959705,
		105,
		true
	},
	AR_plane_check = {
		959810,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959909,
		117,
		true
	},
	AR_plane_distance_near = {
		960026,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		960142,
		122,
		true
	},
	AR_plane_summon_success = {
		960264,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		960369,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		960481,
		112,
		true
	},
	dorm3d_download_complete = {
		960593,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960699,
		112,
		true
	},
	dorm3d_resource_delete = {
		960811,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960915,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		961039,
		115,
		true
	},
	child2_cur_round = {
		961154,
		91,
		true
	},
	child2_assess_round = {
		961245,
		104,
		true
	},
	child2_assess_target = {
		961349,
		101,
		true
	},
	child2_ending_stage = {
		961450,
		95,
		true
	},
	child2_reset_stage = {
		961545,
		94,
		true
	},
	child2_main_help = {
		961639,
		588,
		true
	},
	child2_personality_title = {
		962227,
		94,
		true
	},
	child2_attr_title = {
		962321,
		87,
		true
	},
	child2_talent_title = {
		962408,
		89,
		true
	},
	child2_status_title = {
		962497,
		89,
		true
	},
	child2_talent_unlock_tip = {
		962586,
		105,
		true
	},
	child2_status_time1 = {
		962691,
		91,
		true
	},
	child2_status_time2 = {
		962782,
		89,
		true
	},
	child2_assess_tip = {
		962871,
		127,
		true
	},
	child2_assess_tip_target = {
		962998,
		128,
		true
	},
	child2_site_exit = {
		963126,
		86,
		true
	},
	child2_shop_limit_cnt = {
		963212,
		91,
		true
	},
	child2_unlock_site_cnt = {
		963303,
		121,
		true
	},
	child2_unlock_site_round = {
		963424,
		126,
		true
	},
	child2_unlock_site_attr = {
		963550,
		114,
		true
	},
	child2_site_drop_add = {
		963664,
		113,
		true
	},
	child2_site_drop_reduce = {
		963777,
		116,
		true
	},
	child2_site_drop_item = {
		963893,
		105,
		true
	},
	child2_personal_tag1 = {
		963998,
		90,
		true
	},
	child2_personal_tag2 = {
		964088,
		90,
		true
	},
	child2_personal_change = {
		964178,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		964276,
		130,
		true
	},
	child2_plan_title_front = {
		964406,
		90,
		true
	},
	child2_plan_title_back = {
		964496,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		964588,
		107,
		true
	},
	child2_plan_type1 = {
		964695,
		93,
		true
	},
	child2_plan_type2 = {
		964788,
		93,
		true
	},
	child2_endings_toggle_on = {
		964881,
		106,
		true
	},
	child2_endings_toggle_off = {
		964987,
		107,
		true
	},
	child2_game_cnt = {
		965094,
		90,
		true
	},
	child2_enter = {
		965184,
		94,
		true
	},
	child2_select_help = {
		965278,
		529,
		true
	},
	child2_map_continue_tip = {
		965807,
		142,
		true
	},
	child2_not_start = {
		965949,
		92,
		true
	},
	child2_schedule_sure_tip = {
		966041,
		149,
		true
	},
	child2_reset_sure_tip = {
		966190,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		966333,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		966486,
		174,
		true
	},
	child2_assess_start_tip = {
		966660,
		99,
		true
	},
	child2_site_again = {
		966759,
		93,
		true
	},
	child2_shop_benefit_sure = {
		966852,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		967036,
		165,
		true
	},
	world_file_tip = {
		967201,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		967324,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		967420,
		96,
		true
	},
	levelscene_mapselect_sp = {
		967516,
		89,
		true
	},
	levelscene_mapselect_ex = {
		967605,
		89,
		true
	},
	levelscene_mapselect_normal = {
		967694,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		967791,
		99,
		true
	},
	levelscene_mapselect_material = {
		967890,
		99,
		true
	},
	levelscene_title_story = {
		967989,
		94,
		true
	},
	juuschat_filter_title = {
		968083,
		91,
		true
	},
	juuschat_filter_tip1 = {
		968174,
		90,
		true
	},
	juuschat_filter_tip2 = {
		968264,
		93,
		true
	},
	juuschat_filter_tip3 = {
		968357,
		93,
		true
	},
	juuschat_filter_tip4 = {
		968450,
		96,
		true
	},
	juuschat_filter_tip5 = {
		968546,
		96,
		true
	},
	juuschat_label1 = {
		968642,
		88,
		true
	},
	juuschat_label2 = {
		968730,
		88,
		true
	},
	juuschat_chattip1 = {
		968818,
		95,
		true
	},
	juuschat_chattip2 = {
		968913,
		89,
		true
	},
	juuschat_chattip3 = {
		969002,
		95,
		true
	},
	juuschat_reddot_title = {
		969097,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		969194,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		969289,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		969384,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		969479,
		112,
		true
	},
	juuschat_redpacket_detail = {
		969591,
		101,
		true
	},
	juuschat_filter_empty = {
		969692,
		103,
		true
	},
	dorm3d_appellation_title = {
		969795,
		112,
		true
	},
	dorm3d_appellation_cd = {
		969907,
		120,
		true
	},
	dorm3d_appellation_interval = {
		970027,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		970160,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		970277,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		970385,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		970493,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		970598,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		970708,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		970827,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		970925,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		971023,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		971121,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		971219,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		971317,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		971415,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		971513,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		971639,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		971766,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		971869,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		971972,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		972075,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		972178,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		972281,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		972384,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		972487,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		972590,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		972696,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		972800,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		972904,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		973008,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		973111,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		973214,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		973317,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		973420,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		973529,
		311,
		true
	},
	activity_1024_memory = {
		973840,
		154,
		true
	},
	activity_1024_memory_get = {
		973994,
		100,
		true
	},
	juuschat_background_tip1 = {
		974094,
		97,
		true
	},
	juuschat_background_tip2 = {
		974191,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		974300,
		157,
		true
	},
	blackfriday_main_tip = {
		974457,
		405,
		true
	},
	blackfriday_shop_tip = {
		974862,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		974962,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		975059,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		975156,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		975253,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		975358,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		975463,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		975568,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		975667,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		975824,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		975947,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		976068,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		976301,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		976479,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		976651,
		178,
		true
	},
	tolovegame_join_reward = {
		976829,
		98,
		true
	},
	tolovegame_score = {
		976927,
		86,
		true
	},
	tolovegame_rank_tip = {
		977013,
		116,
		true
	},
	tolovegame_lock_1 = {
		977129,
		103,
		true
	},
	tolovegame_lock_2 = {
		977232,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		977330,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		977430,
		100,
		true
	},
	tolovegame_proceed = {
		977530,
		88,
		true
	},
	tolovegame_collect = {
		977618,
		88,
		true
	},
	tolovegame_collected = {
		977706,
		93,
		true
	},
	tolovegame_tutorial = {
		977799,
		611,
		true
	},
	tolovegame_awards = {
		978410,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		978503,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		978610,
		106,
		true
	},
	tolovegame_puzzle_title = {
		978716,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		978821,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		978923,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		979029,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		979137,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		979244,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		979355,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		979452,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		979571,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		979687,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		979807,
		105,
		true
	},
	tolove_main_help = {
		979912,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		981193,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		981292,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		981402,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		981503,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		981602,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		981713,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		981813,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		981911,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		982047,
		132,
		true
	},
	maintenance_message_text = {
		982179,
		187,
		true
	},
	maintenance_message_stop_text = {
		982366,
		117,
		true
	},
	task_get = {
		982483,
		79,
		true
	},
	notify_clock_tip = {
		982562,
		122,
		true
	},
	notify_clock_button = {
		982684,
		101,
		true
	},
	TW_build_chase_tip = {
		982785,
		232,
		true
	},
	TW_build_chase_phase = {
		983017,
		89,
		true
	},
	TW_build_chase_time = {
		983106,
		126,
		true
	},
	ship_task_lottery_title = {
		983232,
		217,
		true
	},
	blackfriday_gift = {
		983449,
		92,
		true
	},
	blackfriday_shop = {
		983541,
		92,
		true
	},
	blackfriday_task = {
		983633,
		92,
		true
	},
	blackfriday_coinshop = {
		983725,
		96,
		true
	},
	blackfriday_dailypack = {
		983821,
		97,
		true
	},
	blackfriday_gemshop = {
		983918,
		95,
		true
	},
	blackfriday_ptshop = {
		984013,
		90,
		true
	},
	blackfriday_specialpack = {
		984103,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		984202,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		984360,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		984496,
		120,
		true
	},
	skin_discount_item_return_tip = {
		984616,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		984746,
		110,
		true
	},
	recycle_btn_label = {
		984856,
		96,
		true
	},
	go_skinshop_btn_label = {
		984952,
		97,
		true
	},
	skin_shop_nonuse_label = {
		985049,
		101,
		true
	},
	skin_shop_use_label = {
		985150,
		95,
		true
	},
	skin_shop_discount_item_link = {
		985245,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		985396,
		101,
		true
	},
	skin_discount_item_notice = {
		985497,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		986011,
		206,
		true
	},
	help_starLightAlbum = {
		986217,
		755,
		true
	},
	word_gain_date = {
		986972,
		93,
		true
	},
	word_limited_activity = {
		987065,
		97,
		true
	},
	word_show_expire_content = {
		987162,
		118,
		true
	},
	word_got_pt = {
		987280,
		84,
		true
	},
	word_activity_not_open = {
		987364,
		101,
		true
	},
	activity_shop_template_normaltext = {
		987465,
		121,
		true
	},
	activity_shop_template_extratext = {
		987586,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		987706,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		987810,
		109,
		true
	},
	dorm3d_delete_finish = {
		987919,
		96,
		true
	},
	dorm3d_guide_tip = {
		988015,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		988128,
		102,
		true
	},
	dorm3d_noshiro_table = {
		988230,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		988320,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		988410,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		988498,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		988614,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		988721,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		988813,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		988903,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		988993,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		989083,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		989171,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		989341,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		989445,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		989554,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		989651,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		989755,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		989855,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		989956,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		990061,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		990160,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		990253,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		990365,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		990475,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		990569,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		990676,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		990785,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		990883,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		990978,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		991097,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		991216,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		991365,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		991477,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		991601,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		991706,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		991815,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		991924,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		992027,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		992138,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		992260,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		992379,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		992481,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		992623,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		992735,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		992844,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		992954,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		993059,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		993155,
		108,
		true
	},
	dorm3d_skin_confirm = {
		993263,
		95,
		true
	},
	dorm3d_skin_already = {
		993358,
		92,
		true
	},
	dorm3d_skin_equip = {
		993450,
		106,
		true
	},
	dorm3d_skin_unlock = {
		993556,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		993668,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		993764,
		95,
		true
	},
	please_input_1_99 = {
		993859,
		94,
		true
	},
	child2_empty_plan = {
		993953,
		93,
		true
	},
	child2_replay_tip = {
		994046,
		172,
		true
	},
	child2_replay_clear = {
		994218,
		89,
		true
	},
	child2_replay_continue = {
		994307,
		92,
		true
	},
	firework_2025_level = {
		994399,
		88,
		true
	},
	firework_2025_pt = {
		994487,
		92,
		true
	},
	firework_2025_get = {
		994579,
		90,
		true
	},
	firework_2025_got = {
		994669,
		90,
		true
	},
	firework_2025_tip1 = {
		994759,
		115,
		true
	},
	firework_2025_tip2 = {
		994874,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		994981,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		995085,
		94,
		true
	},
	firework_2025_tip = {
		995179,
		784,
		true
	},
	secretary_special_character_unlock = {
		995963,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		996136,
		201,
		true
	},
	child2_mood_desc1 = {
		996337,
		155,
		true
	},
	child2_mood_desc2 = {
		996492,
		155,
		true
	},
	child2_mood_desc3 = {
		996647,
		134,
		true
	},
	child2_mood_desc4 = {
		996781,
		155,
		true
	},
	child2_mood_desc5 = {
		996936,
		155,
		true
	},
	child2_schedule_target = {
		997091,
		104,
		true
	},
	child2_shop_point_sure = {
		997195,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		997336,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		997581,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		997807,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		998029,
		228,
		true
	},
	rps_game_take_card = {
		998257,
		94,
		true
	},
	clue_title_1 = {
		998351,
		88,
		true
	},
	clue_title_2 = {
		998439,
		88,
		true
	},
	clue_title_3 = {
		998527,
		88,
		true
	},
	clue_title_4 = {
		998615,
		88,
		true
	},
	clue_task_goto = {
		998703,
		90,
		true
	},
	clue_lock_tip1 = {
		998793,
		102,
		true
	},
	clue_lock_tip2 = {
		998895,
		86,
		true
	},
	clue_get = {
		998981,
		78,
		true
	},
	clue_got = {
		999059,
		81,
		true
	},
	clue_unselect_tip = {
		999140,
		117,
		true
	},
	clue_close_tip = {
		999257,
		99,
		true
	},
	clue_pt_tip = {
		999356,
		82,
		true
	},
	clue_buff_research = {
		999438,
		94,
		true
	},
	clue_buff_pt_boost = {
		999532,
		114,
		true
	},
	clue_buff_stage_loot = {
		999646,
		96,
		true
	},
	clue_task_tip = {
		999742,
		106,
		true
	},
	clue_buff_reach_max = {
		999848,
		119,
		true
	},
	clue_buff_unselect = {
		999967,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1000075,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1000190,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1000305,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1000420,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1000535,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1000650,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1000765,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1000880,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1000995,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1001110,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1001226,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1001342,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1001458,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1001567,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1001704,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1001836,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1001948,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1002060,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1002184,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1002293,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1002417,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1002529,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1002641,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1002753,
		115,
		true
	},
	SuperBulin2_help = {
		1002868,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1003281,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1003408,
		194,
		true
	},
	dorm3d_shop_title = {
		1003602,
		93,
		true
	},
	dorm3d_shop_limit = {
		1003695,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1003782,
		93,
		true
	},
	dorm3d_shop_all = {
		1003875,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1003960,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1004047,
		91,
		true
	},
	dorm3d_shop_others = {
		1004138,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1004226,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1004320,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1004422,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1004536,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1004633,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1004730,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1004827,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1004926,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1005922,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1006033,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1006141,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1006250,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1006360,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1006467,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1006579,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1006694,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1006809,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1006918,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1007030,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1007142,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1007251,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1007363,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1007475,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1007587,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1007699,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1007818,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1007946,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1008074,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1008202,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1008327,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1008443,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1008562,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1008681,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1008800,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1008916,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1009022,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1009137,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1009252,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1009367,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1009482,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1009593,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1009709,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1009805,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1009908,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1010007,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1010153,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1010288,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1010410,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1010531,
		118,
		true
	},
	handbook_name = {
		1010649,
		92,
		true
	},
	handbook_process = {
		1010741,
		89,
		true
	},
	handbook_claim = {
		1010830,
		84,
		true
	},
	handbook_finished = {
		1010914,
		90,
		true
	},
	handbook_unfinished = {
		1011004,
		112,
		true
	},
	handbook_gametip = {
		1011116,
		1343,
		true
	},
	handbook_research_confirm = {
		1012459,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1012560,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1012724,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1012836,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1012944,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1013060,
		114,
		true
	},
	handbook_ur_double_check = {
		1013174,
		223,
		true
	},
	NewMusic_1 = {
		1013397,
		84,
		true
	},
	NewMusic_2 = {
		1013481,
		83,
		true
	},
	NewMusic_help = {
		1013564,
		286,
		true
	},
	NewMusic_3 = {
		1013850,
		101,
		true
	},
	NewMusic_4 = {
		1013951,
		101,
		true
	},
	NewMusic_5 = {
		1014052,
		89,
		true
	},
	NewMusic_6 = {
		1014141,
		86,
		true
	},
	NewMusic_7 = {
		1014227,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1014319,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1014421,
		100,
		true
	},
	holiday_tip_bath = {
		1014521,
		95,
		true
	},
	holiday_tip_collection = {
		1014616,
		104,
		true
	},
	holiday_tip_task = {
		1014720,
		92,
		true
	},
	holiday_tip_shop = {
		1014812,
		95,
		true
	},
	holiday_tip_trans = {
		1014907,
		93,
		true
	},
	holiday_tip_task_now = {
		1015000,
		96,
		true
	},
	holiday_tip_finish = {
		1015096,
		220,
		true
	},
	holiday_tip_trans_get = {
		1015316,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1015440,
		126,
		true
	},
	holiday_tip_trans_not = {
		1015566,
		124,
		true
	},
	holiday_tip_task_finish = {
		1015690,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1015813,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1015910,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1016203,
		293,
		true
	},
	holiday_tip_gametip = {
		1016496,
		1007,
		true
	},
	holiday_tip_spring = {
		1017503,
		303,
		true
	},
	activity_holiday_function_lock = {
		1017806,
		124,
		true
	},
	storyline_chapter0 = {
		1017930,
		88,
		true
	},
	storyline_chapter1 = {
		1018018,
		91,
		true
	},
	storyline_chapter2 = {
		1018109,
		91,
		true
	},
	storyline_chapter3 = {
		1018200,
		91,
		true
	},
	storyline_chapter4 = {
		1018291,
		91,
		true
	},
	storyline_memorysearch1 = {
		1018382,
		102,
		true
	},
	storyline_memorysearch2 = {
		1018484,
		96,
		true
	},
	use_amount_prefix = {
		1018580,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1018676,
		178,
		true
	},
	resolve_equip_tip = {
		1018854,
		145,
		true
	},
	resolve_equip_title = {
		1018999,
		105,
		true
	},
	tec_catchup_0 = {
		1019104,
		83,
		true
	},
	tec_catchup_confirm = {
		1019187,
		222,
		true
	},
	watermelon_minigame_help = {
		1019409,
		306,
		true
	},
	breakout_tip = {
		1019715,
		110,
		true
	},
	collection_book_lock_place = {
		1019825,
		108,
		true
	},
	collection_book_tag_1 = {
		1019933,
		98,
		true
	},
	collection_book_tag_2 = {
		1020031,
		98,
		true
	},
	collection_book_tag_3 = {
		1020129,
		98,
		true
	},
	challenge_minigame_unlock = {
		1020227,
		107,
		true
	},
	storyline_camp = {
		1020334,
		90,
		true
	},
	storyline_goto = {
		1020424,
		90,
		true
	},
	holiday_villa_locked = {
		1020514,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1020664,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1020767,
		103,
		true
	},
	tech_shadow_limit_text = {
		1020870,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1020970,
		148,
		true
	},
	shadow_scene_name = {
		1021118,
		93,
		true
	},
	shadow_unlock_tip = {
		1021211,
		123,
		true
	},
	shadow_skin_change_success = {
		1021334,
		117,
		true
	},
	add_skin_secretary_ship = {
		1021451,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1021565,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1021691,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1021822,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1021954,
		138,
		true
	},
	choose_secretary_change_title = {
		1022092,
		102,
		true
	},
	ship_random_secretary_tag = {
		1022194,
		104,
		true
	},
	projection_help = {
		1022298,
		280,
		true
	},
	littleaijier_npc = {
		1022578,
		975,
		true
	},
	brs_main_tip = {
		1023553,
		115,
		true
	},
	brs_expedition_tip = {
		1023668,
		137,
		true
	},
	brs_dmact_tip = {
		1023805,
		95,
		true
	},
	brs_reward_tip_1 = {
		1023900,
		92,
		true
	},
	brs_reward_tip_2 = {
		1023992,
		86,
		true
	},
	dorm3d_dance_button = {
		1024078,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1024168,
		95,
		true
	},
	zengke_series_help = {
		1024263,
		1328,
		true
	},
	zengke_series_pt = {
		1025591,
		88,
		true
	},
	zengke_series_pt_small = {
		1025679,
		96,
		true
	},
	zengke_series_rank = {
		1025775,
		91,
		true
	},
	zengke_series_rank_small = {
		1025866,
		95,
		true
	},
	zengke_series_task = {
		1025961,
		94,
		true
	},
	zengke_series_task_small = {
		1026055,
		92,
		true
	},
	zengke_series_confirm = {
		1026147,
		97,
		true
	},
	zengke_story_reward_count = {
		1026244,
		141,
		true
	},
	zengke_series_easy = {
		1026385,
		88,
		true
	},
	zengke_series_normal = {
		1026473,
		90,
		true
	},
	zengke_series_hard = {
		1026563,
		88,
		true
	},
	zengke_series_sp = {
		1026651,
		83,
		true
	},
	zengke_series_ex = {
		1026734,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1026817,
		94,
		true
	},
	battleui_display1 = {
		1026911,
		93,
		true
	},
	battleui_display2 = {
		1027004,
		93,
		true
	},
	battleui_display3 = {
		1027097,
		90,
		true
	},
	zengke_series_serverinfo = {
		1027187,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1027285,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1027385,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1027488,
		103,
		true
	},
	open_today = {
		1027591,
		89,
		true
	},
	daily_level_go = {
		1027680,
		84,
		true
	},
	yumia_main_tip_1 = {
		1027764,
		92,
		true
	},
	yumia_main_tip_2 = {
		1027856,
		92,
		true
	},
	yumia_main_tip_3 = {
		1027948,
		92,
		true
	},
	yumia_main_tip_4 = {
		1028040,
		114,
		true
	},
	yumia_main_tip_5 = {
		1028154,
		92,
		true
	},
	yumia_main_tip_6 = {
		1028246,
		92,
		true
	},
	yumia_main_tip_7 = {
		1028338,
		92,
		true
	},
	yumia_main_tip_8 = {
		1028430,
		88,
		true
	},
	yumia_main_tip_9 = {
		1028518,
		92,
		true
	},
	yumia_base_name_1 = {
		1028610,
		96,
		true
	},
	yumia_base_name_2 = {
		1028706,
		96,
		true
	},
	yumia_base_name_3 = {
		1028802,
		93,
		true
	},
	yumia_stronghold_1 = {
		1028895,
		94,
		true
	},
	yumia_stronghold_2 = {
		1028989,
		121,
		true
	},
	yumia_stronghold_3 = {
		1029110,
		91,
		true
	},
	yumia_stronghold_4 = {
		1029201,
		91,
		true
	},
	yumia_stronghold_5 = {
		1029292,
		97,
		true
	},
	yumia_stronghold_6 = {
		1029389,
		91,
		true
	},
	yumia_stronghold_7 = {
		1029480,
		94,
		true
	},
	yumia_stronghold_8 = {
		1029574,
		94,
		true
	},
	yumia_stronghold_9 = {
		1029668,
		94,
		true
	},
	yumia_stronghold_10 = {
		1029762,
		95,
		true
	},
	yumia_award_1 = {
		1029857,
		83,
		true
	},
	yumia_award_2 = {
		1029940,
		83,
		true
	},
	yumia_award_3 = {
		1030023,
		89,
		true
	},
	yumia_award_4 = {
		1030112,
		89,
		true
	},
	yumia_pt_1 = {
		1030201,
		167,
		true
	},
	yumia_pt_2 = {
		1030368,
		86,
		true
	},
	yumia_pt_3 = {
		1030454,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1030540,
		199,
		true
	},
	yumia_buff_name_1 = {
		1030739,
		102,
		true
	},
	yumia_buff_name_2 = {
		1030841,
		98,
		true
	},
	yumia_buff_name_3 = {
		1030939,
		98,
		true
	},
	yumia_buff_name_4 = {
		1031037,
		98,
		true
	},
	yumia_buff_name_5 = {
		1031135,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1031237,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1031409,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1031581,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1031753,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1031925,
		172,
		true
	},
	yumia_buff_1 = {
		1032097,
		88,
		true
	},
	yumia_buff_2 = {
		1032185,
		82,
		true
	},
	yumia_buff_3 = {
		1032267,
		85,
		true
	},
	yumia_buff_4 = {
		1032352,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1032476,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1032607,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1032695,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1032783,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1032877,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1032995,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1033089,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1033207,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1033310,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1033410,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1033511,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1033621,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1033731,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1033835,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1033924,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1034024,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1034113,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1034229,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1034324,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1034431,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1034543,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1034659,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1035296,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1035391,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1035480,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1035581,
		108,
		true
	},
	yumia_pt_tip = {
		1035689,
		85,
		true
	},
	yumia_pt_4 = {
		1035774,
		83,
		true
	},
	masaina_main_title = {
		1035857,
		94,
		true
	},
	masaina_main_title_en = {
		1035951,
		105,
		true
	},
	masaina_main_sheet1 = {
		1036056,
		95,
		true
	},
	masaina_main_sheet2 = {
		1036151,
		98,
		true
	},
	masaina_main_sheet3 = {
		1036249,
		101,
		true
	},
	masaina_main_sheet4 = {
		1036350,
		98,
		true
	},
	masaina_main_skin_tag = {
		1036448,
		99,
		true
	},
	masaina_main_other_tag = {
		1036547,
		98,
		true
	},
	shop_title = {
		1036645,
		80,
		true
	},
	shop_recommend = {
		1036725,
		84,
		true
	},
	shop_recommend_en = {
		1036809,
		90,
		true
	},
	shop_skin = {
		1036899,
		85,
		true
	},
	shop_skin_en = {
		1036984,
		86,
		true
	},
	shop_supply_prop = {
		1037070,
		93,
		true
	},
	shop_supply_prop_en = {
		1037163,
		88,
		true
	},
	shop_skin_new = {
		1037251,
		89,
		true
	},
	shop_skin_permanent = {
		1037340,
		95,
		true
	},
	shop_month = {
		1037435,
		86,
		true
	},
	shop_supply = {
		1037521,
		87,
		true
	},
	shop_activity = {
		1037608,
		90,
		true
	},
	shop_package_sort_0 = {
		1037698,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1037787,
		94,
		true
	},
	shop_package_sort_1 = {
		1037881,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1037988,
		101,
		true
	},
	shop_package_sort_2 = {
		1038089,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1038184,
		95,
		true
	},
	shop_package_sort_3 = {
		1038279,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1038374,
		98,
		true
	},
	shop_goods_left_day = {
		1038472,
		94,
		true
	},
	shop_goods_left_hour = {
		1038566,
		98,
		true
	},
	shop_goods_left_minute = {
		1038664,
		97,
		true
	},
	shop_refresh_time = {
		1038761,
		92,
		true
	},
	shop_side_lable_en = {
		1038853,
		95,
		true
	},
	street_shop_titleen = {
		1038948,
		93,
		true
	},
	military_shop_titleen = {
		1039041,
		97,
		true
	},
	guild_shop_titleen = {
		1039138,
		91,
		true
	},
	meta_shop_titleen = {
		1039229,
		89,
		true
	},
	mini_game_shop_titleen = {
		1039318,
		94,
		true
	},
	shop_item_unlock = {
		1039412,
		92,
		true
	},
	shop_item_unobtained = {
		1039504,
		93,
		true
	},
	beat_game_rule = {
		1039597,
		84,
		true
	},
	beat_game_rank = {
		1039681,
		87,
		true
	},
	beat_game_go = {
		1039768,
		88,
		true
	},
	beat_game_start = {
		1039856,
		91,
		true
	},
	beat_game_high_score = {
		1039947,
		96,
		true
	},
	beat_game_current_score = {
		1040043,
		99,
		true
	},
	beat_game_exit_desc = {
		1040142,
		113,
		true
	},
	musicbeat_minigame_help = {
		1040255,
		845,
		true
	},
	masaina_pt_claimed = {
		1041100,
		91,
		true
	},
	activity_shop_titleen = {
		1041191,
		90,
		true
	},
	shop_diamond_title_en = {
		1041281,
		92,
		true
	},
	shop_gift_title_en = {
		1041373,
		86,
		true
	},
	shop_item_title_en = {
		1041459,
		86,
		true
	},
	shop_pack_empty = {
		1041545,
		97,
		true
	},
	shop_new_unfound = {
		1041642,
		110,
		true
	},
	shop_new_shop = {
		1041752,
		83,
		true
	},
	shop_new_during_day = {
		1041835,
		94,
		true
	},
	shop_new_during_hour = {
		1041929,
		98,
		true
	},
	shop_new_during_minite = {
		1042027,
		100,
		true
	},
	shop_new_sort = {
		1042127,
		83,
		true
	},
	shop_new_search = {
		1042210,
		91,
		true
	},
	shop_new_purchased = {
		1042301,
		91,
		true
	},
	shop_new_purchase = {
		1042392,
		87,
		true
	},
	shop_new_claim = {
		1042479,
		90,
		true
	},
	shop_new_furniture = {
		1042569,
		94,
		true
	},
	shop_new_discount = {
		1042663,
		93,
		true
	},
	shop_new_try = {
		1042756,
		82,
		true
	},
	shop_new_gift = {
		1042838,
		83,
		true
	},
	shop_new_gem_transform = {
		1042921,
		144,
		true
	},
	shop_new_review = {
		1043065,
		85,
		true
	},
	shop_new_all = {
		1043150,
		82,
		true
	},
	shop_new_owned = {
		1043232,
		87,
		true
	},
	shop_new_havent_own = {
		1043319,
		92,
		true
	},
	shop_new_unused = {
		1043411,
		88,
		true
	},
	shop_new_type = {
		1043499,
		83,
		true
	},
	shop_new_static = {
		1043582,
		85,
		true
	},
	shop_new_dynamic = {
		1043667,
		86,
		true
	},
	shop_new_static_bg = {
		1043753,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1043847,
		95,
		true
	},
	shop_new_bgm = {
		1043942,
		82,
		true
	},
	shop_new_index = {
		1044024,
		84,
		true
	},
	shop_new_ship_owned = {
		1044108,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1044206,
		105,
		true
	},
	shop_new_nation = {
		1044311,
		85,
		true
	},
	shop_new_rarity = {
		1044396,
		88,
		true
	},
	shop_new_category = {
		1044484,
		87,
		true
	},
	shop_new_skin_theme = {
		1044571,
		95,
		true
	},
	shop_new_confirm = {
		1044666,
		86,
		true
	},
	shop_new_during_time = {
		1044752,
		96,
		true
	},
	shop_new_daily = {
		1044848,
		84,
		true
	},
	shop_new_recommend = {
		1044932,
		88,
		true
	},
	shop_new_skin_shop = {
		1045020,
		94,
		true
	},
	shop_new_purchase_gem = {
		1045114,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1045211,
		101,
		true
	},
	shop_new_packs = {
		1045312,
		90,
		true
	},
	shop_new_props = {
		1045402,
		90,
		true
	},
	shop_new_ptshop = {
		1045492,
		91,
		true
	},
	shop_new_skin_new = {
		1045583,
		93,
		true
	},
	shop_new_skin_permanent = {
		1045676,
		99,
		true
	},
	shop_new_in_use = {
		1045775,
		88,
		true
	},
	shop_new_unable_to_use = {
		1045863,
		98,
		true
	},
	shop_new_owned_skin = {
		1045961,
		95,
		true
	},
	shop_new_wear = {
		1046056,
		83,
		true
	},
	shop_new_get_now = {
		1046139,
		94,
		true
	},
	shop_new_remaining_time = {
		1046233,
		110,
		true
	},
	shop_new_remove = {
		1046343,
		90,
		true
	},
	shop_new_retro = {
		1046433,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1046517,
		104,
		true
	},
	shop_countdown = {
		1046621,
		105,
		true
	},
	quota_shop_title1en = {
		1046726,
		92,
		true
	},
	sham_shop_titleen = {
		1046818,
		92,
		true
	},
	medal_shop_titleen = {
		1046910,
		91,
		true
	},
	fragment_shop_titleen = {
		1047001,
		97,
		true
	},
	shop_fragment_resolve = {
		1047098,
		97,
		true
	},
	beat_game_my_record = {
		1047195,
		95,
		true
	},
	shop_filter_all = {
		1047290,
		85,
		true
	},
	shop_filter_trial = {
		1047375,
		87,
		true
	},
	shop_filter_retro = {
		1047462,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1047549,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1047762,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1047955,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1048069,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1048186,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1048303,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1048420,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1048540,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1048650,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1048753,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1048856,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1048959,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1049062,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1049156,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1049257,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1049361,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1049460,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1049559,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1049660,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1049761,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1049865,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1049964,
		95,
		true
	},
	ninja_buff_name1 = {
		1050059,
		92,
		true
	},
	ninja_buff_name2 = {
		1050151,
		92,
		true
	},
	ninja_buff_name3 = {
		1050243,
		92,
		true
	},
	ninja_buff_name4 = {
		1050335,
		92,
		true
	},
	ninja_buff_name5 = {
		1050427,
		92,
		true
	},
	ninja_buff_name6 = {
		1050519,
		92,
		true
	},
	ninja_buff_name7 = {
		1050611,
		92,
		true
	},
	ninja_buff_name8 = {
		1050703,
		92,
		true
	},
	ninja_buff_name9 = {
		1050795,
		92,
		true
	},
	ninja_buff_name10 = {
		1050887,
		93,
		true
	},
	ninja_buff_effect1 = {
		1050980,
		105,
		true
	},
	ninja_buff_effect2 = {
		1051085,
		104,
		true
	},
	ninja_buff_effect3 = {
		1051189,
		99,
		true
	},
	ninja_buff_effect4 = {
		1051288,
		105,
		true
	},
	ninja_buff_effect5 = {
		1051393,
		125,
		true
	},
	ninja_buff_effect6 = {
		1051518,
		117,
		true
	},
	ninja_buff_effect7 = {
		1051635,
		110,
		true
	},
	ninja_buff_effect8 = {
		1051745,
		105,
		true
	},
	ninja_buff_effect9 = {
		1051850,
		105,
		true
	},
	ninja_buff_effect10 = {
		1051955,
		133,
		true
	},
	activity_ninjia_main_title = {
		1052088,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1052190,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1052291,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1052406,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1052515,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1052618,
		103,
		true
	},
	activity_return_reward_pt = {
		1052721,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1052825,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1052935,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1053039,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1053136,
		295,
		true
	},
	eighth_tip_spring = {
		1053431,
		298,
		true
	},
	eighth_spring_cost = {
		1053729,
		169,
		true
	},
	eighth_spring_not_enough = {
		1053898,
		107,
		true
	},
	ninja_game_helper = {
		1054005,
		1515,
		true
	},
	ninja_game_citylevel = {
		1055520,
		102,
		true
	},
	ninja_game_wave = {
		1055622,
		97,
		true
	},
	ninja_game_current_section = {
		1055719,
		108,
		true
	},
	ninja_game_buildcost = {
		1055827,
		99,
		true
	},
	ninja_game_allycost = {
		1055926,
		98,
		true
	},
	ninja_game_citydmg = {
		1056024,
		97,
		true
	},
	ninja_game_allydmg = {
		1056121,
		97,
		true
	},
	ninja_game_dps = {
		1056218,
		93,
		true
	},
	ninja_game_time = {
		1056311,
		94,
		true
	},
	ninja_game_income = {
		1056405,
		96,
		true
	},
	ninja_game_buffeffect = {
		1056501,
		97,
		true
	},
	ninja_game_buffcost = {
		1056598,
		98,
		true
	},
	ninja_game_levelblock = {
		1056696,
		112,
		true
	},
	ninja_game_storydialog = {
		1056808,
		130,
		true
	},
	ninja_game_update_failed = {
		1056938,
		152,
		true
	},
	ninja_game_ptcount = {
		1057090,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1057187,
		110,
		true
	},
	ninja_game_booktip = {
		1057297,
		165,
		true
	},
	world_inventory_tip = {
		1057462,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1057576,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1057678,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1057774,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1057870,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1057966,
		96,
		true
	},
	danmachi_main_time = {
		1058062,
		96,
		true
	},
	danmachi_award_1 = {
		1058158,
		86,
		true
	},
	danmachi_award_2 = {
		1058244,
		86,
		true
	},
	danmachi_award_3 = {
		1058330,
		92,
		true
	},
	danmachi_award_4 = {
		1058422,
		92,
		true
	},
	danmachi_award_name1 = {
		1058514,
		96,
		true
	},
	danmachi_award_name2 = {
		1058610,
		95,
		true
	},
	danmachi_award_get = {
		1058705,
		91,
		true
	},
	danmachi_award_unget = {
		1058796,
		93,
		true
	},
	dorm3d_touch2 = {
		1058889,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1058980,
		99,
		true
	},
	search_equipment = {
		1059079,
		95,
		true
	},
	search_sp_equipment = {
		1059174,
		104,
		true
	},
	search_equipment_appearance = {
		1059278,
		112,
		true
	},
	meta_reproduce_btn = {
		1059390,
		209,
		true
	},
	meta_simulated_btn = {
		1059599,
		202,
		true
	},
	equip_enhancement_tip = {
		1059801,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1059898,
		103,
		true
	},
	equip_enhancement_lvx = {
		1060001,
		99,
		true
	},
	equip_enhancement_finish = {
		1060100,
		100,
		true
	},
	equip_enhancement_lv = {
		1060200,
		87,
		true
	},
	equip_enhancement_title = {
		1060287,
		93,
		true
	},
	equip_enhancement_required = {
		1060380,
		105,
		true
	},
	shop_sell_ended = {
		1060485,
		91,
		true
	}
}
