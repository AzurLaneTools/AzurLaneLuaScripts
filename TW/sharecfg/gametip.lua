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
	word_shipNation_dal = {
		155632,
		94,
		true
	},
	word_reset = {
		155726,
		80,
		true
	},
	word_asc = {
		155806,
		78,
		true
	},
	word_desc = {
		155884,
		79,
		true
	},
	word_own = {
		155963,
		81,
		true
	},
	word_own1 = {
		156044,
		82,
		true
	},
	oil_buy_limit_tip = {
		156126,
		159,
		true
	},
	friend_resume_title = {
		156285,
		89,
		true
	},
	friend_resume_data_title = {
		156374,
		94,
		true
	},
	batch_destroy = {
		156468,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156557,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156684,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156808,
		125,
		true
	},
	ship_equip_profiiency = {
		156933,
		95,
		true
	},
	no_open_system_tip = {
		157028,
		172,
		true
	},
	open_system_tip = {
		157200,
		99,
		true
	},
	charge_start_tip = {
		157299,
		109,
		true
	},
	charge_double_gem_tip = {
		157408,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157525,
		120,
		true
	},
	charge_title = {
		157645,
		100,
		true
	},
	charge_extra_gem_tip = {
		157745,
		104,
		true
	},
	charge_month_card_title = {
		157849,
		144,
		true
	},
	charge_items_title = {
		157993,
		100,
		true
	},
	setting_interface_save_success = {
		158093,
		112,
		true
	},
	setting_interface_revert_check = {
		158205,
		143,
		true
	},
	setting_interface_cancel_check = {
		158348,
		127,
		true
	},
	event_special_update = {
		158475,
		110,
		true
	},
	no_notice_tip = {
		158585,
		104,
		true
	},
	energy_desc_1 = {
		158689,
		162,
		true
	},
	energy_desc_2 = {
		158851,
		137,
		true
	},
	energy_desc_3 = {
		158988,
		116,
		true
	},
	energy_desc_4 = {
		159104,
		163,
		true
	},
	intimacy_desc_1 = {
		159267,
		102,
		true
	},
	intimacy_desc_2 = {
		159369,
		108,
		true
	},
	intimacy_desc_3 = {
		159477,
		117,
		true
	},
	intimacy_desc_4 = {
		159594,
		117,
		true
	},
	intimacy_desc_5 = {
		159711,
		114,
		true
	},
	intimacy_desc_6 = {
		159825,
		117,
		true
	},
	intimacy_desc_7 = {
		159942,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160059,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160167,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160275,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160428,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160581,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160734,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160887,
		154,
		true
	},
	intimacy_desc_propose = {
		161041,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161326,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161491,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161662,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161868,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162074,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162277,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162563,
		286,
		true
	},
	intimacy_desc_ring = {
		162849,
		106,
		true
	},
	intimacy_desc_tiara = {
		162955,
		107,
		true
	},
	intimacy_desc_day = {
		163062,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163152,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163506,
		271,
		true
	},
	word_propose_tiara_tip = {
		163777,
		113,
		true
	},
	charge_title_getitem = {
		163890,
		111,
		true
	},
	charge_title_getitem_soon = {
		164001,
		113,
		true
	},
	charge_title_getitem_month = {
		164114,
		122,
		true
	},
	charge_limit_all = {
		164236,
		103,
		true
	},
	charge_limit_daily = {
		164339,
		108,
		true
	},
	charge_limit_weekly = {
		164447,
		109,
		true
	},
	charge_limit_monthly = {
		164556,
		110,
		true
	},
	charge_error = {
		164666,
		88,
		true
	},
	charge_success = {
		164754,
		90,
		true
	},
	charge_level_limit = {
		164844,
		100,
		true
	},
	ship_drop_desc_default = {
		164944,
		104,
		true
	},
	charge_limit_lv = {
		165048,
		90,
		true
	},
	charge_time_out = {
		165138,
		140,
		true
	},
	help_shipinfo_equip = {
		165278,
		628,
		true
	},
	help_shipinfo_detail = {
		165906,
		679,
		true
	},
	help_shipinfo_intensify = {
		166585,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167217,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167847,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168478,
		870,
		true
	},
	help_backyard = {
		169348,
		474,
		true
	},
	help_shipinfo_fashion = {
		169822,
		183,
		true
	},
	help_shipinfo_attr = {
		170005,
		3193,
		true
	},
	help_equipment = {
		173198,
		861,
		true
	},
	help_equipment_skin = {
		174059,
		428,
		true
	},
	help_daily_task = {
		174487,
		2814,
		true
	},
	help_build = {
		177301,
		300,
		true
	},
	help_shipinfo_hunting = {
		177601,
		712,
		true
	},
	shop_extendship_success = {
		178313,
		105,
		true
	},
	shop_extendequip_success = {
		178418,
		112,
		true
	},
	shop_spweapon_success = {
		178530,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178645,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178873,
		220,
		true
	},
	naval_academy_res_desc_class = {
		179093,
		272,
		true
	},
	number_1 = {
		179365,
		75,
		true
	},
	number_2 = {
		179440,
		75,
		true
	},
	number_3 = {
		179515,
		75,
		true
	},
	number_4 = {
		179590,
		75,
		true
	},
	number_5 = {
		179665,
		75,
		true
	},
	number_6 = {
		179740,
		75,
		true
	},
	number_7 = {
		179815,
		75,
		true
	},
	number_8 = {
		179890,
		75,
		true
	},
	number_9 = {
		179965,
		75,
		true
	},
	number_10 = {
		180040,
		76,
		true
	},
	military_shop_no_open_tip = {
		180116,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180305,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180438,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180560,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180676,
		127,
		true
	},
	text_noPos_clear = {
		180803,
		86,
		true
	},
	text_noPos_buy = {
		180889,
		84,
		true
	},
	text_noPos_intensify = {
		180973,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		181063,
		133,
		true
	},
	commission_no_open = {
		181196,
		91,
		true
	},
	commission_open_tip = {
		181287,
		103,
		true
	},
	commission_idle = {
		181390,
		91,
		true
	},
	commission_urgency = {
		181481,
		95,
		true
	},
	commission_normal = {
		181576,
		94,
		true
	},
	commission_get_award = {
		181670,
		104,
		true
	},
	activity_build_end_tip = {
		181774,
		119,
		true
	},
	event_over_time_expired = {
		181893,
		102,
		true
	},
	mail_sender_default = {
		181995,
		92,
		true
	},
	exchangecode_title = {
		182087,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182184,
		116,
		true
	},
	exchangecode_use_ok = {
		182300,
		150,
		true
	},
	exchangecode_use_error = {
		182450,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182551,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182657,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182763,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182878,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182984,
		106,
		true
	},
	exchangecode_use_error_16 = {
		183090,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183194,
		107,
		true
	},
	text_noRes_tip = {
		183301,
		90,
		true
	},
	text_noRes_info_tip = {
		183391,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183501,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183592,
		138,
		true
	},
	text_shop_noRes_tip = {
		183730,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183839,
		133,
		true
	},
	text_buy_fashion_tip = {
		183972,
		166,
		true
	},
	equip_part_title = {
		184138,
		86,
		true
	},
	equip_part_main_title = {
		184224,
		103,
		true
	},
	equip_part_sub_title = {
		184327,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184429,
		112,
		true
	},
	err_name_existOtherChar = {
		184541,
		123,
		true
	},
	help_battle_rule = {
		184664,
		511,
		true
	},
	help_battle_warspite = {
		185175,
		300,
		true
	},
	help_battle_defense = {
		185475,
		588,
		true
	},
	backyard_theme_set_tip = {
		186063,
		145,
		true
	},
	backyard_theme_save_tip = {
		186208,
		159,
		true
	},
	backyard_theme_defaultname = {
		186367,
		105,
		true
	},
	backyard_rename_success = {
		186472,
		105,
		true
	},
	ship_set_skin_success = {
		186577,
		103,
		true
	},
	ship_set_skin_error = {
		186680,
		102,
		true
	},
	equip_part_tip = {
		186782,
		103,
		true
	},
	help_battle_auto = {
		186885,
		359,
		true
	},
	gold_buy_tip = {
		187244,
		230,
		true
	},
	oil_buy_tip = {
		187474,
		303,
		true
	},
	text_iknow = {
		187777,
		86,
		true
	},
	help_oil_buy_limit = {
		187863,
		322,
		true
	},
	text_nofood_yes = {
		188185,
		85,
		true
	},
	text_nofood_no = {
		188270,
		84,
		true
	},
	tip_add_task = {
		188354,
		96,
		true
	},
	collection_award_ship = {
		188450,
		123,
		true
	},
	guild_create_sucess = {
		188573,
		104,
		true
	},
	guild_create_error = {
		188677,
		103,
		true
	},
	guild_create_error_noname = {
		188780,
		116,
		true
	},
	guild_create_error_nofaction = {
		188896,
		119,
		true
	},
	guild_create_error_nopolicy = {
		189015,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		189133,
		121,
		true
	},
	guild_create_error_nomoney = {
		189254,
		105,
		true
	},
	guild_tip_dissolve = {
		189359,
		152,
		true
	},
	guild_tip_quit = {
		189511,
		108,
		true
	},
	guild_create_confirm = {
		189619,
		171,
		true
	},
	guild_apply_erro = {
		189790,
		101,
		true
	},
	guild_dissolve_erro = {
		189891,
		104,
		true
	},
	guild_fire_erro = {
		189995,
		106,
		true
	},
	guild_impeach_erro = {
		190101,
		109,
		true
	},
	guild_quit_erro = {
		190210,
		100,
		true
	},
	guild_accept_erro = {
		190310,
		99,
		true
	},
	guild_reject_erro = {
		190409,
		99,
		true
	},
	guild_modify_erro = {
		190508,
		99,
		true
	},
	guild_setduty_erro = {
		190607,
		100,
		true
	},
	guild_apply_sucess = {
		190707,
		94,
		true
	},
	guild_no_exist = {
		190801,
		96,
		true
	},
	guild_dissolve_sucess = {
		190897,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		191003,
		114,
		true
	},
	guild_impeach_sucess = {
		191117,
		96,
		true
	},
	guild_quit_sucess = {
		191213,
		102,
		true
	},
	guild_member_max_count = {
		191315,
		122,
		true
	},
	guild_new_member_join = {
		191437,
		106,
		true
	},
	guild_player_in_cd_time = {
		191543,
		138,
		true
	},
	guild_player_already_join = {
		191681,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191794,
		108,
		true
	},
	guild_should_input_keyword = {
		191902,
		111,
		true
	},
	guild_search_sucess = {
		192013,
		95,
		true
	},
	guild_list_refresh_sucess = {
		192108,
		116,
		true
	},
	guild_info_update = {
		192224,
		108,
		true
	},
	guild_duty_id_is_null = {
		192332,
		103,
		true
	},
	guild_player_is_null = {
		192435,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192537,
		119,
		true
	},
	guild_set_duty_sucess = {
		192656,
		103,
		true
	},
	guild_policy_power = {
		192759,
		94,
		true
	},
	guild_policy_relax = {
		192853,
		94,
		true
	},
	guild_faction_blhx = {
		192947,
		94,
		true
	},
	guild_faction_cszz = {
		193041,
		94,
		true
	},
	guild_faction_unknown = {
		193135,
		89,
		true
	},
	guild_faction_meta = {
		193224,
		86,
		true
	},
	guild_word_commder = {
		193310,
		88,
		true
	},
	guild_word_deputy_commder = {
		193398,
		98,
		true
	},
	guild_word_picked = {
		193496,
		87,
		true
	},
	guild_word_ordinary = {
		193583,
		89,
		true
	},
	guild_word_home = {
		193672,
		85,
		true
	},
	guild_word_member = {
		193757,
		87,
		true
	},
	guild_word_apply = {
		193844,
		86,
		true
	},
	guild_faction_change_tip = {
		193930,
		215,
		true
	},
	guild_msg_is_null = {
		194145,
		105,
		true
	},
	guild_log_new_guild_join = {
		194250,
		194,
		true
	},
	guild_log_duty_change = {
		194444,
		184,
		true
	},
	guild_log_quit = {
		194628,
		175,
		true
	},
	guild_log_fire = {
		194803,
		184,
		true
	},
	guild_leave_cd_time = {
		194987,
		152,
		true
	},
	guild_sort_time = {
		195139,
		85,
		true
	},
	guild_sort_level = {
		195224,
		86,
		true
	},
	guild_sort_duty = {
		195310,
		85,
		true
	},
	guild_fire_tip = {
		195395,
		102,
		true
	},
	guild_impeach_tip = {
		195497,
		102,
		true
	},
	guild_set_duty_title = {
		195599,
		104,
		true
	},
	guild_search_list_max_count = {
		195703,
		114,
		true
	},
	guild_sort_all = {
		195817,
		84,
		true
	},
	guild_sort_blhx = {
		195901,
		91,
		true
	},
	guild_sort_cszz = {
		195992,
		91,
		true
	},
	guild_sort_power = {
		196083,
		92,
		true
	},
	guild_sort_relax = {
		196175,
		92,
		true
	},
	guild_join_cd = {
		196267,
		131,
		true
	},
	guild_name_invaild = {
		196398,
		103,
		true
	},
	guild_apply_full = {
		196501,
		113,
		true
	},
	guild_member_full = {
		196614,
		108,
		true
	},
	guild_fire_duty_limit = {
		196722,
		124,
		true
	},
	guild_fire_succeed = {
		196846,
		94,
		true
	},
	guild_duty_tip_1 = {
		196940,
		115,
		true
	},
	guild_duty_tip_2 = {
		197055,
		115,
		true
	},
	battle_repair_special_tip = {
		197170,
		152,
		true
	},
	battle_repair_normal_name = {
		197322,
		110,
		true
	},
	battle_repair_special_name = {
		197432,
		111,
		true
	},
	oil_max_tip_title = {
		197543,
		105,
		true
	},
	gold_max_tip_title = {
		197648,
		106,
		true
	},
	expbook_max_tip_title = {
		197754,
		121,
		true
	},
	resource_max_tip_shop = {
		197875,
		103,
		true
	},
	resource_max_tip_event = {
		197978,
		110,
		true
	},
	resource_max_tip_battle = {
		198088,
		145,
		true
	},
	resource_max_tip_collect = {
		198233,
		112,
		true
	},
	resource_max_tip_mail = {
		198345,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198448,
		109,
		true
	},
	resource_max_tip_destroy = {
		198557,
		106,
		true
	},
	resource_max_tip_retire = {
		198663,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198762,
		147,
		true
	},
	new_version_tip = {
		198909,
		179,
		true
	},
	guild_request_msg_title = {
		199088,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199193,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199310,
		224,
		true
	},
	destination_can_not_reach = {
		199534,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199644,
		123,
		true
	},
	destination_not_in_range = {
		199767,
		115,
		true
	},
	level_ammo_enough = {
		199882,
		114,
		true
	},
	level_ammo_supply = {
		199996,
		146,
		true
	},
	level_ammo_empty = {
		200142,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200286,
		120,
		true
	},
	level_flare_supply = {
		200406,
		136,
		true
	},
	chat_level_not_enough = {
		200542,
		133,
		true
	},
	chat_msg_inform = {
		200675,
		127,
		true
	},
	chat_msg_ban = {
		200802,
		144,
		true
	},
	month_card_set_ratio_success = {
		200946,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		201062,
		119,
		true
	},
	charge_ship_bag_max = {
		201181,
		113,
		true
	},
	charge_equip_bag_max = {
		201294,
		114,
		true
	},
	login_wait_tip = {
		201408,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201551,
		190,
		true
	},
	ship_rename_success = {
		201741,
		104,
		true
	},
	formation_chapter_lock = {
		201845,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201962,
		128,
		true
	},
	elite_disable_ship_escort = {
		202090,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202222,
		136,
		true
	},
	elite_disable_no_fleet = {
		202358,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202477,
		135,
		true
	},
	elite_disable_unusable = {
		202612,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202734,
		118,
		true
	},
	elite_fleet_confirm = {
		202852,
		178,
		true
	},
	elite_condition_level = {
		203030,
		97,
		true
	},
	elite_condition_durability = {
		203127,
		102,
		true
	},
	elite_condition_cannon = {
		203229,
		98,
		true
	},
	elite_condition_torpedo = {
		203327,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203426,
		104,
		true
	},
	elite_condition_air = {
		203530,
		95,
		true
	},
	elite_condition_antisub = {
		203625,
		99,
		true
	},
	elite_condition_dodge = {
		203724,
		97,
		true
	},
	elite_condition_reload = {
		203821,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203919,
		139,
		true
	},
	common_compare_larger = {
		204058,
		91,
		true
	},
	common_compare_equal = {
		204149,
		90,
		true
	},
	common_compare_smaller = {
		204239,
		92,
		true
	},
	common_compare_not_less_than = {
		204331,
		104,
		true
	},
	common_compare_not_more_than = {
		204435,
		104,
		true
	},
	level_scene_formation_active_already = {
		204539,
		124,
		true
	},
	level_scene_not_enough = {
		204663,
		119,
		true
	},
	level_scene_full_hp = {
		204782,
		128,
		true
	},
	level_click_to_move = {
		204910,
		122,
		true
	},
	common_hardmode = {
		205032,
		85,
		true
	},
	common_elite_no_quota = {
		205117,
		127,
		true
	},
	common_food = {
		205244,
		81,
		true
	},
	common_no_limit = {
		205325,
		85,
		true
	},
	common_proficiency = {
		205410,
		88,
		true
	},
	backyard_food_remind = {
		205498,
		167,
		true
	},
	backyard_food_count = {
		205665,
		105,
		true
	},
	sham_ship_level_limit = {
		205770,
		120,
		true
	},
	sham_count_limit = {
		205890,
		122,
		true
	},
	sham_count_reset = {
		206012,
		139,
		true
	},
	sham_team_limit = {
		206151,
		134,
		true
	},
	sham_formation_invalid = {
		206285,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206423,
		131,
		true
	},
	sham_reset_confirm = {
		206554,
		131,
		true
	},
	sham_battle_help_tip = {
		206685,
		974,
		true
	},
	sham_reset_err_limit = {
		207659,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207770,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207955,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208119,
		149,
		true
	},
	sham_can_not_change_ship = {
		208268,
		131,
		true
	},
	sham_friend_ship_tip = {
		208399,
		145,
		true
	},
	inform_sueecss = {
		208544,
		90,
		true
	},
	inform_failed = {
		208634,
		89,
		true
	},
	inform_player = {
		208723,
		94,
		true
	},
	inform_select_type = {
		208817,
		103,
		true
	},
	inform_chat_msg = {
		208920,
		97,
		true
	},
	inform_sueecss_tip = {
		209017,
		184,
		true
	},
	ship_remould_max_level = {
		209201,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209311,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209426,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209543,
		139,
		true
	},
	ship_remould_prev_lock = {
		209682,
		101,
		true
	},
	ship_remould_need_level = {
		209783,
		102,
		true
	},
	ship_remould_need_star = {
		209885,
		101,
		true
	},
	ship_remould_finished = {
		209986,
		94,
		true
	},
	ship_remould_no_item = {
		210080,
		96,
		true
	},
	ship_remould_no_gold = {
		210176,
		96,
		true
	},
	ship_remould_no_material = {
		210272,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210372,
		119,
		true
	},
	ship_remould_sueecss = {
		210491,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210587,
		524,
		true
	},
	ship_remould_warning_102174 = {
		211111,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211299,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211519,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211888,
		223,
		true
	},
	ship_remould_warning_105224 = {
		212111,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212331,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212557,
		372,
		true
	},
	ship_remould_warning_107984 = {
		212929,
		213,
		true
	},
	ship_remould_warning_201514 = {
		213142,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213374,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213555,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213893,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214231,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214416,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214636,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214934,
		220,
		true
	},
	ship_remould_warning_301874 = {
		215154,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215674,
		243,
		true
	},
	ship_remould_warning_310014 = {
		215917,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216354,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216791,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217228,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217665,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218208,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218436,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218913,
		246,
		true
	},
	ship_remould_warning_521014 = {
		219159,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219405,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219651,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219897,
		246,
		true
	},
	ship_remould_warning_521044 = {
		220143,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220389,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220609,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220997,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221349,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221595,
		246,
		true
	},
	word_soundfiles_download_title = {
		221841,
		109,
		true
	},
	word_soundfiles_download = {
		221950,
		100,
		true
	},
	word_soundfiles_checking_title = {
		222050,
		106,
		true
	},
	word_soundfiles_checking = {
		222156,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222253,
		115,
		true
	},
	word_soundfiles_checkend = {
		222368,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222468,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222572,
		112,
		true
	},
	word_soundfiles_retry = {
		222684,
		97,
		true
	},
	word_soundfiles_update = {
		222781,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222879,
		117,
		true
	},
	word_soundfiles_update_end = {
		222996,
		102,
		true
	},
	word_soundfiles_update_failed = {
		223098,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223212,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223316,
		116,
		true
	},
	word_live2dfiles_download = {
		223432,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223533,
		107,
		true
	},
	word_live2dfiles_checking = {
		223640,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223738,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223860,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223961,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		224066,
		119,
		true
	},
	word_live2dfiles_retry = {
		224185,
		98,
		true
	},
	word_live2dfiles_update = {
		224283,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224382,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224506,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224609,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224730,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224835,
		164,
		true
	},
	achieve_propose_tip = {
		224999,
		106,
		true
	},
	mingshi_get_tip = {
		225105,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225229,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225441,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225653,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225858,
		212,
		true
	},
	mingshi_task_tip_5 = {
		226070,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226275,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226480,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226692,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226901,
		205,
		true
	},
	mingshi_task_tip_10 = {
		227106,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227319,
		209,
		true
	},
	word_propose_changename_title = {
		227528,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227696,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227840,
		116,
		true
	},
	word_propose_ring_tip = {
		227956,
		118,
		true
	},
	word_rename_time_tip = {
		228074,
		135,
		true
	},
	word_rename_switch_tip = {
		228209,
		148,
		true
	},
	word_ssr = {
		228357,
		81,
		true
	},
	word_sr = {
		228438,
		77,
		true
	},
	word_r = {
		228515,
		76,
		true
	},
	ship_renameShip_error = {
		228591,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228697,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228796,
		102,
		true
	},
	ship_proposeShip_error = {
		228898,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228996,
		100,
		true
	},
	word_rename_time_warning = {
		229096,
		210,
		true
	},
	word_propose_cost_tip = {
		229306,
		307,
		true
	},
	word_propose_switch_tip = {
		229613,
		99,
		true
	},
	evaluate_too_loog = {
		229712,
		93,
		true
	},
	evaluate_ban_word = {
		229805,
		108,
		true
	},
	activity_level_easy_tip = {
		229913,
		192,
		true
	},
	activity_level_difficulty_tip = {
		230105,
		207,
		true
	},
	activity_level_limit_tip = {
		230312,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230501,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230678,
		163,
		true
	},
	activity_level_is_closed = {
		230841,
		112,
		true
	},
	activity_switch_tip = {
		230953,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231208,
		109,
		true
	},
	qiuqiu_count = {
		231317,
		87,
		true
	},
	qiuqiu_total_count = {
		231404,
		93,
		true
	},
	npcfriendly_count = {
		231497,
		99,
		true
	},
	npcfriendly_total_count = {
		231596,
		105,
		true
	},
	longxiang_count = {
		231701,
		96,
		true
	},
	longxiang_total_count = {
		231797,
		102,
		true
	},
	pt_count = {
		231899,
		83,
		true
	},
	pt_total_count = {
		231982,
		89,
		true
	},
	remould_ship_ok = {
		232071,
		91,
		true
	},
	remould_ship_count_more = {
		232162,
		115,
		true
	},
	word_should_input = {
		232277,
		102,
		true
	},
	simulation_advantage_counting = {
		232379,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232507,
		132,
		true
	},
	simulation_enhancing = {
		232639,
		148,
		true
	},
	simulation_enhanced = {
		232787,
		110,
		true
	},
	word_skill_desc_get = {
		232897,
		97,
		true
	},
	word_skill_desc_learn = {
		232994,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		233083,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233184,
		100,
		true
	},
	chapter_tip_change = {
		233284,
		98,
		true
	},
	chapter_tip_use = {
		233382,
		95,
		true
	},
	chapter_tip_with_npc = {
		233477,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233743,
		131,
		true
	},
	build_ship_tip = {
		233874,
		195,
		true
	},
	auto_battle_limit_tip = {
		234069,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234184,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234383,
		214,
		true
	},
	ship_profile_voice_locked = {
		234597,
		110,
		true
	},
	ship_profile_skin_locked = {
		234707,
		103,
		true
	},
	ship_profile_words = {
		234810,
		94,
		true
	},
	ship_profile_action_words = {
		234904,
		107,
		true
	},
	ship_profile_label_common = {
		235011,
		95,
		true
	},
	ship_profile_label_diff = {
		235106,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235199,
		126,
		true
	},
	level_fleet_not_enough = {
		235325,
		122,
		true
	},
	level_fleet_outof_limit = {
		235447,
		117,
		true
	},
	vote_success = {
		235564,
		88,
		true
	},
	vote_not_enough = {
		235652,
		97,
		true
	},
	vote_love_not_enough = {
		235749,
		108,
		true
	},
	vote_love_limit = {
		235857,
		134,
		true
	},
	vote_love_confirm = {
		235991,
		142,
		true
	},
	vote_primary_rule = {
		236133,
		1064,
		true
	},
	vote_final_title1 = {
		237197,
		93,
		true
	},
	vote_final_rule1 = {
		237290,
		363,
		true
	},
	vote_final_title2 = {
		237653,
		93,
		true
	},
	vote_final_rule2 = {
		237746,
		226,
		true
	},
	vote_vote_time = {
		237972,
		98,
		true
	},
	vote_vote_count = {
		238070,
		84,
		true
	},
	vote_vote_group = {
		238154,
		84,
		true
	},
	vote_rank_refresh_time = {
		238238,
		117,
		true
	},
	vote_rank_in_current_server = {
		238355,
		122,
		true
	},
	words_auto_battle_label = {
		238477,
		120,
		true
	},
	words_show_ship_name_label = {
		238597,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238708,
		105,
		true
	},
	words_display_ship_get_effect = {
		238813,
		117,
		true
	},
	words_show_touch_effect = {
		238930,
		105,
		true
	},
	words_bg_fit_mode = {
		239035,
		111,
		true
	},
	words_battle_hide_bg = {
		239146,
		114,
		true
	},
	words_battle_expose_line = {
		239260,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239378,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239498,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239679,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239787,
		173,
		true
	},
	words_autoFight_tips = {
		239960,
		120,
		true
	},
	words_autoFight_right = {
		240080,
		158,
		true
	},
	activity_puzzle_get1 = {
		240238,
		136,
		true
	},
	activity_puzzle_get2 = {
		240374,
		138,
		true
	},
	activity_puzzle_get3 = {
		240512,
		138,
		true
	},
	activity_puzzle_get4 = {
		240650,
		138,
		true
	},
	activity_puzzle_get5 = {
		240788,
		138,
		true
	},
	activity_puzzle_get6 = {
		240926,
		138,
		true
	},
	activity_puzzle_get7 = {
		241064,
		138,
		true
	},
	activity_puzzle_get8 = {
		241202,
		138,
		true
	},
	activity_puzzle_get9 = {
		241340,
		138,
		true
	},
	activity_puzzle_get10 = {
		241478,
		137,
		true
	},
	activity_puzzle_get11 = {
		241615,
		137,
		true
	},
	activity_puzzle_get12 = {
		241752,
		137,
		true
	},
	activity_puzzle_get13 = {
		241889,
		137,
		true
	},
	activity_puzzle_get14 = {
		242026,
		137,
		true
	},
	activity_puzzle_get15 = {
		242163,
		137,
		true
	},
	word_stopremain_build = {
		242300,
		115,
		true
	},
	word_stopremain_default = {
		242415,
		117,
		true
	},
	transcode_desc = {
		242532,
		359,
		true
	},
	transcode_empty_tip = {
		242891,
		113,
		true
	},
	set_birth_title = {
		243004,
		91,
		true
	},
	set_birth_confirm_tip = {
		243095,
		114,
		true
	},
	set_birth_empty_tip = {
		243209,
		104,
		true
	},
	set_birth_success = {
		243313,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243412,
		120,
		true
	},
	clear_transcode_cache_success = {
		243532,
		114,
		true
	},
	exchange_item_success = {
		243646,
		97,
		true
	},
	give_up_cloth_change = {
		243743,
		117,
		true
	},
	err_cloth_change_noship = {
		243860,
		98,
		true
	},
	need_break_tip = {
		243958,
		90,
		true
	},
	max_level_notice = {
		244048,
		134,
		true
	},
	new_skin_no_choose = {
		244182,
		140,
		true
	},
	sure_resume_volume = {
		244322,
		124,
		true
	},
	course_class_not_ready = {
		244446,
		119,
		true
	},
	course_student_max_level = {
		244565,
		134,
		true
	},
	course_stop_confirm = {
		244699,
		125,
		true
	},
	course_class_help = {
		244824,
		1318,
		true
	},
	course_class_name = {
		246142,
		98,
		true
	},
	course_proficiency_not_enough = {
		246240,
		108,
		true
	},
	course_state_rest = {
		246348,
		93,
		true
	},
	course_state_lession = {
		246441,
		99,
		true
	},
	course_energy_not_enough = {
		246540,
		144,
		true
	},
	course_proficiency_tip = {
		246684,
		318,
		true
	},
	course_sunday_tip = {
		247002,
		136,
		true
	},
	course_exit_confirm = {
		247138,
		138,
		true
	},
	course_learning = {
		247276,
		94,
		true
	},
	time_remaining_tip = {
		247370,
		95,
		true
	},
	propose_intimacy_tip = {
		247465,
		116,
		true
	},
	no_found_record_equipment = {
		247581,
		180,
		true
	},
	sec_floor_limit_tip = {
		247761,
		125,
		true
	},
	guild_shop_flash_success = {
		247886,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247986,
		122,
		true
	},
	destroy_high_level_tip = {
		248108,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248232,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248355,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248474,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248601,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248731,
		135,
		true
	},
	ship_quick_change_noequip = {
		248866,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248979,
		120,
		true
	},
	word_nowenergy = {
		249099,
		93,
		true
	},
	word_energy_recov_speed = {
		249192,
		99,
		true
	},
	destroy_eliteship_tip = {
		249291,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249408,
		113,
		true
	},
	take_nothing = {
		249521,
		94,
		true
	},
	take_all_mail = {
		249615,
		164,
		true
	},
	buy_furniture_overtime = {
		249779,
		119,
		true
	},
	twitter_login_tips = {
		249898,
		175,
		true
	},
	data_erro = {
		250073,
		88,
		true
	},
	login_failed = {
		250161,
		88,
		true
	},
	["not yet completed"] = {
		250249,
		93,
		true
	},
	escort_less_count_to_combat = {
		250342,
		131,
		true
	},
	level_risk_level_desc = {
		250473,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250563,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250792,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251013,
		135,
		true
	},
	level_chapter_state_risk = {
		251148,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251278,
		134,
		true
	},
	level_chapter_state_safety = {
		251412,
		132,
		true
	},
	open_skill_class_success = {
		251544,
		112,
		true
	},
	backyard_sort_tag_default = {
		251656,
		95,
		true
	},
	backyard_sort_tag_price = {
		251751,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251844,
		102,
		true
	},
	backyard_sort_tag_size = {
		251946,
		92,
		true
	},
	backyard_filter_tag_other = {
		252038,
		95,
		true
	},
	word_status_inFight = {
		252133,
		92,
		true
	},
	word_status_inPVP = {
		252225,
		90,
		true
	},
	word_status_inEvent = {
		252315,
		92,
		true
	},
	word_status_inEventFinished = {
		252407,
		100,
		true
	},
	word_status_inTactics = {
		252507,
		94,
		true
	},
	word_status_inClass = {
		252601,
		92,
		true
	},
	word_status_rest = {
		252693,
		89,
		true
	},
	word_status_train = {
		252782,
		90,
		true
	},
	word_status_world = {
		252872,
		96,
		true
	},
	word_status_inHardFormation = {
		252968,
		106,
		true
	},
	challenge_rule = {
		253074,
		742,
		true
	},
	challenge_exit_warning = {
		253816,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254015,
		132,
		true
	},
	challenge_current_level = {
		254147,
		110,
		true
	},
	challenge_current_score = {
		254257,
		104,
		true
	},
	challenge_total_score = {
		254361,
		102,
		true
	},
	challenge_current_progress = {
		254463,
		110,
		true
	},
	challenge_count_unlimit = {
		254573,
		112,
		true
	},
	challenge_no_fleet = {
		254685,
		115,
		true
	},
	equipment_skin_unload = {
		254800,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254918,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255023,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255155,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255260,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255373,
		111,
		true
	},
	equipment_skin_replace_done = {
		255484,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255593,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255709,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255867,
		141,
		true
	},
	activity_pool_awards_empty = {
		256008,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256125,
		161,
		true
	},
	shop_street_activity_tip = {
		256286,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256481,
		173,
		true
	},
	twitter_link_title = {
		256654,
		89,
		true
	},
	commander_material_noenough = {
		256743,
		103,
		true
	},
	battle_result_boss_destruct = {
		256846,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256966,
		128,
		true
	},
	destory_important_equipment_tip = {
		257094,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257298,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257418,
		104,
		true
	},
	activity_hit_monster_death = {
		257522,
		111,
		true
	},
	activity_hit_monster_help = {
		257633,
		104,
		true
	},
	activity_hit_monster_erro = {
		257737,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257838,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257942,
		165,
		true
	},
	equip_skin_detail_tip = {
		258107,
		115,
		true
	},
	emoji_type_0 = {
		258222,
		82,
		true
	},
	emoji_type_1 = {
		258304,
		82,
		true
	},
	emoji_type_2 = {
		258386,
		82,
		true
	},
	emoji_type_3 = {
		258468,
		82,
		true
	},
	emoji_type_4 = {
		258550,
		85,
		true
	},
	card_pairs_help_tip = {
		258635,
		804,
		true
	},
	card_pairs_tips = {
		259439,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259606,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259714,
		108,
		true
	},
	["card_battle_card details"] = {
		259822,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259931,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		260054,
		120,
		true
	},
	card_battle_card_empty_en = {
		260174,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260280,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260396,
		95,
		true
	},
	card_puzzel_goal_en = {
		260491,
		89,
		true
	},
	card_puzzle_deck = {
		260580,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260669,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260820,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260977,
		164,
		true
	},
	extra_chapter_socre_tip = {
		261141,
		186,
		true
	},
	extra_chapter_record_updated = {
		261327,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261431,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261542,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261675,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261810,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261972,
		147,
		true
	},
	player_name_change_windows_tip = {
		262119,
		200,
		true
	},
	player_name_change_warning = {
		262319,
		292,
		true
	},
	player_name_change_success = {
		262611,
		117,
		true
	},
	player_name_change_failed = {
		262728,
		116,
		true
	},
	same_player_name_tip = {
		262844,
		120,
		true
	},
	task_is_not_existence = {
		262964,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		263069,
		274,
		true
	},
	printblue_build_success = {
		263343,
		99,
		true
	},
	printblue_build_erro = {
		263442,
		96,
		true
	},
	blueprint_mod_success = {
		263538,
		97,
		true
	},
	blueprint_mod_erro = {
		263635,
		94,
		true
	},
	technology_refresh_sucess = {
		263729,
		113,
		true
	},
	technology_refresh_erro = {
		263842,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263953,
		120,
		true
	},
	change_technology_refresh_erro = {
		264073,
		118,
		true
	},
	technology_start_up = {
		264191,
		95,
		true
	},
	technology_start_erro = {
		264286,
		97,
		true
	},
	technology_stop_success = {
		264383,
		105,
		true
	},
	technology_stop_erro = {
		264488,
		102,
		true
	},
	technology_finish_success = {
		264590,
		107,
		true
	},
	technology_finish_erro = {
		264697,
		104,
		true
	},
	blueprint_stop_success = {
		264801,
		104,
		true
	},
	blueprint_stop_erro = {
		264905,
		101,
		true
	},
	blueprint_destory_tip = {
		265006,
		109,
		true
	},
	blueprint_task_update_tip = {
		265115,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265290,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265395,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265499,
		104,
		true
	},
	blueprint_build_consume = {
		265603,
		131,
		true
	},
	blueprint_stop_tip = {
		265734,
		124,
		true
	},
	technology_canot_refresh = {
		265858,
		134,
		true
	},
	technology_refresh_tip = {
		265992,
		114,
		true
	},
	technology_is_actived = {
		266106,
		115,
		true
	},
	technology_stop_tip = {
		266221,
		125,
		true
	},
	technology_help_text = {
		266346,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268978,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		269149,
		143,
		true
	},
	technology_task_none_tip = {
		269292,
		93,
		true
	},
	technology_task_build_tip = {
		269385,
		125,
		true
	},
	blueprint_commit_tip = {
		269510,
		146,
		true
	},
	buleprint_need_level_tip = {
		269656,
		108,
		true
	},
	blueprint_max_level_tip = {
		269764,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269869,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269993,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		270105,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270222,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270350,
		136,
		true
	},
	help_technolog0 = {
		270486,
		350,
		true
	},
	help_technolog = {
		270836,
		513,
		true
	},
	hide_chat_warning = {
		271349,
		157,
		true
	},
	show_chat_warning = {
		271506,
		154,
		true
	},
	help_shipblueprintui = {
		271660,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		274161,
		704,
		true
	},
	anniversary_task_title_1 = {
		274865,
		176,
		true
	},
	anniversary_task_title_2 = {
		275041,
		167,
		true
	},
	anniversary_task_title_3 = {
		275208,
		176,
		true
	},
	anniversary_task_title_4 = {
		275384,
		164,
		true
	},
	anniversary_task_title_5 = {
		275548,
		173,
		true
	},
	anniversary_task_title_6 = {
		275721,
		173,
		true
	},
	anniversary_task_title_7 = {
		275894,
		167,
		true
	},
	anniversary_task_title_8 = {
		276061,
		170,
		true
	},
	anniversary_task_title_9 = {
		276231,
		179,
		true
	},
	anniversary_task_title_10 = {
		276410,
		168,
		true
	},
	anniversary_task_title_11 = {
		276578,
		171,
		true
	},
	anniversary_task_title_12 = {
		276749,
		171,
		true
	},
	anniversary_task_title_13 = {
		276920,
		171,
		true
	},
	anniversary_task_title_14 = {
		277091,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277265,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277432,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277604,
		197,
		true
	},
	help_level_ui = {
		277801,
		968,
		true
	},
	guild_modify_info_tip = {
		278769,
		182,
		true
	},
	ai_change_1 = {
		278951,
		99,
		true
	},
	ai_change_2 = {
		279050,
		105,
		true
	},
	activity_shop_lable = {
		279155,
		128,
		true
	},
	word_bilibili = {
		279283,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279373,
		134,
		true
	},
	ship_limit_notice = {
		279507,
		112,
		true
	},
	idle = {
		279619,
		74,
		true
	},
	main_1 = {
		279693,
		81,
		true
	},
	main_2 = {
		279774,
		81,
		true
	},
	main_3 = {
		279855,
		81,
		true
	},
	complete = {
		279936,
		85,
		true
	},
	login = {
		280021,
		75,
		true
	},
	home = {
		280096,
		74,
		true
	},
	mail = {
		280170,
		81,
		true
	},
	mission = {
		280251,
		84,
		true
	},
	mission_complete = {
		280335,
		93,
		true
	},
	wedding = {
		280428,
		77,
		true
	},
	touch_head = {
		280505,
		80,
		true
	},
	touch_body = {
		280585,
		80,
		true
	},
	touch_special = {
		280665,
		90,
		true
	},
	gold = {
		280755,
		74,
		true
	},
	oil = {
		280829,
		73,
		true
	},
	diamond = {
		280902,
		77,
		true
	},
	word_photo_mode = {
		280979,
		85,
		true
	},
	word_video_mode = {
		281064,
		85,
		true
	},
	word_save_ok = {
		281149,
		109,
		true
	},
	word_save_video = {
		281258,
		119,
		true
	},
	reflux_help_tip = {
		281377,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282409,
		102,
		true
	},
	reflux_word_1 = {
		282511,
		92,
		true
	},
	reflux_word_2 = {
		282603,
		86,
		true
	},
	ship_hunting_level_tips = {
		282689,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282886,
		121,
		true
	},
	collect_chapter_is_activation = {
		283007,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		283147,
		183,
		true
	},
	resource_verify_warn = {
		283330,
		233,
		true
	},
	resource_verify_fail = {
		283563,
		174,
		true
	},
	resource_verify_success = {
		283737,
		111,
		true
	},
	resource_clear_all = {
		283848,
		155,
		true
	},
	resource_clear_manga = {
		284003,
		194,
		true
	},
	resource_clear_gallery = {
		284197,
		196,
		true
	},
	resource_clear_3ddorm = {
		284393,
		207,
		true
	},
	resource_clear_tbchild = {
		284600,
		208,
		true
	},
	resource_clear_3disland = {
		284808,
		209,
		true
	},
	resource_clear_generaltext = {
		285017,
		103,
		true
	},
	acl_oil_count = {
		285120,
		92,
		true
	},
	acl_oil_total_count = {
		285212,
		104,
		true
	},
	word_take_video_tip = {
		285316,
		145,
		true
	},
	word_snapshot_share_title = {
		285461,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285575,
		506,
		true
	},
	skin_remain_time = {
		286081,
		98,
		true
	},
	word_museum_1 = {
		286179,
		128,
		true
	},
	word_museum_help = {
		286307,
		703,
		true
	},
	goldship_help_tip = {
		287010,
		867,
		true
	},
	metalgearsub_help_tip = {
		287877,
		1435,
		true
	},
	acl_gold_count = {
		289312,
		93,
		true
	},
	acl_gold_total_count = {
		289405,
		105,
		true
	},
	discount_time = {
		289510,
		142,
		true
	},
	commander_talent_not_exist = {
		289652,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289757,
		119,
		true
	},
	commander_talent_learned = {
		289876,
		108,
		true
	},
	commander_talent_learn_erro = {
		289984,
		114,
		true
	},
	commander_not_exist = {
		290098,
		104,
		true
	},
	commander_fleet_not_exist = {
		290202,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290309,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290429,
		116,
		true
	},
	commander_acquire_erro = {
		290545,
		109,
		true
	},
	commander_lock_erro = {
		290654,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290751,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		290870,
		113,
		true
	},
	commander_reset_talent_success = {
		290983,
		112,
		true
	},
	commander_reset_talent_erro = {
		291095,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291206,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291322,
		125,
		true
	},
	commander_is_in_fleet = {
		291447,
		109,
		true
	},
	commander_play_erro = {
		291556,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291653,
		125,
		true
	},
	summary_page_un_rearch = {
		291778,
		95,
		true
	},
	player_summary_from = {
		291873,
		104,
		true
	},
	player_summary_data = {
		291977,
		95,
		true
	},
	commander_exp_overflow_tip = {
		292072,
		148,
		true
	},
	commander_reset_talent_tip = {
		292220,
		115,
		true
	},
	commander_reset_talent = {
		292335,
		98,
		true
	},
	commander_select_min_cnt = {
		292433,
		114,
		true
	},
	commander_select_max = {
		292547,
		102,
		true
	},
	commander_lock_done = {
		292649,
		98,
		true
	},
	commander_unlock_done = {
		292747,
		100,
		true
	},
	commander_get_1 = {
		292847,
		121,
		true
	},
	commander_get = {
		292968,
		117,
		true
	},
	commander_build_done = {
		293085,
		108,
		true
	},
	commander_build_erro = {
		293193,
		110,
		true
	},
	commander_get_skills_done = {
		293303,
		113,
		true
	},
	collection_way_is_unopen = {
		293416,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293534,
		126,
		true
	},
	commander_capcity_is_max = {
		293660,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293760,
		118,
		true
	},
	commander_build_pool_tip = {
		293878,
		147,
		true
	},
	commander_select_matiral_erro = {
		294025,
		160,
		true
	},
	commander_material_is_rarity = {
		294185,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294332,
		170,
		true
	},
	charge_commander_bag_max = {
		294502,
		149,
		true
	},
	shop_extendcommander_success = {
		294651,
		116,
		true
	},
	commander_skill_point_noengough = {
		294767,
		110,
		true
	},
	buildship_new_tip = {
		294877,
		145,
		true
	},
	buildship_heavy_tip = {
		295022,
		139,
		true
	},
	buildship_light_tip = {
		295161,
		120,
		true
	},
	buildship_special_tip = {
		295281,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295426,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296024,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296130,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296234,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296347,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296451,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296564,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296769,
		142,
		true
	},
	open_skill_pos = {
		296911,
		189,
		true
	},
	open_skill_pos_discount = {
		297100,
		222,
		true
	},
	event_recommend_fail = {
		297322,
		108,
		true
	},
	newplayer_help_tip = {
		297430,
		461,
		true
	},
	newplayer_notice_1 = {
		297891,
		121,
		true
	},
	newplayer_notice_2 = {
		298012,
		121,
		true
	},
	newplayer_notice_3 = {
		298133,
		121,
		true
	},
	newplayer_notice_4 = {
		298254,
		115,
		true
	},
	newplayer_notice_5 = {
		298369,
		115,
		true
	},
	newplayer_notice_6 = {
		298484,
		158,
		true
	},
	newplayer_notice_7 = {
		298642,
		118,
		true
	},
	newplayer_notice_8 = {
		298760,
		155,
		true
	},
	tec_catchup_1 = {
		298915,
		83,
		true
	},
	tec_catchup_2 = {
		298998,
		83,
		true
	},
	tec_catchup_3 = {
		299081,
		83,
		true
	},
	tec_catchup_4 = {
		299164,
		83,
		true
	},
	tec_catchup_5 = {
		299247,
		83,
		true
	},
	tec_catchup_6 = {
		299330,
		83,
		true
	},
	tec_notice = {
		299413,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299534,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299673,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299822,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299982,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300137,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300286,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300452,
		161,
		true
	},
	nine_choose_one = {
		300613,
		210,
		true
	},
	help_commander_info = {
		300823,
		703,
		true
	},
	help_commander_play = {
		301526,
		703,
		true
	},
	help_commander_ability = {
		302229,
		706,
		true
	},
	story_skip_confirm = {
		302935,
		207,
		true
	},
	commander_ability_replace_warning = {
		303142,
		140,
		true
	},
	help_command_room = {
		303282,
		701,
		true
	},
	commander_build_rate_tip = {
		303983,
		145,
		true
	},
	help_activity_bossbattle = {
		304128,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305124,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305254,
		144,
		true
	},
	commander_main_pos = {
		305398,
		91,
		true
	},
	commander_assistant_pos = {
		305489,
		96,
		true
	},
	comander_repalce_tip = {
		305585,
		152,
		true
	},
	commander_lock_tip = {
		305737,
		133,
		true
	},
	commander_is_in_battle = {
		305870,
		116,
		true
	},
	commander_rename_warning = {
		305986,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306150,
		125,
		true
	},
	commander_rename_success_tip = {
		306275,
		104,
		true
	},
	amercian_notice_1 = {
		306379,
		187,
		true
	},
	amercian_notice_2 = {
		306566,
		157,
		true
	},
	amercian_notice_3 = {
		306723,
		116,
		true
	},
	amercian_notice_4 = {
		306839,
		93,
		true
	},
	amercian_notice_5 = {
		306932,
		102,
		true
	},
	amercian_notice_6 = {
		307034,
		187,
		true
	},
	ranking_word_1 = {
		307221,
		90,
		true
	},
	ranking_word_2 = {
		307311,
		87,
		true
	},
	ranking_word_3 = {
		307398,
		87,
		true
	},
	ranking_word_4 = {
		307485,
		90,
		true
	},
	ranking_word_5 = {
		307575,
		84,
		true
	},
	ranking_word_6 = {
		307659,
		84,
		true
	},
	ranking_word_7 = {
		307743,
		90,
		true
	},
	ranking_word_8 = {
		307833,
		84,
		true
	},
	ranking_word_9 = {
		307917,
		84,
		true
	},
	ranking_word_10 = {
		308001,
		88,
		true
	},
	spece_illegal_tip = {
		308089,
		99,
		true
	},
	utaware_warmup_notice = {
		308188,
		872,
		true
	},
	utaware_formal_notice = {
		309060,
		648,
		true
	},
	npc_learn_skill_tip = {
		309708,
		184,
		true
	},
	npc_upgrade_max_level = {
		309892,
		131,
		true
	},
	npc_propse_tip = {
		310023,
		117,
		true
	},
	npc_strength_tip = {
		310140,
		185,
		true
	},
	npc_breakout_tip = {
		310325,
		185,
		true
	},
	word_chuansong = {
		310510,
		90,
		true
	},
	npc_evaluation_tip = {
		310600,
		127,
		true
	},
	map_event_skip = {
		310727,
		108,
		true
	},
	map_event_stop_tip = {
		310835,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310992,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311156,
		166,
		true
	},
	map_event_stop_story_tip = {
		311322,
		160,
		true
	},
	map_event_save_nekone = {
		311482,
		126,
		true
	},
	map_event_save_rurutie = {
		311608,
		134,
		true
	},
	map_event_memory_collected = {
		311742,
		143,
		true
	},
	map_event_save_kizuna = {
		311885,
		126,
		true
	},
	five_choose_one = {
		312011,
		213,
		true
	},
	ship_preference_common = {
		312224,
		133,
		true
	},
	draw_big_luck_1 = {
		312357,
		109,
		true
	},
	draw_big_luck_2 = {
		312466,
		115,
		true
	},
	draw_big_luck_3 = {
		312581,
		112,
		true
	},
	draw_medium_luck_1 = {
		312693,
		124,
		true
	},
	draw_medium_luck_2 = {
		312817,
		121,
		true
	},
	draw_medium_luck_3 = {
		312938,
		127,
		true
	},
	draw_little_luck_1 = {
		313065,
		124,
		true
	},
	draw_little_luck_2 = {
		313189,
		121,
		true
	},
	draw_little_luck_3 = {
		313310,
		127,
		true
	},
	ship_preference_non = {
		313437,
		126,
		true
	},
	school_title_dajiangtang = {
		313563,
		97,
		true
	},
	school_title_zhihuimiao = {
		313660,
		96,
		true
	},
	school_title_shitang = {
		313756,
		96,
		true
	},
	school_title_xiaomaibu = {
		313852,
		95,
		true
	},
	school_title_shangdian = {
		313947,
		98,
		true
	},
	school_title_xueyuan = {
		314045,
		96,
		true
	},
	school_title_shoucang = {
		314141,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314235,
		99,
		true
	},
	tag_level_fighting = {
		314334,
		91,
		true
	},
	tag_level_oni = {
		314425,
		89,
		true
	},
	tag_level_bomb = {
		314514,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314604,
		97,
		true
	},
	exit_backyard_exp_display = {
		314701,
		120,
		true
	},
	help_monopoly = {
		314821,
		1407,
		true
	},
	md5_error = {
		316228,
		124,
		true
	},
	world_boss_help = {
		316352,
		4332,
		true
	},
	world_boss_tip = {
		320684,
		159,
		true
	},
	world_boss_award_limit = {
		320843,
		157,
		true
	},
	backyard_is_loading = {
		321000,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321113,
		2330,
		true
	},
	no_airspace_competition = {
		323443,
		102,
		true
	},
	air_supremacy_value = {
		323545,
		92,
		true
	},
	read_the_user_agreement = {
		323637,
		117,
		true
	},
	award_max_warning = {
		323754,
		171,
		true
	},
	sub_item_warning = {
		323925,
		105,
		true
	},
	select_award_warning = {
		324030,
		105,
		true
	},
	no_item_selected_tip = {
		324135,
		112,
		true
	},
	backyard_traning_tip = {
		324247,
		154,
		true
	},
	backyard_rest_tip = {
		324401,
		111,
		true
	},
	backyard_class_tip = {
		324512,
		118,
		true
	},
	medal_notice_1 = {
		324630,
		96,
		true
	},
	medal_notice_2 = {
		324726,
		87,
		true
	},
	medal_help_tip = {
		324813,
		1444,
		true
	},
	trophy_achieved = {
		326257,
		91,
		true
	},
	text_shop = {
		326348,
		80,
		true
	},
	text_confirm = {
		326428,
		83,
		true
	},
	text_cancel = {
		326511,
		82,
		true
	},
	text_cancel_fight = {
		326593,
		93,
		true
	},
	text_goon_fight = {
		326686,
		91,
		true
	},
	text_exit = {
		326777,
		80,
		true
	},
	text_clear = {
		326857,
		81,
		true
	},
	text_apply = {
		326938,
		81,
		true
	},
	text_buy = {
		327019,
		79,
		true
	},
	text_forward = {
		327098,
		88,
		true
	},
	text_prepage = {
		327186,
		85,
		true
	},
	text_nextpage = {
		327271,
		86,
		true
	},
	text_exchange = {
		327357,
		84,
		true
	},
	text_retreat = {
		327441,
		83,
		true
	},
	text_goto = {
		327524,
		80,
		true
	},
	level_scene_title_word_1 = {
		327604,
		100,
		true
	},
	level_scene_title_word_2 = {
		327704,
		109,
		true
	},
	level_scene_title_word_3 = {
		327813,
		100,
		true
	},
	level_scene_title_word_4 = {
		327913,
		97,
		true
	},
	level_scene_title_word_5 = {
		328010,
		120,
		true
	},
	ambush_display_0 = {
		328130,
		86,
		true
	},
	ambush_display_1 = {
		328216,
		86,
		true
	},
	ambush_display_2 = {
		328302,
		86,
		true
	},
	ambush_display_3 = {
		328388,
		83,
		true
	},
	ambush_display_4 = {
		328471,
		83,
		true
	},
	ambush_display_5 = {
		328554,
		86,
		true
	},
	ambush_display_6 = {
		328640,
		86,
		true
	},
	black_white_grid_notice = {
		328726,
		1309,
		true
	},
	black_white_grid_reset = {
		330035,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330134,
		127,
		true
	},
	no_way_to_escape = {
		330261,
		92,
		true
	},
	word_attr_ac = {
		330353,
		82,
		true
	},
	help_battle_ac = {
		330435,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331883,
		315,
		true
	},
	refuse_friend = {
		332198,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332294,
		110,
		true
	},
	tech_simulate_closed = {
		332404,
		117,
		true
	},
	tech_simulate_quit = {
		332521,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332640,
		253,
		true
	},
	help_technologytree = {
		332893,
		1824,
		true
	},
	tech_change_version_mark = {
		334717,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334817,
		174,
		true
	},
	fate_attr_word = {
		334991,
		114,
		true
	},
	fate_phase_word = {
		335105,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335199,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335453,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335869,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336269,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336651,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337042,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337428,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337811,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338192,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338577,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338956,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339341,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339731,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340119,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340506,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340907,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341265,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341676,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342066,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342463,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342844,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343211,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343622,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344020,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344408,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344814,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345217,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345618,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345991,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346379,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346798,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347207,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347583,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		347988,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348384,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348801,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349218,
		415,
		true
	},
	electrotherapy_wanning = {
		349633,
		107,
		true
	},
	siren_chase_warning = {
		349740,
		104,
		true
	},
	memorybook_get_award_tip = {
		349844,
		161,
		true
	},
	memorybook_notice = {
		350005,
		683,
		true
	},
	word_votes = {
		350688,
		86,
		true
	},
	number_0 = {
		350774,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350849,
		304,
		true
	},
	without_selected_ship = {
		351153,
		115,
		true
	},
	index_all = {
		351268,
		79,
		true
	},
	index_fleetfront = {
		351347,
		92,
		true
	},
	index_fleetrear = {
		351439,
		91,
		true
	},
	index_shipType_quZhu = {
		351530,
		90,
		true
	},
	index_shipType_qinXun = {
		351620,
		91,
		true
	},
	index_shipType_zhongXun = {
		351711,
		93,
		true
	},
	index_shipType_zhanLie = {
		351804,
		92,
		true
	},
	index_shipType_hangMu = {
		351896,
		91,
		true
	},
	index_shipType_weiXiu = {
		351987,
		91,
		true
	},
	index_shipType_qianTing = {
		352078,
		93,
		true
	},
	index_other = {
		352171,
		81,
		true
	},
	index_rare2 = {
		352252,
		81,
		true
	},
	index_rare3 = {
		352333,
		81,
		true
	},
	index_rare4 = {
		352414,
		81,
		true
	},
	index_rare5 = {
		352495,
		84,
		true
	},
	index_rare6 = {
		352579,
		87,
		true
	},
	warning_mail_max_1 = {
		352666,
		153,
		true
	},
	warning_mail_max_2 = {
		352819,
		131,
		true
	},
	warning_mail_max_3 = {
		352950,
		214,
		true
	},
	warning_mail_max_4 = {
		353164,
		179,
		true
	},
	warning_mail_max_5 = {
		353343,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353464,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353690,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353940,
		166,
		true
	},
	mail_markroom_delete = {
		354106,
		140,
		true
	},
	mail_markroom_tip = {
		354246,
		114,
		true
	},
	mail_manage_1 = {
		354360,
		89,
		true
	},
	mail_manage_2 = {
		354449,
		116,
		true
	},
	mail_manage_3 = {
		354565,
		104,
		true
	},
	mail_manage_tip_1 = {
		354669,
		133,
		true
	},
	mail_storeroom_tips = {
		354802,
		141,
		true
	},
	mail_storeroom_noextend = {
		354943,
		136,
		true
	},
	mail_storeroom_extend = {
		355079,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355188,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355296,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355403,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355570,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355701,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355843,
		145,
		true
	},
	mail_storeroom_addgold = {
		355988,
		101,
		true
	},
	mail_storeroom_addoil = {
		356089,
		100,
		true
	},
	mail_storeroom_collect = {
		356189,
		125,
		true
	},
	mail_search = {
		356314,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356401,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356505,
		114,
		true
	},
	mail_tip = {
		356619,
		945,
		true
	},
	mail_page_1 = {
		357564,
		81,
		true
	},
	mail_page_2 = {
		357645,
		84,
		true
	},
	mail_page_3 = {
		357729,
		84,
		true
	},
	mail_gold_res = {
		357813,
		83,
		true
	},
	mail_oil_res = {
		357896,
		82,
		true
	},
	mail_all_price = {
		357978,
		84,
		true
	},
	return_award_bind_success = {
		358062,
		101,
		true
	},
	return_award_bind_erro = {
		358163,
		100,
		true
	},
	rename_commander_erro = {
		358263,
		99,
		true
	},
	change_display_medal_success = {
		358362,
		116,
		true
	},
	limit_skin_time_day = {
		358478,
		101,
		true
	},
	limit_skin_time_day_min = {
		358579,
		116,
		true
	},
	limit_skin_time_min = {
		358695,
		104,
		true
	},
	limit_skin_time_overtime = {
		358799,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358896,
		117,
		true
	},
	award_window_pt_title = {
		359013,
		96,
		true
	},
	return_have_participated_in_act = {
		359109,
		119,
		true
	},
	input_returner_code = {
		359228,
		98,
		true
	},
	dress_up_success = {
		359326,
		92,
		true
	},
	already_have_the_skin = {
		359418,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359524,
		149,
		true
	},
	returner_help = {
		359673,
		1630,
		true
	},
	attire_time_stamp = {
		361303,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361405,
		122,
		true
	},
	warning_pray_build_pool = {
		361527,
		182,
		true
	},
	error_pray_select_ship_max = {
		361709,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361817,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361920,
		100,
		true
	},
	pray_build_help = {
		362020,
		2094,
		true
	},
	pray_build_UR_warning = {
		364114,
		155,
		true
	},
	bismarck_award_tip = {
		364269,
		115,
		true
	},
	bismarck_chapter_desc = {
		364384,
		161,
		true
	},
	returner_push_success = {
		364545,
		97,
		true
	},
	returner_max_count = {
		364642,
		106,
		true
	},
	returner_push_tip = {
		364748,
		236,
		true
	},
	returner_match_tip = {
		364984,
		233,
		true
	},
	return_lock_tip = {
		365217,
		135,
		true
	},
	challenge_help = {
		365352,
		1284,
		true
	},
	challenge_casual_reset = {
		366636,
		144,
		true
	},
	challenge_infinite_reset = {
		366780,
		146,
		true
	},
	challenge_normal_reset = {
		366926,
		111,
		true
	},
	challenge_casual_click_switch = {
		367037,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367192,
		157,
		true
	},
	challenge_season_update = {
		367349,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367460,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367662,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367866,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368111,
		247,
		true
	},
	challenge_combat_score = {
		368358,
		103,
		true
	},
	challenge_share_progress = {
		368461,
		115,
		true
	},
	challenge_share = {
		368576,
		82,
		true
	},
	challenge_expire_warn = {
		368658,
		143,
		true
	},
	challenge_normal_tip = {
		368801,
		136,
		true
	},
	challenge_unlimited_tip = {
		368937,
		130,
		true
	},
	commander_prefab_rename_success = {
		369067,
		107,
		true
	},
	commander_prefab_name = {
		369174,
		99,
		true
	},
	commander_prefab_rename_time = {
		369273,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369391,
		116,
		true
	},
	commander_select_box_tip = {
		369507,
		166,
		true
	},
	challenge_end_tip = {
		369673,
		96,
		true
	},
	pass_times = {
		369769,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369855,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369963,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370086,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370210,
		120,
		true
	},
	list_empty_tip_eventui = {
		370330,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370443,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370557,
		120,
		true
	},
	list_empty_tip_friendui = {
		370677,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370776,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370903,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371016,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371130,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371246,
		112,
		true
	},
	empty_tip_mailboxui = {
		371358,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371465,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371580,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371747,
		175,
		true
	},
	words_settings_unlock_ship = {
		371922,
		102,
		true
	},
	words_settings_resolve_equip = {
		372024,
		104,
		true
	},
	words_settings_unlock_commander = {
		372128,
		110,
		true
	},
	words_settings_create_inherit = {
		372238,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372346,
		171,
		true
	},
	words_desc_unlock = {
		372517,
		123,
		true
	},
	words_desc_resolve_equip = {
		372640,
		131,
		true
	},
	words_desc_create_inherit = {
		372771,
		132,
		true
	},
	words_desc_close_password = {
		372903,
		132,
		true
	},
	words_desc_change_settings = {
		373035,
		145,
		true
	},
	words_set_password = {
		373180,
		94,
		true
	},
	words_information = {
		373274,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373361,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373455,
		156,
		true
	},
	secondary_password_help = {
		373611,
		1246,
		true
	},
	comic_help = {
		374857,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375322,
		130,
		true
	},
	pt_cosume = {
		375452,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375533,
		160,
		true
	},
	help_tempesteve = {
		375693,
		801,
		true
	},
	word_rest_times = {
		376494,
		125,
		true
	},
	common_buy_gold_success = {
		376619,
		136,
		true
	},
	harbour_bomb_tip = {
		376755,
		113,
		true
	},
	submarine_approach = {
		376868,
		94,
		true
	},
	submarine_approach_desc = {
		376962,
		139,
		true
	},
	desc_quick_play = {
		377101,
		97,
		true
	},
	text_win_condition = {
		377198,
		94,
		true
	},
	text_lose_condition = {
		377292,
		95,
		true
	},
	text_rest_HP = {
		377387,
		88,
		true
	},
	desc_defense_reward = {
		377475,
		128,
		true
	},
	desc_base_hp = {
		377603,
		96,
		true
	},
	map_event_open = {
		377699,
		99,
		true
	},
	word_reward = {
		377798,
		81,
		true
	},
	tips_dispense_completed = {
		377879,
		99,
		true
	},
	tips_firework_completed = {
		377978,
		105,
		true
	},
	help_summer_feast = {
		378083,
		802,
		true
	},
	help_firework_produce = {
		378885,
		491,
		true
	},
	help_firework = {
		379376,
		1195,
		true
	},
	help_summer_shrine = {
		380571,
		1071,
		true
	},
	help_summer_food = {
		381642,
		1505,
		true
	},
	help_summer_shooting = {
		383147,
		962,
		true
	},
	help_summer_stamp = {
		384109,
		307,
		true
	},
	tips_summergame_exit = {
		384416,
		166,
		true
	},
	tips_shrine_buff = {
		384582,
		115,
		true
	},
	tips_shrine_nobuff = {
		384697,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384842,
		106,
		true
	},
	help_vote = {
		384948,
		5010,
		true
	},
	tips_firework_exit = {
		389958,
		131,
		true
	},
	result_firework_produce = {
		390089,
		123,
		true
	},
	tag_level_narrative = {
		390212,
		95,
		true
	},
	vote_get_book = {
		390307,
		98,
		true
	},
	vote_book_is_over = {
		390405,
		133,
		true
	},
	vote_fame_tip = {
		390538,
		162,
		true
	},
	word_maintain = {
		390700,
		86,
		true
	},
	name_zhanliejahe = {
		390786,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390887,
		135,
		true
	},
	change_skin_secretary_ship = {
		391022,
		117,
		true
	},
	word_billboard = {
		391139,
		87,
		true
	},
	word_easy = {
		391226,
		79,
		true
	},
	word_normal_junhe = {
		391305,
		87,
		true
	},
	word_hard = {
		391392,
		79,
		true
	},
	word_special_challenge_ticket = {
		391471,
		108,
		true
	},
	tip_exchange_ticket = {
		391579,
		155,
		true
	},
	dont_remind = {
		391734,
		87,
		true
	},
	worldbossex_help = {
		391821,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392783,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392890,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392999,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393106,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393210,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393326,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393444,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393560,
		113,
		true
	},
	text_consume = {
		393673,
		83,
		true
	},
	text_inconsume = {
		393756,
		87,
		true
	},
	pt_ship_now = {
		393843,
		90,
		true
	},
	pt_ship_goal = {
		393933,
		91,
		true
	},
	option_desc1 = {
		394024,
		124,
		true
	},
	option_desc2 = {
		394148,
		146,
		true
	},
	option_desc3 = {
		394294,
		158,
		true
	},
	option_desc4 = {
		394452,
		210,
		true
	},
	option_desc5 = {
		394662,
		134,
		true
	},
	option_desc6 = {
		394796,
		149,
		true
	},
	option_desc10 = {
		394945,
		141,
		true
	},
	option_desc11 = {
		395086,
		1453,
		true
	},
	music_collection = {
		396539,
		534,
		true
	},
	music_main = {
		397073,
		1008,
		true
	},
	music_juus = {
		398081,
		465,
		true
	},
	doa_collection = {
		398546,
		684,
		true
	},
	ins_word_day = {
		399230,
		84,
		true
	},
	ins_word_hour = {
		399314,
		88,
		true
	},
	ins_word_minu = {
		399402,
		88,
		true
	},
	ins_word_like = {
		399490,
		86,
		true
	},
	ins_click_like_success = {
		399576,
		98,
		true
	},
	ins_push_comment_success = {
		399674,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399774,
		126,
		true
	},
	help_music_game = {
		399900,
		1241,
		true
	},
	restart_music_game = {
		401141,
		143,
		true
	},
	reselect_music_game = {
		401284,
		144,
		true
	},
	hololive_goodmorning = {
		401428,
		571,
		true
	},
	hololive_lianliankan = {
		401999,
		1165,
		true
	},
	hololive_dalaozhang = {
		403164,
		588,
		true
	},
	hololive_dashenling = {
		403752,
		869,
		true
	},
	pocky_jiujiu = {
		404621,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404709,
		136,
		true
	},
	pocky_help = {
		404845,
		721,
		true
	},
	secretary_help = {
		405566,
		1478,
		true
	},
	secretary_unlock2 = {
		407044,
		105,
		true
	},
	secretary_unlock3 = {
		407149,
		105,
		true
	},
	secretary_unlock4 = {
		407254,
		105,
		true
	},
	secretary_unlock5 = {
		407359,
		106,
		true
	},
	secretary_closed = {
		407465,
		92,
		true
	},
	confirm_unlock = {
		407557,
		92,
		true
	},
	secretary_pos_save = {
		407649,
		124,
		true
	},
	secretary_pos_save_success = {
		407773,
		102,
		true
	},
	collection_help = {
		407875,
		346,
		true
	},
	juese_tiyan = {
		408221,
		221,
		true
	},
	resolve_amount_prefix = {
		408442,
		100,
		true
	},
	compose_amount_prefix = {
		408542,
		100,
		true
	},
	help_sub_limits = {
		408642,
		104,
		true
	},
	help_sub_display = {
		408746,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408851,
		134,
		true
	},
	msgbox_text_confirm = {
		408985,
		90,
		true
	},
	msgbox_text_shop = {
		409075,
		87,
		true
	},
	msgbox_text_cancel = {
		409162,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409251,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409342,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409442,
		98,
		true
	},
	msgbox_text_exit = {
		409540,
		87,
		true
	},
	msgbox_text_clear = {
		409627,
		88,
		true
	},
	msgbox_text_apply = {
		409715,
		88,
		true
	},
	msgbox_text_buy = {
		409803,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409889,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409981,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410075,
		98,
		true
	},
	msgbox_text_forward = {
		410173,
		95,
		true
	},
	msgbox_text_iknow = {
		410268,
		90,
		true
	},
	msgbox_text_prepage = {
		410358,
		92,
		true
	},
	msgbox_text_nextpage = {
		410450,
		93,
		true
	},
	msgbox_text_exchange = {
		410543,
		91,
		true
	},
	msgbox_text_retreat = {
		410634,
		90,
		true
	},
	msgbox_text_go = {
		410724,
		90,
		true
	},
	msgbox_text_consume = {
		410814,
		89,
		true
	},
	msgbox_text_inconsume = {
		410903,
		94,
		true
	},
	msgbox_text_unlock = {
		410997,
		89,
		true
	},
	msgbox_text_save = {
		411086,
		87,
		true
	},
	msgbox_text_replace = {
		411173,
		90,
		true
	},
	msgbox_text_unload = {
		411263,
		89,
		true
	},
	msgbox_text_modify = {
		411352,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411441,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411536,
		99,
		true
	},
	msgbox_text_use = {
		411635,
		87,
		true
	},
	common_flag_ship = {
		411722,
		89,
		true
	},
	fenjie_lantu_tip = {
		411811,
		137,
		true
	},
	msgbox_text_analyse = {
		411948,
		90,
		true
	},
	fragresolve_empty_tip = {
		412038,
		118,
		true
	},
	confirm_unlock_lv = {
		412156,
		123,
		true
	},
	shops_rest_day = {
		412279,
		105,
		true
	},
	title_limit_time = {
		412384,
		92,
		true
	},
	seven_choose_one = {
		412476,
		214,
		true
	},
	help_newyear_feast = {
		412690,
		971,
		true
	},
	help_newyear_shrine = {
		413661,
		1130,
		true
	},
	help_newyear_stamp = {
		414791,
		348,
		true
	},
	pt_reconfirm = {
		415139,
		126,
		true
	},
	qte_game_help = {
		415265,
		340,
		true
	},
	word_equipskin_type = {
		415605,
		89,
		true
	},
	word_equipskin_all = {
		415694,
		88,
		true
	},
	word_equipskin_cannon = {
		415782,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415873,
		92,
		true
	},
	word_equipskin_aircraft = {
		415965,
		96,
		true
	},
	word_equipskin_aux = {
		416061,
		88,
		true
	},
	msgbox_repair = {
		416149,
		89,
		true
	},
	msgbox_repair_l2d = {
		416238,
		90,
		true
	},
	msgbox_repair_painting = {
		416328,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416426,
		158,
		true
	},
	word_no_cache = {
		416584,
		104,
		true
	},
	pile_game_notice = {
		416688,
		945,
		true
	},
	help_chunjie_stamp = {
		417633,
		314,
		true
	},
	help_chunjie_feast = {
		417947,
		562,
		true
	},
	help_chunjie_jiulou = {
		418509,
		794,
		true
	},
	special_animal1 = {
		419303,
		213,
		true
	},
	special_animal2 = {
		419516,
		207,
		true
	},
	special_animal3 = {
		419723,
		200,
		true
	},
	special_animal4 = {
		419923,
		202,
		true
	},
	special_animal5 = {
		420125,
		204,
		true
	},
	special_animal6 = {
		420329,
		188,
		true
	},
	special_animal7 = {
		420517,
		213,
		true
	},
	bulin_help = {
		420730,
		407,
		true
	},
	super_bulin = {
		421137,
		102,
		true
	},
	super_bulin_tip = {
		421239,
		115,
		true
	},
	bulin_tip1 = {
		421354,
		101,
		true
	},
	bulin_tip2 = {
		421455,
		110,
		true
	},
	bulin_tip3 = {
		421565,
		101,
		true
	},
	bulin_tip4 = {
		421666,
		119,
		true
	},
	bulin_tip5 = {
		421785,
		101,
		true
	},
	bulin_tip6 = {
		421886,
		107,
		true
	},
	bulin_tip7 = {
		421993,
		101,
		true
	},
	bulin_tip8 = {
		422094,
		110,
		true
	},
	bulin_tip9 = {
		422204,
		110,
		true
	},
	bulin_tip_other1 = {
		422314,
		137,
		true
	},
	bulin_tip_other2 = {
		422451,
		101,
		true
	},
	bulin_tip_other3 = {
		422552,
		138,
		true
	},
	monopoly_left_count = {
		422690,
		83,
		true
	},
	help_chunjie_monopoly = {
		422773,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423792,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423880,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424010,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424142,
		113,
		true
	},
	lanternRiddles_gametip = {
		424255,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425195,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425307,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425405,
		97,
		true
	},
	sort_attribute = {
		425502,
		84,
		true
	},
	sort_intimacy = {
		425586,
		83,
		true
	},
	index_skin = {
		425669,
		83,
		true
	},
	index_reform = {
		425752,
		85,
		true
	},
	index_reform_cw = {
		425837,
		88,
		true
	},
	index_strengthen = {
		425925,
		89,
		true
	},
	index_special = {
		426014,
		83,
		true
	},
	index_propose_skin = {
		426097,
		94,
		true
	},
	index_not_obtained = {
		426191,
		91,
		true
	},
	index_no_limit = {
		426282,
		87,
		true
	},
	index_awakening = {
		426369,
		110,
		true
	},
	index_not_lvmax = {
		426479,
		88,
		true
	},
	index_spweapon = {
		426567,
		90,
		true
	},
	index_marry = {
		426657,
		84,
		true
	},
	decodegame_gametip = {
		426741,
		1094,
		true
	},
	indexsort_sort = {
		427835,
		84,
		true
	},
	indexsort_index = {
		427919,
		85,
		true
	},
	indexsort_camp = {
		428004,
		84,
		true
	},
	indexsort_type = {
		428088,
		84,
		true
	},
	indexsort_rarity = {
		428172,
		89,
		true
	},
	indexsort_extraindex = {
		428261,
		96,
		true
	},
	indexsort_label = {
		428357,
		85,
		true
	},
	indexsort_sorteng = {
		428442,
		85,
		true
	},
	indexsort_indexeng = {
		428527,
		87,
		true
	},
	indexsort_campeng = {
		428614,
		85,
		true
	},
	indexsort_rarityeng = {
		428699,
		89,
		true
	},
	indexsort_typeeng = {
		428788,
		85,
		true
	},
	indexsort_labeleng = {
		428873,
		87,
		true
	},
	fightfail_up = {
		428960,
		172,
		true
	},
	fightfail_equip = {
		429132,
		163,
		true
	},
	fight_strengthen = {
		429295,
		167,
		true
	},
	fightfail_noequip = {
		429462,
		126,
		true
	},
	fightfail_choiceequip = {
		429588,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429745,
		165,
		true
	},
	sofmap_attention = {
		429910,
		269,
		true
	},
	sofmapsd_1 = {
		430179,
		161,
		true
	},
	sofmapsd_2 = {
		430340,
		146,
		true
	},
	sofmapsd_3 = {
		430486,
		130,
		true
	},
	sofmapsd_4 = {
		430616,
		123,
		true
	},
	inform_level_limit = {
		430739,
		130,
		true
	},
	["3match_tip"] = {
		430869,
		381,
		true
	},
	retire_selectzero = {
		431250,
		111,
		true
	},
	retire_marry_skin = {
		431361,
		101,
		true
	},
	undermist_tip = {
		431462,
		122,
		true
	},
	retire_1 = {
		431584,
		204,
		true
	},
	retire_2 = {
		431788,
		204,
		true
	},
	retire_3 = {
		431992,
		94,
		true
	},
	retire_rarity = {
		432086,
		97,
		true
	},
	retire_title = {
		432183,
		94,
		true
	},
	res_unlock_tip = {
		432277,
		108,
		true
	},
	res_wifi_tip = {
		432385,
		151,
		true
	},
	res_downloading = {
		432536,
		88,
		true
	},
	res_pic_new_tip = {
		432624,
		130,
		true
	},
	res_music_no_pre_tip = {
		432754,
		102,
		true
	},
	res_music_no_next_tip = {
		432856,
		103,
		true
	},
	res_music_new_tip = {
		432959,
		132,
		true
	},
	apple_link_title = {
		433091,
		113,
		true
	},
	retire_setting_help = {
		433204,
		512,
		true
	},
	activity_shop_exchange_count = {
		433716,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433823,
		104,
		true
	},
	shops_msgbox_output = {
		433927,
		95,
		true
	},
	shop_word_exchange = {
		434022,
		89,
		true
	},
	shop_word_cancel = {
		434111,
		87,
		true
	},
	title_item_ways = {
		434198,
		141,
		true
	},
	item_lack_title = {
		434339,
		167,
		true
	},
	oil_buy_tip_2 = {
		434506,
		453,
		true
	},
	target_chapter_is_lock = {
		434959,
		113,
		true
	},
	ship_book = {
		435072,
		102,
		true
	},
	month_sign_resign = {
		435174,
		150,
		true
	},
	collect_tip = {
		435324,
		133,
		true
	},
	collect_tip2 = {
		435457,
		137,
		true
	},
	word_weakness = {
		435594,
		83,
		true
	},
	special_operation_tip1 = {
		435677,
		110,
		true
	},
	special_operation_tip2 = {
		435787,
		113,
		true
	},
	special_operation_type1 = {
		435900,
		99,
		true
	},
	special_operation_type2 = {
		435999,
		99,
		true
	},
	special_operation_type3 = {
		436098,
		99,
		true
	},
	area_lock = {
		436197,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436294,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436400,
		103,
		true
	},
	equipment_upgrade_help = {
		436503,
		861,
		true
	},
	equipment_upgrade_title = {
		437364,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437463,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437569,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437695,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437835,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437955,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438147,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438324,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438460,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438586,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438769,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438906,
		217,
		true
	},
	discount_coupon_tip = {
		439123,
		193,
		true
	},
	pizzahut_help = {
		439316,
		722,
		true
	},
	towerclimbing_gametip = {
		440038,
		670,
		true
	},
	qingdianguangchang_help = {
		440708,
		595,
		true
	},
	building_tip = {
		441303,
		100,
		true
	},
	building_upgrade_tip = {
		441403,
		126,
		true
	},
	msgbox_text_upgrade = {
		441529,
		90,
		true
	},
	towerclimbing_sign_help = {
		441619,
		692,
		true
	},
	building_complete_tip = {
		442311,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442408,
		113,
		true
	},
	backyard_theme_total_print = {
		442521,
		96,
		true
	},
	backyard_theme_word_buy = {
		442617,
		94,
		true
	},
	backyard_theme_word_apply = {
		442711,
		95,
		true
	},
	backyard_theme_apply_success = {
		442806,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442910,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443025,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443150,
		121,
		true
	},
	option_desc7 = {
		443271,
		134,
		true
	},
	option_desc8 = {
		443405,
		173,
		true
	},
	option_desc9 = {
		443578,
		167,
		true
	},
	backyard_unopen = {
		443745,
		94,
		true
	},
	help_monopoly_car = {
		443839,
		992,
		true
	},
	help_monopoly_car_2 = {
		444831,
		1177,
		true
	},
	help_monopoly_3th = {
		446008,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447371,
		112,
		true
	},
	win_condition_display_qijian = {
		447483,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447593,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447720,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447840,
		137,
		true
	},
	win_condition_display_judian = {
		447977,
		116,
		true
	},
	win_condition_display_tuoli = {
		448093,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448211,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448349,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448461,
		132,
		true
	},
	re_battle = {
		448593,
		85,
		true
	},
	keep_fate_tip = {
		448678,
		131,
		true
	},
	equip_info_1 = {
		448809,
		82,
		true
	},
	equip_info_2 = {
		448891,
		88,
		true
	},
	equip_info_3 = {
		448979,
		82,
		true
	},
	equip_info_4 = {
		449061,
		82,
		true
	},
	equip_info_5 = {
		449143,
		82,
		true
	},
	equip_info_6 = {
		449225,
		88,
		true
	},
	equip_info_7 = {
		449313,
		88,
		true
	},
	equip_info_8 = {
		449401,
		88,
		true
	},
	equip_info_9 = {
		449489,
		88,
		true
	},
	equip_info_10 = {
		449577,
		89,
		true
	},
	equip_info_11 = {
		449666,
		89,
		true
	},
	equip_info_12 = {
		449755,
		89,
		true
	},
	equip_info_13 = {
		449844,
		83,
		true
	},
	equip_info_14 = {
		449927,
		89,
		true
	},
	equip_info_15 = {
		450016,
		89,
		true
	},
	equip_info_16 = {
		450105,
		89,
		true
	},
	equip_info_17 = {
		450194,
		89,
		true
	},
	equip_info_18 = {
		450283,
		89,
		true
	},
	equip_info_19 = {
		450372,
		89,
		true
	},
	equip_info_20 = {
		450461,
		92,
		true
	},
	equip_info_21 = {
		450553,
		92,
		true
	},
	equip_info_22 = {
		450645,
		98,
		true
	},
	equip_info_23 = {
		450743,
		89,
		true
	},
	equip_info_24 = {
		450832,
		89,
		true
	},
	equip_info_25 = {
		450921,
		80,
		true
	},
	equip_info_26 = {
		451001,
		92,
		true
	},
	equip_info_27 = {
		451093,
		77,
		true
	},
	equip_info_28 = {
		451170,
		95,
		true
	},
	equip_info_29 = {
		451265,
		95,
		true
	},
	equip_info_30 = {
		451360,
		89,
		true
	},
	equip_info_31 = {
		451449,
		83,
		true
	},
	equip_info_32 = {
		451532,
		92,
		true
	},
	equip_info_33 = {
		451624,
		95,
		true
	},
	equip_info_34 = {
		451719,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451808,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451902,
		94,
		true
	},
	equip_info_extralevel_2 = {
		451996,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452090,
		94,
		true
	},
	tec_settings_btn_word = {
		452184,
		97,
		true
	},
	tec_tendency_x = {
		452281,
		89,
		true
	},
	tec_tendency_0 = {
		452370,
		87,
		true
	},
	tec_tendency_1 = {
		452457,
		90,
		true
	},
	tec_tendency_2 = {
		452547,
		90,
		true
	},
	tec_tendency_3 = {
		452637,
		90,
		true
	},
	tec_tendency_4 = {
		452727,
		90,
		true
	},
	tec_tendency_cur_x = {
		452817,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452919,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453025,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453128,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453231,
		103,
		true
	},
	tec_target_catchup_none = {
		453334,
		111,
		true
	},
	tec_target_catchup_selected = {
		453445,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453548,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453651,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453765,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453880,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		453995,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454110,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454225,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454343,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454462,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454581,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454700,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454819,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454935,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455052,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455169,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455286,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455403,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455508,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455626,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455771,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455874,
		102,
		true
	},
	tec_target_need_print = {
		455976,
		97,
		true
	},
	tec_target_catchup_progress = {
		456073,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456176,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456303,
		583,
		true
	},
	tec_speedup_title = {
		456886,
		93,
		true
	},
	tec_speedup_progress = {
		456979,
		95,
		true
	},
	tec_speedup_overflow = {
		457074,
		153,
		true
	},
	tec_speedup_help_tip = {
		457227,
		227,
		true
	},
	click_back_tip = {
		457454,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457553,
		100,
		true
	},
	tec_catchup_errorfix = {
		457653,
		353,
		true
	},
	guild_duty_is_too_low = {
		458006,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458121,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458244,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458353,
		124,
		true
	},
	guild_get_week_done = {
		458477,
		113,
		true
	},
	guild_public_awards = {
		458590,
		101,
		true
	},
	guild_private_awards = {
		458691,
		99,
		true
	},
	guild_task_selecte_tip = {
		458790,
		179,
		true
	},
	guild_task_accept = {
		458969,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459250,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459392,
		120,
		true
	},
	guild_donate_success = {
		459512,
		102,
		true
	},
	guild_left_donate_cnt = {
		459614,
		108,
		true
	},
	guild_donate_tip = {
		459722,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459936,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460056,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460175,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460350,
		174,
		true
	},
	guild_supply_no_open = {
		460524,
		108,
		true
	},
	guild_supply_award_got = {
		460632,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460742,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460894,
		260,
		true
	},
	guild_left_supply_day = {
		461154,
		96,
		true
	},
	guild_supply_help_tip = {
		461250,
		599,
		true
	},
	guild_op_only_administrator = {
		461849,
		143,
		true
	},
	guild_shop_refresh_done = {
		461992,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462091,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462191,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462339,
		108,
		true
	},
	guild_shop_label_1 = {
		462447,
		115,
		true
	},
	guild_shop_label_2 = {
		462562,
		97,
		true
	},
	guild_shop_label_3 = {
		462659,
		89,
		true
	},
	guild_shop_label_4 = {
		462748,
		88,
		true
	},
	guild_shop_label_5 = {
		462836,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462951,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463076,
		141,
		true
	},
	guild_not_exist_tech = {
		463217,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463325,
		137,
		true
	},
	guild_tech_is_max_level = {
		463462,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463582,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463714,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463854,
		126,
		true
	},
	guild_exist_activation_tech = {
		463980,
		127,
		true
	},
	guild_tech_gold_desc = {
		464107,
		110,
		true
	},
	guild_tech_oil_desc = {
		464217,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464326,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464439,
		114,
		true
	},
	guild_box_gold_desc = {
		464553,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464662,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464774,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464888,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465004,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465122,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465328,
		124,
		true
	},
	guild_ship_attr_desc = {
		465452,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465569,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465707,
		227,
		true
	},
	guild_tech_consume_tip = {
		465934,
		205,
		true
	},
	guild_tech_non_admin = {
		466139,
		169,
		true
	},
	guild_tech_label_max_level = {
		466308,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466411,
		105,
		true
	},
	guild_tech_label_condition = {
		466516,
		114,
		true
	},
	guild_tech_donate_target = {
		466630,
		109,
		true
	},
	guild_not_exist = {
		466739,
		97,
		true
	},
	guild_not_exist_battle = {
		466836,
		110,
		true
	},
	guild_battle_is_end = {
		466946,
		107,
		true
	},
	guild_battle_is_exist = {
		467053,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467165,
		143,
		true
	},
	guild_event_start_tip1 = {
		467308,
		144,
		true
	},
	guild_event_start_tip2 = {
		467452,
		150,
		true
	},
	guild_word_may_happen_event = {
		467602,
		109,
		true
	},
	guild_battle_award = {
		467711,
		94,
		true
	},
	guild_word_consume = {
		467805,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467893,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468039,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468246,
		111,
		true
	},
	guild_level_no_enough = {
		468357,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468481,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468623,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468732,
		132,
		true
	},
	guild_join_event_progress_label = {
		468864,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		468972,
		232,
		true
	},
	guild_event_not_exist = {
		469204,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469310,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469422,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469552,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469682,
		138,
		true
	},
	guild_event_start_done = {
		469820,
		98,
		true
	},
	guild_fleet_update_done = {
		469918,
		105,
		true
	},
	guild_event_is_lock = {
		470023,
		98,
		true
	},
	guild_event_is_finish = {
		470121,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470279,
		138,
		true
	},
	guild_word_battle_area = {
		470417,
		99,
		true
	},
	guild_word_battle_type = {
		470516,
		99,
		true
	},
	guild_wrod_battle_target = {
		470615,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470716,
		124,
		true
	},
	guild_event_start_event_tip = {
		470840,
		137,
		true
	},
	guild_word_sea = {
		470977,
		84,
		true
	},
	guild_word_score_addition = {
		471061,
		102,
		true
	},
	guild_word_effect_addition = {
		471163,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471266,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471383,
		119,
		true
	},
	guild_event_info_desc1 = {
		471502,
		136,
		true
	},
	guild_event_info_desc2 = {
		471638,
		119,
		true
	},
	guild_join_member_cnt = {
		471757,
		98,
		true
	},
	guild_total_effect = {
		471855,
		92,
		true
	},
	guild_word_people = {
		471947,
		84,
		true
	},
	guild_event_info_desc3 = {
		472031,
		105,
		true
	},
	guild_not_exist_boss = {
		472136,
		105,
		true
	},
	guild_ship_from = {
		472241,
		86,
		true
	},
	guild_boss_formation_1 = {
		472327,
		130,
		true
	},
	guild_boss_formation_2 = {
		472457,
		130,
		true
	},
	guild_boss_formation_3 = {
		472587,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472712,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472818,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472931,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473097,
		140,
		true
	},
	guild_fleet_is_legal = {
		473237,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473381,
		149,
		true
	},
	guild_must_edit_fleet = {
		473530,
		109,
		true
	},
	guild_ship_in_battle = {
		473639,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473792,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473922,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474052,
		151,
		true
	},
	guild_get_report_failed = {
		474203,
		111,
		true
	},
	guild_report_get_all = {
		474314,
		96,
		true
	},
	guild_can_not_get_tip = {
		474410,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474534,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474650,
		138,
		true
	},
	guild_report_tooltip = {
		474788,
		176,
		true
	},
	word_guildgold = {
		474964,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475051,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475157,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475267,
		108,
		true
	},
	guild_donate_log = {
		475375,
		142,
		true
	},
	guild_supply_log = {
		475517,
		139,
		true
	},
	guild_weektask_log = {
		475656,
		133,
		true
	},
	guild_battle_log = {
		475789,
		134,
		true
	},
	guild_battle_end_log = {
		475923,
		141,
		true
	},
	guild_tech_log = {
		476064,
		136,
		true
	},
	guild_tech_over_log = {
		476200,
		111,
		true
	},
	guild_tech_change_log = {
		476311,
		119,
		true
	},
	guild_log_title = {
		476430,
		91,
		true
	},
	guild_use_donateitem_success = {
		476521,
		128,
		true
	},
	guild_use_battleitem_success = {
		476649,
		128,
		true
	},
	not_exist_guild_use_item = {
		476777,
		131,
		true
	},
	guild_member_tip = {
		476908,
		2308,
		true
	},
	guild_tech_tip = {
		479216,
		2233,
		true
	},
	guild_office_tip = {
		481449,
		2555,
		true
	},
	guild_event_help_tip = {
		484004,
		2267,
		true
	},
	guild_mission_info_tip = {
		486271,
		1309,
		true
	},
	guild_public_tech_tip = {
		487580,
		531,
		true
	},
	guild_public_office_tip = {
		488111,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488484,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488726,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489188,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489349,
		127,
		true
	},
	word_shipState_guild_event = {
		489476,
		139,
		true
	},
	word_shipState_guild_boss = {
		489615,
		180,
		true
	},
	commander_is_in_guild = {
		489795,
		182,
		true
	},
	guild_assult_ship_recommend = {
		489977,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490129,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490288,
		167,
		true
	},
	guild_recommend_limit = {
		490455,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490599,
		183,
		true
	},
	guild_mission_complate = {
		490782,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490894,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491054,
		201,
		true
	},
	guild_damage_ranking = {
		491255,
		90,
		true
	},
	guild_total_damage = {
		491345,
		91,
		true
	},
	guild_donate_list_updated = {
		491436,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491552,
		125,
		true
	},
	guild_tip_quit_operation = {
		491677,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491921,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492062,
		236,
		true
	},
	guild_time_remaining_tip = {
		492298,
		107,
		true
	},
	help_rollingBallGame = {
		492405,
		1086,
		true
	},
	rolling_ball_help = {
		493491,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494180,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494786,
		112,
		true
	},
	build_ship_accumulative = {
		494898,
		100,
		true
	},
	destory_ship_before_tip = {
		494998,
		99,
		true
	},
	destory_ship_input_erro = {
		495097,
		133,
		true
	},
	mail_input_erro = {
		495230,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495354,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495536,
		231,
		true
	},
	jiujiu_expedition_help = {
		495767,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496325,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496425,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496555,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496683,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496830,
		128,
		true
	},
	trade_card_tips1 = {
		496958,
		92,
		true
	},
	trade_card_tips2 = {
		497050,
		329,
		true
	},
	trade_card_tips3 = {
		497379,
		326,
		true
	},
	trade_card_tips4 = {
		497705,
		95,
		true
	},
	ur_exchange_help_tip = {
		497800,
		795,
		true
	},
	fleet_antisub_range = {
		498595,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498690,
		1418,
		true
	},
	practise_idol_tip = {
		500108,
		107,
		true
	},
	practise_idol_help = {
		500215,
		929,
		true
	},
	upgrade_idol_tip = {
		501144,
		113,
		true
	},
	upgrade_complete_tip = {
		501257,
		99,
		true
	},
	upgrade_introduce_tip = {
		501356,
		123,
		true
	},
	collect_idol_tip = {
		501479,
		122,
		true
	},
	hand_account_tip = {
		501601,
		107,
		true
	},
	hand_account_resetting_tip = {
		501708,
		117,
		true
	},
	help_candymagic = {
		501825,
		1072,
		true
	},
	award_overflow_tip = {
		502897,
		140,
		true
	},
	hunter_npc = {
		503037,
		861,
		true
	},
	venusvolleyball_help = {
		503898,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505000,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505099,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505210,
		112,
		true
	},
	doa_main = {
		505322,
		1228,
		true
	},
	doa_pt_help = {
		506550,
		818,
		true
	},
	doa_pt_complete = {
		507368,
		94,
		true
	},
	doa_pt_up = {
		507462,
		97,
		true
	},
	doa_liliang = {
		507559,
		81,
		true
	},
	doa_jiqiao = {
		507640,
		80,
		true
	},
	doa_tili = {
		507720,
		78,
		true
	},
	doa_meili = {
		507798,
		79,
		true
	},
	snowball_help = {
		507877,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509380,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509871,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511016,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511687,
		1216,
		true
	},
	help_act_event = {
		512903,
		286,
		true
	},
	autofight = {
		513189,
		85,
		true
	},
	autofight_errors_tip = {
		513274,
		139,
		true
	},
	autofight_special_operation_tip = {
		513413,
		358,
		true
	},
	autofight_formation = {
		513771,
		89,
		true
	},
	autofight_cat = {
		513860,
		86,
		true
	},
	autofight_function = {
		513946,
		88,
		true
	},
	autofight_function1 = {
		514034,
		95,
		true
	},
	autofight_function2 = {
		514129,
		95,
		true
	},
	autofight_function3 = {
		514224,
		95,
		true
	},
	autofight_function4 = {
		514319,
		89,
		true
	},
	autofight_function5 = {
		514408,
		101,
		true
	},
	autofight_rewards = {
		514509,
		99,
		true
	},
	autofight_rewards_none = {
		514608,
		113,
		true
	},
	autofight_leave = {
		514721,
		86,
		true
	},
	autofight_onceagain = {
		514807,
		95,
		true
	},
	autofight_entrust = {
		514902,
		116,
		true
	},
	autofight_task = {
		515018,
		107,
		true
	},
	autofight_effect = {
		515125,
		131,
		true
	},
	autofight_file = {
		515256,
		110,
		true
	},
	autofight_discovery = {
		515366,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515490,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515630,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515758,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515885,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516052,
		143,
		true
	},
	autofight_farm = {
		516195,
		90,
		true
	},
	autofight_story = {
		516285,
		118,
		true
	},
	fushun_adventure_help = {
		516403,
		1765,
		true
	},
	autofight_change_tip = {
		518168,
		165,
		true
	},
	autofight_selectprops_tip = {
		518333,
		114,
		true
	},
	help_chunjie2021_feast = {
		518447,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519193,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519350,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519507,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519652,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519797,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519960,
		151,
		true
	},
	valentinesday__shop_tip = {
		520111,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520231,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520340,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520449,
		121,
		true
	},
	wwf_bamboo_help = {
		520570,
		760,
		true
	},
	wwf_guide_tip = {
		521330,
		153,
		true
	},
	securitycake_help = {
		521483,
		1523,
		true
	},
	icecream_help = {
		523006,
		759,
		true
	},
	icecream_make_tip = {
		523765,
		92,
		true
	},
	query_role = {
		523857,
		83,
		true
	},
	query_role_none = {
		523940,
		88,
		true
	},
	query_role_button = {
		524028,
		93,
		true
	},
	query_role_fail = {
		524121,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524212,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524326,
		111,
		true
	},
	word_files_repair = {
		524437,
		93,
		true
	},
	repair_setting_label = {
		524530,
		96,
		true
	},
	voice_control = {
		524626,
		83,
		true
	},
	world_collection_test = {
		524709,
		97,
		true
	},
	world_file_name = {
		524806,
		91,
		true
	},
	world_file_desc = {
		524897,
		91,
		true
	},
	world_record_name = {
		524988,
		93,
		true
	},
	world_record_desc = {
		525081,
		93,
		true
	},
	index_equip = {
		525174,
		84,
		true
	},
	index_without_limit = {
		525258,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525350,
		101,
		true
	},
	meta_learn_skill = {
		525451,
		108,
		true
	},
	meta_lock_story = {
		525559,
		91,
		true
	},
	world_joint_boss_not_found = {
		525650,
		139,
		true
	},
	world_joint_boss_is_death = {
		525789,
		138,
		true
	},
	world_joint_whitout_guild = {
		525927,
		116,
		true
	},
	world_joint_whitout_friend = {
		526043,
		114,
		true
	},
	world_joint_call_support_failed = {
		526157,
		116,
		true
	},
	world_joint_call_support_success = {
		526273,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526390,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526553,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526724,
		165,
		true
	},
	ad_4 = {
		526889,
		211,
		true
	},
	world_word_expired = {
		527100,
		97,
		true
	},
	world_word_guild_member = {
		527197,
		113,
		true
	},
	world_word_guild_player = {
		527310,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527414,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527526,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527642,
		140,
		true
	},
	world_boss_get_item = {
		527782,
		171,
		true
	},
	world_boss_ask_help = {
		527953,
		119,
		true
	},
	world_joint_count_no_enough = {
		528072,
		115,
		true
	},
	world_boss_ask_none = {
		528187,
		150,
		true
	},
	world_boss_none = {
		528337,
		146,
		true
	},
	world_boss_fleet = {
		528483,
		98,
		true
	},
	world_max_challenge_cnt = {
		528581,
		145,
		true
	},
	world_reset_success = {
		528726,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528830,
		183,
		true
	},
	world_map_version = {
		529013,
		120,
		true
	},
	world_resource_fill = {
		529133,
		128,
		true
	},
	meta_sys_lock_tip = {
		529261,
		159,
		true
	},
	meta_story_lock = {
		529420,
		139,
		true
	},
	meta_acttime_limit = {
		529559,
		88,
		true
	},
	meta_pt_left = {
		529647,
		87,
		true
	},
	meta_syn_rate = {
		529734,
		92,
		true
	},
	meta_repair_rate = {
		529826,
		95,
		true
	},
	meta_story_tip_1 = {
		529921,
		103,
		true
	},
	meta_story_tip_2 = {
		530024,
		100,
		true
	},
	meta_repair_unlock = {
		530124,
		117,
		true
	},
	meta_pt_get_way = {
		530241,
		130,
		true
	},
	meta_pt_point = {
		530371,
		86,
		true
	},
	meta_award_get = {
		530457,
		87,
		true
	},
	meta_award_got = {
		530544,
		87,
		true
	},
	meta_repair = {
		530631,
		88,
		true
	},
	meta_repair_success = {
		530719,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530820,
		110,
		true
	},
	meta_repair_effect_special = {
		530930,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531060,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531176,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531300,
		166,
		true
	},
	meta_break = {
		531466,
		108,
		true
	},
	meta_energy_preview_title = {
		531574,
		119,
		true
	},
	meta_energy_preview_tip = {
		531693,
		131,
		true
	},
	meta_exp_per_day = {
		531824,
		92,
		true
	},
	meta_skill_unlock = {
		531916,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532033,
		155,
		true
	},
	meta_unlock_skill_select = {
		532188,
		123,
		true
	},
	meta_switch_skill_disable = {
		532311,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532450,
		125,
		true
	},
	meta_cur_pt = {
		532575,
		90,
		true
	},
	meta_toast_fullexp = {
		532665,
		106,
		true
	},
	meta_toast_tactics = {
		532771,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532862,
		92,
		true
	},
	meta_destroy_tip = {
		532954,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533059,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533153,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533247,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533341,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533435,
		94,
		true
	},
	meta_voice_name_propose = {
		533529,
		93,
		true
	},
	world_boss_ad = {
		533622,
		88,
		true
	},
	world_boss_drop_title = {
		533710,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533818,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533940,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534319,
		143,
		true
	},
	equip_ammo_type_1 = {
		534462,
		90,
		true
	},
	equip_ammo_type_2 = {
		534552,
		90,
		true
	},
	equip_ammo_type_3 = {
		534642,
		90,
		true
	},
	equip_ammo_type_4 = {
		534732,
		87,
		true
	},
	equip_ammo_type_5 = {
		534819,
		87,
		true
	},
	equip_ammo_type_6 = {
		534906,
		90,
		true
	},
	equip_ammo_type_7 = {
		534996,
		93,
		true
	},
	equip_ammo_type_8 = {
		535089,
		90,
		true
	},
	equip_ammo_type_9 = {
		535179,
		90,
		true
	},
	equip_ammo_type_10 = {
		535269,
		85,
		true
	},
	equip_ammo_type_11 = {
		535354,
		88,
		true
	},
	common_daily_limit = {
		535442,
		105,
		true
	},
	meta_help = {
		535547,
		2345,
		true
	},
	world_boss_daily_limit = {
		537892,
		104,
		true
	},
	common_go_to_analyze = {
		537996,
		96,
		true
	},
	world_boss_not_reach_target = {
		538092,
		115,
		true
	},
	special_transform_limit_reach = {
		538207,
		163,
		true
	},
	meta_pt_notenough = {
		538370,
		179,
		true
	},
	meta_boss_unlock = {
		538549,
		181,
		true
	},
	word_take_effect = {
		538730,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538816,
		100,
		true
	},
	word_shipNation_meta = {
		538916,
		87,
		true
	},
	world_word_friend = {
		539003,
		87,
		true
	},
	world_word_world = {
		539090,
		86,
		true
	},
	world_word_guild = {
		539176,
		89,
		true
	},
	world_collection_1 = {
		539265,
		94,
		true
	},
	world_collection_2 = {
		539359,
		88,
		true
	},
	world_collection_3 = {
		539447,
		91,
		true
	},
	zero_hour_command_error = {
		539538,
		111,
		true
	},
	commander_is_in_bigworld = {
		539649,
		118,
		true
	},
	world_collection_back = {
		539767,
		106,
		true
	},
	archives_whether_to_retreat = {
		539873,
		169,
		true
	},
	world_fleet_stop = {
		540042,
		104,
		true
	},
	world_setting_title = {
		540146,
		101,
		true
	},
	world_setting_quickmode = {
		540247,
		101,
		true
	},
	world_setting_quickmodetip = {
		540348,
		144,
		true
	},
	world_setting_submititem = {
		540492,
		115,
		true
	},
	world_setting_submititemtip = {
		540607,
		158,
		true
	},
	world_setting_mapauto = {
		540765,
		115,
		true
	},
	world_setting_mapautotip = {
		540880,
		158,
		true
	},
	world_boss_maintenance = {
		541038,
		139,
		true
	},
	world_boss_inbattle = {
		541177,
		132,
		true
	},
	world_automode_title_1 = {
		541309,
		104,
		true
	},
	world_automode_title_2 = {
		541413,
		95,
		true
	},
	world_automode_treasure_1 = {
		541508,
		132,
		true
	},
	world_automode_treasure_2 = {
		541640,
		132,
		true
	},
	world_automode_treasure_3 = {
		541772,
		128,
		true
	},
	world_automode_cancel = {
		541900,
		91,
		true
	},
	world_automode_confirm = {
		541991,
		92,
		true
	},
	world_automode_start_tip1 = {
		542083,
		119,
		true
	},
	world_automode_start_tip2 = {
		542202,
		104,
		true
	},
	world_automode_start_tip3 = {
		542306,
		122,
		true
	},
	world_automode_start_tip4 = {
		542428,
		113,
		true
	},
	world_automode_start_tip5 = {
		542541,
		144,
		true
	},
	world_automode_setting_1 = {
		542685,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542800,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542901,
		91,
		true
	},
	world_automode_setting_1_3 = {
		542992,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543083,
		96,
		true
	},
	world_automode_setting_2 = {
		543179,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543291,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543399,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543510,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543629,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543726,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543823,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543939,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544036,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544145,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544254,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544373,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544470,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544567,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544686,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544783,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544880,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		544999,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545103,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545198,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545293,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545388,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545488,
		152,
		true
	},
	area_putong = {
		545640,
		87,
		true
	},
	area_anquan = {
		545727,
		87,
		true
	},
	area_yaosai = {
		545814,
		87,
		true
	},
	area_yaosai_2 = {
		545901,
		107,
		true
	},
	area_shenyuan = {
		546008,
		89,
		true
	},
	area_yinmi = {
		546097,
		86,
		true
	},
	area_renwu = {
		546183,
		86,
		true
	},
	area_zhuxian = {
		546269,
		88,
		true
	},
	area_dangan = {
		546357,
		87,
		true
	},
	charge_trade_no_error = {
		546444,
		126,
		true
	},
	world_reset_1 = {
		546570,
		130,
		true
	},
	world_reset_2 = {
		546700,
		136,
		true
	},
	world_reset_3 = {
		546836,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546952,
		141,
		true
	},
	world_boss_unactivated = {
		547093,
		128,
		true
	},
	world_reset_tip = {
		547221,
		2570,
		true
	},
	spring_invited_2021 = {
		549791,
		217,
		true
	},
	charge_error_count_limit = {
		550008,
		149,
		true
	},
	charge_error_disable = {
		550157,
		117,
		true
	},
	levelScene_select_sp = {
		550274,
		120,
		true
	},
	word_adjustFleet = {
		550394,
		92,
		true
	},
	levelScene_select_noitem = {
		550486,
		109,
		true
	},
	story_setting_label = {
		550595,
		114,
		true
	},
	world_ship_repair = {
		550709,
		114,
		true
	},
	area_unkown = {
		550823,
		87,
		true
	},
	world_battle_damage = {
		550910,
		164,
		true
	},
	setting_story_speed_1 = {
		551074,
		89,
		true
	},
	setting_story_speed_2 = {
		551163,
		92,
		true
	},
	setting_story_speed_3 = {
		551255,
		89,
		true
	},
	setting_story_speed_4 = {
		551344,
		92,
		true
	},
	story_autoplay_setting_label = {
		551436,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551546,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551640,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551734,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551838,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551946,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552047,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552178,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552515,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552622,
		134,
		true
	},
	common_npc_formation_tip = {
		552756,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552880,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553893,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554015,
		122,
		true
	},
	task_lock = {
		554137,
		85,
		true
	},
	week_task_pt_name = {
		554222,
		90,
		true
	},
	week_task_award_preview_label = {
		554312,
		105,
		true
	},
	week_task_title_label = {
		554417,
		103,
		true
	},
	cattery_op_clean_success = {
		554520,
		100,
		true
	},
	cattery_op_feed_success = {
		554620,
		99,
		true
	},
	cattery_op_play_success = {
		554719,
		99,
		true
	},
	cattery_style_change_success = {
		554818,
		104,
		true
	},
	cattery_add_commander_success = {
		554922,
		114,
		true
	},
	cattery_remove_commander_success = {
		555036,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555153,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555289,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555421,
		111,
		true
	},
	commander_box_was_finished = {
		555532,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555646,
		118,
		true
	},
	comander_tool_max_cnt = {
		555764,
		105,
		true
	},
	cat_home_help = {
		555869,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556795,
		118,
		true
	},
	cat_home_unlock = {
		556913,
		121,
		true
	},
	cat_sleep_notplay = {
		557034,
		126,
		true
	},
	cathome_style_unlock = {
		557160,
		126,
		true
	},
	commander_is_in_cattery = {
		557286,
		120,
		true
	},
	cat_home_interaction = {
		557406,
		110,
		true
	},
	cat_accelerate_left = {
		557516,
		101,
		true
	},
	common_clean = {
		557617,
		82,
		true
	},
	common_feed = {
		557699,
		81,
		true
	},
	common_play = {
		557780,
		81,
		true
	},
	game_stopwords = {
		557861,
		105,
		true
	},
	game_openwords = {
		557966,
		105,
		true
	},
	amusementpark_shop_enter = {
		558071,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558220,
		189,
		true
	},
	amusementpark_shop_success = {
		558409,
		105,
		true
	},
	amusementpark_shop_special = {
		558514,
		143,
		true
	},
	amusementpark_shop_end = {
		558657,
		138,
		true
	},
	amusementpark_shop_0 = {
		558795,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558934,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559093,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559252,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559391,
		180,
		true
	},
	amusementpark_help = {
		559571,
		987,
		true
	},
	amusementpark_shop_help = {
		560558,
		462,
		true
	},
	handshake_game_help = {
		561020,
		965,
		true
	},
	MeixiV4_help = {
		561985,
		790,
		true
	},
	activity_permanent_total = {
		562775,
		100,
		true
	},
	word_investigate = {
		562875,
		86,
		true
	},
	ambush_display_none = {
		562961,
		86,
		true
	},
	activity_permanent_help = {
		563047,
		386,
		true
	},
	activity_permanent_tips1 = {
		563433,
		158,
		true
	},
	activity_permanent_tips2 = {
		563591,
		164,
		true
	},
	activity_permanent_tips3 = {
		563755,
		146,
		true
	},
	activity_permanent_tips4 = {
		563901,
		215,
		true
	},
	activity_permanent_finished = {
		564116,
		100,
		true
	},
	idolmaster_main = {
		564216,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565310,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565413,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565516,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565614,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565712,
		92,
		true
	},
	idolmaster_collection = {
		565804,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566287,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566387,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566487,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566587,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566687,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566787,
		99,
		true
	},
	cartoon_notall = {
		566886,
		84,
		true
	},
	cartoon_haveno = {
		566970,
		105,
		true
	},
	res_cartoon_new_tip = {
		567075,
		115,
		true
	},
	memory_actiivty_ex = {
		567190,
		86,
		true
	},
	memory_activity_sp = {
		567276,
		86,
		true
	},
	memory_activity_daily = {
		567362,
		91,
		true
	},
	memory_activity_others = {
		567453,
		92,
		true
	},
	battle_end_title = {
		567545,
		92,
		true
	},
	battle_end_subtitle1 = {
		567637,
		96,
		true
	},
	battle_end_subtitle2 = {
		567733,
		96,
		true
	},
	meta_skill_dailyexp = {
		567829,
		104,
		true
	},
	meta_skill_learn = {
		567933,
		119,
		true
	},
	meta_skill_maxtip = {
		568052,
		153,
		true
	},
	meta_tactics_detail = {
		568205,
		95,
		true
	},
	meta_tactics_unlock = {
		568300,
		95,
		true
	},
	meta_tactics_switch = {
		568395,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568490,
		100,
		true
	},
	activity_permanent_progress = {
		568590,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568690,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568801,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568932,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569034,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569140,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569294,
		318,
		true
	},
	tec_tip_no_consumption = {
		569612,
		95,
		true
	},
	tec_tip_material_stock = {
		569707,
		92,
		true
	},
	tec_tip_to_consumption = {
		569799,
		98,
		true
	},
	onebutton_max_tip = {
		569897,
		90,
		true
	},
	target_get_tip = {
		569987,
		84,
		true
	},
	fleet_select_title = {
		570071,
		94,
		true
	},
	backyard_rename_title = {
		570165,
		97,
		true
	},
	backyard_rename_tip = {
		570262,
		101,
		true
	},
	equip_add = {
		570363,
		99,
		true
	},
	equipskin_add = {
		570462,
		109,
		true
	},
	equipskin_none = {
		570571,
		113,
		true
	},
	equipskin_typewrong = {
		570684,
		121,
		true
	},
	equipskin_typewrong_en = {
		570805,
		107,
		true
	},
	user_is_banned = {
		570912,
		121,
		true
	},
	user_is_forever_banned = {
		571033,
		104,
		true
	},
	old_class_is_close = {
		571137,
		135,
		true
	},
	activity_event_building = {
		571272,
		1090,
		true
	},
	salvage_tips = {
		572362,
		698,
		true
	},
	tips_shakebeads = {
		573060,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573805,
		138,
		true
	},
	cowboy_tips = {
		573943,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574692,
		124,
		true
	},
	chazi_tips = {
		574816,
		792,
		true
	},
	catchteasure_help = {
		575608,
		688,
		true
	},
	unlock_tips = {
		576296,
		97,
		true
	},
	class_label_tran = {
		576393,
		87,
		true
	},
	class_label_gen = {
		576480,
		89,
		true
	},
	class_attr_store = {
		576569,
		92,
		true
	},
	class_attr_proficiency = {
		576661,
		101,
		true
	},
	class_attr_getproficiency = {
		576762,
		104,
		true
	},
	class_attr_costproficiency = {
		576866,
		105,
		true
	},
	class_label_upgrading = {
		576971,
		94,
		true
	},
	class_label_upgradetime = {
		577065,
		99,
		true
	},
	class_label_oilfield = {
		577164,
		96,
		true
	},
	class_label_goldfield = {
		577260,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577357,
		104,
		true
	},
	ship_exp_item_title = {
		577461,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577556,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577652,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577748,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577846,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578026,
		183,
		true
	},
	tec_nation_award_finish = {
		578209,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578309,
		156,
		true
	},
	coures_exp_npc_tip = {
		578465,
		179,
		true
	},
	coures_level_tip = {
		578644,
		160,
		true
	},
	coures_tip_material_stock = {
		578804,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578902,
		111,
		true
	},
	eatgame_tips = {
		579013,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579925,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580084,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580228,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580365,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580516,
		239,
		true
	},
	battlepass_main_time = {
		580755,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580849,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583782,
		1224,
		true
	},
	cruise_task_phase = {
		585006,
		104,
		true
	},
	cruise_task_tips = {
		585110,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585202,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585456,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585665,
		110,
		true
	},
	cruise_task_unlock = {
		585775,
		119,
		true
	},
	cruise_task_week = {
		585894,
		88,
		true
	},
	battlepass_pay_timelimit = {
		585982,
		99,
		true
	},
	battlepass_pay_acquire = {
		586081,
		110,
		true
	},
	battlepass_pay_attention = {
		586191,
		134,
		true
	},
	battlepass_acquire_attention = {
		586325,
		162,
		true
	},
	battlepass_pay_tip = {
		586487,
		118,
		true
	},
	battlepass_main_tip1 = {
		586605,
		303,
		true
	},
	battlepass_main_tip2 = {
		586908,
		266,
		true
	},
	battlepass_main_tip3 = {
		587174,
		300,
		true
	},
	battlepass_complete = {
		587474,
		110,
		true
	},
	shop_free_tag = {
		587584,
		83,
		true
	},
	quick_equip_tip1 = {
		587667,
		89,
		true
	},
	quick_equip_tip2 = {
		587756,
		86,
		true
	},
	quick_equip_tip3 = {
		587842,
		86,
		true
	},
	quick_equip_tip4 = {
		587928,
		107,
		true
	},
	quick_equip_tip5 = {
		588035,
		125,
		true
	},
	quick_equip_tip6 = {
		588160,
		170,
		true
	},
	retire_importantequipment_tips = {
		588330,
		155,
		true
	},
	settle_rewards_title = {
		588485,
		102,
		true
	},
	settle_rewards_subtitle = {
		588587,
		101,
		true
	},
	total_rewards_subtitle = {
		588688,
		99,
		true
	},
	settle_rewards_text = {
		588787,
		95,
		true
	},
	use_oil_limit_help = {
		588882,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589135,
		118,
		true
	},
	index_awakening2 = {
		589253,
		130,
		true
	},
	index_upgrade = {
		589383,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589469,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589573,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589680,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589788,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589894,
		119,
		true
	},
	attr_durability = {
		590013,
		85,
		true
	},
	attr_armor = {
		590098,
		80,
		true
	},
	attr_reload = {
		590178,
		81,
		true
	},
	attr_cannon = {
		590259,
		81,
		true
	},
	attr_torpedo = {
		590340,
		82,
		true
	},
	attr_motion = {
		590422,
		81,
		true
	},
	attr_antiaircraft = {
		590503,
		87,
		true
	},
	attr_air = {
		590590,
		78,
		true
	},
	attr_hit = {
		590668,
		78,
		true
	},
	attr_antisub = {
		590746,
		82,
		true
	},
	attr_oxy_max = {
		590828,
		82,
		true
	},
	attr_ammo = {
		590910,
		82,
		true
	},
	attr_hunting_range = {
		590992,
		94,
		true
	},
	attr_luck = {
		591086,
		79,
		true
	},
	attr_consume = {
		591165,
		82,
		true
	},
	attr_speed = {
		591247,
		80,
		true
	},
	monthly_card_tip = {
		591327,
		103,
		true
	},
	shopping_error_time_limit = {
		591430,
		162,
		true
	},
	world_total_power = {
		591592,
		90,
		true
	},
	world_mileage = {
		591682,
		89,
		true
	},
	world_pressing = {
		591771,
		90,
		true
	},
	Settings_title_FPS = {
		591861,
		94,
		true
	},
	Settings_title_Notification = {
		591955,
		109,
		true
	},
	Settings_title_Other = {
		592064,
		96,
		true
	},
	Settings_title_LoginJP = {
		592160,
		95,
		true
	},
	Settings_title_Redeem = {
		592255,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592349,
		106,
		true
	},
	Settings_title_Secpw = {
		592455,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592551,
		113,
		true
	},
	Settings_title_agreement = {
		592664,
		100,
		true
	},
	Settings_title_sound = {
		592764,
		96,
		true
	},
	Settings_title_resUpdate = {
		592860,
		100,
		true
	},
	Settings_title_resManage = {
		592960,
		100,
		true
	},
	Settings_title_resManage_All = {
		593060,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593170,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593281,
		110,
		true
	},
	equipment_info_change_tip = {
		593391,
		116,
		true
	},
	equipment_info_change_name_a = {
		593507,
		119,
		true
	},
	equipment_info_change_name_b = {
		593626,
		119,
		true
	},
	equipment_info_change_text_before = {
		593745,
		106,
		true
	},
	equipment_info_change_text_after = {
		593851,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593956,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594073,
		286,
		true
	},
	ssss_main_help = {
		594359,
		955,
		true
	},
	mini_game_time = {
		595314,
		91,
		true
	},
	mini_game_score = {
		595405,
		86,
		true
	},
	mini_game_leave = {
		595491,
		98,
		true
	},
	mini_game_pause = {
		595589,
		98,
		true
	},
	mini_game_cur_score = {
		595687,
		96,
		true
	},
	mini_game_high_score = {
		595783,
		97,
		true
	},
	monopoly_world_tip1 = {
		595880,
		104,
		true
	},
	monopoly_world_tip2 = {
		595984,
		213,
		true
	},
	monopoly_world_tip3 = {
		596197,
		183,
		true
	},
	help_monopoly_world = {
		596380,
		1446,
		true
	},
	ssssmedal_tip = {
		597826,
		184,
		true
	},
	ssssmedal_name = {
		598010,
		110,
		true
	},
	ssssmedal_belonging = {
		598120,
		115,
		true
	},
	ssssmedal_name1 = {
		598235,
		107,
		true
	},
	ssssmedal_name2 = {
		598342,
		107,
		true
	},
	ssssmedal_name3 = {
		598449,
		107,
		true
	},
	ssssmedal_name4 = {
		598556,
		107,
		true
	},
	ssssmedal_name5 = {
		598663,
		107,
		true
	},
	ssssmedal_name6 = {
		598770,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598858,
		106,
		true
	},
	ssssmedal_belonging2 = {
		598964,
		106,
		true
	},
	ssssmedal_desc1 = {
		599070,
		161,
		true
	},
	ssssmedal_desc2 = {
		599231,
		173,
		true
	},
	ssssmedal_desc3 = {
		599404,
		179,
		true
	},
	ssssmedal_desc4 = {
		599583,
		182,
		true
	},
	ssssmedal_desc5 = {
		599765,
		185,
		true
	},
	ssssmedal_desc6 = {
		599950,
		155,
		true
	},
	show_fate_demand_count = {
		600105,
		140,
		true
	},
	show_design_demand_count = {
		600245,
		144,
		true
	},
	blueprint_select_overflow = {
		600389,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600496,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600670,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600795,
		124,
		true
	},
	build_rate_title = {
		600919,
		92,
		true
	},
	build_pools_intro = {
		601011,
		136,
		true
	},
	build_detail_intro = {
		601147,
		118,
		true
	},
	ssss_game_tip = {
		601265,
		1116,
		true
	},
	ssss_medal_tip = {
		602381,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602859,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603098,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606028,
		1224,
		true
	},
	littleSanDiego_npc = {
		607252,
		1064,
		true
	},
	tag_ship_unlocked = {
		608316,
		96,
		true
	},
	tag_ship_locked = {
		608412,
		94,
		true
	},
	acceleration_tips_1 = {
		608506,
		192,
		true
	},
	acceleration_tips_2 = {
		608698,
		197,
		true
	},
	noacceleration_tips = {
		608895,
		122,
		true
	},
	word_shipskin = {
		609017,
		83,
		true
	},
	settings_sound_title_bgm = {
		609100,
		101,
		true
	},
	settings_sound_title_effct = {
		609201,
		103,
		true
	},
	settings_sound_title_cv = {
		609304,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609404,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609519,
		114,
		true
	},
	setting_resdownload_title_music = {
		609633,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609746,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609862,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		609975,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610087,
		118,
		true
	},
	settings_battle_title = {
		610205,
		97,
		true
	},
	settings_battle_tip = {
		610302,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610416,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610511,
		96,
		true
	},
	settings_battle_Btn_save = {
		610607,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610702,
		97,
		true
	},
	settings_pwd_label_close = {
		610799,
		94,
		true
	},
	settings_pwd_label_open = {
		610893,
		93,
		true
	},
	word_frame = {
		610986,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611063,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611176,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611281,
		127,
		true
	},
	CurlingGame_tips1 = {
		611408,
		918,
		true
	},
	maid_task_tips1 = {
		612326,
		587,
		true
	},
	shop_akashi_pick_title = {
		612913,
		99,
		true
	},
	shop_diamond_title = {
		613012,
		94,
		true
	},
	shop_gift_title = {
		613106,
		91,
		true
	},
	shop_item_title = {
		613197,
		91,
		true
	},
	shop_charge_level_limit = {
		613288,
		96,
		true
	},
	backhill_cantupbuilding = {
		613384,
		149,
		true
	},
	pray_cant_tips = {
		613533,
		139,
		true
	},
	help_xinnian2022_feast = {
		613672,
		676,
		true
	},
	Pray_activity_tips1 = {
		614348,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		615697,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615916,
		692,
		true
	},
	help_xinnian2022_firework = {
		616608,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617837,
		113,
		true
	},
	box_ship_del_click = {
		617950,
		94,
		true
	},
	box_equipment_del_click = {
		618044,
		99,
		true
	},
	change_player_name_title = {
		618143,
		100,
		true
	},
	change_player_name_subtitle = {
		618243,
		106,
		true
	},
	change_player_name_input_tip = {
		618349,
		104,
		true
	},
	change_player_name_illegal = {
		618453,
		179,
		true
	},
	nodisplay_player_home_name = {
		618632,
		96,
		true
	},
	nodisplay_player_home_share = {
		618728,
		112,
		true
	},
	tactics_class_start = {
		618840,
		95,
		true
	},
	tactics_class_cancel = {
		618935,
		90,
		true
	},
	tactics_class_get_exp = {
		619025,
		103,
		true
	},
	tactics_class_spend_time = {
		619128,
		100,
		true
	},
	build_ticket_description = {
		619228,
		112,
		true
	},
	build_ticket_expire_warning = {
		619340,
		107,
		true
	},
	tip_build_ticket_expired = {
		619447,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619577,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619719,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619830,
		177,
		true
	},
	springfes_tips1 = {
		620007,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620751,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620863,
		111,
		true
	},
	worldinpicture_help = {
		620974,
		661,
		true
	},
	worldinpicture_task_help = {
		621635,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622301,
		123,
		true
	},
	missile_attack_area_confirm = {
		622424,
		103,
		true
	},
	missile_attack_area_cancel = {
		622527,
		102,
		true
	},
	shipchange_alert_infleet = {
		622629,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622772,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622919,
		152,
		true
	},
	shipchange_alert_inworld = {
		623071,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623220,
		159,
		true
	},
	shipchange_alert_indiff = {
		623379,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623527,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623715,
		193,
		true
	},
	monopoly3thre_tip = {
		623908,
		133,
		true
	},
	fushun_game3_tip = {
		624041,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625015,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625254,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628172,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629388,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629628,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632561,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633796,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634040,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636958,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638175,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638418,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641351,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642576,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642815,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645772,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647005,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647250,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650210,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651445,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651690,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654603,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655818,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656061,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659015,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660239,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660473,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663400,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664617,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664852,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667772,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668988,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669223,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672152,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673370,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673612,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676517,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677732,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677974,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680889,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682106,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682348,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685271,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686496,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686737,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689665,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690883,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691120,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694019,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695235,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695476,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698382,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699597,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699847,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702754,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703969,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704214,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707125,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708340,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708582,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711496,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712711,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712958,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715883,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717100,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717347,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720273,
		1212,
		true
	},
	attrset_reset = {
		721485,
		89,
		true
	},
	attrset_save = {
		721574,
		88,
		true
	},
	attrset_ask_save = {
		721662,
		111,
		true
	},
	attrset_save_success = {
		721773,
		96,
		true
	},
	attrset_disable = {
		721869,
		135,
		true
	},
	attrset_input_ill = {
		722004,
		97,
		true
	},
	blackfriday_help = {
		722101,
		452,
		true
	},
	eventshop_time_hint = {
		722553,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		722666,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		722810,
		158,
		true
	},
	sp_no_quota = {
		722968,
		113,
		true
	},
	fur_all_buy = {
		723081,
		87,
		true
	},
	fur_onekey_buy = {
		723168,
		90,
		true
	},
	littleRenown_npc = {
		723258,
		1042,
		true
	},
	tech_package_tip = {
		724300,
		209,
		true
	},
	backyard_food_shop_tip = {
		724509,
		101,
		true
	},
	dorm_2f_lock = {
		724610,
		85,
		true
	},
	word_get_way = {
		724695,
		91,
		true
	},
	word_get_date = {
		724786,
		92,
		true
	},
	enter_theme_name = {
		724878,
		95,
		true
	},
	enter_extend_food_label = {
		724973,
		93,
		true
	},
	backyard_extend_tip_1 = {
		725066,
		103,
		true
	},
	backyard_extend_tip_2 = {
		725169,
		103,
		true
	},
	backyard_extend_tip_3 = {
		725272,
		109,
		true
	},
	backyard_extend_tip_4 = {
		725381,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		725470,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		725630,
		146,
		true
	},
	level_remaster_tip1 = {
		725776,
		98,
		true
	},
	level_remaster_tip2 = {
		725874,
		89,
		true
	},
	level_remaster_tip3 = {
		725963,
		89,
		true
	},
	level_remaster_tip4 = {
		726052,
		109,
		true
	},
	newserver_time = {
		726161,
		88,
		true
	},
	newserver_soldout = {
		726249,
		96,
		true
	},
	skill_learn_tip = {
		726345,
		133,
		true
	},
	newserver_build_tip = {
		726478,
		132,
		true
	},
	build_count_tip = {
		726610,
		85,
		true
	},
	help_research_package = {
		726695,
		299,
		true
	},
	lv70_package_tip = {
		726994,
		251,
		true
	},
	tech_select_tip1 = {
		727245,
		101,
		true
	},
	tech_select_tip2 = {
		727346,
		149,
		true
	},
	tech_select_tip3 = {
		727495,
		89,
		true
	},
	tech_select_tip4 = {
		727584,
		98,
		true
	},
	tech_select_tip5 = {
		727682,
		110,
		true
	},
	techpackage_item_use = {
		727792,
		253,
		true
	},
	techpackage_item_use_1 = {
		728045,
		168,
		true
	},
	techpackage_item_use_2 = {
		728213,
		196,
		true
	},
	techpackage_item_use_confirm = {
		728409,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		728556,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		728679,
		102,
		true
	},
	newserver_activity_tip = {
		728781,
		1412,
		true
	},
	newserver_shop_timelimit = {
		730193,
		114,
		true
	},
	tech_character_get = {
		730307,
		97,
		true
	},
	package_detail_tip = {
		730404,
		94,
		true
	},
	event_ui_consume = {
		730498,
		87,
		true
	},
	event_ui_recommend = {
		730585,
		88,
		true
	},
	event_ui_start = {
		730673,
		84,
		true
	},
	event_ui_giveup = {
		730757,
		85,
		true
	},
	event_ui_finish = {
		730842,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		730927,
		103,
		true
	},
	battle_result_confirm = {
		731030,
		91,
		true
	},
	battle_result_targets = {
		731121,
		97,
		true
	},
	battle_result_continue = {
		731218,
		98,
		true
	},
	index_L2D = {
		731316,
		76,
		true
	},
	index_DBG = {
		731392,
		85,
		true
	},
	index_BG = {
		731477,
		84,
		true
	},
	index_CANTUSE = {
		731561,
		89,
		true
	},
	index_UNUSE = {
		731650,
		84,
		true
	},
	index_BGM = {
		731734,
		85,
		true
	},
	without_ship_to_wear = {
		731819,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		731927,
		123,
		true
	},
	skinatlas_search_holder = {
		732050,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		732164,
		126,
		true
	},
	chang_ship_skin_window_title = {
		732290,
		98,
		true
	},
	world_boss_item_info = {
		732388,
		364,
		true
	},
	world_past_boss_item_info = {
		732752,
		383,
		true
	},
	world_boss_lefttime = {
		733135,
		88,
		true
	},
	world_boss_item_count_noenough = {
		733223,
		118,
		true
	},
	world_boss_item_usage_tip = {
		733341,
		144,
		true
	},
	world_boss_no_select_archives = {
		733485,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		733615,
		127,
		true
	},
	world_boss_archives_are_clear = {
		733742,
		115,
		true
	},
	world_boss_switch_archives = {
		733857,
		188,
		true
	},
	world_boss_switch_archives_success = {
		734045,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734195,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734343,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734491,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734603,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734719,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734845,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734972,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735091,
		177,
		true
	},
	world_archives_boss_help = {
		735268,
		2778,
		true
	},
	world_archives_boss_list_help = {
		738046,
		438,
		true
	},
	archives_boss_was_opened = {
		738484,
		158,
		true
	},
	current_boss_was_opened = {
		738642,
		157,
		true
	},
	world_boss_title_auto_battle = {
		738799,
		104,
		true
	},
	world_boss_title_highest_damge = {
		738903,
		106,
		true
	},
	world_boss_title_estimation = {
		739009,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		739124,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		739227,
		108,
		true
	},
	world_boss_title_spend_time = {
		739335,
		103,
		true
	},
	world_boss_title_total_damage = {
		739438,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		739540,
		125,
		true
	},
	world_boss_current_boss_label = {
		739665,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		739773,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		739879,
		144,
		true
	},
	world_boss_progress_no_enough = {
		740023,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		740134,
		120,
		true
	},
	meta_syn_value_label = {
		740254,
		99,
		true
	},
	meta_syn_finish = {
		740353,
		97,
		true
	},
	index_meta_repair = {
		740450,
		96,
		true
	},
	index_meta_tactics = {
		740546,
		97,
		true
	},
	index_meta_energy = {
		740643,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		740739,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		740877,
		176,
		true
	},
	tactics_no_recent_ships = {
		741053,
		111,
		true
	},
	activity_kill = {
		741164,
		89,
		true
	},
	battle_result_dmg = {
		741253,
		87,
		true
	},
	battle_result_kill_count = {
		741340,
		94,
		true
	},
	battle_result_toggle_on = {
		741434,
		102,
		true
	},
	battle_result_toggle_off = {
		741536,
		103,
		true
	},
	battle_result_continue_battle = {
		741639,
		108,
		true
	},
	battle_result_quit_battle = {
		741747,
		104,
		true
	},
	battle_result_share_battle = {
		741851,
		106,
		true
	},
	pre_combat_team = {
		741957,
		91,
		true
	},
	pre_combat_vanguard = {
		742048,
		95,
		true
	},
	pre_combat_main = {
		742143,
		91,
		true
	},
	pre_combat_submarine = {
		742234,
		96,
		true
	},
	pre_combat_targets = {
		742330,
		88,
		true
	},
	pre_combat_atlasloot = {
		742418,
		90,
		true
	},
	destroy_confirm_access = {
		742508,
		93,
		true
	},
	destroy_confirm_cancel = {
		742601,
		93,
		true
	},
	pt_count_tip = {
		742694,
		82,
		true
	},
	dockyard_data_loss_detected = {
		742776,
		140,
		true
	},
	littleEugen_npc = {
		742916,
		1035,
		true
	},
	five_shujuhuigu = {
		743951,
		91,
		true
	},
	five_shujuhuigu1 = {
		744042,
		91,
		true
	},
	littleChaijun_npc = {
		744133,
		1016,
		true
	},
	five_qingdian = {
		745149,
		684,
		true
	},
	friend_resume_title_detail = {
		745833,
		102,
		true
	},
	item_type13_tip1 = {
		745935,
		92,
		true
	},
	item_type13_tip2 = {
		746027,
		92,
		true
	},
	item_type16_tip1 = {
		746119,
		92,
		true
	},
	item_type16_tip2 = {
		746211,
		92,
		true
	},
	item_type17_tip1 = {
		746303,
		92,
		true
	},
	item_type17_tip2 = {
		746395,
		92,
		true
	},
	five_duomaomao = {
		746487,
		819,
		true
	},
	main_4 = {
		747306,
		82,
		true
	},
	main_5 = {
		747388,
		82,
		true
	},
	honor_medal_support_tips_display = {
		747470,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		747886,
		213,
		true
	},
	support_rate_title = {
		748099,
		94,
		true
	},
	support_times_limited = {
		748193,
		121,
		true
	},
	support_times_tip = {
		748314,
		93,
		true
	},
	build_times_tip = {
		748407,
		92,
		true
	},
	tactics_recent_ship_label = {
		748499,
		101,
		true
	},
	title_info = {
		748600,
		80,
		true
	},
	eventshop_unlock_info = {
		748680,
		93,
		true
	},
	eventshop_unlock_hint = {
		748773,
		117,
		true
	},
	commission_event_tip = {
		748890,
		767,
		true
	},
	decoration_medal_placeholder = {
		749657,
		116,
		true
	},
	technology_filter_placeholder = {
		749773,
		114,
		true
	},
	eva_comment_send_null = {
		749887,
		100,
		true
	},
	report_sent_thank = {
		749987,
		142,
		true
	},
	report_ship_cannot_comment = {
		750129,
		117,
		true
	},
	report_cannot_comment = {
		750246,
		137,
		true
	},
	report_sent_title = {
		750383,
		87,
		true
	},
	report_sent_desc = {
		750470,
		113,
		true
	},
	report_type_1 = {
		750583,
		89,
		true
	},
	report_type_1_1 = {
		750672,
		100,
		true
	},
	report_type_2 = {
		750772,
		89,
		true
	},
	report_type_2_1 = {
		750861,
		106,
		true
	},
	report_type_3 = {
		750967,
		89,
		true
	},
	report_type_3_1 = {
		751056,
		100,
		true
	},
	report_type_other = {
		751156,
		87,
		true
	},
	report_type_other_1 = {
		751243,
		125,
		true
	},
	report_type_other_2 = {
		751368,
		107,
		true
	},
	report_sent_help = {
		751475,
		431,
		true
	},
	rename_input = {
		751906,
		88,
		true
	},
	avatar_task_level = {
		751994,
		125,
		true
	},
	avatar_upgrad_1 = {
		752119,
		94,
		true
	},
	avatar_upgrad_2 = {
		752213,
		94,
		true
	},
	avatar_upgrad_3 = {
		752307,
		85,
		true
	},
	avatar_task_ship_1 = {
		752392,
		111,
		true
	},
	avatar_task_ship_2 = {
		752503,
		105,
		true
	},
	technology_queue_complete = {
		752608,
		101,
		true
	},
	technology_queue_processing = {
		752709,
		100,
		true
	},
	technology_queue_waiting = {
		752809,
		100,
		true
	},
	technology_queue_getaward = {
		752909,
		101,
		true
	},
	technology_daily_refresh = {
		753010,
		110,
		true
	},
	technology_queue_full = {
		753120,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		753238,
		151,
		true
	},
	technology_consume = {
		753389,
		94,
		true
	},
	technology_request = {
		753483,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		753583,
		207,
		true
	},
	playervtae_setting_btn_label = {
		753790,
		104,
		true
	},
	technology_queue_in_success = {
		753894,
		109,
		true
	},
	star_require_enemy_text = {
		754003,
		135,
		true
	},
	star_require_enemy_title = {
		754138,
		106,
		true
	},
	star_require_enemy_check = {
		754244,
		94,
		true
	},
	worldboss_rank_timer_label = {
		754338,
		118,
		true
	},
	technology_detail = {
		754456,
		93,
		true
	},
	technology_mission_unfinish = {
		754549,
		106,
		true
	},
	word_chinese = {
		754655,
		82,
		true
	},
	word_japanese = {
		754737,
		83,
		true
	},
	avatarframe_got = {
		754820,
		88,
		true
	},
	item_is_max_cnt = {
		754908,
		103,
		true
	},
	level_fleet_ship_desc = {
		755011,
		107,
		true
	},
	level_fleet_sub_desc = {
		755118,
		102,
		true
	},
	summerland_tip = {
		755220,
		375,
		true
	},
	icecreamgame_tip = {
		755595,
		1431,
		true
	},
	unlock_date_tip = {
		757026,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		757144,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		757291,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		757425,
		154,
		true
	},
	mail_filter_placeholder = {
		757579,
		105,
		true
	},
	recently_sticker_placeholder = {
		757684,
		110,
		true
	},
	backhill_campusfestival_tip = {
		757794,
		1085,
		true
	},
	mini_cookgametip = {
		758879,
		717,
		true
	},
	cook_game_Albacore = {
		759596,
		103,
		true
	},
	cook_game_august = {
		759699,
		98,
		true
	},
	cook_game_elbe = {
		759797,
		99,
		true
	},
	cook_game_hakuryu = {
		759896,
		120,
		true
	},
	cook_game_howe = {
		760016,
		124,
		true
	},
	cook_game_marcopolo = {
		760140,
		107,
		true
	},
	cook_game_noshiro = {
		760247,
		106,
		true
	},
	cook_game_pnelope = {
		760353,
		118,
		true
	},
	cook_game_laffey = {
		760471,
		127,
		true
	},
	cook_game_janus = {
		760598,
		131,
		true
	},
	cook_game_flandre = {
		760729,
		108,
		true
	},
	cook_game_constellation = {
		760837,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		761002,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		761148,
		233,
		true
	},
	random_ship_on = {
		761381,
		108,
		true
	},
	random_ship_off_0 = {
		761489,
		154,
		true
	},
	random_ship_off = {
		761643,
		137,
		true
	},
	random_ship_forbidden = {
		761780,
		155,
		true
	},
	random_ship_now = {
		761935,
		97,
		true
	},
	random_ship_label = {
		762032,
		96,
		true
	},
	player_vitae_skin_setting = {
		762128,
		107,
		true
	},
	random_ship_tips1 = {
		762235,
		139,
		true
	},
	random_ship_tips2 = {
		762374,
		120,
		true
	},
	random_ship_before = {
		762494,
		103,
		true
	},
	random_ship_and_skin_title = {
		762597,
		117,
		true
	},
	random_ship_frequse_mode = {
		762714,
		100,
		true
	},
	random_ship_locked_mode = {
		762814,
		102,
		true
	},
	littleSpee_npc = {
		762916,
		1232,
		true
	},
	random_flag_ship = {
		764148,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		764243,
		111,
		true
	},
	expedition_drop_use_out = {
		764354,
		133,
		true
	},
	expedition_extra_drop_tip = {
		764487,
		110,
		true
	},
	ex_pass_use = {
		764597,
		81,
		true
	},
	defense_formation_tip_npc = {
		764678,
		183,
		true
	},
	word_item = {
		764861,
		79,
		true
	},
	word_tool = {
		764940,
		79,
		true
	},
	word_other = {
		765019,
		80,
		true
	},
	ryza_word_equip = {
		765099,
		85,
		true
	},
	ryza_rest_produce_count = {
		765184,
		113,
		true
	},
	ryza_composite_confirm = {
		765297,
		115,
		true
	},
	ryza_composite_confirm_single = {
		765412,
		117,
		true
	},
	ryza_composite_count = {
		765529,
		99,
		true
	},
	ryza_toggle_only_composite = {
		765628,
		108,
		true
	},
	ryza_tip_select_recipe = {
		765736,
		122,
		true
	},
	ryza_tip_put_materials = {
		765858,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		765984,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		766115,
		128,
		true
	},
	ryza_material_not_enough = {
		766243,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		766386,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		766512,
		128,
		true
	},
	ryza_tip_no_item = {
		766640,
		106,
		true
	},
	ryza_ui_show_acess = {
		766746,
		101,
		true
	},
	ryza_tip_no_recipe = {
		766847,
		105,
		true
	},
	ryza_tip_item_access = {
		766952,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		767075,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		767206,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		767305,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		767404,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767507,
		113,
		true
	},
	ryza_tip_control_buff = {
		767620,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767745,
		105,
		true
	},
	ryza_tip_control = {
		767850,
		132,
		true
	},
	ryza_tip_main = {
		767982,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		769096,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		769259,
		99,
		true
	},
	ryza_composite_help_tip = {
		769358,
		476,
		true
	},
	ryza_control_help_tip = {
		769834,
		296,
		true
	},
	ryza_mini_game = {
		770130,
		351,
		true
	},
	ryza_task_level_desc = {
		770481,
		96,
		true
	},
	ryza_task_tag_explore = {
		770577,
		91,
		true
	},
	ryza_task_tag_battle = {
		770668,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770758,
		92,
		true
	},
	ryza_task_tag_develop = {
		770850,
		91,
		true
	},
	ryza_task_tag_adventure = {
		770941,
		93,
		true
	},
	ryza_task_tag_build = {
		771034,
		89,
		true
	},
	ryza_task_tag_create = {
		771123,
		90,
		true
	},
	ryza_task_tag_daily = {
		771213,
		89,
		true
	},
	ryza_task_detail_content = {
		771302,
		94,
		true
	},
	ryza_task_detail_award = {
		771396,
		92,
		true
	},
	ryza_task_go = {
		771488,
		82,
		true
	},
	ryza_task_get = {
		771570,
		83,
		true
	},
	ryza_task_get_all = {
		771653,
		93,
		true
	},
	ryza_task_confirm = {
		771746,
		87,
		true
	},
	ryza_task_cancel = {
		771833,
		86,
		true
	},
	ryza_task_level_num = {
		771919,
		95,
		true
	},
	ryza_task_level_add = {
		772014,
		95,
		true
	},
	ryza_task_submit = {
		772109,
		86,
		true
	},
	ryza_task_detail = {
		772195,
		86,
		true
	},
	ryza_composite_words = {
		772281,
		707,
		true
	},
	ryza_task_help_tip = {
		772988,
		345,
		true
	},
	hotspring_buff = {
		773333,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		773464,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773621,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773730,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773842,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773988,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		774094,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		774222,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		774332,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		774465,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		774578,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774696,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774835,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774974,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		775095,
		142,
		true
	},
	index_dressed = {
		775237,
		86,
		true
	},
	random_ship_custom_mode = {
		775323,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		775434,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		775543,
		112,
		true
	},
	hotspring_shop_enter1 = {
		775655,
		152,
		true
	},
	hotspring_shop_enter2 = {
		775807,
		159,
		true
	},
	hotspring_shop_insufficient = {
		775966,
		169,
		true
	},
	hotspring_shop_success1 = {
		776135,
		103,
		true
	},
	hotspring_shop_success2 = {
		776238,
		112,
		true
	},
	hotspring_shop_finish = {
		776350,
		155,
		true
	},
	hotspring_shop_end = {
		776505,
		166,
		true
	},
	hotspring_shop_touch1 = {
		776671,
		124,
		true
	},
	hotspring_shop_touch2 = {
		776795,
		140,
		true
	},
	hotspring_shop_touch3 = {
		776935,
		137,
		true
	},
	hotspring_shop_exchanged = {
		777072,
		151,
		true
	},
	hotspring_shop_exchange = {
		777223,
		167,
		true
	},
	hotspring_tip1 = {
		777390,
		130,
		true
	},
	hotspring_tip2 = {
		777520,
		94,
		true
	},
	hotspring_help = {
		777614,
		657,
		true
	},
	hotspring_expand = {
		778271,
		150,
		true
	},
	hotspring_shop_help = {
		778421,
		395,
		true
	},
	resorts_help = {
		778816,
		587,
		true
	},
	pvzminigame_help = {
		779403,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		780608,
		660,
		true
	},
	beach_guard_chaijun = {
		781268,
		144,
		true
	},
	beach_guard_jianye = {
		781412,
		155,
		true
	},
	beach_guard_lituoliao = {
		781567,
		237,
		true
	},
	beach_guard_bominghan = {
		781804,
		231,
		true
	},
	beach_guard_nengdai = {
		782035,
		262,
		true
	},
	beach_guard_m_craft = {
		782297,
		119,
		true
	},
	beach_guard_m_atk = {
		782416,
		114,
		true
	},
	beach_guard_m_guard = {
		782530,
		113,
		true
	},
	beach_guard_m_craft_name = {
		782643,
		97,
		true
	},
	beach_guard_m_atk_name = {
		782740,
		95,
		true
	},
	beach_guard_m_guard_name = {
		782835,
		97,
		true
	},
	beach_guard_e1 = {
		782932,
		87,
		true
	},
	beach_guard_e2 = {
		783019,
		87,
		true
	},
	beach_guard_e3 = {
		783106,
		87,
		true
	},
	beach_guard_e4 = {
		783193,
		87,
		true
	},
	beach_guard_e5 = {
		783280,
		87,
		true
	},
	beach_guard_e6 = {
		783367,
		87,
		true
	},
	beach_guard_e7 = {
		783454,
		87,
		true
	},
	beach_guard_e1_desc = {
		783541,
		144,
		true
	},
	beach_guard_e2_desc = {
		783685,
		144,
		true
	},
	beach_guard_e3_desc = {
		783829,
		144,
		true
	},
	beach_guard_e4_desc = {
		783973,
		159,
		true
	},
	beach_guard_e5_desc = {
		784132,
		159,
		true
	},
	beach_guard_e6_desc = {
		784291,
		266,
		true
	},
	beach_guard_e7_desc = {
		784557,
		156,
		true
	},
	ninghai_nianye = {
		784713,
		127,
		true
	},
	yingrui_nianye = {
		784840,
		127,
		true
	},
	zhaohe_nianye = {
		784967,
		130,
		true
	},
	zhenhai_nianye = {
		785097,
		144,
		true
	},
	haitian_nianye = {
		785241,
		155,
		true
	},
	taiyuan_nianye = {
		785396,
		139,
		true
	},
	yixian_nianye = {
		785535,
		144,
		true
	},
	activity_yanhua_tip1 = {
		785679,
		90,
		true
	},
	activity_yanhua_tip2 = {
		785769,
		105,
		true
	},
	activity_yanhua_tip3 = {
		785874,
		105,
		true
	},
	activity_yanhua_tip4 = {
		785979,
		122,
		true
	},
	activity_yanhua_tip5 = {
		786101,
		103,
		true
	},
	activity_yanhua_tip6 = {
		786204,
		112,
		true
	},
	activity_yanhua_tip7 = {
		786316,
		133,
		true
	},
	activity_yanhua_tip8 = {
		786449,
		99,
		true
	},
	help_chunjie2023 = {
		786548,
		961,
		true
	},
	sevenday_nianye = {
		787509,
		283,
		true
	},
	tip_nianye = {
		787792,
		108,
		true
	},
	couplete_activty_desc = {
		787900,
		348,
		true
	},
	couplete_click_desc = {
		788248,
		125,
		true
	},
	couplet_index_desc = {
		788373,
		90,
		true
	},
	couplete_help = {
		788463,
		887,
		true
	},
	couplete_drag_tip = {
		789350,
		112,
		true
	},
	couplete_remind = {
		789462,
		109,
		true
	},
	couplete_complete = {
		789571,
		139,
		true
	},
	couplete_enter = {
		789710,
		114,
		true
	},
	couplete_stay = {
		789824,
		104,
		true
	},
	couplete_task = {
		789928,
		123,
		true
	},
	couplete_pass_1 = {
		790051,
		104,
		true
	},
	couplete_pass_2 = {
		790155,
		109,
		true
	},
	couplete_fail_1 = {
		790264,
		121,
		true
	},
	couplete_fail_2 = {
		790385,
		112,
		true
	},
	couplete_pair_1 = {
		790497,
		100,
		true
	},
	couplete_pair_2 = {
		790597,
		100,
		true
	},
	couplete_pair_3 = {
		790697,
		100,
		true
	},
	couplete_pair_4 = {
		790797,
		100,
		true
	},
	couplete_pair_5 = {
		790897,
		100,
		true
	},
	couplete_pair_6 = {
		790997,
		100,
		true
	},
	couplete_pair_7 = {
		791097,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		791197,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		791383,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		791564,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		791705,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		791902,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		792039,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		792229,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		792398,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		792575,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		792701,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		792865,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		793053,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		793168,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		793348,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		793480,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		793613,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		793745,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		793931,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		794069,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		794337,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		794560,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		794654,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		794751,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		794845,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		794966,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		795069,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		795172,
		1050,
		true
	},
	multiple_sorties_title = {
		796222,
		98,
		true
	},
	multiple_sorties_title_eng = {
		796320,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		796426,
		157,
		true
	},
	multiple_sorties_times = {
		796583,
		98,
		true
	},
	multiple_sorties_tip = {
		796681,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		796884,
		113,
		true
	},
	multiple_sorties_cost1 = {
		796997,
		164,
		true
	},
	multiple_sorties_cost2 = {
		797161,
		170,
		true
	},
	multiple_sorties_cost3 = {
		797331,
		176,
		true
	},
	multiple_sorties_stopped = {
		797507,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		797604,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		797774,
		139,
		true
	},
	multiple_sorties_auto_on = {
		797913,
		133,
		true
	},
	multiple_sorties_finish = {
		798046,
		111,
		true
	},
	multiple_sorties_stop = {
		798157,
		109,
		true
	},
	multiple_sorties_stop_end = {
		798266,
		116,
		true
	},
	multiple_sorties_end_status = {
		798382,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		798566,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		798702,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		798843,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		798971,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		799120,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		799225,
		105,
		true
	},
	multiple_sorties_main_tip = {
		799330,
		325,
		true
	},
	multiple_sorties_main_end = {
		799655,
		194,
		true
	},
	multiple_sorties_rest_time = {
		799849,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		799951,
		108,
		true
	},
	msgbox_text_battle = {
		800059,
		88,
		true
	},
	pre_combat_start = {
		800147,
		86,
		true
	},
	pre_combat_start_en = {
		800233,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		800328,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		800522,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		800698,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		800865,
		179,
		true
	},
	Valentine_minigame_label1 = {
		801044,
		104,
		true
	},
	Valentine_minigame_label2 = {
		801148,
		101,
		true
	},
	Valentine_minigame_label3 = {
		801249,
		104,
		true
	},
	sort_energy = {
		801353,
		84,
		true
	},
	dockyard_search_holder = {
		801437,
		101,
		true
	},
	loveletter_recover_tip1 = {
		801538,
		164,
		true
	},
	loveletter_recover_tip2 = {
		801702,
		99,
		true
	},
	loveletter_recover_tip3 = {
		801801,
		130,
		true
	},
	loveletter_recover_tip4 = {
		801931,
		136,
		true
	},
	loveletter_recover_tip5 = {
		802067,
		151,
		true
	},
	loveletter_recover_tip6 = {
		802218,
		144,
		true
	},
	loveletter_recover_tip7 = {
		802362,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		802534,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		802636,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		802738,
		95,
		true
	},
	loveletter_recover_text1 = {
		802833,
		366,
		true
	},
	loveletter_recover_text2 = {
		803199,
		344,
		true
	},
	battle_text_common_1 = {
		803543,
		180,
		true
	},
	battle_text_common_2 = {
		803723,
		213,
		true
	},
	battle_text_common_3 = {
		803936,
		189,
		true
	},
	battle_text_common_4 = {
		804125,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		804299,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		804451,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		804603,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		804755,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		804901,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		805047,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		805214,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		805378,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		805545,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		805700,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		805871,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		806009,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		806147,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		806285,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		806423,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		806561,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		806699,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		806870,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		807088,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		807297,
		181,
		true
	},
	battle_text_yunxian_1 = {
		807478,
		190,
		true
	},
	battle_text_yunxian_2 = {
		807668,
		175,
		true
	},
	battle_text_yunxian_3 = {
		807843,
		146,
		true
	},
	battle_text_haidao_1 = {
		807989,
		152,
		true
	},
	battle_text_haidao_2 = {
		808141,
		178,
		true
	},
	battle_text_luodeni_1 = {
		808319,
		170,
		true
	},
	battle_text_luodeni_2 = {
		808489,
		184,
		true
	},
	battle_text_luodeni_3 = {
		808673,
		175,
		true
	},
	battle_text_pizibao_1 = {
		808848,
		187,
		true
	},
	battle_text_pizibao_2 = {
		809035,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		809207,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		809406,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		809567,
		185,
		true
	},
	battle_text_lumei_1 = {
		809752,
		119,
		true
	},
	series_enemy_mood = {
		809871,
		93,
		true
	},
	series_enemy_mood_error = {
		809964,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		810118,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		810225,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		810338,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		810439,
		107,
		true
	},
	series_enemy_cost = {
		810546,
		96,
		true
	},
	series_enemy_SP_count = {
		810642,
		100,
		true
	},
	series_enemy_SP_error = {
		810742,
		111,
		true
	},
	series_enemy_unlock = {
		810853,
		117,
		true
	},
	series_enemy_storyunlock = {
		810970,
		112,
		true
	},
	series_enemy_storyreward = {
		811082,
		106,
		true
	},
	series_enemy_help = {
		811188,
		990,
		true
	},
	series_enemy_score = {
		812178,
		88,
		true
	},
	series_enemy_total_score = {
		812266,
		97,
		true
	},
	setting_label_private = {
		812363,
		100,
		true
	},
	setting_label_licence = {
		812463,
		100,
		true
	},
	series_enemy_reward = {
		812563,
		95,
		true
	},
	series_enemy_mode_1 = {
		812658,
		96,
		true
	},
	series_enemy_mode_2 = {
		812754,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		812849,
		97,
		true
	},
	series_enemy_team_notenough = {
		812946,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		813146,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		813255,
		114,
		true
	},
	limit_team_character_tips = {
		813369,
		135,
		true
	},
	game_room_help = {
		813504,
		779,
		true
	},
	game_cannot_go = {
		814283,
		114,
		true
	},
	game_ticket_notenough = {
		814397,
		143,
		true
	},
	game_ticket_max_all = {
		814540,
		204,
		true
	},
	game_ticket_max_month = {
		814744,
		213,
		true
	},
	game_icon_notenough = {
		814957,
		154,
		true
	},
	game_goldbyicon = {
		815111,
		117,
		true
	},
	game_icon_max = {
		815228,
		180,
		true
	},
	caibulin_tip1 = {
		815408,
		121,
		true
	},
	caibulin_tip2 = {
		815529,
		149,
		true
	},
	caibulin_tip3 = {
		815678,
		121,
		true
	},
	caibulin_tip4 = {
		815799,
		149,
		true
	},
	caibulin_tip5 = {
		815948,
		121,
		true
	},
	caibulin_tip6 = {
		816069,
		149,
		true
	},
	caibulin_tip7 = {
		816218,
		121,
		true
	},
	caibulin_tip8 = {
		816339,
		149,
		true
	},
	caibulin_tip9 = {
		816488,
		155,
		true
	},
	caibulin_tip10 = {
		816643,
		153,
		true
	},
	caibulin_help = {
		816796,
		416,
		true
	},
	caibulin_tip11 = {
		817212,
		150,
		true
	},
	caibulin_lock_tip = {
		817362,
		124,
		true
	},
	gametip_xiaoqiye = {
		817486,
		1027,
		true
	},
	event_recommend_level1 = {
		818513,
		181,
		true
	},
	doa_minigame_Luna = {
		818694,
		87,
		true
	},
	doa_minigame_Misaki = {
		818781,
		89,
		true
	},
	doa_minigame_Marie = {
		818870,
		94,
		true
	},
	doa_minigame_Tamaki = {
		818964,
		86,
		true
	},
	doa_minigame_help = {
		819050,
		308,
		true
	},
	gametip_xiaokewei = {
		819358,
		1031,
		true
	},
	doa_character_select_confirm = {
		820389,
		223,
		true
	},
	blueprint_combatperformance = {
		820612,
		103,
		true
	},
	blueprint_shipperformance = {
		820715,
		101,
		true
	},
	blueprint_researching = {
		820816,
		103,
		true
	},
	sculpture_drawline_tip = {
		820919,
		111,
		true
	},
	sculpture_drawline_done = {
		821030,
		151,
		true
	},
	sculpture_drawline_exit = {
		821181,
		176,
		true
	},
	sculpture_puzzle_tip = {
		821357,
		158,
		true
	},
	sculpture_gratitude_tip = {
		821515,
		115,
		true
	},
	sculpture_close_tip = {
		821630,
		102,
		true
	},
	gift_act_help = {
		821732,
		456,
		true
	},
	gift_act_drawline_help = {
		822188,
		465,
		true
	},
	gift_act_tips = {
		822653,
		85,
		true
	},
	expedition_award_tip = {
		822738,
		151,
		true
	},
	island_act_tips1 = {
		822889,
		107,
		true
	},
	haidaojudian_help = {
		822996,
		1319,
		true
	},
	haidaojudian_building_tip = {
		824315,
		119,
		true
	},
	workbench_help = {
		824434,
		601,
		true
	},
	workbench_need_materials = {
		825035,
		100,
		true
	},
	workbench_tips1 = {
		825135,
		100,
		true
	},
	workbench_tips2 = {
		825235,
		91,
		true
	},
	workbench_tips3 = {
		825326,
		115,
		true
	},
	workbench_tips4 = {
		825441,
		105,
		true
	},
	workbench_tips5 = {
		825546,
		104,
		true
	},
	workbench_tips6 = {
		825650,
		97,
		true
	},
	workbench_tips7 = {
		825747,
		85,
		true
	},
	workbench_tips8 = {
		825832,
		91,
		true
	},
	workbench_tips9 = {
		825923,
		91,
		true
	},
	workbench_tips10 = {
		826014,
		98,
		true
	},
	island_help = {
		826112,
		610,
		true
	},
	islandnode_tips1 = {
		826722,
		92,
		true
	},
	islandnode_tips2 = {
		826814,
		86,
		true
	},
	islandnode_tips3 = {
		826900,
		102,
		true
	},
	islandnode_tips4 = {
		827002,
		107,
		true
	},
	islandnode_tips5 = {
		827109,
		138,
		true
	},
	islandnode_tips6 = {
		827247,
		114,
		true
	},
	islandnode_tips7 = {
		827361,
		137,
		true
	},
	islandnode_tips8 = {
		827498,
		168,
		true
	},
	islandnode_tips9 = {
		827666,
		154,
		true
	},
	islandshop_tips1 = {
		827820,
		98,
		true
	},
	islandshop_tips2 = {
		827918,
		86,
		true
	},
	islandshop_tips3 = {
		828004,
		86,
		true
	},
	islandshop_tips4 = {
		828090,
		88,
		true
	},
	island_shop_limit_error = {
		828178,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		828314,
		167,
		true
	},
	chargetip_monthcard_1 = {
		828481,
		127,
		true
	},
	chargetip_monthcard_2 = {
		828608,
		134,
		true
	},
	chargetip_crusing = {
		828742,
		108,
		true
	},
	chargetip_giftpackage = {
		828850,
		115,
		true
	},
	package_view_1 = {
		828965,
		117,
		true
	},
	package_view_2 = {
		829082,
		133,
		true
	},
	package_view_3 = {
		829215,
		105,
		true
	},
	package_view_4 = {
		829320,
		90,
		true
	},
	probabilityskinshop_tip = {
		829410,
		145,
		true
	},
	skin_gift_desc = {
		829555,
		233,
		true
	},
	springtask_tip = {
		829788,
		311,
		true
	},
	island_build_desc = {
		830099,
		124,
		true
	},
	island_history_desc = {
		830223,
		151,
		true
	},
	island_build_level = {
		830374,
		94,
		true
	},
	island_game_limit_help = {
		830468,
		138,
		true
	},
	island_game_limit_num = {
		830606,
		94,
		true
	},
	ore_minigame_help = {
		830700,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		831285,
		102,
		true
	},
	meta_shop_tip = {
		831387,
		135,
		true
	},
	pt_shop_tran_tip = {
		831522,
		309,
		true
	},
	urdraw_tip = {
		831831,
		138,
		true
	},
	urdraw_complement = {
		831969,
		169,
		true
	},
	meta_class_t_level_1 = {
		832138,
		96,
		true
	},
	meta_class_t_level_2 = {
		832234,
		96,
		true
	},
	meta_class_t_level_3 = {
		832330,
		96,
		true
	},
	meta_class_t_level_4 = {
		832426,
		96,
		true
	},
	meta_class_t_level_5 = {
		832522,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		832618,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		832730,
		149,
		true
	},
	charge_tip_crusing_label = {
		832879,
		100,
		true
	},
	mktea_1 = {
		832979,
		132,
		true
	},
	mktea_2 = {
		833111,
		132,
		true
	},
	mktea_3 = {
		833243,
		132,
		true
	},
	mktea_4 = {
		833375,
		177,
		true
	},
	mktea_5 = {
		833552,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		833738,
		102,
		true
	},
	notice_input_desc = {
		833840,
		104,
		true
	},
	notice_label_send = {
		833944,
		93,
		true
	},
	notice_label_room = {
		834037,
		96,
		true
	},
	notice_label_recv = {
		834133,
		93,
		true
	},
	notice_label_tip = {
		834226,
		130,
		true
	},
	littleTaihou_npc = {
		834356,
		1129,
		true
	},
	disassemble_selected = {
		835485,
		93,
		true
	},
	disassemble_available = {
		835578,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		835672,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		835790,
		122,
		true
	},
	word_status_activity = {
		835912,
		99,
		true
	},
	word_status_challenge = {
		836011,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		836111,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		836279,
		161,
		true
	},
	battle_result_total_time = {
		836440,
		103,
		true
	},
	charge_game_room_coin_tip = {
		836543,
		231,
		true
	},
	game_room_shooting_tip = {
		836774,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		836875,
		154,
		true
	},
	game_ticket_current_month = {
		837029,
		101,
		true
	},
	game_icon_max_full = {
		837130,
		131,
		true
	},
	pre_combat_consume = {
		837261,
		92,
		true
	},
	file_down_msgbox = {
		837353,
		232,
		true
	},
	file_down_mgr_title = {
		837585,
		98,
		true
	},
	file_down_mgr_progress = {
		837683,
		91,
		true
	},
	file_down_mgr_error = {
		837774,
		135,
		true
	},
	last_building_not_shown = {
		837909,
		133,
		true
	},
	setting_group_prefs_tip = {
		838042,
		108,
		true
	},
	group_prefs_switch_tip = {
		838150,
		144,
		true
	},
	main_group_msgbox_content = {
		838294,
		225,
		true
	},
	word_maingroup_checking = {
		838519,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		838615,
		104,
		true
	},
	word_maingroup_checkfailure = {
		838719,
		118,
		true
	},
	word_maingroup_updating = {
		838837,
		99,
		true
	},
	word_maingroup_idle = {
		838936,
		92,
		true
	},
	word_maingroup_latest = {
		839028,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		839125,
		104,
		true
	},
	word_maingroup_updatefailure = {
		839229,
		119,
		true
	},
	group_download_tip = {
		839348,
		136,
		true
	},
	word_manga_checking = {
		839484,
		92,
		true
	},
	word_manga_checktoupdate = {
		839576,
		100,
		true
	},
	word_manga_checkfailure = {
		839676,
		114,
		true
	},
	word_manga_updating = {
		839790,
		107,
		true
	},
	word_manga_updatesuccess = {
		839897,
		100,
		true
	},
	word_manga_updatefailure = {
		839997,
		115,
		true
	},
	cryptolalia_lock_res = {
		840112,
		102,
		true
	},
	cryptolalia_not_download_res = {
		840214,
		113,
		true
	},
	cryptolalia_timelimie = {
		840327,
		91,
		true
	},
	cryptolalia_label_downloading = {
		840418,
		114,
		true
	},
	cryptolalia_delete_res = {
		840532,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		840634,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		840752,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		840856,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		840968,
		115,
		true
	},
	cryptolalia_exchange = {
		841083,
		96,
		true
	},
	cryptolalia_exchange_success = {
		841179,
		104,
		true
	},
	cryptolalia_list_title = {
		841283,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		841381,
		97,
		true
	},
	cryptolalia_download_done = {
		841478,
		101,
		true
	},
	cryptolalia_coming_soom = {
		841579,
		102,
		true
	},
	cryptolalia_unopen = {
		841681,
		94,
		true
	},
	cryptolalia_no_ticket = {
		841775,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		841921,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		842032,
		120,
		true
	},
	activityboss_sp_all_buff = {
		842152,
		100,
		true
	},
	activityboss_sp_best_score = {
		842252,
		102,
		true
	},
	activityboss_sp_display_reward = {
		842354,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		842460,
		103,
		true
	},
	activityboss_sp_active_buff = {
		842563,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		842666,
		115,
		true
	},
	activityboss_sp_score_target = {
		842781,
		107,
		true
	},
	activityboss_sp_score = {
		842888,
		97,
		true
	},
	activityboss_sp_score_update = {
		842985,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		843095,
		111,
		true
	},
	collect_page_got = {
		843206,
		92,
		true
	},
	charge_menu_month_tip = {
		843298,
		136,
		true
	},
	activity_shop_title = {
		843434,
		89,
		true
	},
	street_shop_title = {
		843523,
		87,
		true
	},
	military_shop_title = {
		843610,
		89,
		true
	},
	quota_shop_title1 = {
		843699,
		93,
		true
	},
	sham_shop_title = {
		843792,
		91,
		true
	},
	fragment_shop_title = {
		843883,
		89,
		true
	},
	guild_shop_title = {
		843972,
		86,
		true
	},
	medal_shop_title = {
		844058,
		86,
		true
	},
	meta_shop_title = {
		844144,
		83,
		true
	},
	mini_game_shop_title = {
		844227,
		90,
		true
	},
	metaskill_up = {
		844317,
		196,
		true
	},
	metaskill_overflow_tip = {
		844513,
		157,
		true
	},
	msgbox_repair_cipher = {
		844670,
		96,
		true
	},
	msgbox_repair_title = {
		844766,
		89,
		true
	},
	equip_skin_detail_count = {
		844855,
		94,
		true
	},
	faest_nothing_to_get = {
		844949,
		108,
		true
	},
	feast_click_to_close = {
		845057,
		112,
		true
	},
	feast_invitation_btn_label = {
		845169,
		102,
		true
	},
	feast_task_btn_label = {
		845271,
		96,
		true
	},
	feast_task_pt_label = {
		845367,
		93,
		true
	},
	feast_task_pt_level = {
		845460,
		88,
		true
	},
	feast_task_pt_get = {
		845548,
		90,
		true
	},
	feast_task_pt_got = {
		845638,
		90,
		true
	},
	feast_task_tag_daily = {
		845728,
		97,
		true
	},
	feast_task_tag_activity = {
		845825,
		100,
		true
	},
	feast_label_make_invitation = {
		845925,
		106,
		true
	},
	feast_no_invitation = {
		846031,
		98,
		true
	},
	feast_no_gift = {
		846129,
		98,
		true
	},
	feast_label_give_invitation = {
		846227,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		846333,
		107,
		true
	},
	feast_label_give_gift = {
		846440,
		100,
		true
	},
	feast_label_give_gift_finish = {
		846540,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		846641,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		846781,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		846902,
		139,
		true
	},
	feast_res_window_title = {
		847041,
		92,
		true
	},
	feast_res_window_go_label = {
		847133,
		95,
		true
	},
	feast_tip = {
		847228,
		422,
		true
	},
	feast_invitation_part1 = {
		847650,
		188,
		true
	},
	feast_invitation_part2 = {
		847838,
		241,
		true
	},
	feast_invitation_part3 = {
		848079,
		259,
		true
	},
	feast_invitation_part4 = {
		848338,
		189,
		true
	},
	uscastle2023_help = {
		848527,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		849459,
		134,
		true
	},
	uscastle2023_minigame_help = {
		849593,
		367,
		true
	},
	feast_drag_invitation_tip = {
		849960,
		130,
		true
	},
	feast_drag_gift_tip = {
		850090,
		120,
		true
	},
	shoot_preview = {
		850210,
		89,
		true
	},
	hit_preview = {
		850299,
		87,
		true
	},
	story_label_skip = {
		850386,
		86,
		true
	},
	story_label_auto = {
		850472,
		86,
		true
	},
	launch_ball_skill_desc = {
		850558,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		850656,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		850774,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		850964,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		851096,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		851433,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		851549,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		851724,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		851840,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		852055,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		852168,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		852317,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		852430,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		852618,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		852736,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		852937,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		853055,
		184,
		true
	},
	jp6th_spring_tip1 = {
		853239,
		162,
		true
	},
	jp6th_spring_tip2 = {
		853401,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		853501,
		734,
		true
	},
	jp6th_lihoushan_help = {
		854235,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		856187,
		116,
		true
	},
	jp6th_lihoushan_order = {
		856303,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		856413,
		113,
		true
	},
	launchball_minigame_help = {
		856526,
		357,
		true
	},
	launchball_minigame_select = {
		856883,
		111,
		true
	},
	launchball_minigame_un_select = {
		856994,
		133,
		true
	},
	launchball_minigame_shop = {
		857127,
		107,
		true
	},
	launchball_lock_Shinano = {
		857234,
		165,
		true
	},
	launchball_lock_Yura = {
		857399,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		857561,
		166,
		true
	},
	launchball_spilt_series = {
		857727,
		151,
		true
	},
	launchball_spilt_mix = {
		857878,
		233,
		true
	},
	launchball_spilt_over = {
		858111,
		191,
		true
	},
	launchball_spilt_many = {
		858302,
		168,
		true
	},
	luckybag_skin_isani = {
		858470,
		95,
		true
	},
	luckybag_skin_islive2d = {
		858565,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		858658,
		97,
		true
	},
	racing_cost = {
		858755,
		88,
		true
	},
	racing_rank_top_text = {
		858843,
		96,
		true
	},
	racing_rank_half_h = {
		858939,
		101,
		true
	},
	racing_rank_no_data = {
		859040,
		101,
		true
	},
	racing_minigame_help = {
		859141,
		357,
		true
	},
	child_msg_title_detail = {
		859498,
		92,
		true
	},
	child_msg_title_tip = {
		859590,
		89,
		true
	},
	child_msg_owned = {
		859679,
		93,
		true
	},
	child_polaroid_get_tip = {
		859772,
		122,
		true
	},
	child_close_tip = {
		859894,
		100,
		true
	},
	word_month = {
		859994,
		77,
		true
	},
	word_which_month = {
		860071,
		88,
		true
	},
	word_which_week = {
		860159,
		87,
		true
	},
	word_in_one_week = {
		860246,
		89,
		true
	},
	word_week_title = {
		860335,
		85,
		true
	},
	word_harbour = {
		860420,
		82,
		true
	},
	child_btn_target = {
		860502,
		86,
		true
	},
	child_btn_collect = {
		860588,
		87,
		true
	},
	child_btn_mind = {
		860675,
		84,
		true
	},
	child_btn_bag = {
		860759,
		83,
		true
	},
	child_btn_news = {
		860842,
		96,
		true
	},
	child_main_help = {
		860938,
		526,
		true
	},
	child_archive_name = {
		861464,
		88,
		true
	},
	child_news_import_title = {
		861552,
		99,
		true
	},
	child_news_other_title = {
		861651,
		98,
		true
	},
	child_favor_progress = {
		861749,
		98,
		true
	},
	child_favor_lock1 = {
		861847,
		98,
		true
	},
	child_favor_lock2 = {
		861945,
		92,
		true
	},
	child_target_lock_tip = {
		862037,
		127,
		true
	},
	child_target_progress = {
		862164,
		97,
		true
	},
	child_target_finish_tip = {
		862261,
		112,
		true
	},
	child_target_time_title = {
		862373,
		108,
		true
	},
	child_target_title1 = {
		862481,
		95,
		true
	},
	child_target_title2 = {
		862576,
		95,
		true
	},
	child_item_type0 = {
		862671,
		86,
		true
	},
	child_item_type1 = {
		862757,
		86,
		true
	},
	child_item_type2 = {
		862843,
		86,
		true
	},
	child_item_type3 = {
		862929,
		86,
		true
	},
	child_item_type4 = {
		863015,
		86,
		true
	},
	child_mind_empty_tip = {
		863101,
		110,
		true
	},
	child_mind_finish_title = {
		863211,
		96,
		true
	},
	child_mind_processing_title = {
		863307,
		100,
		true
	},
	child_mind_time_title = {
		863407,
		100,
		true
	},
	child_collect_lock = {
		863507,
		93,
		true
	},
	child_nature_title = {
		863600,
		91,
		true
	},
	child_btn_review = {
		863691,
		92,
		true
	},
	child_schedule_empty_tip = {
		863783,
		121,
		true
	},
	child_schedule_event_tip = {
		863904,
		128,
		true
	},
	child_schedule_sure_tip = {
		864032,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		864201,
		152,
		true
	},
	child_plan_check_tip1 = {
		864353,
		137,
		true
	},
	child_plan_check_tip2 = {
		864490,
		112,
		true
	},
	child_plan_check_tip3 = {
		864602,
		118,
		true
	},
	child_plan_check_tip4 = {
		864720,
		109,
		true
	},
	child_plan_check_tip5 = {
		864829,
		109,
		true
	},
	child_plan_event = {
		864938,
		92,
		true
	},
	child_btn_home = {
		865030,
		84,
		true
	},
	child_option_limit = {
		865114,
		88,
		true
	},
	child_shop_tip1 = {
		865202,
		111,
		true
	},
	child_shop_tip2 = {
		865313,
		115,
		true
	},
	child_filter_title = {
		865428,
		88,
		true
	},
	child_filter_type1 = {
		865516,
		94,
		true
	},
	child_filter_type2 = {
		865610,
		94,
		true
	},
	child_filter_type3 = {
		865704,
		94,
		true
	},
	child_plan_type1 = {
		865798,
		92,
		true
	},
	child_plan_type2 = {
		865890,
		92,
		true
	},
	child_plan_type3 = {
		865982,
		92,
		true
	},
	child_plan_type4 = {
		866074,
		92,
		true
	},
	child_filter_award_res = {
		866166,
		92,
		true
	},
	child_filter_award_nature = {
		866258,
		95,
		true
	},
	child_filter_award_attr1 = {
		866353,
		94,
		true
	},
	child_filter_award_attr2 = {
		866447,
		94,
		true
	},
	child_mood_desc1 = {
		866541,
		153,
		true
	},
	child_mood_desc2 = {
		866694,
		153,
		true
	},
	child_mood_desc3 = {
		866847,
		155,
		true
	},
	child_mood_desc4 = {
		867002,
		153,
		true
	},
	child_mood_desc5 = {
		867155,
		153,
		true
	},
	child_stage_desc1 = {
		867308,
		93,
		true
	},
	child_stage_desc2 = {
		867401,
		93,
		true
	},
	child_stage_desc3 = {
		867494,
		93,
		true
	},
	child_default_callname = {
		867587,
		95,
		true
	},
	flagship_display_mode_1 = {
		867682,
		111,
		true
	},
	flagship_display_mode_2 = {
		867793,
		111,
		true
	},
	flagship_display_mode_3 = {
		867904,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		868000,
		199,
		true
	},
	child_story_name = {
		868199,
		89,
		true
	},
	secretary_special_name = {
		868288,
		98,
		true
	},
	secretary_special_lock_tip = {
		868386,
		130,
		true
	},
	secretary_special_title_age = {
		868516,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		868625,
		117,
		true
	},
	child_plan_skip = {
		868742,
		97,
		true
	},
	child_attr_name1 = {
		868839,
		86,
		true
	},
	child_attr_name2 = {
		868925,
		86,
		true
	},
	child_task_system_type2 = {
		869011,
		93,
		true
	},
	child_task_system_type3 = {
		869104,
		93,
		true
	},
	child_plan_perform_title = {
		869197,
		100,
		true
	},
	child_date_text1 = {
		869297,
		92,
		true
	},
	child_date_text2 = {
		869389,
		92,
		true
	},
	child_date_text3 = {
		869481,
		92,
		true
	},
	child_date_text4 = {
		869573,
		92,
		true
	},
	child_upgrade_sure_tip = {
		869665,
		214,
		true
	},
	child_school_sure_tip = {
		869879,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		870073,
		140,
		true
	},
	child_reset_sure_tip = {
		870213,
		187,
		true
	},
	child_end_sure_tip = {
		870400,
		106,
		true
	},
	child_buff_name = {
		870506,
		85,
		true
	},
	child_unlock_tip = {
		870591,
		86,
		true
	},
	child_unlock_out = {
		870677,
		86,
		true
	},
	child_unlock_memory = {
		870763,
		89,
		true
	},
	child_unlock_polaroid = {
		870852,
		91,
		true
	},
	child_unlock_ending = {
		870943,
		89,
		true
	},
	child_unlock_intimacy = {
		871032,
		94,
		true
	},
	child_unlock_buff = {
		871126,
		87,
		true
	},
	child_unlock_attr2 = {
		871213,
		88,
		true
	},
	child_unlock_attr3 = {
		871301,
		88,
		true
	},
	child_unlock_bag = {
		871389,
		86,
		true
	},
	child_shop_empty_tip = {
		871475,
		119,
		true
	},
	child_bag_empty_tip = {
		871594,
		109,
		true
	},
	levelscene_deploy_submarine = {
		871703,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		871806,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		871916,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		872018,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		872151,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		872273,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		872405,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		872560,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		872763,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		872967,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		873168,
		203,
		true
	},
	shipyard_phase_1 = {
		873371,
		706,
		true
	},
	shipyard_phase_2 = {
		874077,
		86,
		true
	},
	shipyard_button_1 = {
		874163,
		93,
		true
	},
	shipyard_button_2 = {
		874256,
		136,
		true
	},
	shipyard_introduce = {
		874392,
		218,
		true
	},
	help_supportfleet = {
		874610,
		358,
		true
	},
	word_status_inSupportFleet = {
		874968,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		875073,
		205,
		true
	},
	courtyard_label_train = {
		875278,
		91,
		true
	},
	courtyard_label_rest = {
		875369,
		90,
		true
	},
	courtyard_label_capacity = {
		875459,
		94,
		true
	},
	courtyard_label_share = {
		875553,
		91,
		true
	},
	courtyard_label_shop = {
		875644,
		90,
		true
	},
	courtyard_label_decoration = {
		875734,
		96,
		true
	},
	courtyard_label_template = {
		875830,
		94,
		true
	},
	courtyard_label_floor = {
		875924,
		97,
		true
	},
	courtyard_label_exp_addition = {
		876021,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		876125,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		876242,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		876367,
		111,
		true
	},
	courtyard_label_shop_1 = {
		876478,
		98,
		true
	},
	courtyard_label_clear = {
		876576,
		91,
		true
	},
	courtyard_label_save = {
		876667,
		90,
		true
	},
	courtyard_label_save_theme = {
		876757,
		102,
		true
	},
	courtyard_label_using = {
		876859,
		97,
		true
	},
	courtyard_label_search_holder = {
		876956,
		105,
		true
	},
	courtyard_label_filter = {
		877061,
		92,
		true
	},
	courtyard_label_time = {
		877153,
		90,
		true
	},
	courtyard_label_week = {
		877243,
		93,
		true
	},
	courtyard_label_month = {
		877336,
		94,
		true
	},
	courtyard_label_year = {
		877430,
		93,
		true
	},
	courtyard_label_putlist_title = {
		877523,
		114,
		true
	},
	courtyard_label_custom_theme = {
		877637,
		104,
		true
	},
	courtyard_label_system_theme = {
		877741,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		877845,
		124,
		true
	},
	courtyard_label_detail = {
		877969,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		878061,
		104,
		true
	},
	courtyard_label_delete = {
		878165,
		92,
		true
	},
	courtyard_label_cancel_share = {
		878257,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		878361,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		878500,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		878692,
		135,
		true
	},
	courtyard_label_go = {
		878827,
		88,
		true
	},
	mot_class_t_level_1 = {
		878915,
		92,
		true
	},
	mot_class_t_level_2 = {
		879007,
		95,
		true
	},
	equip_share_label_1 = {
		879102,
		95,
		true
	},
	equip_share_label_2 = {
		879197,
		95,
		true
	},
	equip_share_label_3 = {
		879292,
		95,
		true
	},
	equip_share_label_4 = {
		879387,
		95,
		true
	},
	equip_share_label_5 = {
		879482,
		95,
		true
	},
	equip_share_label_6 = {
		879577,
		95,
		true
	},
	equip_share_label_7 = {
		879672,
		95,
		true
	},
	equip_share_label_8 = {
		879767,
		95,
		true
	},
	equip_share_label_9 = {
		879862,
		95,
		true
	},
	equipcode_input = {
		879957,
		97,
		true
	},
	equipcode_slot_unmatch = {
		880054,
		138,
		true
	},
	equipcode_share_nolabel = {
		880192,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		880325,
		127,
		true
	},
	equipcode_illegal = {
		880452,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		880554,
		133,
		true
	},
	equipcode_import_success = {
		880687,
		106,
		true
	},
	equipcode_share_success = {
		880793,
		111,
		true
	},
	equipcode_like_limited = {
		880904,
		125,
		true
	},
	equipcode_like_success = {
		881029,
		98,
		true
	},
	equipcode_dislike_success = {
		881127,
		101,
		true
	},
	equipcode_report_type_1 = {
		881228,
		105,
		true
	},
	equipcode_report_type_2 = {
		881333,
		105,
		true
	},
	equipcode_report_warning = {
		881438,
		146,
		true
	},
	equipcode_level_unmatched = {
		881584,
		101,
		true
	},
	equipcode_equipment_unowned = {
		881685,
		100,
		true
	},
	equipcode_diff_selected = {
		881785,
		99,
		true
	},
	equipcode_export_success = {
		881884,
		109,
		true
	},
	equipcode_unsaved_tips = {
		881993,
		135,
		true
	},
	equipcode_share_ruletips = {
		882128,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		882283,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		882419,
		137,
		true
	},
	equipcode_share_title = {
		882556,
		97,
		true
	},
	equipcode_share_titleeng = {
		882653,
		98,
		true
	},
	equipcode_share_listempty = {
		882751,
		107,
		true
	},
	equipcode_equip_occupied = {
		882858,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		882955,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		883154,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		883353,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		883552,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		883736,
		169,
		true
	},
	sail_boat_minigame_help = {
		883905,
		356,
		true
	},
	pirate_wanted_help = {
		884261,
		374,
		true
	},
	harbor_backhill_help = {
		884635,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		885573,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		885700,
		172,
		true
	},
	roll_room1 = {
		885872,
		89,
		true
	},
	roll_room2 = {
		885961,
		80,
		true
	},
	roll_room3 = {
		886041,
		83,
		true
	},
	roll_room4 = {
		886124,
		80,
		true
	},
	roll_room5 = {
		886204,
		83,
		true
	},
	roll_room6 = {
		886287,
		83,
		true
	},
	roll_room7 = {
		886370,
		80,
		true
	},
	roll_room8 = {
		886450,
		80,
		true
	},
	roll_room9 = {
		886530,
		83,
		true
	},
	roll_room10 = {
		886613,
		84,
		true
	},
	roll_room11 = {
		886697,
		81,
		true
	},
	roll_room12 = {
		886778,
		84,
		true
	},
	roll_room13 = {
		886862,
		81,
		true
	},
	roll_room14 = {
		886943,
		81,
		true
	},
	roll_room15 = {
		887024,
		81,
		true
	},
	roll_room16 = {
		887105,
		81,
		true
	},
	roll_room17 = {
		887186,
		84,
		true
	},
	roll_attr_list = {
		887270,
		631,
		true
	},
	roll_notimes = {
		887901,
		115,
		true
	},
	roll_tip2 = {
		888016,
		124,
		true
	},
	roll_reward_word1 = {
		888140,
		87,
		true
	},
	roll_reward_word2 = {
		888227,
		90,
		true
	},
	roll_reward_word3 = {
		888317,
		90,
		true
	},
	roll_reward_word4 = {
		888407,
		90,
		true
	},
	roll_reward_word5 = {
		888497,
		90,
		true
	},
	roll_reward_word6 = {
		888587,
		90,
		true
	},
	roll_reward_word7 = {
		888677,
		90,
		true
	},
	roll_reward_word8 = {
		888767,
		87,
		true
	},
	roll_reward_tip = {
		888854,
		93,
		true
	},
	roll_unlock = {
		888947,
		156,
		true
	},
	roll_noname = {
		889103,
		93,
		true
	},
	roll_card_info = {
		889196,
		90,
		true
	},
	roll_card_attr = {
		889286,
		84,
		true
	},
	roll_card_skill = {
		889370,
		85,
		true
	},
	roll_times_left = {
		889455,
		94,
		true
	},
	roll_room_unexplored = {
		889549,
		87,
		true
	},
	roll_reward_got = {
		889636,
		88,
		true
	},
	roll_gametip = {
		889724,
		1176,
		true
	},
	roll_ending_tip1 = {
		890900,
		139,
		true
	},
	roll_ending_tip2 = {
		891039,
		142,
		true
	},
	commandercat_label_raw_name = {
		891181,
		103,
		true
	},
	commandercat_label_custom_name = {
		891284,
		106,
		true
	},
	commandercat_label_display_name = {
		891390,
		107,
		true
	},
	commander_selected_max = {
		891497,
		112,
		true
	},
	word_talent = {
		891609,
		81,
		true
	},
	word_click_to_close = {
		891690,
		101,
		true
	},
	commander_subtile_ablity = {
		891791,
		100,
		true
	},
	commander_subtile_talent = {
		891891,
		100,
		true
	},
	commander_confirm_tip = {
		891991,
		128,
		true
	},
	commander_level_up_tip = {
		892119,
		128,
		true
	},
	commander_skill_effect = {
		892247,
		98,
		true
	},
	commander_choice_talent_1 = {
		892345,
		125,
		true
	},
	commander_choice_talent_2 = {
		892470,
		104,
		true
	},
	commander_choice_talent_3 = {
		892574,
		132,
		true
	},
	commander_get_box_tip_1 = {
		892706,
		98,
		true
	},
	commander_get_box_tip = {
		892804,
		139,
		true
	},
	commander_total_gold = {
		892943,
		99,
		true
	},
	commander_use_box_tip = {
		893042,
		97,
		true
	},
	commander_use_box_queue = {
		893139,
		99,
		true
	},
	commander_command_ability = {
		893238,
		101,
		true
	},
	commander_logistics_ability = {
		893339,
		103,
		true
	},
	commander_tactical_ability = {
		893442,
		102,
		true
	},
	commander_choice_talent_4 = {
		893544,
		133,
		true
	},
	commander_rename_tip = {
		893677,
		138,
		true
	},
	commander_home_level_label = {
		893815,
		102,
		true
	},
	commander_get_commander_coptyright = {
		893917,
		125,
		true
	},
	commander_choice_talent_reset = {
		894042,
		198,
		true
	},
	commander_lock_setting_title = {
		894240,
		159,
		true
	},
	skin_exchange_confirm = {
		894399,
		160,
		true
	},
	skin_purchase_confirm = {
		894559,
		232,
		true
	},
	blackfriday_pack_lock = {
		894791,
		111,
		true
	},
	skin_exchange_title = {
		894902,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		895000,
		214,
		true
	},
	skin_discount_desc = {
		895214,
		124,
		true
	},
	skin_exchange_timelimit = {
		895338,
		171,
		true
	},
	blackfriday_pack_purchased = {
		895509,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		895608,
		190,
		true
	},
	skin_discount_timelimit = {
		895798,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		895953,
		104,
		true
	},
	shan_luan_task_level_tip = {
		896057,
		104,
		true
	},
	shan_luan_task_help = {
		896161,
		551,
		true
	},
	shan_luan_task_buff_default = {
		896712,
		100,
		true
	},
	senran_pt_consume_tip = {
		896812,
		204,
		true
	},
	senran_pt_not_enough = {
		897016,
		122,
		true
	},
	senran_pt_help = {
		897138,
		472,
		true
	},
	senran_pt_rank = {
		897610,
		95,
		true
	},
	senran_pt_words_feiniao = {
		897705,
		365,
		true
	},
	senran_pt_words_banjiu = {
		898070,
		429,
		true
	},
	senran_pt_words_yan = {
		898499,
		439,
		true
	},
	senran_pt_words_xuequan = {
		898938,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		899356,
		425,
		true
	},
	senran_pt_words_zi = {
		899781,
		389,
		true
	},
	senran_pt_words_xishao = {
		900170,
		385,
		true
	},
	senrankagura_backhill_help = {
		900555,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		901562,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		901663,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		901760,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		901862,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		901954,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		902051,
		97,
		true
	},
	vote_lable_not_start = {
		902148,
		93,
		true
	},
	vote_lable_voting = {
		902241,
		90,
		true
	},
	vote_lable_title = {
		902331,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		902487,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		902585,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		902690,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		902789,
		106,
		true
	},
	vote_lable_window_title = {
		902895,
		99,
		true
	},
	vote_lable_rearch = {
		902994,
		90,
		true
	},
	vote_lable_daily_task_title = {
		903084,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		903187,
		124,
		true
	},
	vote_lable_task_title = {
		903311,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		903408,
		123,
		true
	},
	vote_lable_ship_votes = {
		903531,
		90,
		true
	},
	vote_help_2023 = {
		903621,
		4701,
		true
	},
	vote_tip_level_limit = {
		908322,
		160,
		true
	},
	vote_label_rank = {
		908482,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		908567,
		127,
		true
	},
	vote_tip_area_closed = {
		908694,
		117,
		true
	},
	commander_skill_ui_info = {
		908811,
		93,
		true
	},
	commander_skill_ui_confirm = {
		908904,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		909000,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		909111,
		98,
		true
	},
	newyear2024_backhill_help = {
		909209,
		455,
		true
	},
	last_times_sign = {
		909664,
		102,
		true
	},
	skin_page_sign = {
		909766,
		90,
		true
	},
	skin_page_desc = {
		909856,
		181,
		true
	},
	live2d_reset_desc = {
		910037,
		102,
		true
	},
	skin_exchange_usetip = {
		910139,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		910283,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		910513,
		114,
		true
	},
	skin_purchase_over_price = {
		910627,
		277,
		true
	},
	help_chunjie2024 = {
		910904,
		1178,
		true
	},
	child_random_polaroid_drop = {
		912082,
		96,
		true
	},
	child_random_ops_drop = {
		912178,
		97,
		true
	},
	child_refresh_sure_tip = {
		912275,
		119,
		true
	},
	child_target_set_sure_tip = {
		912394,
		231,
		true
	},
	child_polaroid_lock_tip = {
		912625,
		117,
		true
	},
	child_task_finish_all = {
		912742,
		118,
		true
	},
	child_unlock_new_secretary = {
		912860,
		172,
		true
	},
	child_no_resource = {
		913032,
		96,
		true
	},
	child_target_set_empty = {
		913128,
		104,
		true
	},
	child_target_set_skip = {
		913232,
		136,
		true
	},
	child_news_import_empty = {
		913368,
		111,
		true
	},
	child_news_other_empty = {
		913479,
		110,
		true
	},
	word_week_day1 = {
		913589,
		87,
		true
	},
	word_week_day2 = {
		913676,
		87,
		true
	},
	word_week_day3 = {
		913763,
		87,
		true
	},
	word_week_day4 = {
		913850,
		87,
		true
	},
	word_week_day5 = {
		913937,
		87,
		true
	},
	word_week_day6 = {
		914024,
		87,
		true
	},
	word_week_day7 = {
		914111,
		87,
		true
	},
	child_shop_price_title = {
		914198,
		95,
		true
	},
	child_callname_tip = {
		914293,
		94,
		true
	},
	child_plan_no_cost = {
		914387,
		95,
		true
	},
	word_emoji_unlock = {
		914482,
		96,
		true
	},
	word_get_emoji = {
		914578,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		914664,
		141,
		true
	},
	skin_shop_buy_confirm = {
		914805,
		157,
		true
	},
	activity_victory = {
		914962,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		915075,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		915178,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		915281,
		103,
		true
	},
	other_world_temple_char = {
		915384,
		102,
		true
	},
	other_world_temple_award = {
		915486,
		100,
		true
	},
	other_world_temple_got = {
		915586,
		95,
		true
	},
	other_world_temple_progress = {
		915681,
		119,
		true
	},
	other_world_temple_char_title = {
		915800,
		108,
		true
	},
	other_world_temple_award_last = {
		915908,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		916012,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		916129,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		916246,
		117,
		true
	},
	other_world_temple_lottery_all = {
		916363,
		115,
		true
	},
	other_world_temple_award_desc = {
		916478,
		190,
		true
	},
	temple_consume_not_enough = {
		916668,
		101,
		true
	},
	other_world_temple_pay = {
		916769,
		97,
		true
	},
	other_world_task_type_daily = {
		916866,
		103,
		true
	},
	other_world_task_type_main = {
		916969,
		102,
		true
	},
	other_world_task_type_repeat = {
		917071,
		104,
		true
	},
	other_world_task_title = {
		917175,
		101,
		true
	},
	other_world_task_get_all = {
		917276,
		100,
		true
	},
	other_world_task_go = {
		917376,
		89,
		true
	},
	other_world_task_got = {
		917465,
		93,
		true
	},
	other_world_task_get = {
		917558,
		90,
		true
	},
	other_world_task_tag_main = {
		917648,
		95,
		true
	},
	other_world_task_tag_daily = {
		917743,
		96,
		true
	},
	other_world_task_tag_all = {
		917839,
		94,
		true
	},
	terminal_personal_title = {
		917933,
		99,
		true
	},
	terminal_adventure_title = {
		918032,
		100,
		true
	},
	terminal_guardian_title = {
		918132,
		96,
		true
	},
	personal_info_title = {
		918228,
		95,
		true
	},
	personal_property_title = {
		918323,
		93,
		true
	},
	personal_ability_title = {
		918416,
		92,
		true
	},
	adventure_award_title = {
		918508,
		103,
		true
	},
	adventure_progress_title = {
		918611,
		109,
		true
	},
	adventure_lv_title = {
		918720,
		97,
		true
	},
	adventure_record_title = {
		918817,
		98,
		true
	},
	adventure_record_grade_title = {
		918915,
		110,
		true
	},
	adventure_award_end_tip = {
		919025,
		121,
		true
	},
	guardian_select_title = {
		919146,
		100,
		true
	},
	guardian_sure_btn = {
		919246,
		87,
		true
	},
	guardian_cancel_btn = {
		919333,
		89,
		true
	},
	guardian_active_tip = {
		919422,
		92,
		true
	},
	personal_random = {
		919514,
		91,
		true
	},
	adventure_get_all = {
		919605,
		93,
		true
	},
	Announcements_Event_Notice = {
		919698,
		102,
		true
	},
	Announcements_System_Notice = {
		919800,
		103,
		true
	},
	Announcements_News = {
		919903,
		94,
		true
	},
	Announcements_Donotshow = {
		919997,
		105,
		true
	},
	adventure_unlock_tip = {
		920102,
		156,
		true
	},
	personal_random_tip = {
		920258,
		134,
		true
	},
	guardian_sure_limit_tip = {
		920392,
		120,
		true
	},
	other_world_temple_tip = {
		920512,
		533,
		true
	},
	otherworld_map_help = {
		921045,
		530,
		true
	},
	otherworld_backhill_help = {
		921575,
		535,
		true
	},
	otherworld_terminal_help = {
		922110,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		922645,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		922955,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		923293,
		344,
		true
	},
	voting_page_reward = {
		923637,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		923725,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		923894,
		188,
		true
	},
	idol3rd_houshan = {
		924082,
		1027,
		true
	},
	idol3rd_collection = {
		925109,
		673,
		true
	},
	idol3rd_practice = {
		925782,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		926709,
		107,
		true
	},
	dorm3d_furniture_count = {
		926816,
		97,
		true
	},
	dorm3d_furniture_used = {
		926913,
		119,
		true
	},
	dorm3d_furniture_lack = {
		927032,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		927128,
		98,
		true
	},
	dorm3d_waiting = {
		927226,
		90,
		true
	},
	dorm3d_daily_favor = {
		927316,
		103,
		true
	},
	dorm3d_favor_level = {
		927419,
		106,
		true
	},
	dorm3d_time_choose = {
		927525,
		94,
		true
	},
	dorm3d_now_time = {
		927619,
		91,
		true
	},
	dorm3d_is_auto_time = {
		927710,
		116,
		true
	},
	dorm3d_clothing_choose = {
		927826,
		98,
		true
	},
	dorm3d_now_clothing = {
		927924,
		89,
		true
	},
	dorm3d_talk = {
		928013,
		81,
		true
	},
	dorm3d_touch = {
		928094,
		82,
		true
	},
	dorm3d_gift = {
		928176,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		928257,
		94,
		true
	},
	dorm3d_unlock_tips = {
		928351,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		928456,
		109,
		true
	},
	main_silent_tip_1 = {
		928565,
		99,
		true
	},
	main_silent_tip_2 = {
		928664,
		99,
		true
	},
	main_silent_tip_3 = {
		928763,
		102,
		true
	},
	main_silent_tip_4 = {
		928865,
		102,
		true
	},
	commission_label_go = {
		928967,
		90,
		true
	},
	commission_label_finish = {
		929057,
		94,
		true
	},
	commission_label_go_mellow = {
		929151,
		96,
		true
	},
	commission_label_finish_mellow = {
		929247,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		929347,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		929480,
		132,
		true
	},
	specialshipyard_tip = {
		929612,
		143,
		true
	},
	specialshipyard_name = {
		929755,
		99,
		true
	},
	liner_sign_cnt_tip = {
		929854,
		103,
		true
	},
	liner_sign_unlock_tip = {
		929957,
		104,
		true
	},
	liner_target_type1 = {
		930061,
		94,
		true
	},
	liner_target_type2 = {
		930155,
		94,
		true
	},
	liner_target_type3 = {
		930249,
		100,
		true
	},
	liner_target_type4 = {
		930349,
		109,
		true
	},
	liner_target_type5 = {
		930458,
		103,
		true
	},
	liner_log_schedule_title = {
		930561,
		103,
		true
	},
	liner_log_room_title = {
		930664,
		102,
		true
	},
	liner_log_event_title = {
		930766,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		930869,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		930982,
		113,
		true
	},
	liner_room_award_tip = {
		931095,
		108,
		true
	},
	liner_event_award_tip1 = {
		931203,
		142,
		true
	},
	liner_log_event_group_title1 = {
		931345,
		103,
		true
	},
	liner_log_event_group_title2 = {
		931448,
		103,
		true
	},
	liner_log_event_group_title3 = {
		931551,
		103,
		true
	},
	liner_log_event_group_title4 = {
		931654,
		103,
		true
	},
	liner_event_award_tip2 = {
		931757,
		107,
		true
	},
	liner_event_reasoning_title = {
		931864,
		109,
		true
	},
	["7th_main_tip"] = {
		931973,
		669,
		true
	},
	pipe_minigame_help = {
		932642,
		294,
		true
	},
	pipe_minigame_rank = {
		932936,
		115,
		true
	},
	liner_event_award_tip3 = {
		933051,
		141,
		true
	},
	liner_room_get_tip = {
		933192,
		102,
		true
	},
	liner_event_get_tip = {
		933294,
		97,
		true
	},
	liner_event_lock = {
		933391,
		132,
		true
	},
	liner_event_title1 = {
		933523,
		91,
		true
	},
	liner_event_title2 = {
		933614,
		91,
		true
	},
	liner_event_title3 = {
		933705,
		91,
		true
	},
	liner_help = {
		933796,
		282,
		true
	},
	liner_activity_lock = {
		934078,
		141,
		true
	},
	liner_name_modify = {
		934219,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		934324,
		116,
		true
	},
	UrExchange_Pt_charges = {
		934440,
		102,
		true
	},
	UrExchange_Pt_help = {
		934542,
		328,
		true
	},
	xiaodadi_npc = {
		934870,
		986,
		true
	},
	words_lock_ship_label = {
		935856,
		112,
		true
	},
	one_click_retire_subtitle = {
		935968,
		107,
		true
	},
	unique_ship_retire_protect = {
		936075,
		114,
		true
	},
	unique_ship_tip1 = {
		936189,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		936326,
		105,
		true
	},
	unique_ship_tip2 = {
		936431,
		165,
		true
	},
	lock_new_ship = {
		936596,
		104,
		true
	},
	main_scene_settings = {
		936700,
		101,
		true
	},
	settings_enable_standby_mode = {
		936801,
		110,
		true
	},
	settings_time_system = {
		936911,
		105,
		true
	},
	settings_flagship_interaction = {
		937016,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		937130,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		937256,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		937422,
		118,
		true
	},
	["202406_main_help"] = {
		937540,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		938140,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		938242,
		105,
		true
	},
	help_monopoly_car2024 = {
		938347,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		939658,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		939841,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		939940,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		940059,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		940224,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		940397,
		124,
		true
	},
	sitelasibao_expup_name = {
		940521,
		98,
		true
	},
	sitelasibao_expup_desc = {
		940619,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		940881,
		117,
		true
	},
	town_lock_level = {
		940998,
		96,
		true
	},
	town_place_next_title = {
		941094,
		103,
		true
	},
	town_unlcok_new = {
		941197,
		97,
		true
	},
	town_unlcok_level = {
		941294,
		99,
		true
	},
	["0815_main_help"] = {
		941393,
		747,
		true
	},
	town_help = {
		942140,
		559,
		true
	},
	activity_0815_town_memory = {
		942699,
		159,
		true
	},
	town_gold_tip = {
		942858,
		192,
		true
	},
	award_max_warning_minigame = {
		943050,
		186,
		true
	},
	dorm3d_photo_len = {
		943236,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		943322,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		943423,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		943525,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		943627,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		943720,
		98,
		true
	},
	dorm3d_photo_saturation = {
		943818,
		96,
		true
	},
	dorm3d_photo_contrast = {
		943914,
		91,
		true
	},
	dorm3d_photo_Others = {
		944005,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		944094,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		944196,
		99,
		true
	},
	dorm3d_photo_lighting = {
		944295,
		91,
		true
	},
	dorm3d_photo_filter = {
		944386,
		89,
		true
	},
	dorm3d_photo_alpha = {
		944475,
		91,
		true
	},
	dorm3d_photo_strength = {
		944566,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		944657,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		944752,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		944847,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		944942,
		118,
		true
	},
	dorm3d_shop_gift = {
		945060,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		945213,
		167,
		true
	},
	word_unlock = {
		945380,
		84,
		true
	},
	word_lock = {
		945464,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		945546,
		108,
		true
	},
	dorm3d_collect_nothing = {
		945654,
		111,
		true
	},
	dorm3d_collect_locked = {
		945765,
		105,
		true
	},
	dorm3d_collect_not_found = {
		945870,
		102,
		true
	},
	dorm3d_sirius_table = {
		945972,
		89,
		true
	},
	dorm3d_sirius_chair = {
		946061,
		89,
		true
	},
	dorm3d_sirius_bed = {
		946150,
		87,
		true
	},
	dorm3d_sirius_bath = {
		946237,
		91,
		true
	},
	dorm3d_collection_beach = {
		946328,
		93,
		true
	},
	dorm3d_reload_unlock = {
		946421,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		946518,
		94,
		true
	},
	dorm3d_reload_favor = {
		946612,
		98,
		true
	},
	dorm3d_reload_gift = {
		946710,
		100,
		true
	},
	dorm3d_collect_unlock = {
		946810,
		98,
		true
	},
	dorm3d_pledge_favor = {
		946908,
		128,
		true
	},
	dorm3d_own_favor = {
		947036,
		119,
		true
	},
	dorm3d_role_choose = {
		947155,
		94,
		true
	},
	dorm3d_beach_buy = {
		947249,
		150,
		true
	},
	dorm3d_beach_role = {
		947399,
		137,
		true
	},
	dorm3d_beach_download = {
		947536,
		108,
		true
	},
	dorm3d_role_check_in = {
		947644,
		134,
		true
	},
	dorm3d_data_choose = {
		947778,
		94,
		true
	},
	dorm3d_role_manage = {
		947872,
		94,
		true
	},
	dorm3d_role_manage_role = {
		947966,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		948059,
		106,
		true
	},
	dorm3d_data_go = {
		948165,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		948299,
		148,
		true
	},
	dorm3d_role_assets_download = {
		948447,
		188,
		true
	},
	volleyball_end_tip = {
		948635,
		111,
		true
	},
	volleyball_end_award = {
		948746,
		109,
		true
	},
	sure_exit_volleyball = {
		948855,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		948969,
		102,
		true
	},
	apartment_level_unenough = {
		949071,
		102,
		true
	},
	help_dorm3d_info = {
		949173,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		949710,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		949822,
		114,
		true
	},
	dorm3d_select_tip = {
		949936,
		99,
		true
	},
	dorm3d_volleyball_title = {
		950035,
		93,
		true
	},
	dorm3d_minigame_again = {
		950128,
		97,
		true
	},
	dorm3d_minigame_close = {
		950225,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		950316,
		111,
		true
	},
	dorm3d_item_num = {
		950427,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		950518,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		950630,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		950744,
		111,
		true
	},
	dorm3d_removable = {
		950855,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		950981,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		951134,
		148,
		true
	},
	commander_exp_limit = {
		951282,
		138,
		true
	},
	dreamland_label_day = {
		951420,
		89,
		true
	},
	dreamland_label_dusk = {
		951509,
		90,
		true
	},
	dreamland_label_night = {
		951599,
		91,
		true
	},
	dreamland_label_area = {
		951690,
		90,
		true
	},
	dreamland_label_explore = {
		951780,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		951873,
		124,
		true
	},
	dreamland_area_lock_tip = {
		951997,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		952132,
		113,
		true
	},
	dreamland_spring_tip = {
		952245,
		119,
		true
	},
	dream_land_tip = {
		952364,
		978,
		true
	},
	touch_cake_minigame_help = {
		953342,
		359,
		true
	},
	dreamland_main_desc = {
		953701,
		215,
		true
	},
	dreamland_main_tip = {
		953916,
		1196,
		true
	},
	no_share_skin_gametip = {
		955112,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		955245,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		955360,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		955476,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		955587,
		110,
		true
	},
	ui_pack_tip1 = {
		955697,
		140,
		true
	},
	ui_pack_tip2 = {
		955837,
		85,
		true
	},
	ui_pack_tip3 = {
		955922,
		85,
		true
	},
	battle_ui_unlock = {
		956007,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		956099,
		107,
		true
	},
	compensate_ui_expiration_day = {
		956206,
		106,
		true
	},
	compensate_ui_title1 = {
		956312,
		90,
		true
	},
	compensate_ui_title2 = {
		956402,
		94,
		true
	},
	compensate_ui_nothing1 = {
		956496,
		110,
		true
	},
	compensate_ui_nothing2 = {
		956606,
		114,
		true
	},
	attire_combatui_preview = {
		956720,
		99,
		true
	},
	attire_combatui_confirm = {
		956819,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		956912,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		957014,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		957124,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		957237,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		957348,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		957458,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		957564,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		957712,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		957816,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		957920,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		958027,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		958125,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		958229,
		98,
		true
	},
	dorm3d_system_switch = {
		958327,
		105,
		true
	},
	dorm3d_beach_switch = {
		958432,
		104,
		true
	},
	dorm3d_AR_switch = {
		958536,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		958633,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		958809,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		958995,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		959185,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		959352,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		959529,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		959710,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		959807,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		959906,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		960011,
		151,
		true
	},
	cruise_phase_title = {
		960162,
		88,
		true
	},
	cruise_title_2410 = {
		960250,
		104,
		true
	},
	cruise_title_2412 = {
		960354,
		104,
		true
	},
	cruise_title_2502 = {
		960458,
		107,
		true
	},
	cruise_title_2504 = {
		960565,
		107,
		true
	},
	cruise_title_2506 = {
		960672,
		107,
		true
	},
	cruise_title_2508 = {
		960779,
		107,
		true
	},
	cruise_title_2406 = {
		960886,
		104,
		true
	},
	battlepass_main_time_title = {
		960990,
		111,
		true
	},
	cruise_shop_no_open = {
		961101,
		105,
		true
	},
	cruise_btn_pay = {
		961206,
		102,
		true
	},
	cruise_btn_all = {
		961308,
		90,
		true
	},
	task_go = {
		961398,
		77,
		true
	},
	task_got = {
		961475,
		81,
		true
	},
	cruise_shop_title_skin = {
		961556,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		961648,
		98,
		true
	},
	cruise_shop_lock_tip = {
		961746,
		113,
		true
	},
	cruise_tip_skin = {
		961859,
		97,
		true
	},
	cruise_tip_base = {
		961956,
		99,
		true
	},
	cruise_tip_upgrade = {
		962055,
		102,
		true
	},
	cruise_shop_limit_tip = {
		962157,
		115,
		true
	},
	cruise_limit_count = {
		962272,
		115,
		true
	},
	cruise_title_2408 = {
		962387,
		104,
		true
	},
	cruise_shop_title = {
		962491,
		93,
		true
	},
	dorm3d_favor_level_story = {
		962584,
		103,
		true
	},
	dorm3d_already_gifted = {
		962687,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		962781,
		102,
		true
	},
	dorm3d_skin_locked = {
		962883,
		97,
		true
	},
	dorm3d_photo_no_role = {
		962980,
		99,
		true
	},
	dorm3d_furniture_locked = {
		963079,
		105,
		true
	},
	dorm3d_accompany_locked = {
		963184,
		96,
		true
	},
	dorm3d_role_locked = {
		963280,
		106,
		true
	},
	dorm3d_volleyball_button = {
		963386,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		963486,
		93,
		true
	},
	dorm3d_collection_title_en = {
		963579,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		963678,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		963851,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		963960,
		113,
		true
	},
	dorm3d_recall_locked = {
		964073,
		111,
		true
	},
	dorm3d_gift_maximum = {
		964184,
		107,
		true
	},
	dorm3d_need_construct_item = {
		964291,
		105,
		true
	},
	AR_plane_check = {
		964396,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		964495,
		117,
		true
	},
	AR_plane_distance_near = {
		964612,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		964728,
		122,
		true
	},
	AR_plane_summon_success = {
		964850,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		964955,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		965067,
		112,
		true
	},
	dorm3d_download_complete = {
		965179,
		106,
		true
	},
	dorm3d_resource_downloading = {
		965285,
		112,
		true
	},
	dorm3d_resource_delete = {
		965397,
		104,
		true
	},
	dorm3d_favor_maximize = {
		965501,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		965625,
		115,
		true
	},
	child2_cur_round = {
		965740,
		91,
		true
	},
	child2_assess_round = {
		965831,
		104,
		true
	},
	child2_assess_target = {
		965935,
		101,
		true
	},
	child2_ending_stage = {
		966036,
		95,
		true
	},
	child2_reset_stage = {
		966131,
		94,
		true
	},
	child2_main_help = {
		966225,
		588,
		true
	},
	child2_personality_title = {
		966813,
		94,
		true
	},
	child2_attr_title = {
		966907,
		87,
		true
	},
	child2_talent_title = {
		966994,
		89,
		true
	},
	child2_status_title = {
		967083,
		89,
		true
	},
	child2_talent_unlock_tip = {
		967172,
		105,
		true
	},
	child2_status_time1 = {
		967277,
		91,
		true
	},
	child2_status_time2 = {
		967368,
		89,
		true
	},
	child2_assess_tip = {
		967457,
		127,
		true
	},
	child2_assess_tip_target = {
		967584,
		128,
		true
	},
	child2_site_exit = {
		967712,
		86,
		true
	},
	child2_shop_limit_cnt = {
		967798,
		91,
		true
	},
	child2_unlock_site_cnt = {
		967889,
		121,
		true
	},
	child2_unlock_site_round = {
		968010,
		126,
		true
	},
	child2_unlock_site_attr = {
		968136,
		114,
		true
	},
	child2_site_drop_add = {
		968250,
		113,
		true
	},
	child2_site_drop_reduce = {
		968363,
		116,
		true
	},
	child2_site_drop_item = {
		968479,
		105,
		true
	},
	child2_personal_tag1 = {
		968584,
		90,
		true
	},
	child2_personal_tag2 = {
		968674,
		90,
		true
	},
	child2_personal_change = {
		968764,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		968862,
		130,
		true
	},
	child2_plan_title_front = {
		968992,
		90,
		true
	},
	child2_plan_title_back = {
		969082,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		969174,
		107,
		true
	},
	child2_plan_type1 = {
		969281,
		93,
		true
	},
	child2_plan_type2 = {
		969374,
		93,
		true
	},
	child2_endings_toggle_on = {
		969467,
		106,
		true
	},
	child2_endings_toggle_off = {
		969573,
		107,
		true
	},
	child2_game_cnt = {
		969680,
		90,
		true
	},
	child2_enter = {
		969770,
		94,
		true
	},
	child2_select_help = {
		969864,
		529,
		true
	},
	child2_map_continue_tip = {
		970393,
		142,
		true
	},
	child2_not_start = {
		970535,
		92,
		true
	},
	child2_schedule_sure_tip = {
		970627,
		149,
		true
	},
	child2_reset_sure_tip = {
		970776,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		970919,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		971072,
		174,
		true
	},
	child2_assess_start_tip = {
		971246,
		99,
		true
	},
	child2_site_again = {
		971345,
		93,
		true
	},
	child2_shop_benefit_sure = {
		971438,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		971622,
		165,
		true
	},
	world_file_tip = {
		971787,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		971910,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		972006,
		96,
		true
	},
	levelscene_mapselect_sp = {
		972102,
		89,
		true
	},
	levelscene_mapselect_ex = {
		972191,
		89,
		true
	},
	levelscene_mapselect_normal = {
		972280,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		972377,
		99,
		true
	},
	levelscene_mapselect_material = {
		972476,
		99,
		true
	},
	levelscene_title_story = {
		972575,
		94,
		true
	},
	juuschat_filter_title = {
		972669,
		91,
		true
	},
	juuschat_filter_tip1 = {
		972760,
		90,
		true
	},
	juuschat_filter_tip2 = {
		972850,
		93,
		true
	},
	juuschat_filter_tip3 = {
		972943,
		93,
		true
	},
	juuschat_filter_tip4 = {
		973036,
		96,
		true
	},
	juuschat_filter_tip5 = {
		973132,
		96,
		true
	},
	juuschat_label1 = {
		973228,
		88,
		true
	},
	juuschat_label2 = {
		973316,
		88,
		true
	},
	juuschat_chattip1 = {
		973404,
		95,
		true
	},
	juuschat_chattip2 = {
		973499,
		89,
		true
	},
	juuschat_chattip3 = {
		973588,
		95,
		true
	},
	juuschat_reddot_title = {
		973683,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		973780,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		973875,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		973970,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		974065,
		112,
		true
	},
	juuschat_redpacket_detail = {
		974177,
		101,
		true
	},
	juuschat_filter_empty = {
		974278,
		103,
		true
	},
	dorm3d_appellation_title = {
		974381,
		112,
		true
	},
	dorm3d_appellation_cd = {
		974493,
		120,
		true
	},
	dorm3d_appellation_interval = {
		974613,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		974746,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		974863,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		974971,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		975079,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		975184,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		975294,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		975413,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		975511,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		975609,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		975707,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		975805,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		975903,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		976001,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		976099,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		976225,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		976352,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		976455,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		976558,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		976661,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		976764,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		976867,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		976970,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		977073,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		977176,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		977282,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		977386,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		977490,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		977594,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		977697,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		977800,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		977903,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		978006,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		978115,
		311,
		true
	},
	activity_1024_memory = {
		978426,
		154,
		true
	},
	activity_1024_memory_get = {
		978580,
		100,
		true
	},
	juuschat_background_tip1 = {
		978680,
		97,
		true
	},
	juuschat_background_tip2 = {
		978777,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		978886,
		157,
		true
	},
	blackfriday_main_tip = {
		979043,
		405,
		true
	},
	blackfriday_shop_tip = {
		979448,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		979548,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		979645,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		979742,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		979839,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		979944,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		980049,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		980154,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		980253,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		980410,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		980533,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		980654,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		980887,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		981065,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		981237,
		178,
		true
	},
	tolovegame_join_reward = {
		981415,
		98,
		true
	},
	tolovegame_score = {
		981513,
		86,
		true
	},
	tolovegame_rank_tip = {
		981599,
		116,
		true
	},
	tolovegame_lock_1 = {
		981715,
		103,
		true
	},
	tolovegame_lock_2 = {
		981818,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		981916,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		982016,
		100,
		true
	},
	tolovegame_proceed = {
		982116,
		88,
		true
	},
	tolovegame_collect = {
		982204,
		88,
		true
	},
	tolovegame_collected = {
		982292,
		93,
		true
	},
	tolovegame_tutorial = {
		982385,
		611,
		true
	},
	tolovegame_awards = {
		982996,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		983089,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		983196,
		106,
		true
	},
	tolovegame_puzzle_title = {
		983302,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		983407,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		983509,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		983615,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		983723,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		983830,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		983941,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		984038,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		984157,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		984273,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		984393,
		105,
		true
	},
	tolove_main_help = {
		984498,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		985779,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		985878,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		985988,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		986089,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		986188,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		986299,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		986399,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		986497,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		986633,
		132,
		true
	},
	maintenance_message_text = {
		986765,
		187,
		true
	},
	maintenance_message_stop_text = {
		986952,
		117,
		true
	},
	task_get = {
		987069,
		79,
		true
	},
	notify_clock_tip = {
		987148,
		122,
		true
	},
	notify_clock_button = {
		987270,
		101,
		true
	},
	TW_build_chase_tip = {
		987371,
		232,
		true
	},
	TW_build_chase_phase = {
		987603,
		89,
		true
	},
	TW_build_chase_time = {
		987692,
		126,
		true
	},
	ship_task_lottery_title = {
		987818,
		217,
		true
	},
	blackfriday_gift = {
		988035,
		92,
		true
	},
	blackfriday_shop = {
		988127,
		92,
		true
	},
	blackfriday_task = {
		988219,
		92,
		true
	},
	blackfriday_coinshop = {
		988311,
		96,
		true
	},
	blackfriday_dailypack = {
		988407,
		97,
		true
	},
	blackfriday_gemshop = {
		988504,
		95,
		true
	},
	blackfriday_ptshop = {
		988599,
		90,
		true
	},
	blackfriday_specialpack = {
		988689,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		988788,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		988946,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		989082,
		120,
		true
	},
	skin_discount_item_return_tip = {
		989202,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		989332,
		110,
		true
	},
	recycle_btn_label = {
		989442,
		96,
		true
	},
	go_skinshop_btn_label = {
		989538,
		97,
		true
	},
	skin_shop_nonuse_label = {
		989635,
		101,
		true
	},
	skin_shop_use_label = {
		989736,
		95,
		true
	},
	skin_shop_discount_item_link = {
		989831,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		989982,
		101,
		true
	},
	skin_discount_item_notice = {
		990083,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		990597,
		206,
		true
	},
	help_starLightAlbum = {
		990803,
		755,
		true
	},
	word_gain_date = {
		991558,
		93,
		true
	},
	word_limited_activity = {
		991651,
		97,
		true
	},
	word_show_expire_content = {
		991748,
		118,
		true
	},
	word_got_pt = {
		991866,
		84,
		true
	},
	word_activity_not_open = {
		991950,
		101,
		true
	},
	activity_shop_template_normaltext = {
		992051,
		121,
		true
	},
	activity_shop_template_extratext = {
		992172,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		992292,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		992396,
		109,
		true
	},
	dorm3d_delete_finish = {
		992505,
		96,
		true
	},
	dorm3d_guide_tip = {
		992601,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		992714,
		102,
		true
	},
	dorm3d_noshiro_table = {
		992816,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		992906,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		992996,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		993084,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		993200,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		993307,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		993399,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		993489,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		993579,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		993669,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		993757,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		993927,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		994031,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		994140,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		994237,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		994341,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		994441,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		994542,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		994647,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		994746,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		994839,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		994951,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		995061,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		995155,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		995262,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		995371,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		995469,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		995564,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		995683,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		995802,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		995951,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		996063,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		996187,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		996292,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		996401,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		996510,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		996613,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		996724,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		996846,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		996965,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		997067,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		997209,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		997321,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		997430,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		997540,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		997645,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		997741,
		108,
		true
	},
	dorm3d_skin_confirm = {
		997849,
		95,
		true
	},
	dorm3d_skin_already = {
		997944,
		92,
		true
	},
	dorm3d_skin_equip = {
		998036,
		106,
		true
	},
	dorm3d_skin_unlock = {
		998142,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		998254,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		998350,
		95,
		true
	},
	please_input_1_99 = {
		998445,
		94,
		true
	},
	child2_empty_plan = {
		998539,
		93,
		true
	},
	child2_replay_tip = {
		998632,
		172,
		true
	},
	child2_replay_clear = {
		998804,
		89,
		true
	},
	child2_replay_continue = {
		998893,
		92,
		true
	},
	firework_2025_level = {
		998985,
		88,
		true
	},
	firework_2025_pt = {
		999073,
		92,
		true
	},
	firework_2025_get = {
		999165,
		90,
		true
	},
	firework_2025_got = {
		999255,
		90,
		true
	},
	firework_2025_tip1 = {
		999345,
		115,
		true
	},
	firework_2025_tip2 = {
		999460,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		999567,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		999671,
		94,
		true
	},
	firework_2025_tip = {
		999765,
		784,
		true
	},
	secretary_special_character_unlock = {
		1000549,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1000722,
		201,
		true
	},
	child2_mood_desc1 = {
		1000923,
		155,
		true
	},
	child2_mood_desc2 = {
		1001078,
		155,
		true
	},
	child2_mood_desc3 = {
		1001233,
		134,
		true
	},
	child2_mood_desc4 = {
		1001367,
		155,
		true
	},
	child2_mood_desc5 = {
		1001522,
		155,
		true
	},
	child2_schedule_target = {
		1001677,
		104,
		true
	},
	child2_shop_point_sure = {
		1001781,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1001922,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1002167,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1002393,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1002615,
		228,
		true
	},
	rps_game_take_card = {
		1002843,
		94,
		true
	},
	clue_title_1 = {
		1002937,
		88,
		true
	},
	clue_title_2 = {
		1003025,
		88,
		true
	},
	clue_title_3 = {
		1003113,
		88,
		true
	},
	clue_title_4 = {
		1003201,
		88,
		true
	},
	clue_task_goto = {
		1003289,
		90,
		true
	},
	clue_lock_tip1 = {
		1003379,
		102,
		true
	},
	clue_lock_tip2 = {
		1003481,
		86,
		true
	},
	clue_get = {
		1003567,
		78,
		true
	},
	clue_got = {
		1003645,
		81,
		true
	},
	clue_unselect_tip = {
		1003726,
		117,
		true
	},
	clue_close_tip = {
		1003843,
		99,
		true
	},
	clue_pt_tip = {
		1003942,
		82,
		true
	},
	clue_buff_research = {
		1004024,
		94,
		true
	},
	clue_buff_pt_boost = {
		1004118,
		114,
		true
	},
	clue_buff_stage_loot = {
		1004232,
		96,
		true
	},
	clue_task_tip = {
		1004328,
		106,
		true
	},
	clue_buff_reach_max = {
		1004434,
		119,
		true
	},
	clue_buff_unselect = {
		1004553,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1004661,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1004776,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1004891,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1005006,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1005121,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1005236,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1005351,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1005466,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1005581,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1005696,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1005812,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1005928,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1006044,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1006153,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1006290,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1006422,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1006534,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1006646,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1006770,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1006879,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1007003,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1007115,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1007227,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1007339,
		115,
		true
	},
	SuperBulin2_help = {
		1007454,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1007867,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1007994,
		194,
		true
	},
	dorm3d_shop_title = {
		1008188,
		93,
		true
	},
	dorm3d_shop_limit = {
		1008281,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1008368,
		93,
		true
	},
	dorm3d_shop_all = {
		1008461,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1008546,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1008633,
		91,
		true
	},
	dorm3d_shop_others = {
		1008724,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1008812,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1008906,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1009008,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1009122,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1009219,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1009316,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1009413,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1009512,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1010508,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1010619,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1010727,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1010836,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1010946,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1011053,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1011165,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1011280,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1011395,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1011504,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1011616,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1011728,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1011837,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1011949,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1012061,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1012173,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1012285,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1012404,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1012532,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1012660,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1012788,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1012913,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1013029,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1013148,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1013267,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1013386,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1013502,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1013608,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1013723,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1013838,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1013953,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1014068,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1014179,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1014295,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1014391,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1014494,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1014593,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1014739,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1014874,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1014996,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1015117,
		118,
		true
	},
	handbook_name = {
		1015235,
		92,
		true
	},
	handbook_process = {
		1015327,
		89,
		true
	},
	handbook_claim = {
		1015416,
		84,
		true
	},
	handbook_finished = {
		1015500,
		90,
		true
	},
	handbook_unfinished = {
		1015590,
		112,
		true
	},
	handbook_gametip = {
		1015702,
		1343,
		true
	},
	handbook_research_confirm = {
		1017045,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1017146,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1017310,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1017422,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1017530,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1017646,
		114,
		true
	},
	handbook_ur_double_check = {
		1017760,
		223,
		true
	},
	NewMusic_1 = {
		1017983,
		84,
		true
	},
	NewMusic_2 = {
		1018067,
		83,
		true
	},
	NewMusic_help = {
		1018150,
		286,
		true
	},
	NewMusic_3 = {
		1018436,
		101,
		true
	},
	NewMusic_4 = {
		1018537,
		101,
		true
	},
	NewMusic_5 = {
		1018638,
		89,
		true
	},
	NewMusic_6 = {
		1018727,
		86,
		true
	},
	NewMusic_7 = {
		1018813,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1018905,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1019007,
		100,
		true
	},
	holiday_tip_bath = {
		1019107,
		95,
		true
	},
	holiday_tip_collection = {
		1019202,
		104,
		true
	},
	holiday_tip_task = {
		1019306,
		92,
		true
	},
	holiday_tip_shop = {
		1019398,
		95,
		true
	},
	holiday_tip_trans = {
		1019493,
		93,
		true
	},
	holiday_tip_task_now = {
		1019586,
		96,
		true
	},
	holiday_tip_finish = {
		1019682,
		220,
		true
	},
	holiday_tip_trans_get = {
		1019902,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1020026,
		126,
		true
	},
	holiday_tip_trans_not = {
		1020152,
		124,
		true
	},
	holiday_tip_task_finish = {
		1020276,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1020399,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1020496,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1020789,
		293,
		true
	},
	holiday_tip_gametip = {
		1021082,
		1007,
		true
	},
	holiday_tip_spring = {
		1022089,
		303,
		true
	},
	activity_holiday_function_lock = {
		1022392,
		124,
		true
	},
	storyline_chapter0 = {
		1022516,
		88,
		true
	},
	storyline_chapter1 = {
		1022604,
		91,
		true
	},
	storyline_chapter2 = {
		1022695,
		91,
		true
	},
	storyline_chapter3 = {
		1022786,
		91,
		true
	},
	storyline_chapter4 = {
		1022877,
		91,
		true
	},
	storyline_memorysearch1 = {
		1022968,
		102,
		true
	},
	storyline_memorysearch2 = {
		1023070,
		96,
		true
	},
	use_amount_prefix = {
		1023166,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1023262,
		178,
		true
	},
	resolve_equip_tip = {
		1023440,
		145,
		true
	},
	resolve_equip_title = {
		1023585,
		105,
		true
	},
	tec_catchup_0 = {
		1023690,
		83,
		true
	},
	tec_catchup_confirm = {
		1023773,
		222,
		true
	},
	watermelon_minigame_help = {
		1023995,
		306,
		true
	},
	breakout_tip = {
		1024301,
		110,
		true
	},
	collection_book_lock_place = {
		1024411,
		108,
		true
	},
	collection_book_tag_1 = {
		1024519,
		98,
		true
	},
	collection_book_tag_2 = {
		1024617,
		98,
		true
	},
	collection_book_tag_3 = {
		1024715,
		98,
		true
	},
	challenge_minigame_unlock = {
		1024813,
		107,
		true
	},
	storyline_camp = {
		1024920,
		90,
		true
	},
	storyline_goto = {
		1025010,
		90,
		true
	},
	holiday_villa_locked = {
		1025100,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1025250,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1025353,
		103,
		true
	},
	tech_shadow_limit_text = {
		1025456,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1025556,
		148,
		true
	},
	shadow_scene_name = {
		1025704,
		93,
		true
	},
	shadow_unlock_tip = {
		1025797,
		123,
		true
	},
	shadow_skin_change_success = {
		1025920,
		117,
		true
	},
	add_skin_secretary_ship = {
		1026037,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1026151,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1026277,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1026408,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1026540,
		138,
		true
	},
	choose_secretary_change_title = {
		1026678,
		102,
		true
	},
	ship_random_secretary_tag = {
		1026780,
		104,
		true
	},
	projection_help = {
		1026884,
		280,
		true
	},
	littleaijier_npc = {
		1027164,
		975,
		true
	},
	brs_main_tip = {
		1028139,
		115,
		true
	},
	brs_expedition_tip = {
		1028254,
		137,
		true
	},
	brs_dmact_tip = {
		1028391,
		95,
		true
	},
	brs_reward_tip_1 = {
		1028486,
		92,
		true
	},
	brs_reward_tip_2 = {
		1028578,
		86,
		true
	},
	dorm3d_dance_button = {
		1028664,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1028754,
		95,
		true
	},
	zengke_series_help = {
		1028849,
		1328,
		true
	},
	zengke_series_pt = {
		1030177,
		88,
		true
	},
	zengke_series_pt_small = {
		1030265,
		96,
		true
	},
	zengke_series_rank = {
		1030361,
		91,
		true
	},
	zengke_series_rank_small = {
		1030452,
		95,
		true
	},
	zengke_series_task = {
		1030547,
		94,
		true
	},
	zengke_series_task_small = {
		1030641,
		92,
		true
	},
	zengke_series_confirm = {
		1030733,
		97,
		true
	},
	zengke_story_reward_count = {
		1030830,
		141,
		true
	},
	zengke_series_easy = {
		1030971,
		88,
		true
	},
	zengke_series_normal = {
		1031059,
		90,
		true
	},
	zengke_series_hard = {
		1031149,
		88,
		true
	},
	zengke_series_sp = {
		1031237,
		83,
		true
	},
	zengke_series_ex = {
		1031320,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1031403,
		94,
		true
	},
	battleui_display1 = {
		1031497,
		93,
		true
	},
	battleui_display2 = {
		1031590,
		93,
		true
	},
	battleui_display3 = {
		1031683,
		90,
		true
	},
	zengke_series_serverinfo = {
		1031773,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1031871,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1031971,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1032074,
		103,
		true
	},
	open_today = {
		1032177,
		89,
		true
	},
	daily_level_go = {
		1032266,
		84,
		true
	},
	yumia_main_tip_1 = {
		1032350,
		92,
		true
	},
	yumia_main_tip_2 = {
		1032442,
		92,
		true
	},
	yumia_main_tip_3 = {
		1032534,
		92,
		true
	},
	yumia_main_tip_4 = {
		1032626,
		114,
		true
	},
	yumia_main_tip_5 = {
		1032740,
		92,
		true
	},
	yumia_main_tip_6 = {
		1032832,
		92,
		true
	},
	yumia_main_tip_7 = {
		1032924,
		92,
		true
	},
	yumia_main_tip_8 = {
		1033016,
		88,
		true
	},
	yumia_main_tip_9 = {
		1033104,
		92,
		true
	},
	yumia_base_name_1 = {
		1033196,
		96,
		true
	},
	yumia_base_name_2 = {
		1033292,
		96,
		true
	},
	yumia_base_name_3 = {
		1033388,
		93,
		true
	},
	yumia_stronghold_1 = {
		1033481,
		94,
		true
	},
	yumia_stronghold_2 = {
		1033575,
		121,
		true
	},
	yumia_stronghold_3 = {
		1033696,
		91,
		true
	},
	yumia_stronghold_4 = {
		1033787,
		91,
		true
	},
	yumia_stronghold_5 = {
		1033878,
		97,
		true
	},
	yumia_stronghold_6 = {
		1033975,
		91,
		true
	},
	yumia_stronghold_7 = {
		1034066,
		94,
		true
	},
	yumia_stronghold_8 = {
		1034160,
		94,
		true
	},
	yumia_stronghold_9 = {
		1034254,
		94,
		true
	},
	yumia_stronghold_10 = {
		1034348,
		95,
		true
	},
	yumia_award_1 = {
		1034443,
		83,
		true
	},
	yumia_award_2 = {
		1034526,
		83,
		true
	},
	yumia_award_3 = {
		1034609,
		89,
		true
	},
	yumia_award_4 = {
		1034698,
		89,
		true
	},
	yumia_pt_1 = {
		1034787,
		167,
		true
	},
	yumia_pt_2 = {
		1034954,
		86,
		true
	},
	yumia_pt_3 = {
		1035040,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1035126,
		199,
		true
	},
	yumia_buff_name_1 = {
		1035325,
		102,
		true
	},
	yumia_buff_name_2 = {
		1035427,
		98,
		true
	},
	yumia_buff_name_3 = {
		1035525,
		98,
		true
	},
	yumia_buff_name_4 = {
		1035623,
		98,
		true
	},
	yumia_buff_name_5 = {
		1035721,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1035823,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1035995,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1036167,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1036339,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1036511,
		172,
		true
	},
	yumia_buff_1 = {
		1036683,
		88,
		true
	},
	yumia_buff_2 = {
		1036771,
		82,
		true
	},
	yumia_buff_3 = {
		1036853,
		85,
		true
	},
	yumia_buff_4 = {
		1036938,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1037062,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1037193,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1037281,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1037369,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1037463,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1037581,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1037675,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1037793,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1037896,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1037996,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1038097,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1038207,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1038317,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1038421,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1038510,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1038610,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1038699,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1038815,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1038910,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1039017,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1039129,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1039245,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1039882,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1039977,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1040066,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1040167,
		108,
		true
	},
	yumia_pt_tip = {
		1040275,
		85,
		true
	},
	yumia_pt_4 = {
		1040360,
		83,
		true
	},
	masaina_main_title = {
		1040443,
		94,
		true
	},
	masaina_main_title_en = {
		1040537,
		105,
		true
	},
	masaina_main_sheet1 = {
		1040642,
		95,
		true
	},
	masaina_main_sheet2 = {
		1040737,
		98,
		true
	},
	masaina_main_sheet3 = {
		1040835,
		101,
		true
	},
	masaina_main_sheet4 = {
		1040936,
		98,
		true
	},
	masaina_main_skin_tag = {
		1041034,
		99,
		true
	},
	masaina_main_other_tag = {
		1041133,
		98,
		true
	},
	shop_title = {
		1041231,
		80,
		true
	},
	shop_recommend = {
		1041311,
		84,
		true
	},
	shop_recommend_en = {
		1041395,
		90,
		true
	},
	shop_skin = {
		1041485,
		85,
		true
	},
	shop_skin_en = {
		1041570,
		86,
		true
	},
	shop_supply_prop = {
		1041656,
		93,
		true
	},
	shop_supply_prop_en = {
		1041749,
		88,
		true
	},
	shop_skin_new = {
		1041837,
		89,
		true
	},
	shop_skin_permanent = {
		1041926,
		95,
		true
	},
	shop_month = {
		1042021,
		86,
		true
	},
	shop_supply = {
		1042107,
		87,
		true
	},
	shop_activity = {
		1042194,
		90,
		true
	},
	shop_package_sort_0 = {
		1042284,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1042373,
		94,
		true
	},
	shop_package_sort_1 = {
		1042467,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1042574,
		101,
		true
	},
	shop_package_sort_2 = {
		1042675,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1042770,
		95,
		true
	},
	shop_package_sort_3 = {
		1042865,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1042960,
		98,
		true
	},
	shop_goods_left_day = {
		1043058,
		94,
		true
	},
	shop_goods_left_hour = {
		1043152,
		98,
		true
	},
	shop_goods_left_minute = {
		1043250,
		97,
		true
	},
	shop_refresh_time = {
		1043347,
		92,
		true
	},
	shop_side_lable_en = {
		1043439,
		95,
		true
	},
	street_shop_titleen = {
		1043534,
		93,
		true
	},
	military_shop_titleen = {
		1043627,
		97,
		true
	},
	guild_shop_titleen = {
		1043724,
		91,
		true
	},
	meta_shop_titleen = {
		1043815,
		89,
		true
	},
	mini_game_shop_titleen = {
		1043904,
		94,
		true
	},
	shop_item_unlock = {
		1043998,
		92,
		true
	},
	shop_item_unobtained = {
		1044090,
		93,
		true
	},
	beat_game_rule = {
		1044183,
		84,
		true
	},
	beat_game_rank = {
		1044267,
		87,
		true
	},
	beat_game_go = {
		1044354,
		88,
		true
	},
	beat_game_start = {
		1044442,
		91,
		true
	},
	beat_game_high_score = {
		1044533,
		96,
		true
	},
	beat_game_current_score = {
		1044629,
		99,
		true
	},
	beat_game_exit_desc = {
		1044728,
		113,
		true
	},
	musicbeat_minigame_help = {
		1044841,
		845,
		true
	},
	masaina_pt_claimed = {
		1045686,
		91,
		true
	},
	activity_shop_titleen = {
		1045777,
		90,
		true
	},
	shop_diamond_title_en = {
		1045867,
		92,
		true
	},
	shop_gift_title_en = {
		1045959,
		86,
		true
	},
	shop_item_title_en = {
		1046045,
		86,
		true
	},
	shop_pack_empty = {
		1046131,
		97,
		true
	},
	shop_new_unfound = {
		1046228,
		110,
		true
	},
	shop_new_shop = {
		1046338,
		83,
		true
	},
	shop_new_during_day = {
		1046421,
		94,
		true
	},
	shop_new_during_hour = {
		1046515,
		98,
		true
	},
	shop_new_during_minite = {
		1046613,
		100,
		true
	},
	shop_new_sort = {
		1046713,
		83,
		true
	},
	shop_new_search = {
		1046796,
		91,
		true
	},
	shop_new_purchased = {
		1046887,
		91,
		true
	},
	shop_new_purchase = {
		1046978,
		87,
		true
	},
	shop_new_claim = {
		1047065,
		90,
		true
	},
	shop_new_furniture = {
		1047155,
		94,
		true
	},
	shop_new_discount = {
		1047249,
		93,
		true
	},
	shop_new_try = {
		1047342,
		82,
		true
	},
	shop_new_gift = {
		1047424,
		83,
		true
	},
	shop_new_gem_transform = {
		1047507,
		144,
		true
	},
	shop_new_review = {
		1047651,
		85,
		true
	},
	shop_new_all = {
		1047736,
		82,
		true
	},
	shop_new_owned = {
		1047818,
		87,
		true
	},
	shop_new_havent_own = {
		1047905,
		92,
		true
	},
	shop_new_unused = {
		1047997,
		88,
		true
	},
	shop_new_type = {
		1048085,
		83,
		true
	},
	shop_new_static = {
		1048168,
		85,
		true
	},
	shop_new_dynamic = {
		1048253,
		86,
		true
	},
	shop_new_static_bg = {
		1048339,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1048433,
		95,
		true
	},
	shop_new_bgm = {
		1048528,
		82,
		true
	},
	shop_new_index = {
		1048610,
		84,
		true
	},
	shop_new_ship_owned = {
		1048694,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1048792,
		105,
		true
	},
	shop_new_nation = {
		1048897,
		85,
		true
	},
	shop_new_rarity = {
		1048982,
		88,
		true
	},
	shop_new_category = {
		1049070,
		87,
		true
	},
	shop_new_skin_theme = {
		1049157,
		95,
		true
	},
	shop_new_confirm = {
		1049252,
		86,
		true
	},
	shop_new_during_time = {
		1049338,
		96,
		true
	},
	shop_new_daily = {
		1049434,
		84,
		true
	},
	shop_new_recommend = {
		1049518,
		88,
		true
	},
	shop_new_skin_shop = {
		1049606,
		94,
		true
	},
	shop_new_purchase_gem = {
		1049700,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1049797,
		101,
		true
	},
	shop_new_packs = {
		1049898,
		90,
		true
	},
	shop_new_props = {
		1049988,
		90,
		true
	},
	shop_new_ptshop = {
		1050078,
		91,
		true
	},
	shop_new_skin_new = {
		1050169,
		93,
		true
	},
	shop_new_skin_permanent = {
		1050262,
		99,
		true
	},
	shop_new_in_use = {
		1050361,
		88,
		true
	},
	shop_new_unable_to_use = {
		1050449,
		98,
		true
	},
	shop_new_owned_skin = {
		1050547,
		95,
		true
	},
	shop_new_wear = {
		1050642,
		83,
		true
	},
	shop_new_get_now = {
		1050725,
		94,
		true
	},
	shop_new_remaining_time = {
		1050819,
		110,
		true
	},
	shop_new_remove = {
		1050929,
		90,
		true
	},
	shop_new_retro = {
		1051019,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1051103,
		104,
		true
	},
	shop_countdown = {
		1051207,
		105,
		true
	},
	quota_shop_title1en = {
		1051312,
		92,
		true
	},
	sham_shop_titleen = {
		1051404,
		92,
		true
	},
	medal_shop_titleen = {
		1051496,
		91,
		true
	},
	fragment_shop_titleen = {
		1051587,
		97,
		true
	},
	shop_fragment_resolve = {
		1051684,
		97,
		true
	},
	beat_game_my_record = {
		1051781,
		95,
		true
	},
	shop_filter_all = {
		1051876,
		85,
		true
	},
	shop_filter_trial = {
		1051961,
		87,
		true
	},
	shop_filter_retro = {
		1052048,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1052135,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1052348,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1052541,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1052655,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1052772,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1052889,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1053006,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1053126,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1053236,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1053339,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1053442,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1053545,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1053648,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1053742,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1053843,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1053947,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1054046,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1054145,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1054246,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1054347,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1054451,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1054550,
		95,
		true
	},
	ninja_buff_name1 = {
		1054645,
		92,
		true
	},
	ninja_buff_name2 = {
		1054737,
		92,
		true
	},
	ninja_buff_name3 = {
		1054829,
		92,
		true
	},
	ninja_buff_name4 = {
		1054921,
		92,
		true
	},
	ninja_buff_name5 = {
		1055013,
		92,
		true
	},
	ninja_buff_name6 = {
		1055105,
		92,
		true
	},
	ninja_buff_name7 = {
		1055197,
		92,
		true
	},
	ninja_buff_name8 = {
		1055289,
		92,
		true
	},
	ninja_buff_name9 = {
		1055381,
		92,
		true
	},
	ninja_buff_name10 = {
		1055473,
		93,
		true
	},
	ninja_buff_effect1 = {
		1055566,
		105,
		true
	},
	ninja_buff_effect2 = {
		1055671,
		104,
		true
	},
	ninja_buff_effect3 = {
		1055775,
		99,
		true
	},
	ninja_buff_effect4 = {
		1055874,
		105,
		true
	},
	ninja_buff_effect5 = {
		1055979,
		125,
		true
	},
	ninja_buff_effect6 = {
		1056104,
		117,
		true
	},
	ninja_buff_effect7 = {
		1056221,
		110,
		true
	},
	ninja_buff_effect8 = {
		1056331,
		105,
		true
	},
	ninja_buff_effect9 = {
		1056436,
		105,
		true
	},
	ninja_buff_effect10 = {
		1056541,
		133,
		true
	},
	activity_ninjia_main_title = {
		1056674,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1056776,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1056877,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1056992,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1057101,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1057204,
		103,
		true
	},
	activity_return_reward_pt = {
		1057307,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1057411,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1057521,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1057625,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1057722,
		295,
		true
	},
	eighth_tip_spring = {
		1058017,
		298,
		true
	},
	eighth_spring_cost = {
		1058315,
		169,
		true
	},
	eighth_spring_not_enough = {
		1058484,
		107,
		true
	},
	ninja_game_helper = {
		1058591,
		1515,
		true
	},
	ninja_game_citylevel = {
		1060106,
		102,
		true
	},
	ninja_game_wave = {
		1060208,
		97,
		true
	},
	ninja_game_current_section = {
		1060305,
		108,
		true
	},
	ninja_game_buildcost = {
		1060413,
		99,
		true
	},
	ninja_game_allycost = {
		1060512,
		98,
		true
	},
	ninja_game_citydmg = {
		1060610,
		97,
		true
	},
	ninja_game_allydmg = {
		1060707,
		97,
		true
	},
	ninja_game_dps = {
		1060804,
		93,
		true
	},
	ninja_game_time = {
		1060897,
		94,
		true
	},
	ninja_game_income = {
		1060991,
		96,
		true
	},
	ninja_game_buffeffect = {
		1061087,
		97,
		true
	},
	ninja_game_buffcost = {
		1061184,
		98,
		true
	},
	ninja_game_levelblock = {
		1061282,
		112,
		true
	},
	ninja_game_storydialog = {
		1061394,
		130,
		true
	},
	ninja_game_update_failed = {
		1061524,
		152,
		true
	},
	ninja_game_ptcount = {
		1061676,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1061773,
		110,
		true
	},
	ninja_game_booktip = {
		1061883,
		165,
		true
	},
	world_inventory_tip = {
		1062048,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1062162,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1062264,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1062360,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1062456,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1062552,
		96,
		true
	},
	danmachi_main_time = {
		1062648,
		96,
		true
	},
	danmachi_award_1 = {
		1062744,
		86,
		true
	},
	danmachi_award_2 = {
		1062830,
		86,
		true
	},
	danmachi_award_3 = {
		1062916,
		92,
		true
	},
	danmachi_award_4 = {
		1063008,
		92,
		true
	},
	danmachi_award_name1 = {
		1063100,
		96,
		true
	},
	danmachi_award_name2 = {
		1063196,
		95,
		true
	},
	danmachi_award_get = {
		1063291,
		91,
		true
	},
	danmachi_award_unget = {
		1063382,
		93,
		true
	},
	dorm3d_touch2 = {
		1063475,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1063566,
		99,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1063665,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1063777,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1063889,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1063998,
		107,
		true
	},
	search_equipment = {
		1064105,
		95,
		true
	},
	search_sp_equipment = {
		1064200,
		104,
		true
	},
	search_equipment_appearance = {
		1064304,
		112,
		true
	},
	meta_reproduce_btn = {
		1064416,
		209,
		true
	},
	meta_simulated_btn = {
		1064625,
		202,
		true
	},
	equip_enhancement_tip = {
		1064827,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1064924,
		103,
		true
	},
	equip_enhancement_lvx = {
		1065027,
		99,
		true
	},
	equip_enhancement_finish = {
		1065126,
		100,
		true
	},
	equip_enhancement_lv = {
		1065226,
		87,
		true
	},
	equip_enhancement_title = {
		1065313,
		93,
		true
	},
	equip_enhancement_required = {
		1065406,
		105,
		true
	},
	shop_sell_ended = {
		1065511,
		91,
		true
	},
	DAL_stage_label_data = {
		1065602,
		96,
		true
	},
	DAL_stage_label_support = {
		1065698,
		99,
		true
	},
	DAL_stage_label_commander = {
		1065797,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1065898,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1066000,
		99,
		true
	},
	DAL_stage_finish_at = {
		1066099,
		95,
		true
	},
	activity_remain_time = {
		1066194,
		102,
		true
	},
	dal_main_sheet1 = {
		1066296,
		88,
		true
	},
	dal_main_sheet2 = {
		1066384,
		87,
		true
	},
	dal_main_sheet3 = {
		1066471,
		94,
		true
	},
	dal_main_sheet4 = {
		1066565,
		88,
		true
	},
	dal_main_sheet5 = {
		1066653,
		91,
		true
	},
	DAL_upgrade_ship = {
		1066744,
		92,
		true
	},
	DAL_upgrade_active = {
		1066836,
		91,
		true
	},
	dal_main_sheet1_en = {
		1066927,
		91,
		true
	},
	dal_main_sheet2_en = {
		1067018,
		91,
		true
	},
	dal_main_sheet3_en = {
		1067109,
		94,
		true
	},
	dal_main_sheet4_en = {
		1067203,
		94,
		true
	},
	dal_main_sheet5_en = {
		1067297,
		93,
		true
	},
	DAL_story_tip = {
		1067390,
		122,
		true
	},
	DAL_upgrade_program = {
		1067512,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1067607,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1067700,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1067793,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1067886,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1067979,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1068072,
		93,
		true
	},
	dal_story_tip1 = {
		1068165,
		118,
		true
	},
	dal_story_tip2 = {
		1068283,
		99,
		true
	},
	dal_story_tip3 = {
		1068382,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1068469,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1068557,
		90,
		true
	},
	dal_chapter_goto = {
		1068647,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1068739,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1068830,
		164,
		true
	},
	dal_chapter_tip = {
		1068994,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1070556,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1070669,
		112,
		true
	},
	scenario_unlock = {
		1070781,
		103,
		true
	},
	vote_help_2025 = {
		1070884,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1075637,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1075737,
		97,
		true
	},
	HelenaPTPage_title = {
		1075834,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1075928,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1076027,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1076132,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1076237,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1076345,
		2113,
		true
	},
	cruise_title_1211 = {
		1078458,
		107,
		true
	},
	winter_battlepass_proceed = {
		1078565,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1078660,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1078772,
		113,
		true
	},
	winter_cruise_task_tips = {
		1078885,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1078981,
		126,
		true
	},
	winter_cruise_task_day = {
		1079107,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1079201,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1079318,
		125,
		true
	},
	winter_battlepass_mission = {
		1079443,
		95,
		true
	},
	winter_battlepass_rewards = {
		1079538,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1079633,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1079736,
		100,
		true
	},
	winter_luckybag_9005 = {
		1079836,
		320,
		true
	},
	winter_luckybag_9006 = {
		1080156,
		309,
		true
	},
	winter_cruise_btn_all = {
		1080465,
		97,
		true
	}
}
