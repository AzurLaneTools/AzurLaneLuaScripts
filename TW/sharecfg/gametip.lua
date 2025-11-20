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
		2942,
		true
	},
	world_close = {
		131120,
		123,
		true
	},
	world_catsearch_success = {
		131243,
		133,
		true
	},
	world_catsearch_stop = {
		131376,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131509,
		185,
		true
	},
	world_catsearch_leavemap = {
		131694,
		189,
		true
	},
	world_catsearch_help_1 = {
		131883,
		283,
		true
	},
	world_catsearch_help_2 = {
		132166,
		104,
		true
	},
	world_catsearch_help_3 = {
		132270,
		278,
		true
	},
	world_catsearch_help_4 = {
		132548,
		98,
		true
	},
	world_catsearch_help_5 = {
		132646,
		147,
		true
	},
	world_catsearch_help_6 = {
		132793,
		128,
		true
	},
	world_level_prefix = {
		132921,
		93,
		true
	},
	world_map_level = {
		133014,
		218,
		true
	},
	world_movelimit_event_text = {
		133232,
		170,
		true
	},
	world_mapbuff_tip = {
		133402,
		120,
		true
	},
	world_sametask_tip = {
		133522,
		143,
		true
	},
	world_expedition_reward_display = {
		133665,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133772,
		102,
		true
	},
	world_complete_item_tip = {
		133874,
		145,
		true
	},
	task_notfound_error = {
		134019,
		147,
		true
	},
	task_submitTask_error = {
		134166,
		104,
		true
	},
	task_submitTask_error_client = {
		134270,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134380,
		116,
		true
	},
	task_taskMediator_getItem = {
		134496,
		164,
		true
	},
	task_taskMediator_getResource = {
		134660,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134828,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134993,
		153,
		true
	},
	task_level_notenough = {
		135146,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135265,
		106,
		true
	},
	loading_tip_FontMgr = {
		135371,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135475,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135582,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135691,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135799,
		104,
		true
	},
	loading_tip_FModMgr = {
		135903,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136007,
		105,
		true
	},
	energy_desc_happy = {
		136112,
		133,
		true
	},
	energy_desc_normal = {
		136245,
		127,
		true
	},
	energy_desc_tired = {
		136372,
		130,
		true
	},
	energy_desc_angry = {
		136502,
		130,
		true
	},
	create_player_success = {
		136632,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136735,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136862,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136972,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137143,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137252,
		153,
		true
	},
	equipment_upgrade_ok = {
		137405,
		102,
		true
	},
	equipment_cant_upgrade = {
		137507,
		104,
		true
	},
	equipment_upgrade_erro = {
		137611,
		104,
		true
	},
	collection_nostar = {
		137715,
		99,
		true
	},
	collection_getResource_error = {
		137814,
		111,
		true
	},
	collection_hadAward = {
		137925,
		98,
		true
	},
	collection_lock = {
		138023,
		91,
		true
	},
	collection_fetched = {
		138114,
		100,
		true
	},
	buyProp_noResource_error = {
		138214,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138333,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138436,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138541,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138649,
		125,
		true
	},
	buy_countLimit = {
		138774,
		105,
		true
	},
	buy_item_quest = {
		138879,
		102,
		true
	},
	refresh_shopStreet_question = {
		138981,
		237,
		true
	},
	quota_shop_title = {
		139218,
		106,
		true
	},
	quota_shop_description = {
		139324,
		176,
		true
	},
	quota_shop_owned = {
		139500,
		92,
		true
	},
	quota_shop_good_limit = {
		139592,
		97,
		true
	},
	quota_shop_limit_error = {
		139689,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139824,
		143,
		true
	},
	event_start_success = {
		139967,
		101,
		true
	},
	event_start_fail = {
		140068,
		98,
		true
	},
	event_finish_success = {
		140166,
		102,
		true
	},
	event_finish_fail = {
		140268,
		99,
		true
	},
	event_giveup_success = {
		140367,
		102,
		true
	},
	event_giveup_fail = {
		140469,
		99,
		true
	},
	event_flush_success = {
		140568,
		101,
		true
	},
	event_flush_fail = {
		140669,
		98,
		true
	},
	event_flush_not_enough = {
		140767,
		110,
		true
	},
	event_start = {
		140877,
		87,
		true
	},
	event_finish = {
		140964,
		88,
		true
	},
	event_giveup = {
		141052,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141140,
		173,
		true
	},
	event_confirm_giveup = {
		141313,
		105,
		true
	},
	event_confirm_flush = {
		141418,
		135,
		true
	},
	event_fleet_busy = {
		141553,
		138,
		true
	},
	event_same_type_not_allowed = {
		141691,
		124,
		true
	},
	event_condition_ship_level = {
		141815,
		164,
		true
	},
	event_condition_ship_count = {
		141979,
		134,
		true
	},
	event_condition_ship_type = {
		142113,
		120,
		true
	},
	event_level_unreached = {
		142233,
		103,
		true
	},
	event_type_unreached = {
		142336,
		117,
		true
	},
	event_oil_consume = {
		142453,
		165,
		true
	},
	event_type_unlimit = {
		142618,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142712,
		124,
		true
	},
	dailyLevel_unopened = {
		142836,
		95,
		true
	},
	dailyLevel_opened = {
		142931,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143018,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143121,
		123,
		true
	},
	playerinfo_mask_word = {
		143244,
		108,
		true
	},
	just_now = {
		143352,
		78,
		true
	},
	several_minutes_before = {
		143430,
		120,
		true
	},
	several_hours_before = {
		143550,
		118,
		true
	},
	several_days_before = {
		143668,
		114,
		true
	},
	long_time_offline = {
		143782,
		99,
		true
	},
	dont_send_message_frequently = {
		143881,
		116,
		true
	},
	no_activity = {
		143997,
		105,
		true
	},
	which_day = {
		144102,
		104,
		true
	},
	which_day_2 = {
		144206,
		83,
		true
	},
	invalidate_evaluation = {
		144289,
		115,
		true
	},
	chapter_no = {
		144404,
		105,
		true
	},
	reconnect_tip = {
		144509,
		127,
		true
	},
	like_ship_success = {
		144636,
		93,
		true
	},
	eva_ship_success = {
		144729,
		92,
		true
	},
	zan_ship_eva_success = {
		144821,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144917,
		115,
		true
	},
	eva_count_limit = {
		145032,
		112,
		true
	},
	attribute_durability = {
		145144,
		90,
		true
	},
	attribute_cannon = {
		145234,
		86,
		true
	},
	attribute_torpedo = {
		145320,
		87,
		true
	},
	attribute_antiaircraft = {
		145407,
		92,
		true
	},
	attribute_air = {
		145499,
		83,
		true
	},
	attribute_reload = {
		145582,
		86,
		true
	},
	attribute_cd = {
		145668,
		82,
		true
	},
	attribute_armor_type = {
		145750,
		96,
		true
	},
	attribute_armor = {
		145846,
		85,
		true
	},
	attribute_hit = {
		145931,
		83,
		true
	},
	attribute_speed = {
		146014,
		85,
		true
	},
	attribute_luck = {
		146099,
		84,
		true
	},
	attribute_dodge = {
		146183,
		85,
		true
	},
	attribute_expend = {
		146268,
		86,
		true
	},
	attribute_damage = {
		146354,
		86,
		true
	},
	attribute_healthy = {
		146440,
		87,
		true
	},
	attribute_speciality = {
		146527,
		90,
		true
	},
	attribute_range = {
		146617,
		85,
		true
	},
	attribute_angle = {
		146702,
		85,
		true
	},
	attribute_scatter = {
		146787,
		93,
		true
	},
	attribute_ammo = {
		146880,
		84,
		true
	},
	attribute_antisub = {
		146964,
		87,
		true
	},
	attribute_sonarRange = {
		147051,
		102,
		true
	},
	attribute_sonarInterval = {
		147153,
		99,
		true
	},
	attribute_oxy_max = {
		147252,
		87,
		true
	},
	attribute_dodge_limit = {
		147339,
		97,
		true
	},
	attribute_intimacy = {
		147436,
		91,
		true
	},
	attribute_max_distance_damage = {
		147527,
		105,
		true
	},
	attribute_anti_siren = {
		147632,
		108,
		true
	},
	attribute_add_new = {
		147740,
		85,
		true
	},
	skill = {
		147825,
		75,
		true
	},
	cd_normal = {
		147900,
		85,
		true
	},
	intensify = {
		147985,
		79,
		true
	},
	change = {
		148064,
		76,
		true
	},
	formation_switch_failed = {
		148140,
		114,
		true
	},
	formation_switch_success = {
		148254,
		102,
		true
	},
	formation_switch_tip = {
		148356,
		161,
		true
	},
	formation_reform_tip = {
		148517,
		133,
		true
	},
	formation_invalide = {
		148650,
		112,
		true
	},
	chapter_ap_not_enough = {
		148762,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148855,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148994,
		138,
		true
	},
	confirm_app_exit = {
		149132,
		101,
		true
	},
	friend_info_page_tip = {
		149233,
		117,
		true
	},
	friend_search_page_tip = {
		149350,
		133,
		true
	},
	friend_request_page_tip = {
		149483,
		134,
		true
	},
	friend_id_copy_ok = {
		149617,
		93,
		true
	},
	friend_inpout_key_tip = {
		149710,
		103,
		true
	},
	remove_friend_tip = {
		149813,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149919,
		112,
		true
	},
	friend_request_msg_title = {
		150031,
		131,
		true
	},
	friend_max_count = {
		150162,
		134,
		true
	},
	friend_add_ok = {
		150296,
		95,
		true
	},
	friend_max_count_1 = {
		150391,
		106,
		true
	},
	friend_no_request = {
		150497,
		99,
		true
	},
	reject_all_friend_ok = {
		150596,
		111,
		true
	},
	reject_friend_ok = {
		150707,
		104,
		true
	},
	friend_offline = {
		150811,
		93,
		true
	},
	friend_msg_forbid = {
		150904,
		150,
		true
	},
	dont_add_self = {
		151054,
		104,
		true
	},
	friend_already_add = {
		151158,
		112,
		true
	},
	friend_not_add = {
		151270,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151375,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151499,
		112,
		true
	},
	friend_search_succeed = {
		151611,
		97,
		true
	},
	friend_request_msg_sent = {
		151708,
		105,
		true
	},
	friend_resume_ship_count = {
		151813,
		101,
		true
	},
	friend_resume_title_metal = {
		151914,
		102,
		true
	},
	friend_resume_collection_rate = {
		152016,
		103,
		true
	},
	friend_resume_attack_count = {
		152119,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152222,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152328,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152434,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152543,
		99,
		true
	},
	friend_event_count = {
		152642,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152737,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152840,
		131,
		true
	},
	word_shipNation_all = {
		152971,
		92,
		true
	},
	word_shipNation_baiYing = {
		153063,
		93,
		true
	},
	word_shipNation_huangJia = {
		153156,
		94,
		true
	},
	word_shipNation_chongYing = {
		153250,
		95,
		true
	},
	word_shipNation_tieXue = {
		153345,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153437,
		95,
		true
	},
	word_shipNation_saDing = {
		153532,
		98,
		true
	},
	word_shipNation_beiLian = {
		153630,
		99,
		true
	},
	word_shipNation_other = {
		153729,
		91,
		true
	},
	word_shipNation_np = {
		153820,
		91,
		true
	},
	word_shipNation_ziyou = {
		153911,
		97,
		true
	},
	word_shipNation_weixi = {
		154008,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154105,
		99,
		true
	},
	word_shipNation_um = {
		154204,
		94,
		true
	},
	word_shipNation_ai = {
		154298,
		90,
		true
	},
	word_shipNation_doa = {
		154388,
		98,
		true
	},
	word_shipNation_imas = {
		154486,
		96,
		true
	},
	word_shipNation_link = {
		154582,
		90,
		true
	},
	word_shipNation_ssss = {
		154672,
		88,
		true
	},
	word_shipNation_mot = {
		154760,
		89,
		true
	},
	word_shipNation_ryza = {
		154849,
		96,
		true
	},
	word_shipNation_meta_index = {
		154945,
		94,
		true
	},
	word_shipNation_senran = {
		155039,
		98,
		true
	},
	word_shipNation_tolove = {
		155137,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155233,
		104,
		true
	},
	word_shipNation_brs = {
		155337,
		103,
		true
	},
	word_shipNation_yumia = {
		155440,
		98,
		true
	},
	word_shipNation_danmachi = {
		155538,
		96,
		true
	},
	word_reset = {
		155634,
		80,
		true
	},
	word_asc = {
		155714,
		78,
		true
	},
	word_desc = {
		155792,
		79,
		true
	},
	word_own = {
		155871,
		81,
		true
	},
	word_own1 = {
		155952,
		82,
		true
	},
	oil_buy_limit_tip = {
		156034,
		159,
		true
	},
	friend_resume_title = {
		156193,
		89,
		true
	},
	friend_resume_data_title = {
		156282,
		94,
		true
	},
	batch_destroy = {
		156376,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156465,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156592,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156716,
		125,
		true
	},
	ship_equip_profiiency = {
		156841,
		95,
		true
	},
	no_open_system_tip = {
		156936,
		172,
		true
	},
	open_system_tip = {
		157108,
		99,
		true
	},
	charge_start_tip = {
		157207,
		109,
		true
	},
	charge_double_gem_tip = {
		157316,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157433,
		120,
		true
	},
	charge_title = {
		157553,
		100,
		true
	},
	charge_extra_gem_tip = {
		157653,
		104,
		true
	},
	charge_month_card_title = {
		157757,
		144,
		true
	},
	charge_items_title = {
		157901,
		100,
		true
	},
	setting_interface_save_success = {
		158001,
		112,
		true
	},
	setting_interface_revert_check = {
		158113,
		143,
		true
	},
	setting_interface_cancel_check = {
		158256,
		127,
		true
	},
	event_special_update = {
		158383,
		110,
		true
	},
	no_notice_tip = {
		158493,
		104,
		true
	},
	energy_desc_1 = {
		158597,
		162,
		true
	},
	energy_desc_2 = {
		158759,
		137,
		true
	},
	energy_desc_3 = {
		158896,
		116,
		true
	},
	energy_desc_4 = {
		159012,
		163,
		true
	},
	intimacy_desc_1 = {
		159175,
		102,
		true
	},
	intimacy_desc_2 = {
		159277,
		108,
		true
	},
	intimacy_desc_3 = {
		159385,
		117,
		true
	},
	intimacy_desc_4 = {
		159502,
		117,
		true
	},
	intimacy_desc_5 = {
		159619,
		114,
		true
	},
	intimacy_desc_6 = {
		159733,
		117,
		true
	},
	intimacy_desc_7 = {
		159850,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159967,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160075,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160183,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160336,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160489,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160642,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160795,
		154,
		true
	},
	intimacy_desc_propose = {
		160949,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161234,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161399,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161570,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161776,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161982,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162185,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162471,
		286,
		true
	},
	intimacy_desc_ring = {
		162757,
		106,
		true
	},
	intimacy_desc_tiara = {
		162863,
		107,
		true
	},
	intimacy_desc_day = {
		162970,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163060,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163414,
		271,
		true
	},
	word_propose_tiara_tip = {
		163685,
		113,
		true
	},
	charge_title_getitem = {
		163798,
		111,
		true
	},
	charge_title_getitem_soon = {
		163909,
		113,
		true
	},
	charge_title_getitem_month = {
		164022,
		122,
		true
	},
	charge_limit_all = {
		164144,
		103,
		true
	},
	charge_limit_daily = {
		164247,
		108,
		true
	},
	charge_limit_weekly = {
		164355,
		109,
		true
	},
	charge_limit_monthly = {
		164464,
		110,
		true
	},
	charge_error = {
		164574,
		88,
		true
	},
	charge_success = {
		164662,
		90,
		true
	},
	charge_level_limit = {
		164752,
		100,
		true
	},
	ship_drop_desc_default = {
		164852,
		104,
		true
	},
	charge_limit_lv = {
		164956,
		90,
		true
	},
	charge_time_out = {
		165046,
		140,
		true
	},
	help_shipinfo_equip = {
		165186,
		628,
		true
	},
	help_shipinfo_detail = {
		165814,
		679,
		true
	},
	help_shipinfo_intensify = {
		166493,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167125,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167755,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168386,
		870,
		true
	},
	help_backyard = {
		169256,
		474,
		true
	},
	help_shipinfo_fashion = {
		169730,
		183,
		true
	},
	help_shipinfo_attr = {
		169913,
		3193,
		true
	},
	help_equipment = {
		173106,
		861,
		true
	},
	help_equipment_skin = {
		173967,
		428,
		true
	},
	help_daily_task = {
		174395,
		2814,
		true
	},
	help_build = {
		177209,
		300,
		true
	},
	help_shipinfo_hunting = {
		177509,
		712,
		true
	},
	shop_extendship_success = {
		178221,
		105,
		true
	},
	shop_extendequip_success = {
		178326,
		112,
		true
	},
	shop_spweapon_success = {
		178438,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178553,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178781,
		220,
		true
	},
	naval_academy_res_desc_class = {
		179001,
		272,
		true
	},
	number_1 = {
		179273,
		75,
		true
	},
	number_2 = {
		179348,
		75,
		true
	},
	number_3 = {
		179423,
		75,
		true
	},
	number_4 = {
		179498,
		75,
		true
	},
	number_5 = {
		179573,
		75,
		true
	},
	number_6 = {
		179648,
		75,
		true
	},
	number_7 = {
		179723,
		75,
		true
	},
	number_8 = {
		179798,
		75,
		true
	},
	number_9 = {
		179873,
		75,
		true
	},
	number_10 = {
		179948,
		76,
		true
	},
	military_shop_no_open_tip = {
		180024,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180213,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180346,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180468,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180584,
		127,
		true
	},
	text_noPos_clear = {
		180711,
		86,
		true
	},
	text_noPos_buy = {
		180797,
		84,
		true
	},
	text_noPos_intensify = {
		180881,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180971,
		133,
		true
	},
	commission_no_open = {
		181104,
		91,
		true
	},
	commission_open_tip = {
		181195,
		103,
		true
	},
	commission_idle = {
		181298,
		91,
		true
	},
	commission_urgency = {
		181389,
		95,
		true
	},
	commission_normal = {
		181484,
		94,
		true
	},
	commission_get_award = {
		181578,
		104,
		true
	},
	activity_build_end_tip = {
		181682,
		119,
		true
	},
	event_over_time_expired = {
		181801,
		102,
		true
	},
	mail_sender_default = {
		181903,
		92,
		true
	},
	exchangecode_title = {
		181995,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182092,
		116,
		true
	},
	exchangecode_use_ok = {
		182208,
		150,
		true
	},
	exchangecode_use_error = {
		182358,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182459,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182565,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182671,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182786,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182892,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182998,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183102,
		107,
		true
	},
	text_noRes_tip = {
		183209,
		90,
		true
	},
	text_noRes_info_tip = {
		183299,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183409,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183500,
		138,
		true
	},
	text_shop_noRes_tip = {
		183638,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183747,
		133,
		true
	},
	text_buy_fashion_tip = {
		183880,
		166,
		true
	},
	equip_part_title = {
		184046,
		86,
		true
	},
	equip_part_main_title = {
		184132,
		103,
		true
	},
	equip_part_sub_title = {
		184235,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184337,
		112,
		true
	},
	err_name_existOtherChar = {
		184449,
		123,
		true
	},
	help_battle_rule = {
		184572,
		511,
		true
	},
	help_battle_warspite = {
		185083,
		300,
		true
	},
	help_battle_defense = {
		185383,
		588,
		true
	},
	backyard_theme_set_tip = {
		185971,
		145,
		true
	},
	backyard_theme_save_tip = {
		186116,
		159,
		true
	},
	backyard_theme_defaultname = {
		186275,
		105,
		true
	},
	backyard_rename_success = {
		186380,
		105,
		true
	},
	ship_set_skin_success = {
		186485,
		103,
		true
	},
	ship_set_skin_error = {
		186588,
		102,
		true
	},
	equip_part_tip = {
		186690,
		103,
		true
	},
	help_battle_auto = {
		186793,
		359,
		true
	},
	gold_buy_tip = {
		187152,
		230,
		true
	},
	oil_buy_tip = {
		187382,
		303,
		true
	},
	text_iknow = {
		187685,
		86,
		true
	},
	help_oil_buy_limit = {
		187771,
		322,
		true
	},
	text_nofood_yes = {
		188093,
		85,
		true
	},
	text_nofood_no = {
		188178,
		84,
		true
	},
	tip_add_task = {
		188262,
		96,
		true
	},
	collection_award_ship = {
		188358,
		123,
		true
	},
	guild_create_sucess = {
		188481,
		104,
		true
	},
	guild_create_error = {
		188585,
		103,
		true
	},
	guild_create_error_noname = {
		188688,
		116,
		true
	},
	guild_create_error_nofaction = {
		188804,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188923,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		189041,
		121,
		true
	},
	guild_create_error_nomoney = {
		189162,
		105,
		true
	},
	guild_tip_dissolve = {
		189267,
		152,
		true
	},
	guild_tip_quit = {
		189419,
		108,
		true
	},
	guild_create_confirm = {
		189527,
		171,
		true
	},
	guild_apply_erro = {
		189698,
		101,
		true
	},
	guild_dissolve_erro = {
		189799,
		104,
		true
	},
	guild_fire_erro = {
		189903,
		106,
		true
	},
	guild_impeach_erro = {
		190009,
		109,
		true
	},
	guild_quit_erro = {
		190118,
		100,
		true
	},
	guild_accept_erro = {
		190218,
		99,
		true
	},
	guild_reject_erro = {
		190317,
		99,
		true
	},
	guild_modify_erro = {
		190416,
		99,
		true
	},
	guild_setduty_erro = {
		190515,
		100,
		true
	},
	guild_apply_sucess = {
		190615,
		94,
		true
	},
	guild_no_exist = {
		190709,
		96,
		true
	},
	guild_dissolve_sucess = {
		190805,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190911,
		114,
		true
	},
	guild_impeach_sucess = {
		191025,
		96,
		true
	},
	guild_quit_sucess = {
		191121,
		102,
		true
	},
	guild_member_max_count = {
		191223,
		122,
		true
	},
	guild_new_member_join = {
		191345,
		106,
		true
	},
	guild_player_in_cd_time = {
		191451,
		138,
		true
	},
	guild_player_already_join = {
		191589,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191702,
		108,
		true
	},
	guild_should_input_keyword = {
		191810,
		111,
		true
	},
	guild_search_sucess = {
		191921,
		95,
		true
	},
	guild_list_refresh_sucess = {
		192016,
		116,
		true
	},
	guild_info_update = {
		192132,
		108,
		true
	},
	guild_duty_id_is_null = {
		192240,
		103,
		true
	},
	guild_player_is_null = {
		192343,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192445,
		119,
		true
	},
	guild_set_duty_sucess = {
		192564,
		103,
		true
	},
	guild_policy_power = {
		192667,
		94,
		true
	},
	guild_policy_relax = {
		192761,
		94,
		true
	},
	guild_faction_blhx = {
		192855,
		94,
		true
	},
	guild_faction_cszz = {
		192949,
		94,
		true
	},
	guild_faction_unknown = {
		193043,
		89,
		true
	},
	guild_faction_meta = {
		193132,
		86,
		true
	},
	guild_word_commder = {
		193218,
		88,
		true
	},
	guild_word_deputy_commder = {
		193306,
		98,
		true
	},
	guild_word_picked = {
		193404,
		87,
		true
	},
	guild_word_ordinary = {
		193491,
		89,
		true
	},
	guild_word_home = {
		193580,
		85,
		true
	},
	guild_word_member = {
		193665,
		87,
		true
	},
	guild_word_apply = {
		193752,
		86,
		true
	},
	guild_faction_change_tip = {
		193838,
		215,
		true
	},
	guild_msg_is_null = {
		194053,
		105,
		true
	},
	guild_log_new_guild_join = {
		194158,
		194,
		true
	},
	guild_log_duty_change = {
		194352,
		184,
		true
	},
	guild_log_quit = {
		194536,
		175,
		true
	},
	guild_log_fire = {
		194711,
		184,
		true
	},
	guild_leave_cd_time = {
		194895,
		152,
		true
	},
	guild_sort_time = {
		195047,
		85,
		true
	},
	guild_sort_level = {
		195132,
		86,
		true
	},
	guild_sort_duty = {
		195218,
		85,
		true
	},
	guild_fire_tip = {
		195303,
		102,
		true
	},
	guild_impeach_tip = {
		195405,
		102,
		true
	},
	guild_set_duty_title = {
		195507,
		104,
		true
	},
	guild_search_list_max_count = {
		195611,
		114,
		true
	},
	guild_sort_all = {
		195725,
		84,
		true
	},
	guild_sort_blhx = {
		195809,
		91,
		true
	},
	guild_sort_cszz = {
		195900,
		91,
		true
	},
	guild_sort_power = {
		195991,
		92,
		true
	},
	guild_sort_relax = {
		196083,
		92,
		true
	},
	guild_join_cd = {
		196175,
		131,
		true
	},
	guild_name_invaild = {
		196306,
		103,
		true
	},
	guild_apply_full = {
		196409,
		113,
		true
	},
	guild_member_full = {
		196522,
		108,
		true
	},
	guild_fire_duty_limit = {
		196630,
		124,
		true
	},
	guild_fire_succeed = {
		196754,
		94,
		true
	},
	guild_duty_tip_1 = {
		196848,
		115,
		true
	},
	guild_duty_tip_2 = {
		196963,
		115,
		true
	},
	battle_repair_special_tip = {
		197078,
		152,
		true
	},
	battle_repair_normal_name = {
		197230,
		110,
		true
	},
	battle_repair_special_name = {
		197340,
		111,
		true
	},
	oil_max_tip_title = {
		197451,
		105,
		true
	},
	gold_max_tip_title = {
		197556,
		106,
		true
	},
	expbook_max_tip_title = {
		197662,
		121,
		true
	},
	resource_max_tip_shop = {
		197783,
		103,
		true
	},
	resource_max_tip_event = {
		197886,
		110,
		true
	},
	resource_max_tip_battle = {
		197996,
		145,
		true
	},
	resource_max_tip_collect = {
		198141,
		112,
		true
	},
	resource_max_tip_mail = {
		198253,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198356,
		109,
		true
	},
	resource_max_tip_destroy = {
		198465,
		106,
		true
	},
	resource_max_tip_retire = {
		198571,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198670,
		147,
		true
	},
	new_version_tip = {
		198817,
		179,
		true
	},
	guild_request_msg_title = {
		198996,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199101,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199218,
		224,
		true
	},
	destination_can_not_reach = {
		199442,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199552,
		123,
		true
	},
	destination_not_in_range = {
		199675,
		115,
		true
	},
	level_ammo_enough = {
		199790,
		114,
		true
	},
	level_ammo_supply = {
		199904,
		146,
		true
	},
	level_ammo_empty = {
		200050,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200194,
		120,
		true
	},
	level_flare_supply = {
		200314,
		136,
		true
	},
	chat_level_not_enough = {
		200450,
		133,
		true
	},
	chat_msg_inform = {
		200583,
		127,
		true
	},
	chat_msg_ban = {
		200710,
		144,
		true
	},
	month_card_set_ratio_success = {
		200854,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200970,
		119,
		true
	},
	charge_ship_bag_max = {
		201089,
		113,
		true
	},
	charge_equip_bag_max = {
		201202,
		114,
		true
	},
	login_wait_tip = {
		201316,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201459,
		190,
		true
	},
	ship_rename_success = {
		201649,
		104,
		true
	},
	formation_chapter_lock = {
		201753,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201870,
		128,
		true
	},
	elite_disable_ship_escort = {
		201998,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202130,
		136,
		true
	},
	elite_disable_no_fleet = {
		202266,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202385,
		135,
		true
	},
	elite_disable_unusable = {
		202520,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202642,
		118,
		true
	},
	elite_fleet_confirm = {
		202760,
		178,
		true
	},
	elite_condition_level = {
		202938,
		97,
		true
	},
	elite_condition_durability = {
		203035,
		102,
		true
	},
	elite_condition_cannon = {
		203137,
		98,
		true
	},
	elite_condition_torpedo = {
		203235,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203334,
		104,
		true
	},
	elite_condition_air = {
		203438,
		95,
		true
	},
	elite_condition_antisub = {
		203533,
		99,
		true
	},
	elite_condition_dodge = {
		203632,
		97,
		true
	},
	elite_condition_reload = {
		203729,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203827,
		139,
		true
	},
	common_compare_larger = {
		203966,
		91,
		true
	},
	common_compare_equal = {
		204057,
		90,
		true
	},
	common_compare_smaller = {
		204147,
		92,
		true
	},
	common_compare_not_less_than = {
		204239,
		104,
		true
	},
	common_compare_not_more_than = {
		204343,
		104,
		true
	},
	level_scene_formation_active_already = {
		204447,
		124,
		true
	},
	level_scene_not_enough = {
		204571,
		119,
		true
	},
	level_scene_full_hp = {
		204690,
		128,
		true
	},
	level_click_to_move = {
		204818,
		122,
		true
	},
	common_hardmode = {
		204940,
		85,
		true
	},
	common_elite_no_quota = {
		205025,
		127,
		true
	},
	common_food = {
		205152,
		81,
		true
	},
	common_no_limit = {
		205233,
		85,
		true
	},
	common_proficiency = {
		205318,
		88,
		true
	},
	backyard_food_remind = {
		205406,
		167,
		true
	},
	backyard_food_count = {
		205573,
		105,
		true
	},
	sham_ship_level_limit = {
		205678,
		120,
		true
	},
	sham_count_limit = {
		205798,
		122,
		true
	},
	sham_count_reset = {
		205920,
		139,
		true
	},
	sham_team_limit = {
		206059,
		134,
		true
	},
	sham_formation_invalid = {
		206193,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206331,
		131,
		true
	},
	sham_reset_confirm = {
		206462,
		131,
		true
	},
	sham_battle_help_tip = {
		206593,
		974,
		true
	},
	sham_reset_err_limit = {
		207567,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207678,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207863,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208027,
		149,
		true
	},
	sham_can_not_change_ship = {
		208176,
		131,
		true
	},
	sham_friend_ship_tip = {
		208307,
		145,
		true
	},
	inform_sueecss = {
		208452,
		90,
		true
	},
	inform_failed = {
		208542,
		89,
		true
	},
	inform_player = {
		208631,
		94,
		true
	},
	inform_select_type = {
		208725,
		103,
		true
	},
	inform_chat_msg = {
		208828,
		97,
		true
	},
	inform_sueecss_tip = {
		208925,
		184,
		true
	},
	ship_remould_max_level = {
		209109,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209219,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209334,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209451,
		139,
		true
	},
	ship_remould_prev_lock = {
		209590,
		101,
		true
	},
	ship_remould_need_level = {
		209691,
		102,
		true
	},
	ship_remould_need_star = {
		209793,
		101,
		true
	},
	ship_remould_finished = {
		209894,
		94,
		true
	},
	ship_remould_no_item = {
		209988,
		96,
		true
	},
	ship_remould_no_gold = {
		210084,
		96,
		true
	},
	ship_remould_no_material = {
		210180,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210280,
		119,
		true
	},
	ship_remould_sueecss = {
		210399,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210495,
		524,
		true
	},
	ship_remould_warning_102174 = {
		211019,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211207,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211427,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211796,
		223,
		true
	},
	ship_remould_warning_105224 = {
		212019,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212239,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212465,
		372,
		true
	},
	ship_remould_warning_107984 = {
		212837,
		213,
		true
	},
	ship_remould_warning_201514 = {
		213050,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213282,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213463,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213801,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214139,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214324,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214544,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214842,
		220,
		true
	},
	ship_remould_warning_301874 = {
		215062,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215582,
		243,
		true
	},
	ship_remould_warning_310014 = {
		215825,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216262,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216699,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217136,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217573,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218116,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218344,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218821,
		246,
		true
	},
	ship_remould_warning_521014 = {
		219067,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219313,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219559,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219805,
		246,
		true
	},
	ship_remould_warning_521044 = {
		220051,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220297,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220517,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220905,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221257,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221503,
		246,
		true
	},
	word_soundfiles_download_title = {
		221749,
		109,
		true
	},
	word_soundfiles_download = {
		221858,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221958,
		106,
		true
	},
	word_soundfiles_checking = {
		222064,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222161,
		115,
		true
	},
	word_soundfiles_checkend = {
		222276,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222376,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222480,
		112,
		true
	},
	word_soundfiles_retry = {
		222592,
		97,
		true
	},
	word_soundfiles_update = {
		222689,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222787,
		117,
		true
	},
	word_soundfiles_update_end = {
		222904,
		102,
		true
	},
	word_soundfiles_update_failed = {
		223006,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223120,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223224,
		116,
		true
	},
	word_live2dfiles_download = {
		223340,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223441,
		107,
		true
	},
	word_live2dfiles_checking = {
		223548,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223646,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223768,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223869,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223974,
		119,
		true
	},
	word_live2dfiles_retry = {
		224093,
		98,
		true
	},
	word_live2dfiles_update = {
		224191,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224290,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224414,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224517,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224638,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224743,
		164,
		true
	},
	achieve_propose_tip = {
		224907,
		106,
		true
	},
	mingshi_get_tip = {
		225013,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225137,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225349,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225561,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225766,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225978,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226183,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226388,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226600,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226809,
		205,
		true
	},
	mingshi_task_tip_10 = {
		227014,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227227,
		209,
		true
	},
	word_propose_changename_title = {
		227436,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227604,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227748,
		116,
		true
	},
	word_propose_ring_tip = {
		227864,
		118,
		true
	},
	word_rename_time_tip = {
		227982,
		135,
		true
	},
	word_rename_switch_tip = {
		228117,
		148,
		true
	},
	word_ssr = {
		228265,
		81,
		true
	},
	word_sr = {
		228346,
		77,
		true
	},
	word_r = {
		228423,
		76,
		true
	},
	ship_renameShip_error = {
		228499,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228605,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228704,
		102,
		true
	},
	ship_proposeShip_error = {
		228806,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228904,
		100,
		true
	},
	word_rename_time_warning = {
		229004,
		210,
		true
	},
	word_propose_cost_tip = {
		229214,
		307,
		true
	},
	word_propose_switch_tip = {
		229521,
		99,
		true
	},
	evaluate_too_loog = {
		229620,
		93,
		true
	},
	evaluate_ban_word = {
		229713,
		108,
		true
	},
	activity_level_easy_tip = {
		229821,
		192,
		true
	},
	activity_level_difficulty_tip = {
		230013,
		207,
		true
	},
	activity_level_limit_tip = {
		230220,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230409,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230586,
		163,
		true
	},
	activity_level_is_closed = {
		230749,
		112,
		true
	},
	activity_switch_tip = {
		230861,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231116,
		109,
		true
	},
	qiuqiu_count = {
		231225,
		87,
		true
	},
	qiuqiu_total_count = {
		231312,
		93,
		true
	},
	npcfriendly_count = {
		231405,
		99,
		true
	},
	npcfriendly_total_count = {
		231504,
		105,
		true
	},
	longxiang_count = {
		231609,
		96,
		true
	},
	longxiang_total_count = {
		231705,
		102,
		true
	},
	pt_count = {
		231807,
		83,
		true
	},
	pt_total_count = {
		231890,
		89,
		true
	},
	remould_ship_ok = {
		231979,
		91,
		true
	},
	remould_ship_count_more = {
		232070,
		115,
		true
	},
	word_should_input = {
		232185,
		102,
		true
	},
	simulation_advantage_counting = {
		232287,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232415,
		132,
		true
	},
	simulation_enhancing = {
		232547,
		148,
		true
	},
	simulation_enhanced = {
		232695,
		110,
		true
	},
	word_skill_desc_get = {
		232805,
		97,
		true
	},
	word_skill_desc_learn = {
		232902,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232991,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233092,
		100,
		true
	},
	chapter_tip_change = {
		233192,
		98,
		true
	},
	chapter_tip_use = {
		233290,
		95,
		true
	},
	chapter_tip_with_npc = {
		233385,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233651,
		131,
		true
	},
	build_ship_tip = {
		233782,
		195,
		true
	},
	auto_battle_limit_tip = {
		233977,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234092,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234291,
		214,
		true
	},
	ship_profile_voice_locked = {
		234505,
		110,
		true
	},
	ship_profile_skin_locked = {
		234615,
		103,
		true
	},
	ship_profile_words = {
		234718,
		94,
		true
	},
	ship_profile_action_words = {
		234812,
		107,
		true
	},
	ship_profile_label_common = {
		234919,
		95,
		true
	},
	ship_profile_label_diff = {
		235014,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235107,
		126,
		true
	},
	level_fleet_not_enough = {
		235233,
		122,
		true
	},
	level_fleet_outof_limit = {
		235355,
		117,
		true
	},
	vote_success = {
		235472,
		88,
		true
	},
	vote_not_enough = {
		235560,
		97,
		true
	},
	vote_love_not_enough = {
		235657,
		108,
		true
	},
	vote_love_limit = {
		235765,
		134,
		true
	},
	vote_love_confirm = {
		235899,
		142,
		true
	},
	vote_primary_rule = {
		236041,
		1064,
		true
	},
	vote_final_title1 = {
		237105,
		93,
		true
	},
	vote_final_rule1 = {
		237198,
		363,
		true
	},
	vote_final_title2 = {
		237561,
		93,
		true
	},
	vote_final_rule2 = {
		237654,
		226,
		true
	},
	vote_vote_time = {
		237880,
		98,
		true
	},
	vote_vote_count = {
		237978,
		84,
		true
	},
	vote_vote_group = {
		238062,
		84,
		true
	},
	vote_rank_refresh_time = {
		238146,
		117,
		true
	},
	vote_rank_in_current_server = {
		238263,
		122,
		true
	},
	words_auto_battle_label = {
		238385,
		120,
		true
	},
	words_show_ship_name_label = {
		238505,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238616,
		105,
		true
	},
	words_display_ship_get_effect = {
		238721,
		117,
		true
	},
	words_show_touch_effect = {
		238838,
		105,
		true
	},
	words_bg_fit_mode = {
		238943,
		111,
		true
	},
	words_battle_hide_bg = {
		239054,
		114,
		true
	},
	words_battle_expose_line = {
		239168,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239286,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239406,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239587,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239695,
		173,
		true
	},
	words_autoFight_tips = {
		239868,
		120,
		true
	},
	words_autoFight_right = {
		239988,
		158,
		true
	},
	activity_puzzle_get1 = {
		240146,
		136,
		true
	},
	activity_puzzle_get2 = {
		240282,
		138,
		true
	},
	activity_puzzle_get3 = {
		240420,
		138,
		true
	},
	activity_puzzle_get4 = {
		240558,
		138,
		true
	},
	activity_puzzle_get5 = {
		240696,
		138,
		true
	},
	activity_puzzle_get6 = {
		240834,
		138,
		true
	},
	activity_puzzle_get7 = {
		240972,
		138,
		true
	},
	activity_puzzle_get8 = {
		241110,
		138,
		true
	},
	activity_puzzle_get9 = {
		241248,
		138,
		true
	},
	activity_puzzle_get10 = {
		241386,
		137,
		true
	},
	activity_puzzle_get11 = {
		241523,
		137,
		true
	},
	activity_puzzle_get12 = {
		241660,
		137,
		true
	},
	activity_puzzle_get13 = {
		241797,
		137,
		true
	},
	activity_puzzle_get14 = {
		241934,
		137,
		true
	},
	activity_puzzle_get15 = {
		242071,
		137,
		true
	},
	word_stopremain_build = {
		242208,
		115,
		true
	},
	word_stopremain_default = {
		242323,
		117,
		true
	},
	transcode_desc = {
		242440,
		359,
		true
	},
	transcode_empty_tip = {
		242799,
		113,
		true
	},
	set_birth_title = {
		242912,
		91,
		true
	},
	set_birth_confirm_tip = {
		243003,
		114,
		true
	},
	set_birth_empty_tip = {
		243117,
		104,
		true
	},
	set_birth_success = {
		243221,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243320,
		120,
		true
	},
	clear_transcode_cache_success = {
		243440,
		114,
		true
	},
	exchange_item_success = {
		243554,
		97,
		true
	},
	give_up_cloth_change = {
		243651,
		117,
		true
	},
	err_cloth_change_noship = {
		243768,
		98,
		true
	},
	need_break_tip = {
		243866,
		90,
		true
	},
	max_level_notice = {
		243956,
		134,
		true
	},
	new_skin_no_choose = {
		244090,
		140,
		true
	},
	sure_resume_volume = {
		244230,
		124,
		true
	},
	course_class_not_ready = {
		244354,
		119,
		true
	},
	course_student_max_level = {
		244473,
		134,
		true
	},
	course_stop_confirm = {
		244607,
		125,
		true
	},
	course_class_help = {
		244732,
		1318,
		true
	},
	course_class_name = {
		246050,
		98,
		true
	},
	course_proficiency_not_enough = {
		246148,
		108,
		true
	},
	course_state_rest = {
		246256,
		93,
		true
	},
	course_state_lession = {
		246349,
		99,
		true
	},
	course_energy_not_enough = {
		246448,
		144,
		true
	},
	course_proficiency_tip = {
		246592,
		318,
		true
	},
	course_sunday_tip = {
		246910,
		136,
		true
	},
	course_exit_confirm = {
		247046,
		138,
		true
	},
	course_learning = {
		247184,
		94,
		true
	},
	time_remaining_tip = {
		247278,
		95,
		true
	},
	propose_intimacy_tip = {
		247373,
		116,
		true
	},
	no_found_record_equipment = {
		247489,
		180,
		true
	},
	sec_floor_limit_tip = {
		247669,
		125,
		true
	},
	guild_shop_flash_success = {
		247794,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247894,
		122,
		true
	},
	destroy_high_level_tip = {
		248016,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248140,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248263,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248382,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248509,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248639,
		135,
		true
	},
	ship_quick_change_noequip = {
		248774,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248887,
		120,
		true
	},
	word_nowenergy = {
		249007,
		93,
		true
	},
	word_energy_recov_speed = {
		249100,
		99,
		true
	},
	destroy_eliteship_tip = {
		249199,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249316,
		113,
		true
	},
	take_nothing = {
		249429,
		94,
		true
	},
	take_all_mail = {
		249523,
		164,
		true
	},
	buy_furniture_overtime = {
		249687,
		119,
		true
	},
	twitter_login_tips = {
		249806,
		175,
		true
	},
	data_erro = {
		249981,
		88,
		true
	},
	login_failed = {
		250069,
		88,
		true
	},
	["not yet completed"] = {
		250157,
		93,
		true
	},
	escort_less_count_to_combat = {
		250250,
		131,
		true
	},
	level_risk_level_desc = {
		250381,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250471,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250700,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250921,
		135,
		true
	},
	level_chapter_state_risk = {
		251056,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251186,
		134,
		true
	},
	level_chapter_state_safety = {
		251320,
		132,
		true
	},
	open_skill_class_success = {
		251452,
		112,
		true
	},
	backyard_sort_tag_default = {
		251564,
		95,
		true
	},
	backyard_sort_tag_price = {
		251659,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251752,
		102,
		true
	},
	backyard_sort_tag_size = {
		251854,
		92,
		true
	},
	backyard_filter_tag_other = {
		251946,
		95,
		true
	},
	word_status_inFight = {
		252041,
		92,
		true
	},
	word_status_inPVP = {
		252133,
		90,
		true
	},
	word_status_inEvent = {
		252223,
		92,
		true
	},
	word_status_inEventFinished = {
		252315,
		100,
		true
	},
	word_status_inTactics = {
		252415,
		94,
		true
	},
	word_status_inClass = {
		252509,
		92,
		true
	},
	word_status_rest = {
		252601,
		89,
		true
	},
	word_status_train = {
		252690,
		90,
		true
	},
	word_status_world = {
		252780,
		96,
		true
	},
	word_status_inHardFormation = {
		252876,
		106,
		true
	},
	challenge_rule = {
		252982,
		742,
		true
	},
	challenge_exit_warning = {
		253724,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253923,
		132,
		true
	},
	challenge_current_level = {
		254055,
		110,
		true
	},
	challenge_current_score = {
		254165,
		104,
		true
	},
	challenge_total_score = {
		254269,
		102,
		true
	},
	challenge_current_progress = {
		254371,
		110,
		true
	},
	challenge_count_unlimit = {
		254481,
		112,
		true
	},
	challenge_no_fleet = {
		254593,
		115,
		true
	},
	equipment_skin_unload = {
		254708,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254826,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254931,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255063,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255168,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255281,
		111,
		true
	},
	equipment_skin_replace_done = {
		255392,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255501,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255617,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255775,
		141,
		true
	},
	activity_pool_awards_empty = {
		255916,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256033,
		161,
		true
	},
	shop_street_activity_tip = {
		256194,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256389,
		173,
		true
	},
	twitter_link_title = {
		256562,
		89,
		true
	},
	commander_material_noenough = {
		256651,
		103,
		true
	},
	battle_result_boss_destruct = {
		256754,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256874,
		128,
		true
	},
	destory_important_equipment_tip = {
		257002,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257206,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257326,
		104,
		true
	},
	activity_hit_monster_death = {
		257430,
		111,
		true
	},
	activity_hit_monster_help = {
		257541,
		104,
		true
	},
	activity_hit_monster_erro = {
		257645,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257746,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257850,
		165,
		true
	},
	equip_skin_detail_tip = {
		258015,
		115,
		true
	},
	emoji_type_0 = {
		258130,
		82,
		true
	},
	emoji_type_1 = {
		258212,
		82,
		true
	},
	emoji_type_2 = {
		258294,
		82,
		true
	},
	emoji_type_3 = {
		258376,
		82,
		true
	},
	emoji_type_4 = {
		258458,
		85,
		true
	},
	card_pairs_help_tip = {
		258543,
		804,
		true
	},
	card_pairs_tips = {
		259347,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259514,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259622,
		108,
		true
	},
	["card_battle_card details"] = {
		259730,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259839,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259962,
		120,
		true
	},
	card_battle_card_empty_en = {
		260082,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260188,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260304,
		95,
		true
	},
	card_puzzel_goal_en = {
		260399,
		89,
		true
	},
	card_puzzle_deck = {
		260488,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260577,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260728,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260885,
		164,
		true
	},
	extra_chapter_socre_tip = {
		261049,
		186,
		true
	},
	extra_chapter_record_updated = {
		261235,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261339,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261450,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261583,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261718,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261880,
		147,
		true
	},
	player_name_change_windows_tip = {
		262027,
		200,
		true
	},
	player_name_change_warning = {
		262227,
		292,
		true
	},
	player_name_change_success = {
		262519,
		117,
		true
	},
	player_name_change_failed = {
		262636,
		116,
		true
	},
	same_player_name_tip = {
		262752,
		120,
		true
	},
	task_is_not_existence = {
		262872,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262977,
		274,
		true
	},
	printblue_build_success = {
		263251,
		99,
		true
	},
	printblue_build_erro = {
		263350,
		96,
		true
	},
	blueprint_mod_success = {
		263446,
		97,
		true
	},
	blueprint_mod_erro = {
		263543,
		94,
		true
	},
	technology_refresh_sucess = {
		263637,
		113,
		true
	},
	technology_refresh_erro = {
		263750,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263861,
		120,
		true
	},
	change_technology_refresh_erro = {
		263981,
		118,
		true
	},
	technology_start_up = {
		264099,
		95,
		true
	},
	technology_start_erro = {
		264194,
		97,
		true
	},
	technology_stop_success = {
		264291,
		105,
		true
	},
	technology_stop_erro = {
		264396,
		102,
		true
	},
	technology_finish_success = {
		264498,
		107,
		true
	},
	technology_finish_erro = {
		264605,
		104,
		true
	},
	blueprint_stop_success = {
		264709,
		104,
		true
	},
	blueprint_stop_erro = {
		264813,
		101,
		true
	},
	blueprint_destory_tip = {
		264914,
		109,
		true
	},
	blueprint_task_update_tip = {
		265023,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265198,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265303,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265407,
		104,
		true
	},
	blueprint_build_consume = {
		265511,
		131,
		true
	},
	blueprint_stop_tip = {
		265642,
		124,
		true
	},
	technology_canot_refresh = {
		265766,
		134,
		true
	},
	technology_refresh_tip = {
		265900,
		114,
		true
	},
	technology_is_actived = {
		266014,
		115,
		true
	},
	technology_stop_tip = {
		266129,
		125,
		true
	},
	technology_help_text = {
		266254,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268886,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		269057,
		143,
		true
	},
	technology_task_none_tip = {
		269200,
		93,
		true
	},
	technology_task_build_tip = {
		269293,
		125,
		true
	},
	blueprint_commit_tip = {
		269418,
		146,
		true
	},
	buleprint_need_level_tip = {
		269564,
		108,
		true
	},
	blueprint_max_level_tip = {
		269672,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269777,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269901,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		270013,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270130,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270258,
		136,
		true
	},
	help_technolog0 = {
		270394,
		350,
		true
	},
	help_technolog = {
		270744,
		513,
		true
	},
	hide_chat_warning = {
		271257,
		157,
		true
	},
	show_chat_warning = {
		271414,
		154,
		true
	},
	help_shipblueprintui = {
		271568,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		274069,
		704,
		true
	},
	anniversary_task_title_1 = {
		274773,
		176,
		true
	},
	anniversary_task_title_2 = {
		274949,
		167,
		true
	},
	anniversary_task_title_3 = {
		275116,
		176,
		true
	},
	anniversary_task_title_4 = {
		275292,
		164,
		true
	},
	anniversary_task_title_5 = {
		275456,
		173,
		true
	},
	anniversary_task_title_6 = {
		275629,
		173,
		true
	},
	anniversary_task_title_7 = {
		275802,
		167,
		true
	},
	anniversary_task_title_8 = {
		275969,
		170,
		true
	},
	anniversary_task_title_9 = {
		276139,
		179,
		true
	},
	anniversary_task_title_10 = {
		276318,
		168,
		true
	},
	anniversary_task_title_11 = {
		276486,
		171,
		true
	},
	anniversary_task_title_12 = {
		276657,
		171,
		true
	},
	anniversary_task_title_13 = {
		276828,
		171,
		true
	},
	anniversary_task_title_14 = {
		276999,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277173,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277340,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277512,
		197,
		true
	},
	help_level_ui = {
		277709,
		968,
		true
	},
	guild_modify_info_tip = {
		278677,
		182,
		true
	},
	ai_change_1 = {
		278859,
		99,
		true
	},
	ai_change_2 = {
		278958,
		105,
		true
	},
	activity_shop_lable = {
		279063,
		128,
		true
	},
	word_bilibili = {
		279191,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279281,
		134,
		true
	},
	ship_limit_notice = {
		279415,
		112,
		true
	},
	idle = {
		279527,
		74,
		true
	},
	main_1 = {
		279601,
		81,
		true
	},
	main_2 = {
		279682,
		81,
		true
	},
	main_3 = {
		279763,
		81,
		true
	},
	complete = {
		279844,
		85,
		true
	},
	login = {
		279929,
		75,
		true
	},
	home = {
		280004,
		74,
		true
	},
	mail = {
		280078,
		81,
		true
	},
	mission = {
		280159,
		84,
		true
	},
	mission_complete = {
		280243,
		93,
		true
	},
	wedding = {
		280336,
		77,
		true
	},
	touch_head = {
		280413,
		80,
		true
	},
	touch_body = {
		280493,
		80,
		true
	},
	touch_special = {
		280573,
		90,
		true
	},
	gold = {
		280663,
		74,
		true
	},
	oil = {
		280737,
		73,
		true
	},
	diamond = {
		280810,
		77,
		true
	},
	word_photo_mode = {
		280887,
		85,
		true
	},
	word_video_mode = {
		280972,
		85,
		true
	},
	word_save_ok = {
		281057,
		109,
		true
	},
	word_save_video = {
		281166,
		119,
		true
	},
	reflux_help_tip = {
		281285,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282317,
		102,
		true
	},
	reflux_word_1 = {
		282419,
		92,
		true
	},
	reflux_word_2 = {
		282511,
		86,
		true
	},
	ship_hunting_level_tips = {
		282597,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282794,
		121,
		true
	},
	collect_chapter_is_activation = {
		282915,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		283055,
		183,
		true
	},
	resource_verify_warn = {
		283238,
		233,
		true
	},
	resource_verify_fail = {
		283471,
		174,
		true
	},
	resource_verify_success = {
		283645,
		111,
		true
	},
	resource_clear_all = {
		283756,
		155,
		true
	},
	resource_clear_manga = {
		283911,
		194,
		true
	},
	resource_clear_gallery = {
		284105,
		196,
		true
	},
	resource_clear_3ddorm = {
		284301,
		207,
		true
	},
	resource_clear_tbchild = {
		284508,
		208,
		true
	},
	resource_clear_3disland = {
		284716,
		209,
		true
	},
	resource_clear_generaltext = {
		284925,
		103,
		true
	},
	acl_oil_count = {
		285028,
		92,
		true
	},
	acl_oil_total_count = {
		285120,
		104,
		true
	},
	word_take_video_tip = {
		285224,
		145,
		true
	},
	word_snapshot_share_title = {
		285369,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285483,
		506,
		true
	},
	skin_remain_time = {
		285989,
		98,
		true
	},
	word_museum_1 = {
		286087,
		128,
		true
	},
	word_museum_help = {
		286215,
		703,
		true
	},
	goldship_help_tip = {
		286918,
		867,
		true
	},
	metalgearsub_help_tip = {
		287785,
		1435,
		true
	},
	acl_gold_count = {
		289220,
		93,
		true
	},
	acl_gold_total_count = {
		289313,
		105,
		true
	},
	discount_time = {
		289418,
		142,
		true
	},
	commander_talent_not_exist = {
		289560,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289665,
		119,
		true
	},
	commander_talent_learned = {
		289784,
		108,
		true
	},
	commander_talent_learn_erro = {
		289892,
		114,
		true
	},
	commander_not_exist = {
		290006,
		104,
		true
	},
	commander_fleet_not_exist = {
		290110,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290217,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290337,
		116,
		true
	},
	commander_acquire_erro = {
		290453,
		109,
		true
	},
	commander_lock_erro = {
		290562,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290659,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		290778,
		113,
		true
	},
	commander_reset_talent_success = {
		290891,
		112,
		true
	},
	commander_reset_talent_erro = {
		291003,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291114,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291230,
		125,
		true
	},
	commander_is_in_fleet = {
		291355,
		109,
		true
	},
	commander_play_erro = {
		291464,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291561,
		125,
		true
	},
	summary_page_un_rearch = {
		291686,
		95,
		true
	},
	player_summary_from = {
		291781,
		104,
		true
	},
	player_summary_data = {
		291885,
		95,
		true
	},
	commander_exp_overflow_tip = {
		291980,
		148,
		true
	},
	commander_reset_talent_tip = {
		292128,
		115,
		true
	},
	commander_reset_talent = {
		292243,
		98,
		true
	},
	commander_select_min_cnt = {
		292341,
		114,
		true
	},
	commander_select_max = {
		292455,
		102,
		true
	},
	commander_lock_done = {
		292557,
		98,
		true
	},
	commander_unlock_done = {
		292655,
		100,
		true
	},
	commander_get_1 = {
		292755,
		121,
		true
	},
	commander_get = {
		292876,
		117,
		true
	},
	commander_build_done = {
		292993,
		108,
		true
	},
	commander_build_erro = {
		293101,
		110,
		true
	},
	commander_get_skills_done = {
		293211,
		113,
		true
	},
	collection_way_is_unopen = {
		293324,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293442,
		126,
		true
	},
	commander_capcity_is_max = {
		293568,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293668,
		118,
		true
	},
	commander_build_pool_tip = {
		293786,
		147,
		true
	},
	commander_select_matiral_erro = {
		293933,
		160,
		true
	},
	commander_material_is_rarity = {
		294093,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294240,
		170,
		true
	},
	charge_commander_bag_max = {
		294410,
		149,
		true
	},
	shop_extendcommander_success = {
		294559,
		116,
		true
	},
	commander_skill_point_noengough = {
		294675,
		110,
		true
	},
	buildship_new_tip = {
		294785,
		139,
		true
	},
	buildship_heavy_tip = {
		294924,
		139,
		true
	},
	buildship_light_tip = {
		295063,
		120,
		true
	},
	buildship_special_tip = {
		295183,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295328,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		295926,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296032,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296136,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296249,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296353,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296466,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296671,
		142,
		true
	},
	open_skill_pos = {
		296813,
		189,
		true
	},
	open_skill_pos_discount = {
		297002,
		222,
		true
	},
	event_recommend_fail = {
		297224,
		108,
		true
	},
	newplayer_help_tip = {
		297332,
		461,
		true
	},
	newplayer_notice_1 = {
		297793,
		121,
		true
	},
	newplayer_notice_2 = {
		297914,
		121,
		true
	},
	newplayer_notice_3 = {
		298035,
		121,
		true
	},
	newplayer_notice_4 = {
		298156,
		115,
		true
	},
	newplayer_notice_5 = {
		298271,
		115,
		true
	},
	newplayer_notice_6 = {
		298386,
		158,
		true
	},
	newplayer_notice_7 = {
		298544,
		118,
		true
	},
	newplayer_notice_8 = {
		298662,
		155,
		true
	},
	tec_catchup_1 = {
		298817,
		83,
		true
	},
	tec_catchup_2 = {
		298900,
		83,
		true
	},
	tec_catchup_3 = {
		298983,
		83,
		true
	},
	tec_catchup_4 = {
		299066,
		83,
		true
	},
	tec_catchup_5 = {
		299149,
		83,
		true
	},
	tec_notice = {
		299232,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299353,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299492,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299641,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299801,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		299956,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300105,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300271,
		161,
		true
	},
	nine_choose_one = {
		300432,
		210,
		true
	},
	help_commander_info = {
		300642,
		703,
		true
	},
	help_commander_play = {
		301345,
		703,
		true
	},
	help_commander_ability = {
		302048,
		706,
		true
	},
	story_skip_confirm = {
		302754,
		207,
		true
	},
	commander_ability_replace_warning = {
		302961,
		140,
		true
	},
	help_command_room = {
		303101,
		701,
		true
	},
	commander_build_rate_tip = {
		303802,
		145,
		true
	},
	help_activity_bossbattle = {
		303947,
		996,
		true
	},
	commander_is_in_fleet_already = {
		304943,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305073,
		144,
		true
	},
	commander_main_pos = {
		305217,
		91,
		true
	},
	commander_assistant_pos = {
		305308,
		96,
		true
	},
	comander_repalce_tip = {
		305404,
		152,
		true
	},
	commander_lock_tip = {
		305556,
		133,
		true
	},
	commander_is_in_battle = {
		305689,
		116,
		true
	},
	commander_rename_warning = {
		305805,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		305969,
		125,
		true
	},
	commander_rename_success_tip = {
		306094,
		104,
		true
	},
	amercian_notice_1 = {
		306198,
		187,
		true
	},
	amercian_notice_2 = {
		306385,
		157,
		true
	},
	amercian_notice_3 = {
		306542,
		116,
		true
	},
	amercian_notice_4 = {
		306658,
		93,
		true
	},
	amercian_notice_5 = {
		306751,
		102,
		true
	},
	amercian_notice_6 = {
		306853,
		187,
		true
	},
	ranking_word_1 = {
		307040,
		90,
		true
	},
	ranking_word_2 = {
		307130,
		87,
		true
	},
	ranking_word_3 = {
		307217,
		87,
		true
	},
	ranking_word_4 = {
		307304,
		90,
		true
	},
	ranking_word_5 = {
		307394,
		84,
		true
	},
	ranking_word_6 = {
		307478,
		84,
		true
	},
	ranking_word_7 = {
		307562,
		90,
		true
	},
	ranking_word_8 = {
		307652,
		84,
		true
	},
	ranking_word_9 = {
		307736,
		84,
		true
	},
	ranking_word_10 = {
		307820,
		88,
		true
	},
	spece_illegal_tip = {
		307908,
		99,
		true
	},
	utaware_warmup_notice = {
		308007,
		872,
		true
	},
	utaware_formal_notice = {
		308879,
		648,
		true
	},
	npc_learn_skill_tip = {
		309527,
		184,
		true
	},
	npc_upgrade_max_level = {
		309711,
		131,
		true
	},
	npc_propse_tip = {
		309842,
		117,
		true
	},
	npc_strength_tip = {
		309959,
		185,
		true
	},
	npc_breakout_tip = {
		310144,
		185,
		true
	},
	word_chuansong = {
		310329,
		90,
		true
	},
	npc_evaluation_tip = {
		310419,
		127,
		true
	},
	map_event_skip = {
		310546,
		108,
		true
	},
	map_event_stop_tip = {
		310654,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310811,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		310975,
		166,
		true
	},
	map_event_stop_story_tip = {
		311141,
		160,
		true
	},
	map_event_save_nekone = {
		311301,
		126,
		true
	},
	map_event_save_rurutie = {
		311427,
		134,
		true
	},
	map_event_memory_collected = {
		311561,
		143,
		true
	},
	map_event_save_kizuna = {
		311704,
		126,
		true
	},
	five_choose_one = {
		311830,
		213,
		true
	},
	ship_preference_common = {
		312043,
		133,
		true
	},
	draw_big_luck_1 = {
		312176,
		109,
		true
	},
	draw_big_luck_2 = {
		312285,
		115,
		true
	},
	draw_big_luck_3 = {
		312400,
		112,
		true
	},
	draw_medium_luck_1 = {
		312512,
		124,
		true
	},
	draw_medium_luck_2 = {
		312636,
		121,
		true
	},
	draw_medium_luck_3 = {
		312757,
		127,
		true
	},
	draw_little_luck_1 = {
		312884,
		124,
		true
	},
	draw_little_luck_2 = {
		313008,
		121,
		true
	},
	draw_little_luck_3 = {
		313129,
		127,
		true
	},
	ship_preference_non = {
		313256,
		126,
		true
	},
	school_title_dajiangtang = {
		313382,
		97,
		true
	},
	school_title_zhihuimiao = {
		313479,
		96,
		true
	},
	school_title_shitang = {
		313575,
		96,
		true
	},
	school_title_xiaomaibu = {
		313671,
		95,
		true
	},
	school_title_shangdian = {
		313766,
		98,
		true
	},
	school_title_xueyuan = {
		313864,
		96,
		true
	},
	school_title_shoucang = {
		313960,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314054,
		99,
		true
	},
	tag_level_fighting = {
		314153,
		91,
		true
	},
	tag_level_oni = {
		314244,
		89,
		true
	},
	tag_level_bomb = {
		314333,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314423,
		97,
		true
	},
	exit_backyard_exp_display = {
		314520,
		120,
		true
	},
	help_monopoly = {
		314640,
		1407,
		true
	},
	md5_error = {
		316047,
		124,
		true
	},
	world_boss_help = {
		316171,
		4332,
		true
	},
	world_boss_tip = {
		320503,
		159,
		true
	},
	world_boss_award_limit = {
		320662,
		157,
		true
	},
	backyard_is_loading = {
		320819,
		113,
		true
	},
	levelScene_loop_help_tip = {
		320932,
		2330,
		true
	},
	no_airspace_competition = {
		323262,
		102,
		true
	},
	air_supremacy_value = {
		323364,
		92,
		true
	},
	read_the_user_agreement = {
		323456,
		117,
		true
	},
	award_max_warning = {
		323573,
		171,
		true
	},
	sub_item_warning = {
		323744,
		105,
		true
	},
	select_award_warning = {
		323849,
		105,
		true
	},
	no_item_selected_tip = {
		323954,
		112,
		true
	},
	backyard_traning_tip = {
		324066,
		154,
		true
	},
	backyard_rest_tip = {
		324220,
		111,
		true
	},
	backyard_class_tip = {
		324331,
		118,
		true
	},
	medal_notice_1 = {
		324449,
		96,
		true
	},
	medal_notice_2 = {
		324545,
		87,
		true
	},
	medal_help_tip = {
		324632,
		1444,
		true
	},
	trophy_achieved = {
		326076,
		91,
		true
	},
	text_shop = {
		326167,
		80,
		true
	},
	text_confirm = {
		326247,
		83,
		true
	},
	text_cancel = {
		326330,
		82,
		true
	},
	text_cancel_fight = {
		326412,
		93,
		true
	},
	text_goon_fight = {
		326505,
		91,
		true
	},
	text_exit = {
		326596,
		80,
		true
	},
	text_clear = {
		326676,
		81,
		true
	},
	text_apply = {
		326757,
		81,
		true
	},
	text_buy = {
		326838,
		79,
		true
	},
	text_forward = {
		326917,
		88,
		true
	},
	text_prepage = {
		327005,
		85,
		true
	},
	text_nextpage = {
		327090,
		86,
		true
	},
	text_exchange = {
		327176,
		84,
		true
	},
	text_retreat = {
		327260,
		83,
		true
	},
	text_goto = {
		327343,
		80,
		true
	},
	level_scene_title_word_1 = {
		327423,
		100,
		true
	},
	level_scene_title_word_2 = {
		327523,
		109,
		true
	},
	level_scene_title_word_3 = {
		327632,
		100,
		true
	},
	level_scene_title_word_4 = {
		327732,
		97,
		true
	},
	level_scene_title_word_5 = {
		327829,
		120,
		true
	},
	ambush_display_0 = {
		327949,
		86,
		true
	},
	ambush_display_1 = {
		328035,
		86,
		true
	},
	ambush_display_2 = {
		328121,
		86,
		true
	},
	ambush_display_3 = {
		328207,
		83,
		true
	},
	ambush_display_4 = {
		328290,
		83,
		true
	},
	ambush_display_5 = {
		328373,
		86,
		true
	},
	ambush_display_6 = {
		328459,
		86,
		true
	},
	black_white_grid_notice = {
		328545,
		1309,
		true
	},
	black_white_grid_reset = {
		329854,
		99,
		true
	},
	black_white_grid_switch_tip = {
		329953,
		127,
		true
	},
	no_way_to_escape = {
		330080,
		92,
		true
	},
	word_attr_ac = {
		330172,
		82,
		true
	},
	help_battle_ac = {
		330254,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331702,
		315,
		true
	},
	refuse_friend = {
		332017,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332113,
		110,
		true
	},
	tech_simulate_closed = {
		332223,
		117,
		true
	},
	tech_simulate_quit = {
		332340,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332459,
		253,
		true
	},
	help_technologytree = {
		332712,
		1824,
		true
	},
	tech_change_version_mark = {
		334536,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334636,
		174,
		true
	},
	fate_attr_word = {
		334810,
		114,
		true
	},
	fate_phase_word = {
		334924,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335018,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335272,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335688,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336088,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336470,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336861,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337247,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337630,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338011,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338396,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338775,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339160,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339550,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339938,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340325,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340726,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341084,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341495,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341885,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342282,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342663,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343030,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343441,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343839,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344227,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344633,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345036,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345437,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345810,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346198,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346617,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347026,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347402,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		347807,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348203,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348620,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349037,
		415,
		true
	},
	electrotherapy_wanning = {
		349452,
		107,
		true
	},
	siren_chase_warning = {
		349559,
		104,
		true
	},
	memorybook_get_award_tip = {
		349663,
		161,
		true
	},
	memorybook_notice = {
		349824,
		683,
		true
	},
	word_votes = {
		350507,
		86,
		true
	},
	number_0 = {
		350593,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350668,
		304,
		true
	},
	without_selected_ship = {
		350972,
		115,
		true
	},
	index_all = {
		351087,
		79,
		true
	},
	index_fleetfront = {
		351166,
		92,
		true
	},
	index_fleetrear = {
		351258,
		91,
		true
	},
	index_shipType_quZhu = {
		351349,
		90,
		true
	},
	index_shipType_qinXun = {
		351439,
		91,
		true
	},
	index_shipType_zhongXun = {
		351530,
		93,
		true
	},
	index_shipType_zhanLie = {
		351623,
		92,
		true
	},
	index_shipType_hangMu = {
		351715,
		91,
		true
	},
	index_shipType_weiXiu = {
		351806,
		91,
		true
	},
	index_shipType_qianTing = {
		351897,
		93,
		true
	},
	index_other = {
		351990,
		81,
		true
	},
	index_rare2 = {
		352071,
		81,
		true
	},
	index_rare3 = {
		352152,
		81,
		true
	},
	index_rare4 = {
		352233,
		81,
		true
	},
	index_rare5 = {
		352314,
		84,
		true
	},
	index_rare6 = {
		352398,
		87,
		true
	},
	warning_mail_max_1 = {
		352485,
		153,
		true
	},
	warning_mail_max_2 = {
		352638,
		131,
		true
	},
	warning_mail_max_3 = {
		352769,
		214,
		true
	},
	warning_mail_max_4 = {
		352983,
		179,
		true
	},
	warning_mail_max_5 = {
		353162,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353283,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353509,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353759,
		166,
		true
	},
	mail_markroom_delete = {
		353925,
		140,
		true
	},
	mail_markroom_tip = {
		354065,
		114,
		true
	},
	mail_manage_1 = {
		354179,
		89,
		true
	},
	mail_manage_2 = {
		354268,
		116,
		true
	},
	mail_manage_3 = {
		354384,
		104,
		true
	},
	mail_manage_tip_1 = {
		354488,
		133,
		true
	},
	mail_storeroom_tips = {
		354621,
		141,
		true
	},
	mail_storeroom_noextend = {
		354762,
		136,
		true
	},
	mail_storeroom_extend = {
		354898,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355007,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355115,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355222,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355389,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355520,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355662,
		145,
		true
	},
	mail_storeroom_addgold = {
		355807,
		101,
		true
	},
	mail_storeroom_addoil = {
		355908,
		100,
		true
	},
	mail_storeroom_collect = {
		356008,
		125,
		true
	},
	mail_search = {
		356133,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356220,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356324,
		114,
		true
	},
	mail_tip = {
		356438,
		945,
		true
	},
	mail_page_1 = {
		357383,
		81,
		true
	},
	mail_page_2 = {
		357464,
		84,
		true
	},
	mail_page_3 = {
		357548,
		84,
		true
	},
	mail_gold_res = {
		357632,
		83,
		true
	},
	mail_oil_res = {
		357715,
		82,
		true
	},
	mail_all_price = {
		357797,
		84,
		true
	},
	return_award_bind_success = {
		357881,
		101,
		true
	},
	return_award_bind_erro = {
		357982,
		100,
		true
	},
	rename_commander_erro = {
		358082,
		99,
		true
	},
	change_display_medal_success = {
		358181,
		116,
		true
	},
	limit_skin_time_day = {
		358297,
		101,
		true
	},
	limit_skin_time_day_min = {
		358398,
		116,
		true
	},
	limit_skin_time_min = {
		358514,
		104,
		true
	},
	limit_skin_time_overtime = {
		358618,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358715,
		117,
		true
	},
	award_window_pt_title = {
		358832,
		96,
		true
	},
	return_have_participated_in_act = {
		358928,
		119,
		true
	},
	input_returner_code = {
		359047,
		98,
		true
	},
	dress_up_success = {
		359145,
		92,
		true
	},
	already_have_the_skin = {
		359237,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359343,
		149,
		true
	},
	returner_help = {
		359492,
		1630,
		true
	},
	attire_time_stamp = {
		361122,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361224,
		122,
		true
	},
	warning_pray_build_pool = {
		361346,
		182,
		true
	},
	error_pray_select_ship_max = {
		361528,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361636,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361739,
		100,
		true
	},
	pray_build_help = {
		361839,
		2094,
		true
	},
	pray_build_UR_warning = {
		363933,
		155,
		true
	},
	bismarck_award_tip = {
		364088,
		115,
		true
	},
	bismarck_chapter_desc = {
		364203,
		161,
		true
	},
	returner_push_success = {
		364364,
		97,
		true
	},
	returner_max_count = {
		364461,
		106,
		true
	},
	returner_push_tip = {
		364567,
		236,
		true
	},
	returner_match_tip = {
		364803,
		233,
		true
	},
	return_lock_tip = {
		365036,
		135,
		true
	},
	challenge_help = {
		365171,
		1284,
		true
	},
	challenge_casual_reset = {
		366455,
		144,
		true
	},
	challenge_infinite_reset = {
		366599,
		146,
		true
	},
	challenge_normal_reset = {
		366745,
		111,
		true
	},
	challenge_casual_click_switch = {
		366856,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367011,
		157,
		true
	},
	challenge_season_update = {
		367168,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367279,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367481,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367685,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		367930,
		247,
		true
	},
	challenge_combat_score = {
		368177,
		103,
		true
	},
	challenge_share_progress = {
		368280,
		115,
		true
	},
	challenge_share = {
		368395,
		82,
		true
	},
	challenge_expire_warn = {
		368477,
		143,
		true
	},
	challenge_normal_tip = {
		368620,
		136,
		true
	},
	challenge_unlimited_tip = {
		368756,
		130,
		true
	},
	commander_prefab_rename_success = {
		368886,
		107,
		true
	},
	commander_prefab_name = {
		368993,
		99,
		true
	},
	commander_prefab_rename_time = {
		369092,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369210,
		116,
		true
	},
	commander_select_box_tip = {
		369326,
		166,
		true
	},
	challenge_end_tip = {
		369492,
		96,
		true
	},
	pass_times = {
		369588,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369674,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369782,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		369905,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370029,
		120,
		true
	},
	list_empty_tip_eventui = {
		370149,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370262,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370376,
		120,
		true
	},
	list_empty_tip_friendui = {
		370496,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370595,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370722,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370835,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		370949,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371065,
		112,
		true
	},
	empty_tip_mailboxui = {
		371177,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371284,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371399,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371566,
		175,
		true
	},
	words_settings_unlock_ship = {
		371741,
		102,
		true
	},
	words_settings_resolve_equip = {
		371843,
		104,
		true
	},
	words_settings_unlock_commander = {
		371947,
		110,
		true
	},
	words_settings_create_inherit = {
		372057,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372165,
		171,
		true
	},
	words_desc_unlock = {
		372336,
		123,
		true
	},
	words_desc_resolve_equip = {
		372459,
		131,
		true
	},
	words_desc_create_inherit = {
		372590,
		132,
		true
	},
	words_desc_close_password = {
		372722,
		132,
		true
	},
	words_desc_change_settings = {
		372854,
		145,
		true
	},
	words_set_password = {
		372999,
		94,
		true
	},
	words_information = {
		373093,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373180,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373274,
		156,
		true
	},
	secondary_password_help = {
		373430,
		1246,
		true
	},
	comic_help = {
		374676,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375141,
		130,
		true
	},
	pt_cosume = {
		375271,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375352,
		160,
		true
	},
	help_tempesteve = {
		375512,
		801,
		true
	},
	word_rest_times = {
		376313,
		125,
		true
	},
	common_buy_gold_success = {
		376438,
		136,
		true
	},
	harbour_bomb_tip = {
		376574,
		113,
		true
	},
	submarine_approach = {
		376687,
		94,
		true
	},
	submarine_approach_desc = {
		376781,
		139,
		true
	},
	desc_quick_play = {
		376920,
		97,
		true
	},
	text_win_condition = {
		377017,
		94,
		true
	},
	text_lose_condition = {
		377111,
		95,
		true
	},
	text_rest_HP = {
		377206,
		88,
		true
	},
	desc_defense_reward = {
		377294,
		128,
		true
	},
	desc_base_hp = {
		377422,
		96,
		true
	},
	map_event_open = {
		377518,
		99,
		true
	},
	word_reward = {
		377617,
		81,
		true
	},
	tips_dispense_completed = {
		377698,
		99,
		true
	},
	tips_firework_completed = {
		377797,
		105,
		true
	},
	help_summer_feast = {
		377902,
		802,
		true
	},
	help_firework_produce = {
		378704,
		491,
		true
	},
	help_firework = {
		379195,
		1195,
		true
	},
	help_summer_shrine = {
		380390,
		1071,
		true
	},
	help_summer_food = {
		381461,
		1505,
		true
	},
	help_summer_shooting = {
		382966,
		962,
		true
	},
	help_summer_stamp = {
		383928,
		307,
		true
	},
	tips_summergame_exit = {
		384235,
		166,
		true
	},
	tips_shrine_buff = {
		384401,
		115,
		true
	},
	tips_shrine_nobuff = {
		384516,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384661,
		106,
		true
	},
	help_vote = {
		384767,
		5010,
		true
	},
	tips_firework_exit = {
		389777,
		131,
		true
	},
	result_firework_produce = {
		389908,
		123,
		true
	},
	tag_level_narrative = {
		390031,
		95,
		true
	},
	vote_get_book = {
		390126,
		98,
		true
	},
	vote_book_is_over = {
		390224,
		133,
		true
	},
	vote_fame_tip = {
		390357,
		162,
		true
	},
	word_maintain = {
		390519,
		86,
		true
	},
	name_zhanliejahe = {
		390605,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390706,
		135,
		true
	},
	change_skin_secretary_ship = {
		390841,
		117,
		true
	},
	word_billboard = {
		390958,
		87,
		true
	},
	word_easy = {
		391045,
		79,
		true
	},
	word_normal_junhe = {
		391124,
		87,
		true
	},
	word_hard = {
		391211,
		79,
		true
	},
	word_special_challenge_ticket = {
		391290,
		108,
		true
	},
	tip_exchange_ticket = {
		391398,
		155,
		true
	},
	dont_remind = {
		391553,
		87,
		true
	},
	worldbossex_help = {
		391640,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392602,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392709,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392818,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		392925,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393029,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393145,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393263,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393379,
		113,
		true
	},
	text_consume = {
		393492,
		83,
		true
	},
	text_inconsume = {
		393575,
		87,
		true
	},
	pt_ship_now = {
		393662,
		90,
		true
	},
	pt_ship_goal = {
		393752,
		91,
		true
	},
	option_desc1 = {
		393843,
		124,
		true
	},
	option_desc2 = {
		393967,
		146,
		true
	},
	option_desc3 = {
		394113,
		158,
		true
	},
	option_desc4 = {
		394271,
		210,
		true
	},
	option_desc5 = {
		394481,
		134,
		true
	},
	option_desc6 = {
		394615,
		149,
		true
	},
	option_desc10 = {
		394764,
		141,
		true
	},
	option_desc11 = {
		394905,
		1453,
		true
	},
	music_collection = {
		396358,
		534,
		true
	},
	music_main = {
		396892,
		1008,
		true
	},
	music_juus = {
		397900,
		465,
		true
	},
	doa_collection = {
		398365,
		684,
		true
	},
	ins_word_day = {
		399049,
		84,
		true
	},
	ins_word_hour = {
		399133,
		88,
		true
	},
	ins_word_minu = {
		399221,
		88,
		true
	},
	ins_word_like = {
		399309,
		86,
		true
	},
	ins_click_like_success = {
		399395,
		98,
		true
	},
	ins_push_comment_success = {
		399493,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399593,
		126,
		true
	},
	help_music_game = {
		399719,
		1241,
		true
	},
	restart_music_game = {
		400960,
		143,
		true
	},
	reselect_music_game = {
		401103,
		144,
		true
	},
	hololive_goodmorning = {
		401247,
		571,
		true
	},
	hololive_lianliankan = {
		401818,
		1165,
		true
	},
	hololive_dalaozhang = {
		402983,
		588,
		true
	},
	hololive_dashenling = {
		403571,
		869,
		true
	},
	pocky_jiujiu = {
		404440,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404528,
		136,
		true
	},
	pocky_help = {
		404664,
		721,
		true
	},
	secretary_help = {
		405385,
		1478,
		true
	},
	secretary_unlock2 = {
		406863,
		105,
		true
	},
	secretary_unlock3 = {
		406968,
		105,
		true
	},
	secretary_unlock4 = {
		407073,
		105,
		true
	},
	secretary_unlock5 = {
		407178,
		106,
		true
	},
	secretary_closed = {
		407284,
		92,
		true
	},
	confirm_unlock = {
		407376,
		92,
		true
	},
	secretary_pos_save = {
		407468,
		124,
		true
	},
	secretary_pos_save_success = {
		407592,
		102,
		true
	},
	collection_help = {
		407694,
		346,
		true
	},
	juese_tiyan = {
		408040,
		221,
		true
	},
	resolve_amount_prefix = {
		408261,
		100,
		true
	},
	compose_amount_prefix = {
		408361,
		100,
		true
	},
	help_sub_limits = {
		408461,
		104,
		true
	},
	help_sub_display = {
		408565,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408670,
		134,
		true
	},
	msgbox_text_confirm = {
		408804,
		90,
		true
	},
	msgbox_text_shop = {
		408894,
		87,
		true
	},
	msgbox_text_cancel = {
		408981,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409070,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409161,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409261,
		98,
		true
	},
	msgbox_text_exit = {
		409359,
		87,
		true
	},
	msgbox_text_clear = {
		409446,
		88,
		true
	},
	msgbox_text_apply = {
		409534,
		88,
		true
	},
	msgbox_text_buy = {
		409622,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409708,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409800,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		409894,
		98,
		true
	},
	msgbox_text_forward = {
		409992,
		95,
		true
	},
	msgbox_text_iknow = {
		410087,
		90,
		true
	},
	msgbox_text_prepage = {
		410177,
		92,
		true
	},
	msgbox_text_nextpage = {
		410269,
		93,
		true
	},
	msgbox_text_exchange = {
		410362,
		91,
		true
	},
	msgbox_text_retreat = {
		410453,
		90,
		true
	},
	msgbox_text_go = {
		410543,
		90,
		true
	},
	msgbox_text_consume = {
		410633,
		89,
		true
	},
	msgbox_text_inconsume = {
		410722,
		94,
		true
	},
	msgbox_text_unlock = {
		410816,
		89,
		true
	},
	msgbox_text_save = {
		410905,
		87,
		true
	},
	msgbox_text_replace = {
		410992,
		90,
		true
	},
	msgbox_text_unload = {
		411082,
		89,
		true
	},
	msgbox_text_modify = {
		411171,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411260,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411355,
		99,
		true
	},
	msgbox_text_use = {
		411454,
		87,
		true
	},
	common_flag_ship = {
		411541,
		89,
		true
	},
	fenjie_lantu_tip = {
		411630,
		137,
		true
	},
	msgbox_text_analyse = {
		411767,
		90,
		true
	},
	fragresolve_empty_tip = {
		411857,
		118,
		true
	},
	confirm_unlock_lv = {
		411975,
		123,
		true
	},
	shops_rest_day = {
		412098,
		105,
		true
	},
	title_limit_time = {
		412203,
		92,
		true
	},
	seven_choose_one = {
		412295,
		214,
		true
	},
	help_newyear_feast = {
		412509,
		971,
		true
	},
	help_newyear_shrine = {
		413480,
		1130,
		true
	},
	help_newyear_stamp = {
		414610,
		348,
		true
	},
	pt_reconfirm = {
		414958,
		126,
		true
	},
	qte_game_help = {
		415084,
		340,
		true
	},
	word_equipskin_type = {
		415424,
		89,
		true
	},
	word_equipskin_all = {
		415513,
		88,
		true
	},
	word_equipskin_cannon = {
		415601,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415692,
		92,
		true
	},
	word_equipskin_aircraft = {
		415784,
		96,
		true
	},
	word_equipskin_aux = {
		415880,
		88,
		true
	},
	msgbox_repair = {
		415968,
		89,
		true
	},
	msgbox_repair_l2d = {
		416057,
		90,
		true
	},
	msgbox_repair_painting = {
		416147,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416245,
		158,
		true
	},
	word_no_cache = {
		416403,
		104,
		true
	},
	pile_game_notice = {
		416507,
		945,
		true
	},
	help_chunjie_stamp = {
		417452,
		314,
		true
	},
	help_chunjie_feast = {
		417766,
		562,
		true
	},
	help_chunjie_jiulou = {
		418328,
		794,
		true
	},
	special_animal1 = {
		419122,
		213,
		true
	},
	special_animal2 = {
		419335,
		207,
		true
	},
	special_animal3 = {
		419542,
		200,
		true
	},
	special_animal4 = {
		419742,
		202,
		true
	},
	special_animal5 = {
		419944,
		204,
		true
	},
	special_animal6 = {
		420148,
		188,
		true
	},
	special_animal7 = {
		420336,
		213,
		true
	},
	bulin_help = {
		420549,
		407,
		true
	},
	super_bulin = {
		420956,
		102,
		true
	},
	super_bulin_tip = {
		421058,
		115,
		true
	},
	bulin_tip1 = {
		421173,
		101,
		true
	},
	bulin_tip2 = {
		421274,
		110,
		true
	},
	bulin_tip3 = {
		421384,
		101,
		true
	},
	bulin_tip4 = {
		421485,
		119,
		true
	},
	bulin_tip5 = {
		421604,
		101,
		true
	},
	bulin_tip6 = {
		421705,
		107,
		true
	},
	bulin_tip7 = {
		421812,
		101,
		true
	},
	bulin_tip8 = {
		421913,
		110,
		true
	},
	bulin_tip9 = {
		422023,
		110,
		true
	},
	bulin_tip_other1 = {
		422133,
		137,
		true
	},
	bulin_tip_other2 = {
		422270,
		101,
		true
	},
	bulin_tip_other3 = {
		422371,
		138,
		true
	},
	monopoly_left_count = {
		422509,
		83,
		true
	},
	help_chunjie_monopoly = {
		422592,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423611,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423699,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		423829,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		423961,
		113,
		true
	},
	lanternRiddles_gametip = {
		424074,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425014,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425126,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425224,
		97,
		true
	},
	sort_attribute = {
		425321,
		84,
		true
	},
	sort_intimacy = {
		425405,
		83,
		true
	},
	index_skin = {
		425488,
		83,
		true
	},
	index_reform = {
		425571,
		85,
		true
	},
	index_reform_cw = {
		425656,
		88,
		true
	},
	index_strengthen = {
		425744,
		89,
		true
	},
	index_special = {
		425833,
		83,
		true
	},
	index_propose_skin = {
		425916,
		94,
		true
	},
	index_not_obtained = {
		426010,
		91,
		true
	},
	index_no_limit = {
		426101,
		87,
		true
	},
	index_awakening = {
		426188,
		110,
		true
	},
	index_not_lvmax = {
		426298,
		88,
		true
	},
	index_spweapon = {
		426386,
		90,
		true
	},
	index_marry = {
		426476,
		84,
		true
	},
	decodegame_gametip = {
		426560,
		1094,
		true
	},
	indexsort_sort = {
		427654,
		84,
		true
	},
	indexsort_index = {
		427738,
		85,
		true
	},
	indexsort_camp = {
		427823,
		84,
		true
	},
	indexsort_type = {
		427907,
		84,
		true
	},
	indexsort_rarity = {
		427991,
		89,
		true
	},
	indexsort_extraindex = {
		428080,
		96,
		true
	},
	indexsort_label = {
		428176,
		85,
		true
	},
	indexsort_sorteng = {
		428261,
		85,
		true
	},
	indexsort_indexeng = {
		428346,
		87,
		true
	},
	indexsort_campeng = {
		428433,
		85,
		true
	},
	indexsort_rarityeng = {
		428518,
		89,
		true
	},
	indexsort_typeeng = {
		428607,
		85,
		true
	},
	indexsort_labeleng = {
		428692,
		87,
		true
	},
	fightfail_up = {
		428779,
		172,
		true
	},
	fightfail_equip = {
		428951,
		163,
		true
	},
	fight_strengthen = {
		429114,
		167,
		true
	},
	fightfail_noequip = {
		429281,
		126,
		true
	},
	fightfail_choiceequip = {
		429407,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429564,
		165,
		true
	},
	sofmap_attention = {
		429729,
		269,
		true
	},
	sofmapsd_1 = {
		429998,
		161,
		true
	},
	sofmapsd_2 = {
		430159,
		146,
		true
	},
	sofmapsd_3 = {
		430305,
		130,
		true
	},
	sofmapsd_4 = {
		430435,
		123,
		true
	},
	inform_level_limit = {
		430558,
		130,
		true
	},
	["3match_tip"] = {
		430688,
		381,
		true
	},
	retire_selectzero = {
		431069,
		111,
		true
	},
	retire_marry_skin = {
		431180,
		101,
		true
	},
	undermist_tip = {
		431281,
		122,
		true
	},
	retire_1 = {
		431403,
		204,
		true
	},
	retire_2 = {
		431607,
		204,
		true
	},
	retire_3 = {
		431811,
		94,
		true
	},
	retire_rarity = {
		431905,
		97,
		true
	},
	retire_title = {
		432002,
		94,
		true
	},
	res_unlock_tip = {
		432096,
		108,
		true
	},
	res_wifi_tip = {
		432204,
		151,
		true
	},
	res_downloading = {
		432355,
		88,
		true
	},
	res_pic_new_tip = {
		432443,
		130,
		true
	},
	res_music_no_pre_tip = {
		432573,
		102,
		true
	},
	res_music_no_next_tip = {
		432675,
		103,
		true
	},
	res_music_new_tip = {
		432778,
		132,
		true
	},
	apple_link_title = {
		432910,
		113,
		true
	},
	retire_setting_help = {
		433023,
		512,
		true
	},
	activity_shop_exchange_count = {
		433535,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433642,
		104,
		true
	},
	shops_msgbox_output = {
		433746,
		95,
		true
	},
	shop_word_exchange = {
		433841,
		89,
		true
	},
	shop_word_cancel = {
		433930,
		87,
		true
	},
	title_item_ways = {
		434017,
		141,
		true
	},
	item_lack_title = {
		434158,
		167,
		true
	},
	oil_buy_tip_2 = {
		434325,
		453,
		true
	},
	target_chapter_is_lock = {
		434778,
		113,
		true
	},
	ship_book = {
		434891,
		102,
		true
	},
	month_sign_resign = {
		434993,
		150,
		true
	},
	collect_tip = {
		435143,
		133,
		true
	},
	collect_tip2 = {
		435276,
		137,
		true
	},
	word_weakness = {
		435413,
		83,
		true
	},
	special_operation_tip1 = {
		435496,
		110,
		true
	},
	special_operation_tip2 = {
		435606,
		113,
		true
	},
	special_operation_type1 = {
		435719,
		99,
		true
	},
	special_operation_type2 = {
		435818,
		99,
		true
	},
	special_operation_type3 = {
		435917,
		99,
		true
	},
	area_lock = {
		436016,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436113,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436219,
		103,
		true
	},
	equipment_upgrade_help = {
		436322,
		861,
		true
	},
	equipment_upgrade_title = {
		437183,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437282,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437388,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437514,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437654,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437774,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		437966,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438143,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438279,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438405,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438588,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438725,
		217,
		true
	},
	discount_coupon_tip = {
		438942,
		193,
		true
	},
	pizzahut_help = {
		439135,
		722,
		true
	},
	towerclimbing_gametip = {
		439857,
		670,
		true
	},
	qingdianguangchang_help = {
		440527,
		595,
		true
	},
	building_tip = {
		441122,
		100,
		true
	},
	building_upgrade_tip = {
		441222,
		126,
		true
	},
	msgbox_text_upgrade = {
		441348,
		90,
		true
	},
	towerclimbing_sign_help = {
		441438,
		692,
		true
	},
	building_complete_tip = {
		442130,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442227,
		113,
		true
	},
	backyard_theme_total_print = {
		442340,
		96,
		true
	},
	backyard_theme_word_buy = {
		442436,
		94,
		true
	},
	backyard_theme_word_apply = {
		442530,
		95,
		true
	},
	backyard_theme_apply_success = {
		442625,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442729,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		442844,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		442969,
		121,
		true
	},
	option_desc7 = {
		443090,
		134,
		true
	},
	option_desc8 = {
		443224,
		173,
		true
	},
	option_desc9 = {
		443397,
		167,
		true
	},
	backyard_unopen = {
		443564,
		94,
		true
	},
	help_monopoly_car = {
		443658,
		992,
		true
	},
	help_monopoly_car_2 = {
		444650,
		1177,
		true
	},
	help_monopoly_3th = {
		445827,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447190,
		112,
		true
	},
	win_condition_display_qijian = {
		447302,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447412,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447539,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447659,
		137,
		true
	},
	win_condition_display_judian = {
		447796,
		116,
		true
	},
	win_condition_display_tuoli = {
		447912,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448030,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448168,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448280,
		132,
		true
	},
	re_battle = {
		448412,
		85,
		true
	},
	keep_fate_tip = {
		448497,
		131,
		true
	},
	equip_info_1 = {
		448628,
		82,
		true
	},
	equip_info_2 = {
		448710,
		88,
		true
	},
	equip_info_3 = {
		448798,
		82,
		true
	},
	equip_info_4 = {
		448880,
		82,
		true
	},
	equip_info_5 = {
		448962,
		82,
		true
	},
	equip_info_6 = {
		449044,
		88,
		true
	},
	equip_info_7 = {
		449132,
		88,
		true
	},
	equip_info_8 = {
		449220,
		88,
		true
	},
	equip_info_9 = {
		449308,
		88,
		true
	},
	equip_info_10 = {
		449396,
		89,
		true
	},
	equip_info_11 = {
		449485,
		89,
		true
	},
	equip_info_12 = {
		449574,
		89,
		true
	},
	equip_info_13 = {
		449663,
		83,
		true
	},
	equip_info_14 = {
		449746,
		89,
		true
	},
	equip_info_15 = {
		449835,
		89,
		true
	},
	equip_info_16 = {
		449924,
		89,
		true
	},
	equip_info_17 = {
		450013,
		89,
		true
	},
	equip_info_18 = {
		450102,
		89,
		true
	},
	equip_info_19 = {
		450191,
		89,
		true
	},
	equip_info_20 = {
		450280,
		92,
		true
	},
	equip_info_21 = {
		450372,
		92,
		true
	},
	equip_info_22 = {
		450464,
		98,
		true
	},
	equip_info_23 = {
		450562,
		89,
		true
	},
	equip_info_24 = {
		450651,
		89,
		true
	},
	equip_info_25 = {
		450740,
		80,
		true
	},
	equip_info_26 = {
		450820,
		92,
		true
	},
	equip_info_27 = {
		450912,
		77,
		true
	},
	equip_info_28 = {
		450989,
		95,
		true
	},
	equip_info_29 = {
		451084,
		95,
		true
	},
	equip_info_30 = {
		451179,
		89,
		true
	},
	equip_info_31 = {
		451268,
		83,
		true
	},
	equip_info_32 = {
		451351,
		92,
		true
	},
	equip_info_33 = {
		451443,
		95,
		true
	},
	equip_info_34 = {
		451538,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451627,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451721,
		94,
		true
	},
	equip_info_extralevel_2 = {
		451815,
		94,
		true
	},
	equip_info_extralevel_3 = {
		451909,
		94,
		true
	},
	tec_settings_btn_word = {
		452003,
		97,
		true
	},
	tec_tendency_x = {
		452100,
		89,
		true
	},
	tec_tendency_0 = {
		452189,
		87,
		true
	},
	tec_tendency_1 = {
		452276,
		90,
		true
	},
	tec_tendency_2 = {
		452366,
		90,
		true
	},
	tec_tendency_3 = {
		452456,
		90,
		true
	},
	tec_tendency_4 = {
		452546,
		90,
		true
	},
	tec_tendency_cur_x = {
		452636,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452738,
		106,
		true
	},
	tec_tendency_cur_1 = {
		452844,
		103,
		true
	},
	tec_tendency_cur_2 = {
		452947,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453050,
		103,
		true
	},
	tec_target_catchup_none = {
		453153,
		111,
		true
	},
	tec_target_catchup_selected = {
		453264,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453367,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453470,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453584,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453699,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		453814,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		453929,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454044,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454162,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454281,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454400,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454519,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454638,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454754,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		454871,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		454988,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455105,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455222,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455327,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455445,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455590,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455693,
		102,
		true
	},
	tec_target_need_print = {
		455795,
		97,
		true
	},
	tec_target_catchup_progress = {
		455892,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		455995,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456122,
		583,
		true
	},
	tec_speedup_title = {
		456705,
		93,
		true
	},
	tec_speedup_progress = {
		456798,
		95,
		true
	},
	tec_speedup_overflow = {
		456893,
		153,
		true
	},
	tec_speedup_help_tip = {
		457046,
		227,
		true
	},
	click_back_tip = {
		457273,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457372,
		100,
		true
	},
	tec_catchup_errorfix = {
		457472,
		353,
		true
	},
	guild_duty_is_too_low = {
		457825,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		457940,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458063,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458172,
		124,
		true
	},
	guild_get_week_done = {
		458296,
		113,
		true
	},
	guild_public_awards = {
		458409,
		101,
		true
	},
	guild_private_awards = {
		458510,
		99,
		true
	},
	guild_task_selecte_tip = {
		458609,
		179,
		true
	},
	guild_task_accept = {
		458788,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459069,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459211,
		120,
		true
	},
	guild_donate_success = {
		459331,
		102,
		true
	},
	guild_left_donate_cnt = {
		459433,
		108,
		true
	},
	guild_donate_tip = {
		459541,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459755,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		459875,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		459994,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460169,
		174,
		true
	},
	guild_supply_no_open = {
		460343,
		108,
		true
	},
	guild_supply_award_got = {
		460451,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460561,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460713,
		260,
		true
	},
	guild_left_supply_day = {
		460973,
		96,
		true
	},
	guild_supply_help_tip = {
		461069,
		599,
		true
	},
	guild_op_only_administrator = {
		461668,
		143,
		true
	},
	guild_shop_refresh_done = {
		461811,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		461910,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462010,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462158,
		108,
		true
	},
	guild_shop_label_1 = {
		462266,
		115,
		true
	},
	guild_shop_label_2 = {
		462381,
		97,
		true
	},
	guild_shop_label_3 = {
		462478,
		89,
		true
	},
	guild_shop_label_4 = {
		462567,
		88,
		true
	},
	guild_shop_label_5 = {
		462655,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462770,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		462895,
		141,
		true
	},
	guild_not_exist_tech = {
		463036,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463144,
		137,
		true
	},
	guild_tech_is_max_level = {
		463281,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463401,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463533,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463673,
		126,
		true
	},
	guild_exist_activation_tech = {
		463799,
		127,
		true
	},
	guild_tech_gold_desc = {
		463926,
		110,
		true
	},
	guild_tech_oil_desc = {
		464036,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464145,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464258,
		114,
		true
	},
	guild_box_gold_desc = {
		464372,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464481,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464593,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464707,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		464823,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		464941,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465147,
		124,
		true
	},
	guild_ship_attr_desc = {
		465271,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465388,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465526,
		227,
		true
	},
	guild_tech_consume_tip = {
		465753,
		205,
		true
	},
	guild_tech_non_admin = {
		465958,
		169,
		true
	},
	guild_tech_label_max_level = {
		466127,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466230,
		105,
		true
	},
	guild_tech_label_condition = {
		466335,
		114,
		true
	},
	guild_tech_donate_target = {
		466449,
		109,
		true
	},
	guild_not_exist = {
		466558,
		97,
		true
	},
	guild_not_exist_battle = {
		466655,
		110,
		true
	},
	guild_battle_is_end = {
		466765,
		107,
		true
	},
	guild_battle_is_exist = {
		466872,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		466984,
		143,
		true
	},
	guild_event_start_tip1 = {
		467127,
		144,
		true
	},
	guild_event_start_tip2 = {
		467271,
		150,
		true
	},
	guild_word_may_happen_event = {
		467421,
		109,
		true
	},
	guild_battle_award = {
		467530,
		94,
		true
	},
	guild_word_consume = {
		467624,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467712,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		467858,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468065,
		111,
		true
	},
	guild_level_no_enough = {
		468176,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468300,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468442,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468551,
		132,
		true
	},
	guild_join_event_progress_label = {
		468683,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		468791,
		232,
		true
	},
	guild_event_not_exist = {
		469023,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469129,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469241,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469371,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469501,
		138,
		true
	},
	guild_event_start_done = {
		469639,
		98,
		true
	},
	guild_fleet_update_done = {
		469737,
		105,
		true
	},
	guild_event_is_lock = {
		469842,
		98,
		true
	},
	guild_event_is_finish = {
		469940,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470098,
		138,
		true
	},
	guild_word_battle_area = {
		470236,
		99,
		true
	},
	guild_word_battle_type = {
		470335,
		99,
		true
	},
	guild_wrod_battle_target = {
		470434,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470535,
		124,
		true
	},
	guild_event_start_event_tip = {
		470659,
		137,
		true
	},
	guild_word_sea = {
		470796,
		84,
		true
	},
	guild_word_score_addition = {
		470880,
		102,
		true
	},
	guild_word_effect_addition = {
		470982,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471085,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471202,
		119,
		true
	},
	guild_event_info_desc1 = {
		471321,
		136,
		true
	},
	guild_event_info_desc2 = {
		471457,
		119,
		true
	},
	guild_join_member_cnt = {
		471576,
		98,
		true
	},
	guild_total_effect = {
		471674,
		92,
		true
	},
	guild_word_people = {
		471766,
		84,
		true
	},
	guild_event_info_desc3 = {
		471850,
		105,
		true
	},
	guild_not_exist_boss = {
		471955,
		105,
		true
	},
	guild_ship_from = {
		472060,
		86,
		true
	},
	guild_boss_formation_1 = {
		472146,
		130,
		true
	},
	guild_boss_formation_2 = {
		472276,
		130,
		true
	},
	guild_boss_formation_3 = {
		472406,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472531,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472637,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472750,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		472916,
		140,
		true
	},
	guild_fleet_is_legal = {
		473056,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473200,
		149,
		true
	},
	guild_must_edit_fleet = {
		473349,
		109,
		true
	},
	guild_ship_in_battle = {
		473458,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473611,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473741,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		473871,
		151,
		true
	},
	guild_get_report_failed = {
		474022,
		111,
		true
	},
	guild_report_get_all = {
		474133,
		96,
		true
	},
	guild_can_not_get_tip = {
		474229,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474353,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474469,
		138,
		true
	},
	guild_report_tooltip = {
		474607,
		176,
		true
	},
	word_guildgold = {
		474783,
		87,
		true
	},
	guild_member_rank_title_donate = {
		474870,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		474976,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475086,
		108,
		true
	},
	guild_donate_log = {
		475194,
		142,
		true
	},
	guild_supply_log = {
		475336,
		139,
		true
	},
	guild_weektask_log = {
		475475,
		133,
		true
	},
	guild_battle_log = {
		475608,
		134,
		true
	},
	guild_battle_end_log = {
		475742,
		141,
		true
	},
	guild_tech_log = {
		475883,
		136,
		true
	},
	guild_tech_over_log = {
		476019,
		111,
		true
	},
	guild_tech_change_log = {
		476130,
		119,
		true
	},
	guild_log_title = {
		476249,
		91,
		true
	},
	guild_use_donateitem_success = {
		476340,
		128,
		true
	},
	guild_use_battleitem_success = {
		476468,
		128,
		true
	},
	not_exist_guild_use_item = {
		476596,
		131,
		true
	},
	guild_member_tip = {
		476727,
		2308,
		true
	},
	guild_tech_tip = {
		479035,
		2233,
		true
	},
	guild_office_tip = {
		481268,
		2555,
		true
	},
	guild_event_help_tip = {
		483823,
		2267,
		true
	},
	guild_mission_info_tip = {
		486090,
		1309,
		true
	},
	guild_public_tech_tip = {
		487399,
		531,
		true
	},
	guild_public_office_tip = {
		487930,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488303,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488545,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489007,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489168,
		127,
		true
	},
	word_shipState_guild_event = {
		489295,
		139,
		true
	},
	word_shipState_guild_boss = {
		489434,
		180,
		true
	},
	commander_is_in_guild = {
		489614,
		182,
		true
	},
	guild_assult_ship_recommend = {
		489796,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		489948,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490107,
		167,
		true
	},
	guild_recommend_limit = {
		490274,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490418,
		183,
		true
	},
	guild_mission_complate = {
		490601,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490713,
		160,
		true
	},
	guild_transfer_president_confirm = {
		490873,
		201,
		true
	},
	guild_damage_ranking = {
		491074,
		90,
		true
	},
	guild_total_damage = {
		491164,
		91,
		true
	},
	guild_donate_list_updated = {
		491255,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491371,
		125,
		true
	},
	guild_tip_quit_operation = {
		491496,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491740,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		491881,
		236,
		true
	},
	guild_time_remaining_tip = {
		492117,
		107,
		true
	},
	help_rollingBallGame = {
		492224,
		1086,
		true
	},
	rolling_ball_help = {
		493310,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		493999,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494605,
		112,
		true
	},
	build_ship_accumulative = {
		494717,
		100,
		true
	},
	destory_ship_before_tip = {
		494817,
		99,
		true
	},
	destory_ship_input_erro = {
		494916,
		133,
		true
	},
	mail_input_erro = {
		495049,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495173,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495355,
		231,
		true
	},
	jiujiu_expedition_help = {
		495586,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496144,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496244,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496374,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496502,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496649,
		128,
		true
	},
	trade_card_tips1 = {
		496777,
		92,
		true
	},
	trade_card_tips2 = {
		496869,
		329,
		true
	},
	trade_card_tips3 = {
		497198,
		326,
		true
	},
	trade_card_tips4 = {
		497524,
		95,
		true
	},
	ur_exchange_help_tip = {
		497619,
		795,
		true
	},
	fleet_antisub_range = {
		498414,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498509,
		1418,
		true
	},
	practise_idol_tip = {
		499927,
		107,
		true
	},
	practise_idol_help = {
		500034,
		929,
		true
	},
	upgrade_idol_tip = {
		500963,
		113,
		true
	},
	upgrade_complete_tip = {
		501076,
		99,
		true
	},
	upgrade_introduce_tip = {
		501175,
		123,
		true
	},
	collect_idol_tip = {
		501298,
		122,
		true
	},
	hand_account_tip = {
		501420,
		107,
		true
	},
	hand_account_resetting_tip = {
		501527,
		117,
		true
	},
	help_candymagic = {
		501644,
		1072,
		true
	},
	award_overflow_tip = {
		502716,
		140,
		true
	},
	hunter_npc = {
		502856,
		861,
		true
	},
	venusvolleyball_help = {
		503717,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		504819,
		99,
		true
	},
	venusvolleyball_return_tip = {
		504918,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505029,
		112,
		true
	},
	doa_main = {
		505141,
		1228,
		true
	},
	doa_pt_help = {
		506369,
		818,
		true
	},
	doa_pt_complete = {
		507187,
		94,
		true
	},
	doa_pt_up = {
		507281,
		97,
		true
	},
	doa_liliang = {
		507378,
		81,
		true
	},
	doa_jiqiao = {
		507459,
		80,
		true
	},
	doa_tili = {
		507539,
		78,
		true
	},
	doa_meili = {
		507617,
		79,
		true
	},
	snowball_help = {
		507696,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509199,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509690,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		510835,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511506,
		1216,
		true
	},
	help_act_event = {
		512722,
		286,
		true
	},
	autofight = {
		513008,
		85,
		true
	},
	autofight_errors_tip = {
		513093,
		139,
		true
	},
	autofight_special_operation_tip = {
		513232,
		358,
		true
	},
	autofight_formation = {
		513590,
		89,
		true
	},
	autofight_cat = {
		513679,
		86,
		true
	},
	autofight_function = {
		513765,
		88,
		true
	},
	autofight_function1 = {
		513853,
		95,
		true
	},
	autofight_function2 = {
		513948,
		95,
		true
	},
	autofight_function3 = {
		514043,
		95,
		true
	},
	autofight_function4 = {
		514138,
		89,
		true
	},
	autofight_function5 = {
		514227,
		101,
		true
	},
	autofight_rewards = {
		514328,
		99,
		true
	},
	autofight_rewards_none = {
		514427,
		113,
		true
	},
	autofight_leave = {
		514540,
		86,
		true
	},
	autofight_onceagain = {
		514626,
		95,
		true
	},
	autofight_entrust = {
		514721,
		116,
		true
	},
	autofight_task = {
		514837,
		107,
		true
	},
	autofight_effect = {
		514944,
		131,
		true
	},
	autofight_file = {
		515075,
		110,
		true
	},
	autofight_discovery = {
		515185,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515309,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515449,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515577,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515704,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		515871,
		143,
		true
	},
	autofight_farm = {
		516014,
		90,
		true
	},
	autofight_story = {
		516104,
		118,
		true
	},
	fushun_adventure_help = {
		516222,
		1765,
		true
	},
	autofight_change_tip = {
		517987,
		165,
		true
	},
	autofight_selectprops_tip = {
		518152,
		114,
		true
	},
	help_chunjie2021_feast = {
		518266,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519012,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519169,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519326,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519471,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519616,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519779,
		151,
		true
	},
	valentinesday__shop_tip = {
		519930,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520050,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520159,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520268,
		121,
		true
	},
	wwf_bamboo_help = {
		520389,
		760,
		true
	},
	wwf_guide_tip = {
		521149,
		153,
		true
	},
	securitycake_help = {
		521302,
		1523,
		true
	},
	icecream_help = {
		522825,
		759,
		true
	},
	icecream_make_tip = {
		523584,
		92,
		true
	},
	query_role = {
		523676,
		83,
		true
	},
	query_role_none = {
		523759,
		88,
		true
	},
	query_role_button = {
		523847,
		93,
		true
	},
	query_role_fail = {
		523940,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524031,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524145,
		111,
		true
	},
	word_files_repair = {
		524256,
		93,
		true
	},
	repair_setting_label = {
		524349,
		96,
		true
	},
	voice_control = {
		524445,
		83,
		true
	},
	world_collection_test = {
		524528,
		97,
		true
	},
	world_file_name = {
		524625,
		91,
		true
	},
	world_file_desc = {
		524716,
		91,
		true
	},
	world_record_name = {
		524807,
		93,
		true
	},
	world_record_desc = {
		524900,
		93,
		true
	},
	index_equip = {
		524993,
		84,
		true
	},
	index_without_limit = {
		525077,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525169,
		101,
		true
	},
	meta_learn_skill = {
		525270,
		108,
		true
	},
	meta_lock_story = {
		525378,
		91,
		true
	},
	world_joint_boss_not_found = {
		525469,
		139,
		true
	},
	world_joint_boss_is_death = {
		525608,
		138,
		true
	},
	world_joint_whitout_guild = {
		525746,
		116,
		true
	},
	world_joint_whitout_friend = {
		525862,
		114,
		true
	},
	world_joint_call_support_failed = {
		525976,
		116,
		true
	},
	world_joint_call_support_success = {
		526092,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526209,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526372,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526543,
		165,
		true
	},
	ad_4 = {
		526708,
		211,
		true
	},
	world_word_expired = {
		526919,
		97,
		true
	},
	world_word_guild_member = {
		527016,
		113,
		true
	},
	world_word_guild_player = {
		527129,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527233,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527345,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527461,
		140,
		true
	},
	world_boss_get_item = {
		527601,
		171,
		true
	},
	world_boss_ask_help = {
		527772,
		119,
		true
	},
	world_joint_count_no_enough = {
		527891,
		115,
		true
	},
	world_boss_ask_none = {
		528006,
		150,
		true
	},
	world_boss_none = {
		528156,
		146,
		true
	},
	world_boss_fleet = {
		528302,
		98,
		true
	},
	world_max_challenge_cnt = {
		528400,
		145,
		true
	},
	world_reset_success = {
		528545,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528649,
		183,
		true
	},
	world_map_version = {
		528832,
		120,
		true
	},
	world_resource_fill = {
		528952,
		128,
		true
	},
	meta_sys_lock_tip = {
		529080,
		159,
		true
	},
	meta_story_lock = {
		529239,
		139,
		true
	},
	meta_acttime_limit = {
		529378,
		88,
		true
	},
	meta_pt_left = {
		529466,
		87,
		true
	},
	meta_syn_rate = {
		529553,
		92,
		true
	},
	meta_repair_rate = {
		529645,
		95,
		true
	},
	meta_story_tip_1 = {
		529740,
		103,
		true
	},
	meta_story_tip_2 = {
		529843,
		100,
		true
	},
	meta_repair_unlock = {
		529943,
		117,
		true
	},
	meta_pt_get_way = {
		530060,
		130,
		true
	},
	meta_pt_point = {
		530190,
		86,
		true
	},
	meta_award_get = {
		530276,
		87,
		true
	},
	meta_award_got = {
		530363,
		87,
		true
	},
	meta_repair = {
		530450,
		88,
		true
	},
	meta_repair_success = {
		530538,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530639,
		110,
		true
	},
	meta_repair_effect_special = {
		530749,
		130,
		true
	},
	meta_energy_ship_level_need = {
		530879,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		530995,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531119,
		166,
		true
	},
	meta_break = {
		531285,
		108,
		true
	},
	meta_energy_preview_title = {
		531393,
		119,
		true
	},
	meta_energy_preview_tip = {
		531512,
		131,
		true
	},
	meta_exp_per_day = {
		531643,
		92,
		true
	},
	meta_skill_unlock = {
		531735,
		117,
		true
	},
	meta_unlock_skill_tip = {
		531852,
		155,
		true
	},
	meta_unlock_skill_select = {
		532007,
		123,
		true
	},
	meta_switch_skill_disable = {
		532130,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532269,
		125,
		true
	},
	meta_cur_pt = {
		532394,
		90,
		true
	},
	meta_toast_fullexp = {
		532484,
		106,
		true
	},
	meta_toast_tactics = {
		532590,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532681,
		92,
		true
	},
	meta_destroy_tip = {
		532773,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		532878,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		532972,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533066,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533160,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533254,
		94,
		true
	},
	meta_voice_name_propose = {
		533348,
		93,
		true
	},
	world_boss_ad = {
		533441,
		88,
		true
	},
	world_boss_drop_title = {
		533529,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533637,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533759,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534138,
		143,
		true
	},
	equip_ammo_type_1 = {
		534281,
		90,
		true
	},
	equip_ammo_type_2 = {
		534371,
		90,
		true
	},
	equip_ammo_type_3 = {
		534461,
		90,
		true
	},
	equip_ammo_type_4 = {
		534551,
		87,
		true
	},
	equip_ammo_type_5 = {
		534638,
		87,
		true
	},
	equip_ammo_type_6 = {
		534725,
		90,
		true
	},
	equip_ammo_type_7 = {
		534815,
		93,
		true
	},
	equip_ammo_type_8 = {
		534908,
		90,
		true
	},
	equip_ammo_type_9 = {
		534998,
		90,
		true
	},
	equip_ammo_type_10 = {
		535088,
		85,
		true
	},
	equip_ammo_type_11 = {
		535173,
		88,
		true
	},
	common_daily_limit = {
		535261,
		105,
		true
	},
	meta_help = {
		535366,
		2333,
		true
	},
	world_boss_daily_limit = {
		537699,
		104,
		true
	},
	common_go_to_analyze = {
		537803,
		96,
		true
	},
	world_boss_not_reach_target = {
		537899,
		115,
		true
	},
	special_transform_limit_reach = {
		538014,
		163,
		true
	},
	meta_pt_notenough = {
		538177,
		179,
		true
	},
	meta_boss_unlock = {
		538356,
		181,
		true
	},
	word_take_effect = {
		538537,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538623,
		100,
		true
	},
	word_shipNation_meta = {
		538723,
		87,
		true
	},
	world_word_friend = {
		538810,
		87,
		true
	},
	world_word_world = {
		538897,
		86,
		true
	},
	world_word_guild = {
		538983,
		89,
		true
	},
	world_collection_1 = {
		539072,
		94,
		true
	},
	world_collection_2 = {
		539166,
		88,
		true
	},
	world_collection_3 = {
		539254,
		91,
		true
	},
	zero_hour_command_error = {
		539345,
		111,
		true
	},
	commander_is_in_bigworld = {
		539456,
		118,
		true
	},
	world_collection_back = {
		539574,
		106,
		true
	},
	archives_whether_to_retreat = {
		539680,
		169,
		true
	},
	world_fleet_stop = {
		539849,
		104,
		true
	},
	world_setting_title = {
		539953,
		101,
		true
	},
	world_setting_quickmode = {
		540054,
		101,
		true
	},
	world_setting_quickmodetip = {
		540155,
		144,
		true
	},
	world_setting_submititem = {
		540299,
		115,
		true
	},
	world_setting_submititemtip = {
		540414,
		158,
		true
	},
	world_setting_mapauto = {
		540572,
		115,
		true
	},
	world_setting_mapautotip = {
		540687,
		158,
		true
	},
	world_boss_maintenance = {
		540845,
		139,
		true
	},
	world_boss_inbattle = {
		540984,
		132,
		true
	},
	world_automode_title_1 = {
		541116,
		104,
		true
	},
	world_automode_title_2 = {
		541220,
		95,
		true
	},
	world_automode_treasure_1 = {
		541315,
		132,
		true
	},
	world_automode_treasure_2 = {
		541447,
		132,
		true
	},
	world_automode_treasure_3 = {
		541579,
		128,
		true
	},
	world_automode_cancel = {
		541707,
		91,
		true
	},
	world_automode_confirm = {
		541798,
		92,
		true
	},
	world_automode_start_tip1 = {
		541890,
		119,
		true
	},
	world_automode_start_tip2 = {
		542009,
		104,
		true
	},
	world_automode_start_tip3 = {
		542113,
		122,
		true
	},
	world_automode_start_tip4 = {
		542235,
		113,
		true
	},
	world_automode_start_tip5 = {
		542348,
		144,
		true
	},
	world_automode_setting_1 = {
		542492,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542607,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542708,
		91,
		true
	},
	world_automode_setting_1_3 = {
		542799,
		91,
		true
	},
	world_automode_setting_1_4 = {
		542890,
		96,
		true
	},
	world_automode_setting_2 = {
		542986,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543098,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543206,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543317,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543436,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543533,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543630,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543746,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		543843,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		543952,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544061,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544180,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544277,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544374,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544493,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544590,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544687,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		544806,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		544910,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545005,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545100,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545195,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545295,
		152,
		true
	},
	area_putong = {
		545447,
		87,
		true
	},
	area_anquan = {
		545534,
		87,
		true
	},
	area_yaosai = {
		545621,
		87,
		true
	},
	area_yaosai_2 = {
		545708,
		107,
		true
	},
	area_shenyuan = {
		545815,
		89,
		true
	},
	area_yinmi = {
		545904,
		86,
		true
	},
	area_renwu = {
		545990,
		86,
		true
	},
	area_zhuxian = {
		546076,
		88,
		true
	},
	area_dangan = {
		546164,
		87,
		true
	},
	charge_trade_no_error = {
		546251,
		126,
		true
	},
	world_reset_1 = {
		546377,
		130,
		true
	},
	world_reset_2 = {
		546507,
		136,
		true
	},
	world_reset_3 = {
		546643,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546759,
		141,
		true
	},
	world_boss_unactivated = {
		546900,
		128,
		true
	},
	world_reset_tip = {
		547028,
		2570,
		true
	},
	spring_invited_2021 = {
		549598,
		217,
		true
	},
	charge_error_count_limit = {
		549815,
		149,
		true
	},
	charge_error_disable = {
		549964,
		117,
		true
	},
	levelScene_select_sp = {
		550081,
		120,
		true
	},
	word_adjustFleet = {
		550201,
		92,
		true
	},
	levelScene_select_noitem = {
		550293,
		109,
		true
	},
	story_setting_label = {
		550402,
		114,
		true
	},
	world_ship_repair = {
		550516,
		114,
		true
	},
	area_unkown = {
		550630,
		87,
		true
	},
	world_battle_damage = {
		550717,
		164,
		true
	},
	setting_story_speed_1 = {
		550881,
		89,
		true
	},
	setting_story_speed_2 = {
		550970,
		92,
		true
	},
	setting_story_speed_3 = {
		551062,
		89,
		true
	},
	setting_story_speed_4 = {
		551151,
		92,
		true
	},
	story_autoplay_setting_label = {
		551243,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551353,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551447,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551541,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551645,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551753,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		551854,
		131,
		true
	},
	dailyLevel_quickfinish = {
		551985,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552322,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552429,
		134,
		true
	},
	common_npc_formation_tip = {
		552563,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552687,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553700,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		553822,
		122,
		true
	},
	task_lock = {
		553944,
		85,
		true
	},
	week_task_pt_name = {
		554029,
		90,
		true
	},
	week_task_award_preview_label = {
		554119,
		105,
		true
	},
	week_task_title_label = {
		554224,
		103,
		true
	},
	cattery_op_clean_success = {
		554327,
		100,
		true
	},
	cattery_op_feed_success = {
		554427,
		99,
		true
	},
	cattery_op_play_success = {
		554526,
		99,
		true
	},
	cattery_style_change_success = {
		554625,
		104,
		true
	},
	cattery_add_commander_success = {
		554729,
		114,
		true
	},
	cattery_remove_commander_success = {
		554843,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		554960,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555096,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555228,
		111,
		true
	},
	commander_box_was_finished = {
		555339,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555453,
		118,
		true
	},
	comander_tool_max_cnt = {
		555571,
		105,
		true
	},
	cat_home_help = {
		555676,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556602,
		118,
		true
	},
	cat_home_unlock = {
		556720,
		121,
		true
	},
	cat_sleep_notplay = {
		556841,
		126,
		true
	},
	cathome_style_unlock = {
		556967,
		126,
		true
	},
	commander_is_in_cattery = {
		557093,
		120,
		true
	},
	cat_home_interaction = {
		557213,
		110,
		true
	},
	cat_accelerate_left = {
		557323,
		101,
		true
	},
	common_clean = {
		557424,
		82,
		true
	},
	common_feed = {
		557506,
		81,
		true
	},
	common_play = {
		557587,
		81,
		true
	},
	game_stopwords = {
		557668,
		105,
		true
	},
	game_openwords = {
		557773,
		105,
		true
	},
	amusementpark_shop_enter = {
		557878,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558027,
		189,
		true
	},
	amusementpark_shop_success = {
		558216,
		105,
		true
	},
	amusementpark_shop_special = {
		558321,
		143,
		true
	},
	amusementpark_shop_end = {
		558464,
		138,
		true
	},
	amusementpark_shop_0 = {
		558602,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558741,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		558900,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559059,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559198,
		180,
		true
	},
	amusementpark_help = {
		559378,
		987,
		true
	},
	amusementpark_shop_help = {
		560365,
		462,
		true
	},
	handshake_game_help = {
		560827,
		965,
		true
	},
	MeixiV4_help = {
		561792,
		790,
		true
	},
	activity_permanent_total = {
		562582,
		100,
		true
	},
	word_investigate = {
		562682,
		86,
		true
	},
	ambush_display_none = {
		562768,
		86,
		true
	},
	activity_permanent_help = {
		562854,
		386,
		true
	},
	activity_permanent_tips1 = {
		563240,
		158,
		true
	},
	activity_permanent_tips2 = {
		563398,
		164,
		true
	},
	activity_permanent_tips3 = {
		563562,
		146,
		true
	},
	activity_permanent_tips4 = {
		563708,
		215,
		true
	},
	activity_permanent_finished = {
		563923,
		100,
		true
	},
	idolmaster_main = {
		564023,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565117,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565220,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565323,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565421,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565519,
		92,
		true
	},
	idolmaster_collection = {
		565611,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566094,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566194,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566294,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566394,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566494,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566594,
		99,
		true
	},
	cartoon_notall = {
		566693,
		84,
		true
	},
	cartoon_haveno = {
		566777,
		105,
		true
	},
	res_cartoon_new_tip = {
		566882,
		115,
		true
	},
	memory_actiivty_ex = {
		566997,
		86,
		true
	},
	memory_activity_sp = {
		567083,
		86,
		true
	},
	memory_activity_daily = {
		567169,
		91,
		true
	},
	memory_activity_others = {
		567260,
		92,
		true
	},
	battle_end_title = {
		567352,
		92,
		true
	},
	battle_end_subtitle1 = {
		567444,
		96,
		true
	},
	battle_end_subtitle2 = {
		567540,
		96,
		true
	},
	meta_skill_dailyexp = {
		567636,
		104,
		true
	},
	meta_skill_learn = {
		567740,
		119,
		true
	},
	meta_skill_maxtip = {
		567859,
		153,
		true
	},
	meta_tactics_detail = {
		568012,
		95,
		true
	},
	meta_tactics_unlock = {
		568107,
		95,
		true
	},
	meta_tactics_switch = {
		568202,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568297,
		100,
		true
	},
	activity_permanent_progress = {
		568397,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568497,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568608,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568739,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		568841,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		568947,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569101,
		318,
		true
	},
	tec_tip_no_consumption = {
		569419,
		95,
		true
	},
	tec_tip_material_stock = {
		569514,
		92,
		true
	},
	tec_tip_to_consumption = {
		569606,
		98,
		true
	},
	onebutton_max_tip = {
		569704,
		90,
		true
	},
	target_get_tip = {
		569794,
		84,
		true
	},
	fleet_select_title = {
		569878,
		94,
		true
	},
	backyard_rename_title = {
		569972,
		97,
		true
	},
	backyard_rename_tip = {
		570069,
		101,
		true
	},
	equip_add = {
		570170,
		99,
		true
	},
	equipskin_add = {
		570269,
		109,
		true
	},
	equipskin_none = {
		570378,
		113,
		true
	},
	equipskin_typewrong = {
		570491,
		121,
		true
	},
	equipskin_typewrong_en = {
		570612,
		107,
		true
	},
	user_is_banned = {
		570719,
		121,
		true
	},
	user_is_forever_banned = {
		570840,
		104,
		true
	},
	old_class_is_close = {
		570944,
		135,
		true
	},
	activity_event_building = {
		571079,
		1090,
		true
	},
	salvage_tips = {
		572169,
		698,
		true
	},
	tips_shakebeads = {
		572867,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573612,
		138,
		true
	},
	cowboy_tips = {
		573750,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574499,
		124,
		true
	},
	chazi_tips = {
		574623,
		792,
		true
	},
	catchteasure_help = {
		575415,
		688,
		true
	},
	unlock_tips = {
		576103,
		97,
		true
	},
	class_label_tran = {
		576200,
		87,
		true
	},
	class_label_gen = {
		576287,
		89,
		true
	},
	class_attr_store = {
		576376,
		92,
		true
	},
	class_attr_proficiency = {
		576468,
		101,
		true
	},
	class_attr_getproficiency = {
		576569,
		104,
		true
	},
	class_attr_costproficiency = {
		576673,
		105,
		true
	},
	class_label_upgrading = {
		576778,
		94,
		true
	},
	class_label_upgradetime = {
		576872,
		99,
		true
	},
	class_label_oilfield = {
		576971,
		96,
		true
	},
	class_label_goldfield = {
		577067,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577164,
		104,
		true
	},
	ship_exp_item_title = {
		577268,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577363,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577459,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577555,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577653,
		180,
		true
	},
	player_expResource_mail_overflow = {
		577833,
		183,
		true
	},
	tec_nation_award_finish = {
		578016,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578116,
		156,
		true
	},
	coures_exp_npc_tip = {
		578272,
		179,
		true
	},
	coures_level_tip = {
		578451,
		160,
		true
	},
	coures_tip_material_stock = {
		578611,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578709,
		111,
		true
	},
	eatgame_tips = {
		578820,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579732,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		579891,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580035,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580172,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580323,
		239,
		true
	},
	battlepass_main_time = {
		580562,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580656,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583589,
		1224,
		true
	},
	cruise_task_phase = {
		584813,
		104,
		true
	},
	cruise_task_tips = {
		584917,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585009,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585263,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585472,
		110,
		true
	},
	cruise_task_unlock = {
		585582,
		119,
		true
	},
	cruise_task_week = {
		585701,
		88,
		true
	},
	battlepass_pay_timelimit = {
		585789,
		99,
		true
	},
	battlepass_pay_acquire = {
		585888,
		110,
		true
	},
	battlepass_pay_attention = {
		585998,
		134,
		true
	},
	battlepass_acquire_attention = {
		586132,
		162,
		true
	},
	battlepass_pay_tip = {
		586294,
		118,
		true
	},
	battlepass_main_tip1 = {
		586412,
		303,
		true
	},
	battlepass_main_tip2 = {
		586715,
		266,
		true
	},
	battlepass_main_tip3 = {
		586981,
		300,
		true
	},
	battlepass_complete = {
		587281,
		110,
		true
	},
	shop_free_tag = {
		587391,
		83,
		true
	},
	quick_equip_tip1 = {
		587474,
		89,
		true
	},
	quick_equip_tip2 = {
		587563,
		86,
		true
	},
	quick_equip_tip3 = {
		587649,
		86,
		true
	},
	quick_equip_tip4 = {
		587735,
		107,
		true
	},
	quick_equip_tip5 = {
		587842,
		125,
		true
	},
	quick_equip_tip6 = {
		587967,
		170,
		true
	},
	retire_importantequipment_tips = {
		588137,
		155,
		true
	},
	settle_rewards_title = {
		588292,
		102,
		true
	},
	settle_rewards_subtitle = {
		588394,
		101,
		true
	},
	total_rewards_subtitle = {
		588495,
		99,
		true
	},
	settle_rewards_text = {
		588594,
		95,
		true
	},
	use_oil_limit_help = {
		588689,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		588942,
		118,
		true
	},
	index_awakening2 = {
		589060,
		130,
		true
	},
	index_upgrade = {
		589190,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589276,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589380,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589487,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589595,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589701,
		119,
		true
	},
	attr_durability = {
		589820,
		85,
		true
	},
	attr_armor = {
		589905,
		80,
		true
	},
	attr_reload = {
		589985,
		81,
		true
	},
	attr_cannon = {
		590066,
		81,
		true
	},
	attr_torpedo = {
		590147,
		82,
		true
	},
	attr_motion = {
		590229,
		81,
		true
	},
	attr_antiaircraft = {
		590310,
		87,
		true
	},
	attr_air = {
		590397,
		78,
		true
	},
	attr_hit = {
		590475,
		78,
		true
	},
	attr_antisub = {
		590553,
		82,
		true
	},
	attr_oxy_max = {
		590635,
		82,
		true
	},
	attr_ammo = {
		590717,
		82,
		true
	},
	attr_hunting_range = {
		590799,
		94,
		true
	},
	attr_luck = {
		590893,
		79,
		true
	},
	attr_consume = {
		590972,
		82,
		true
	},
	attr_speed = {
		591054,
		80,
		true
	},
	monthly_card_tip = {
		591134,
		103,
		true
	},
	shopping_error_time_limit = {
		591237,
		162,
		true
	},
	world_total_power = {
		591399,
		90,
		true
	},
	world_mileage = {
		591489,
		89,
		true
	},
	world_pressing = {
		591578,
		90,
		true
	},
	Settings_title_FPS = {
		591668,
		94,
		true
	},
	Settings_title_Notification = {
		591762,
		109,
		true
	},
	Settings_title_Other = {
		591871,
		96,
		true
	},
	Settings_title_LoginJP = {
		591967,
		95,
		true
	},
	Settings_title_Redeem = {
		592062,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592156,
		106,
		true
	},
	Settings_title_Secpw = {
		592262,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592358,
		113,
		true
	},
	Settings_title_agreement = {
		592471,
		100,
		true
	},
	Settings_title_sound = {
		592571,
		96,
		true
	},
	Settings_title_resUpdate = {
		592667,
		100,
		true
	},
	Settings_title_resManage = {
		592767,
		100,
		true
	},
	Settings_title_resManage_All = {
		592867,
		110,
		true
	},
	Settings_title_resManage_Main = {
		592977,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593088,
		110,
		true
	},
	equipment_info_change_tip = {
		593198,
		116,
		true
	},
	equipment_info_change_name_a = {
		593314,
		119,
		true
	},
	equipment_info_change_name_b = {
		593433,
		119,
		true
	},
	equipment_info_change_text_before = {
		593552,
		106,
		true
	},
	equipment_info_change_text_after = {
		593658,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593763,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		593880,
		286,
		true
	},
	ssss_main_help = {
		594166,
		955,
		true
	},
	mini_game_time = {
		595121,
		91,
		true
	},
	mini_game_score = {
		595212,
		86,
		true
	},
	mini_game_leave = {
		595298,
		98,
		true
	},
	mini_game_pause = {
		595396,
		98,
		true
	},
	mini_game_cur_score = {
		595494,
		96,
		true
	},
	mini_game_high_score = {
		595590,
		97,
		true
	},
	monopoly_world_tip1 = {
		595687,
		104,
		true
	},
	monopoly_world_tip2 = {
		595791,
		213,
		true
	},
	monopoly_world_tip3 = {
		596004,
		183,
		true
	},
	help_monopoly_world = {
		596187,
		1446,
		true
	},
	ssssmedal_tip = {
		597633,
		184,
		true
	},
	ssssmedal_name = {
		597817,
		110,
		true
	},
	ssssmedal_belonging = {
		597927,
		115,
		true
	},
	ssssmedal_name1 = {
		598042,
		107,
		true
	},
	ssssmedal_name2 = {
		598149,
		107,
		true
	},
	ssssmedal_name3 = {
		598256,
		107,
		true
	},
	ssssmedal_name4 = {
		598363,
		107,
		true
	},
	ssssmedal_name5 = {
		598470,
		107,
		true
	},
	ssssmedal_name6 = {
		598577,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598665,
		106,
		true
	},
	ssssmedal_belonging2 = {
		598771,
		106,
		true
	},
	ssssmedal_desc1 = {
		598877,
		161,
		true
	},
	ssssmedal_desc2 = {
		599038,
		173,
		true
	},
	ssssmedal_desc3 = {
		599211,
		179,
		true
	},
	ssssmedal_desc4 = {
		599390,
		182,
		true
	},
	ssssmedal_desc5 = {
		599572,
		185,
		true
	},
	ssssmedal_desc6 = {
		599757,
		155,
		true
	},
	show_fate_demand_count = {
		599912,
		140,
		true
	},
	show_design_demand_count = {
		600052,
		144,
		true
	},
	blueprint_select_overflow = {
		600196,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600303,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600477,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600602,
		124,
		true
	},
	build_rate_title = {
		600726,
		92,
		true
	},
	build_pools_intro = {
		600818,
		136,
		true
	},
	build_detail_intro = {
		600954,
		118,
		true
	},
	ssss_game_tip = {
		601072,
		1116,
		true
	},
	ssss_medal_tip = {
		602188,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602666,
		239,
		true
	},
	battlepass_main_help_2112 = {
		602905,
		2930,
		true
	},
	cruise_task_help_2112 = {
		605835,
		1224,
		true
	},
	littleSanDiego_npc = {
		607059,
		1064,
		true
	},
	tag_ship_unlocked = {
		608123,
		96,
		true
	},
	tag_ship_locked = {
		608219,
		94,
		true
	},
	acceleration_tips_1 = {
		608313,
		192,
		true
	},
	acceleration_tips_2 = {
		608505,
		197,
		true
	},
	noacceleration_tips = {
		608702,
		122,
		true
	},
	word_shipskin = {
		608824,
		83,
		true
	},
	settings_sound_title_bgm = {
		608907,
		101,
		true
	},
	settings_sound_title_effct = {
		609008,
		103,
		true
	},
	settings_sound_title_cv = {
		609111,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609211,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609326,
		114,
		true
	},
	setting_resdownload_title_music = {
		609440,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609553,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609669,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		609782,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		609894,
		118,
		true
	},
	settings_battle_title = {
		610012,
		97,
		true
	},
	settings_battle_tip = {
		610109,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610223,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610318,
		96,
		true
	},
	settings_battle_Btn_save = {
		610414,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610509,
		97,
		true
	},
	settings_pwd_label_close = {
		610606,
		94,
		true
	},
	settings_pwd_label_open = {
		610700,
		93,
		true
	},
	word_frame = {
		610793,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		610870,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		610983,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611088,
		127,
		true
	},
	CurlingGame_tips1 = {
		611215,
		918,
		true
	},
	maid_task_tips1 = {
		612133,
		587,
		true
	},
	shop_akashi_pick_title = {
		612720,
		99,
		true
	},
	shop_diamond_title = {
		612819,
		94,
		true
	},
	shop_gift_title = {
		612913,
		91,
		true
	},
	shop_item_title = {
		613004,
		91,
		true
	},
	shop_charge_level_limit = {
		613095,
		96,
		true
	},
	backhill_cantupbuilding = {
		613191,
		149,
		true
	},
	pray_cant_tips = {
		613340,
		139,
		true
	},
	help_xinnian2022_feast = {
		613479,
		676,
		true
	},
	Pray_activity_tips1 = {
		614155,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		615504,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615723,
		692,
		true
	},
	help_xinnian2022_firework = {
		616415,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617644,
		113,
		true
	},
	box_ship_del_click = {
		617757,
		94,
		true
	},
	box_equipment_del_click = {
		617851,
		99,
		true
	},
	change_player_name_title = {
		617950,
		100,
		true
	},
	change_player_name_subtitle = {
		618050,
		106,
		true
	},
	change_player_name_input_tip = {
		618156,
		104,
		true
	},
	change_player_name_illegal = {
		618260,
		179,
		true
	},
	nodisplay_player_home_name = {
		618439,
		96,
		true
	},
	nodisplay_player_home_share = {
		618535,
		112,
		true
	},
	tactics_class_start = {
		618647,
		95,
		true
	},
	tactics_class_cancel = {
		618742,
		90,
		true
	},
	tactics_class_get_exp = {
		618832,
		103,
		true
	},
	tactics_class_spend_time = {
		618935,
		100,
		true
	},
	build_ticket_description = {
		619035,
		112,
		true
	},
	build_ticket_expire_warning = {
		619147,
		107,
		true
	},
	tip_build_ticket_expired = {
		619254,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619384,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619526,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619637,
		177,
		true
	},
	springfes_tips1 = {
		619814,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620558,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620670,
		111,
		true
	},
	worldinpicture_help = {
		620781,
		661,
		true
	},
	worldinpicture_task_help = {
		621442,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622108,
		123,
		true
	},
	missile_attack_area_confirm = {
		622231,
		103,
		true
	},
	missile_attack_area_cancel = {
		622334,
		102,
		true
	},
	shipchange_alert_infleet = {
		622436,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622579,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622726,
		152,
		true
	},
	shipchange_alert_inworld = {
		622878,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623027,
		159,
		true
	},
	shipchange_alert_indiff = {
		623186,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623334,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623522,
		193,
		true
	},
	monopoly3thre_tip = {
		623715,
		133,
		true
	},
	fushun_game3_tip = {
		623848,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		624822,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625061,
		2918,
		true
	},
	cruise_task_help_2202 = {
		627979,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629195,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629435,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632368,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633603,
		244,
		true
	},
	battlepass_main_help_2206 = {
		633847,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636765,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		637982,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638225,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641158,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642383,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642622,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645579,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646812,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647057,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650017,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651252,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651497,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654410,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655625,
		243,
		true
	},
	battlepass_main_help_2304 = {
		655868,
		2954,
		true
	},
	cruise_task_help_2304 = {
		658822,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660046,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660280,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663207,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664424,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664659,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667579,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668795,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669030,
		2929,
		true
	},
	cruise_task_help_2310 = {
		671959,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673177,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673419,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676324,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677539,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677781,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680696,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		681913,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682155,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685078,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686303,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686544,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689472,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690690,
		237,
		true
	},
	battlepass_main_help_2408 = {
		690927,
		2899,
		true
	},
	cruise_task_help_2408 = {
		693826,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695042,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695283,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698189,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699404,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699654,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702561,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703776,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704021,
		2911,
		true
	},
	cruise_task_help_2502 = {
		706932,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708147,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708389,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711303,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712518,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712765,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715690,
		1217,
		true
	},
	attrset_reset = {
		716907,
		89,
		true
	},
	attrset_save = {
		716996,
		88,
		true
	},
	attrset_ask_save = {
		717084,
		111,
		true
	},
	attrset_save_success = {
		717195,
		96,
		true
	},
	attrset_disable = {
		717291,
		135,
		true
	},
	attrset_input_ill = {
		717426,
		97,
		true
	},
	blackfriday_help = {
		717523,
		452,
		true
	},
	eventshop_time_hint = {
		717975,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		718088,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		718232,
		158,
		true
	},
	sp_no_quota = {
		718390,
		113,
		true
	},
	fur_all_buy = {
		718503,
		87,
		true
	},
	fur_onekey_buy = {
		718590,
		90,
		true
	},
	littleRenown_npc = {
		718680,
		1042,
		true
	},
	tech_package_tip = {
		719722,
		209,
		true
	},
	backyard_food_shop_tip = {
		719931,
		101,
		true
	},
	dorm_2f_lock = {
		720032,
		85,
		true
	},
	word_get_way = {
		720117,
		91,
		true
	},
	word_get_date = {
		720208,
		92,
		true
	},
	enter_theme_name = {
		720300,
		95,
		true
	},
	enter_extend_food_label = {
		720395,
		93,
		true
	},
	backyard_extend_tip_1 = {
		720488,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720591,
		103,
		true
	},
	backyard_extend_tip_3 = {
		720694,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720803,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720892,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		721052,
		146,
		true
	},
	level_remaster_tip1 = {
		721198,
		98,
		true
	},
	level_remaster_tip2 = {
		721296,
		89,
		true
	},
	level_remaster_tip3 = {
		721385,
		89,
		true
	},
	level_remaster_tip4 = {
		721474,
		109,
		true
	},
	newserver_time = {
		721583,
		88,
		true
	},
	newserver_soldout = {
		721671,
		96,
		true
	},
	skill_learn_tip = {
		721767,
		133,
		true
	},
	newserver_build_tip = {
		721900,
		132,
		true
	},
	build_count_tip = {
		722032,
		85,
		true
	},
	help_research_package = {
		722117,
		299,
		true
	},
	lv70_package_tip = {
		722416,
		251,
		true
	},
	tech_select_tip1 = {
		722667,
		101,
		true
	},
	tech_select_tip2 = {
		722768,
		149,
		true
	},
	tech_select_tip3 = {
		722917,
		89,
		true
	},
	tech_select_tip4 = {
		723006,
		98,
		true
	},
	tech_select_tip5 = {
		723104,
		110,
		true
	},
	techpackage_item_use = {
		723214,
		253,
		true
	},
	techpackage_item_use_1 = {
		723467,
		168,
		true
	},
	techpackage_item_use_2 = {
		723635,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723831,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		723978,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		724101,
		102,
		true
	},
	newserver_activity_tip = {
		724203,
		1412,
		true
	},
	newserver_shop_timelimit = {
		725615,
		114,
		true
	},
	tech_character_get = {
		725729,
		97,
		true
	},
	package_detail_tip = {
		725826,
		94,
		true
	},
	event_ui_consume = {
		725920,
		87,
		true
	},
	event_ui_recommend = {
		726007,
		88,
		true
	},
	event_ui_start = {
		726095,
		84,
		true
	},
	event_ui_giveup = {
		726179,
		85,
		true
	},
	event_ui_finish = {
		726264,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		726349,
		103,
		true
	},
	battle_result_confirm = {
		726452,
		91,
		true
	},
	battle_result_targets = {
		726543,
		97,
		true
	},
	battle_result_continue = {
		726640,
		98,
		true
	},
	index_L2D = {
		726738,
		76,
		true
	},
	index_DBG = {
		726814,
		85,
		true
	},
	index_BG = {
		726899,
		84,
		true
	},
	index_CANTUSE = {
		726983,
		89,
		true
	},
	index_UNUSE = {
		727072,
		84,
		true
	},
	index_BGM = {
		727156,
		85,
		true
	},
	without_ship_to_wear = {
		727241,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		727349,
		123,
		true
	},
	skinatlas_search_holder = {
		727472,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727586,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727712,
		98,
		true
	},
	world_boss_item_info = {
		727810,
		364,
		true
	},
	world_past_boss_item_info = {
		728174,
		383,
		true
	},
	world_boss_lefttime = {
		728557,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728645,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728763,
		144,
		true
	},
	world_boss_no_select_archives = {
		728907,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		729037,
		127,
		true
	},
	world_boss_archives_are_clear = {
		729164,
		115,
		true
	},
	world_boss_switch_archives = {
		729279,
		188,
		true
	},
	world_boss_switch_archives_success = {
		729467,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729617,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729765,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729913,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		730025,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		730141,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		730267,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		730394,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730513,
		177,
		true
	},
	world_archives_boss_help = {
		730690,
		2778,
		true
	},
	world_archives_boss_list_help = {
		733468,
		438,
		true
	},
	archives_boss_was_opened = {
		733906,
		158,
		true
	},
	current_boss_was_opened = {
		734064,
		157,
		true
	},
	world_boss_title_auto_battle = {
		734221,
		104,
		true
	},
	world_boss_title_highest_damge = {
		734325,
		106,
		true
	},
	world_boss_title_estimation = {
		734431,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734546,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734649,
		108,
		true
	},
	world_boss_title_spend_time = {
		734757,
		103,
		true
	},
	world_boss_title_total_damage = {
		734860,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734962,
		125,
		true
	},
	world_boss_current_boss_label = {
		735087,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		735195,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		735301,
		144,
		true
	},
	world_boss_progress_no_enough = {
		735445,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735556,
		120,
		true
	},
	meta_syn_value_label = {
		735676,
		99,
		true
	},
	meta_syn_finish = {
		735775,
		97,
		true
	},
	index_meta_repair = {
		735872,
		96,
		true
	},
	index_meta_tactics = {
		735968,
		97,
		true
	},
	index_meta_energy = {
		736065,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		736161,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		736299,
		176,
		true
	},
	tactics_no_recent_ships = {
		736475,
		111,
		true
	},
	activity_kill = {
		736586,
		89,
		true
	},
	battle_result_dmg = {
		736675,
		87,
		true
	},
	battle_result_kill_count = {
		736762,
		94,
		true
	},
	battle_result_toggle_on = {
		736856,
		102,
		true
	},
	battle_result_toggle_off = {
		736958,
		103,
		true
	},
	battle_result_continue_battle = {
		737061,
		108,
		true
	},
	battle_result_quit_battle = {
		737169,
		104,
		true
	},
	battle_result_share_battle = {
		737273,
		106,
		true
	},
	pre_combat_team = {
		737379,
		91,
		true
	},
	pre_combat_vanguard = {
		737470,
		95,
		true
	},
	pre_combat_main = {
		737565,
		91,
		true
	},
	pre_combat_submarine = {
		737656,
		96,
		true
	},
	pre_combat_targets = {
		737752,
		88,
		true
	},
	pre_combat_atlasloot = {
		737840,
		90,
		true
	},
	destroy_confirm_access = {
		737930,
		93,
		true
	},
	destroy_confirm_cancel = {
		738023,
		93,
		true
	},
	pt_count_tip = {
		738116,
		82,
		true
	},
	dockyard_data_loss_detected = {
		738198,
		140,
		true
	},
	littleEugen_npc = {
		738338,
		1035,
		true
	},
	five_shujuhuigu = {
		739373,
		91,
		true
	},
	five_shujuhuigu1 = {
		739464,
		91,
		true
	},
	littleChaijun_npc = {
		739555,
		1016,
		true
	},
	five_qingdian = {
		740571,
		684,
		true
	},
	friend_resume_title_detail = {
		741255,
		102,
		true
	},
	item_type13_tip1 = {
		741357,
		92,
		true
	},
	item_type13_tip2 = {
		741449,
		92,
		true
	},
	item_type16_tip1 = {
		741541,
		92,
		true
	},
	item_type16_tip2 = {
		741633,
		92,
		true
	},
	item_type17_tip1 = {
		741725,
		92,
		true
	},
	item_type17_tip2 = {
		741817,
		92,
		true
	},
	five_duomaomao = {
		741909,
		819,
		true
	},
	main_4 = {
		742728,
		82,
		true
	},
	main_5 = {
		742810,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742892,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		743308,
		213,
		true
	},
	support_rate_title = {
		743521,
		94,
		true
	},
	support_times_limited = {
		743615,
		121,
		true
	},
	support_times_tip = {
		743736,
		93,
		true
	},
	build_times_tip = {
		743829,
		92,
		true
	},
	tactics_recent_ship_label = {
		743921,
		101,
		true
	},
	title_info = {
		744022,
		80,
		true
	},
	eventshop_unlock_info = {
		744102,
		93,
		true
	},
	eventshop_unlock_hint = {
		744195,
		117,
		true
	},
	commission_event_tip = {
		744312,
		767,
		true
	},
	decoration_medal_placeholder = {
		745079,
		116,
		true
	},
	technology_filter_placeholder = {
		745195,
		114,
		true
	},
	eva_comment_send_null = {
		745309,
		100,
		true
	},
	report_sent_thank = {
		745409,
		142,
		true
	},
	report_ship_cannot_comment = {
		745551,
		117,
		true
	},
	report_cannot_comment = {
		745668,
		137,
		true
	},
	report_sent_title = {
		745805,
		87,
		true
	},
	report_sent_desc = {
		745892,
		113,
		true
	},
	report_type_1 = {
		746005,
		89,
		true
	},
	report_type_1_1 = {
		746094,
		100,
		true
	},
	report_type_2 = {
		746194,
		89,
		true
	},
	report_type_2_1 = {
		746283,
		106,
		true
	},
	report_type_3 = {
		746389,
		89,
		true
	},
	report_type_3_1 = {
		746478,
		100,
		true
	},
	report_type_other = {
		746578,
		87,
		true
	},
	report_type_other_1 = {
		746665,
		125,
		true
	},
	report_type_other_2 = {
		746790,
		107,
		true
	},
	report_sent_help = {
		746897,
		431,
		true
	},
	rename_input = {
		747328,
		88,
		true
	},
	avatar_task_level = {
		747416,
		125,
		true
	},
	avatar_upgrad_1 = {
		747541,
		94,
		true
	},
	avatar_upgrad_2 = {
		747635,
		94,
		true
	},
	avatar_upgrad_3 = {
		747729,
		85,
		true
	},
	avatar_task_ship_1 = {
		747814,
		111,
		true
	},
	avatar_task_ship_2 = {
		747925,
		105,
		true
	},
	technology_queue_complete = {
		748030,
		101,
		true
	},
	technology_queue_processing = {
		748131,
		100,
		true
	},
	technology_queue_waiting = {
		748231,
		100,
		true
	},
	technology_queue_getaward = {
		748331,
		101,
		true
	},
	technology_daily_refresh = {
		748432,
		110,
		true
	},
	technology_queue_full = {
		748542,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748660,
		151,
		true
	},
	technology_consume = {
		748811,
		94,
		true
	},
	technology_request = {
		748905,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		749005,
		207,
		true
	},
	playervtae_setting_btn_label = {
		749212,
		104,
		true
	},
	technology_queue_in_success = {
		749316,
		109,
		true
	},
	star_require_enemy_text = {
		749425,
		135,
		true
	},
	star_require_enemy_title = {
		749560,
		106,
		true
	},
	star_require_enemy_check = {
		749666,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749760,
		118,
		true
	},
	technology_detail = {
		749878,
		93,
		true
	},
	technology_mission_unfinish = {
		749971,
		106,
		true
	},
	word_chinese = {
		750077,
		82,
		true
	},
	word_japanese_2 = {
		750159,
		86,
		true
	},
	word_japanese = {
		750245,
		83,
		true
	},
	avatarframe_got = {
		750328,
		88,
		true
	},
	item_is_max_cnt = {
		750416,
		103,
		true
	},
	level_fleet_ship_desc = {
		750519,
		107,
		true
	},
	level_fleet_sub_desc = {
		750626,
		102,
		true
	},
	summerland_tip = {
		750728,
		375,
		true
	},
	icecreamgame_tip = {
		751103,
		1431,
		true
	},
	unlock_date_tip = {
		752534,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752652,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752799,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752933,
		154,
		true
	},
	mail_filter_placeholder = {
		753087,
		105,
		true
	},
	recently_sticker_placeholder = {
		753192,
		110,
		true
	},
	backhill_campusfestival_tip = {
		753302,
		1085,
		true
	},
	mini_cookgametip = {
		754387,
		717,
		true
	},
	cook_game_Albacore = {
		755104,
		103,
		true
	},
	cook_game_august = {
		755207,
		98,
		true
	},
	cook_game_elbe = {
		755305,
		99,
		true
	},
	cook_game_hakuryu = {
		755404,
		120,
		true
	},
	cook_game_howe = {
		755524,
		124,
		true
	},
	cook_game_marcopolo = {
		755648,
		107,
		true
	},
	cook_game_noshiro = {
		755755,
		106,
		true
	},
	cook_game_pnelope = {
		755861,
		118,
		true
	},
	cook_game_laffey = {
		755979,
		127,
		true
	},
	cook_game_janus = {
		756106,
		131,
		true
	},
	cook_game_flandre = {
		756237,
		108,
		true
	},
	cook_game_constellation = {
		756345,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756510,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756656,
		233,
		true
	},
	random_ship_on = {
		756889,
		108,
		true
	},
	random_ship_off_0 = {
		756997,
		154,
		true
	},
	random_ship_off = {
		757151,
		137,
		true
	},
	random_ship_forbidden = {
		757288,
		155,
		true
	},
	random_ship_now = {
		757443,
		97,
		true
	},
	random_ship_label = {
		757540,
		96,
		true
	},
	player_vitae_skin_setting = {
		757636,
		107,
		true
	},
	random_ship_tips1 = {
		757743,
		139,
		true
	},
	random_ship_tips2 = {
		757882,
		120,
		true
	},
	random_ship_before = {
		758002,
		103,
		true
	},
	random_ship_and_skin_title = {
		758105,
		117,
		true
	},
	random_ship_frequse_mode = {
		758222,
		100,
		true
	},
	random_ship_locked_mode = {
		758322,
		102,
		true
	},
	littleSpee_npc = {
		758424,
		1232,
		true
	},
	random_flag_ship = {
		759656,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759751,
		111,
		true
	},
	expedition_drop_use_out = {
		759862,
		133,
		true
	},
	expedition_extra_drop_tip = {
		759995,
		110,
		true
	},
	ex_pass_use = {
		760105,
		81,
		true
	},
	defense_formation_tip_npc = {
		760186,
		183,
		true
	},
	word_item = {
		760369,
		79,
		true
	},
	word_tool = {
		760448,
		79,
		true
	},
	word_other = {
		760527,
		80,
		true
	},
	ryza_word_equip = {
		760607,
		85,
		true
	},
	ryza_rest_produce_count = {
		760692,
		113,
		true
	},
	ryza_composite_confirm = {
		760805,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760920,
		117,
		true
	},
	ryza_composite_count = {
		761037,
		99,
		true
	},
	ryza_toggle_only_composite = {
		761136,
		108,
		true
	},
	ryza_tip_select_recipe = {
		761244,
		122,
		true
	},
	ryza_tip_put_materials = {
		761366,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		761492,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761623,
		128,
		true
	},
	ryza_material_not_enough = {
		761751,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761894,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		762020,
		128,
		true
	},
	ryza_tip_no_item = {
		762148,
		106,
		true
	},
	ryza_ui_show_acess = {
		762254,
		101,
		true
	},
	ryza_tip_no_recipe = {
		762355,
		105,
		true
	},
	ryza_tip_item_access = {
		762460,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762583,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762714,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762813,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762912,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		763015,
		113,
		true
	},
	ryza_tip_control_buff = {
		763128,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		763253,
		105,
		true
	},
	ryza_tip_control = {
		763358,
		132,
		true
	},
	ryza_tip_main = {
		763490,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		764604,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764767,
		99,
		true
	},
	ryza_composite_help_tip = {
		764866,
		476,
		true
	},
	ryza_control_help_tip = {
		765342,
		296,
		true
	},
	ryza_mini_game = {
		765638,
		351,
		true
	},
	ryza_task_level_desc = {
		765989,
		96,
		true
	},
	ryza_task_tag_explore = {
		766085,
		91,
		true
	},
	ryza_task_tag_battle = {
		766176,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		766266,
		92,
		true
	},
	ryza_task_tag_develop = {
		766358,
		91,
		true
	},
	ryza_task_tag_adventure = {
		766449,
		93,
		true
	},
	ryza_task_tag_build = {
		766542,
		89,
		true
	},
	ryza_task_tag_create = {
		766631,
		90,
		true
	},
	ryza_task_tag_daily = {
		766721,
		89,
		true
	},
	ryza_task_detail_content = {
		766810,
		94,
		true
	},
	ryza_task_detail_award = {
		766904,
		92,
		true
	},
	ryza_task_go = {
		766996,
		82,
		true
	},
	ryza_task_get = {
		767078,
		83,
		true
	},
	ryza_task_get_all = {
		767161,
		93,
		true
	},
	ryza_task_confirm = {
		767254,
		87,
		true
	},
	ryza_task_cancel = {
		767341,
		86,
		true
	},
	ryza_task_level_num = {
		767427,
		95,
		true
	},
	ryza_task_level_add = {
		767522,
		95,
		true
	},
	ryza_task_submit = {
		767617,
		86,
		true
	},
	ryza_task_detail = {
		767703,
		86,
		true
	},
	ryza_composite_words = {
		767789,
		707,
		true
	},
	ryza_task_help_tip = {
		768496,
		345,
		true
	},
	hotspring_buff = {
		768841,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		768972,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		769129,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		769238,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		769350,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		769496,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		769602,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769730,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769840,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769973,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		770086,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		770204,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		770343,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		770482,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770603,
		142,
		true
	},
	index_dressed = {
		770745,
		86,
		true
	},
	random_ship_custom_mode = {
		770831,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770942,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		771051,
		112,
		true
	},
	hotspring_shop_enter1 = {
		771163,
		152,
		true
	},
	hotspring_shop_enter2 = {
		771315,
		159,
		true
	},
	hotspring_shop_insufficient = {
		771474,
		169,
		true
	},
	hotspring_shop_success1 = {
		771643,
		103,
		true
	},
	hotspring_shop_success2 = {
		771746,
		112,
		true
	},
	hotspring_shop_finish = {
		771858,
		155,
		true
	},
	hotspring_shop_end = {
		772013,
		166,
		true
	},
	hotspring_shop_touch1 = {
		772179,
		124,
		true
	},
	hotspring_shop_touch2 = {
		772303,
		140,
		true
	},
	hotspring_shop_touch3 = {
		772443,
		137,
		true
	},
	hotspring_shop_exchanged = {
		772580,
		151,
		true
	},
	hotspring_shop_exchange = {
		772731,
		167,
		true
	},
	hotspring_tip1 = {
		772898,
		130,
		true
	},
	hotspring_tip2 = {
		773028,
		94,
		true
	},
	hotspring_help = {
		773122,
		657,
		true
	},
	hotspring_expand = {
		773779,
		150,
		true
	},
	hotspring_shop_help = {
		773929,
		395,
		true
	},
	resorts_help = {
		774324,
		587,
		true
	},
	pvzminigame_help = {
		774911,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		776116,
		660,
		true
	},
	beach_guard_chaijun = {
		776776,
		144,
		true
	},
	beach_guard_jianye = {
		776920,
		155,
		true
	},
	beach_guard_lituoliao = {
		777075,
		237,
		true
	},
	beach_guard_bominghan = {
		777312,
		231,
		true
	},
	beach_guard_nengdai = {
		777543,
		262,
		true
	},
	beach_guard_m_craft = {
		777805,
		119,
		true
	},
	beach_guard_m_atk = {
		777924,
		114,
		true
	},
	beach_guard_m_guard = {
		778038,
		113,
		true
	},
	beach_guard_m_craft_name = {
		778151,
		97,
		true
	},
	beach_guard_m_atk_name = {
		778248,
		95,
		true
	},
	beach_guard_m_guard_name = {
		778343,
		97,
		true
	},
	beach_guard_e1 = {
		778440,
		87,
		true
	},
	beach_guard_e2 = {
		778527,
		87,
		true
	},
	beach_guard_e3 = {
		778614,
		87,
		true
	},
	beach_guard_e4 = {
		778701,
		87,
		true
	},
	beach_guard_e5 = {
		778788,
		87,
		true
	},
	beach_guard_e6 = {
		778875,
		87,
		true
	},
	beach_guard_e7 = {
		778962,
		87,
		true
	},
	beach_guard_e1_desc = {
		779049,
		144,
		true
	},
	beach_guard_e2_desc = {
		779193,
		144,
		true
	},
	beach_guard_e3_desc = {
		779337,
		144,
		true
	},
	beach_guard_e4_desc = {
		779481,
		159,
		true
	},
	beach_guard_e5_desc = {
		779640,
		159,
		true
	},
	beach_guard_e6_desc = {
		779799,
		266,
		true
	},
	beach_guard_e7_desc = {
		780065,
		156,
		true
	},
	ninghai_nianye = {
		780221,
		127,
		true
	},
	yingrui_nianye = {
		780348,
		127,
		true
	},
	zhaohe_nianye = {
		780475,
		130,
		true
	},
	zhenhai_nianye = {
		780605,
		144,
		true
	},
	haitian_nianye = {
		780749,
		155,
		true
	},
	taiyuan_nianye = {
		780904,
		139,
		true
	},
	yixian_nianye = {
		781043,
		144,
		true
	},
	activity_yanhua_tip1 = {
		781187,
		90,
		true
	},
	activity_yanhua_tip2 = {
		781277,
		105,
		true
	},
	activity_yanhua_tip3 = {
		781382,
		105,
		true
	},
	activity_yanhua_tip4 = {
		781487,
		122,
		true
	},
	activity_yanhua_tip5 = {
		781609,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781712,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781824,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781957,
		99,
		true
	},
	help_chunjie2023 = {
		782056,
		961,
		true
	},
	sevenday_nianye = {
		783017,
		283,
		true
	},
	tip_nianye = {
		783300,
		108,
		true
	},
	couplete_activty_desc = {
		783408,
		348,
		true
	},
	couplete_click_desc = {
		783756,
		125,
		true
	},
	couplet_index_desc = {
		783881,
		90,
		true
	},
	couplete_help = {
		783971,
		887,
		true
	},
	couplete_drag_tip = {
		784858,
		112,
		true
	},
	couplete_remind = {
		784970,
		109,
		true
	},
	couplete_complete = {
		785079,
		139,
		true
	},
	couplete_enter = {
		785218,
		114,
		true
	},
	couplete_stay = {
		785332,
		104,
		true
	},
	couplete_task = {
		785436,
		123,
		true
	},
	couplete_pass_1 = {
		785559,
		104,
		true
	},
	couplete_pass_2 = {
		785663,
		109,
		true
	},
	couplete_fail_1 = {
		785772,
		121,
		true
	},
	couplete_fail_2 = {
		785893,
		112,
		true
	},
	couplete_pair_1 = {
		786005,
		100,
		true
	},
	couplete_pair_2 = {
		786105,
		100,
		true
	},
	couplete_pair_3 = {
		786205,
		100,
		true
	},
	couplete_pair_4 = {
		786305,
		100,
		true
	},
	couplete_pair_5 = {
		786405,
		100,
		true
	},
	couplete_pair_6 = {
		786505,
		100,
		true
	},
	couplete_pair_7 = {
		786605,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786705,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786891,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		787072,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		787213,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787410,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787547,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787737,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787906,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		788083,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		788209,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788373,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788561,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788676,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788856,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788988,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		789121,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		789253,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789439,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789577,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789845,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		790068,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		790162,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		790259,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		790353,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		790474,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790577,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790680,
		1050,
		true
	},
	multiple_sorties_title = {
		791730,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791828,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791934,
		157,
		true
	},
	multiple_sorties_times = {
		792091,
		98,
		true
	},
	multiple_sorties_tip = {
		792189,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		792392,
		113,
		true
	},
	multiple_sorties_cost1 = {
		792505,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792669,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792839,
		176,
		true
	},
	multiple_sorties_stopped = {
		793015,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		793112,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		793282,
		139,
		true
	},
	multiple_sorties_auto_on = {
		793421,
		133,
		true
	},
	multiple_sorties_finish = {
		793554,
		111,
		true
	},
	multiple_sorties_stop = {
		793665,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793774,
		116,
		true
	},
	multiple_sorties_end_status = {
		793890,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		794074,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		794210,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		794351,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		794479,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794628,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794733,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794838,
		325,
		true
	},
	multiple_sorties_main_end = {
		795163,
		194,
		true
	},
	multiple_sorties_rest_time = {
		795357,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		795459,
		108,
		true
	},
	msgbox_text_battle = {
		795567,
		88,
		true
	},
	pre_combat_start = {
		795655,
		86,
		true
	},
	pre_combat_start_en = {
		795741,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795836,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		796030,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		796206,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		796373,
		179,
		true
	},
	Valentine_minigame_label1 = {
		796552,
		104,
		true
	},
	Valentine_minigame_label2 = {
		796656,
		101,
		true
	},
	Valentine_minigame_label3 = {
		796757,
		104,
		true
	},
	sort_energy = {
		796861,
		84,
		true
	},
	dockyard_search_holder = {
		796945,
		101,
		true
	},
	loveletter_recover_tip1 = {
		797046,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797210,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797309,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797439,
		136,
		true
	},
	loveletter_recover_tip5 = {
		797575,
		151,
		true
	},
	loveletter_recover_tip6 = {
		797726,
		144,
		true
	},
	loveletter_recover_tip7 = {
		797870,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798042,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798144,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798246,
		95,
		true
	},
	loveletter_recover_text1 = {
		798341,
		366,
		true
	},
	loveletter_recover_text2 = {
		798707,
		344,
		true
	},
	battle_text_common_1 = {
		799051,
		180,
		true
	},
	battle_text_common_2 = {
		799231,
		213,
		true
	},
	battle_text_common_3 = {
		799444,
		189,
		true
	},
	battle_text_common_4 = {
		799633,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		799807,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		799959,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800111,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800263,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		800409,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		800555,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		800722,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		800886,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801053,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801208,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801379,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801517,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		801655,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		801793,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		801931,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802069,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802207,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802378,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		802596,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		802805,
		181,
		true
	},
	battle_text_yunxian_1 = {
		802986,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803176,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803351,
		146,
		true
	},
	battle_text_haidao_1 = {
		803497,
		152,
		true
	},
	battle_text_haidao_2 = {
		803649,
		178,
		true
	},
	battle_text_luodeni_1 = {
		803827,
		170,
		true
	},
	battle_text_luodeni_2 = {
		803997,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804181,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804356,
		187,
		true
	},
	battle_text_pizibao_2 = {
		804543,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		804715,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		804914,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805075,
		185,
		true
	},
	battle_text_lumei_1 = {
		805260,
		119,
		true
	},
	series_enemy_mood = {
		805379,
		93,
		true
	},
	series_enemy_mood_error = {
		805472,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		805626,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		805733,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		805846,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		805947,
		107,
		true
	},
	series_enemy_cost = {
		806054,
		96,
		true
	},
	series_enemy_SP_count = {
		806150,
		100,
		true
	},
	series_enemy_SP_error = {
		806250,
		111,
		true
	},
	series_enemy_unlock = {
		806361,
		117,
		true
	},
	series_enemy_storyunlock = {
		806478,
		112,
		true
	},
	series_enemy_storyreward = {
		806590,
		106,
		true
	},
	series_enemy_help = {
		806696,
		990,
		true
	},
	series_enemy_score = {
		807686,
		88,
		true
	},
	series_enemy_total_score = {
		807774,
		97,
		true
	},
	setting_label_private = {
		807871,
		100,
		true
	},
	setting_label_licence = {
		807971,
		100,
		true
	},
	series_enemy_reward = {
		808071,
		95,
		true
	},
	series_enemy_mode_1 = {
		808166,
		96,
		true
	},
	series_enemy_mode_2 = {
		808262,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		808357,
		97,
		true
	},
	series_enemy_team_notenough = {
		808454,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		808654,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		808763,
		114,
		true
	},
	limit_team_character_tips = {
		808877,
		135,
		true
	},
	game_room_help = {
		809012,
		779,
		true
	},
	game_cannot_go = {
		809791,
		114,
		true
	},
	game_ticket_notenough = {
		809905,
		143,
		true
	},
	game_ticket_max_all = {
		810048,
		204,
		true
	},
	game_ticket_max_month = {
		810252,
		213,
		true
	},
	game_icon_notenough = {
		810465,
		154,
		true
	},
	game_goldbyicon = {
		810619,
		117,
		true
	},
	game_icon_max = {
		810736,
		180,
		true
	},
	caibulin_tip1 = {
		810916,
		121,
		true
	},
	caibulin_tip2 = {
		811037,
		149,
		true
	},
	caibulin_tip3 = {
		811186,
		121,
		true
	},
	caibulin_tip4 = {
		811307,
		149,
		true
	},
	caibulin_tip5 = {
		811456,
		121,
		true
	},
	caibulin_tip6 = {
		811577,
		149,
		true
	},
	caibulin_tip7 = {
		811726,
		121,
		true
	},
	caibulin_tip8 = {
		811847,
		149,
		true
	},
	caibulin_tip9 = {
		811996,
		155,
		true
	},
	caibulin_tip10 = {
		812151,
		153,
		true
	},
	caibulin_help = {
		812304,
		416,
		true
	},
	caibulin_tip11 = {
		812720,
		150,
		true
	},
	caibulin_lock_tip = {
		812870,
		124,
		true
	},
	gametip_xiaoqiye = {
		812994,
		1027,
		true
	},
	event_recommend_level1 = {
		814021,
		181,
		true
	},
	doa_minigame_Luna = {
		814202,
		87,
		true
	},
	doa_minigame_Misaki = {
		814289,
		89,
		true
	},
	doa_minigame_Marie = {
		814378,
		94,
		true
	},
	doa_minigame_Tamaki = {
		814472,
		86,
		true
	},
	doa_minigame_help = {
		814558,
		308,
		true
	},
	gametip_xiaokewei = {
		814866,
		1031,
		true
	},
	doa_character_select_confirm = {
		815897,
		223,
		true
	},
	blueprint_combatperformance = {
		816120,
		103,
		true
	},
	blueprint_shipperformance = {
		816223,
		101,
		true
	},
	blueprint_researching = {
		816324,
		103,
		true
	},
	sculpture_drawline_tip = {
		816427,
		111,
		true
	},
	sculpture_drawline_done = {
		816538,
		151,
		true
	},
	sculpture_drawline_exit = {
		816689,
		176,
		true
	},
	sculpture_puzzle_tip = {
		816865,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817023,
		115,
		true
	},
	sculpture_close_tip = {
		817138,
		102,
		true
	},
	gift_act_help = {
		817240,
		456,
		true
	},
	gift_act_drawline_help = {
		817696,
		465,
		true
	},
	gift_act_tips = {
		818161,
		85,
		true
	},
	expedition_award_tip = {
		818246,
		151,
		true
	},
	island_act_tips1 = {
		818397,
		107,
		true
	},
	haidaojudian_help = {
		818504,
		1319,
		true
	},
	haidaojudian_building_tip = {
		819823,
		119,
		true
	},
	workbench_help = {
		819942,
		601,
		true
	},
	workbench_need_materials = {
		820543,
		100,
		true
	},
	workbench_tips1 = {
		820643,
		100,
		true
	},
	workbench_tips2 = {
		820743,
		91,
		true
	},
	workbench_tips3 = {
		820834,
		115,
		true
	},
	workbench_tips4 = {
		820949,
		105,
		true
	},
	workbench_tips5 = {
		821054,
		104,
		true
	},
	workbench_tips6 = {
		821158,
		97,
		true
	},
	workbench_tips7 = {
		821255,
		85,
		true
	},
	workbench_tips8 = {
		821340,
		91,
		true
	},
	workbench_tips9 = {
		821431,
		91,
		true
	},
	workbench_tips10 = {
		821522,
		98,
		true
	},
	island_help = {
		821620,
		610,
		true
	},
	islandnode_tips1 = {
		822230,
		92,
		true
	},
	islandnode_tips2 = {
		822322,
		86,
		true
	},
	islandnode_tips3 = {
		822408,
		102,
		true
	},
	islandnode_tips4 = {
		822510,
		107,
		true
	},
	islandnode_tips5 = {
		822617,
		138,
		true
	},
	islandnode_tips6 = {
		822755,
		114,
		true
	},
	islandnode_tips7 = {
		822869,
		137,
		true
	},
	islandnode_tips8 = {
		823006,
		168,
		true
	},
	islandnode_tips9 = {
		823174,
		154,
		true
	},
	islandshop_tips1 = {
		823328,
		98,
		true
	},
	islandshop_tips2 = {
		823426,
		86,
		true
	},
	islandshop_tips3 = {
		823512,
		86,
		true
	},
	islandshop_tips4 = {
		823598,
		88,
		true
	},
	island_shop_limit_error = {
		823686,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		823822,
		167,
		true
	},
	chargetip_monthcard_1 = {
		823989,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824116,
		134,
		true
	},
	chargetip_crusing = {
		824250,
		108,
		true
	},
	chargetip_giftpackage = {
		824358,
		115,
		true
	},
	package_view_1 = {
		824473,
		117,
		true
	},
	package_view_2 = {
		824590,
		133,
		true
	},
	package_view_3 = {
		824723,
		105,
		true
	},
	package_view_4 = {
		824828,
		90,
		true
	},
	probabilityskinshop_tip = {
		824918,
		145,
		true
	},
	skin_gift_desc = {
		825063,
		233,
		true
	},
	springtask_tip = {
		825296,
		311,
		true
	},
	island_build_desc = {
		825607,
		124,
		true
	},
	island_history_desc = {
		825731,
		151,
		true
	},
	island_build_level = {
		825882,
		94,
		true
	},
	island_game_limit_help = {
		825976,
		138,
		true
	},
	island_game_limit_num = {
		826114,
		94,
		true
	},
	ore_minigame_help = {
		826208,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		826793,
		102,
		true
	},
	meta_shop_tip = {
		826895,
		135,
		true
	},
	pt_shop_tran_tip = {
		827030,
		309,
		true
	},
	urdraw_tip = {
		827339,
		138,
		true
	},
	urdraw_complement = {
		827477,
		169,
		true
	},
	meta_class_t_level_1 = {
		827646,
		96,
		true
	},
	meta_class_t_level_2 = {
		827742,
		96,
		true
	},
	meta_class_t_level_3 = {
		827838,
		96,
		true
	},
	meta_class_t_level_4 = {
		827934,
		96,
		true
	},
	meta_class_t_level_5 = {
		828030,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828126,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828238,
		149,
		true
	},
	charge_tip_crusing_label = {
		828387,
		100,
		true
	},
	mktea_1 = {
		828487,
		132,
		true
	},
	mktea_2 = {
		828619,
		132,
		true
	},
	mktea_3 = {
		828751,
		132,
		true
	},
	mktea_4 = {
		828883,
		177,
		true
	},
	mktea_5 = {
		829060,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829246,
		102,
		true
	},
	notice_input_desc = {
		829348,
		104,
		true
	},
	notice_label_send = {
		829452,
		93,
		true
	},
	notice_label_room = {
		829545,
		96,
		true
	},
	notice_label_recv = {
		829641,
		93,
		true
	},
	notice_label_tip = {
		829734,
		130,
		true
	},
	littleTaihou_npc = {
		829864,
		1129,
		true
	},
	disassemble_selected = {
		830993,
		93,
		true
	},
	disassemble_available = {
		831086,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831180,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831298,
		122,
		true
	},
	word_status_activity = {
		831420,
		99,
		true
	},
	word_status_challenge = {
		831519,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		831619,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		831787,
		161,
		true
	},
	battle_result_total_time = {
		831948,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832051,
		231,
		true
	},
	game_room_shooting_tip = {
		832282,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		832383,
		154,
		true
	},
	game_ticket_current_month = {
		832537,
		101,
		true
	},
	game_icon_max_full = {
		832638,
		131,
		true
	},
	pre_combat_consume = {
		832769,
		92,
		true
	},
	file_down_msgbox = {
		832861,
		232,
		true
	},
	file_down_mgr_title = {
		833093,
		98,
		true
	},
	file_down_mgr_progress = {
		833191,
		91,
		true
	},
	file_down_mgr_error = {
		833282,
		135,
		true
	},
	last_building_not_shown = {
		833417,
		133,
		true
	},
	setting_group_prefs_tip = {
		833550,
		108,
		true
	},
	group_prefs_switch_tip = {
		833658,
		144,
		true
	},
	main_group_msgbox_content = {
		833802,
		225,
		true
	},
	word_maingroup_checking = {
		834027,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834123,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834227,
		118,
		true
	},
	word_maingroup_updating = {
		834345,
		99,
		true
	},
	word_maingroup_idle = {
		834444,
		92,
		true
	},
	word_maingroup_latest = {
		834536,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		834633,
		104,
		true
	},
	word_maingroup_updatefailure = {
		834737,
		119,
		true
	},
	group_download_tip = {
		834856,
		136,
		true
	},
	word_manga_checking = {
		834992,
		92,
		true
	},
	word_manga_checktoupdate = {
		835084,
		100,
		true
	},
	word_manga_checkfailure = {
		835184,
		114,
		true
	},
	word_manga_updating = {
		835298,
		107,
		true
	},
	word_manga_updatesuccess = {
		835405,
		100,
		true
	},
	word_manga_updatefailure = {
		835505,
		115,
		true
	},
	cryptolalia_lock_res = {
		835620,
		102,
		true
	},
	cryptolalia_not_download_res = {
		835722,
		113,
		true
	},
	cryptolalia_timelimie = {
		835835,
		91,
		true
	},
	cryptolalia_label_downloading = {
		835926,
		114,
		true
	},
	cryptolalia_delete_res = {
		836040,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836142,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836260,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836364,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836476,
		115,
		true
	},
	cryptolalia_exchange = {
		836591,
		96,
		true
	},
	cryptolalia_exchange_success = {
		836687,
		104,
		true
	},
	cryptolalia_list_title = {
		836791,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		836889,
		97,
		true
	},
	cryptolalia_download_done = {
		836986,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837087,
		102,
		true
	},
	cryptolalia_unopen = {
		837189,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837283,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		837429,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		837540,
		120,
		true
	},
	activityboss_sp_all_buff = {
		837660,
		100,
		true
	},
	activityboss_sp_best_score = {
		837760,
		102,
		true
	},
	activityboss_sp_display_reward = {
		837862,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		837968,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838071,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838174,
		115,
		true
	},
	activityboss_sp_score_target = {
		838289,
		107,
		true
	},
	activityboss_sp_score = {
		838396,
		97,
		true
	},
	activityboss_sp_score_update = {
		838493,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		838603,
		111,
		true
	},
	collect_page_got = {
		838714,
		92,
		true
	},
	charge_menu_month_tip = {
		838806,
		136,
		true
	},
	activity_shop_title = {
		838942,
		89,
		true
	},
	street_shop_title = {
		839031,
		87,
		true
	},
	military_shop_title = {
		839118,
		89,
		true
	},
	quota_shop_title1 = {
		839207,
		93,
		true
	},
	sham_shop_title = {
		839300,
		91,
		true
	},
	fragment_shop_title = {
		839391,
		89,
		true
	},
	guild_shop_title = {
		839480,
		86,
		true
	},
	medal_shop_title = {
		839566,
		86,
		true
	},
	meta_shop_title = {
		839652,
		83,
		true
	},
	mini_game_shop_title = {
		839735,
		90,
		true
	},
	metaskill_up = {
		839825,
		196,
		true
	},
	metaskill_overflow_tip = {
		840021,
		157,
		true
	},
	msgbox_repair_cipher = {
		840178,
		96,
		true
	},
	msgbox_repair_title = {
		840274,
		89,
		true
	},
	equip_skin_detail_count = {
		840363,
		94,
		true
	},
	faest_nothing_to_get = {
		840457,
		108,
		true
	},
	feast_click_to_close = {
		840565,
		112,
		true
	},
	feast_invitation_btn_label = {
		840677,
		102,
		true
	},
	feast_task_btn_label = {
		840779,
		96,
		true
	},
	feast_task_pt_label = {
		840875,
		93,
		true
	},
	feast_task_pt_level = {
		840968,
		88,
		true
	},
	feast_task_pt_get = {
		841056,
		90,
		true
	},
	feast_task_pt_got = {
		841146,
		90,
		true
	},
	feast_task_tag_daily = {
		841236,
		97,
		true
	},
	feast_task_tag_activity = {
		841333,
		100,
		true
	},
	feast_label_make_invitation = {
		841433,
		106,
		true
	},
	feast_no_invitation = {
		841539,
		98,
		true
	},
	feast_no_gift = {
		841637,
		98,
		true
	},
	feast_label_give_invitation = {
		841735,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		841841,
		107,
		true
	},
	feast_label_give_gift = {
		841948,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842048,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842149,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842289,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		842410,
		139,
		true
	},
	feast_res_window_title = {
		842549,
		92,
		true
	},
	feast_res_window_go_label = {
		842641,
		95,
		true
	},
	feast_tip = {
		842736,
		422,
		true
	},
	feast_invitation_part1 = {
		843158,
		188,
		true
	},
	feast_invitation_part2 = {
		843346,
		241,
		true
	},
	feast_invitation_part3 = {
		843587,
		259,
		true
	},
	feast_invitation_part4 = {
		843846,
		189,
		true
	},
	uscastle2023_help = {
		844035,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		844967,
		134,
		true
	},
	uscastle2023_minigame_help = {
		845101,
		367,
		true
	},
	feast_drag_invitation_tip = {
		845468,
		130,
		true
	},
	feast_drag_gift_tip = {
		845598,
		120,
		true
	},
	shoot_preview = {
		845718,
		89,
		true
	},
	hit_preview = {
		845807,
		87,
		true
	},
	story_label_skip = {
		845894,
		86,
		true
	},
	story_label_auto = {
		845980,
		86,
		true
	},
	launch_ball_skill_desc = {
		846066,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846164,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846282,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		846472,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		846604,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		846941,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847057,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847232,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847348,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		847563,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		847676,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		847825,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		847938,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848126,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848244,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		848445,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		848563,
		184,
		true
	},
	jp6th_spring_tip1 = {
		848747,
		162,
		true
	},
	jp6th_spring_tip2 = {
		848909,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		849009,
		734,
		true
	},
	jp6th_lihoushan_help = {
		849743,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		851695,
		116,
		true
	},
	jp6th_lihoushan_order = {
		851811,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		851921,
		113,
		true
	},
	launchball_minigame_help = {
		852034,
		357,
		true
	},
	launchball_minigame_select = {
		852391,
		111,
		true
	},
	launchball_minigame_un_select = {
		852502,
		133,
		true
	},
	launchball_minigame_shop = {
		852635,
		107,
		true
	},
	launchball_lock_Shinano = {
		852742,
		165,
		true
	},
	launchball_lock_Yura = {
		852907,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853069,
		166,
		true
	},
	launchball_spilt_series = {
		853235,
		151,
		true
	},
	launchball_spilt_mix = {
		853386,
		233,
		true
	},
	launchball_spilt_over = {
		853619,
		191,
		true
	},
	launchball_spilt_many = {
		853810,
		168,
		true
	},
	luckybag_skin_isani = {
		853978,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854073,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854166,
		97,
		true
	},
	racing_cost = {
		854263,
		88,
		true
	},
	racing_rank_top_text = {
		854351,
		96,
		true
	},
	racing_rank_half_h = {
		854447,
		101,
		true
	},
	racing_rank_no_data = {
		854548,
		101,
		true
	},
	racing_minigame_help = {
		854649,
		357,
		true
	},
	child_msg_title_detail = {
		855006,
		92,
		true
	},
	child_msg_title_tip = {
		855098,
		89,
		true
	},
	child_msg_owned = {
		855187,
		93,
		true
	},
	child_polaroid_get_tip = {
		855280,
		122,
		true
	},
	child_close_tip = {
		855402,
		100,
		true
	},
	word_month = {
		855502,
		77,
		true
	},
	word_which_month = {
		855579,
		88,
		true
	},
	word_which_week = {
		855667,
		87,
		true
	},
	word_in_one_week = {
		855754,
		89,
		true
	},
	word_week_title = {
		855843,
		85,
		true
	},
	word_harbour = {
		855928,
		82,
		true
	},
	child_btn_target = {
		856010,
		86,
		true
	},
	child_btn_collect = {
		856096,
		87,
		true
	},
	child_btn_mind = {
		856183,
		84,
		true
	},
	child_btn_bag = {
		856267,
		83,
		true
	},
	child_btn_news = {
		856350,
		96,
		true
	},
	child_main_help = {
		856446,
		526,
		true
	},
	child_archive_name = {
		856972,
		88,
		true
	},
	child_news_import_title = {
		857060,
		99,
		true
	},
	child_news_other_title = {
		857159,
		98,
		true
	},
	child_favor_progress = {
		857257,
		98,
		true
	},
	child_favor_lock1 = {
		857355,
		98,
		true
	},
	child_favor_lock2 = {
		857453,
		92,
		true
	},
	child_target_lock_tip = {
		857545,
		127,
		true
	},
	child_target_progress = {
		857672,
		97,
		true
	},
	child_target_finish_tip = {
		857769,
		112,
		true
	},
	child_target_time_title = {
		857881,
		108,
		true
	},
	child_target_title1 = {
		857989,
		95,
		true
	},
	child_target_title2 = {
		858084,
		95,
		true
	},
	child_item_type0 = {
		858179,
		86,
		true
	},
	child_item_type1 = {
		858265,
		86,
		true
	},
	child_item_type2 = {
		858351,
		86,
		true
	},
	child_item_type3 = {
		858437,
		86,
		true
	},
	child_item_type4 = {
		858523,
		86,
		true
	},
	child_mind_empty_tip = {
		858609,
		110,
		true
	},
	child_mind_finish_title = {
		858719,
		96,
		true
	},
	child_mind_processing_title = {
		858815,
		100,
		true
	},
	child_mind_time_title = {
		858915,
		100,
		true
	},
	child_collect_lock = {
		859015,
		93,
		true
	},
	child_nature_title = {
		859108,
		91,
		true
	},
	child_btn_review = {
		859199,
		92,
		true
	},
	child_schedule_empty_tip = {
		859291,
		121,
		true
	},
	child_schedule_event_tip = {
		859412,
		128,
		true
	},
	child_schedule_sure_tip = {
		859540,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		859709,
		152,
		true
	},
	child_plan_check_tip1 = {
		859861,
		137,
		true
	},
	child_plan_check_tip2 = {
		859998,
		112,
		true
	},
	child_plan_check_tip3 = {
		860110,
		118,
		true
	},
	child_plan_check_tip4 = {
		860228,
		109,
		true
	},
	child_plan_check_tip5 = {
		860337,
		109,
		true
	},
	child_plan_event = {
		860446,
		92,
		true
	},
	child_btn_home = {
		860538,
		84,
		true
	},
	child_option_limit = {
		860622,
		88,
		true
	},
	child_shop_tip1 = {
		860710,
		111,
		true
	},
	child_shop_tip2 = {
		860821,
		115,
		true
	},
	child_filter_title = {
		860936,
		88,
		true
	},
	child_filter_type1 = {
		861024,
		94,
		true
	},
	child_filter_type2 = {
		861118,
		94,
		true
	},
	child_filter_type3 = {
		861212,
		94,
		true
	},
	child_plan_type1 = {
		861306,
		92,
		true
	},
	child_plan_type2 = {
		861398,
		92,
		true
	},
	child_plan_type3 = {
		861490,
		92,
		true
	},
	child_plan_type4 = {
		861582,
		92,
		true
	},
	child_filter_award_res = {
		861674,
		92,
		true
	},
	child_filter_award_nature = {
		861766,
		95,
		true
	},
	child_filter_award_attr1 = {
		861861,
		94,
		true
	},
	child_filter_award_attr2 = {
		861955,
		94,
		true
	},
	child_mood_desc1 = {
		862049,
		153,
		true
	},
	child_mood_desc2 = {
		862202,
		153,
		true
	},
	child_mood_desc3 = {
		862355,
		155,
		true
	},
	child_mood_desc4 = {
		862510,
		153,
		true
	},
	child_mood_desc5 = {
		862663,
		153,
		true
	},
	child_stage_desc1 = {
		862816,
		93,
		true
	},
	child_stage_desc2 = {
		862909,
		93,
		true
	},
	child_stage_desc3 = {
		863002,
		93,
		true
	},
	child_default_callname = {
		863095,
		95,
		true
	},
	flagship_display_mode_1 = {
		863190,
		111,
		true
	},
	flagship_display_mode_2 = {
		863301,
		111,
		true
	},
	flagship_display_mode_3 = {
		863412,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		863508,
		199,
		true
	},
	child_story_name = {
		863707,
		89,
		true
	},
	secretary_special_name = {
		863796,
		98,
		true
	},
	secretary_special_lock_tip = {
		863894,
		130,
		true
	},
	secretary_special_title_age = {
		864024,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864133,
		117,
		true
	},
	child_plan_skip = {
		864250,
		97,
		true
	},
	child_attr_name1 = {
		864347,
		86,
		true
	},
	child_attr_name2 = {
		864433,
		86,
		true
	},
	child_task_system_type2 = {
		864519,
		93,
		true
	},
	child_task_system_type3 = {
		864612,
		93,
		true
	},
	child_plan_perform_title = {
		864705,
		100,
		true
	},
	child_date_text1 = {
		864805,
		92,
		true
	},
	child_date_text2 = {
		864897,
		92,
		true
	},
	child_date_text3 = {
		864989,
		92,
		true
	},
	child_date_text4 = {
		865081,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865173,
		214,
		true
	},
	child_school_sure_tip = {
		865387,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		865581,
		140,
		true
	},
	child_reset_sure_tip = {
		865721,
		187,
		true
	},
	child_end_sure_tip = {
		865908,
		106,
		true
	},
	child_buff_name = {
		866014,
		85,
		true
	},
	child_unlock_tip = {
		866099,
		86,
		true
	},
	child_unlock_out = {
		866185,
		86,
		true
	},
	child_unlock_memory = {
		866271,
		89,
		true
	},
	child_unlock_polaroid = {
		866360,
		91,
		true
	},
	child_unlock_ending = {
		866451,
		89,
		true
	},
	child_unlock_intimacy = {
		866540,
		94,
		true
	},
	child_unlock_buff = {
		866634,
		87,
		true
	},
	child_unlock_attr2 = {
		866721,
		88,
		true
	},
	child_unlock_attr3 = {
		866809,
		88,
		true
	},
	child_unlock_bag = {
		866897,
		86,
		true
	},
	child_shop_empty_tip = {
		866983,
		119,
		true
	},
	child_bag_empty_tip = {
		867102,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867211,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867314,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		867424,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		867526,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		867659,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		867781,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		867913,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868068,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868271,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		868475,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		868676,
		203,
		true
	},
	shipyard_phase_1 = {
		868879,
		706,
		true
	},
	shipyard_phase_2 = {
		869585,
		86,
		true
	},
	shipyard_button_1 = {
		869671,
		93,
		true
	},
	shipyard_button_2 = {
		869764,
		136,
		true
	},
	shipyard_introduce = {
		869900,
		218,
		true
	},
	help_supportfleet = {
		870118,
		358,
		true
	},
	word_status_inSupportFleet = {
		870476,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		870581,
		205,
		true
	},
	courtyard_label_train = {
		870786,
		91,
		true
	},
	courtyard_label_rest = {
		870877,
		90,
		true
	},
	courtyard_label_capacity = {
		870967,
		94,
		true
	},
	courtyard_label_share = {
		871061,
		91,
		true
	},
	courtyard_label_shop = {
		871152,
		90,
		true
	},
	courtyard_label_decoration = {
		871242,
		96,
		true
	},
	courtyard_label_template = {
		871338,
		94,
		true
	},
	courtyard_label_floor = {
		871432,
		97,
		true
	},
	courtyard_label_exp_addition = {
		871529,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		871633,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		871750,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		871875,
		111,
		true
	},
	courtyard_label_shop_1 = {
		871986,
		98,
		true
	},
	courtyard_label_clear = {
		872084,
		91,
		true
	},
	courtyard_label_save = {
		872175,
		90,
		true
	},
	courtyard_label_save_theme = {
		872265,
		102,
		true
	},
	courtyard_label_using = {
		872367,
		97,
		true
	},
	courtyard_label_search_holder = {
		872464,
		105,
		true
	},
	courtyard_label_filter = {
		872569,
		92,
		true
	},
	courtyard_label_time = {
		872661,
		90,
		true
	},
	courtyard_label_week = {
		872751,
		93,
		true
	},
	courtyard_label_month = {
		872844,
		94,
		true
	},
	courtyard_label_year = {
		872938,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873031,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873145,
		104,
		true
	},
	courtyard_label_system_theme = {
		873249,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873353,
		124,
		true
	},
	courtyard_label_detail = {
		873477,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		873569,
		104,
		true
	},
	courtyard_label_delete = {
		873673,
		92,
		true
	},
	courtyard_label_cancel_share = {
		873765,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		873869,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		874008,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		874200,
		135,
		true
	},
	courtyard_label_go = {
		874335,
		88,
		true
	},
	mot_class_t_level_1 = {
		874423,
		92,
		true
	},
	mot_class_t_level_2 = {
		874515,
		95,
		true
	},
	equip_share_label_1 = {
		874610,
		95,
		true
	},
	equip_share_label_2 = {
		874705,
		95,
		true
	},
	equip_share_label_3 = {
		874800,
		95,
		true
	},
	equip_share_label_4 = {
		874895,
		95,
		true
	},
	equip_share_label_5 = {
		874990,
		95,
		true
	},
	equip_share_label_6 = {
		875085,
		95,
		true
	},
	equip_share_label_7 = {
		875180,
		95,
		true
	},
	equip_share_label_8 = {
		875275,
		95,
		true
	},
	equip_share_label_9 = {
		875370,
		95,
		true
	},
	equipcode_input = {
		875465,
		97,
		true
	},
	equipcode_slot_unmatch = {
		875562,
		138,
		true
	},
	equipcode_share_nolabel = {
		875700,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		875833,
		127,
		true
	},
	equipcode_illegal = {
		875960,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876062,
		133,
		true
	},
	equipcode_import_success = {
		876195,
		106,
		true
	},
	equipcode_share_success = {
		876301,
		111,
		true
	},
	equipcode_like_limited = {
		876412,
		125,
		true
	},
	equipcode_like_success = {
		876537,
		98,
		true
	},
	equipcode_dislike_success = {
		876635,
		101,
		true
	},
	equipcode_report_type_1 = {
		876736,
		105,
		true
	},
	equipcode_report_type_2 = {
		876841,
		105,
		true
	},
	equipcode_report_warning = {
		876946,
		146,
		true
	},
	equipcode_level_unmatched = {
		877092,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877193,
		100,
		true
	},
	equipcode_diff_selected = {
		877293,
		99,
		true
	},
	equipcode_export_success = {
		877392,
		109,
		true
	},
	equipcode_unsaved_tips = {
		877501,
		135,
		true
	},
	equipcode_share_ruletips = {
		877636,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		877791,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		877927,
		137,
		true
	},
	equipcode_share_title = {
		878064,
		97,
		true
	},
	equipcode_share_titleeng = {
		878161,
		98,
		true
	},
	equipcode_share_listempty = {
		878259,
		107,
		true
	},
	equipcode_equip_occupied = {
		878366,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		878463,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		878662,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		878861,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879060,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879244,
		169,
		true
	},
	sail_boat_minigame_help = {
		879413,
		356,
		true
	},
	pirate_wanted_help = {
		879769,
		374,
		true
	},
	harbor_backhill_help = {
		880143,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		881081,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881208,
		172,
		true
	},
	roll_room1 = {
		881380,
		89,
		true
	},
	roll_room2 = {
		881469,
		80,
		true
	},
	roll_room3 = {
		881549,
		83,
		true
	},
	roll_room4 = {
		881632,
		80,
		true
	},
	roll_room5 = {
		881712,
		83,
		true
	},
	roll_room6 = {
		881795,
		83,
		true
	},
	roll_room7 = {
		881878,
		80,
		true
	},
	roll_room8 = {
		881958,
		80,
		true
	},
	roll_room9 = {
		882038,
		83,
		true
	},
	roll_room10 = {
		882121,
		84,
		true
	},
	roll_room11 = {
		882205,
		81,
		true
	},
	roll_room12 = {
		882286,
		84,
		true
	},
	roll_room13 = {
		882370,
		81,
		true
	},
	roll_room14 = {
		882451,
		81,
		true
	},
	roll_room15 = {
		882532,
		81,
		true
	},
	roll_room16 = {
		882613,
		81,
		true
	},
	roll_room17 = {
		882694,
		84,
		true
	},
	roll_attr_list = {
		882778,
		631,
		true
	},
	roll_notimes = {
		883409,
		115,
		true
	},
	roll_tip2 = {
		883524,
		124,
		true
	},
	roll_reward_word1 = {
		883648,
		87,
		true
	},
	roll_reward_word2 = {
		883735,
		90,
		true
	},
	roll_reward_word3 = {
		883825,
		90,
		true
	},
	roll_reward_word4 = {
		883915,
		90,
		true
	},
	roll_reward_word5 = {
		884005,
		90,
		true
	},
	roll_reward_word6 = {
		884095,
		90,
		true
	},
	roll_reward_word7 = {
		884185,
		90,
		true
	},
	roll_reward_word8 = {
		884275,
		87,
		true
	},
	roll_reward_tip = {
		884362,
		93,
		true
	},
	roll_unlock = {
		884455,
		156,
		true
	},
	roll_noname = {
		884611,
		93,
		true
	},
	roll_card_info = {
		884704,
		90,
		true
	},
	roll_card_attr = {
		884794,
		84,
		true
	},
	roll_card_skill = {
		884878,
		85,
		true
	},
	roll_times_left = {
		884963,
		94,
		true
	},
	roll_room_unexplored = {
		885057,
		87,
		true
	},
	roll_reward_got = {
		885144,
		88,
		true
	},
	roll_gametip = {
		885232,
		1176,
		true
	},
	roll_ending_tip1 = {
		886408,
		139,
		true
	},
	roll_ending_tip2 = {
		886547,
		142,
		true
	},
	commandercat_label_raw_name = {
		886689,
		103,
		true
	},
	commandercat_label_custom_name = {
		886792,
		106,
		true
	},
	commandercat_label_display_name = {
		886898,
		107,
		true
	},
	commander_selected_max = {
		887005,
		112,
		true
	},
	word_talent = {
		887117,
		81,
		true
	},
	word_click_to_close = {
		887198,
		101,
		true
	},
	commander_subtile_ablity = {
		887299,
		100,
		true
	},
	commander_subtile_talent = {
		887399,
		100,
		true
	},
	commander_confirm_tip = {
		887499,
		128,
		true
	},
	commander_level_up_tip = {
		887627,
		128,
		true
	},
	commander_skill_effect = {
		887755,
		98,
		true
	},
	commander_choice_talent_1 = {
		887853,
		125,
		true
	},
	commander_choice_talent_2 = {
		887978,
		104,
		true
	},
	commander_choice_talent_3 = {
		888082,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888214,
		98,
		true
	},
	commander_get_box_tip = {
		888312,
		139,
		true
	},
	commander_total_gold = {
		888451,
		99,
		true
	},
	commander_use_box_tip = {
		888550,
		97,
		true
	},
	commander_use_box_queue = {
		888647,
		99,
		true
	},
	commander_command_ability = {
		888746,
		101,
		true
	},
	commander_logistics_ability = {
		888847,
		103,
		true
	},
	commander_tactical_ability = {
		888950,
		102,
		true
	},
	commander_choice_talent_4 = {
		889052,
		133,
		true
	},
	commander_rename_tip = {
		889185,
		138,
		true
	},
	commander_home_level_label = {
		889323,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889425,
		125,
		true
	},
	commander_choice_talent_reset = {
		889550,
		198,
		true
	},
	commander_lock_setting_title = {
		889748,
		159,
		true
	},
	skin_exchange_confirm = {
		889907,
		160,
		true
	},
	skin_purchase_confirm = {
		890067,
		232,
		true
	},
	blackfriday_pack_lock = {
		890299,
		111,
		true
	},
	skin_exchange_title = {
		890410,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		890508,
		214,
		true
	},
	skin_discount_desc = {
		890722,
		124,
		true
	},
	skin_exchange_timelimit = {
		890846,
		171,
		true
	},
	blackfriday_pack_purchased = {
		891017,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891116,
		190,
		true
	},
	skin_discount_timelimit = {
		891306,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		891461,
		104,
		true
	},
	shan_luan_task_level_tip = {
		891565,
		104,
		true
	},
	shan_luan_task_help = {
		891669,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892220,
		100,
		true
	},
	senran_pt_consume_tip = {
		892320,
		204,
		true
	},
	senran_pt_not_enough = {
		892524,
		122,
		true
	},
	senran_pt_help = {
		892646,
		472,
		true
	},
	senran_pt_rank = {
		893118,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893213,
		365,
		true
	},
	senran_pt_words_banjiu = {
		893578,
		429,
		true
	},
	senran_pt_words_yan = {
		894007,
		439,
		true
	},
	senran_pt_words_xuequan = {
		894446,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		894864,
		425,
		true
	},
	senran_pt_words_zi = {
		895289,
		389,
		true
	},
	senran_pt_words_xishao = {
		895678,
		385,
		true
	},
	senrankagura_backhill_help = {
		896063,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897070,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897171,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897268,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897370,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		897462,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		897559,
		97,
		true
	},
	vote_lable_not_start = {
		897656,
		93,
		true
	},
	vote_lable_voting = {
		897749,
		90,
		true
	},
	vote_lable_title = {
		897839,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		897998,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898096,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898201,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898300,
		106,
		true
	},
	vote_lable_window_title = {
		898406,
		99,
		true
	},
	vote_lable_rearch = {
		898505,
		90,
		true
	},
	vote_lable_daily_task_title = {
		898595,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		898698,
		124,
		true
	},
	vote_lable_task_title = {
		898822,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		898919,
		123,
		true
	},
	vote_lable_ship_votes = {
		899042,
		90,
		true
	},
	vote_help_2023 = {
		899132,
		4701,
		true
	},
	vote_tip_level_limit = {
		903833,
		160,
		true
	},
	vote_label_rank = {
		903993,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904078,
		127,
		true
	},
	vote_tip_area_closed = {
		904205,
		117,
		true
	},
	commander_skill_ui_info = {
		904322,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904415,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		904511,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		904622,
		98,
		true
	},
	newyear2024_backhill_help = {
		904720,
		455,
		true
	},
	last_times_sign = {
		905175,
		102,
		true
	},
	skin_page_sign = {
		905277,
		90,
		true
	},
	skin_page_desc = {
		905367,
		181,
		true
	},
	live2d_reset_desc = {
		905548,
		102,
		true
	},
	skin_exchange_usetip = {
		905650,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		905794,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906024,
		114,
		true
	},
	skin_purchase_over_price = {
		906138,
		277,
		true
	},
	help_chunjie2024 = {
		906415,
		1178,
		true
	},
	child_random_polaroid_drop = {
		907593,
		96,
		true
	},
	child_random_ops_drop = {
		907689,
		97,
		true
	},
	child_refresh_sure_tip = {
		907786,
		119,
		true
	},
	child_target_set_sure_tip = {
		907905,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908136,
		117,
		true
	},
	child_task_finish_all = {
		908253,
		118,
		true
	},
	child_unlock_new_secretary = {
		908371,
		172,
		true
	},
	child_no_resource = {
		908543,
		96,
		true
	},
	child_target_set_empty = {
		908639,
		104,
		true
	},
	child_target_set_skip = {
		908743,
		136,
		true
	},
	child_news_import_empty = {
		908879,
		111,
		true
	},
	child_news_other_empty = {
		908990,
		110,
		true
	},
	word_week_day1 = {
		909100,
		87,
		true
	},
	word_week_day2 = {
		909187,
		87,
		true
	},
	word_week_day3 = {
		909274,
		87,
		true
	},
	word_week_day4 = {
		909361,
		87,
		true
	},
	word_week_day5 = {
		909448,
		87,
		true
	},
	word_week_day6 = {
		909535,
		87,
		true
	},
	word_week_day7 = {
		909622,
		87,
		true
	},
	child_shop_price_title = {
		909709,
		95,
		true
	},
	child_callname_tip = {
		909804,
		94,
		true
	},
	child_plan_no_cost = {
		909898,
		95,
		true
	},
	word_emoji_unlock = {
		909993,
		96,
		true
	},
	word_get_emoji = {
		910089,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910175,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910316,
		157,
		true
	},
	activity_victory = {
		910473,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910586,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		910689,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		910792,
		103,
		true
	},
	other_world_temple_char = {
		910895,
		102,
		true
	},
	other_world_temple_award = {
		910997,
		100,
		true
	},
	other_world_temple_got = {
		911097,
		95,
		true
	},
	other_world_temple_progress = {
		911192,
		119,
		true
	},
	other_world_temple_char_title = {
		911311,
		108,
		true
	},
	other_world_temple_award_last = {
		911419,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911523,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911640,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		911757,
		117,
		true
	},
	other_world_temple_lottery_all = {
		911874,
		115,
		true
	},
	other_world_temple_award_desc = {
		911989,
		190,
		true
	},
	temple_consume_not_enough = {
		912179,
		101,
		true
	},
	other_world_temple_pay = {
		912280,
		97,
		true
	},
	other_world_task_type_daily = {
		912377,
		103,
		true
	},
	other_world_task_type_main = {
		912480,
		102,
		true
	},
	other_world_task_type_repeat = {
		912582,
		104,
		true
	},
	other_world_task_title = {
		912686,
		101,
		true
	},
	other_world_task_get_all = {
		912787,
		100,
		true
	},
	other_world_task_go = {
		912887,
		89,
		true
	},
	other_world_task_got = {
		912976,
		93,
		true
	},
	other_world_task_get = {
		913069,
		90,
		true
	},
	other_world_task_tag_main = {
		913159,
		95,
		true
	},
	other_world_task_tag_daily = {
		913254,
		96,
		true
	},
	other_world_task_tag_all = {
		913350,
		94,
		true
	},
	terminal_personal_title = {
		913444,
		99,
		true
	},
	terminal_adventure_title = {
		913543,
		100,
		true
	},
	terminal_guardian_title = {
		913643,
		96,
		true
	},
	personal_info_title = {
		913739,
		95,
		true
	},
	personal_property_title = {
		913834,
		93,
		true
	},
	personal_ability_title = {
		913927,
		92,
		true
	},
	adventure_award_title = {
		914019,
		103,
		true
	},
	adventure_progress_title = {
		914122,
		109,
		true
	},
	adventure_lv_title = {
		914231,
		97,
		true
	},
	adventure_record_title = {
		914328,
		98,
		true
	},
	adventure_record_grade_title = {
		914426,
		110,
		true
	},
	adventure_award_end_tip = {
		914536,
		121,
		true
	},
	guardian_select_title = {
		914657,
		100,
		true
	},
	guardian_sure_btn = {
		914757,
		87,
		true
	},
	guardian_cancel_btn = {
		914844,
		89,
		true
	},
	guardian_active_tip = {
		914933,
		92,
		true
	},
	personal_random = {
		915025,
		91,
		true
	},
	adventure_get_all = {
		915116,
		93,
		true
	},
	Announcements_Event_Notice = {
		915209,
		102,
		true
	},
	Announcements_System_Notice = {
		915311,
		103,
		true
	},
	Announcements_News = {
		915414,
		94,
		true
	},
	Announcements_Donotshow = {
		915508,
		105,
		true
	},
	adventure_unlock_tip = {
		915613,
		156,
		true
	},
	personal_random_tip = {
		915769,
		134,
		true
	},
	guardian_sure_limit_tip = {
		915903,
		120,
		true
	},
	other_world_temple_tip = {
		916023,
		533,
		true
	},
	otherworld_map_help = {
		916556,
		530,
		true
	},
	otherworld_backhill_help = {
		917086,
		535,
		true
	},
	otherworld_terminal_help = {
		917621,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918156,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		918466,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		918804,
		344,
		true
	},
	voting_page_reward = {
		919148,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919236,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919405,
		188,
		true
	},
	idol3rd_houshan = {
		919593,
		1027,
		true
	},
	idol3rd_collection = {
		920620,
		673,
		true
	},
	idol3rd_practice = {
		921293,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922220,
		107,
		true
	},
	dorm3d_furniture_count = {
		922327,
		97,
		true
	},
	dorm3d_furniture_used = {
		922424,
		119,
		true
	},
	dorm3d_furniture_lack = {
		922543,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		922639,
		98,
		true
	},
	dorm3d_waiting = {
		922737,
		90,
		true
	},
	dorm3d_daily_favor = {
		922827,
		103,
		true
	},
	dorm3d_favor_level = {
		922930,
		106,
		true
	},
	dorm3d_time_choose = {
		923036,
		94,
		true
	},
	dorm3d_now_time = {
		923130,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923221,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923337,
		98,
		true
	},
	dorm3d_now_clothing = {
		923435,
		89,
		true
	},
	dorm3d_talk = {
		923524,
		81,
		true
	},
	dorm3d_touch = {
		923605,
		82,
		true
	},
	dorm3d_gift = {
		923687,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		923768,
		94,
		true
	},
	dorm3d_unlock_tips = {
		923862,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		923967,
		109,
		true
	},
	main_silent_tip_1 = {
		924076,
		99,
		true
	},
	main_silent_tip_2 = {
		924175,
		99,
		true
	},
	main_silent_tip_3 = {
		924274,
		102,
		true
	},
	main_silent_tip_4 = {
		924376,
		102,
		true
	},
	commission_label_go = {
		924478,
		90,
		true
	},
	commission_label_finish = {
		924568,
		94,
		true
	},
	commission_label_go_mellow = {
		924662,
		96,
		true
	},
	commission_label_finish_mellow = {
		924758,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		924858,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		924991,
		132,
		true
	},
	specialshipyard_tip = {
		925123,
		143,
		true
	},
	specialshipyard_name = {
		925266,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925365,
		103,
		true
	},
	liner_sign_unlock_tip = {
		925468,
		104,
		true
	},
	liner_target_type1 = {
		925572,
		94,
		true
	},
	liner_target_type2 = {
		925666,
		94,
		true
	},
	liner_target_type3 = {
		925760,
		100,
		true
	},
	liner_target_type4 = {
		925860,
		109,
		true
	},
	liner_target_type5 = {
		925969,
		103,
		true
	},
	liner_log_schedule_title = {
		926072,
		103,
		true
	},
	liner_log_room_title = {
		926175,
		102,
		true
	},
	liner_log_event_title = {
		926277,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		926380,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926493,
		113,
		true
	},
	liner_room_award_tip = {
		926606,
		108,
		true
	},
	liner_event_award_tip1 = {
		926714,
		142,
		true
	},
	liner_log_event_group_title1 = {
		926856,
		103,
		true
	},
	liner_log_event_group_title2 = {
		926959,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927062,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927165,
		103,
		true
	},
	liner_event_award_tip2 = {
		927268,
		107,
		true
	},
	liner_event_reasoning_title = {
		927375,
		109,
		true
	},
	["7th_main_tip"] = {
		927484,
		669,
		true
	},
	pipe_minigame_help = {
		928153,
		294,
		true
	},
	pipe_minigame_rank = {
		928447,
		115,
		true
	},
	liner_event_award_tip3 = {
		928562,
		141,
		true
	},
	liner_room_get_tip = {
		928703,
		102,
		true
	},
	liner_event_get_tip = {
		928805,
		97,
		true
	},
	liner_event_lock = {
		928902,
		132,
		true
	},
	liner_event_title1 = {
		929034,
		91,
		true
	},
	liner_event_title2 = {
		929125,
		91,
		true
	},
	liner_event_title3 = {
		929216,
		91,
		true
	},
	liner_help = {
		929307,
		282,
		true
	},
	liner_activity_lock = {
		929589,
		141,
		true
	},
	liner_name_modify = {
		929730,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		929835,
		116,
		true
	},
	UrExchange_Pt_charges = {
		929951,
		102,
		true
	},
	UrExchange_Pt_help = {
		930053,
		328,
		true
	},
	xiaodadi_npc = {
		930381,
		986,
		true
	},
	words_lock_ship_label = {
		931367,
		112,
		true
	},
	one_click_retire_subtitle = {
		931479,
		107,
		true
	},
	unique_ship_retire_protect = {
		931586,
		114,
		true
	},
	unique_ship_tip1 = {
		931700,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		931837,
		105,
		true
	},
	unique_ship_tip2 = {
		931942,
		165,
		true
	},
	lock_new_ship = {
		932107,
		104,
		true
	},
	main_scene_settings = {
		932211,
		101,
		true
	},
	settings_enable_standby_mode = {
		932312,
		110,
		true
	},
	settings_time_system = {
		932422,
		105,
		true
	},
	settings_flagship_interaction = {
		932527,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932641,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		932767,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		932933,
		118,
		true
	},
	["202406_main_help"] = {
		933051,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		933651,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		933753,
		105,
		true
	},
	help_monopoly_car2024 = {
		933858,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935169,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935352,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935451,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935570,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		935735,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		935908,
		124,
		true
	},
	sitelasibao_expup_name = {
		936032,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936130,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936392,
		117,
		true
	},
	town_lock_level = {
		936509,
		96,
		true
	},
	town_place_next_title = {
		936605,
		103,
		true
	},
	town_unlcok_new = {
		936708,
		97,
		true
	},
	town_unlcok_level = {
		936805,
		99,
		true
	},
	["0815_main_help"] = {
		936904,
		747,
		true
	},
	town_help = {
		937651,
		559,
		true
	},
	activity_0815_town_memory = {
		938210,
		159,
		true
	},
	town_gold_tip = {
		938369,
		192,
		true
	},
	award_max_warning_minigame = {
		938561,
		186,
		true
	},
	dorm3d_photo_len = {
		938747,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		938833,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		938934,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939036,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939138,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939231,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939329,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939425,
		91,
		true
	},
	dorm3d_photo_Others = {
		939516,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939605,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		939707,
		99,
		true
	},
	dorm3d_photo_lighting = {
		939806,
		91,
		true
	},
	dorm3d_photo_filter = {
		939897,
		89,
		true
	},
	dorm3d_photo_alpha = {
		939986,
		91,
		true
	},
	dorm3d_photo_strength = {
		940077,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940168,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940263,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940358,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940453,
		118,
		true
	},
	dorm3d_shop_gift = {
		940571,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		940724,
		167,
		true
	},
	word_unlock = {
		940891,
		84,
		true
	},
	word_lock = {
		940975,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941057,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941165,
		111,
		true
	},
	dorm3d_collect_locked = {
		941276,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941381,
		102,
		true
	},
	dorm3d_sirius_table = {
		941483,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941572,
		89,
		true
	},
	dorm3d_sirius_bed = {
		941661,
		87,
		true
	},
	dorm3d_sirius_bath = {
		941748,
		91,
		true
	},
	dorm3d_collection_beach = {
		941839,
		93,
		true
	},
	dorm3d_reload_unlock = {
		941932,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942029,
		94,
		true
	},
	dorm3d_reload_favor = {
		942123,
		98,
		true
	},
	dorm3d_reload_gift = {
		942221,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942321,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942419,
		128,
		true
	},
	dorm3d_own_favor = {
		942547,
		119,
		true
	},
	dorm3d_role_choose = {
		942666,
		94,
		true
	},
	dorm3d_beach_buy = {
		942760,
		150,
		true
	},
	dorm3d_beach_role = {
		942910,
		137,
		true
	},
	dorm3d_beach_download = {
		943047,
		108,
		true
	},
	dorm3d_role_check_in = {
		943155,
		134,
		true
	},
	dorm3d_data_choose = {
		943289,
		94,
		true
	},
	dorm3d_role_manage = {
		943383,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943477,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943570,
		106,
		true
	},
	dorm3d_data_go = {
		943676,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		943810,
		148,
		true
	},
	dorm3d_role_assets_download = {
		943958,
		188,
		true
	},
	volleyball_end_tip = {
		944146,
		111,
		true
	},
	volleyball_end_award = {
		944257,
		109,
		true
	},
	sure_exit_volleyball = {
		944366,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944480,
		102,
		true
	},
	apartment_level_unenough = {
		944582,
		102,
		true
	},
	help_dorm3d_info = {
		944684,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945221,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945333,
		114,
		true
	},
	dorm3d_select_tip = {
		945447,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945546,
		93,
		true
	},
	dorm3d_minigame_again = {
		945639,
		97,
		true
	},
	dorm3d_minigame_close = {
		945736,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		945827,
		111,
		true
	},
	dorm3d_item_num = {
		945938,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946029,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946141,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946255,
		111,
		true
	},
	dorm3d_removable = {
		946366,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946492,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		946645,
		148,
		true
	},
	commander_exp_limit = {
		946793,
		138,
		true
	},
	dreamland_label_day = {
		946931,
		89,
		true
	},
	dreamland_label_dusk = {
		947020,
		90,
		true
	},
	dreamland_label_night = {
		947110,
		91,
		true
	},
	dreamland_label_area = {
		947201,
		90,
		true
	},
	dreamland_label_explore = {
		947291,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947384,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947508,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		947643,
		113,
		true
	},
	dreamland_spring_tip = {
		947756,
		119,
		true
	},
	dream_land_tip = {
		947875,
		978,
		true
	},
	touch_cake_minigame_help = {
		948853,
		359,
		true
	},
	dreamland_main_desc = {
		949212,
		215,
		true
	},
	dreamland_main_tip = {
		949427,
		1196,
		true
	},
	no_share_skin_gametip = {
		950623,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		950756,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		950871,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		950987,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951098,
		110,
		true
	},
	ui_pack_tip1 = {
		951208,
		140,
		true
	},
	ui_pack_tip2 = {
		951348,
		85,
		true
	},
	ui_pack_tip3 = {
		951433,
		85,
		true
	},
	battle_ui_unlock = {
		951518,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951610,
		107,
		true
	},
	compensate_ui_expiration_day = {
		951717,
		106,
		true
	},
	compensate_ui_title1 = {
		951823,
		90,
		true
	},
	compensate_ui_title2 = {
		951913,
		94,
		true
	},
	compensate_ui_nothing1 = {
		952007,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952117,
		114,
		true
	},
	attire_combatui_preview = {
		952231,
		99,
		true
	},
	attire_combatui_confirm = {
		952330,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952423,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952525,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		952635,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		952748,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		952859,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		952969,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953075,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953223,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953327,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953431,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953538,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		953636,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		953740,
		98,
		true
	},
	dorm3d_system_switch = {
		953838,
		105,
		true
	},
	dorm3d_beach_switch = {
		953943,
		104,
		true
	},
	dorm3d_AR_switch = {
		954047,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954144,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954320,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954506,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		954696,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		954863,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955040,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955221,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		955318,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		955417,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		955522,
		151,
		true
	},
	cruise_phase_title = {
		955673,
		88,
		true
	},
	cruise_title_2410 = {
		955761,
		104,
		true
	},
	cruise_title_2412 = {
		955865,
		104,
		true
	},
	cruise_title_2502 = {
		955969,
		107,
		true
	},
	cruise_title_2504 = {
		956076,
		107,
		true
	},
	cruise_title_2506 = {
		956183,
		107,
		true
	},
	cruise_title_2406 = {
		956290,
		104,
		true
	},
	battlepass_main_time_title = {
		956394,
		111,
		true
	},
	cruise_shop_no_open = {
		956505,
		105,
		true
	},
	cruise_btn_pay = {
		956610,
		102,
		true
	},
	cruise_btn_all = {
		956712,
		90,
		true
	},
	task_go = {
		956802,
		77,
		true
	},
	task_got = {
		956879,
		81,
		true
	},
	cruise_shop_title_skin = {
		956960,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		957052,
		98,
		true
	},
	cruise_shop_lock_tip = {
		957150,
		113,
		true
	},
	cruise_tip_skin = {
		957263,
		97,
		true
	},
	cruise_tip_base = {
		957360,
		99,
		true
	},
	cruise_tip_upgrade = {
		957459,
		102,
		true
	},
	cruise_shop_limit_tip = {
		957561,
		115,
		true
	},
	cruise_limit_count = {
		957676,
		115,
		true
	},
	cruise_title_2408 = {
		957791,
		104,
		true
	},
	cruise_shop_title = {
		957895,
		93,
		true
	},
	dorm3d_favor_level_story = {
		957988,
		103,
		true
	},
	dorm3d_already_gifted = {
		958091,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		958185,
		102,
		true
	},
	dorm3d_skin_locked = {
		958287,
		97,
		true
	},
	dorm3d_photo_no_role = {
		958384,
		99,
		true
	},
	dorm3d_furniture_locked = {
		958483,
		105,
		true
	},
	dorm3d_accompany_locked = {
		958588,
		96,
		true
	},
	dorm3d_role_locked = {
		958684,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958790,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958890,
		93,
		true
	},
	dorm3d_collection_title_en = {
		958983,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		959082,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		959255,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		959364,
		113,
		true
	},
	dorm3d_recall_locked = {
		959477,
		111,
		true
	},
	dorm3d_gift_maximum = {
		959588,
		107,
		true
	},
	dorm3d_need_construct_item = {
		959695,
		105,
		true
	},
	AR_plane_check = {
		959800,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959899,
		117,
		true
	},
	AR_plane_distance_near = {
		960016,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		960132,
		122,
		true
	},
	AR_plane_summon_success = {
		960254,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		960359,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		960471,
		112,
		true
	},
	dorm3d_download_complete = {
		960583,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960689,
		112,
		true
	},
	dorm3d_resource_delete = {
		960801,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960905,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		961029,
		115,
		true
	},
	child2_cur_round = {
		961144,
		91,
		true
	},
	child2_assess_round = {
		961235,
		104,
		true
	},
	child2_assess_target = {
		961339,
		101,
		true
	},
	child2_ending_stage = {
		961440,
		95,
		true
	},
	child2_reset_stage = {
		961535,
		94,
		true
	},
	child2_main_help = {
		961629,
		588,
		true
	},
	child2_personality_title = {
		962217,
		94,
		true
	},
	child2_attr_title = {
		962311,
		87,
		true
	},
	child2_talent_title = {
		962398,
		89,
		true
	},
	child2_status_title = {
		962487,
		89,
		true
	},
	child2_talent_unlock_tip = {
		962576,
		105,
		true
	},
	child2_status_time1 = {
		962681,
		91,
		true
	},
	child2_status_time2 = {
		962772,
		89,
		true
	},
	child2_assess_tip = {
		962861,
		127,
		true
	},
	child2_assess_tip_target = {
		962988,
		128,
		true
	},
	child2_site_exit = {
		963116,
		86,
		true
	},
	child2_shop_limit_cnt = {
		963202,
		91,
		true
	},
	child2_unlock_site_cnt = {
		963293,
		121,
		true
	},
	child2_unlock_site_round = {
		963414,
		126,
		true
	},
	child2_unlock_site_attr = {
		963540,
		114,
		true
	},
	child2_site_drop_add = {
		963654,
		113,
		true
	},
	child2_site_drop_reduce = {
		963767,
		116,
		true
	},
	child2_site_drop_item = {
		963883,
		105,
		true
	},
	child2_personal_tag1 = {
		963988,
		90,
		true
	},
	child2_personal_tag2 = {
		964078,
		90,
		true
	},
	child2_personal_change = {
		964168,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		964266,
		130,
		true
	},
	child2_plan_title_front = {
		964396,
		90,
		true
	},
	child2_plan_title_back = {
		964486,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		964578,
		107,
		true
	},
	child2_plan_type1 = {
		964685,
		93,
		true
	},
	child2_plan_type2 = {
		964778,
		93,
		true
	},
	child2_endings_toggle_on = {
		964871,
		106,
		true
	},
	child2_endings_toggle_off = {
		964977,
		107,
		true
	},
	child2_game_cnt = {
		965084,
		90,
		true
	},
	child2_enter = {
		965174,
		94,
		true
	},
	child2_select_help = {
		965268,
		529,
		true
	},
	child2_map_continue_tip = {
		965797,
		142,
		true
	},
	child2_not_start = {
		965939,
		92,
		true
	},
	child2_schedule_sure_tip = {
		966031,
		149,
		true
	},
	child2_reset_sure_tip = {
		966180,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		966323,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		966476,
		174,
		true
	},
	child2_assess_start_tip = {
		966650,
		99,
		true
	},
	child2_site_again = {
		966749,
		93,
		true
	},
	child2_shop_benefit_sure = {
		966842,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		967026,
		165,
		true
	},
	world_file_tip = {
		967191,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		967314,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		967410,
		96,
		true
	},
	levelscene_mapselect_sp = {
		967506,
		89,
		true
	},
	levelscene_mapselect_ex = {
		967595,
		89,
		true
	},
	levelscene_mapselect_normal = {
		967684,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		967781,
		99,
		true
	},
	levelscene_mapselect_material = {
		967880,
		99,
		true
	},
	levelscene_title_story = {
		967979,
		94,
		true
	},
	juuschat_filter_title = {
		968073,
		91,
		true
	},
	juuschat_filter_tip1 = {
		968164,
		90,
		true
	},
	juuschat_filter_tip2 = {
		968254,
		93,
		true
	},
	juuschat_filter_tip3 = {
		968347,
		93,
		true
	},
	juuschat_filter_tip4 = {
		968440,
		96,
		true
	},
	juuschat_filter_tip5 = {
		968536,
		96,
		true
	},
	juuschat_label1 = {
		968632,
		88,
		true
	},
	juuschat_label2 = {
		968720,
		88,
		true
	},
	juuschat_chattip1 = {
		968808,
		95,
		true
	},
	juuschat_chattip2 = {
		968903,
		89,
		true
	},
	juuschat_chattip3 = {
		968992,
		95,
		true
	},
	juuschat_reddot_title = {
		969087,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		969184,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		969279,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		969374,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		969469,
		112,
		true
	},
	juuschat_redpacket_detail = {
		969581,
		101,
		true
	},
	juuschat_filter_empty = {
		969682,
		103,
		true
	},
	dorm3d_appellation_title = {
		969785,
		112,
		true
	},
	dorm3d_appellation_cd = {
		969897,
		120,
		true
	},
	dorm3d_appellation_interval = {
		970017,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		970150,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		970267,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		970375,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		970483,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		970588,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		970698,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		970817,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		970915,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		971013,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		971111,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		971209,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		971307,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		971405,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		971503,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		971629,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		971756,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		971859,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		971962,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		972065,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		972168,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		972271,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		972374,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		972477,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		972580,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		972686,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		972790,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		972894,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		972998,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		973101,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		973204,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		973307,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		973410,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		973519,
		311,
		true
	},
	activity_1024_memory = {
		973830,
		154,
		true
	},
	activity_1024_memory_get = {
		973984,
		100,
		true
	},
	juuschat_background_tip1 = {
		974084,
		97,
		true
	},
	juuschat_background_tip2 = {
		974181,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		974290,
		157,
		true
	},
	blackfriday_main_tip = {
		974447,
		405,
		true
	},
	blackfriday_shop_tip = {
		974852,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		974952,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		975049,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		975146,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		975243,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		975348,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		975453,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		975558,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		975657,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		975814,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		975937,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		976058,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		976291,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		976469,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		976641,
		178,
		true
	},
	tolovegame_join_reward = {
		976819,
		98,
		true
	},
	tolovegame_score = {
		976917,
		86,
		true
	},
	tolovegame_rank_tip = {
		977003,
		116,
		true
	},
	tolovegame_lock_1 = {
		977119,
		103,
		true
	},
	tolovegame_lock_2 = {
		977222,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		977320,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		977420,
		100,
		true
	},
	tolovegame_proceed = {
		977520,
		88,
		true
	},
	tolovegame_collect = {
		977608,
		88,
		true
	},
	tolovegame_collected = {
		977696,
		93,
		true
	},
	tolovegame_tutorial = {
		977789,
		611,
		true
	},
	tolovegame_awards = {
		978400,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		978493,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		978600,
		106,
		true
	},
	tolovegame_puzzle_title = {
		978706,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		978811,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		978913,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		979019,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		979127,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		979234,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		979345,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		979442,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		979561,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		979677,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		979797,
		105,
		true
	},
	tolove_main_help = {
		979902,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		981183,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		981282,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		981392,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		981493,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		981592,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		981703,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		981803,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		981901,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		982037,
		132,
		true
	},
	maintenance_message_text = {
		982169,
		187,
		true
	},
	maintenance_message_stop_text = {
		982356,
		117,
		true
	},
	task_get = {
		982473,
		79,
		true
	},
	notify_clock_tip = {
		982552,
		122,
		true
	},
	notify_clock_button = {
		982674,
		101,
		true
	},
	TW_build_chase_tip = {
		982775,
		232,
		true
	},
	TW_build_chase_phase = {
		983007,
		89,
		true
	},
	TW_build_chase_time = {
		983096,
		126,
		true
	},
	ship_task_lottery_title = {
		983222,
		217,
		true
	},
	blackfriday_gift = {
		983439,
		92,
		true
	},
	blackfriday_shop = {
		983531,
		92,
		true
	},
	blackfriday_task = {
		983623,
		92,
		true
	},
	blackfriday_coinshop = {
		983715,
		96,
		true
	},
	blackfriday_dailypack = {
		983811,
		97,
		true
	},
	blackfriday_gemshop = {
		983908,
		95,
		true
	},
	blackfriday_ptshop = {
		984003,
		90,
		true
	},
	blackfriday_specialpack = {
		984093,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		984192,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		984350,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		984486,
		120,
		true
	},
	skin_discount_item_return_tip = {
		984606,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		984736,
		110,
		true
	},
	recycle_btn_label = {
		984846,
		96,
		true
	},
	go_skinshop_btn_label = {
		984942,
		97,
		true
	},
	skin_shop_nonuse_label = {
		985039,
		101,
		true
	},
	skin_shop_use_label = {
		985140,
		95,
		true
	},
	skin_shop_discount_item_link = {
		985235,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		985386,
		101,
		true
	},
	skin_discount_item_notice = {
		985487,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		986001,
		206,
		true
	},
	help_starLightAlbum = {
		986207,
		755,
		true
	},
	word_gain_date = {
		986962,
		93,
		true
	},
	word_limited_activity = {
		987055,
		97,
		true
	},
	word_show_expire_content = {
		987152,
		118,
		true
	},
	word_got_pt = {
		987270,
		84,
		true
	},
	word_activity_not_open = {
		987354,
		101,
		true
	},
	activity_shop_template_normaltext = {
		987455,
		121,
		true
	},
	activity_shop_template_extratext = {
		987576,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		987696,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		987800,
		109,
		true
	},
	dorm3d_delete_finish = {
		987909,
		96,
		true
	},
	dorm3d_guide_tip = {
		988005,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		988118,
		102,
		true
	},
	dorm3d_noshiro_table = {
		988220,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		988310,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		988400,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		988488,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		988604,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		988711,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		988803,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		988893,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		988983,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		989073,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		989161,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		989331,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		989435,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		989544,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		989641,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		989745,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		989845,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		989946,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		990051,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		990150,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		990243,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		990355,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		990465,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		990559,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		990666,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		990775,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		990873,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		990968,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		991087,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		991206,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		991355,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		991467,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		991591,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		991696,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		991805,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		991914,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		992017,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		992128,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		992250,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		992369,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		992471,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		992613,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		992725,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		992834,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		992944,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		993049,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		993145,
		108,
		true
	},
	dorm3d_skin_confirm = {
		993253,
		95,
		true
	},
	dorm3d_skin_already = {
		993348,
		92,
		true
	},
	dorm3d_skin_equip = {
		993440,
		106,
		true
	},
	dorm3d_skin_unlock = {
		993546,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		993658,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		993754,
		95,
		true
	},
	please_input_1_99 = {
		993849,
		94,
		true
	},
	child2_empty_plan = {
		993943,
		93,
		true
	},
	child2_replay_tip = {
		994036,
		172,
		true
	},
	child2_replay_clear = {
		994208,
		89,
		true
	},
	child2_replay_continue = {
		994297,
		92,
		true
	},
	firework_2025_level = {
		994389,
		88,
		true
	},
	firework_2025_pt = {
		994477,
		92,
		true
	},
	firework_2025_get = {
		994569,
		90,
		true
	},
	firework_2025_got = {
		994659,
		90,
		true
	},
	firework_2025_tip1 = {
		994749,
		115,
		true
	},
	firework_2025_tip2 = {
		994864,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		994971,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		995075,
		94,
		true
	},
	firework_2025_tip = {
		995169,
		784,
		true
	},
	secretary_special_character_unlock = {
		995953,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		996126,
		201,
		true
	},
	child2_mood_desc1 = {
		996327,
		155,
		true
	},
	child2_mood_desc2 = {
		996482,
		155,
		true
	},
	child2_mood_desc3 = {
		996637,
		134,
		true
	},
	child2_mood_desc4 = {
		996771,
		155,
		true
	},
	child2_mood_desc5 = {
		996926,
		155,
		true
	},
	child2_schedule_target = {
		997081,
		104,
		true
	},
	child2_shop_point_sure = {
		997185,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		997326,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		997571,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		997797,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		998019,
		228,
		true
	},
	rps_game_take_card = {
		998247,
		94,
		true
	},
	clue_title_1 = {
		998341,
		88,
		true
	},
	clue_title_2 = {
		998429,
		88,
		true
	},
	clue_title_3 = {
		998517,
		88,
		true
	},
	clue_title_4 = {
		998605,
		88,
		true
	},
	clue_task_goto = {
		998693,
		90,
		true
	},
	clue_lock_tip1 = {
		998783,
		102,
		true
	},
	clue_lock_tip2 = {
		998885,
		86,
		true
	},
	clue_get = {
		998971,
		78,
		true
	},
	clue_got = {
		999049,
		81,
		true
	},
	clue_unselect_tip = {
		999130,
		117,
		true
	},
	clue_close_tip = {
		999247,
		99,
		true
	},
	clue_pt_tip = {
		999346,
		82,
		true
	},
	clue_buff_research = {
		999428,
		94,
		true
	},
	clue_buff_pt_boost = {
		999522,
		114,
		true
	},
	clue_buff_stage_loot = {
		999636,
		96,
		true
	},
	clue_task_tip = {
		999732,
		106,
		true
	},
	clue_buff_reach_max = {
		999838,
		119,
		true
	},
	clue_buff_unselect = {
		999957,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1000065,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1000180,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1000295,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1000410,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1000525,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1000640,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1000755,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1000870,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1000985,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1001100,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1001216,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1001332,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1001448,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1001557,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1001694,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1001826,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1001938,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1002050,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1002174,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1002283,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1002407,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1002519,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1002631,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1002743,
		115,
		true
	},
	SuperBulin2_help = {
		1002858,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1003271,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1003398,
		194,
		true
	},
	dorm3d_shop_title = {
		1003592,
		93,
		true
	},
	dorm3d_shop_limit = {
		1003685,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1003772,
		93,
		true
	},
	dorm3d_shop_all = {
		1003865,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1003950,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1004037,
		91,
		true
	},
	dorm3d_shop_others = {
		1004128,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1004216,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1004310,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1004412,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1004526,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1004623,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1004720,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1004817,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1004916,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1005912,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1006023,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1006131,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1006240,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1006350,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1006457,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1006569,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1006684,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1006799,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1006908,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1007020,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1007132,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1007241,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1007353,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1007465,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1007577,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1007689,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1007808,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1007936,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1008064,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1008192,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1008317,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1008433,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1008552,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1008671,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1008790,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1008906,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1009012,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1009127,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1009242,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1009357,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1009472,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1009583,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1009699,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1009795,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1009898,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1009997,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1010143,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1010278,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1010400,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1010521,
		118,
		true
	},
	handbook_name = {
		1010639,
		92,
		true
	},
	handbook_process = {
		1010731,
		89,
		true
	},
	handbook_claim = {
		1010820,
		84,
		true
	},
	handbook_finished = {
		1010904,
		90,
		true
	},
	handbook_unfinished = {
		1010994,
		112,
		true
	},
	handbook_gametip = {
		1011106,
		1343,
		true
	},
	handbook_research_confirm = {
		1012449,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1012550,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1012714,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1012826,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1012934,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1013050,
		114,
		true
	},
	handbook_ur_double_check = {
		1013164,
		223,
		true
	},
	NewMusic_1 = {
		1013387,
		84,
		true
	},
	NewMusic_2 = {
		1013471,
		83,
		true
	},
	NewMusic_help = {
		1013554,
		286,
		true
	},
	NewMusic_3 = {
		1013840,
		101,
		true
	},
	NewMusic_4 = {
		1013941,
		101,
		true
	},
	NewMusic_5 = {
		1014042,
		89,
		true
	},
	NewMusic_6 = {
		1014131,
		86,
		true
	},
	NewMusic_7 = {
		1014217,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1014309,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1014411,
		100,
		true
	},
	holiday_tip_bath = {
		1014511,
		95,
		true
	},
	holiday_tip_collection = {
		1014606,
		104,
		true
	},
	holiday_tip_task = {
		1014710,
		92,
		true
	},
	holiday_tip_shop = {
		1014802,
		95,
		true
	},
	holiday_tip_trans = {
		1014897,
		93,
		true
	},
	holiday_tip_task_now = {
		1014990,
		96,
		true
	},
	holiday_tip_finish = {
		1015086,
		220,
		true
	},
	holiday_tip_trans_get = {
		1015306,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1015430,
		126,
		true
	},
	holiday_tip_trans_not = {
		1015556,
		124,
		true
	},
	holiday_tip_task_finish = {
		1015680,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1015803,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1015900,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1016193,
		293,
		true
	},
	holiday_tip_gametip = {
		1016486,
		1007,
		true
	},
	holiday_tip_spring = {
		1017493,
		303,
		true
	},
	activity_holiday_function_lock = {
		1017796,
		124,
		true
	},
	storyline_chapter0 = {
		1017920,
		88,
		true
	},
	storyline_chapter1 = {
		1018008,
		91,
		true
	},
	storyline_chapter2 = {
		1018099,
		91,
		true
	},
	storyline_chapter3 = {
		1018190,
		91,
		true
	},
	storyline_chapter4 = {
		1018281,
		91,
		true
	},
	storyline_memorysearch1 = {
		1018372,
		102,
		true
	},
	storyline_memorysearch2 = {
		1018474,
		96,
		true
	},
	use_amount_prefix = {
		1018570,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1018666,
		178,
		true
	},
	resolve_equip_tip = {
		1018844,
		145,
		true
	},
	resolve_equip_title = {
		1018989,
		105,
		true
	},
	tec_catchup_0 = {
		1019094,
		83,
		true
	},
	tec_catchup_confirm = {
		1019177,
		222,
		true
	},
	watermelon_minigame_help = {
		1019399,
		306,
		true
	},
	breakout_tip = {
		1019705,
		110,
		true
	},
	collection_book_lock_place = {
		1019815,
		108,
		true
	},
	collection_book_tag_1 = {
		1019923,
		98,
		true
	},
	collection_book_tag_2 = {
		1020021,
		98,
		true
	},
	collection_book_tag_3 = {
		1020119,
		98,
		true
	},
	challenge_minigame_unlock = {
		1020217,
		107,
		true
	},
	storyline_camp = {
		1020324,
		90,
		true
	},
	storyline_goto = {
		1020414,
		90,
		true
	},
	holiday_villa_locked = {
		1020504,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1020654,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1020757,
		103,
		true
	},
	tech_shadow_limit_text = {
		1020860,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1020960,
		148,
		true
	},
	shadow_scene_name = {
		1021108,
		93,
		true
	},
	shadow_unlock_tip = {
		1021201,
		123,
		true
	},
	shadow_skin_change_success = {
		1021324,
		117,
		true
	},
	add_skin_secretary_ship = {
		1021441,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1021555,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1021681,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1021812,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1021944,
		138,
		true
	},
	choose_secretary_change_title = {
		1022082,
		102,
		true
	},
	ship_random_secretary_tag = {
		1022184,
		104,
		true
	},
	projection_help = {
		1022288,
		280,
		true
	},
	littleaijier_npc = {
		1022568,
		975,
		true
	},
	brs_main_tip = {
		1023543,
		115,
		true
	},
	brs_expedition_tip = {
		1023658,
		137,
		true
	},
	brs_dmact_tip = {
		1023795,
		95,
		true
	},
	brs_reward_tip_1 = {
		1023890,
		92,
		true
	},
	brs_reward_tip_2 = {
		1023982,
		86,
		true
	},
	dorm3d_dance_button = {
		1024068,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1024158,
		95,
		true
	},
	zengke_series_help = {
		1024253,
		1328,
		true
	},
	zengke_series_pt = {
		1025581,
		88,
		true
	},
	zengke_series_pt_small = {
		1025669,
		96,
		true
	},
	zengke_series_rank = {
		1025765,
		91,
		true
	},
	zengke_series_rank_small = {
		1025856,
		95,
		true
	},
	zengke_series_task = {
		1025951,
		94,
		true
	},
	zengke_series_task_small = {
		1026045,
		92,
		true
	},
	zengke_series_confirm = {
		1026137,
		97,
		true
	},
	zengke_story_reward_count = {
		1026234,
		141,
		true
	},
	zengke_series_easy = {
		1026375,
		88,
		true
	},
	zengke_series_normal = {
		1026463,
		90,
		true
	},
	zengke_series_hard = {
		1026553,
		88,
		true
	},
	zengke_series_sp = {
		1026641,
		83,
		true
	},
	zengke_series_ex = {
		1026724,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1026807,
		94,
		true
	},
	battleui_display1 = {
		1026901,
		93,
		true
	},
	battleui_display2 = {
		1026994,
		93,
		true
	},
	battleui_display3 = {
		1027087,
		90,
		true
	},
	zengke_series_serverinfo = {
		1027177,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1027275,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1027375,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1027478,
		103,
		true
	},
	open_today = {
		1027581,
		89,
		true
	},
	daily_level_go = {
		1027670,
		84,
		true
	},
	yumia_main_tip_1 = {
		1027754,
		92,
		true
	},
	yumia_main_tip_2 = {
		1027846,
		92,
		true
	},
	yumia_main_tip_3 = {
		1027938,
		92,
		true
	},
	yumia_main_tip_4 = {
		1028030,
		114,
		true
	},
	yumia_main_tip_5 = {
		1028144,
		92,
		true
	},
	yumia_main_tip_6 = {
		1028236,
		92,
		true
	},
	yumia_main_tip_7 = {
		1028328,
		92,
		true
	},
	yumia_main_tip_8 = {
		1028420,
		88,
		true
	},
	yumia_main_tip_9 = {
		1028508,
		92,
		true
	},
	yumia_base_name_1 = {
		1028600,
		96,
		true
	},
	yumia_base_name_2 = {
		1028696,
		96,
		true
	},
	yumia_base_name_3 = {
		1028792,
		93,
		true
	},
	yumia_stronghold_1 = {
		1028885,
		94,
		true
	},
	yumia_stronghold_2 = {
		1028979,
		121,
		true
	},
	yumia_stronghold_3 = {
		1029100,
		91,
		true
	},
	yumia_stronghold_4 = {
		1029191,
		91,
		true
	},
	yumia_stronghold_5 = {
		1029282,
		97,
		true
	},
	yumia_stronghold_6 = {
		1029379,
		91,
		true
	},
	yumia_stronghold_7 = {
		1029470,
		94,
		true
	},
	yumia_stronghold_8 = {
		1029564,
		94,
		true
	},
	yumia_stronghold_9 = {
		1029658,
		94,
		true
	},
	yumia_stronghold_10 = {
		1029752,
		95,
		true
	},
	yumia_award_1 = {
		1029847,
		83,
		true
	},
	yumia_award_2 = {
		1029930,
		83,
		true
	},
	yumia_award_3 = {
		1030013,
		89,
		true
	},
	yumia_award_4 = {
		1030102,
		89,
		true
	},
	yumia_pt_1 = {
		1030191,
		167,
		true
	},
	yumia_pt_2 = {
		1030358,
		86,
		true
	},
	yumia_pt_3 = {
		1030444,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1030530,
		199,
		true
	},
	yumia_buff_name_1 = {
		1030729,
		102,
		true
	},
	yumia_buff_name_2 = {
		1030831,
		98,
		true
	},
	yumia_buff_name_3 = {
		1030929,
		98,
		true
	},
	yumia_buff_name_4 = {
		1031027,
		98,
		true
	},
	yumia_buff_name_5 = {
		1031125,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1031227,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1031399,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1031571,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1031743,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1031915,
		172,
		true
	},
	yumia_buff_1 = {
		1032087,
		88,
		true
	},
	yumia_buff_2 = {
		1032175,
		82,
		true
	},
	yumia_buff_3 = {
		1032257,
		85,
		true
	},
	yumia_buff_4 = {
		1032342,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1032466,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1032597,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1032685,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1032773,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1032867,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1032985,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1033079,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1033197,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1033300,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1033400,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1033501,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1033611,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1033721,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1033825,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1033914,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1034014,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1034103,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1034219,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1034314,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1034421,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1034533,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1034649,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1035286,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1035381,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1035470,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1035571,
		108,
		true
	},
	yumia_pt_tip = {
		1035679,
		85,
		true
	},
	yumia_pt_4 = {
		1035764,
		83,
		true
	},
	masaina_main_title = {
		1035847,
		94,
		true
	},
	masaina_main_title_en = {
		1035941,
		105,
		true
	},
	masaina_main_sheet1 = {
		1036046,
		95,
		true
	},
	masaina_main_sheet2 = {
		1036141,
		98,
		true
	},
	masaina_main_sheet3 = {
		1036239,
		101,
		true
	},
	masaina_main_sheet4 = {
		1036340,
		98,
		true
	},
	masaina_main_skin_tag = {
		1036438,
		99,
		true
	},
	masaina_main_other_tag = {
		1036537,
		98,
		true
	},
	shop_title = {
		1036635,
		80,
		true
	},
	shop_recommend = {
		1036715,
		84,
		true
	},
	shop_recommend_en = {
		1036799,
		90,
		true
	},
	shop_skin = {
		1036889,
		85,
		true
	},
	shop_skin_en = {
		1036974,
		86,
		true
	},
	shop_supply_prop = {
		1037060,
		93,
		true
	},
	shop_supply_prop_en = {
		1037153,
		88,
		true
	},
	shop_skin_new = {
		1037241,
		89,
		true
	},
	shop_skin_permanent = {
		1037330,
		95,
		true
	},
	shop_month = {
		1037425,
		86,
		true
	},
	shop_supply = {
		1037511,
		87,
		true
	},
	shop_activity = {
		1037598,
		90,
		true
	},
	shop_package_sort_0 = {
		1037688,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1037777,
		94,
		true
	},
	shop_package_sort_1 = {
		1037871,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1037978,
		101,
		true
	},
	shop_package_sort_2 = {
		1038079,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1038174,
		95,
		true
	},
	shop_package_sort_3 = {
		1038269,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1038364,
		98,
		true
	},
	shop_goods_left_day = {
		1038462,
		94,
		true
	},
	shop_goods_left_hour = {
		1038556,
		98,
		true
	},
	shop_goods_left_minute = {
		1038654,
		97,
		true
	},
	shop_refresh_time = {
		1038751,
		92,
		true
	},
	shop_side_lable_en = {
		1038843,
		95,
		true
	},
	street_shop_titleen = {
		1038938,
		93,
		true
	},
	military_shop_titleen = {
		1039031,
		97,
		true
	},
	guild_shop_titleen = {
		1039128,
		91,
		true
	},
	meta_shop_titleen = {
		1039219,
		89,
		true
	},
	mini_game_shop_titleen = {
		1039308,
		94,
		true
	},
	shop_item_unlock = {
		1039402,
		92,
		true
	},
	shop_item_unobtained = {
		1039494,
		93,
		true
	},
	beat_game_rule = {
		1039587,
		84,
		true
	},
	beat_game_rank = {
		1039671,
		87,
		true
	},
	beat_game_go = {
		1039758,
		88,
		true
	},
	beat_game_start = {
		1039846,
		91,
		true
	},
	beat_game_high_score = {
		1039937,
		96,
		true
	},
	beat_game_current_score = {
		1040033,
		99,
		true
	},
	beat_game_exit_desc = {
		1040132,
		113,
		true
	},
	musicbeat_minigame_help = {
		1040245,
		845,
		true
	},
	masaina_pt_claimed = {
		1041090,
		91,
		true
	},
	activity_shop_titleen = {
		1041181,
		90,
		true
	},
	shop_diamond_title_en = {
		1041271,
		92,
		true
	},
	shop_gift_title_en = {
		1041363,
		86,
		true
	},
	shop_item_title_en = {
		1041449,
		86,
		true
	},
	shop_pack_empty = {
		1041535,
		97,
		true
	},
	shop_new_unfound = {
		1041632,
		110,
		true
	},
	shop_new_shop = {
		1041742,
		83,
		true
	},
	shop_new_during_day = {
		1041825,
		94,
		true
	},
	shop_new_during_hour = {
		1041919,
		98,
		true
	},
	shop_new_during_minite = {
		1042017,
		100,
		true
	},
	shop_new_sort = {
		1042117,
		83,
		true
	},
	shop_new_search = {
		1042200,
		91,
		true
	},
	shop_new_purchased = {
		1042291,
		91,
		true
	},
	shop_new_purchase = {
		1042382,
		87,
		true
	},
	shop_new_claim = {
		1042469,
		90,
		true
	},
	shop_new_furniture = {
		1042559,
		94,
		true
	},
	shop_new_discount = {
		1042653,
		93,
		true
	},
	shop_new_try = {
		1042746,
		82,
		true
	},
	shop_new_gift = {
		1042828,
		83,
		true
	},
	shop_new_gem_transform = {
		1042911,
		144,
		true
	},
	shop_new_review = {
		1043055,
		85,
		true
	},
	shop_new_all = {
		1043140,
		82,
		true
	},
	shop_new_owned = {
		1043222,
		87,
		true
	},
	shop_new_havent_own = {
		1043309,
		92,
		true
	},
	shop_new_unused = {
		1043401,
		88,
		true
	},
	shop_new_type = {
		1043489,
		83,
		true
	},
	shop_new_static = {
		1043572,
		85,
		true
	},
	shop_new_dynamic = {
		1043657,
		86,
		true
	},
	shop_new_static_bg = {
		1043743,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1043837,
		95,
		true
	},
	shop_new_bgm = {
		1043932,
		82,
		true
	},
	shop_new_index = {
		1044014,
		84,
		true
	},
	shop_new_ship_owned = {
		1044098,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1044196,
		105,
		true
	},
	shop_new_nation = {
		1044301,
		85,
		true
	},
	shop_new_rarity = {
		1044386,
		88,
		true
	},
	shop_new_category = {
		1044474,
		87,
		true
	},
	shop_new_skin_theme = {
		1044561,
		95,
		true
	},
	shop_new_confirm = {
		1044656,
		86,
		true
	},
	shop_new_during_time = {
		1044742,
		96,
		true
	},
	shop_new_daily = {
		1044838,
		84,
		true
	},
	shop_new_recommend = {
		1044922,
		88,
		true
	},
	shop_new_skin_shop = {
		1045010,
		94,
		true
	},
	shop_new_purchase_gem = {
		1045104,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1045201,
		101,
		true
	},
	shop_new_packs = {
		1045302,
		90,
		true
	},
	shop_new_props = {
		1045392,
		90,
		true
	},
	shop_new_ptshop = {
		1045482,
		91,
		true
	},
	shop_new_skin_new = {
		1045573,
		93,
		true
	},
	shop_new_skin_permanent = {
		1045666,
		99,
		true
	},
	shop_new_in_use = {
		1045765,
		88,
		true
	},
	shop_new_unable_to_use = {
		1045853,
		98,
		true
	},
	shop_new_owned_skin = {
		1045951,
		95,
		true
	},
	shop_new_wear = {
		1046046,
		83,
		true
	},
	shop_new_get_now = {
		1046129,
		94,
		true
	},
	shop_new_remaining_time = {
		1046223,
		110,
		true
	},
	shop_new_remove = {
		1046333,
		90,
		true
	},
	shop_new_retro = {
		1046423,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1046507,
		104,
		true
	},
	shop_countdown = {
		1046611,
		105,
		true
	},
	quota_shop_title1en = {
		1046716,
		92,
		true
	},
	sham_shop_titleen = {
		1046808,
		92,
		true
	},
	medal_shop_titleen = {
		1046900,
		91,
		true
	},
	fragment_shop_titleen = {
		1046991,
		97,
		true
	},
	shop_fragment_resolve = {
		1047088,
		97,
		true
	},
	beat_game_my_record = {
		1047185,
		95,
		true
	},
	shop_filter_all = {
		1047280,
		85,
		true
	},
	shop_filter_trial = {
		1047365,
		87,
		true
	},
	shop_filter_retro = {
		1047452,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1047539,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1047752,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1047945,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1048059,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1048176,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1048293,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1048410,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1048530,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1048640,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1048743,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1048846,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1048949,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1049052,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1049146,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1049247,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1049351,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1049450,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1049549,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1049650,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1049751,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1049855,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1049954,
		95,
		true
	},
	ninja_buff_name1 = {
		1050049,
		92,
		true
	},
	ninja_buff_name2 = {
		1050141,
		92,
		true
	},
	ninja_buff_name3 = {
		1050233,
		92,
		true
	},
	ninja_buff_name4 = {
		1050325,
		92,
		true
	},
	ninja_buff_name5 = {
		1050417,
		92,
		true
	},
	ninja_buff_name6 = {
		1050509,
		92,
		true
	},
	ninja_buff_name7 = {
		1050601,
		92,
		true
	},
	ninja_buff_name8 = {
		1050693,
		92,
		true
	},
	ninja_buff_name9 = {
		1050785,
		92,
		true
	},
	ninja_buff_name10 = {
		1050877,
		93,
		true
	},
	ninja_buff_effect1 = {
		1050970,
		105,
		true
	},
	ninja_buff_effect2 = {
		1051075,
		104,
		true
	},
	ninja_buff_effect3 = {
		1051179,
		99,
		true
	},
	ninja_buff_effect4 = {
		1051278,
		105,
		true
	},
	ninja_buff_effect5 = {
		1051383,
		125,
		true
	},
	ninja_buff_effect6 = {
		1051508,
		117,
		true
	},
	ninja_buff_effect7 = {
		1051625,
		110,
		true
	},
	ninja_buff_effect8 = {
		1051735,
		105,
		true
	},
	ninja_buff_effect9 = {
		1051840,
		105,
		true
	},
	ninja_buff_effect10 = {
		1051945,
		133,
		true
	},
	activity_ninjia_main_title = {
		1052078,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1052180,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1052281,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1052396,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1052505,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1052608,
		103,
		true
	},
	activity_return_reward_pt = {
		1052711,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1052815,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1052925,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1053029,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1053126,
		295,
		true
	},
	eighth_tip_spring = {
		1053421,
		298,
		true
	},
	eighth_spring_cost = {
		1053719,
		169,
		true
	},
	eighth_spring_not_enough = {
		1053888,
		107,
		true
	},
	ninja_game_helper = {
		1053995,
		1515,
		true
	},
	ninja_game_citylevel = {
		1055510,
		102,
		true
	},
	ninja_game_wave = {
		1055612,
		97,
		true
	},
	ninja_game_current_section = {
		1055709,
		108,
		true
	},
	ninja_game_buildcost = {
		1055817,
		99,
		true
	},
	ninja_game_allycost = {
		1055916,
		98,
		true
	},
	ninja_game_citydmg = {
		1056014,
		97,
		true
	},
	ninja_game_allydmg = {
		1056111,
		97,
		true
	},
	ninja_game_dps = {
		1056208,
		93,
		true
	},
	ninja_game_time = {
		1056301,
		94,
		true
	},
	ninja_game_income = {
		1056395,
		96,
		true
	},
	ninja_game_buffeffect = {
		1056491,
		97,
		true
	},
	ninja_game_buffcost = {
		1056588,
		98,
		true
	},
	ninja_game_levelblock = {
		1056686,
		112,
		true
	},
	ninja_game_storydialog = {
		1056798,
		130,
		true
	},
	ninja_game_update_failed = {
		1056928,
		152,
		true
	},
	ninja_game_ptcount = {
		1057080,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1057177,
		110,
		true
	},
	ninja_game_booktip = {
		1057287,
		165,
		true
	},
	world_inventory_tip = {
		1057452,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1057566,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1057668,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1057764,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1057860,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1057956,
		96,
		true
	},
	danmachi_main_time = {
		1058052,
		96,
		true
	},
	danmachi_award_1 = {
		1058148,
		86,
		true
	},
	danmachi_award_2 = {
		1058234,
		86,
		true
	},
	danmachi_award_3 = {
		1058320,
		92,
		true
	},
	danmachi_award_4 = {
		1058412,
		92,
		true
	},
	danmachi_award_name1 = {
		1058504,
		96,
		true
	},
	danmachi_award_name2 = {
		1058600,
		95,
		true
	},
	danmachi_award_get = {
		1058695,
		91,
		true
	},
	danmachi_award_unget = {
		1058786,
		93,
		true
	},
	dorm3d_touch2 = {
		1058879,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1058970,
		99,
		true
	},
	search_equipment = {
		1059069,
		95,
		true
	},
	search_sp_equipment = {
		1059164,
		104,
		true
	},
	search_equipment_appearance = {
		1059268,
		112,
		true
	},
	meta_reproduce_btn = {
		1059380,
		209,
		true
	},
	meta_simulated_btn = {
		1059589,
		202,
		true
	},
	shop_sell_ended = {
		1059791,
		91,
		true
	}
}
