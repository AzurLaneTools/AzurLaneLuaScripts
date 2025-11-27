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
	tec_notice = {
		299330,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299451,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299590,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299739,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299899,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300054,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300203,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300369,
		161,
		true
	},
	nine_choose_one = {
		300530,
		210,
		true
	},
	help_commander_info = {
		300740,
		703,
		true
	},
	help_commander_play = {
		301443,
		703,
		true
	},
	help_commander_ability = {
		302146,
		706,
		true
	},
	story_skip_confirm = {
		302852,
		207,
		true
	},
	commander_ability_replace_warning = {
		303059,
		140,
		true
	},
	help_command_room = {
		303199,
		701,
		true
	},
	commander_build_rate_tip = {
		303900,
		145,
		true
	},
	help_activity_bossbattle = {
		304045,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305041,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305171,
		144,
		true
	},
	commander_main_pos = {
		305315,
		91,
		true
	},
	commander_assistant_pos = {
		305406,
		96,
		true
	},
	comander_repalce_tip = {
		305502,
		152,
		true
	},
	commander_lock_tip = {
		305654,
		133,
		true
	},
	commander_is_in_battle = {
		305787,
		116,
		true
	},
	commander_rename_warning = {
		305903,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306067,
		125,
		true
	},
	commander_rename_success_tip = {
		306192,
		104,
		true
	},
	amercian_notice_1 = {
		306296,
		187,
		true
	},
	amercian_notice_2 = {
		306483,
		157,
		true
	},
	amercian_notice_3 = {
		306640,
		116,
		true
	},
	amercian_notice_4 = {
		306756,
		93,
		true
	},
	amercian_notice_5 = {
		306849,
		102,
		true
	},
	amercian_notice_6 = {
		306951,
		187,
		true
	},
	ranking_word_1 = {
		307138,
		90,
		true
	},
	ranking_word_2 = {
		307228,
		87,
		true
	},
	ranking_word_3 = {
		307315,
		87,
		true
	},
	ranking_word_4 = {
		307402,
		90,
		true
	},
	ranking_word_5 = {
		307492,
		84,
		true
	},
	ranking_word_6 = {
		307576,
		84,
		true
	},
	ranking_word_7 = {
		307660,
		90,
		true
	},
	ranking_word_8 = {
		307750,
		84,
		true
	},
	ranking_word_9 = {
		307834,
		84,
		true
	},
	ranking_word_10 = {
		307918,
		88,
		true
	},
	spece_illegal_tip = {
		308006,
		99,
		true
	},
	utaware_warmup_notice = {
		308105,
		872,
		true
	},
	utaware_formal_notice = {
		308977,
		648,
		true
	},
	npc_learn_skill_tip = {
		309625,
		184,
		true
	},
	npc_upgrade_max_level = {
		309809,
		131,
		true
	},
	npc_propse_tip = {
		309940,
		117,
		true
	},
	npc_strength_tip = {
		310057,
		185,
		true
	},
	npc_breakout_tip = {
		310242,
		185,
		true
	},
	word_chuansong = {
		310427,
		90,
		true
	},
	npc_evaluation_tip = {
		310517,
		127,
		true
	},
	map_event_skip = {
		310644,
		108,
		true
	},
	map_event_stop_tip = {
		310752,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310909,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311073,
		166,
		true
	},
	map_event_stop_story_tip = {
		311239,
		160,
		true
	},
	map_event_save_nekone = {
		311399,
		126,
		true
	},
	map_event_save_rurutie = {
		311525,
		134,
		true
	},
	map_event_memory_collected = {
		311659,
		143,
		true
	},
	map_event_save_kizuna = {
		311802,
		126,
		true
	},
	five_choose_one = {
		311928,
		213,
		true
	},
	ship_preference_common = {
		312141,
		133,
		true
	},
	draw_big_luck_1 = {
		312274,
		109,
		true
	},
	draw_big_luck_2 = {
		312383,
		115,
		true
	},
	draw_big_luck_3 = {
		312498,
		112,
		true
	},
	draw_medium_luck_1 = {
		312610,
		124,
		true
	},
	draw_medium_luck_2 = {
		312734,
		121,
		true
	},
	draw_medium_luck_3 = {
		312855,
		127,
		true
	},
	draw_little_luck_1 = {
		312982,
		124,
		true
	},
	draw_little_luck_2 = {
		313106,
		121,
		true
	},
	draw_little_luck_3 = {
		313227,
		127,
		true
	},
	ship_preference_non = {
		313354,
		126,
		true
	},
	school_title_dajiangtang = {
		313480,
		97,
		true
	},
	school_title_zhihuimiao = {
		313577,
		96,
		true
	},
	school_title_shitang = {
		313673,
		96,
		true
	},
	school_title_xiaomaibu = {
		313769,
		95,
		true
	},
	school_title_shangdian = {
		313864,
		98,
		true
	},
	school_title_xueyuan = {
		313962,
		96,
		true
	},
	school_title_shoucang = {
		314058,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314152,
		99,
		true
	},
	tag_level_fighting = {
		314251,
		91,
		true
	},
	tag_level_oni = {
		314342,
		89,
		true
	},
	tag_level_bomb = {
		314431,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314521,
		97,
		true
	},
	exit_backyard_exp_display = {
		314618,
		120,
		true
	},
	help_monopoly = {
		314738,
		1407,
		true
	},
	md5_error = {
		316145,
		124,
		true
	},
	world_boss_help = {
		316269,
		4332,
		true
	},
	world_boss_tip = {
		320601,
		159,
		true
	},
	world_boss_award_limit = {
		320760,
		157,
		true
	},
	backyard_is_loading = {
		320917,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321030,
		2330,
		true
	},
	no_airspace_competition = {
		323360,
		102,
		true
	},
	air_supremacy_value = {
		323462,
		92,
		true
	},
	read_the_user_agreement = {
		323554,
		117,
		true
	},
	award_max_warning = {
		323671,
		171,
		true
	},
	sub_item_warning = {
		323842,
		105,
		true
	},
	select_award_warning = {
		323947,
		105,
		true
	},
	no_item_selected_tip = {
		324052,
		112,
		true
	},
	backyard_traning_tip = {
		324164,
		154,
		true
	},
	backyard_rest_tip = {
		324318,
		111,
		true
	},
	backyard_class_tip = {
		324429,
		118,
		true
	},
	medal_notice_1 = {
		324547,
		96,
		true
	},
	medal_notice_2 = {
		324643,
		87,
		true
	},
	medal_help_tip = {
		324730,
		1444,
		true
	},
	trophy_achieved = {
		326174,
		91,
		true
	},
	text_shop = {
		326265,
		80,
		true
	},
	text_confirm = {
		326345,
		83,
		true
	},
	text_cancel = {
		326428,
		82,
		true
	},
	text_cancel_fight = {
		326510,
		93,
		true
	},
	text_goon_fight = {
		326603,
		91,
		true
	},
	text_exit = {
		326694,
		80,
		true
	},
	text_clear = {
		326774,
		81,
		true
	},
	text_apply = {
		326855,
		81,
		true
	},
	text_buy = {
		326936,
		79,
		true
	},
	text_forward = {
		327015,
		88,
		true
	},
	text_prepage = {
		327103,
		85,
		true
	},
	text_nextpage = {
		327188,
		86,
		true
	},
	text_exchange = {
		327274,
		84,
		true
	},
	text_retreat = {
		327358,
		83,
		true
	},
	text_goto = {
		327441,
		80,
		true
	},
	level_scene_title_word_1 = {
		327521,
		100,
		true
	},
	level_scene_title_word_2 = {
		327621,
		109,
		true
	},
	level_scene_title_word_3 = {
		327730,
		100,
		true
	},
	level_scene_title_word_4 = {
		327830,
		97,
		true
	},
	level_scene_title_word_5 = {
		327927,
		120,
		true
	},
	ambush_display_0 = {
		328047,
		86,
		true
	},
	ambush_display_1 = {
		328133,
		86,
		true
	},
	ambush_display_2 = {
		328219,
		86,
		true
	},
	ambush_display_3 = {
		328305,
		83,
		true
	},
	ambush_display_4 = {
		328388,
		83,
		true
	},
	ambush_display_5 = {
		328471,
		86,
		true
	},
	ambush_display_6 = {
		328557,
		86,
		true
	},
	black_white_grid_notice = {
		328643,
		1309,
		true
	},
	black_white_grid_reset = {
		329952,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330051,
		127,
		true
	},
	no_way_to_escape = {
		330178,
		92,
		true
	},
	word_attr_ac = {
		330270,
		82,
		true
	},
	help_battle_ac = {
		330352,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331800,
		315,
		true
	},
	refuse_friend = {
		332115,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332211,
		110,
		true
	},
	tech_simulate_closed = {
		332321,
		117,
		true
	},
	tech_simulate_quit = {
		332438,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332557,
		253,
		true
	},
	help_technologytree = {
		332810,
		1824,
		true
	},
	tech_change_version_mark = {
		334634,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334734,
		174,
		true
	},
	fate_attr_word = {
		334908,
		114,
		true
	},
	fate_phase_word = {
		335022,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335116,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335370,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335786,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336186,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336568,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336959,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337345,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337728,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338109,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338494,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338873,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339258,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339648,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340036,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340423,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340824,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341182,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341593,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341983,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342380,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342761,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343128,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343539,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343937,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344325,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344731,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345134,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345535,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345908,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346296,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346715,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347124,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347500,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		347905,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348301,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348718,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349135,
		415,
		true
	},
	electrotherapy_wanning = {
		349550,
		107,
		true
	},
	siren_chase_warning = {
		349657,
		104,
		true
	},
	memorybook_get_award_tip = {
		349761,
		161,
		true
	},
	memorybook_notice = {
		349922,
		683,
		true
	},
	word_votes = {
		350605,
		86,
		true
	},
	number_0 = {
		350691,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350766,
		304,
		true
	},
	without_selected_ship = {
		351070,
		115,
		true
	},
	index_all = {
		351185,
		79,
		true
	},
	index_fleetfront = {
		351264,
		92,
		true
	},
	index_fleetrear = {
		351356,
		91,
		true
	},
	index_shipType_quZhu = {
		351447,
		90,
		true
	},
	index_shipType_qinXun = {
		351537,
		91,
		true
	},
	index_shipType_zhongXun = {
		351628,
		93,
		true
	},
	index_shipType_zhanLie = {
		351721,
		92,
		true
	},
	index_shipType_hangMu = {
		351813,
		91,
		true
	},
	index_shipType_weiXiu = {
		351904,
		91,
		true
	},
	index_shipType_qianTing = {
		351995,
		93,
		true
	},
	index_other = {
		352088,
		81,
		true
	},
	index_rare2 = {
		352169,
		81,
		true
	},
	index_rare3 = {
		352250,
		81,
		true
	},
	index_rare4 = {
		352331,
		81,
		true
	},
	index_rare5 = {
		352412,
		84,
		true
	},
	index_rare6 = {
		352496,
		87,
		true
	},
	warning_mail_max_1 = {
		352583,
		153,
		true
	},
	warning_mail_max_2 = {
		352736,
		131,
		true
	},
	warning_mail_max_3 = {
		352867,
		214,
		true
	},
	warning_mail_max_4 = {
		353081,
		179,
		true
	},
	warning_mail_max_5 = {
		353260,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353381,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353607,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353857,
		166,
		true
	},
	mail_markroom_delete = {
		354023,
		140,
		true
	},
	mail_markroom_tip = {
		354163,
		114,
		true
	},
	mail_manage_1 = {
		354277,
		89,
		true
	},
	mail_manage_2 = {
		354366,
		116,
		true
	},
	mail_manage_3 = {
		354482,
		104,
		true
	},
	mail_manage_tip_1 = {
		354586,
		133,
		true
	},
	mail_storeroom_tips = {
		354719,
		141,
		true
	},
	mail_storeroom_noextend = {
		354860,
		136,
		true
	},
	mail_storeroom_extend = {
		354996,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355105,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355213,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355320,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355487,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355618,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355760,
		145,
		true
	},
	mail_storeroom_addgold = {
		355905,
		101,
		true
	},
	mail_storeroom_addoil = {
		356006,
		100,
		true
	},
	mail_storeroom_collect = {
		356106,
		125,
		true
	},
	mail_search = {
		356231,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356318,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356422,
		114,
		true
	},
	mail_tip = {
		356536,
		945,
		true
	},
	mail_page_1 = {
		357481,
		81,
		true
	},
	mail_page_2 = {
		357562,
		84,
		true
	},
	mail_page_3 = {
		357646,
		84,
		true
	},
	mail_gold_res = {
		357730,
		83,
		true
	},
	mail_oil_res = {
		357813,
		82,
		true
	},
	mail_all_price = {
		357895,
		84,
		true
	},
	return_award_bind_success = {
		357979,
		101,
		true
	},
	return_award_bind_erro = {
		358080,
		100,
		true
	},
	rename_commander_erro = {
		358180,
		99,
		true
	},
	change_display_medal_success = {
		358279,
		116,
		true
	},
	limit_skin_time_day = {
		358395,
		101,
		true
	},
	limit_skin_time_day_min = {
		358496,
		116,
		true
	},
	limit_skin_time_min = {
		358612,
		104,
		true
	},
	limit_skin_time_overtime = {
		358716,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358813,
		117,
		true
	},
	award_window_pt_title = {
		358930,
		96,
		true
	},
	return_have_participated_in_act = {
		359026,
		119,
		true
	},
	input_returner_code = {
		359145,
		98,
		true
	},
	dress_up_success = {
		359243,
		92,
		true
	},
	already_have_the_skin = {
		359335,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359441,
		149,
		true
	},
	returner_help = {
		359590,
		1630,
		true
	},
	attire_time_stamp = {
		361220,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361322,
		122,
		true
	},
	warning_pray_build_pool = {
		361444,
		182,
		true
	},
	error_pray_select_ship_max = {
		361626,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361734,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361837,
		100,
		true
	},
	pray_build_help = {
		361937,
		2094,
		true
	},
	pray_build_UR_warning = {
		364031,
		155,
		true
	},
	bismarck_award_tip = {
		364186,
		115,
		true
	},
	bismarck_chapter_desc = {
		364301,
		161,
		true
	},
	returner_push_success = {
		364462,
		97,
		true
	},
	returner_max_count = {
		364559,
		106,
		true
	},
	returner_push_tip = {
		364665,
		236,
		true
	},
	returner_match_tip = {
		364901,
		233,
		true
	},
	return_lock_tip = {
		365134,
		135,
		true
	},
	challenge_help = {
		365269,
		1284,
		true
	},
	challenge_casual_reset = {
		366553,
		144,
		true
	},
	challenge_infinite_reset = {
		366697,
		146,
		true
	},
	challenge_normal_reset = {
		366843,
		111,
		true
	},
	challenge_casual_click_switch = {
		366954,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367109,
		157,
		true
	},
	challenge_season_update = {
		367266,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367377,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367579,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367783,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368028,
		247,
		true
	},
	challenge_combat_score = {
		368275,
		103,
		true
	},
	challenge_share_progress = {
		368378,
		115,
		true
	},
	challenge_share = {
		368493,
		82,
		true
	},
	challenge_expire_warn = {
		368575,
		143,
		true
	},
	challenge_normal_tip = {
		368718,
		136,
		true
	},
	challenge_unlimited_tip = {
		368854,
		130,
		true
	},
	commander_prefab_rename_success = {
		368984,
		107,
		true
	},
	commander_prefab_name = {
		369091,
		99,
		true
	},
	commander_prefab_rename_time = {
		369190,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369308,
		116,
		true
	},
	commander_select_box_tip = {
		369424,
		166,
		true
	},
	challenge_end_tip = {
		369590,
		96,
		true
	},
	pass_times = {
		369686,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369772,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		369880,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370003,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370127,
		120,
		true
	},
	list_empty_tip_eventui = {
		370247,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370360,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370474,
		120,
		true
	},
	list_empty_tip_friendui = {
		370594,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370693,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370820,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		370933,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371047,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371163,
		112,
		true
	},
	empty_tip_mailboxui = {
		371275,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371382,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371497,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371664,
		175,
		true
	},
	words_settings_unlock_ship = {
		371839,
		102,
		true
	},
	words_settings_resolve_equip = {
		371941,
		104,
		true
	},
	words_settings_unlock_commander = {
		372045,
		110,
		true
	},
	words_settings_create_inherit = {
		372155,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372263,
		171,
		true
	},
	words_desc_unlock = {
		372434,
		123,
		true
	},
	words_desc_resolve_equip = {
		372557,
		131,
		true
	},
	words_desc_create_inherit = {
		372688,
		132,
		true
	},
	words_desc_close_password = {
		372820,
		132,
		true
	},
	words_desc_change_settings = {
		372952,
		145,
		true
	},
	words_set_password = {
		373097,
		94,
		true
	},
	words_information = {
		373191,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373278,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373372,
		156,
		true
	},
	secondary_password_help = {
		373528,
		1246,
		true
	},
	comic_help = {
		374774,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375239,
		130,
		true
	},
	pt_cosume = {
		375369,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375450,
		160,
		true
	},
	help_tempesteve = {
		375610,
		801,
		true
	},
	word_rest_times = {
		376411,
		125,
		true
	},
	common_buy_gold_success = {
		376536,
		136,
		true
	},
	harbour_bomb_tip = {
		376672,
		113,
		true
	},
	submarine_approach = {
		376785,
		94,
		true
	},
	submarine_approach_desc = {
		376879,
		139,
		true
	},
	desc_quick_play = {
		377018,
		97,
		true
	},
	text_win_condition = {
		377115,
		94,
		true
	},
	text_lose_condition = {
		377209,
		95,
		true
	},
	text_rest_HP = {
		377304,
		88,
		true
	},
	desc_defense_reward = {
		377392,
		128,
		true
	},
	desc_base_hp = {
		377520,
		96,
		true
	},
	map_event_open = {
		377616,
		99,
		true
	},
	word_reward = {
		377715,
		81,
		true
	},
	tips_dispense_completed = {
		377796,
		99,
		true
	},
	tips_firework_completed = {
		377895,
		105,
		true
	},
	help_summer_feast = {
		378000,
		802,
		true
	},
	help_firework_produce = {
		378802,
		491,
		true
	},
	help_firework = {
		379293,
		1195,
		true
	},
	help_summer_shrine = {
		380488,
		1071,
		true
	},
	help_summer_food = {
		381559,
		1505,
		true
	},
	help_summer_shooting = {
		383064,
		962,
		true
	},
	help_summer_stamp = {
		384026,
		307,
		true
	},
	tips_summergame_exit = {
		384333,
		166,
		true
	},
	tips_shrine_buff = {
		384499,
		115,
		true
	},
	tips_shrine_nobuff = {
		384614,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384759,
		106,
		true
	},
	help_vote = {
		384865,
		5010,
		true
	},
	tips_firework_exit = {
		389875,
		131,
		true
	},
	result_firework_produce = {
		390006,
		123,
		true
	},
	tag_level_narrative = {
		390129,
		95,
		true
	},
	vote_get_book = {
		390224,
		98,
		true
	},
	vote_book_is_over = {
		390322,
		133,
		true
	},
	vote_fame_tip = {
		390455,
		162,
		true
	},
	word_maintain = {
		390617,
		86,
		true
	},
	name_zhanliejahe = {
		390703,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390804,
		135,
		true
	},
	change_skin_secretary_ship = {
		390939,
		117,
		true
	},
	word_billboard = {
		391056,
		87,
		true
	},
	word_easy = {
		391143,
		79,
		true
	},
	word_normal_junhe = {
		391222,
		87,
		true
	},
	word_hard = {
		391309,
		79,
		true
	},
	word_special_challenge_ticket = {
		391388,
		108,
		true
	},
	tip_exchange_ticket = {
		391496,
		155,
		true
	},
	dont_remind = {
		391651,
		87,
		true
	},
	worldbossex_help = {
		391738,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392700,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392807,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		392916,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393023,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393127,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393243,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393361,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393477,
		113,
		true
	},
	text_consume = {
		393590,
		83,
		true
	},
	text_inconsume = {
		393673,
		87,
		true
	},
	pt_ship_now = {
		393760,
		90,
		true
	},
	pt_ship_goal = {
		393850,
		91,
		true
	},
	option_desc1 = {
		393941,
		124,
		true
	},
	option_desc2 = {
		394065,
		146,
		true
	},
	option_desc3 = {
		394211,
		158,
		true
	},
	option_desc4 = {
		394369,
		210,
		true
	},
	option_desc5 = {
		394579,
		134,
		true
	},
	option_desc6 = {
		394713,
		149,
		true
	},
	option_desc10 = {
		394862,
		141,
		true
	},
	option_desc11 = {
		395003,
		1453,
		true
	},
	music_collection = {
		396456,
		534,
		true
	},
	music_main = {
		396990,
		1008,
		true
	},
	music_juus = {
		397998,
		465,
		true
	},
	doa_collection = {
		398463,
		684,
		true
	},
	ins_word_day = {
		399147,
		84,
		true
	},
	ins_word_hour = {
		399231,
		88,
		true
	},
	ins_word_minu = {
		399319,
		88,
		true
	},
	ins_word_like = {
		399407,
		86,
		true
	},
	ins_click_like_success = {
		399493,
		98,
		true
	},
	ins_push_comment_success = {
		399591,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399691,
		126,
		true
	},
	help_music_game = {
		399817,
		1241,
		true
	},
	restart_music_game = {
		401058,
		143,
		true
	},
	reselect_music_game = {
		401201,
		144,
		true
	},
	hololive_goodmorning = {
		401345,
		571,
		true
	},
	hololive_lianliankan = {
		401916,
		1165,
		true
	},
	hololive_dalaozhang = {
		403081,
		588,
		true
	},
	hololive_dashenling = {
		403669,
		869,
		true
	},
	pocky_jiujiu = {
		404538,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404626,
		136,
		true
	},
	pocky_help = {
		404762,
		721,
		true
	},
	secretary_help = {
		405483,
		1478,
		true
	},
	secretary_unlock2 = {
		406961,
		105,
		true
	},
	secretary_unlock3 = {
		407066,
		105,
		true
	},
	secretary_unlock4 = {
		407171,
		105,
		true
	},
	secretary_unlock5 = {
		407276,
		106,
		true
	},
	secretary_closed = {
		407382,
		92,
		true
	},
	confirm_unlock = {
		407474,
		92,
		true
	},
	secretary_pos_save = {
		407566,
		124,
		true
	},
	secretary_pos_save_success = {
		407690,
		102,
		true
	},
	collection_help = {
		407792,
		346,
		true
	},
	juese_tiyan = {
		408138,
		221,
		true
	},
	resolve_amount_prefix = {
		408359,
		100,
		true
	},
	compose_amount_prefix = {
		408459,
		100,
		true
	},
	help_sub_limits = {
		408559,
		104,
		true
	},
	help_sub_display = {
		408663,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408768,
		134,
		true
	},
	msgbox_text_confirm = {
		408902,
		90,
		true
	},
	msgbox_text_shop = {
		408992,
		87,
		true
	},
	msgbox_text_cancel = {
		409079,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409168,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409259,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409359,
		98,
		true
	},
	msgbox_text_exit = {
		409457,
		87,
		true
	},
	msgbox_text_clear = {
		409544,
		88,
		true
	},
	msgbox_text_apply = {
		409632,
		88,
		true
	},
	msgbox_text_buy = {
		409720,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409806,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		409898,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		409992,
		98,
		true
	},
	msgbox_text_forward = {
		410090,
		95,
		true
	},
	msgbox_text_iknow = {
		410185,
		90,
		true
	},
	msgbox_text_prepage = {
		410275,
		92,
		true
	},
	msgbox_text_nextpage = {
		410367,
		93,
		true
	},
	msgbox_text_exchange = {
		410460,
		91,
		true
	},
	msgbox_text_retreat = {
		410551,
		90,
		true
	},
	msgbox_text_go = {
		410641,
		90,
		true
	},
	msgbox_text_consume = {
		410731,
		89,
		true
	},
	msgbox_text_inconsume = {
		410820,
		94,
		true
	},
	msgbox_text_unlock = {
		410914,
		89,
		true
	},
	msgbox_text_save = {
		411003,
		87,
		true
	},
	msgbox_text_replace = {
		411090,
		90,
		true
	},
	msgbox_text_unload = {
		411180,
		89,
		true
	},
	msgbox_text_modify = {
		411269,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411358,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411453,
		99,
		true
	},
	msgbox_text_use = {
		411552,
		87,
		true
	},
	common_flag_ship = {
		411639,
		89,
		true
	},
	fenjie_lantu_tip = {
		411728,
		137,
		true
	},
	msgbox_text_analyse = {
		411865,
		90,
		true
	},
	fragresolve_empty_tip = {
		411955,
		118,
		true
	},
	confirm_unlock_lv = {
		412073,
		123,
		true
	},
	shops_rest_day = {
		412196,
		105,
		true
	},
	title_limit_time = {
		412301,
		92,
		true
	},
	seven_choose_one = {
		412393,
		214,
		true
	},
	help_newyear_feast = {
		412607,
		971,
		true
	},
	help_newyear_shrine = {
		413578,
		1130,
		true
	},
	help_newyear_stamp = {
		414708,
		348,
		true
	},
	pt_reconfirm = {
		415056,
		126,
		true
	},
	qte_game_help = {
		415182,
		340,
		true
	},
	word_equipskin_type = {
		415522,
		89,
		true
	},
	word_equipskin_all = {
		415611,
		88,
		true
	},
	word_equipskin_cannon = {
		415699,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415790,
		92,
		true
	},
	word_equipskin_aircraft = {
		415882,
		96,
		true
	},
	word_equipskin_aux = {
		415978,
		88,
		true
	},
	msgbox_repair = {
		416066,
		89,
		true
	},
	msgbox_repair_l2d = {
		416155,
		90,
		true
	},
	msgbox_repair_painting = {
		416245,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416343,
		158,
		true
	},
	word_no_cache = {
		416501,
		104,
		true
	},
	pile_game_notice = {
		416605,
		945,
		true
	},
	help_chunjie_stamp = {
		417550,
		314,
		true
	},
	help_chunjie_feast = {
		417864,
		562,
		true
	},
	help_chunjie_jiulou = {
		418426,
		794,
		true
	},
	special_animal1 = {
		419220,
		213,
		true
	},
	special_animal2 = {
		419433,
		207,
		true
	},
	special_animal3 = {
		419640,
		200,
		true
	},
	special_animal4 = {
		419840,
		202,
		true
	},
	special_animal5 = {
		420042,
		204,
		true
	},
	special_animal6 = {
		420246,
		188,
		true
	},
	special_animal7 = {
		420434,
		213,
		true
	},
	bulin_help = {
		420647,
		407,
		true
	},
	super_bulin = {
		421054,
		102,
		true
	},
	super_bulin_tip = {
		421156,
		115,
		true
	},
	bulin_tip1 = {
		421271,
		101,
		true
	},
	bulin_tip2 = {
		421372,
		110,
		true
	},
	bulin_tip3 = {
		421482,
		101,
		true
	},
	bulin_tip4 = {
		421583,
		119,
		true
	},
	bulin_tip5 = {
		421702,
		101,
		true
	},
	bulin_tip6 = {
		421803,
		107,
		true
	},
	bulin_tip7 = {
		421910,
		101,
		true
	},
	bulin_tip8 = {
		422011,
		110,
		true
	},
	bulin_tip9 = {
		422121,
		110,
		true
	},
	bulin_tip_other1 = {
		422231,
		137,
		true
	},
	bulin_tip_other2 = {
		422368,
		101,
		true
	},
	bulin_tip_other3 = {
		422469,
		138,
		true
	},
	monopoly_left_count = {
		422607,
		83,
		true
	},
	help_chunjie_monopoly = {
		422690,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423709,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423797,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		423927,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424059,
		113,
		true
	},
	lanternRiddles_gametip = {
		424172,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425112,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425224,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425322,
		97,
		true
	},
	sort_attribute = {
		425419,
		84,
		true
	},
	sort_intimacy = {
		425503,
		83,
		true
	},
	index_skin = {
		425586,
		83,
		true
	},
	index_reform = {
		425669,
		85,
		true
	},
	index_reform_cw = {
		425754,
		88,
		true
	},
	index_strengthen = {
		425842,
		89,
		true
	},
	index_special = {
		425931,
		83,
		true
	},
	index_propose_skin = {
		426014,
		94,
		true
	},
	index_not_obtained = {
		426108,
		91,
		true
	},
	index_no_limit = {
		426199,
		87,
		true
	},
	index_awakening = {
		426286,
		110,
		true
	},
	index_not_lvmax = {
		426396,
		88,
		true
	},
	index_spweapon = {
		426484,
		90,
		true
	},
	index_marry = {
		426574,
		84,
		true
	},
	decodegame_gametip = {
		426658,
		1094,
		true
	},
	indexsort_sort = {
		427752,
		84,
		true
	},
	indexsort_index = {
		427836,
		85,
		true
	},
	indexsort_camp = {
		427921,
		84,
		true
	},
	indexsort_type = {
		428005,
		84,
		true
	},
	indexsort_rarity = {
		428089,
		89,
		true
	},
	indexsort_extraindex = {
		428178,
		96,
		true
	},
	indexsort_label = {
		428274,
		85,
		true
	},
	indexsort_sorteng = {
		428359,
		85,
		true
	},
	indexsort_indexeng = {
		428444,
		87,
		true
	},
	indexsort_campeng = {
		428531,
		85,
		true
	},
	indexsort_rarityeng = {
		428616,
		89,
		true
	},
	indexsort_typeeng = {
		428705,
		85,
		true
	},
	indexsort_labeleng = {
		428790,
		87,
		true
	},
	fightfail_up = {
		428877,
		172,
		true
	},
	fightfail_equip = {
		429049,
		163,
		true
	},
	fight_strengthen = {
		429212,
		167,
		true
	},
	fightfail_noequip = {
		429379,
		126,
		true
	},
	fightfail_choiceequip = {
		429505,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429662,
		165,
		true
	},
	sofmap_attention = {
		429827,
		269,
		true
	},
	sofmapsd_1 = {
		430096,
		161,
		true
	},
	sofmapsd_2 = {
		430257,
		146,
		true
	},
	sofmapsd_3 = {
		430403,
		130,
		true
	},
	sofmapsd_4 = {
		430533,
		123,
		true
	},
	inform_level_limit = {
		430656,
		130,
		true
	},
	["3match_tip"] = {
		430786,
		381,
		true
	},
	retire_selectzero = {
		431167,
		111,
		true
	},
	retire_marry_skin = {
		431278,
		101,
		true
	},
	undermist_tip = {
		431379,
		122,
		true
	},
	retire_1 = {
		431501,
		204,
		true
	},
	retire_2 = {
		431705,
		204,
		true
	},
	retire_3 = {
		431909,
		94,
		true
	},
	retire_rarity = {
		432003,
		97,
		true
	},
	retire_title = {
		432100,
		94,
		true
	},
	res_unlock_tip = {
		432194,
		108,
		true
	},
	res_wifi_tip = {
		432302,
		151,
		true
	},
	res_downloading = {
		432453,
		88,
		true
	},
	res_pic_new_tip = {
		432541,
		130,
		true
	},
	res_music_no_pre_tip = {
		432671,
		102,
		true
	},
	res_music_no_next_tip = {
		432773,
		103,
		true
	},
	res_music_new_tip = {
		432876,
		132,
		true
	},
	apple_link_title = {
		433008,
		113,
		true
	},
	retire_setting_help = {
		433121,
		512,
		true
	},
	activity_shop_exchange_count = {
		433633,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433740,
		104,
		true
	},
	shops_msgbox_output = {
		433844,
		95,
		true
	},
	shop_word_exchange = {
		433939,
		89,
		true
	},
	shop_word_cancel = {
		434028,
		87,
		true
	},
	title_item_ways = {
		434115,
		141,
		true
	},
	item_lack_title = {
		434256,
		167,
		true
	},
	oil_buy_tip_2 = {
		434423,
		453,
		true
	},
	target_chapter_is_lock = {
		434876,
		113,
		true
	},
	ship_book = {
		434989,
		102,
		true
	},
	month_sign_resign = {
		435091,
		150,
		true
	},
	collect_tip = {
		435241,
		133,
		true
	},
	collect_tip2 = {
		435374,
		137,
		true
	},
	word_weakness = {
		435511,
		83,
		true
	},
	special_operation_tip1 = {
		435594,
		110,
		true
	},
	special_operation_tip2 = {
		435704,
		113,
		true
	},
	special_operation_type1 = {
		435817,
		99,
		true
	},
	special_operation_type2 = {
		435916,
		99,
		true
	},
	special_operation_type3 = {
		436015,
		99,
		true
	},
	area_lock = {
		436114,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436211,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436317,
		103,
		true
	},
	equipment_upgrade_help = {
		436420,
		861,
		true
	},
	equipment_upgrade_title = {
		437281,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437380,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437486,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437612,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437752,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437872,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438064,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438241,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438377,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438503,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438686,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438823,
		217,
		true
	},
	discount_coupon_tip = {
		439040,
		193,
		true
	},
	pizzahut_help = {
		439233,
		722,
		true
	},
	towerclimbing_gametip = {
		439955,
		670,
		true
	},
	qingdianguangchang_help = {
		440625,
		595,
		true
	},
	building_tip = {
		441220,
		100,
		true
	},
	building_upgrade_tip = {
		441320,
		126,
		true
	},
	msgbox_text_upgrade = {
		441446,
		90,
		true
	},
	towerclimbing_sign_help = {
		441536,
		692,
		true
	},
	building_complete_tip = {
		442228,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442325,
		113,
		true
	},
	backyard_theme_total_print = {
		442438,
		96,
		true
	},
	backyard_theme_word_buy = {
		442534,
		94,
		true
	},
	backyard_theme_word_apply = {
		442628,
		95,
		true
	},
	backyard_theme_apply_success = {
		442723,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442827,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		442942,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443067,
		121,
		true
	},
	option_desc7 = {
		443188,
		134,
		true
	},
	option_desc8 = {
		443322,
		173,
		true
	},
	option_desc9 = {
		443495,
		167,
		true
	},
	backyard_unopen = {
		443662,
		94,
		true
	},
	help_monopoly_car = {
		443756,
		992,
		true
	},
	help_monopoly_car_2 = {
		444748,
		1177,
		true
	},
	help_monopoly_3th = {
		445925,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447288,
		112,
		true
	},
	win_condition_display_qijian = {
		447400,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447510,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447637,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447757,
		137,
		true
	},
	win_condition_display_judian = {
		447894,
		116,
		true
	},
	win_condition_display_tuoli = {
		448010,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448128,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448266,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448378,
		132,
		true
	},
	re_battle = {
		448510,
		85,
		true
	},
	keep_fate_tip = {
		448595,
		131,
		true
	},
	equip_info_1 = {
		448726,
		82,
		true
	},
	equip_info_2 = {
		448808,
		88,
		true
	},
	equip_info_3 = {
		448896,
		82,
		true
	},
	equip_info_4 = {
		448978,
		82,
		true
	},
	equip_info_5 = {
		449060,
		82,
		true
	},
	equip_info_6 = {
		449142,
		88,
		true
	},
	equip_info_7 = {
		449230,
		88,
		true
	},
	equip_info_8 = {
		449318,
		88,
		true
	},
	equip_info_9 = {
		449406,
		88,
		true
	},
	equip_info_10 = {
		449494,
		89,
		true
	},
	equip_info_11 = {
		449583,
		89,
		true
	},
	equip_info_12 = {
		449672,
		89,
		true
	},
	equip_info_13 = {
		449761,
		83,
		true
	},
	equip_info_14 = {
		449844,
		89,
		true
	},
	equip_info_15 = {
		449933,
		89,
		true
	},
	equip_info_16 = {
		450022,
		89,
		true
	},
	equip_info_17 = {
		450111,
		89,
		true
	},
	equip_info_18 = {
		450200,
		89,
		true
	},
	equip_info_19 = {
		450289,
		89,
		true
	},
	equip_info_20 = {
		450378,
		92,
		true
	},
	equip_info_21 = {
		450470,
		92,
		true
	},
	equip_info_22 = {
		450562,
		98,
		true
	},
	equip_info_23 = {
		450660,
		89,
		true
	},
	equip_info_24 = {
		450749,
		89,
		true
	},
	equip_info_25 = {
		450838,
		80,
		true
	},
	equip_info_26 = {
		450918,
		92,
		true
	},
	equip_info_27 = {
		451010,
		77,
		true
	},
	equip_info_28 = {
		451087,
		95,
		true
	},
	equip_info_29 = {
		451182,
		95,
		true
	},
	equip_info_30 = {
		451277,
		89,
		true
	},
	equip_info_31 = {
		451366,
		83,
		true
	},
	equip_info_32 = {
		451449,
		92,
		true
	},
	equip_info_33 = {
		451541,
		95,
		true
	},
	equip_info_34 = {
		451636,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451725,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451819,
		94,
		true
	},
	equip_info_extralevel_2 = {
		451913,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452007,
		94,
		true
	},
	tec_settings_btn_word = {
		452101,
		97,
		true
	},
	tec_tendency_x = {
		452198,
		89,
		true
	},
	tec_tendency_0 = {
		452287,
		87,
		true
	},
	tec_tendency_1 = {
		452374,
		90,
		true
	},
	tec_tendency_2 = {
		452464,
		90,
		true
	},
	tec_tendency_3 = {
		452554,
		90,
		true
	},
	tec_tendency_4 = {
		452644,
		90,
		true
	},
	tec_tendency_cur_x = {
		452734,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452836,
		106,
		true
	},
	tec_tendency_cur_1 = {
		452942,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453045,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453148,
		103,
		true
	},
	tec_target_catchup_none = {
		453251,
		111,
		true
	},
	tec_target_catchup_selected = {
		453362,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453465,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453568,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453682,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453797,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		453912,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454027,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454142,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454260,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454379,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454498,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454617,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454736,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454852,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		454969,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455086,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455203,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455320,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455425,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455543,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455688,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455791,
		102,
		true
	},
	tec_target_need_print = {
		455893,
		97,
		true
	},
	tec_target_catchup_progress = {
		455990,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456093,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456220,
		583,
		true
	},
	tec_speedup_title = {
		456803,
		93,
		true
	},
	tec_speedup_progress = {
		456896,
		95,
		true
	},
	tec_speedup_overflow = {
		456991,
		153,
		true
	},
	tec_speedup_help_tip = {
		457144,
		227,
		true
	},
	click_back_tip = {
		457371,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457470,
		100,
		true
	},
	tec_catchup_errorfix = {
		457570,
		353,
		true
	},
	guild_duty_is_too_low = {
		457923,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458038,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458161,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458270,
		124,
		true
	},
	guild_get_week_done = {
		458394,
		113,
		true
	},
	guild_public_awards = {
		458507,
		101,
		true
	},
	guild_private_awards = {
		458608,
		99,
		true
	},
	guild_task_selecte_tip = {
		458707,
		179,
		true
	},
	guild_task_accept = {
		458886,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459167,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459309,
		120,
		true
	},
	guild_donate_success = {
		459429,
		102,
		true
	},
	guild_left_donate_cnt = {
		459531,
		108,
		true
	},
	guild_donate_tip = {
		459639,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459853,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		459973,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460092,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460267,
		174,
		true
	},
	guild_supply_no_open = {
		460441,
		108,
		true
	},
	guild_supply_award_got = {
		460549,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460659,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460811,
		260,
		true
	},
	guild_left_supply_day = {
		461071,
		96,
		true
	},
	guild_supply_help_tip = {
		461167,
		599,
		true
	},
	guild_op_only_administrator = {
		461766,
		143,
		true
	},
	guild_shop_refresh_done = {
		461909,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462008,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462108,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462256,
		108,
		true
	},
	guild_shop_label_1 = {
		462364,
		115,
		true
	},
	guild_shop_label_2 = {
		462479,
		97,
		true
	},
	guild_shop_label_3 = {
		462576,
		89,
		true
	},
	guild_shop_label_4 = {
		462665,
		88,
		true
	},
	guild_shop_label_5 = {
		462753,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462868,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		462993,
		141,
		true
	},
	guild_not_exist_tech = {
		463134,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463242,
		137,
		true
	},
	guild_tech_is_max_level = {
		463379,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463499,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463631,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463771,
		126,
		true
	},
	guild_exist_activation_tech = {
		463897,
		127,
		true
	},
	guild_tech_gold_desc = {
		464024,
		110,
		true
	},
	guild_tech_oil_desc = {
		464134,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464243,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464356,
		114,
		true
	},
	guild_box_gold_desc = {
		464470,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464579,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464691,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464805,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		464921,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465039,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465245,
		124,
		true
	},
	guild_ship_attr_desc = {
		465369,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465486,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465624,
		227,
		true
	},
	guild_tech_consume_tip = {
		465851,
		205,
		true
	},
	guild_tech_non_admin = {
		466056,
		169,
		true
	},
	guild_tech_label_max_level = {
		466225,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466328,
		105,
		true
	},
	guild_tech_label_condition = {
		466433,
		114,
		true
	},
	guild_tech_donate_target = {
		466547,
		109,
		true
	},
	guild_not_exist = {
		466656,
		97,
		true
	},
	guild_not_exist_battle = {
		466753,
		110,
		true
	},
	guild_battle_is_end = {
		466863,
		107,
		true
	},
	guild_battle_is_exist = {
		466970,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467082,
		143,
		true
	},
	guild_event_start_tip1 = {
		467225,
		144,
		true
	},
	guild_event_start_tip2 = {
		467369,
		150,
		true
	},
	guild_word_may_happen_event = {
		467519,
		109,
		true
	},
	guild_battle_award = {
		467628,
		94,
		true
	},
	guild_word_consume = {
		467722,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467810,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		467956,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468163,
		111,
		true
	},
	guild_level_no_enough = {
		468274,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468398,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468540,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468649,
		132,
		true
	},
	guild_join_event_progress_label = {
		468781,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		468889,
		232,
		true
	},
	guild_event_not_exist = {
		469121,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469227,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469339,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469469,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469599,
		138,
		true
	},
	guild_event_start_done = {
		469737,
		98,
		true
	},
	guild_fleet_update_done = {
		469835,
		105,
		true
	},
	guild_event_is_lock = {
		469940,
		98,
		true
	},
	guild_event_is_finish = {
		470038,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470196,
		138,
		true
	},
	guild_word_battle_area = {
		470334,
		99,
		true
	},
	guild_word_battle_type = {
		470433,
		99,
		true
	},
	guild_wrod_battle_target = {
		470532,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470633,
		124,
		true
	},
	guild_event_start_event_tip = {
		470757,
		137,
		true
	},
	guild_word_sea = {
		470894,
		84,
		true
	},
	guild_word_score_addition = {
		470978,
		102,
		true
	},
	guild_word_effect_addition = {
		471080,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471183,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471300,
		119,
		true
	},
	guild_event_info_desc1 = {
		471419,
		136,
		true
	},
	guild_event_info_desc2 = {
		471555,
		119,
		true
	},
	guild_join_member_cnt = {
		471674,
		98,
		true
	},
	guild_total_effect = {
		471772,
		92,
		true
	},
	guild_word_people = {
		471864,
		84,
		true
	},
	guild_event_info_desc3 = {
		471948,
		105,
		true
	},
	guild_not_exist_boss = {
		472053,
		105,
		true
	},
	guild_ship_from = {
		472158,
		86,
		true
	},
	guild_boss_formation_1 = {
		472244,
		130,
		true
	},
	guild_boss_formation_2 = {
		472374,
		130,
		true
	},
	guild_boss_formation_3 = {
		472504,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472629,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472735,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472848,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473014,
		140,
		true
	},
	guild_fleet_is_legal = {
		473154,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473298,
		149,
		true
	},
	guild_must_edit_fleet = {
		473447,
		109,
		true
	},
	guild_ship_in_battle = {
		473556,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473709,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473839,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		473969,
		151,
		true
	},
	guild_get_report_failed = {
		474120,
		111,
		true
	},
	guild_report_get_all = {
		474231,
		96,
		true
	},
	guild_can_not_get_tip = {
		474327,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474451,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474567,
		138,
		true
	},
	guild_report_tooltip = {
		474705,
		176,
		true
	},
	word_guildgold = {
		474881,
		87,
		true
	},
	guild_member_rank_title_donate = {
		474968,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475074,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475184,
		108,
		true
	},
	guild_donate_log = {
		475292,
		142,
		true
	},
	guild_supply_log = {
		475434,
		139,
		true
	},
	guild_weektask_log = {
		475573,
		133,
		true
	},
	guild_battle_log = {
		475706,
		134,
		true
	},
	guild_battle_end_log = {
		475840,
		141,
		true
	},
	guild_tech_log = {
		475981,
		136,
		true
	},
	guild_tech_over_log = {
		476117,
		111,
		true
	},
	guild_tech_change_log = {
		476228,
		119,
		true
	},
	guild_log_title = {
		476347,
		91,
		true
	},
	guild_use_donateitem_success = {
		476438,
		128,
		true
	},
	guild_use_battleitem_success = {
		476566,
		128,
		true
	},
	not_exist_guild_use_item = {
		476694,
		131,
		true
	},
	guild_member_tip = {
		476825,
		2308,
		true
	},
	guild_tech_tip = {
		479133,
		2233,
		true
	},
	guild_office_tip = {
		481366,
		2555,
		true
	},
	guild_event_help_tip = {
		483921,
		2267,
		true
	},
	guild_mission_info_tip = {
		486188,
		1309,
		true
	},
	guild_public_tech_tip = {
		487497,
		531,
		true
	},
	guild_public_office_tip = {
		488028,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488401,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488643,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489105,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489266,
		127,
		true
	},
	word_shipState_guild_event = {
		489393,
		139,
		true
	},
	word_shipState_guild_boss = {
		489532,
		180,
		true
	},
	commander_is_in_guild = {
		489712,
		182,
		true
	},
	guild_assult_ship_recommend = {
		489894,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490046,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490205,
		167,
		true
	},
	guild_recommend_limit = {
		490372,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490516,
		183,
		true
	},
	guild_mission_complate = {
		490699,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490811,
		160,
		true
	},
	guild_transfer_president_confirm = {
		490971,
		201,
		true
	},
	guild_damage_ranking = {
		491172,
		90,
		true
	},
	guild_total_damage = {
		491262,
		91,
		true
	},
	guild_donate_list_updated = {
		491353,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491469,
		125,
		true
	},
	guild_tip_quit_operation = {
		491594,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491838,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		491979,
		236,
		true
	},
	guild_time_remaining_tip = {
		492215,
		107,
		true
	},
	help_rollingBallGame = {
		492322,
		1086,
		true
	},
	rolling_ball_help = {
		493408,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494097,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494703,
		112,
		true
	},
	build_ship_accumulative = {
		494815,
		100,
		true
	},
	destory_ship_before_tip = {
		494915,
		99,
		true
	},
	destory_ship_input_erro = {
		495014,
		133,
		true
	},
	mail_input_erro = {
		495147,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495271,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495453,
		231,
		true
	},
	jiujiu_expedition_help = {
		495684,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496242,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496342,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496472,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496600,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496747,
		128,
		true
	},
	trade_card_tips1 = {
		496875,
		92,
		true
	},
	trade_card_tips2 = {
		496967,
		329,
		true
	},
	trade_card_tips3 = {
		497296,
		326,
		true
	},
	trade_card_tips4 = {
		497622,
		95,
		true
	},
	ur_exchange_help_tip = {
		497717,
		795,
		true
	},
	fleet_antisub_range = {
		498512,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498607,
		1418,
		true
	},
	practise_idol_tip = {
		500025,
		107,
		true
	},
	practise_idol_help = {
		500132,
		929,
		true
	},
	upgrade_idol_tip = {
		501061,
		113,
		true
	},
	upgrade_complete_tip = {
		501174,
		99,
		true
	},
	upgrade_introduce_tip = {
		501273,
		123,
		true
	},
	collect_idol_tip = {
		501396,
		122,
		true
	},
	hand_account_tip = {
		501518,
		107,
		true
	},
	hand_account_resetting_tip = {
		501625,
		117,
		true
	},
	help_candymagic = {
		501742,
		1072,
		true
	},
	award_overflow_tip = {
		502814,
		140,
		true
	},
	hunter_npc = {
		502954,
		861,
		true
	},
	venusvolleyball_help = {
		503815,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		504917,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505016,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505127,
		112,
		true
	},
	doa_main = {
		505239,
		1228,
		true
	},
	doa_pt_help = {
		506467,
		818,
		true
	},
	doa_pt_complete = {
		507285,
		94,
		true
	},
	doa_pt_up = {
		507379,
		97,
		true
	},
	doa_liliang = {
		507476,
		81,
		true
	},
	doa_jiqiao = {
		507557,
		80,
		true
	},
	doa_tili = {
		507637,
		78,
		true
	},
	doa_meili = {
		507715,
		79,
		true
	},
	snowball_help = {
		507794,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509297,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509788,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		510933,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511604,
		1216,
		true
	},
	help_act_event = {
		512820,
		286,
		true
	},
	autofight = {
		513106,
		85,
		true
	},
	autofight_errors_tip = {
		513191,
		139,
		true
	},
	autofight_special_operation_tip = {
		513330,
		358,
		true
	},
	autofight_formation = {
		513688,
		89,
		true
	},
	autofight_cat = {
		513777,
		86,
		true
	},
	autofight_function = {
		513863,
		88,
		true
	},
	autofight_function1 = {
		513951,
		95,
		true
	},
	autofight_function2 = {
		514046,
		95,
		true
	},
	autofight_function3 = {
		514141,
		95,
		true
	},
	autofight_function4 = {
		514236,
		89,
		true
	},
	autofight_function5 = {
		514325,
		101,
		true
	},
	autofight_rewards = {
		514426,
		99,
		true
	},
	autofight_rewards_none = {
		514525,
		113,
		true
	},
	autofight_leave = {
		514638,
		86,
		true
	},
	autofight_onceagain = {
		514724,
		95,
		true
	},
	autofight_entrust = {
		514819,
		116,
		true
	},
	autofight_task = {
		514935,
		107,
		true
	},
	autofight_effect = {
		515042,
		131,
		true
	},
	autofight_file = {
		515173,
		110,
		true
	},
	autofight_discovery = {
		515283,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515407,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515547,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515675,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515802,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		515969,
		143,
		true
	},
	autofight_farm = {
		516112,
		90,
		true
	},
	autofight_story = {
		516202,
		118,
		true
	},
	fushun_adventure_help = {
		516320,
		1765,
		true
	},
	autofight_change_tip = {
		518085,
		165,
		true
	},
	autofight_selectprops_tip = {
		518250,
		114,
		true
	},
	help_chunjie2021_feast = {
		518364,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519110,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519267,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519424,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519569,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519714,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519877,
		151,
		true
	},
	valentinesday__shop_tip = {
		520028,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520148,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520257,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520366,
		121,
		true
	},
	wwf_bamboo_help = {
		520487,
		760,
		true
	},
	wwf_guide_tip = {
		521247,
		153,
		true
	},
	securitycake_help = {
		521400,
		1523,
		true
	},
	icecream_help = {
		522923,
		759,
		true
	},
	icecream_make_tip = {
		523682,
		92,
		true
	},
	query_role = {
		523774,
		83,
		true
	},
	query_role_none = {
		523857,
		88,
		true
	},
	query_role_button = {
		523945,
		93,
		true
	},
	query_role_fail = {
		524038,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524129,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524243,
		111,
		true
	},
	word_files_repair = {
		524354,
		93,
		true
	},
	repair_setting_label = {
		524447,
		96,
		true
	},
	voice_control = {
		524543,
		83,
		true
	},
	world_collection_test = {
		524626,
		97,
		true
	},
	world_file_name = {
		524723,
		91,
		true
	},
	world_file_desc = {
		524814,
		91,
		true
	},
	world_record_name = {
		524905,
		93,
		true
	},
	world_record_desc = {
		524998,
		93,
		true
	},
	index_equip = {
		525091,
		84,
		true
	},
	index_without_limit = {
		525175,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525267,
		101,
		true
	},
	meta_learn_skill = {
		525368,
		108,
		true
	},
	meta_lock_story = {
		525476,
		91,
		true
	},
	world_joint_boss_not_found = {
		525567,
		139,
		true
	},
	world_joint_boss_is_death = {
		525706,
		138,
		true
	},
	world_joint_whitout_guild = {
		525844,
		116,
		true
	},
	world_joint_whitout_friend = {
		525960,
		114,
		true
	},
	world_joint_call_support_failed = {
		526074,
		116,
		true
	},
	world_joint_call_support_success = {
		526190,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526307,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526470,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526641,
		165,
		true
	},
	ad_4 = {
		526806,
		211,
		true
	},
	world_word_expired = {
		527017,
		97,
		true
	},
	world_word_guild_member = {
		527114,
		113,
		true
	},
	world_word_guild_player = {
		527227,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527331,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527443,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527559,
		140,
		true
	},
	world_boss_get_item = {
		527699,
		171,
		true
	},
	world_boss_ask_help = {
		527870,
		119,
		true
	},
	world_joint_count_no_enough = {
		527989,
		115,
		true
	},
	world_boss_ask_none = {
		528104,
		150,
		true
	},
	world_boss_none = {
		528254,
		146,
		true
	},
	world_boss_fleet = {
		528400,
		98,
		true
	},
	world_max_challenge_cnt = {
		528498,
		145,
		true
	},
	world_reset_success = {
		528643,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528747,
		183,
		true
	},
	world_map_version = {
		528930,
		120,
		true
	},
	world_resource_fill = {
		529050,
		128,
		true
	},
	meta_sys_lock_tip = {
		529178,
		159,
		true
	},
	meta_story_lock = {
		529337,
		139,
		true
	},
	meta_acttime_limit = {
		529476,
		88,
		true
	},
	meta_pt_left = {
		529564,
		87,
		true
	},
	meta_syn_rate = {
		529651,
		92,
		true
	},
	meta_repair_rate = {
		529743,
		95,
		true
	},
	meta_story_tip_1 = {
		529838,
		103,
		true
	},
	meta_story_tip_2 = {
		529941,
		100,
		true
	},
	meta_repair_unlock = {
		530041,
		117,
		true
	},
	meta_pt_get_way = {
		530158,
		130,
		true
	},
	meta_pt_point = {
		530288,
		86,
		true
	},
	meta_award_get = {
		530374,
		87,
		true
	},
	meta_award_got = {
		530461,
		87,
		true
	},
	meta_repair = {
		530548,
		88,
		true
	},
	meta_repair_success = {
		530636,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530737,
		110,
		true
	},
	meta_repair_effect_special = {
		530847,
		130,
		true
	},
	meta_energy_ship_level_need = {
		530977,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531093,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531217,
		166,
		true
	},
	meta_break = {
		531383,
		108,
		true
	},
	meta_energy_preview_title = {
		531491,
		119,
		true
	},
	meta_energy_preview_tip = {
		531610,
		131,
		true
	},
	meta_exp_per_day = {
		531741,
		92,
		true
	},
	meta_skill_unlock = {
		531833,
		117,
		true
	},
	meta_unlock_skill_tip = {
		531950,
		155,
		true
	},
	meta_unlock_skill_select = {
		532105,
		123,
		true
	},
	meta_switch_skill_disable = {
		532228,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532367,
		125,
		true
	},
	meta_cur_pt = {
		532492,
		90,
		true
	},
	meta_toast_fullexp = {
		532582,
		106,
		true
	},
	meta_toast_tactics = {
		532688,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532779,
		92,
		true
	},
	meta_destroy_tip = {
		532871,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		532976,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533070,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533164,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533258,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533352,
		94,
		true
	},
	meta_voice_name_propose = {
		533446,
		93,
		true
	},
	world_boss_ad = {
		533539,
		88,
		true
	},
	world_boss_drop_title = {
		533627,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533735,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533857,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534236,
		143,
		true
	},
	equip_ammo_type_1 = {
		534379,
		90,
		true
	},
	equip_ammo_type_2 = {
		534469,
		90,
		true
	},
	equip_ammo_type_3 = {
		534559,
		90,
		true
	},
	equip_ammo_type_4 = {
		534649,
		87,
		true
	},
	equip_ammo_type_5 = {
		534736,
		87,
		true
	},
	equip_ammo_type_6 = {
		534823,
		90,
		true
	},
	equip_ammo_type_7 = {
		534913,
		93,
		true
	},
	equip_ammo_type_8 = {
		535006,
		90,
		true
	},
	equip_ammo_type_9 = {
		535096,
		90,
		true
	},
	equip_ammo_type_10 = {
		535186,
		85,
		true
	},
	equip_ammo_type_11 = {
		535271,
		88,
		true
	},
	common_daily_limit = {
		535359,
		105,
		true
	},
	meta_help = {
		535464,
		2345,
		true
	},
	world_boss_daily_limit = {
		537809,
		104,
		true
	},
	common_go_to_analyze = {
		537913,
		96,
		true
	},
	world_boss_not_reach_target = {
		538009,
		115,
		true
	},
	special_transform_limit_reach = {
		538124,
		163,
		true
	},
	meta_pt_notenough = {
		538287,
		179,
		true
	},
	meta_boss_unlock = {
		538466,
		181,
		true
	},
	word_take_effect = {
		538647,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538733,
		100,
		true
	},
	word_shipNation_meta = {
		538833,
		87,
		true
	},
	world_word_friend = {
		538920,
		87,
		true
	},
	world_word_world = {
		539007,
		86,
		true
	},
	world_word_guild = {
		539093,
		89,
		true
	},
	world_collection_1 = {
		539182,
		94,
		true
	},
	world_collection_2 = {
		539276,
		88,
		true
	},
	world_collection_3 = {
		539364,
		91,
		true
	},
	zero_hour_command_error = {
		539455,
		111,
		true
	},
	commander_is_in_bigworld = {
		539566,
		118,
		true
	},
	world_collection_back = {
		539684,
		106,
		true
	},
	archives_whether_to_retreat = {
		539790,
		169,
		true
	},
	world_fleet_stop = {
		539959,
		104,
		true
	},
	world_setting_title = {
		540063,
		101,
		true
	},
	world_setting_quickmode = {
		540164,
		101,
		true
	},
	world_setting_quickmodetip = {
		540265,
		144,
		true
	},
	world_setting_submititem = {
		540409,
		115,
		true
	},
	world_setting_submititemtip = {
		540524,
		158,
		true
	},
	world_setting_mapauto = {
		540682,
		115,
		true
	},
	world_setting_mapautotip = {
		540797,
		158,
		true
	},
	world_boss_maintenance = {
		540955,
		139,
		true
	},
	world_boss_inbattle = {
		541094,
		132,
		true
	},
	world_automode_title_1 = {
		541226,
		104,
		true
	},
	world_automode_title_2 = {
		541330,
		95,
		true
	},
	world_automode_treasure_1 = {
		541425,
		132,
		true
	},
	world_automode_treasure_2 = {
		541557,
		132,
		true
	},
	world_automode_treasure_3 = {
		541689,
		128,
		true
	},
	world_automode_cancel = {
		541817,
		91,
		true
	},
	world_automode_confirm = {
		541908,
		92,
		true
	},
	world_automode_start_tip1 = {
		542000,
		119,
		true
	},
	world_automode_start_tip2 = {
		542119,
		104,
		true
	},
	world_automode_start_tip3 = {
		542223,
		122,
		true
	},
	world_automode_start_tip4 = {
		542345,
		113,
		true
	},
	world_automode_start_tip5 = {
		542458,
		144,
		true
	},
	world_automode_setting_1 = {
		542602,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542717,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542818,
		91,
		true
	},
	world_automode_setting_1_3 = {
		542909,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543000,
		96,
		true
	},
	world_automode_setting_2 = {
		543096,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543208,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543316,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543427,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543546,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543643,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543740,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543856,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		543953,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544062,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544171,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544290,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544387,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544484,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544603,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544700,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544797,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		544916,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545020,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545115,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545210,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545305,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545405,
		152,
		true
	},
	area_putong = {
		545557,
		87,
		true
	},
	area_anquan = {
		545644,
		87,
		true
	},
	area_yaosai = {
		545731,
		87,
		true
	},
	area_yaosai_2 = {
		545818,
		107,
		true
	},
	area_shenyuan = {
		545925,
		89,
		true
	},
	area_yinmi = {
		546014,
		86,
		true
	},
	area_renwu = {
		546100,
		86,
		true
	},
	area_zhuxian = {
		546186,
		88,
		true
	},
	area_dangan = {
		546274,
		87,
		true
	},
	charge_trade_no_error = {
		546361,
		126,
		true
	},
	world_reset_1 = {
		546487,
		130,
		true
	},
	world_reset_2 = {
		546617,
		136,
		true
	},
	world_reset_3 = {
		546753,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546869,
		141,
		true
	},
	world_boss_unactivated = {
		547010,
		128,
		true
	},
	world_reset_tip = {
		547138,
		2570,
		true
	},
	spring_invited_2021 = {
		549708,
		217,
		true
	},
	charge_error_count_limit = {
		549925,
		149,
		true
	},
	charge_error_disable = {
		550074,
		117,
		true
	},
	levelScene_select_sp = {
		550191,
		120,
		true
	},
	word_adjustFleet = {
		550311,
		92,
		true
	},
	levelScene_select_noitem = {
		550403,
		109,
		true
	},
	story_setting_label = {
		550512,
		114,
		true
	},
	world_ship_repair = {
		550626,
		114,
		true
	},
	area_unkown = {
		550740,
		87,
		true
	},
	world_battle_damage = {
		550827,
		164,
		true
	},
	setting_story_speed_1 = {
		550991,
		89,
		true
	},
	setting_story_speed_2 = {
		551080,
		92,
		true
	},
	setting_story_speed_3 = {
		551172,
		89,
		true
	},
	setting_story_speed_4 = {
		551261,
		92,
		true
	},
	story_autoplay_setting_label = {
		551353,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551463,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551557,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551651,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551755,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551863,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		551964,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552095,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552432,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552539,
		134,
		true
	},
	common_npc_formation_tip = {
		552673,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552797,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553810,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		553932,
		122,
		true
	},
	task_lock = {
		554054,
		85,
		true
	},
	week_task_pt_name = {
		554139,
		90,
		true
	},
	week_task_award_preview_label = {
		554229,
		105,
		true
	},
	week_task_title_label = {
		554334,
		103,
		true
	},
	cattery_op_clean_success = {
		554437,
		100,
		true
	},
	cattery_op_feed_success = {
		554537,
		99,
		true
	},
	cattery_op_play_success = {
		554636,
		99,
		true
	},
	cattery_style_change_success = {
		554735,
		104,
		true
	},
	cattery_add_commander_success = {
		554839,
		114,
		true
	},
	cattery_remove_commander_success = {
		554953,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555070,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555206,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555338,
		111,
		true
	},
	commander_box_was_finished = {
		555449,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555563,
		118,
		true
	},
	comander_tool_max_cnt = {
		555681,
		105,
		true
	},
	cat_home_help = {
		555786,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556712,
		118,
		true
	},
	cat_home_unlock = {
		556830,
		121,
		true
	},
	cat_sleep_notplay = {
		556951,
		126,
		true
	},
	cathome_style_unlock = {
		557077,
		126,
		true
	},
	commander_is_in_cattery = {
		557203,
		120,
		true
	},
	cat_home_interaction = {
		557323,
		110,
		true
	},
	cat_accelerate_left = {
		557433,
		101,
		true
	},
	common_clean = {
		557534,
		82,
		true
	},
	common_feed = {
		557616,
		81,
		true
	},
	common_play = {
		557697,
		81,
		true
	},
	game_stopwords = {
		557778,
		105,
		true
	},
	game_openwords = {
		557883,
		105,
		true
	},
	amusementpark_shop_enter = {
		557988,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558137,
		189,
		true
	},
	amusementpark_shop_success = {
		558326,
		105,
		true
	},
	amusementpark_shop_special = {
		558431,
		143,
		true
	},
	amusementpark_shop_end = {
		558574,
		138,
		true
	},
	amusementpark_shop_0 = {
		558712,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558851,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559010,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559169,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559308,
		180,
		true
	},
	amusementpark_help = {
		559488,
		987,
		true
	},
	amusementpark_shop_help = {
		560475,
		462,
		true
	},
	handshake_game_help = {
		560937,
		965,
		true
	},
	MeixiV4_help = {
		561902,
		790,
		true
	},
	activity_permanent_total = {
		562692,
		100,
		true
	},
	word_investigate = {
		562792,
		86,
		true
	},
	ambush_display_none = {
		562878,
		86,
		true
	},
	activity_permanent_help = {
		562964,
		386,
		true
	},
	activity_permanent_tips1 = {
		563350,
		158,
		true
	},
	activity_permanent_tips2 = {
		563508,
		164,
		true
	},
	activity_permanent_tips3 = {
		563672,
		146,
		true
	},
	activity_permanent_tips4 = {
		563818,
		215,
		true
	},
	activity_permanent_finished = {
		564033,
		100,
		true
	},
	idolmaster_main = {
		564133,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565227,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565330,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565433,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565531,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565629,
		92,
		true
	},
	idolmaster_collection = {
		565721,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566204,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566304,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566404,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566504,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566604,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566704,
		99,
		true
	},
	cartoon_notall = {
		566803,
		84,
		true
	},
	cartoon_haveno = {
		566887,
		105,
		true
	},
	res_cartoon_new_tip = {
		566992,
		115,
		true
	},
	memory_actiivty_ex = {
		567107,
		86,
		true
	},
	memory_activity_sp = {
		567193,
		86,
		true
	},
	memory_activity_daily = {
		567279,
		91,
		true
	},
	memory_activity_others = {
		567370,
		92,
		true
	},
	battle_end_title = {
		567462,
		92,
		true
	},
	battle_end_subtitle1 = {
		567554,
		96,
		true
	},
	battle_end_subtitle2 = {
		567650,
		96,
		true
	},
	meta_skill_dailyexp = {
		567746,
		104,
		true
	},
	meta_skill_learn = {
		567850,
		119,
		true
	},
	meta_skill_maxtip = {
		567969,
		153,
		true
	},
	meta_tactics_detail = {
		568122,
		95,
		true
	},
	meta_tactics_unlock = {
		568217,
		95,
		true
	},
	meta_tactics_switch = {
		568312,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568407,
		100,
		true
	},
	activity_permanent_progress = {
		568507,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568607,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568718,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568849,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		568951,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569057,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569211,
		318,
		true
	},
	tec_tip_no_consumption = {
		569529,
		95,
		true
	},
	tec_tip_material_stock = {
		569624,
		92,
		true
	},
	tec_tip_to_consumption = {
		569716,
		98,
		true
	},
	onebutton_max_tip = {
		569814,
		90,
		true
	},
	target_get_tip = {
		569904,
		84,
		true
	},
	fleet_select_title = {
		569988,
		94,
		true
	},
	backyard_rename_title = {
		570082,
		97,
		true
	},
	backyard_rename_tip = {
		570179,
		101,
		true
	},
	equip_add = {
		570280,
		99,
		true
	},
	equipskin_add = {
		570379,
		109,
		true
	},
	equipskin_none = {
		570488,
		113,
		true
	},
	equipskin_typewrong = {
		570601,
		121,
		true
	},
	equipskin_typewrong_en = {
		570722,
		107,
		true
	},
	user_is_banned = {
		570829,
		121,
		true
	},
	user_is_forever_banned = {
		570950,
		104,
		true
	},
	old_class_is_close = {
		571054,
		135,
		true
	},
	activity_event_building = {
		571189,
		1090,
		true
	},
	salvage_tips = {
		572279,
		698,
		true
	},
	tips_shakebeads = {
		572977,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573722,
		138,
		true
	},
	cowboy_tips = {
		573860,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574609,
		124,
		true
	},
	chazi_tips = {
		574733,
		792,
		true
	},
	catchteasure_help = {
		575525,
		688,
		true
	},
	unlock_tips = {
		576213,
		97,
		true
	},
	class_label_tran = {
		576310,
		87,
		true
	},
	class_label_gen = {
		576397,
		89,
		true
	},
	class_attr_store = {
		576486,
		92,
		true
	},
	class_attr_proficiency = {
		576578,
		101,
		true
	},
	class_attr_getproficiency = {
		576679,
		104,
		true
	},
	class_attr_costproficiency = {
		576783,
		105,
		true
	},
	class_label_upgrading = {
		576888,
		94,
		true
	},
	class_label_upgradetime = {
		576982,
		99,
		true
	},
	class_label_oilfield = {
		577081,
		96,
		true
	},
	class_label_goldfield = {
		577177,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577274,
		104,
		true
	},
	ship_exp_item_title = {
		577378,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577473,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577569,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577665,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577763,
		180,
		true
	},
	player_expResource_mail_overflow = {
		577943,
		183,
		true
	},
	tec_nation_award_finish = {
		578126,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578226,
		156,
		true
	},
	coures_exp_npc_tip = {
		578382,
		179,
		true
	},
	coures_level_tip = {
		578561,
		160,
		true
	},
	coures_tip_material_stock = {
		578721,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578819,
		111,
		true
	},
	eatgame_tips = {
		578930,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579842,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580001,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580145,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580282,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580433,
		239,
		true
	},
	battlepass_main_time = {
		580672,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580766,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583699,
		1224,
		true
	},
	cruise_task_phase = {
		584923,
		104,
		true
	},
	cruise_task_tips = {
		585027,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585119,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585373,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585582,
		110,
		true
	},
	cruise_task_unlock = {
		585692,
		119,
		true
	},
	cruise_task_week = {
		585811,
		88,
		true
	},
	battlepass_pay_timelimit = {
		585899,
		99,
		true
	},
	battlepass_pay_acquire = {
		585998,
		110,
		true
	},
	battlepass_pay_attention = {
		586108,
		134,
		true
	},
	battlepass_acquire_attention = {
		586242,
		162,
		true
	},
	battlepass_pay_tip = {
		586404,
		118,
		true
	},
	battlepass_main_tip1 = {
		586522,
		303,
		true
	},
	battlepass_main_tip2 = {
		586825,
		266,
		true
	},
	battlepass_main_tip3 = {
		587091,
		300,
		true
	},
	battlepass_complete = {
		587391,
		110,
		true
	},
	shop_free_tag = {
		587501,
		83,
		true
	},
	quick_equip_tip1 = {
		587584,
		89,
		true
	},
	quick_equip_tip2 = {
		587673,
		86,
		true
	},
	quick_equip_tip3 = {
		587759,
		86,
		true
	},
	quick_equip_tip4 = {
		587845,
		107,
		true
	},
	quick_equip_tip5 = {
		587952,
		125,
		true
	},
	quick_equip_tip6 = {
		588077,
		170,
		true
	},
	retire_importantequipment_tips = {
		588247,
		155,
		true
	},
	settle_rewards_title = {
		588402,
		102,
		true
	},
	settle_rewards_subtitle = {
		588504,
		101,
		true
	},
	total_rewards_subtitle = {
		588605,
		99,
		true
	},
	settle_rewards_text = {
		588704,
		95,
		true
	},
	use_oil_limit_help = {
		588799,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589052,
		118,
		true
	},
	index_awakening2 = {
		589170,
		130,
		true
	},
	index_upgrade = {
		589300,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589386,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589490,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589597,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589705,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589811,
		119,
		true
	},
	attr_durability = {
		589930,
		85,
		true
	},
	attr_armor = {
		590015,
		80,
		true
	},
	attr_reload = {
		590095,
		81,
		true
	},
	attr_cannon = {
		590176,
		81,
		true
	},
	attr_torpedo = {
		590257,
		82,
		true
	},
	attr_motion = {
		590339,
		81,
		true
	},
	attr_antiaircraft = {
		590420,
		87,
		true
	},
	attr_air = {
		590507,
		78,
		true
	},
	attr_hit = {
		590585,
		78,
		true
	},
	attr_antisub = {
		590663,
		82,
		true
	},
	attr_oxy_max = {
		590745,
		82,
		true
	},
	attr_ammo = {
		590827,
		82,
		true
	},
	attr_hunting_range = {
		590909,
		94,
		true
	},
	attr_luck = {
		591003,
		79,
		true
	},
	attr_consume = {
		591082,
		82,
		true
	},
	attr_speed = {
		591164,
		80,
		true
	},
	monthly_card_tip = {
		591244,
		103,
		true
	},
	shopping_error_time_limit = {
		591347,
		162,
		true
	},
	world_total_power = {
		591509,
		90,
		true
	},
	world_mileage = {
		591599,
		89,
		true
	},
	world_pressing = {
		591688,
		90,
		true
	},
	Settings_title_FPS = {
		591778,
		94,
		true
	},
	Settings_title_Notification = {
		591872,
		109,
		true
	},
	Settings_title_Other = {
		591981,
		96,
		true
	},
	Settings_title_LoginJP = {
		592077,
		95,
		true
	},
	Settings_title_Redeem = {
		592172,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592266,
		106,
		true
	},
	Settings_title_Secpw = {
		592372,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592468,
		113,
		true
	},
	Settings_title_agreement = {
		592581,
		100,
		true
	},
	Settings_title_sound = {
		592681,
		96,
		true
	},
	Settings_title_resUpdate = {
		592777,
		100,
		true
	},
	Settings_title_resManage = {
		592877,
		100,
		true
	},
	Settings_title_resManage_All = {
		592977,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593087,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593198,
		110,
		true
	},
	equipment_info_change_tip = {
		593308,
		116,
		true
	},
	equipment_info_change_name_a = {
		593424,
		119,
		true
	},
	equipment_info_change_name_b = {
		593543,
		119,
		true
	},
	equipment_info_change_text_before = {
		593662,
		106,
		true
	},
	equipment_info_change_text_after = {
		593768,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593873,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		593990,
		286,
		true
	},
	ssss_main_help = {
		594276,
		955,
		true
	},
	mini_game_time = {
		595231,
		91,
		true
	},
	mini_game_score = {
		595322,
		86,
		true
	},
	mini_game_leave = {
		595408,
		98,
		true
	},
	mini_game_pause = {
		595506,
		98,
		true
	},
	mini_game_cur_score = {
		595604,
		96,
		true
	},
	mini_game_high_score = {
		595700,
		97,
		true
	},
	monopoly_world_tip1 = {
		595797,
		104,
		true
	},
	monopoly_world_tip2 = {
		595901,
		213,
		true
	},
	monopoly_world_tip3 = {
		596114,
		183,
		true
	},
	help_monopoly_world = {
		596297,
		1446,
		true
	},
	ssssmedal_tip = {
		597743,
		184,
		true
	},
	ssssmedal_name = {
		597927,
		110,
		true
	},
	ssssmedal_belonging = {
		598037,
		115,
		true
	},
	ssssmedal_name1 = {
		598152,
		107,
		true
	},
	ssssmedal_name2 = {
		598259,
		107,
		true
	},
	ssssmedal_name3 = {
		598366,
		107,
		true
	},
	ssssmedal_name4 = {
		598473,
		107,
		true
	},
	ssssmedal_name5 = {
		598580,
		107,
		true
	},
	ssssmedal_name6 = {
		598687,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598775,
		106,
		true
	},
	ssssmedal_belonging2 = {
		598881,
		106,
		true
	},
	ssssmedal_desc1 = {
		598987,
		161,
		true
	},
	ssssmedal_desc2 = {
		599148,
		173,
		true
	},
	ssssmedal_desc3 = {
		599321,
		179,
		true
	},
	ssssmedal_desc4 = {
		599500,
		182,
		true
	},
	ssssmedal_desc5 = {
		599682,
		185,
		true
	},
	ssssmedal_desc6 = {
		599867,
		155,
		true
	},
	show_fate_demand_count = {
		600022,
		140,
		true
	},
	show_design_demand_count = {
		600162,
		144,
		true
	},
	blueprint_select_overflow = {
		600306,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600413,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600587,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600712,
		124,
		true
	},
	build_rate_title = {
		600836,
		92,
		true
	},
	build_pools_intro = {
		600928,
		136,
		true
	},
	build_detail_intro = {
		601064,
		118,
		true
	},
	ssss_game_tip = {
		601182,
		1116,
		true
	},
	ssss_medal_tip = {
		602298,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602776,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603015,
		2930,
		true
	},
	cruise_task_help_2112 = {
		605945,
		1224,
		true
	},
	littleSanDiego_npc = {
		607169,
		1064,
		true
	},
	tag_ship_unlocked = {
		608233,
		96,
		true
	},
	tag_ship_locked = {
		608329,
		94,
		true
	},
	acceleration_tips_1 = {
		608423,
		192,
		true
	},
	acceleration_tips_2 = {
		608615,
		197,
		true
	},
	noacceleration_tips = {
		608812,
		122,
		true
	},
	word_shipskin = {
		608934,
		83,
		true
	},
	settings_sound_title_bgm = {
		609017,
		101,
		true
	},
	settings_sound_title_effct = {
		609118,
		103,
		true
	},
	settings_sound_title_cv = {
		609221,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609321,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609436,
		114,
		true
	},
	setting_resdownload_title_music = {
		609550,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609663,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609779,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		609892,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610004,
		118,
		true
	},
	settings_battle_title = {
		610122,
		97,
		true
	},
	settings_battle_tip = {
		610219,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610333,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610428,
		96,
		true
	},
	settings_battle_Btn_save = {
		610524,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610619,
		97,
		true
	},
	settings_pwd_label_close = {
		610716,
		94,
		true
	},
	settings_pwd_label_open = {
		610810,
		93,
		true
	},
	word_frame = {
		610903,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		610980,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611093,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611198,
		127,
		true
	},
	CurlingGame_tips1 = {
		611325,
		918,
		true
	},
	maid_task_tips1 = {
		612243,
		587,
		true
	},
	shop_akashi_pick_title = {
		612830,
		99,
		true
	},
	shop_diamond_title = {
		612929,
		94,
		true
	},
	shop_gift_title = {
		613023,
		91,
		true
	},
	shop_item_title = {
		613114,
		91,
		true
	},
	shop_charge_level_limit = {
		613205,
		96,
		true
	},
	backhill_cantupbuilding = {
		613301,
		149,
		true
	},
	pray_cant_tips = {
		613450,
		139,
		true
	},
	help_xinnian2022_feast = {
		613589,
		676,
		true
	},
	Pray_activity_tips1 = {
		614265,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		615614,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615833,
		692,
		true
	},
	help_xinnian2022_firework = {
		616525,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617754,
		113,
		true
	},
	box_ship_del_click = {
		617867,
		94,
		true
	},
	box_equipment_del_click = {
		617961,
		99,
		true
	},
	change_player_name_title = {
		618060,
		100,
		true
	},
	change_player_name_subtitle = {
		618160,
		106,
		true
	},
	change_player_name_input_tip = {
		618266,
		104,
		true
	},
	change_player_name_illegal = {
		618370,
		179,
		true
	},
	nodisplay_player_home_name = {
		618549,
		96,
		true
	},
	nodisplay_player_home_share = {
		618645,
		112,
		true
	},
	tactics_class_start = {
		618757,
		95,
		true
	},
	tactics_class_cancel = {
		618852,
		90,
		true
	},
	tactics_class_get_exp = {
		618942,
		103,
		true
	},
	tactics_class_spend_time = {
		619045,
		100,
		true
	},
	build_ticket_description = {
		619145,
		112,
		true
	},
	build_ticket_expire_warning = {
		619257,
		107,
		true
	},
	tip_build_ticket_expired = {
		619364,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619494,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619636,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619747,
		177,
		true
	},
	springfes_tips1 = {
		619924,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620668,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620780,
		111,
		true
	},
	worldinpicture_help = {
		620891,
		661,
		true
	},
	worldinpicture_task_help = {
		621552,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622218,
		123,
		true
	},
	missile_attack_area_confirm = {
		622341,
		103,
		true
	},
	missile_attack_area_cancel = {
		622444,
		102,
		true
	},
	shipchange_alert_infleet = {
		622546,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622689,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622836,
		152,
		true
	},
	shipchange_alert_inworld = {
		622988,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623137,
		159,
		true
	},
	shipchange_alert_indiff = {
		623296,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623444,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623632,
		193,
		true
	},
	monopoly3thre_tip = {
		623825,
		133,
		true
	},
	fushun_game3_tip = {
		623958,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		624932,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625171,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628089,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629305,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629545,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632478,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633713,
		244,
		true
	},
	battlepass_main_help_2206 = {
		633957,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636875,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638092,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638335,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641268,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642493,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642732,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645689,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646922,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647167,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650127,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651362,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651607,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654520,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655735,
		243,
		true
	},
	battlepass_main_help_2304 = {
		655978,
		2954,
		true
	},
	cruise_task_help_2304 = {
		658932,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660156,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660390,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663317,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664534,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664769,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667689,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668905,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669140,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672069,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673287,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673529,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676434,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677649,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677891,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680806,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682023,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682265,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685188,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686413,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686654,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689582,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690800,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691037,
		2899,
		true
	},
	cruise_task_help_2408 = {
		693936,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695152,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695393,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698299,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699514,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699764,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702671,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703886,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704131,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707042,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708257,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708499,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711413,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712628,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712875,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715800,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717017,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717264,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720190,
		1212,
		true
	},
	attrset_reset = {
		721402,
		89,
		true
	},
	attrset_save = {
		721491,
		88,
		true
	},
	attrset_ask_save = {
		721579,
		111,
		true
	},
	attrset_save_success = {
		721690,
		96,
		true
	},
	attrset_disable = {
		721786,
		135,
		true
	},
	attrset_input_ill = {
		721921,
		97,
		true
	},
	blackfriday_help = {
		722018,
		452,
		true
	},
	eventshop_time_hint = {
		722470,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		722583,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		722727,
		158,
		true
	},
	sp_no_quota = {
		722885,
		113,
		true
	},
	fur_all_buy = {
		722998,
		87,
		true
	},
	fur_onekey_buy = {
		723085,
		90,
		true
	},
	littleRenown_npc = {
		723175,
		1042,
		true
	},
	tech_package_tip = {
		724217,
		209,
		true
	},
	backyard_food_shop_tip = {
		724426,
		101,
		true
	},
	dorm_2f_lock = {
		724527,
		85,
		true
	},
	word_get_way = {
		724612,
		91,
		true
	},
	word_get_date = {
		724703,
		92,
		true
	},
	enter_theme_name = {
		724795,
		95,
		true
	},
	enter_extend_food_label = {
		724890,
		93,
		true
	},
	backyard_extend_tip_1 = {
		724983,
		103,
		true
	},
	backyard_extend_tip_2 = {
		725086,
		103,
		true
	},
	backyard_extend_tip_3 = {
		725189,
		109,
		true
	},
	backyard_extend_tip_4 = {
		725298,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		725387,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		725547,
		146,
		true
	},
	level_remaster_tip1 = {
		725693,
		98,
		true
	},
	level_remaster_tip2 = {
		725791,
		89,
		true
	},
	level_remaster_tip3 = {
		725880,
		89,
		true
	},
	level_remaster_tip4 = {
		725969,
		109,
		true
	},
	newserver_time = {
		726078,
		88,
		true
	},
	newserver_soldout = {
		726166,
		96,
		true
	},
	skill_learn_tip = {
		726262,
		133,
		true
	},
	newserver_build_tip = {
		726395,
		132,
		true
	},
	build_count_tip = {
		726527,
		85,
		true
	},
	help_research_package = {
		726612,
		299,
		true
	},
	lv70_package_tip = {
		726911,
		251,
		true
	},
	tech_select_tip1 = {
		727162,
		101,
		true
	},
	tech_select_tip2 = {
		727263,
		149,
		true
	},
	tech_select_tip3 = {
		727412,
		89,
		true
	},
	tech_select_tip4 = {
		727501,
		98,
		true
	},
	tech_select_tip5 = {
		727599,
		110,
		true
	},
	techpackage_item_use = {
		727709,
		253,
		true
	},
	techpackage_item_use_1 = {
		727962,
		168,
		true
	},
	techpackage_item_use_2 = {
		728130,
		196,
		true
	},
	techpackage_item_use_confirm = {
		728326,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		728473,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		728596,
		102,
		true
	},
	newserver_activity_tip = {
		728698,
		1412,
		true
	},
	newserver_shop_timelimit = {
		730110,
		114,
		true
	},
	tech_character_get = {
		730224,
		97,
		true
	},
	package_detail_tip = {
		730321,
		94,
		true
	},
	event_ui_consume = {
		730415,
		87,
		true
	},
	event_ui_recommend = {
		730502,
		88,
		true
	},
	event_ui_start = {
		730590,
		84,
		true
	},
	event_ui_giveup = {
		730674,
		85,
		true
	},
	event_ui_finish = {
		730759,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		730844,
		103,
		true
	},
	battle_result_confirm = {
		730947,
		91,
		true
	},
	battle_result_targets = {
		731038,
		97,
		true
	},
	battle_result_continue = {
		731135,
		98,
		true
	},
	index_L2D = {
		731233,
		76,
		true
	},
	index_DBG = {
		731309,
		85,
		true
	},
	index_BG = {
		731394,
		84,
		true
	},
	index_CANTUSE = {
		731478,
		89,
		true
	},
	index_UNUSE = {
		731567,
		84,
		true
	},
	index_BGM = {
		731651,
		85,
		true
	},
	without_ship_to_wear = {
		731736,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		731844,
		123,
		true
	},
	skinatlas_search_holder = {
		731967,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		732081,
		126,
		true
	},
	chang_ship_skin_window_title = {
		732207,
		98,
		true
	},
	world_boss_item_info = {
		732305,
		364,
		true
	},
	world_past_boss_item_info = {
		732669,
		383,
		true
	},
	world_boss_lefttime = {
		733052,
		88,
		true
	},
	world_boss_item_count_noenough = {
		733140,
		118,
		true
	},
	world_boss_item_usage_tip = {
		733258,
		144,
		true
	},
	world_boss_no_select_archives = {
		733402,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		733532,
		127,
		true
	},
	world_boss_archives_are_clear = {
		733659,
		115,
		true
	},
	world_boss_switch_archives = {
		733774,
		188,
		true
	},
	world_boss_switch_archives_success = {
		733962,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734112,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734260,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734408,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734520,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734636,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734762,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734889,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735008,
		177,
		true
	},
	world_archives_boss_help = {
		735185,
		2778,
		true
	},
	world_archives_boss_list_help = {
		737963,
		438,
		true
	},
	archives_boss_was_opened = {
		738401,
		158,
		true
	},
	current_boss_was_opened = {
		738559,
		157,
		true
	},
	world_boss_title_auto_battle = {
		738716,
		104,
		true
	},
	world_boss_title_highest_damge = {
		738820,
		106,
		true
	},
	world_boss_title_estimation = {
		738926,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		739041,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		739144,
		108,
		true
	},
	world_boss_title_spend_time = {
		739252,
		103,
		true
	},
	world_boss_title_total_damage = {
		739355,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		739457,
		125,
		true
	},
	world_boss_current_boss_label = {
		739582,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		739690,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		739796,
		144,
		true
	},
	world_boss_progress_no_enough = {
		739940,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		740051,
		120,
		true
	},
	meta_syn_value_label = {
		740171,
		99,
		true
	},
	meta_syn_finish = {
		740270,
		97,
		true
	},
	index_meta_repair = {
		740367,
		96,
		true
	},
	index_meta_tactics = {
		740463,
		97,
		true
	},
	index_meta_energy = {
		740560,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		740656,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		740794,
		176,
		true
	},
	tactics_no_recent_ships = {
		740970,
		111,
		true
	},
	activity_kill = {
		741081,
		89,
		true
	},
	battle_result_dmg = {
		741170,
		87,
		true
	},
	battle_result_kill_count = {
		741257,
		94,
		true
	},
	battle_result_toggle_on = {
		741351,
		102,
		true
	},
	battle_result_toggle_off = {
		741453,
		103,
		true
	},
	battle_result_continue_battle = {
		741556,
		108,
		true
	},
	battle_result_quit_battle = {
		741664,
		104,
		true
	},
	battle_result_share_battle = {
		741768,
		106,
		true
	},
	pre_combat_team = {
		741874,
		91,
		true
	},
	pre_combat_vanguard = {
		741965,
		95,
		true
	},
	pre_combat_main = {
		742060,
		91,
		true
	},
	pre_combat_submarine = {
		742151,
		96,
		true
	},
	pre_combat_targets = {
		742247,
		88,
		true
	},
	pre_combat_atlasloot = {
		742335,
		90,
		true
	},
	destroy_confirm_access = {
		742425,
		93,
		true
	},
	destroy_confirm_cancel = {
		742518,
		93,
		true
	},
	pt_count_tip = {
		742611,
		82,
		true
	},
	dockyard_data_loss_detected = {
		742693,
		140,
		true
	},
	littleEugen_npc = {
		742833,
		1035,
		true
	},
	five_shujuhuigu = {
		743868,
		91,
		true
	},
	five_shujuhuigu1 = {
		743959,
		91,
		true
	},
	littleChaijun_npc = {
		744050,
		1016,
		true
	},
	five_qingdian = {
		745066,
		684,
		true
	},
	friend_resume_title_detail = {
		745750,
		102,
		true
	},
	item_type13_tip1 = {
		745852,
		92,
		true
	},
	item_type13_tip2 = {
		745944,
		92,
		true
	},
	item_type16_tip1 = {
		746036,
		92,
		true
	},
	item_type16_tip2 = {
		746128,
		92,
		true
	},
	item_type17_tip1 = {
		746220,
		92,
		true
	},
	item_type17_tip2 = {
		746312,
		92,
		true
	},
	five_duomaomao = {
		746404,
		819,
		true
	},
	main_4 = {
		747223,
		82,
		true
	},
	main_5 = {
		747305,
		82,
		true
	},
	honor_medal_support_tips_display = {
		747387,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		747803,
		213,
		true
	},
	support_rate_title = {
		748016,
		94,
		true
	},
	support_times_limited = {
		748110,
		121,
		true
	},
	support_times_tip = {
		748231,
		93,
		true
	},
	build_times_tip = {
		748324,
		92,
		true
	},
	tactics_recent_ship_label = {
		748416,
		101,
		true
	},
	title_info = {
		748517,
		80,
		true
	},
	eventshop_unlock_info = {
		748597,
		93,
		true
	},
	eventshop_unlock_hint = {
		748690,
		117,
		true
	},
	commission_event_tip = {
		748807,
		767,
		true
	},
	decoration_medal_placeholder = {
		749574,
		116,
		true
	},
	technology_filter_placeholder = {
		749690,
		114,
		true
	},
	eva_comment_send_null = {
		749804,
		100,
		true
	},
	report_sent_thank = {
		749904,
		142,
		true
	},
	report_ship_cannot_comment = {
		750046,
		117,
		true
	},
	report_cannot_comment = {
		750163,
		137,
		true
	},
	report_sent_title = {
		750300,
		87,
		true
	},
	report_sent_desc = {
		750387,
		113,
		true
	},
	report_type_1 = {
		750500,
		89,
		true
	},
	report_type_1_1 = {
		750589,
		100,
		true
	},
	report_type_2 = {
		750689,
		89,
		true
	},
	report_type_2_1 = {
		750778,
		106,
		true
	},
	report_type_3 = {
		750884,
		89,
		true
	},
	report_type_3_1 = {
		750973,
		100,
		true
	},
	report_type_other = {
		751073,
		87,
		true
	},
	report_type_other_1 = {
		751160,
		125,
		true
	},
	report_type_other_2 = {
		751285,
		107,
		true
	},
	report_sent_help = {
		751392,
		431,
		true
	},
	rename_input = {
		751823,
		88,
		true
	},
	avatar_task_level = {
		751911,
		125,
		true
	},
	avatar_upgrad_1 = {
		752036,
		94,
		true
	},
	avatar_upgrad_2 = {
		752130,
		94,
		true
	},
	avatar_upgrad_3 = {
		752224,
		85,
		true
	},
	avatar_task_ship_1 = {
		752309,
		111,
		true
	},
	avatar_task_ship_2 = {
		752420,
		105,
		true
	},
	technology_queue_complete = {
		752525,
		101,
		true
	},
	technology_queue_processing = {
		752626,
		100,
		true
	},
	technology_queue_waiting = {
		752726,
		100,
		true
	},
	technology_queue_getaward = {
		752826,
		101,
		true
	},
	technology_daily_refresh = {
		752927,
		110,
		true
	},
	technology_queue_full = {
		753037,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		753155,
		151,
		true
	},
	technology_consume = {
		753306,
		94,
		true
	},
	technology_request = {
		753400,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		753500,
		207,
		true
	},
	playervtae_setting_btn_label = {
		753707,
		104,
		true
	},
	technology_queue_in_success = {
		753811,
		109,
		true
	},
	star_require_enemy_text = {
		753920,
		135,
		true
	},
	star_require_enemy_title = {
		754055,
		106,
		true
	},
	star_require_enemy_check = {
		754161,
		94,
		true
	},
	worldboss_rank_timer_label = {
		754255,
		118,
		true
	},
	technology_detail = {
		754373,
		93,
		true
	},
	technology_mission_unfinish = {
		754466,
		106,
		true
	},
	word_chinese = {
		754572,
		82,
		true
	},
	word_japanese = {
		754654,
		83,
		true
	},
	avatarframe_got = {
		754737,
		88,
		true
	},
	item_is_max_cnt = {
		754825,
		103,
		true
	},
	level_fleet_ship_desc = {
		754928,
		107,
		true
	},
	level_fleet_sub_desc = {
		755035,
		102,
		true
	},
	summerland_tip = {
		755137,
		375,
		true
	},
	icecreamgame_tip = {
		755512,
		1431,
		true
	},
	unlock_date_tip = {
		756943,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		757061,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		757208,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		757342,
		154,
		true
	},
	mail_filter_placeholder = {
		757496,
		105,
		true
	},
	recently_sticker_placeholder = {
		757601,
		110,
		true
	},
	backhill_campusfestival_tip = {
		757711,
		1085,
		true
	},
	mini_cookgametip = {
		758796,
		717,
		true
	},
	cook_game_Albacore = {
		759513,
		103,
		true
	},
	cook_game_august = {
		759616,
		98,
		true
	},
	cook_game_elbe = {
		759714,
		99,
		true
	},
	cook_game_hakuryu = {
		759813,
		120,
		true
	},
	cook_game_howe = {
		759933,
		124,
		true
	},
	cook_game_marcopolo = {
		760057,
		107,
		true
	},
	cook_game_noshiro = {
		760164,
		106,
		true
	},
	cook_game_pnelope = {
		760270,
		118,
		true
	},
	cook_game_laffey = {
		760388,
		127,
		true
	},
	cook_game_janus = {
		760515,
		131,
		true
	},
	cook_game_flandre = {
		760646,
		108,
		true
	},
	cook_game_constellation = {
		760754,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		760919,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		761065,
		233,
		true
	},
	random_ship_on = {
		761298,
		108,
		true
	},
	random_ship_off_0 = {
		761406,
		154,
		true
	},
	random_ship_off = {
		761560,
		137,
		true
	},
	random_ship_forbidden = {
		761697,
		155,
		true
	},
	random_ship_now = {
		761852,
		97,
		true
	},
	random_ship_label = {
		761949,
		96,
		true
	},
	player_vitae_skin_setting = {
		762045,
		107,
		true
	},
	random_ship_tips1 = {
		762152,
		139,
		true
	},
	random_ship_tips2 = {
		762291,
		120,
		true
	},
	random_ship_before = {
		762411,
		103,
		true
	},
	random_ship_and_skin_title = {
		762514,
		117,
		true
	},
	random_ship_frequse_mode = {
		762631,
		100,
		true
	},
	random_ship_locked_mode = {
		762731,
		102,
		true
	},
	littleSpee_npc = {
		762833,
		1232,
		true
	},
	random_flag_ship = {
		764065,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		764160,
		111,
		true
	},
	expedition_drop_use_out = {
		764271,
		133,
		true
	},
	expedition_extra_drop_tip = {
		764404,
		110,
		true
	},
	ex_pass_use = {
		764514,
		81,
		true
	},
	defense_formation_tip_npc = {
		764595,
		183,
		true
	},
	word_item = {
		764778,
		79,
		true
	},
	word_tool = {
		764857,
		79,
		true
	},
	word_other = {
		764936,
		80,
		true
	},
	ryza_word_equip = {
		765016,
		85,
		true
	},
	ryza_rest_produce_count = {
		765101,
		113,
		true
	},
	ryza_composite_confirm = {
		765214,
		115,
		true
	},
	ryza_composite_confirm_single = {
		765329,
		117,
		true
	},
	ryza_composite_count = {
		765446,
		99,
		true
	},
	ryza_toggle_only_composite = {
		765545,
		108,
		true
	},
	ryza_tip_select_recipe = {
		765653,
		122,
		true
	},
	ryza_tip_put_materials = {
		765775,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		765901,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		766032,
		128,
		true
	},
	ryza_material_not_enough = {
		766160,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		766303,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		766429,
		128,
		true
	},
	ryza_tip_no_item = {
		766557,
		106,
		true
	},
	ryza_ui_show_acess = {
		766663,
		101,
		true
	},
	ryza_tip_no_recipe = {
		766764,
		105,
		true
	},
	ryza_tip_item_access = {
		766869,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766992,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		767123,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		767222,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		767321,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767424,
		113,
		true
	},
	ryza_tip_control_buff = {
		767537,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767662,
		105,
		true
	},
	ryza_tip_control = {
		767767,
		132,
		true
	},
	ryza_tip_main = {
		767899,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		769013,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		769176,
		99,
		true
	},
	ryza_composite_help_tip = {
		769275,
		476,
		true
	},
	ryza_control_help_tip = {
		769751,
		296,
		true
	},
	ryza_mini_game = {
		770047,
		351,
		true
	},
	ryza_task_level_desc = {
		770398,
		96,
		true
	},
	ryza_task_tag_explore = {
		770494,
		91,
		true
	},
	ryza_task_tag_battle = {
		770585,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770675,
		92,
		true
	},
	ryza_task_tag_develop = {
		770767,
		91,
		true
	},
	ryza_task_tag_adventure = {
		770858,
		93,
		true
	},
	ryza_task_tag_build = {
		770951,
		89,
		true
	},
	ryza_task_tag_create = {
		771040,
		90,
		true
	},
	ryza_task_tag_daily = {
		771130,
		89,
		true
	},
	ryza_task_detail_content = {
		771219,
		94,
		true
	},
	ryza_task_detail_award = {
		771313,
		92,
		true
	},
	ryza_task_go = {
		771405,
		82,
		true
	},
	ryza_task_get = {
		771487,
		83,
		true
	},
	ryza_task_get_all = {
		771570,
		93,
		true
	},
	ryza_task_confirm = {
		771663,
		87,
		true
	},
	ryza_task_cancel = {
		771750,
		86,
		true
	},
	ryza_task_level_num = {
		771836,
		95,
		true
	},
	ryza_task_level_add = {
		771931,
		95,
		true
	},
	ryza_task_submit = {
		772026,
		86,
		true
	},
	ryza_task_detail = {
		772112,
		86,
		true
	},
	ryza_composite_words = {
		772198,
		707,
		true
	},
	ryza_task_help_tip = {
		772905,
		345,
		true
	},
	hotspring_buff = {
		773250,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		773381,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773538,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773647,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773759,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773905,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		774011,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		774139,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		774249,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		774382,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		774495,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774613,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774752,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774891,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		775012,
		142,
		true
	},
	index_dressed = {
		775154,
		86,
		true
	},
	random_ship_custom_mode = {
		775240,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		775351,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		775460,
		112,
		true
	},
	hotspring_shop_enter1 = {
		775572,
		152,
		true
	},
	hotspring_shop_enter2 = {
		775724,
		159,
		true
	},
	hotspring_shop_insufficient = {
		775883,
		169,
		true
	},
	hotspring_shop_success1 = {
		776052,
		103,
		true
	},
	hotspring_shop_success2 = {
		776155,
		112,
		true
	},
	hotspring_shop_finish = {
		776267,
		155,
		true
	},
	hotspring_shop_end = {
		776422,
		166,
		true
	},
	hotspring_shop_touch1 = {
		776588,
		124,
		true
	},
	hotspring_shop_touch2 = {
		776712,
		140,
		true
	},
	hotspring_shop_touch3 = {
		776852,
		137,
		true
	},
	hotspring_shop_exchanged = {
		776989,
		151,
		true
	},
	hotspring_shop_exchange = {
		777140,
		167,
		true
	},
	hotspring_tip1 = {
		777307,
		130,
		true
	},
	hotspring_tip2 = {
		777437,
		94,
		true
	},
	hotspring_help = {
		777531,
		657,
		true
	},
	hotspring_expand = {
		778188,
		150,
		true
	},
	hotspring_shop_help = {
		778338,
		395,
		true
	},
	resorts_help = {
		778733,
		587,
		true
	},
	pvzminigame_help = {
		779320,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		780525,
		660,
		true
	},
	beach_guard_chaijun = {
		781185,
		144,
		true
	},
	beach_guard_jianye = {
		781329,
		155,
		true
	},
	beach_guard_lituoliao = {
		781484,
		237,
		true
	},
	beach_guard_bominghan = {
		781721,
		231,
		true
	},
	beach_guard_nengdai = {
		781952,
		262,
		true
	},
	beach_guard_m_craft = {
		782214,
		119,
		true
	},
	beach_guard_m_atk = {
		782333,
		114,
		true
	},
	beach_guard_m_guard = {
		782447,
		113,
		true
	},
	beach_guard_m_craft_name = {
		782560,
		97,
		true
	},
	beach_guard_m_atk_name = {
		782657,
		95,
		true
	},
	beach_guard_m_guard_name = {
		782752,
		97,
		true
	},
	beach_guard_e1 = {
		782849,
		87,
		true
	},
	beach_guard_e2 = {
		782936,
		87,
		true
	},
	beach_guard_e3 = {
		783023,
		87,
		true
	},
	beach_guard_e4 = {
		783110,
		87,
		true
	},
	beach_guard_e5 = {
		783197,
		87,
		true
	},
	beach_guard_e6 = {
		783284,
		87,
		true
	},
	beach_guard_e7 = {
		783371,
		87,
		true
	},
	beach_guard_e1_desc = {
		783458,
		144,
		true
	},
	beach_guard_e2_desc = {
		783602,
		144,
		true
	},
	beach_guard_e3_desc = {
		783746,
		144,
		true
	},
	beach_guard_e4_desc = {
		783890,
		159,
		true
	},
	beach_guard_e5_desc = {
		784049,
		159,
		true
	},
	beach_guard_e6_desc = {
		784208,
		266,
		true
	},
	beach_guard_e7_desc = {
		784474,
		156,
		true
	},
	ninghai_nianye = {
		784630,
		127,
		true
	},
	yingrui_nianye = {
		784757,
		127,
		true
	},
	zhaohe_nianye = {
		784884,
		130,
		true
	},
	zhenhai_nianye = {
		785014,
		144,
		true
	},
	haitian_nianye = {
		785158,
		155,
		true
	},
	taiyuan_nianye = {
		785313,
		139,
		true
	},
	yixian_nianye = {
		785452,
		144,
		true
	},
	activity_yanhua_tip1 = {
		785596,
		90,
		true
	},
	activity_yanhua_tip2 = {
		785686,
		105,
		true
	},
	activity_yanhua_tip3 = {
		785791,
		105,
		true
	},
	activity_yanhua_tip4 = {
		785896,
		122,
		true
	},
	activity_yanhua_tip5 = {
		786018,
		103,
		true
	},
	activity_yanhua_tip6 = {
		786121,
		112,
		true
	},
	activity_yanhua_tip7 = {
		786233,
		133,
		true
	},
	activity_yanhua_tip8 = {
		786366,
		99,
		true
	},
	help_chunjie2023 = {
		786465,
		961,
		true
	},
	sevenday_nianye = {
		787426,
		283,
		true
	},
	tip_nianye = {
		787709,
		108,
		true
	},
	couplete_activty_desc = {
		787817,
		348,
		true
	},
	couplete_click_desc = {
		788165,
		125,
		true
	},
	couplet_index_desc = {
		788290,
		90,
		true
	},
	couplete_help = {
		788380,
		887,
		true
	},
	couplete_drag_tip = {
		789267,
		112,
		true
	},
	couplete_remind = {
		789379,
		109,
		true
	},
	couplete_complete = {
		789488,
		139,
		true
	},
	couplete_enter = {
		789627,
		114,
		true
	},
	couplete_stay = {
		789741,
		104,
		true
	},
	couplete_task = {
		789845,
		123,
		true
	},
	couplete_pass_1 = {
		789968,
		104,
		true
	},
	couplete_pass_2 = {
		790072,
		109,
		true
	},
	couplete_fail_1 = {
		790181,
		121,
		true
	},
	couplete_fail_2 = {
		790302,
		112,
		true
	},
	couplete_pair_1 = {
		790414,
		100,
		true
	},
	couplete_pair_2 = {
		790514,
		100,
		true
	},
	couplete_pair_3 = {
		790614,
		100,
		true
	},
	couplete_pair_4 = {
		790714,
		100,
		true
	},
	couplete_pair_5 = {
		790814,
		100,
		true
	},
	couplete_pair_6 = {
		790914,
		100,
		true
	},
	couplete_pair_7 = {
		791014,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		791114,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		791300,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		791481,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		791622,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		791819,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		791956,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		792146,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		792315,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		792492,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		792618,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		792782,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		792970,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		793085,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		793265,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		793397,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		793530,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		793662,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		793848,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		793986,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		794254,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		794477,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		794571,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		794668,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		794762,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		794883,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		794986,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		795089,
		1050,
		true
	},
	multiple_sorties_title = {
		796139,
		98,
		true
	},
	multiple_sorties_title_eng = {
		796237,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		796343,
		157,
		true
	},
	multiple_sorties_times = {
		796500,
		98,
		true
	},
	multiple_sorties_tip = {
		796598,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		796801,
		113,
		true
	},
	multiple_sorties_cost1 = {
		796914,
		164,
		true
	},
	multiple_sorties_cost2 = {
		797078,
		170,
		true
	},
	multiple_sorties_cost3 = {
		797248,
		176,
		true
	},
	multiple_sorties_stopped = {
		797424,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		797521,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		797691,
		139,
		true
	},
	multiple_sorties_auto_on = {
		797830,
		133,
		true
	},
	multiple_sorties_finish = {
		797963,
		111,
		true
	},
	multiple_sorties_stop = {
		798074,
		109,
		true
	},
	multiple_sorties_stop_end = {
		798183,
		116,
		true
	},
	multiple_sorties_end_status = {
		798299,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		798483,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		798619,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		798760,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		798888,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		799037,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		799142,
		105,
		true
	},
	multiple_sorties_main_tip = {
		799247,
		325,
		true
	},
	multiple_sorties_main_end = {
		799572,
		194,
		true
	},
	multiple_sorties_rest_time = {
		799766,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		799868,
		108,
		true
	},
	msgbox_text_battle = {
		799976,
		88,
		true
	},
	pre_combat_start = {
		800064,
		86,
		true
	},
	pre_combat_start_en = {
		800150,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		800245,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		800439,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		800615,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		800782,
		179,
		true
	},
	Valentine_minigame_label1 = {
		800961,
		104,
		true
	},
	Valentine_minigame_label2 = {
		801065,
		101,
		true
	},
	Valentine_minigame_label3 = {
		801166,
		104,
		true
	},
	sort_energy = {
		801270,
		84,
		true
	},
	dockyard_search_holder = {
		801354,
		101,
		true
	},
	loveletter_recover_tip1 = {
		801455,
		164,
		true
	},
	loveletter_recover_tip2 = {
		801619,
		99,
		true
	},
	loveletter_recover_tip3 = {
		801718,
		130,
		true
	},
	loveletter_recover_tip4 = {
		801848,
		136,
		true
	},
	loveletter_recover_tip5 = {
		801984,
		151,
		true
	},
	loveletter_recover_tip6 = {
		802135,
		144,
		true
	},
	loveletter_recover_tip7 = {
		802279,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		802451,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		802553,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		802655,
		95,
		true
	},
	loveletter_recover_text1 = {
		802750,
		366,
		true
	},
	loveletter_recover_text2 = {
		803116,
		344,
		true
	},
	battle_text_common_1 = {
		803460,
		180,
		true
	},
	battle_text_common_2 = {
		803640,
		213,
		true
	},
	battle_text_common_3 = {
		803853,
		189,
		true
	},
	battle_text_common_4 = {
		804042,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		804216,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		804368,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		804520,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		804672,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		804818,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		804964,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		805131,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		805295,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		805462,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		805617,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		805788,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		805926,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		806064,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		806202,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		806340,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		806478,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		806616,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		806787,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		807005,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		807214,
		181,
		true
	},
	battle_text_yunxian_1 = {
		807395,
		190,
		true
	},
	battle_text_yunxian_2 = {
		807585,
		175,
		true
	},
	battle_text_yunxian_3 = {
		807760,
		146,
		true
	},
	battle_text_haidao_1 = {
		807906,
		152,
		true
	},
	battle_text_haidao_2 = {
		808058,
		178,
		true
	},
	battle_text_luodeni_1 = {
		808236,
		170,
		true
	},
	battle_text_luodeni_2 = {
		808406,
		184,
		true
	},
	battle_text_luodeni_3 = {
		808590,
		175,
		true
	},
	battle_text_pizibao_1 = {
		808765,
		187,
		true
	},
	battle_text_pizibao_2 = {
		808952,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		809124,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		809323,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		809484,
		185,
		true
	},
	battle_text_lumei_1 = {
		809669,
		119,
		true
	},
	series_enemy_mood = {
		809788,
		93,
		true
	},
	series_enemy_mood_error = {
		809881,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		810035,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		810142,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		810255,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		810356,
		107,
		true
	},
	series_enemy_cost = {
		810463,
		96,
		true
	},
	series_enemy_SP_count = {
		810559,
		100,
		true
	},
	series_enemy_SP_error = {
		810659,
		111,
		true
	},
	series_enemy_unlock = {
		810770,
		117,
		true
	},
	series_enemy_storyunlock = {
		810887,
		112,
		true
	},
	series_enemy_storyreward = {
		810999,
		106,
		true
	},
	series_enemy_help = {
		811105,
		990,
		true
	},
	series_enemy_score = {
		812095,
		88,
		true
	},
	series_enemy_total_score = {
		812183,
		97,
		true
	},
	setting_label_private = {
		812280,
		100,
		true
	},
	setting_label_licence = {
		812380,
		100,
		true
	},
	series_enemy_reward = {
		812480,
		95,
		true
	},
	series_enemy_mode_1 = {
		812575,
		96,
		true
	},
	series_enemy_mode_2 = {
		812671,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		812766,
		97,
		true
	},
	series_enemy_team_notenough = {
		812863,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		813063,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		813172,
		114,
		true
	},
	limit_team_character_tips = {
		813286,
		135,
		true
	},
	game_room_help = {
		813421,
		779,
		true
	},
	game_cannot_go = {
		814200,
		114,
		true
	},
	game_ticket_notenough = {
		814314,
		143,
		true
	},
	game_ticket_max_all = {
		814457,
		204,
		true
	},
	game_ticket_max_month = {
		814661,
		213,
		true
	},
	game_icon_notenough = {
		814874,
		154,
		true
	},
	game_goldbyicon = {
		815028,
		117,
		true
	},
	game_icon_max = {
		815145,
		180,
		true
	},
	caibulin_tip1 = {
		815325,
		121,
		true
	},
	caibulin_tip2 = {
		815446,
		149,
		true
	},
	caibulin_tip3 = {
		815595,
		121,
		true
	},
	caibulin_tip4 = {
		815716,
		149,
		true
	},
	caibulin_tip5 = {
		815865,
		121,
		true
	},
	caibulin_tip6 = {
		815986,
		149,
		true
	},
	caibulin_tip7 = {
		816135,
		121,
		true
	},
	caibulin_tip8 = {
		816256,
		149,
		true
	},
	caibulin_tip9 = {
		816405,
		155,
		true
	},
	caibulin_tip10 = {
		816560,
		153,
		true
	},
	caibulin_help = {
		816713,
		416,
		true
	},
	caibulin_tip11 = {
		817129,
		150,
		true
	},
	caibulin_lock_tip = {
		817279,
		124,
		true
	},
	gametip_xiaoqiye = {
		817403,
		1027,
		true
	},
	event_recommend_level1 = {
		818430,
		181,
		true
	},
	doa_minigame_Luna = {
		818611,
		87,
		true
	},
	doa_minigame_Misaki = {
		818698,
		89,
		true
	},
	doa_minigame_Marie = {
		818787,
		94,
		true
	},
	doa_minigame_Tamaki = {
		818881,
		86,
		true
	},
	doa_minigame_help = {
		818967,
		308,
		true
	},
	gametip_xiaokewei = {
		819275,
		1031,
		true
	},
	doa_character_select_confirm = {
		820306,
		223,
		true
	},
	blueprint_combatperformance = {
		820529,
		103,
		true
	},
	blueprint_shipperformance = {
		820632,
		101,
		true
	},
	blueprint_researching = {
		820733,
		103,
		true
	},
	sculpture_drawline_tip = {
		820836,
		111,
		true
	},
	sculpture_drawline_done = {
		820947,
		151,
		true
	},
	sculpture_drawline_exit = {
		821098,
		176,
		true
	},
	sculpture_puzzle_tip = {
		821274,
		158,
		true
	},
	sculpture_gratitude_tip = {
		821432,
		115,
		true
	},
	sculpture_close_tip = {
		821547,
		102,
		true
	},
	gift_act_help = {
		821649,
		456,
		true
	},
	gift_act_drawline_help = {
		822105,
		465,
		true
	},
	gift_act_tips = {
		822570,
		85,
		true
	},
	expedition_award_tip = {
		822655,
		151,
		true
	},
	island_act_tips1 = {
		822806,
		107,
		true
	},
	haidaojudian_help = {
		822913,
		1319,
		true
	},
	haidaojudian_building_tip = {
		824232,
		119,
		true
	},
	workbench_help = {
		824351,
		601,
		true
	},
	workbench_need_materials = {
		824952,
		100,
		true
	},
	workbench_tips1 = {
		825052,
		100,
		true
	},
	workbench_tips2 = {
		825152,
		91,
		true
	},
	workbench_tips3 = {
		825243,
		115,
		true
	},
	workbench_tips4 = {
		825358,
		105,
		true
	},
	workbench_tips5 = {
		825463,
		104,
		true
	},
	workbench_tips6 = {
		825567,
		97,
		true
	},
	workbench_tips7 = {
		825664,
		85,
		true
	},
	workbench_tips8 = {
		825749,
		91,
		true
	},
	workbench_tips9 = {
		825840,
		91,
		true
	},
	workbench_tips10 = {
		825931,
		98,
		true
	},
	island_help = {
		826029,
		610,
		true
	},
	islandnode_tips1 = {
		826639,
		92,
		true
	},
	islandnode_tips2 = {
		826731,
		86,
		true
	},
	islandnode_tips3 = {
		826817,
		102,
		true
	},
	islandnode_tips4 = {
		826919,
		107,
		true
	},
	islandnode_tips5 = {
		827026,
		138,
		true
	},
	islandnode_tips6 = {
		827164,
		114,
		true
	},
	islandnode_tips7 = {
		827278,
		137,
		true
	},
	islandnode_tips8 = {
		827415,
		168,
		true
	},
	islandnode_tips9 = {
		827583,
		154,
		true
	},
	islandshop_tips1 = {
		827737,
		98,
		true
	},
	islandshop_tips2 = {
		827835,
		86,
		true
	},
	islandshop_tips3 = {
		827921,
		86,
		true
	},
	islandshop_tips4 = {
		828007,
		88,
		true
	},
	island_shop_limit_error = {
		828095,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		828231,
		167,
		true
	},
	chargetip_monthcard_1 = {
		828398,
		127,
		true
	},
	chargetip_monthcard_2 = {
		828525,
		134,
		true
	},
	chargetip_crusing = {
		828659,
		108,
		true
	},
	chargetip_giftpackage = {
		828767,
		115,
		true
	},
	package_view_1 = {
		828882,
		117,
		true
	},
	package_view_2 = {
		828999,
		133,
		true
	},
	package_view_3 = {
		829132,
		105,
		true
	},
	package_view_4 = {
		829237,
		90,
		true
	},
	probabilityskinshop_tip = {
		829327,
		145,
		true
	},
	skin_gift_desc = {
		829472,
		233,
		true
	},
	springtask_tip = {
		829705,
		311,
		true
	},
	island_build_desc = {
		830016,
		124,
		true
	},
	island_history_desc = {
		830140,
		151,
		true
	},
	island_build_level = {
		830291,
		94,
		true
	},
	island_game_limit_help = {
		830385,
		138,
		true
	},
	island_game_limit_num = {
		830523,
		94,
		true
	},
	ore_minigame_help = {
		830617,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		831202,
		102,
		true
	},
	meta_shop_tip = {
		831304,
		135,
		true
	},
	pt_shop_tran_tip = {
		831439,
		309,
		true
	},
	urdraw_tip = {
		831748,
		138,
		true
	},
	urdraw_complement = {
		831886,
		169,
		true
	},
	meta_class_t_level_1 = {
		832055,
		96,
		true
	},
	meta_class_t_level_2 = {
		832151,
		96,
		true
	},
	meta_class_t_level_3 = {
		832247,
		96,
		true
	},
	meta_class_t_level_4 = {
		832343,
		96,
		true
	},
	meta_class_t_level_5 = {
		832439,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		832535,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		832647,
		149,
		true
	},
	charge_tip_crusing_label = {
		832796,
		100,
		true
	},
	mktea_1 = {
		832896,
		132,
		true
	},
	mktea_2 = {
		833028,
		132,
		true
	},
	mktea_3 = {
		833160,
		132,
		true
	},
	mktea_4 = {
		833292,
		177,
		true
	},
	mktea_5 = {
		833469,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		833655,
		102,
		true
	},
	notice_input_desc = {
		833757,
		104,
		true
	},
	notice_label_send = {
		833861,
		93,
		true
	},
	notice_label_room = {
		833954,
		96,
		true
	},
	notice_label_recv = {
		834050,
		93,
		true
	},
	notice_label_tip = {
		834143,
		130,
		true
	},
	littleTaihou_npc = {
		834273,
		1129,
		true
	},
	disassemble_selected = {
		835402,
		93,
		true
	},
	disassemble_available = {
		835495,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		835589,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		835707,
		122,
		true
	},
	word_status_activity = {
		835829,
		99,
		true
	},
	word_status_challenge = {
		835928,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		836028,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		836196,
		161,
		true
	},
	battle_result_total_time = {
		836357,
		103,
		true
	},
	charge_game_room_coin_tip = {
		836460,
		231,
		true
	},
	game_room_shooting_tip = {
		836691,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		836792,
		154,
		true
	},
	game_ticket_current_month = {
		836946,
		101,
		true
	},
	game_icon_max_full = {
		837047,
		131,
		true
	},
	pre_combat_consume = {
		837178,
		92,
		true
	},
	file_down_msgbox = {
		837270,
		232,
		true
	},
	file_down_mgr_title = {
		837502,
		98,
		true
	},
	file_down_mgr_progress = {
		837600,
		91,
		true
	},
	file_down_mgr_error = {
		837691,
		135,
		true
	},
	last_building_not_shown = {
		837826,
		133,
		true
	},
	setting_group_prefs_tip = {
		837959,
		108,
		true
	},
	group_prefs_switch_tip = {
		838067,
		144,
		true
	},
	main_group_msgbox_content = {
		838211,
		225,
		true
	},
	word_maingroup_checking = {
		838436,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		838532,
		104,
		true
	},
	word_maingroup_checkfailure = {
		838636,
		118,
		true
	},
	word_maingroup_updating = {
		838754,
		99,
		true
	},
	word_maingroup_idle = {
		838853,
		92,
		true
	},
	word_maingroup_latest = {
		838945,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		839042,
		104,
		true
	},
	word_maingroup_updatefailure = {
		839146,
		119,
		true
	},
	group_download_tip = {
		839265,
		136,
		true
	},
	word_manga_checking = {
		839401,
		92,
		true
	},
	word_manga_checktoupdate = {
		839493,
		100,
		true
	},
	word_manga_checkfailure = {
		839593,
		114,
		true
	},
	word_manga_updating = {
		839707,
		107,
		true
	},
	word_manga_updatesuccess = {
		839814,
		100,
		true
	},
	word_manga_updatefailure = {
		839914,
		115,
		true
	},
	cryptolalia_lock_res = {
		840029,
		102,
		true
	},
	cryptolalia_not_download_res = {
		840131,
		113,
		true
	},
	cryptolalia_timelimie = {
		840244,
		91,
		true
	},
	cryptolalia_label_downloading = {
		840335,
		114,
		true
	},
	cryptolalia_delete_res = {
		840449,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		840551,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		840669,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		840773,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		840885,
		115,
		true
	},
	cryptolalia_exchange = {
		841000,
		96,
		true
	},
	cryptolalia_exchange_success = {
		841096,
		104,
		true
	},
	cryptolalia_list_title = {
		841200,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		841298,
		97,
		true
	},
	cryptolalia_download_done = {
		841395,
		101,
		true
	},
	cryptolalia_coming_soom = {
		841496,
		102,
		true
	},
	cryptolalia_unopen = {
		841598,
		94,
		true
	},
	cryptolalia_no_ticket = {
		841692,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		841838,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		841949,
		120,
		true
	},
	activityboss_sp_all_buff = {
		842069,
		100,
		true
	},
	activityboss_sp_best_score = {
		842169,
		102,
		true
	},
	activityboss_sp_display_reward = {
		842271,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		842377,
		103,
		true
	},
	activityboss_sp_active_buff = {
		842480,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		842583,
		115,
		true
	},
	activityboss_sp_score_target = {
		842698,
		107,
		true
	},
	activityboss_sp_score = {
		842805,
		97,
		true
	},
	activityboss_sp_score_update = {
		842902,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		843012,
		111,
		true
	},
	collect_page_got = {
		843123,
		92,
		true
	},
	charge_menu_month_tip = {
		843215,
		136,
		true
	},
	activity_shop_title = {
		843351,
		89,
		true
	},
	street_shop_title = {
		843440,
		87,
		true
	},
	military_shop_title = {
		843527,
		89,
		true
	},
	quota_shop_title1 = {
		843616,
		93,
		true
	},
	sham_shop_title = {
		843709,
		91,
		true
	},
	fragment_shop_title = {
		843800,
		89,
		true
	},
	guild_shop_title = {
		843889,
		86,
		true
	},
	medal_shop_title = {
		843975,
		86,
		true
	},
	meta_shop_title = {
		844061,
		83,
		true
	},
	mini_game_shop_title = {
		844144,
		90,
		true
	},
	metaskill_up = {
		844234,
		196,
		true
	},
	metaskill_overflow_tip = {
		844430,
		157,
		true
	},
	msgbox_repair_cipher = {
		844587,
		96,
		true
	},
	msgbox_repair_title = {
		844683,
		89,
		true
	},
	equip_skin_detail_count = {
		844772,
		94,
		true
	},
	faest_nothing_to_get = {
		844866,
		108,
		true
	},
	feast_click_to_close = {
		844974,
		112,
		true
	},
	feast_invitation_btn_label = {
		845086,
		102,
		true
	},
	feast_task_btn_label = {
		845188,
		96,
		true
	},
	feast_task_pt_label = {
		845284,
		93,
		true
	},
	feast_task_pt_level = {
		845377,
		88,
		true
	},
	feast_task_pt_get = {
		845465,
		90,
		true
	},
	feast_task_pt_got = {
		845555,
		90,
		true
	},
	feast_task_tag_daily = {
		845645,
		97,
		true
	},
	feast_task_tag_activity = {
		845742,
		100,
		true
	},
	feast_label_make_invitation = {
		845842,
		106,
		true
	},
	feast_no_invitation = {
		845948,
		98,
		true
	},
	feast_no_gift = {
		846046,
		98,
		true
	},
	feast_label_give_invitation = {
		846144,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		846250,
		107,
		true
	},
	feast_label_give_gift = {
		846357,
		100,
		true
	},
	feast_label_give_gift_finish = {
		846457,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		846558,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		846698,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		846819,
		139,
		true
	},
	feast_res_window_title = {
		846958,
		92,
		true
	},
	feast_res_window_go_label = {
		847050,
		95,
		true
	},
	feast_tip = {
		847145,
		422,
		true
	},
	feast_invitation_part1 = {
		847567,
		188,
		true
	},
	feast_invitation_part2 = {
		847755,
		241,
		true
	},
	feast_invitation_part3 = {
		847996,
		259,
		true
	},
	feast_invitation_part4 = {
		848255,
		189,
		true
	},
	uscastle2023_help = {
		848444,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		849376,
		134,
		true
	},
	uscastle2023_minigame_help = {
		849510,
		367,
		true
	},
	feast_drag_invitation_tip = {
		849877,
		130,
		true
	},
	feast_drag_gift_tip = {
		850007,
		120,
		true
	},
	shoot_preview = {
		850127,
		89,
		true
	},
	hit_preview = {
		850216,
		87,
		true
	},
	story_label_skip = {
		850303,
		86,
		true
	},
	story_label_auto = {
		850389,
		86,
		true
	},
	launch_ball_skill_desc = {
		850475,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		850573,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		850691,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		850881,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		851013,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		851350,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		851466,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		851641,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		851757,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		851972,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		852085,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		852234,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		852347,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		852535,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		852653,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		852854,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		852972,
		184,
		true
	},
	jp6th_spring_tip1 = {
		853156,
		162,
		true
	},
	jp6th_spring_tip2 = {
		853318,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		853418,
		734,
		true
	},
	jp6th_lihoushan_help = {
		854152,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		856104,
		116,
		true
	},
	jp6th_lihoushan_order = {
		856220,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		856330,
		113,
		true
	},
	launchball_minigame_help = {
		856443,
		357,
		true
	},
	launchball_minigame_select = {
		856800,
		111,
		true
	},
	launchball_minigame_un_select = {
		856911,
		133,
		true
	},
	launchball_minigame_shop = {
		857044,
		107,
		true
	},
	launchball_lock_Shinano = {
		857151,
		165,
		true
	},
	launchball_lock_Yura = {
		857316,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		857478,
		166,
		true
	},
	launchball_spilt_series = {
		857644,
		151,
		true
	},
	launchball_spilt_mix = {
		857795,
		233,
		true
	},
	launchball_spilt_over = {
		858028,
		191,
		true
	},
	launchball_spilt_many = {
		858219,
		168,
		true
	},
	luckybag_skin_isani = {
		858387,
		95,
		true
	},
	luckybag_skin_islive2d = {
		858482,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		858575,
		97,
		true
	},
	racing_cost = {
		858672,
		88,
		true
	},
	racing_rank_top_text = {
		858760,
		96,
		true
	},
	racing_rank_half_h = {
		858856,
		101,
		true
	},
	racing_rank_no_data = {
		858957,
		101,
		true
	},
	racing_minigame_help = {
		859058,
		357,
		true
	},
	child_msg_title_detail = {
		859415,
		92,
		true
	},
	child_msg_title_tip = {
		859507,
		89,
		true
	},
	child_msg_owned = {
		859596,
		93,
		true
	},
	child_polaroid_get_tip = {
		859689,
		122,
		true
	},
	child_close_tip = {
		859811,
		100,
		true
	},
	word_month = {
		859911,
		77,
		true
	},
	word_which_month = {
		859988,
		88,
		true
	},
	word_which_week = {
		860076,
		87,
		true
	},
	word_in_one_week = {
		860163,
		89,
		true
	},
	word_week_title = {
		860252,
		85,
		true
	},
	word_harbour = {
		860337,
		82,
		true
	},
	child_btn_target = {
		860419,
		86,
		true
	},
	child_btn_collect = {
		860505,
		87,
		true
	},
	child_btn_mind = {
		860592,
		84,
		true
	},
	child_btn_bag = {
		860676,
		83,
		true
	},
	child_btn_news = {
		860759,
		96,
		true
	},
	child_main_help = {
		860855,
		526,
		true
	},
	child_archive_name = {
		861381,
		88,
		true
	},
	child_news_import_title = {
		861469,
		99,
		true
	},
	child_news_other_title = {
		861568,
		98,
		true
	},
	child_favor_progress = {
		861666,
		98,
		true
	},
	child_favor_lock1 = {
		861764,
		98,
		true
	},
	child_favor_lock2 = {
		861862,
		92,
		true
	},
	child_target_lock_tip = {
		861954,
		127,
		true
	},
	child_target_progress = {
		862081,
		97,
		true
	},
	child_target_finish_tip = {
		862178,
		112,
		true
	},
	child_target_time_title = {
		862290,
		108,
		true
	},
	child_target_title1 = {
		862398,
		95,
		true
	},
	child_target_title2 = {
		862493,
		95,
		true
	},
	child_item_type0 = {
		862588,
		86,
		true
	},
	child_item_type1 = {
		862674,
		86,
		true
	},
	child_item_type2 = {
		862760,
		86,
		true
	},
	child_item_type3 = {
		862846,
		86,
		true
	},
	child_item_type4 = {
		862932,
		86,
		true
	},
	child_mind_empty_tip = {
		863018,
		110,
		true
	},
	child_mind_finish_title = {
		863128,
		96,
		true
	},
	child_mind_processing_title = {
		863224,
		100,
		true
	},
	child_mind_time_title = {
		863324,
		100,
		true
	},
	child_collect_lock = {
		863424,
		93,
		true
	},
	child_nature_title = {
		863517,
		91,
		true
	},
	child_btn_review = {
		863608,
		92,
		true
	},
	child_schedule_empty_tip = {
		863700,
		121,
		true
	},
	child_schedule_event_tip = {
		863821,
		128,
		true
	},
	child_schedule_sure_tip = {
		863949,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		864118,
		152,
		true
	},
	child_plan_check_tip1 = {
		864270,
		137,
		true
	},
	child_plan_check_tip2 = {
		864407,
		112,
		true
	},
	child_plan_check_tip3 = {
		864519,
		118,
		true
	},
	child_plan_check_tip4 = {
		864637,
		109,
		true
	},
	child_plan_check_tip5 = {
		864746,
		109,
		true
	},
	child_plan_event = {
		864855,
		92,
		true
	},
	child_btn_home = {
		864947,
		84,
		true
	},
	child_option_limit = {
		865031,
		88,
		true
	},
	child_shop_tip1 = {
		865119,
		111,
		true
	},
	child_shop_tip2 = {
		865230,
		115,
		true
	},
	child_filter_title = {
		865345,
		88,
		true
	},
	child_filter_type1 = {
		865433,
		94,
		true
	},
	child_filter_type2 = {
		865527,
		94,
		true
	},
	child_filter_type3 = {
		865621,
		94,
		true
	},
	child_plan_type1 = {
		865715,
		92,
		true
	},
	child_plan_type2 = {
		865807,
		92,
		true
	},
	child_plan_type3 = {
		865899,
		92,
		true
	},
	child_plan_type4 = {
		865991,
		92,
		true
	},
	child_filter_award_res = {
		866083,
		92,
		true
	},
	child_filter_award_nature = {
		866175,
		95,
		true
	},
	child_filter_award_attr1 = {
		866270,
		94,
		true
	},
	child_filter_award_attr2 = {
		866364,
		94,
		true
	},
	child_mood_desc1 = {
		866458,
		153,
		true
	},
	child_mood_desc2 = {
		866611,
		153,
		true
	},
	child_mood_desc3 = {
		866764,
		155,
		true
	},
	child_mood_desc4 = {
		866919,
		153,
		true
	},
	child_mood_desc5 = {
		867072,
		153,
		true
	},
	child_stage_desc1 = {
		867225,
		93,
		true
	},
	child_stage_desc2 = {
		867318,
		93,
		true
	},
	child_stage_desc3 = {
		867411,
		93,
		true
	},
	child_default_callname = {
		867504,
		95,
		true
	},
	flagship_display_mode_1 = {
		867599,
		111,
		true
	},
	flagship_display_mode_2 = {
		867710,
		111,
		true
	},
	flagship_display_mode_3 = {
		867821,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		867917,
		199,
		true
	},
	child_story_name = {
		868116,
		89,
		true
	},
	secretary_special_name = {
		868205,
		98,
		true
	},
	secretary_special_lock_tip = {
		868303,
		130,
		true
	},
	secretary_special_title_age = {
		868433,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		868542,
		117,
		true
	},
	child_plan_skip = {
		868659,
		97,
		true
	},
	child_attr_name1 = {
		868756,
		86,
		true
	},
	child_attr_name2 = {
		868842,
		86,
		true
	},
	child_task_system_type2 = {
		868928,
		93,
		true
	},
	child_task_system_type3 = {
		869021,
		93,
		true
	},
	child_plan_perform_title = {
		869114,
		100,
		true
	},
	child_date_text1 = {
		869214,
		92,
		true
	},
	child_date_text2 = {
		869306,
		92,
		true
	},
	child_date_text3 = {
		869398,
		92,
		true
	},
	child_date_text4 = {
		869490,
		92,
		true
	},
	child_upgrade_sure_tip = {
		869582,
		214,
		true
	},
	child_school_sure_tip = {
		869796,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		869990,
		140,
		true
	},
	child_reset_sure_tip = {
		870130,
		187,
		true
	},
	child_end_sure_tip = {
		870317,
		106,
		true
	},
	child_buff_name = {
		870423,
		85,
		true
	},
	child_unlock_tip = {
		870508,
		86,
		true
	},
	child_unlock_out = {
		870594,
		86,
		true
	},
	child_unlock_memory = {
		870680,
		89,
		true
	},
	child_unlock_polaroid = {
		870769,
		91,
		true
	},
	child_unlock_ending = {
		870860,
		89,
		true
	},
	child_unlock_intimacy = {
		870949,
		94,
		true
	},
	child_unlock_buff = {
		871043,
		87,
		true
	},
	child_unlock_attr2 = {
		871130,
		88,
		true
	},
	child_unlock_attr3 = {
		871218,
		88,
		true
	},
	child_unlock_bag = {
		871306,
		86,
		true
	},
	child_shop_empty_tip = {
		871392,
		119,
		true
	},
	child_bag_empty_tip = {
		871511,
		109,
		true
	},
	levelscene_deploy_submarine = {
		871620,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		871723,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		871833,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		871935,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		872068,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		872190,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		872322,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		872477,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		872680,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		872884,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		873085,
		203,
		true
	},
	shipyard_phase_1 = {
		873288,
		706,
		true
	},
	shipyard_phase_2 = {
		873994,
		86,
		true
	},
	shipyard_button_1 = {
		874080,
		93,
		true
	},
	shipyard_button_2 = {
		874173,
		136,
		true
	},
	shipyard_introduce = {
		874309,
		218,
		true
	},
	help_supportfleet = {
		874527,
		358,
		true
	},
	word_status_inSupportFleet = {
		874885,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		874990,
		205,
		true
	},
	courtyard_label_train = {
		875195,
		91,
		true
	},
	courtyard_label_rest = {
		875286,
		90,
		true
	},
	courtyard_label_capacity = {
		875376,
		94,
		true
	},
	courtyard_label_share = {
		875470,
		91,
		true
	},
	courtyard_label_shop = {
		875561,
		90,
		true
	},
	courtyard_label_decoration = {
		875651,
		96,
		true
	},
	courtyard_label_template = {
		875747,
		94,
		true
	},
	courtyard_label_floor = {
		875841,
		97,
		true
	},
	courtyard_label_exp_addition = {
		875938,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		876042,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		876159,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		876284,
		111,
		true
	},
	courtyard_label_shop_1 = {
		876395,
		98,
		true
	},
	courtyard_label_clear = {
		876493,
		91,
		true
	},
	courtyard_label_save = {
		876584,
		90,
		true
	},
	courtyard_label_save_theme = {
		876674,
		102,
		true
	},
	courtyard_label_using = {
		876776,
		97,
		true
	},
	courtyard_label_search_holder = {
		876873,
		105,
		true
	},
	courtyard_label_filter = {
		876978,
		92,
		true
	},
	courtyard_label_time = {
		877070,
		90,
		true
	},
	courtyard_label_week = {
		877160,
		93,
		true
	},
	courtyard_label_month = {
		877253,
		94,
		true
	},
	courtyard_label_year = {
		877347,
		93,
		true
	},
	courtyard_label_putlist_title = {
		877440,
		114,
		true
	},
	courtyard_label_custom_theme = {
		877554,
		104,
		true
	},
	courtyard_label_system_theme = {
		877658,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		877762,
		124,
		true
	},
	courtyard_label_detail = {
		877886,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		877978,
		104,
		true
	},
	courtyard_label_delete = {
		878082,
		92,
		true
	},
	courtyard_label_cancel_share = {
		878174,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		878278,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		878417,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		878609,
		135,
		true
	},
	courtyard_label_go = {
		878744,
		88,
		true
	},
	mot_class_t_level_1 = {
		878832,
		92,
		true
	},
	mot_class_t_level_2 = {
		878924,
		95,
		true
	},
	equip_share_label_1 = {
		879019,
		95,
		true
	},
	equip_share_label_2 = {
		879114,
		95,
		true
	},
	equip_share_label_3 = {
		879209,
		95,
		true
	},
	equip_share_label_4 = {
		879304,
		95,
		true
	},
	equip_share_label_5 = {
		879399,
		95,
		true
	},
	equip_share_label_6 = {
		879494,
		95,
		true
	},
	equip_share_label_7 = {
		879589,
		95,
		true
	},
	equip_share_label_8 = {
		879684,
		95,
		true
	},
	equip_share_label_9 = {
		879779,
		95,
		true
	},
	equipcode_input = {
		879874,
		97,
		true
	},
	equipcode_slot_unmatch = {
		879971,
		138,
		true
	},
	equipcode_share_nolabel = {
		880109,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		880242,
		127,
		true
	},
	equipcode_illegal = {
		880369,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		880471,
		133,
		true
	},
	equipcode_import_success = {
		880604,
		106,
		true
	},
	equipcode_share_success = {
		880710,
		111,
		true
	},
	equipcode_like_limited = {
		880821,
		125,
		true
	},
	equipcode_like_success = {
		880946,
		98,
		true
	},
	equipcode_dislike_success = {
		881044,
		101,
		true
	},
	equipcode_report_type_1 = {
		881145,
		105,
		true
	},
	equipcode_report_type_2 = {
		881250,
		105,
		true
	},
	equipcode_report_warning = {
		881355,
		146,
		true
	},
	equipcode_level_unmatched = {
		881501,
		101,
		true
	},
	equipcode_equipment_unowned = {
		881602,
		100,
		true
	},
	equipcode_diff_selected = {
		881702,
		99,
		true
	},
	equipcode_export_success = {
		881801,
		109,
		true
	},
	equipcode_unsaved_tips = {
		881910,
		135,
		true
	},
	equipcode_share_ruletips = {
		882045,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		882200,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		882336,
		137,
		true
	},
	equipcode_share_title = {
		882473,
		97,
		true
	},
	equipcode_share_titleeng = {
		882570,
		98,
		true
	},
	equipcode_share_listempty = {
		882668,
		107,
		true
	},
	equipcode_equip_occupied = {
		882775,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		882872,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		883071,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		883270,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		883469,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		883653,
		169,
		true
	},
	sail_boat_minigame_help = {
		883822,
		356,
		true
	},
	pirate_wanted_help = {
		884178,
		374,
		true
	},
	harbor_backhill_help = {
		884552,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		885490,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		885617,
		172,
		true
	},
	roll_room1 = {
		885789,
		89,
		true
	},
	roll_room2 = {
		885878,
		80,
		true
	},
	roll_room3 = {
		885958,
		83,
		true
	},
	roll_room4 = {
		886041,
		80,
		true
	},
	roll_room5 = {
		886121,
		83,
		true
	},
	roll_room6 = {
		886204,
		83,
		true
	},
	roll_room7 = {
		886287,
		80,
		true
	},
	roll_room8 = {
		886367,
		80,
		true
	},
	roll_room9 = {
		886447,
		83,
		true
	},
	roll_room10 = {
		886530,
		84,
		true
	},
	roll_room11 = {
		886614,
		81,
		true
	},
	roll_room12 = {
		886695,
		84,
		true
	},
	roll_room13 = {
		886779,
		81,
		true
	},
	roll_room14 = {
		886860,
		81,
		true
	},
	roll_room15 = {
		886941,
		81,
		true
	},
	roll_room16 = {
		887022,
		81,
		true
	},
	roll_room17 = {
		887103,
		84,
		true
	},
	roll_attr_list = {
		887187,
		631,
		true
	},
	roll_notimes = {
		887818,
		115,
		true
	},
	roll_tip2 = {
		887933,
		124,
		true
	},
	roll_reward_word1 = {
		888057,
		87,
		true
	},
	roll_reward_word2 = {
		888144,
		90,
		true
	},
	roll_reward_word3 = {
		888234,
		90,
		true
	},
	roll_reward_word4 = {
		888324,
		90,
		true
	},
	roll_reward_word5 = {
		888414,
		90,
		true
	},
	roll_reward_word6 = {
		888504,
		90,
		true
	},
	roll_reward_word7 = {
		888594,
		90,
		true
	},
	roll_reward_word8 = {
		888684,
		87,
		true
	},
	roll_reward_tip = {
		888771,
		93,
		true
	},
	roll_unlock = {
		888864,
		156,
		true
	},
	roll_noname = {
		889020,
		93,
		true
	},
	roll_card_info = {
		889113,
		90,
		true
	},
	roll_card_attr = {
		889203,
		84,
		true
	},
	roll_card_skill = {
		889287,
		85,
		true
	},
	roll_times_left = {
		889372,
		94,
		true
	},
	roll_room_unexplored = {
		889466,
		87,
		true
	},
	roll_reward_got = {
		889553,
		88,
		true
	},
	roll_gametip = {
		889641,
		1176,
		true
	},
	roll_ending_tip1 = {
		890817,
		139,
		true
	},
	roll_ending_tip2 = {
		890956,
		142,
		true
	},
	commandercat_label_raw_name = {
		891098,
		103,
		true
	},
	commandercat_label_custom_name = {
		891201,
		106,
		true
	},
	commandercat_label_display_name = {
		891307,
		107,
		true
	},
	commander_selected_max = {
		891414,
		112,
		true
	},
	word_talent = {
		891526,
		81,
		true
	},
	word_click_to_close = {
		891607,
		101,
		true
	},
	commander_subtile_ablity = {
		891708,
		100,
		true
	},
	commander_subtile_talent = {
		891808,
		100,
		true
	},
	commander_confirm_tip = {
		891908,
		128,
		true
	},
	commander_level_up_tip = {
		892036,
		128,
		true
	},
	commander_skill_effect = {
		892164,
		98,
		true
	},
	commander_choice_talent_1 = {
		892262,
		125,
		true
	},
	commander_choice_talent_2 = {
		892387,
		104,
		true
	},
	commander_choice_talent_3 = {
		892491,
		132,
		true
	},
	commander_get_box_tip_1 = {
		892623,
		98,
		true
	},
	commander_get_box_tip = {
		892721,
		139,
		true
	},
	commander_total_gold = {
		892860,
		99,
		true
	},
	commander_use_box_tip = {
		892959,
		97,
		true
	},
	commander_use_box_queue = {
		893056,
		99,
		true
	},
	commander_command_ability = {
		893155,
		101,
		true
	},
	commander_logistics_ability = {
		893256,
		103,
		true
	},
	commander_tactical_ability = {
		893359,
		102,
		true
	},
	commander_choice_talent_4 = {
		893461,
		133,
		true
	},
	commander_rename_tip = {
		893594,
		138,
		true
	},
	commander_home_level_label = {
		893732,
		102,
		true
	},
	commander_get_commander_coptyright = {
		893834,
		125,
		true
	},
	commander_choice_talent_reset = {
		893959,
		198,
		true
	},
	commander_lock_setting_title = {
		894157,
		159,
		true
	},
	skin_exchange_confirm = {
		894316,
		160,
		true
	},
	skin_purchase_confirm = {
		894476,
		232,
		true
	},
	blackfriday_pack_lock = {
		894708,
		111,
		true
	},
	skin_exchange_title = {
		894819,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		894917,
		214,
		true
	},
	skin_discount_desc = {
		895131,
		124,
		true
	},
	skin_exchange_timelimit = {
		895255,
		171,
		true
	},
	blackfriday_pack_purchased = {
		895426,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		895525,
		190,
		true
	},
	skin_discount_timelimit = {
		895715,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		895870,
		104,
		true
	},
	shan_luan_task_level_tip = {
		895974,
		104,
		true
	},
	shan_luan_task_help = {
		896078,
		551,
		true
	},
	shan_luan_task_buff_default = {
		896629,
		100,
		true
	},
	senran_pt_consume_tip = {
		896729,
		204,
		true
	},
	senran_pt_not_enough = {
		896933,
		122,
		true
	},
	senran_pt_help = {
		897055,
		472,
		true
	},
	senran_pt_rank = {
		897527,
		95,
		true
	},
	senran_pt_words_feiniao = {
		897622,
		365,
		true
	},
	senran_pt_words_banjiu = {
		897987,
		429,
		true
	},
	senran_pt_words_yan = {
		898416,
		439,
		true
	},
	senran_pt_words_xuequan = {
		898855,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		899273,
		425,
		true
	},
	senran_pt_words_zi = {
		899698,
		389,
		true
	},
	senran_pt_words_xishao = {
		900087,
		385,
		true
	},
	senrankagura_backhill_help = {
		900472,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		901479,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		901580,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		901677,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		901779,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		901871,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		901968,
		97,
		true
	},
	vote_lable_not_start = {
		902065,
		93,
		true
	},
	vote_lable_voting = {
		902158,
		90,
		true
	},
	vote_lable_title = {
		902248,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		902407,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		902505,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		902610,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		902709,
		106,
		true
	},
	vote_lable_window_title = {
		902815,
		99,
		true
	},
	vote_lable_rearch = {
		902914,
		90,
		true
	},
	vote_lable_daily_task_title = {
		903004,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		903107,
		124,
		true
	},
	vote_lable_task_title = {
		903231,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		903328,
		123,
		true
	},
	vote_lable_ship_votes = {
		903451,
		90,
		true
	},
	vote_help_2023 = {
		903541,
		4701,
		true
	},
	vote_tip_level_limit = {
		908242,
		160,
		true
	},
	vote_label_rank = {
		908402,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		908487,
		127,
		true
	},
	vote_tip_area_closed = {
		908614,
		117,
		true
	},
	commander_skill_ui_info = {
		908731,
		93,
		true
	},
	commander_skill_ui_confirm = {
		908824,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		908920,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		909031,
		98,
		true
	},
	newyear2024_backhill_help = {
		909129,
		455,
		true
	},
	last_times_sign = {
		909584,
		102,
		true
	},
	skin_page_sign = {
		909686,
		90,
		true
	},
	skin_page_desc = {
		909776,
		181,
		true
	},
	live2d_reset_desc = {
		909957,
		102,
		true
	},
	skin_exchange_usetip = {
		910059,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		910203,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		910433,
		114,
		true
	},
	skin_purchase_over_price = {
		910547,
		277,
		true
	},
	help_chunjie2024 = {
		910824,
		1178,
		true
	},
	child_random_polaroid_drop = {
		912002,
		96,
		true
	},
	child_random_ops_drop = {
		912098,
		97,
		true
	},
	child_refresh_sure_tip = {
		912195,
		119,
		true
	},
	child_target_set_sure_tip = {
		912314,
		231,
		true
	},
	child_polaroid_lock_tip = {
		912545,
		117,
		true
	},
	child_task_finish_all = {
		912662,
		118,
		true
	},
	child_unlock_new_secretary = {
		912780,
		172,
		true
	},
	child_no_resource = {
		912952,
		96,
		true
	},
	child_target_set_empty = {
		913048,
		104,
		true
	},
	child_target_set_skip = {
		913152,
		136,
		true
	},
	child_news_import_empty = {
		913288,
		111,
		true
	},
	child_news_other_empty = {
		913399,
		110,
		true
	},
	word_week_day1 = {
		913509,
		87,
		true
	},
	word_week_day2 = {
		913596,
		87,
		true
	},
	word_week_day3 = {
		913683,
		87,
		true
	},
	word_week_day4 = {
		913770,
		87,
		true
	},
	word_week_day5 = {
		913857,
		87,
		true
	},
	word_week_day6 = {
		913944,
		87,
		true
	},
	word_week_day7 = {
		914031,
		87,
		true
	},
	child_shop_price_title = {
		914118,
		95,
		true
	},
	child_callname_tip = {
		914213,
		94,
		true
	},
	child_plan_no_cost = {
		914307,
		95,
		true
	},
	word_emoji_unlock = {
		914402,
		96,
		true
	},
	word_get_emoji = {
		914498,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		914584,
		141,
		true
	},
	skin_shop_buy_confirm = {
		914725,
		157,
		true
	},
	activity_victory = {
		914882,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		914995,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		915098,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		915201,
		103,
		true
	},
	other_world_temple_char = {
		915304,
		102,
		true
	},
	other_world_temple_award = {
		915406,
		100,
		true
	},
	other_world_temple_got = {
		915506,
		95,
		true
	},
	other_world_temple_progress = {
		915601,
		119,
		true
	},
	other_world_temple_char_title = {
		915720,
		108,
		true
	},
	other_world_temple_award_last = {
		915828,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		915932,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		916049,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		916166,
		117,
		true
	},
	other_world_temple_lottery_all = {
		916283,
		115,
		true
	},
	other_world_temple_award_desc = {
		916398,
		190,
		true
	},
	temple_consume_not_enough = {
		916588,
		101,
		true
	},
	other_world_temple_pay = {
		916689,
		97,
		true
	},
	other_world_task_type_daily = {
		916786,
		103,
		true
	},
	other_world_task_type_main = {
		916889,
		102,
		true
	},
	other_world_task_type_repeat = {
		916991,
		104,
		true
	},
	other_world_task_title = {
		917095,
		101,
		true
	},
	other_world_task_get_all = {
		917196,
		100,
		true
	},
	other_world_task_go = {
		917296,
		89,
		true
	},
	other_world_task_got = {
		917385,
		93,
		true
	},
	other_world_task_get = {
		917478,
		90,
		true
	},
	other_world_task_tag_main = {
		917568,
		95,
		true
	},
	other_world_task_tag_daily = {
		917663,
		96,
		true
	},
	other_world_task_tag_all = {
		917759,
		94,
		true
	},
	terminal_personal_title = {
		917853,
		99,
		true
	},
	terminal_adventure_title = {
		917952,
		100,
		true
	},
	terminal_guardian_title = {
		918052,
		96,
		true
	},
	personal_info_title = {
		918148,
		95,
		true
	},
	personal_property_title = {
		918243,
		93,
		true
	},
	personal_ability_title = {
		918336,
		92,
		true
	},
	adventure_award_title = {
		918428,
		103,
		true
	},
	adventure_progress_title = {
		918531,
		109,
		true
	},
	adventure_lv_title = {
		918640,
		97,
		true
	},
	adventure_record_title = {
		918737,
		98,
		true
	},
	adventure_record_grade_title = {
		918835,
		110,
		true
	},
	adventure_award_end_tip = {
		918945,
		121,
		true
	},
	guardian_select_title = {
		919066,
		100,
		true
	},
	guardian_sure_btn = {
		919166,
		87,
		true
	},
	guardian_cancel_btn = {
		919253,
		89,
		true
	},
	guardian_active_tip = {
		919342,
		92,
		true
	},
	personal_random = {
		919434,
		91,
		true
	},
	adventure_get_all = {
		919525,
		93,
		true
	},
	Announcements_Event_Notice = {
		919618,
		102,
		true
	},
	Announcements_System_Notice = {
		919720,
		103,
		true
	},
	Announcements_News = {
		919823,
		94,
		true
	},
	Announcements_Donotshow = {
		919917,
		105,
		true
	},
	adventure_unlock_tip = {
		920022,
		156,
		true
	},
	personal_random_tip = {
		920178,
		134,
		true
	},
	guardian_sure_limit_tip = {
		920312,
		120,
		true
	},
	other_world_temple_tip = {
		920432,
		533,
		true
	},
	otherworld_map_help = {
		920965,
		530,
		true
	},
	otherworld_backhill_help = {
		921495,
		535,
		true
	},
	otherworld_terminal_help = {
		922030,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		922565,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		922875,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		923213,
		344,
		true
	},
	voting_page_reward = {
		923557,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		923645,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		923814,
		188,
		true
	},
	idol3rd_houshan = {
		924002,
		1027,
		true
	},
	idol3rd_collection = {
		925029,
		673,
		true
	},
	idol3rd_practice = {
		925702,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		926629,
		107,
		true
	},
	dorm3d_furniture_count = {
		926736,
		97,
		true
	},
	dorm3d_furniture_used = {
		926833,
		119,
		true
	},
	dorm3d_furniture_lack = {
		926952,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		927048,
		98,
		true
	},
	dorm3d_waiting = {
		927146,
		90,
		true
	},
	dorm3d_daily_favor = {
		927236,
		103,
		true
	},
	dorm3d_favor_level = {
		927339,
		106,
		true
	},
	dorm3d_time_choose = {
		927445,
		94,
		true
	},
	dorm3d_now_time = {
		927539,
		91,
		true
	},
	dorm3d_is_auto_time = {
		927630,
		116,
		true
	},
	dorm3d_clothing_choose = {
		927746,
		98,
		true
	},
	dorm3d_now_clothing = {
		927844,
		89,
		true
	},
	dorm3d_talk = {
		927933,
		81,
		true
	},
	dorm3d_touch = {
		928014,
		82,
		true
	},
	dorm3d_gift = {
		928096,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		928177,
		94,
		true
	},
	dorm3d_unlock_tips = {
		928271,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		928376,
		109,
		true
	},
	main_silent_tip_1 = {
		928485,
		99,
		true
	},
	main_silent_tip_2 = {
		928584,
		99,
		true
	},
	main_silent_tip_3 = {
		928683,
		102,
		true
	},
	main_silent_tip_4 = {
		928785,
		102,
		true
	},
	commission_label_go = {
		928887,
		90,
		true
	},
	commission_label_finish = {
		928977,
		94,
		true
	},
	commission_label_go_mellow = {
		929071,
		96,
		true
	},
	commission_label_finish_mellow = {
		929167,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		929267,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		929400,
		132,
		true
	},
	specialshipyard_tip = {
		929532,
		143,
		true
	},
	specialshipyard_name = {
		929675,
		99,
		true
	},
	liner_sign_cnt_tip = {
		929774,
		103,
		true
	},
	liner_sign_unlock_tip = {
		929877,
		104,
		true
	},
	liner_target_type1 = {
		929981,
		94,
		true
	},
	liner_target_type2 = {
		930075,
		94,
		true
	},
	liner_target_type3 = {
		930169,
		100,
		true
	},
	liner_target_type4 = {
		930269,
		109,
		true
	},
	liner_target_type5 = {
		930378,
		103,
		true
	},
	liner_log_schedule_title = {
		930481,
		103,
		true
	},
	liner_log_room_title = {
		930584,
		102,
		true
	},
	liner_log_event_title = {
		930686,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		930789,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		930902,
		113,
		true
	},
	liner_room_award_tip = {
		931015,
		108,
		true
	},
	liner_event_award_tip1 = {
		931123,
		142,
		true
	},
	liner_log_event_group_title1 = {
		931265,
		103,
		true
	},
	liner_log_event_group_title2 = {
		931368,
		103,
		true
	},
	liner_log_event_group_title3 = {
		931471,
		103,
		true
	},
	liner_log_event_group_title4 = {
		931574,
		103,
		true
	},
	liner_event_award_tip2 = {
		931677,
		107,
		true
	},
	liner_event_reasoning_title = {
		931784,
		109,
		true
	},
	["7th_main_tip"] = {
		931893,
		669,
		true
	},
	pipe_minigame_help = {
		932562,
		294,
		true
	},
	pipe_minigame_rank = {
		932856,
		115,
		true
	},
	liner_event_award_tip3 = {
		932971,
		141,
		true
	},
	liner_room_get_tip = {
		933112,
		102,
		true
	},
	liner_event_get_tip = {
		933214,
		97,
		true
	},
	liner_event_lock = {
		933311,
		132,
		true
	},
	liner_event_title1 = {
		933443,
		91,
		true
	},
	liner_event_title2 = {
		933534,
		91,
		true
	},
	liner_event_title3 = {
		933625,
		91,
		true
	},
	liner_help = {
		933716,
		282,
		true
	},
	liner_activity_lock = {
		933998,
		141,
		true
	},
	liner_name_modify = {
		934139,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		934244,
		116,
		true
	},
	UrExchange_Pt_charges = {
		934360,
		102,
		true
	},
	UrExchange_Pt_help = {
		934462,
		328,
		true
	},
	xiaodadi_npc = {
		934790,
		986,
		true
	},
	words_lock_ship_label = {
		935776,
		112,
		true
	},
	one_click_retire_subtitle = {
		935888,
		107,
		true
	},
	unique_ship_retire_protect = {
		935995,
		114,
		true
	},
	unique_ship_tip1 = {
		936109,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		936246,
		105,
		true
	},
	unique_ship_tip2 = {
		936351,
		165,
		true
	},
	lock_new_ship = {
		936516,
		104,
		true
	},
	main_scene_settings = {
		936620,
		101,
		true
	},
	settings_enable_standby_mode = {
		936721,
		110,
		true
	},
	settings_time_system = {
		936831,
		105,
		true
	},
	settings_flagship_interaction = {
		936936,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		937050,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		937176,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		937342,
		118,
		true
	},
	["202406_main_help"] = {
		937460,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		938060,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		938162,
		105,
		true
	},
	help_monopoly_car2024 = {
		938267,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		939578,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		939761,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		939860,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		939979,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		940144,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		940317,
		124,
		true
	},
	sitelasibao_expup_name = {
		940441,
		98,
		true
	},
	sitelasibao_expup_desc = {
		940539,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		940801,
		117,
		true
	},
	town_lock_level = {
		940918,
		96,
		true
	},
	town_place_next_title = {
		941014,
		103,
		true
	},
	town_unlcok_new = {
		941117,
		97,
		true
	},
	town_unlcok_level = {
		941214,
		99,
		true
	},
	["0815_main_help"] = {
		941313,
		747,
		true
	},
	town_help = {
		942060,
		559,
		true
	},
	activity_0815_town_memory = {
		942619,
		159,
		true
	},
	town_gold_tip = {
		942778,
		192,
		true
	},
	award_max_warning_minigame = {
		942970,
		186,
		true
	},
	dorm3d_photo_len = {
		943156,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		943242,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		943343,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		943445,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		943547,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		943640,
		98,
		true
	},
	dorm3d_photo_saturation = {
		943738,
		96,
		true
	},
	dorm3d_photo_contrast = {
		943834,
		91,
		true
	},
	dorm3d_photo_Others = {
		943925,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		944014,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		944116,
		99,
		true
	},
	dorm3d_photo_lighting = {
		944215,
		91,
		true
	},
	dorm3d_photo_filter = {
		944306,
		89,
		true
	},
	dorm3d_photo_alpha = {
		944395,
		91,
		true
	},
	dorm3d_photo_strength = {
		944486,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		944577,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		944672,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		944767,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		944862,
		118,
		true
	},
	dorm3d_shop_gift = {
		944980,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		945133,
		167,
		true
	},
	word_unlock = {
		945300,
		84,
		true
	},
	word_lock = {
		945384,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		945466,
		108,
		true
	},
	dorm3d_collect_nothing = {
		945574,
		111,
		true
	},
	dorm3d_collect_locked = {
		945685,
		105,
		true
	},
	dorm3d_collect_not_found = {
		945790,
		102,
		true
	},
	dorm3d_sirius_table = {
		945892,
		89,
		true
	},
	dorm3d_sirius_chair = {
		945981,
		89,
		true
	},
	dorm3d_sirius_bed = {
		946070,
		87,
		true
	},
	dorm3d_sirius_bath = {
		946157,
		91,
		true
	},
	dorm3d_collection_beach = {
		946248,
		93,
		true
	},
	dorm3d_reload_unlock = {
		946341,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		946438,
		94,
		true
	},
	dorm3d_reload_favor = {
		946532,
		98,
		true
	},
	dorm3d_reload_gift = {
		946630,
		100,
		true
	},
	dorm3d_collect_unlock = {
		946730,
		98,
		true
	},
	dorm3d_pledge_favor = {
		946828,
		128,
		true
	},
	dorm3d_own_favor = {
		946956,
		119,
		true
	},
	dorm3d_role_choose = {
		947075,
		94,
		true
	},
	dorm3d_beach_buy = {
		947169,
		150,
		true
	},
	dorm3d_beach_role = {
		947319,
		137,
		true
	},
	dorm3d_beach_download = {
		947456,
		108,
		true
	},
	dorm3d_role_check_in = {
		947564,
		134,
		true
	},
	dorm3d_data_choose = {
		947698,
		94,
		true
	},
	dorm3d_role_manage = {
		947792,
		94,
		true
	},
	dorm3d_role_manage_role = {
		947886,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		947979,
		106,
		true
	},
	dorm3d_data_go = {
		948085,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		948219,
		148,
		true
	},
	dorm3d_role_assets_download = {
		948367,
		188,
		true
	},
	volleyball_end_tip = {
		948555,
		111,
		true
	},
	volleyball_end_award = {
		948666,
		109,
		true
	},
	sure_exit_volleyball = {
		948775,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		948889,
		102,
		true
	},
	apartment_level_unenough = {
		948991,
		102,
		true
	},
	help_dorm3d_info = {
		949093,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		949630,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		949742,
		114,
		true
	},
	dorm3d_select_tip = {
		949856,
		99,
		true
	},
	dorm3d_volleyball_title = {
		949955,
		93,
		true
	},
	dorm3d_minigame_again = {
		950048,
		97,
		true
	},
	dorm3d_minigame_close = {
		950145,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		950236,
		111,
		true
	},
	dorm3d_item_num = {
		950347,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		950438,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		950550,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		950664,
		111,
		true
	},
	dorm3d_removable = {
		950775,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		950901,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		951054,
		148,
		true
	},
	commander_exp_limit = {
		951202,
		138,
		true
	},
	dreamland_label_day = {
		951340,
		89,
		true
	},
	dreamland_label_dusk = {
		951429,
		90,
		true
	},
	dreamland_label_night = {
		951519,
		91,
		true
	},
	dreamland_label_area = {
		951610,
		90,
		true
	},
	dreamland_label_explore = {
		951700,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		951793,
		124,
		true
	},
	dreamland_area_lock_tip = {
		951917,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		952052,
		113,
		true
	},
	dreamland_spring_tip = {
		952165,
		119,
		true
	},
	dream_land_tip = {
		952284,
		978,
		true
	},
	touch_cake_minigame_help = {
		953262,
		359,
		true
	},
	dreamland_main_desc = {
		953621,
		215,
		true
	},
	dreamland_main_tip = {
		953836,
		1196,
		true
	},
	no_share_skin_gametip = {
		955032,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		955165,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		955280,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		955396,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		955507,
		110,
		true
	},
	ui_pack_tip1 = {
		955617,
		140,
		true
	},
	ui_pack_tip2 = {
		955757,
		85,
		true
	},
	ui_pack_tip3 = {
		955842,
		85,
		true
	},
	battle_ui_unlock = {
		955927,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		956019,
		107,
		true
	},
	compensate_ui_expiration_day = {
		956126,
		106,
		true
	},
	compensate_ui_title1 = {
		956232,
		90,
		true
	},
	compensate_ui_title2 = {
		956322,
		94,
		true
	},
	compensate_ui_nothing1 = {
		956416,
		110,
		true
	},
	compensate_ui_nothing2 = {
		956526,
		114,
		true
	},
	attire_combatui_preview = {
		956640,
		99,
		true
	},
	attire_combatui_confirm = {
		956739,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		956832,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		956934,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		957044,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		957157,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		957268,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		957378,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		957484,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		957632,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		957736,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		957840,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		957947,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		958045,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		958149,
		98,
		true
	},
	dorm3d_system_switch = {
		958247,
		105,
		true
	},
	dorm3d_beach_switch = {
		958352,
		104,
		true
	},
	dorm3d_AR_switch = {
		958456,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		958553,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		958729,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		958915,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		959105,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		959272,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		959449,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		959630,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		959727,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		959826,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		959931,
		151,
		true
	},
	cruise_phase_title = {
		960082,
		88,
		true
	},
	cruise_title_2410 = {
		960170,
		104,
		true
	},
	cruise_title_2412 = {
		960274,
		104,
		true
	},
	cruise_title_2502 = {
		960378,
		107,
		true
	},
	cruise_title_2504 = {
		960485,
		107,
		true
	},
	cruise_title_2506 = {
		960592,
		107,
		true
	},
	cruise_title_2508 = {
		960699,
		107,
		true
	},
	cruise_title_2406 = {
		960806,
		104,
		true
	},
	battlepass_main_time_title = {
		960910,
		111,
		true
	},
	cruise_shop_no_open = {
		961021,
		105,
		true
	},
	cruise_btn_pay = {
		961126,
		102,
		true
	},
	cruise_btn_all = {
		961228,
		90,
		true
	},
	task_go = {
		961318,
		77,
		true
	},
	task_got = {
		961395,
		81,
		true
	},
	cruise_shop_title_skin = {
		961476,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		961568,
		98,
		true
	},
	cruise_shop_lock_tip = {
		961666,
		113,
		true
	},
	cruise_tip_skin = {
		961779,
		97,
		true
	},
	cruise_tip_base = {
		961876,
		99,
		true
	},
	cruise_tip_upgrade = {
		961975,
		102,
		true
	},
	cruise_shop_limit_tip = {
		962077,
		115,
		true
	},
	cruise_limit_count = {
		962192,
		115,
		true
	},
	cruise_title_2408 = {
		962307,
		104,
		true
	},
	cruise_shop_title = {
		962411,
		93,
		true
	},
	dorm3d_favor_level_story = {
		962504,
		103,
		true
	},
	dorm3d_already_gifted = {
		962607,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		962701,
		102,
		true
	},
	dorm3d_skin_locked = {
		962803,
		97,
		true
	},
	dorm3d_photo_no_role = {
		962900,
		99,
		true
	},
	dorm3d_furniture_locked = {
		962999,
		105,
		true
	},
	dorm3d_accompany_locked = {
		963104,
		96,
		true
	},
	dorm3d_role_locked = {
		963200,
		106,
		true
	},
	dorm3d_volleyball_button = {
		963306,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		963406,
		93,
		true
	},
	dorm3d_collection_title_en = {
		963499,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		963598,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		963771,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		963880,
		113,
		true
	},
	dorm3d_recall_locked = {
		963993,
		111,
		true
	},
	dorm3d_gift_maximum = {
		964104,
		107,
		true
	},
	dorm3d_need_construct_item = {
		964211,
		105,
		true
	},
	AR_plane_check = {
		964316,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		964415,
		117,
		true
	},
	AR_plane_distance_near = {
		964532,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		964648,
		122,
		true
	},
	AR_plane_summon_success = {
		964770,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		964875,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		964987,
		112,
		true
	},
	dorm3d_download_complete = {
		965099,
		106,
		true
	},
	dorm3d_resource_downloading = {
		965205,
		112,
		true
	},
	dorm3d_resource_delete = {
		965317,
		104,
		true
	},
	dorm3d_favor_maximize = {
		965421,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		965545,
		115,
		true
	},
	child2_cur_round = {
		965660,
		91,
		true
	},
	child2_assess_round = {
		965751,
		104,
		true
	},
	child2_assess_target = {
		965855,
		101,
		true
	},
	child2_ending_stage = {
		965956,
		95,
		true
	},
	child2_reset_stage = {
		966051,
		94,
		true
	},
	child2_main_help = {
		966145,
		588,
		true
	},
	child2_personality_title = {
		966733,
		94,
		true
	},
	child2_attr_title = {
		966827,
		87,
		true
	},
	child2_talent_title = {
		966914,
		89,
		true
	},
	child2_status_title = {
		967003,
		89,
		true
	},
	child2_talent_unlock_tip = {
		967092,
		105,
		true
	},
	child2_status_time1 = {
		967197,
		91,
		true
	},
	child2_status_time2 = {
		967288,
		89,
		true
	},
	child2_assess_tip = {
		967377,
		127,
		true
	},
	child2_assess_tip_target = {
		967504,
		128,
		true
	},
	child2_site_exit = {
		967632,
		86,
		true
	},
	child2_shop_limit_cnt = {
		967718,
		91,
		true
	},
	child2_unlock_site_cnt = {
		967809,
		121,
		true
	},
	child2_unlock_site_round = {
		967930,
		126,
		true
	},
	child2_unlock_site_attr = {
		968056,
		114,
		true
	},
	child2_site_drop_add = {
		968170,
		113,
		true
	},
	child2_site_drop_reduce = {
		968283,
		116,
		true
	},
	child2_site_drop_item = {
		968399,
		105,
		true
	},
	child2_personal_tag1 = {
		968504,
		90,
		true
	},
	child2_personal_tag2 = {
		968594,
		90,
		true
	},
	child2_personal_change = {
		968684,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		968782,
		130,
		true
	},
	child2_plan_title_front = {
		968912,
		90,
		true
	},
	child2_plan_title_back = {
		969002,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		969094,
		107,
		true
	},
	child2_plan_type1 = {
		969201,
		93,
		true
	},
	child2_plan_type2 = {
		969294,
		93,
		true
	},
	child2_endings_toggle_on = {
		969387,
		106,
		true
	},
	child2_endings_toggle_off = {
		969493,
		107,
		true
	},
	child2_game_cnt = {
		969600,
		90,
		true
	},
	child2_enter = {
		969690,
		94,
		true
	},
	child2_select_help = {
		969784,
		529,
		true
	},
	child2_map_continue_tip = {
		970313,
		142,
		true
	},
	child2_not_start = {
		970455,
		92,
		true
	},
	child2_schedule_sure_tip = {
		970547,
		149,
		true
	},
	child2_reset_sure_tip = {
		970696,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		970839,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		970992,
		174,
		true
	},
	child2_assess_start_tip = {
		971166,
		99,
		true
	},
	child2_site_again = {
		971265,
		93,
		true
	},
	child2_shop_benefit_sure = {
		971358,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		971542,
		165,
		true
	},
	world_file_tip = {
		971707,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		971830,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		971926,
		96,
		true
	},
	levelscene_mapselect_sp = {
		972022,
		89,
		true
	},
	levelscene_mapselect_ex = {
		972111,
		89,
		true
	},
	levelscene_mapselect_normal = {
		972200,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		972297,
		99,
		true
	},
	levelscene_mapselect_material = {
		972396,
		99,
		true
	},
	levelscene_title_story = {
		972495,
		94,
		true
	},
	juuschat_filter_title = {
		972589,
		91,
		true
	},
	juuschat_filter_tip1 = {
		972680,
		90,
		true
	},
	juuschat_filter_tip2 = {
		972770,
		93,
		true
	},
	juuschat_filter_tip3 = {
		972863,
		93,
		true
	},
	juuschat_filter_tip4 = {
		972956,
		96,
		true
	},
	juuschat_filter_tip5 = {
		973052,
		96,
		true
	},
	juuschat_label1 = {
		973148,
		88,
		true
	},
	juuschat_label2 = {
		973236,
		88,
		true
	},
	juuschat_chattip1 = {
		973324,
		95,
		true
	},
	juuschat_chattip2 = {
		973419,
		89,
		true
	},
	juuschat_chattip3 = {
		973508,
		95,
		true
	},
	juuschat_reddot_title = {
		973603,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		973700,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		973795,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		973890,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		973985,
		112,
		true
	},
	juuschat_redpacket_detail = {
		974097,
		101,
		true
	},
	juuschat_filter_empty = {
		974198,
		103,
		true
	},
	dorm3d_appellation_title = {
		974301,
		112,
		true
	},
	dorm3d_appellation_cd = {
		974413,
		120,
		true
	},
	dorm3d_appellation_interval = {
		974533,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		974666,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		974783,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		974891,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		974999,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		975104,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		975214,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		975333,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		975431,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		975529,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		975627,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		975725,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		975823,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		975921,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		976019,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		976145,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		976272,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		976375,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		976478,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		976581,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		976684,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		976787,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		976890,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		976993,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		977096,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		977202,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		977306,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		977410,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		977514,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		977617,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		977720,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		977823,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		977926,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		978035,
		311,
		true
	},
	activity_1024_memory = {
		978346,
		154,
		true
	},
	activity_1024_memory_get = {
		978500,
		100,
		true
	},
	juuschat_background_tip1 = {
		978600,
		97,
		true
	},
	juuschat_background_tip2 = {
		978697,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		978806,
		157,
		true
	},
	blackfriday_main_tip = {
		978963,
		405,
		true
	},
	blackfriday_shop_tip = {
		979368,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		979468,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		979565,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		979662,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		979759,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		979864,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		979969,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		980074,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		980173,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		980330,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		980453,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		980574,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		980807,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		980985,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		981157,
		178,
		true
	},
	tolovegame_join_reward = {
		981335,
		98,
		true
	},
	tolovegame_score = {
		981433,
		86,
		true
	},
	tolovegame_rank_tip = {
		981519,
		116,
		true
	},
	tolovegame_lock_1 = {
		981635,
		103,
		true
	},
	tolovegame_lock_2 = {
		981738,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		981836,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		981936,
		100,
		true
	},
	tolovegame_proceed = {
		982036,
		88,
		true
	},
	tolovegame_collect = {
		982124,
		88,
		true
	},
	tolovegame_collected = {
		982212,
		93,
		true
	},
	tolovegame_tutorial = {
		982305,
		611,
		true
	},
	tolovegame_awards = {
		982916,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		983009,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		983116,
		106,
		true
	},
	tolovegame_puzzle_title = {
		983222,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		983327,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		983429,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		983535,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		983643,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		983750,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		983861,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		983958,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		984077,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		984193,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		984313,
		105,
		true
	},
	tolove_main_help = {
		984418,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		985699,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		985798,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		985908,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		986009,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		986108,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		986219,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		986319,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		986417,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		986553,
		132,
		true
	},
	maintenance_message_text = {
		986685,
		187,
		true
	},
	maintenance_message_stop_text = {
		986872,
		117,
		true
	},
	task_get = {
		986989,
		79,
		true
	},
	notify_clock_tip = {
		987068,
		122,
		true
	},
	notify_clock_button = {
		987190,
		101,
		true
	},
	TW_build_chase_tip = {
		987291,
		232,
		true
	},
	TW_build_chase_phase = {
		987523,
		89,
		true
	},
	TW_build_chase_time = {
		987612,
		126,
		true
	},
	ship_task_lottery_title = {
		987738,
		217,
		true
	},
	blackfriday_gift = {
		987955,
		92,
		true
	},
	blackfriday_shop = {
		988047,
		92,
		true
	},
	blackfriday_task = {
		988139,
		92,
		true
	},
	blackfriday_coinshop = {
		988231,
		96,
		true
	},
	blackfriday_dailypack = {
		988327,
		97,
		true
	},
	blackfriday_gemshop = {
		988424,
		95,
		true
	},
	blackfriday_ptshop = {
		988519,
		90,
		true
	},
	blackfriday_specialpack = {
		988609,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		988708,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		988866,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		989002,
		120,
		true
	},
	skin_discount_item_return_tip = {
		989122,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		989252,
		110,
		true
	},
	recycle_btn_label = {
		989362,
		96,
		true
	},
	go_skinshop_btn_label = {
		989458,
		97,
		true
	},
	skin_shop_nonuse_label = {
		989555,
		101,
		true
	},
	skin_shop_use_label = {
		989656,
		95,
		true
	},
	skin_shop_discount_item_link = {
		989751,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		989902,
		101,
		true
	},
	skin_discount_item_notice = {
		990003,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		990517,
		206,
		true
	},
	help_starLightAlbum = {
		990723,
		755,
		true
	},
	word_gain_date = {
		991478,
		93,
		true
	},
	word_limited_activity = {
		991571,
		97,
		true
	},
	word_show_expire_content = {
		991668,
		118,
		true
	},
	word_got_pt = {
		991786,
		84,
		true
	},
	word_activity_not_open = {
		991870,
		101,
		true
	},
	activity_shop_template_normaltext = {
		991971,
		121,
		true
	},
	activity_shop_template_extratext = {
		992092,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		992212,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		992316,
		109,
		true
	},
	dorm3d_delete_finish = {
		992425,
		96,
		true
	},
	dorm3d_guide_tip = {
		992521,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		992634,
		102,
		true
	},
	dorm3d_noshiro_table = {
		992736,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		992826,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		992916,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		993004,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		993120,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		993227,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		993319,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		993409,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		993499,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		993589,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		993677,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		993847,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		993951,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		994060,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		994157,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		994261,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		994361,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		994462,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		994567,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		994666,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		994759,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		994871,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		994981,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		995075,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		995182,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		995291,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		995389,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		995484,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		995603,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		995722,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		995871,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		995983,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		996107,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		996212,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		996321,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		996430,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		996533,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		996644,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		996766,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		996885,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		996987,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		997129,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		997241,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		997350,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		997460,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		997565,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		997661,
		108,
		true
	},
	dorm3d_skin_confirm = {
		997769,
		95,
		true
	},
	dorm3d_skin_already = {
		997864,
		92,
		true
	},
	dorm3d_skin_equip = {
		997956,
		106,
		true
	},
	dorm3d_skin_unlock = {
		998062,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		998174,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		998270,
		95,
		true
	},
	please_input_1_99 = {
		998365,
		94,
		true
	},
	child2_empty_plan = {
		998459,
		93,
		true
	},
	child2_replay_tip = {
		998552,
		172,
		true
	},
	child2_replay_clear = {
		998724,
		89,
		true
	},
	child2_replay_continue = {
		998813,
		92,
		true
	},
	firework_2025_level = {
		998905,
		88,
		true
	},
	firework_2025_pt = {
		998993,
		92,
		true
	},
	firework_2025_get = {
		999085,
		90,
		true
	},
	firework_2025_got = {
		999175,
		90,
		true
	},
	firework_2025_tip1 = {
		999265,
		115,
		true
	},
	firework_2025_tip2 = {
		999380,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		999487,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		999591,
		94,
		true
	},
	firework_2025_tip = {
		999685,
		784,
		true
	},
	secretary_special_character_unlock = {
		1000469,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1000642,
		201,
		true
	},
	child2_mood_desc1 = {
		1000843,
		155,
		true
	},
	child2_mood_desc2 = {
		1000998,
		155,
		true
	},
	child2_mood_desc3 = {
		1001153,
		134,
		true
	},
	child2_mood_desc4 = {
		1001287,
		155,
		true
	},
	child2_mood_desc5 = {
		1001442,
		155,
		true
	},
	child2_schedule_target = {
		1001597,
		104,
		true
	},
	child2_shop_point_sure = {
		1001701,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1001842,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1002087,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1002313,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1002535,
		228,
		true
	},
	rps_game_take_card = {
		1002763,
		94,
		true
	},
	clue_title_1 = {
		1002857,
		88,
		true
	},
	clue_title_2 = {
		1002945,
		88,
		true
	},
	clue_title_3 = {
		1003033,
		88,
		true
	},
	clue_title_4 = {
		1003121,
		88,
		true
	},
	clue_task_goto = {
		1003209,
		90,
		true
	},
	clue_lock_tip1 = {
		1003299,
		102,
		true
	},
	clue_lock_tip2 = {
		1003401,
		86,
		true
	},
	clue_get = {
		1003487,
		78,
		true
	},
	clue_got = {
		1003565,
		81,
		true
	},
	clue_unselect_tip = {
		1003646,
		117,
		true
	},
	clue_close_tip = {
		1003763,
		99,
		true
	},
	clue_pt_tip = {
		1003862,
		82,
		true
	},
	clue_buff_research = {
		1003944,
		94,
		true
	},
	clue_buff_pt_boost = {
		1004038,
		114,
		true
	},
	clue_buff_stage_loot = {
		1004152,
		96,
		true
	},
	clue_task_tip = {
		1004248,
		106,
		true
	},
	clue_buff_reach_max = {
		1004354,
		119,
		true
	},
	clue_buff_unselect = {
		1004473,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1004581,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1004696,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1004811,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1004926,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1005041,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1005156,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1005271,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1005386,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1005501,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1005616,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1005732,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1005848,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1005964,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1006073,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1006210,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1006342,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1006454,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1006566,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1006690,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1006799,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1006923,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1007035,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1007147,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1007259,
		115,
		true
	},
	SuperBulin2_help = {
		1007374,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1007787,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1007914,
		194,
		true
	},
	dorm3d_shop_title = {
		1008108,
		93,
		true
	},
	dorm3d_shop_limit = {
		1008201,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1008288,
		93,
		true
	},
	dorm3d_shop_all = {
		1008381,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1008466,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1008553,
		91,
		true
	},
	dorm3d_shop_others = {
		1008644,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1008732,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1008826,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1008928,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1009042,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1009139,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1009236,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1009333,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1009432,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1010428,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1010539,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1010647,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1010756,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1010866,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1010973,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1011085,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1011200,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1011315,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1011424,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1011536,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1011648,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1011757,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1011869,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1011981,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1012093,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1012205,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1012324,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1012452,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1012580,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1012708,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1012833,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1012949,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1013068,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1013187,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1013306,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1013422,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1013528,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1013643,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1013758,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1013873,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1013988,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1014099,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1014215,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1014311,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1014414,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1014513,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1014659,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1014794,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1014916,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1015037,
		118,
		true
	},
	handbook_name = {
		1015155,
		92,
		true
	},
	handbook_process = {
		1015247,
		89,
		true
	},
	handbook_claim = {
		1015336,
		84,
		true
	},
	handbook_finished = {
		1015420,
		90,
		true
	},
	handbook_unfinished = {
		1015510,
		112,
		true
	},
	handbook_gametip = {
		1015622,
		1343,
		true
	},
	handbook_research_confirm = {
		1016965,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1017066,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1017230,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1017342,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1017450,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1017566,
		114,
		true
	},
	handbook_ur_double_check = {
		1017680,
		223,
		true
	},
	NewMusic_1 = {
		1017903,
		84,
		true
	},
	NewMusic_2 = {
		1017987,
		83,
		true
	},
	NewMusic_help = {
		1018070,
		286,
		true
	},
	NewMusic_3 = {
		1018356,
		101,
		true
	},
	NewMusic_4 = {
		1018457,
		101,
		true
	},
	NewMusic_5 = {
		1018558,
		89,
		true
	},
	NewMusic_6 = {
		1018647,
		86,
		true
	},
	NewMusic_7 = {
		1018733,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1018825,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1018927,
		100,
		true
	},
	holiday_tip_bath = {
		1019027,
		95,
		true
	},
	holiday_tip_collection = {
		1019122,
		104,
		true
	},
	holiday_tip_task = {
		1019226,
		92,
		true
	},
	holiday_tip_shop = {
		1019318,
		95,
		true
	},
	holiday_tip_trans = {
		1019413,
		93,
		true
	},
	holiday_tip_task_now = {
		1019506,
		96,
		true
	},
	holiday_tip_finish = {
		1019602,
		220,
		true
	},
	holiday_tip_trans_get = {
		1019822,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1019946,
		126,
		true
	},
	holiday_tip_trans_not = {
		1020072,
		124,
		true
	},
	holiday_tip_task_finish = {
		1020196,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1020319,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1020416,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1020709,
		293,
		true
	},
	holiday_tip_gametip = {
		1021002,
		1007,
		true
	},
	holiday_tip_spring = {
		1022009,
		303,
		true
	},
	activity_holiday_function_lock = {
		1022312,
		124,
		true
	},
	storyline_chapter0 = {
		1022436,
		88,
		true
	},
	storyline_chapter1 = {
		1022524,
		91,
		true
	},
	storyline_chapter2 = {
		1022615,
		91,
		true
	},
	storyline_chapter3 = {
		1022706,
		91,
		true
	},
	storyline_chapter4 = {
		1022797,
		91,
		true
	},
	storyline_memorysearch1 = {
		1022888,
		102,
		true
	},
	storyline_memorysearch2 = {
		1022990,
		96,
		true
	},
	use_amount_prefix = {
		1023086,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1023182,
		178,
		true
	},
	resolve_equip_tip = {
		1023360,
		145,
		true
	},
	resolve_equip_title = {
		1023505,
		105,
		true
	},
	tec_catchup_0 = {
		1023610,
		83,
		true
	},
	tec_catchup_confirm = {
		1023693,
		222,
		true
	},
	watermelon_minigame_help = {
		1023915,
		306,
		true
	},
	breakout_tip = {
		1024221,
		110,
		true
	},
	collection_book_lock_place = {
		1024331,
		108,
		true
	},
	collection_book_tag_1 = {
		1024439,
		98,
		true
	},
	collection_book_tag_2 = {
		1024537,
		98,
		true
	},
	collection_book_tag_3 = {
		1024635,
		98,
		true
	},
	challenge_minigame_unlock = {
		1024733,
		107,
		true
	},
	storyline_camp = {
		1024840,
		90,
		true
	},
	storyline_goto = {
		1024930,
		90,
		true
	},
	holiday_villa_locked = {
		1025020,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1025170,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1025273,
		103,
		true
	},
	tech_shadow_limit_text = {
		1025376,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1025476,
		148,
		true
	},
	shadow_scene_name = {
		1025624,
		93,
		true
	},
	shadow_unlock_tip = {
		1025717,
		123,
		true
	},
	shadow_skin_change_success = {
		1025840,
		117,
		true
	},
	add_skin_secretary_ship = {
		1025957,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1026071,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1026197,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1026328,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1026460,
		138,
		true
	},
	choose_secretary_change_title = {
		1026598,
		102,
		true
	},
	ship_random_secretary_tag = {
		1026700,
		104,
		true
	},
	projection_help = {
		1026804,
		280,
		true
	},
	littleaijier_npc = {
		1027084,
		975,
		true
	},
	brs_main_tip = {
		1028059,
		115,
		true
	},
	brs_expedition_tip = {
		1028174,
		137,
		true
	},
	brs_dmact_tip = {
		1028311,
		95,
		true
	},
	brs_reward_tip_1 = {
		1028406,
		92,
		true
	},
	brs_reward_tip_2 = {
		1028498,
		86,
		true
	},
	dorm3d_dance_button = {
		1028584,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1028674,
		95,
		true
	},
	zengke_series_help = {
		1028769,
		1328,
		true
	},
	zengke_series_pt = {
		1030097,
		88,
		true
	},
	zengke_series_pt_small = {
		1030185,
		96,
		true
	},
	zengke_series_rank = {
		1030281,
		91,
		true
	},
	zengke_series_rank_small = {
		1030372,
		95,
		true
	},
	zengke_series_task = {
		1030467,
		94,
		true
	},
	zengke_series_task_small = {
		1030561,
		92,
		true
	},
	zengke_series_confirm = {
		1030653,
		97,
		true
	},
	zengke_story_reward_count = {
		1030750,
		141,
		true
	},
	zengke_series_easy = {
		1030891,
		88,
		true
	},
	zengke_series_normal = {
		1030979,
		90,
		true
	},
	zengke_series_hard = {
		1031069,
		88,
		true
	},
	zengke_series_sp = {
		1031157,
		83,
		true
	},
	zengke_series_ex = {
		1031240,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1031323,
		94,
		true
	},
	battleui_display1 = {
		1031417,
		93,
		true
	},
	battleui_display2 = {
		1031510,
		93,
		true
	},
	battleui_display3 = {
		1031603,
		90,
		true
	},
	zengke_series_serverinfo = {
		1031693,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1031791,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1031891,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1031994,
		103,
		true
	},
	open_today = {
		1032097,
		89,
		true
	},
	daily_level_go = {
		1032186,
		84,
		true
	},
	yumia_main_tip_1 = {
		1032270,
		92,
		true
	},
	yumia_main_tip_2 = {
		1032362,
		92,
		true
	},
	yumia_main_tip_3 = {
		1032454,
		92,
		true
	},
	yumia_main_tip_4 = {
		1032546,
		114,
		true
	},
	yumia_main_tip_5 = {
		1032660,
		92,
		true
	},
	yumia_main_tip_6 = {
		1032752,
		92,
		true
	},
	yumia_main_tip_7 = {
		1032844,
		92,
		true
	},
	yumia_main_tip_8 = {
		1032936,
		88,
		true
	},
	yumia_main_tip_9 = {
		1033024,
		92,
		true
	},
	yumia_base_name_1 = {
		1033116,
		96,
		true
	},
	yumia_base_name_2 = {
		1033212,
		96,
		true
	},
	yumia_base_name_3 = {
		1033308,
		93,
		true
	},
	yumia_stronghold_1 = {
		1033401,
		94,
		true
	},
	yumia_stronghold_2 = {
		1033495,
		121,
		true
	},
	yumia_stronghold_3 = {
		1033616,
		91,
		true
	},
	yumia_stronghold_4 = {
		1033707,
		91,
		true
	},
	yumia_stronghold_5 = {
		1033798,
		97,
		true
	},
	yumia_stronghold_6 = {
		1033895,
		91,
		true
	},
	yumia_stronghold_7 = {
		1033986,
		94,
		true
	},
	yumia_stronghold_8 = {
		1034080,
		94,
		true
	},
	yumia_stronghold_9 = {
		1034174,
		94,
		true
	},
	yumia_stronghold_10 = {
		1034268,
		95,
		true
	},
	yumia_award_1 = {
		1034363,
		83,
		true
	},
	yumia_award_2 = {
		1034446,
		83,
		true
	},
	yumia_award_3 = {
		1034529,
		89,
		true
	},
	yumia_award_4 = {
		1034618,
		89,
		true
	},
	yumia_pt_1 = {
		1034707,
		167,
		true
	},
	yumia_pt_2 = {
		1034874,
		86,
		true
	},
	yumia_pt_3 = {
		1034960,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1035046,
		199,
		true
	},
	yumia_buff_name_1 = {
		1035245,
		102,
		true
	},
	yumia_buff_name_2 = {
		1035347,
		98,
		true
	},
	yumia_buff_name_3 = {
		1035445,
		98,
		true
	},
	yumia_buff_name_4 = {
		1035543,
		98,
		true
	},
	yumia_buff_name_5 = {
		1035641,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1035743,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1035915,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1036087,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1036259,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1036431,
		172,
		true
	},
	yumia_buff_1 = {
		1036603,
		88,
		true
	},
	yumia_buff_2 = {
		1036691,
		82,
		true
	},
	yumia_buff_3 = {
		1036773,
		85,
		true
	},
	yumia_buff_4 = {
		1036858,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1036982,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1037113,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1037201,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1037289,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1037383,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1037501,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1037595,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1037713,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1037816,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1037916,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1038017,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1038127,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1038237,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1038341,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1038430,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1038530,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1038619,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1038735,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1038830,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1038937,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1039049,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1039165,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1039802,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1039897,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1039986,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1040087,
		108,
		true
	},
	yumia_pt_tip = {
		1040195,
		85,
		true
	},
	yumia_pt_4 = {
		1040280,
		83,
		true
	},
	masaina_main_title = {
		1040363,
		94,
		true
	},
	masaina_main_title_en = {
		1040457,
		105,
		true
	},
	masaina_main_sheet1 = {
		1040562,
		95,
		true
	},
	masaina_main_sheet2 = {
		1040657,
		98,
		true
	},
	masaina_main_sheet3 = {
		1040755,
		101,
		true
	},
	masaina_main_sheet4 = {
		1040856,
		98,
		true
	},
	masaina_main_skin_tag = {
		1040954,
		99,
		true
	},
	masaina_main_other_tag = {
		1041053,
		98,
		true
	},
	shop_title = {
		1041151,
		80,
		true
	},
	shop_recommend = {
		1041231,
		84,
		true
	},
	shop_recommend_en = {
		1041315,
		90,
		true
	},
	shop_skin = {
		1041405,
		85,
		true
	},
	shop_skin_en = {
		1041490,
		86,
		true
	},
	shop_supply_prop = {
		1041576,
		93,
		true
	},
	shop_supply_prop_en = {
		1041669,
		88,
		true
	},
	shop_skin_new = {
		1041757,
		89,
		true
	},
	shop_skin_permanent = {
		1041846,
		95,
		true
	},
	shop_month = {
		1041941,
		86,
		true
	},
	shop_supply = {
		1042027,
		87,
		true
	},
	shop_activity = {
		1042114,
		90,
		true
	},
	shop_package_sort_0 = {
		1042204,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1042293,
		94,
		true
	},
	shop_package_sort_1 = {
		1042387,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1042494,
		101,
		true
	},
	shop_package_sort_2 = {
		1042595,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1042690,
		95,
		true
	},
	shop_package_sort_3 = {
		1042785,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1042880,
		98,
		true
	},
	shop_goods_left_day = {
		1042978,
		94,
		true
	},
	shop_goods_left_hour = {
		1043072,
		98,
		true
	},
	shop_goods_left_minute = {
		1043170,
		97,
		true
	},
	shop_refresh_time = {
		1043267,
		92,
		true
	},
	shop_side_lable_en = {
		1043359,
		95,
		true
	},
	street_shop_titleen = {
		1043454,
		93,
		true
	},
	military_shop_titleen = {
		1043547,
		97,
		true
	},
	guild_shop_titleen = {
		1043644,
		91,
		true
	},
	meta_shop_titleen = {
		1043735,
		89,
		true
	},
	mini_game_shop_titleen = {
		1043824,
		94,
		true
	},
	shop_item_unlock = {
		1043918,
		92,
		true
	},
	shop_item_unobtained = {
		1044010,
		93,
		true
	},
	beat_game_rule = {
		1044103,
		84,
		true
	},
	beat_game_rank = {
		1044187,
		87,
		true
	},
	beat_game_go = {
		1044274,
		88,
		true
	},
	beat_game_start = {
		1044362,
		91,
		true
	},
	beat_game_high_score = {
		1044453,
		96,
		true
	},
	beat_game_current_score = {
		1044549,
		99,
		true
	},
	beat_game_exit_desc = {
		1044648,
		113,
		true
	},
	musicbeat_minigame_help = {
		1044761,
		845,
		true
	},
	masaina_pt_claimed = {
		1045606,
		91,
		true
	},
	activity_shop_titleen = {
		1045697,
		90,
		true
	},
	shop_diamond_title_en = {
		1045787,
		92,
		true
	},
	shop_gift_title_en = {
		1045879,
		86,
		true
	},
	shop_item_title_en = {
		1045965,
		86,
		true
	},
	shop_pack_empty = {
		1046051,
		97,
		true
	},
	shop_new_unfound = {
		1046148,
		110,
		true
	},
	shop_new_shop = {
		1046258,
		83,
		true
	},
	shop_new_during_day = {
		1046341,
		94,
		true
	},
	shop_new_during_hour = {
		1046435,
		98,
		true
	},
	shop_new_during_minite = {
		1046533,
		100,
		true
	},
	shop_new_sort = {
		1046633,
		83,
		true
	},
	shop_new_search = {
		1046716,
		91,
		true
	},
	shop_new_purchased = {
		1046807,
		91,
		true
	},
	shop_new_purchase = {
		1046898,
		87,
		true
	},
	shop_new_claim = {
		1046985,
		90,
		true
	},
	shop_new_furniture = {
		1047075,
		94,
		true
	},
	shop_new_discount = {
		1047169,
		93,
		true
	},
	shop_new_try = {
		1047262,
		82,
		true
	},
	shop_new_gift = {
		1047344,
		83,
		true
	},
	shop_new_gem_transform = {
		1047427,
		144,
		true
	},
	shop_new_review = {
		1047571,
		85,
		true
	},
	shop_new_all = {
		1047656,
		82,
		true
	},
	shop_new_owned = {
		1047738,
		87,
		true
	},
	shop_new_havent_own = {
		1047825,
		92,
		true
	},
	shop_new_unused = {
		1047917,
		88,
		true
	},
	shop_new_type = {
		1048005,
		83,
		true
	},
	shop_new_static = {
		1048088,
		85,
		true
	},
	shop_new_dynamic = {
		1048173,
		86,
		true
	},
	shop_new_static_bg = {
		1048259,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1048353,
		95,
		true
	},
	shop_new_bgm = {
		1048448,
		82,
		true
	},
	shop_new_index = {
		1048530,
		84,
		true
	},
	shop_new_ship_owned = {
		1048614,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1048712,
		105,
		true
	},
	shop_new_nation = {
		1048817,
		85,
		true
	},
	shop_new_rarity = {
		1048902,
		88,
		true
	},
	shop_new_category = {
		1048990,
		87,
		true
	},
	shop_new_skin_theme = {
		1049077,
		95,
		true
	},
	shop_new_confirm = {
		1049172,
		86,
		true
	},
	shop_new_during_time = {
		1049258,
		96,
		true
	},
	shop_new_daily = {
		1049354,
		84,
		true
	},
	shop_new_recommend = {
		1049438,
		88,
		true
	},
	shop_new_skin_shop = {
		1049526,
		94,
		true
	},
	shop_new_purchase_gem = {
		1049620,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1049717,
		101,
		true
	},
	shop_new_packs = {
		1049818,
		90,
		true
	},
	shop_new_props = {
		1049908,
		90,
		true
	},
	shop_new_ptshop = {
		1049998,
		91,
		true
	},
	shop_new_skin_new = {
		1050089,
		93,
		true
	},
	shop_new_skin_permanent = {
		1050182,
		99,
		true
	},
	shop_new_in_use = {
		1050281,
		88,
		true
	},
	shop_new_unable_to_use = {
		1050369,
		98,
		true
	},
	shop_new_owned_skin = {
		1050467,
		95,
		true
	},
	shop_new_wear = {
		1050562,
		83,
		true
	},
	shop_new_get_now = {
		1050645,
		94,
		true
	},
	shop_new_remaining_time = {
		1050739,
		110,
		true
	},
	shop_new_remove = {
		1050849,
		90,
		true
	},
	shop_new_retro = {
		1050939,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1051023,
		104,
		true
	},
	shop_countdown = {
		1051127,
		105,
		true
	},
	quota_shop_title1en = {
		1051232,
		92,
		true
	},
	sham_shop_titleen = {
		1051324,
		92,
		true
	},
	medal_shop_titleen = {
		1051416,
		91,
		true
	},
	fragment_shop_titleen = {
		1051507,
		97,
		true
	},
	shop_fragment_resolve = {
		1051604,
		97,
		true
	},
	beat_game_my_record = {
		1051701,
		95,
		true
	},
	shop_filter_all = {
		1051796,
		85,
		true
	},
	shop_filter_trial = {
		1051881,
		87,
		true
	},
	shop_filter_retro = {
		1051968,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1052055,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1052268,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1052461,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1052575,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1052692,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1052809,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1052926,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1053046,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1053156,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1053259,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1053362,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1053465,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1053568,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1053662,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1053763,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1053867,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1053966,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1054065,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1054166,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1054267,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1054371,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1054470,
		95,
		true
	},
	ninja_buff_name1 = {
		1054565,
		92,
		true
	},
	ninja_buff_name2 = {
		1054657,
		92,
		true
	},
	ninja_buff_name3 = {
		1054749,
		92,
		true
	},
	ninja_buff_name4 = {
		1054841,
		92,
		true
	},
	ninja_buff_name5 = {
		1054933,
		92,
		true
	},
	ninja_buff_name6 = {
		1055025,
		92,
		true
	},
	ninja_buff_name7 = {
		1055117,
		92,
		true
	},
	ninja_buff_name8 = {
		1055209,
		92,
		true
	},
	ninja_buff_name9 = {
		1055301,
		92,
		true
	},
	ninja_buff_name10 = {
		1055393,
		93,
		true
	},
	ninja_buff_effect1 = {
		1055486,
		105,
		true
	},
	ninja_buff_effect2 = {
		1055591,
		104,
		true
	},
	ninja_buff_effect3 = {
		1055695,
		99,
		true
	},
	ninja_buff_effect4 = {
		1055794,
		105,
		true
	},
	ninja_buff_effect5 = {
		1055899,
		125,
		true
	},
	ninja_buff_effect6 = {
		1056024,
		117,
		true
	},
	ninja_buff_effect7 = {
		1056141,
		110,
		true
	},
	ninja_buff_effect8 = {
		1056251,
		105,
		true
	},
	ninja_buff_effect9 = {
		1056356,
		105,
		true
	},
	ninja_buff_effect10 = {
		1056461,
		133,
		true
	},
	activity_ninjia_main_title = {
		1056594,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1056696,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1056797,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1056912,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1057021,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1057124,
		103,
		true
	},
	activity_return_reward_pt = {
		1057227,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1057331,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1057441,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1057545,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1057642,
		295,
		true
	},
	eighth_tip_spring = {
		1057937,
		298,
		true
	},
	eighth_spring_cost = {
		1058235,
		169,
		true
	},
	eighth_spring_not_enough = {
		1058404,
		107,
		true
	},
	ninja_game_helper = {
		1058511,
		1515,
		true
	},
	ninja_game_citylevel = {
		1060026,
		102,
		true
	},
	ninja_game_wave = {
		1060128,
		97,
		true
	},
	ninja_game_current_section = {
		1060225,
		108,
		true
	},
	ninja_game_buildcost = {
		1060333,
		99,
		true
	},
	ninja_game_allycost = {
		1060432,
		98,
		true
	},
	ninja_game_citydmg = {
		1060530,
		97,
		true
	},
	ninja_game_allydmg = {
		1060627,
		97,
		true
	},
	ninja_game_dps = {
		1060724,
		93,
		true
	},
	ninja_game_time = {
		1060817,
		94,
		true
	},
	ninja_game_income = {
		1060911,
		96,
		true
	},
	ninja_game_buffeffect = {
		1061007,
		97,
		true
	},
	ninja_game_buffcost = {
		1061104,
		98,
		true
	},
	ninja_game_levelblock = {
		1061202,
		112,
		true
	},
	ninja_game_storydialog = {
		1061314,
		130,
		true
	},
	ninja_game_update_failed = {
		1061444,
		152,
		true
	},
	ninja_game_ptcount = {
		1061596,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1061693,
		110,
		true
	},
	ninja_game_booktip = {
		1061803,
		165,
		true
	},
	world_inventory_tip = {
		1061968,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1062082,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1062184,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1062280,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1062376,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1062472,
		96,
		true
	},
	danmachi_main_time = {
		1062568,
		96,
		true
	},
	danmachi_award_1 = {
		1062664,
		86,
		true
	},
	danmachi_award_2 = {
		1062750,
		86,
		true
	},
	danmachi_award_3 = {
		1062836,
		92,
		true
	},
	danmachi_award_4 = {
		1062928,
		92,
		true
	},
	danmachi_award_name1 = {
		1063020,
		96,
		true
	},
	danmachi_award_name2 = {
		1063116,
		95,
		true
	},
	danmachi_award_get = {
		1063211,
		91,
		true
	},
	danmachi_award_unget = {
		1063302,
		93,
		true
	},
	dorm3d_touch2 = {
		1063395,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1063486,
		99,
		true
	},
	search_equipment = {
		1063585,
		95,
		true
	},
	search_sp_equipment = {
		1063680,
		104,
		true
	},
	search_equipment_appearance = {
		1063784,
		112,
		true
	},
	meta_reproduce_btn = {
		1063896,
		209,
		true
	},
	meta_simulated_btn = {
		1064105,
		202,
		true
	},
	equip_enhancement_tip = {
		1064307,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1064404,
		103,
		true
	},
	equip_enhancement_lvx = {
		1064507,
		99,
		true
	},
	equip_enhancement_finish = {
		1064606,
		100,
		true
	},
	equip_enhancement_lv = {
		1064706,
		87,
		true
	},
	equip_enhancement_title = {
		1064793,
		93,
		true
	},
	equip_enhancement_required = {
		1064886,
		105,
		true
	},
	shop_sell_ended = {
		1064991,
		91,
		true
	},
	DAL_stage_label_data = {
		1065082,
		96,
		true
	},
	DAL_stage_label_support = {
		1065178,
		99,
		true
	},
	DAL_stage_label_commander = {
		1065277,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1065378,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1065480,
		99,
		true
	},
	DAL_stage_finish_at = {
		1065579,
		95,
		true
	},
	activity_remain_time = {
		1065674,
		102,
		true
	},
	dal_main_sheet1 = {
		1065776,
		88,
		true
	},
	dal_main_sheet2 = {
		1065864,
		87,
		true
	},
	dal_main_sheet3 = {
		1065951,
		94,
		true
	},
	dal_main_sheet4 = {
		1066045,
		88,
		true
	},
	dal_main_sheet5 = {
		1066133,
		91,
		true
	},
	DAL_upgrade_ship = {
		1066224,
		92,
		true
	},
	DAL_upgrade_active = {
		1066316,
		91,
		true
	},
	dal_main_sheet1_en = {
		1066407,
		91,
		true
	},
	dal_main_sheet2_en = {
		1066498,
		91,
		true
	},
	dal_main_sheet3_en = {
		1066589,
		94,
		true
	},
	dal_main_sheet4_en = {
		1066683,
		94,
		true
	},
	dal_main_sheet5_en = {
		1066777,
		93,
		true
	},
	DAL_story_tip = {
		1066870,
		122,
		true
	},
	DAL_upgrade_program = {
		1066992,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1067087,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1067180,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1067273,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1067366,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1067459,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1067552,
		93,
		true
	},
	dal_story_tip1 = {
		1067645,
		118,
		true
	},
	dal_story_tip2 = {
		1067763,
		99,
		true
	},
	dal_story_tip3 = {
		1067862,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1067949,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1068037,
		90,
		true
	},
	dal_chapter_goto = {
		1068127,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1068219,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1068310,
		164,
		true
	},
	dal_chapter_tip = {
		1068474,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1070036,
		113,
		true
	}
}
