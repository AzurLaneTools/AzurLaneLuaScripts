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
	common_wait = {
		20721,
		102,
		true
	},
	common_ship_type = {
		20823,
		93,
		true
	},
	common_dont_remind_dur_login = {
		20916,
		116,
		true
	},
	common_activity_end = {
		21032,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		21159,
		173,
		true
	},
	common_activity_not_start = {
		21332,
		134,
		true
	},
	common_error = {
		21466,
		89,
		true
	},
	common_no_gold = {
		21555,
		119,
		true
	},
	common_no_oil = {
		21674,
		118,
		true
	},
	common_no_rmb = {
		21792,
		118,
		true
	},
	common_count_noenough = {
		21910,
		97,
		true
	},
	common_no_dorm_gold = {
		22007,
		127,
		true
	},
	common_no_resource = {
		22134,
		100,
		true
	},
	common_no_item = {
		22234,
		117,
		true
	},
	common_no_item_1 = {
		22351,
		92,
		true
	},
	common_no_x = {
		22443,
		112,
		true
	},
	common_limit_cmd = {
		22555,
		142,
		true
	},
	common_limit_type = {
		22697,
		140,
		true
	},
	common_limit_equip = {
		22837,
		100,
		true
	},
	common_buy_success = {
		22937,
		97,
		true
	},
	common_limit_level = {
		23034,
		133,
		true
	},
	common_shopId_noFound = {
		23167,
		102,
		true
	},
	common_today_buy_limit = {
		23269,
		110,
		true
	},
	common_not_enter_room = {
		23379,
		100,
		true
	},
	common_test_ship = {
		23479,
		98,
		true
	},
	common_entry_inhibited = {
		23577,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23675,
		115,
		true
	},
	common_get_player_info_erro = {
		23790,
		115,
		true
	},
	common_no_open = {
		23905,
		90,
		true
	},
	["common_already owned"] = {
		23995,
		93,
		true
	},
	common_not_get_ship = {
		24088,
		98,
		true
	},
	common_sale_out = {
		24186,
		88,
		true
	},
	common_skin_out_of_stock = {
		24274,
		131,
		true
	},
	common_go_home = {
		24405,
		99,
		true
	},
	dont_remind_today = {
		24504,
		99,
		true
	},
	dont_remind_session = {
		24603,
		107,
		true
	},
	battle_no_oil = {
		24710,
		133,
		true
	},
	battle_emptyBlock = {
		24843,
		145,
		true
	},
	battle_duel_main_rage = {
		24988,
		145,
		true
	},
	battle_main_emergent = {
		25133,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25279,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25386,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		25494,
		114,
		true
	},
	battle_battleMediator_clear_warning = {
		25608,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25826,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		26038,
		118,
		true
	},
	battle_result_time_limit = {
		26156,
		114,
		true
	},
	battle_result_sink_limit = {
		26270,
		114,
		true
	},
	battle_result_undefeated = {
		26384,
		106,
		true
	},
	battle_result_victory = {
		26490,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26593,
		122,
		true
	},
	battle_result_base_score = {
		26715,
		106,
		true
	},
	battle_result_dead_score = {
		26821,
		106,
		true
	},
	battle_result_score = {
		26927,
		104,
		true
	},
	battle_result_score_total = {
		27031,
		98,
		true
	},
	battle_result_total_damage = {
		27129,
		105,
		true
	},
	battle_result_contribution = {
		27234,
		105,
		true
	},
	battle_result_total_score = {
		27339,
		104,
		true
	},
	battle_result_max_combo = {
		27443,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27544,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27646,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27749,
		112,
		true
	},
	battle_levelScene_lock = {
		27861,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		28019,
		193,
		true
	},
	battle_levelScene_close = {
		28212,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28332,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28513,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28659,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28846,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28977,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29132,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29277,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29445,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29570,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29696,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29812,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29928,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30056,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30176,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30287,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30405,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30551,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30686,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30837,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31023,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31206,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31358,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31497,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31631,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31765,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31872,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32018,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32164,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32313,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32435,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32584,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32738,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32861,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33015,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33131,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33286,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33429,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33568,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33725,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33856,
		110,
		true
	},
	battle_autobot_unlock = {
		33966,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34078,
		333,
		true
	},
	backyard_addExp_Info = {
		34411,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34688,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34794,
		161,
		true
	},
	backyard_addShip_error = {
		34955,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35057,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35167,
		118,
		true
	},
	backyard_addFood_error = {
		35285,
		105,
		true
	},
	backyard_addFood_ok = {
		35390,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35521,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35621,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35747,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35901,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36016,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36189,
		110,
		true
	},
	backyard_shipExit_error = {
		36299,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36405,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36513,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36619,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36764,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36915,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37072,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37235,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37414,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37564,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37771,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37902,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38048,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38238,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38397,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38549,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38740,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		38941,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		39087,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39198,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39309,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39420,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39572,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39726,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39860,
		135,
		true
	},
	backyard_backyardScene_name = {
		39995,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40120,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40266,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40463,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40601,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40733,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40883,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41066,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41246,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41428,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41565,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41708,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41852,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41997,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42162,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42309,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42509,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42671,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42829,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42955,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43074,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43206,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43345,
		169,
		true
	},
	backyard_open_2floor = {
		43514,
		270,
		true
	},
	backyarad_theme_replace = {
		43784,
		174,
		true
	},
	backyard_extendArea_ok = {
		43958,
		104,
		true
	},
	backyard_extendArea_erro = {
		44062,
		132,
		true
	},
	backyard_extendArea_tip = {
		44194,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44359,
		133,
		true
	},
	backyard_no_ship_tip = {
		44492,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44591,
		205,
		true
	},
	backyard_cant_put_tip = {
		44796,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44933,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45030,
		132,
		true
	},
	backyard_theme_open_tip = {
		45162,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45316,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45591,
		113,
		true
	},
	backyard_theme_bought = {
		45704,
		97,
		true
	},
	backyard_interAction_no_open = {
		45801,
		116,
		true
	},
	backyard_theme_no_exist = {
		45917,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46022,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46132,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46240,
		133,
		true
	},
	backyard_save_empty_theme = {
		46373,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46483,
		123,
		true
	},
	backyard_getResource_emptry = {
		46606,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46715,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46856,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46976,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47107,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47227,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47376,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47528,
		138,
		true
	},
	equipment_select_materials_tip = {
		47666,
		121,
		true
	},
	equipment_select_device_tip = {
		47787,
		118,
		true
	},
	equipment_cant_unload = {
		47905,
		146,
		true
	},
	equipment_max_level = {
		48051,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48152,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48292,
		148,
		true
	},
	exercise_count_insufficient = {
		48440,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48573,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48795,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48966,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49078,
		153,
		true
	},
	exercise_count_recover_tip = {
		49231,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49362,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49513,
		144,
		true
	},
	exercise_formation_title = {
		49657,
		106,
		true
	},
	exercise_time_tip = {
		49763,
		107,
		true
	},
	exercise_rule_tip = {
		49870,
		1126,
		true
	},
	exercise_award_tip = {
		50996,
		176,
		true
	},
	dock_yard_left_tips = {
		51172,
		136,
		true
	},
	fleet_error_no_fleet = {
		51308,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51407,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51558,
		110,
		true
	},
	fleet_repairShips_quest = {
		51668,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51832,
		103,
		true
	},
	fleet_updateFleet_error = {
		51935,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52041,
		124,
		true
	},
	friend_deleteFriend_error = {
		52165,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52273,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52383,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52504,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52611,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52720,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52843,
		107,
		true
	},
	friend_addblacklist_error = {
		52950,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53061,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53176,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53290,
		116,
		true
	},
	friend_addblacklist_success = {
		53406,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53518,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53721,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53861,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53976,
		119,
		true
	},
	lesson_classOver_error = {
		54095,
		105,
		true
	},
	lesson_endToLearn_error = {
		54200,
		106,
		true
	},
	lesson_startToLearn_error = {
		54306,
		102,
		true
	},
	tactics_lesson_cancel = {
		54408,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54583,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54870,
		239,
		true
	},
	tactics_noskill_erro = {
		55109,
		102,
		true
	},
	tactics_max_level = {
		55211,
		108,
		true
	},
	tactics_end_to_learn = {
		55319,
		209,
		true
	},
	tactics_continue_to_learn = {
		55528,
		119,
		true
	},
	tactics_should_exist_skill = {
		55647,
		108,
		true
	},
	tactics_skill_level_up = {
		55755,
		121,
		true
	},
	tactics_no_lesson = {
		55876,
		108,
		true
	},
	tactics_lesson_full = {
		55984,
		101,
		true
	},
	tactics_lesson_repeated = {
		56085,
		120,
		true
	},
	login_gate_not_ready = {
		56205,
		105,
		true
	},
	login_game_not_ready = {
		56310,
		111,
		true
	},
	login_game_rigister_full = {
		56421,
		121,
		true
	},
	login_game_login_full = {
		56542,
		131,
		true
	},
	login_game_banned = {
		56673,
		120,
		true
	},
	login_game_frequence = {
		56793,
		111,
		true
	},
	login_createNewPlayer_full = {
		56904,
		117,
		true
	},
	login_createNewPlayer_error = {
		57021,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57125,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57243,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57427,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57627,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57819,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58007,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58200,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58316,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58435,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58544,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58660,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58774,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58882,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58997,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59110,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59223,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59334,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59454,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59573,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59681,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59817,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59932,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60048,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60175,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60293,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60408,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60538,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60652,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60763,
		127,
		true
	},
	login_loginScene_server_full = {
		60890,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61006,
		114,
		true
	},
	login_register_full = {
		61120,
		101,
		true
	},
	system_database_busy = {
		61221,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61338,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61449,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61563,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61679,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61831,
		203,
		true
	},
	mail_count = {
		62034,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62148,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62334,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62514,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62639,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62774,
		122,
		true
	},
	mail_mail_page = {
		62896,
		84,
		true
	},
	mail_storeroom_page = {
		62980,
		92,
		true
	},
	mail_boxroom_page = {
		63072,
		90,
		true
	},
	mail_all_page = {
		63162,
		83,
		true
	},
	mail_important_page = {
		63245,
		89,
		true
	},
	mail_rare_page = {
		63334,
		90,
		true
	},
	mail_reward_got = {
		63424,
		88,
		true
	},
	mail_reward_tips = {
		63512,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63647,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63751,
		109,
		true
	},
	mail_buy_button = {
		63860,
		85,
		true
	},
	mail_manager_title = {
		63945,
		94,
		true
	},
	mail_manager_tips_2 = {
		64039,
		141,
		true
	},
	mail_manager_all = {
		64180,
		92,
		true
	},
	mail_manager_rare = {
		64272,
		117,
		true
	},
	mail_get_oneclick = {
		64389,
		93,
		true
	},
	mail_read_oneclick = {
		64482,
		94,
		true
	},
	mail_delete_oneclick = {
		64576,
		96,
		true
	},
	mail_search_new = {
		64672,
		91,
		true
	},
	mail_receive_time = {
		64763,
		93,
		true
	},
	mail_move_oneclick = {
		64856,
		94,
		true
	},
	mail_deleteread_button = {
		64950,
		98,
		true
	},
	mail_manage_button = {
		65048,
		94,
		true
	},
	mail_move_button = {
		65142,
		92,
		true
	},
	mail_delet_button = {
		65234,
		87,
		true
	},
	mail_delet_button_1 = {
		65321,
		95,
		true
	},
	mail_moveone_button = {
		65416,
		95,
		true
	},
	mail_getone_button = {
		65511,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65605,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65730,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65833,
		105,
		true
	},
	mail_getbox_title = {
		65938,
		93,
		true
	},
	mail_title_new = {
		66031,
		84,
		true
	},
	mail_boxtitle_information = {
		66115,
		95,
		true
	},
	mail_box_confirm = {
		66210,
		86,
		true
	},
	mail_box_cancel = {
		66296,
		85,
		true
	},
	mail_title_English = {
		66381,
		90,
		true
	},
	mail_toggle_on = {
		66471,
		80,
		true
	},
	mail_toggle_off = {
		66551,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66633,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66742,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66845,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66946,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		67042,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67147,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67342,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67551,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67725,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67893,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		68000,
		108,
		true
	},
	main_mailMediator_mailread = {
		68108,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68213,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68318,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68436,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68535,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68677,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68853,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		69076,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69298,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69490,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69677,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		69827,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69960,
		124,
		true
	},
	main_notificationLayer_noInput = {
		70084,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70196,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70309,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70420,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70532,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70669,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70812,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70981,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71121,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71262,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71380,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71499,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71627,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71775,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71927,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		72053,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72162,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72282,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72438,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72556,
		112,
		true
	},
	coloring_color_missmatch = {
		72668,
		106,
		true
	},
	coloring_color_not_enough = {
		72774,
		141,
		true
	},
	coloring_erase_all_warning = {
		72915,
		157,
		true
	},
	coloring_erase_warning = {
		73072,
		153,
		true
	},
	coloring_lock = {
		73225,
		86,
		true
	},
	coloring_wait_open = {
		73311,
		94,
		true
	},
	coloring_help_tip = {
		73405,
		963,
		true
	},
	link_link_help_tip = {
		74368,
		811,
		true
	},
	player_changeManifesto_ok = {
		75179,
		107,
		true
	},
	player_changeManifesto_error = {
		75286,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75397,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75511,
		112,
		true
	},
	player_changePlayerName_ok = {
		75623,
		108,
		true
	},
	player_changePlayerName_error = {
		75731,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75843,
		119,
		true
	},
	player_harvestResource_error = {
		75962,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76073,
		140,
		true
	},
	player_change_chat_room_erro = {
		76213,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76326,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76437,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76555,
		134,
		true
	},
	prop_destroyProp_error = {
		76689,
		105,
		true
	},
	resourceSite_error_noSite = {
		76794,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76901,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77005,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77119,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77236,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77356,
		122,
		true
	},
	ship_error_noShip = {
		77478,
		123,
		true
	},
	ship_addStarExp_error = {
		77601,
		107,
		true
	},
	ship_buildShip_error = {
		77708,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77811,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77955,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78087,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78201,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78321,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78440,
		120,
		true
	},
	ship_buildShip_not_position = {
		78560,
		131,
		true
	},
	ship_buildBatchShip = {
		78691,
		182,
		true
	},
	ship_buildSingleShip = {
		78873,
		182,
		true
	},
	ship_buildShip_succeed = {
		79055,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79159,
		113,
		true
	},
	ship_buildship_tip = {
		79272,
		200,
		true
	},
	ship_destoryShips_error = {
		79472,
		103,
		true
	},
	ship_equipToShip_ok = {
		79575,
		120,
		true
	},
	ship_equipToShip_error = {
		79695,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79800,
		109,
		true
	},
	ship_equip_check = {
		79909,
		120,
		true
	},
	ship_getShip_error = {
		80029,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80130,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80237,
		110,
		true
	},
	ship_getShip_error_full = {
		80347,
		142,
		true
	},
	ship_modShip_error = {
		80489,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80590,
		132,
		true
	},
	ship_remouldShip_error = {
		80722,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80824,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80947,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81056,
		122,
		true
	},
	ship_unequip_all_tip = {
		81178,
		111,
		true
	},
	ship_unequip_all_success = {
		81289,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81419,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81547,
		131,
		true
	},
	ship_updateShipLock_error = {
		81678,
		114,
		true
	},
	ship_upgradeStar_error = {
		81792,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81897,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82037,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82182,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82302,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82439,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82574,
		121,
		true
	},
	ship_exchange_question = {
		82695,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82859,
		115,
		true
	},
	ship_exchange_erro = {
		82974,
		122,
		true
	},
	ship_exchange_confirm = {
		83096,
		113,
		true
	},
	ship_exchange_tip = {
		83209,
		267,
		true
	},
	ship_vo_fighting = {
		83476,
		101,
		true
	},
	ship_vo_event = {
		83577,
		113,
		true
	},
	ship_vo_isCharacter = {
		83690,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83815,
		107,
		true
	},
	ship_vo_inClass = {
		83922,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84025,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84131,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84238,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84369,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84504,
		181,
		true
	},
	ship_vo_locked = {
		84685,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84778,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84912,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85050,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85159,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85269,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85491,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85596,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85700,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85807,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85957,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86107,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86256,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86388,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86536,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86723,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86933,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87117,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87349,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87452,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87555,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87658,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87761,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87864,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87967,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88074,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88181,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88292,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88406,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88558,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88689,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88886,
		146,
		true
	},
	ship_newShipLayer_get = {
		89032,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89178,
		151,
		true
	},
	ship_newSkin_name = {
		89329,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89418,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89523,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89690,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89808,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89941,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90074,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90192,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90317,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90449,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90581,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90685,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90833,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90966,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91077,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91190,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91320,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91493,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91602,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91711,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91812,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91949,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92086,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92276,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92462,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92653,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92840,
		132,
		true
	},
	ship_max_star = {
		92972,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93103,
		103,
		true
	},
	ship_lock_tip = {
		93206,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93330,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93500,
		148,
		true
	},
	ship_energy_mid_desc = {
		93648,
		131,
		true
	},
	ship_energy_low_desc = {
		93779,
		149,
		true
	},
	ship_energy_low_warn = {
		93928,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94095,
		256,
		true
	},
	test_ship_intensify_tip = {
		94351,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94462,
		109,
		true
	},
	shop_buyItem_ok = {
		94571,
		131,
		true
	},
	shop_buyItem_error = {
		94702,
		95,
		true
	},
	shop_extendMagazine_error = {
		94797,
		111,
		true
	},
	shop_entendShipYard_error = {
		94908,
		108,
		true
	},
	spweapon_attr_effect = {
		95016,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95112,
		102,
		true
	},
	spweapon_help_storage = {
		95214,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96965,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97079,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97247,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97353,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97456,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97594,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97738,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97858,
		139,
		true
	},
	spweapon_tip_group_error = {
		97997,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98121,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98286,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98428,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98571,
		124,
		true
	},
	spweapon_tip_locked = {
		98695,
		158,
		true
	},
	spweapon_tip_unload = {
		98853,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98969,
		137,
		true
	},
	spweapon_ui_level = {
		99106,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99199,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99301,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99407,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99509,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99600,
		96,
		true
	},
	spweapon_ui_transform = {
		99696,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99787,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100028,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100125,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100224,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100322,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100422,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100524,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100627,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100732,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100836,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100939,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101042,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101147,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101249,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101421,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101563,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101762,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101906,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102011,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102117,
		107,
		true
	},
	spweapon_ui_create = {
		102224,
		88,
		true
	},
	spweapon_ui_storage = {
		102312,
		89,
		true
	},
	spweapon_ui_empty = {
		102401,
		90,
		true
	},
	spweapon_ui_create_button = {
		102491,
		96,
		true
	},
	spweapon_ui_helptext = {
		102587,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102874,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102978,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103081,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103246,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103410,
		104,
		true
	},
	spweapon_tip_owned = {
		103514,
		96,
		true
	},
	spweapon_tip_view = {
		103610,
		145,
		true
	},
	spweapon_tip_ship = {
		103755,
		93,
		true
	},
	spweapon_tip_type = {
		103848,
		93,
		true
	},
	stage_beginStage_error = {
		103941,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104046,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104170,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104341,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104476,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104612,
		141,
		true
	},
	stage_finishStage_error = {
		104753,
		126,
		true
	},
	levelScene_map_lock = {
		104879,
		146,
		true
	},
	levelScene_chapter_lock = {
		105025,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105160,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105301,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105432,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105568,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105699,
		120,
		true
	},
	levelScene_time_out = {
		105819,
		104,
		true
	},
	levelScene_nothing = {
		105923,
		97,
		true
	},
	levelScene_notCargo = {
		106020,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106118,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106225,
		111,
		true
	},
	levelScene_retreat_erro = {
		106336,
		99,
		true
	},
	levelScene_strategying = {
		106435,
		101,
		true
	},
	levelScene_tracking_erro = {
		106536,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106630,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106773,
		161,
		true
	},
	levelScene_chapter_win = {
		106934,
		117,
		true
	},
	levelScene_sham_win = {
		107051,
		113,
		true
	},
	levelScene_escort_win = {
		107164,
		121,
		true
	},
	levelScene_escort_lose = {
		107285,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107401,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108524,
		184,
		true
	},
	levelScene_oni_retreat = {
		108708,
		163,
		true
	},
	levelScene_oni_win = {
		108871,
		106,
		true
	},
	levelScene_oni_lose = {
		108977,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109096,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109244,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109741,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110086,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110216,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110378,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110485,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110610,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110718,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110826,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110939,
		100,
		true
	},
	levelScene_activate_remaster = {
		111039,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111218,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111341,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111473,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112244,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112397,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112752,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112863,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112973,
		338,
		true
	},
	tack_tickets_max_warning = {
		113311,
		268,
		true
	},
	world_battle_count = {
		113579,
		112,
		true
	},
	world_fleetName1 = {
		113691,
		95,
		true
	},
	world_fleetName2 = {
		113786,
		95,
		true
	},
	world_fleetName3 = {
		113881,
		95,
		true
	},
	world_fleetName4 = {
		113976,
		95,
		true
	},
	world_fleetName5 = {
		114071,
		95,
		true
	},
	world_ship_repair_1 = {
		114166,
		147,
		true
	},
	world_ship_repair_2 = {
		114313,
		147,
		true
	},
	world_ship_repair_all = {
		114460,
		153,
		true
	},
	world_ship_repair_no_need = {
		114613,
		113,
		true
	},
	world_event_teleport_alter = {
		114726,
		154,
		true
	},
	world_transport_battle_alter = {
		114880,
		153,
		true
	},
	world_transport_locked = {
		115033,
		165,
		true
	},
	world_target_count = {
		115198,
		114,
		true
	},
	world_target_filter_tip1 = {
		115312,
		94,
		true
	},
	world_target_filter_tip2 = {
		115406,
		97,
		true
	},
	world_target_get_all = {
		115503,
		130,
		true
	},
	world_target_goto = {
		115633,
		93,
		true
	},
	world_help_tip = {
		115726,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115862,
		186,
		true
	},
	world_stamina_exchange = {
		116048,
		168,
		true
	},
	world_stamina_not_enough = {
		116216,
		103,
		true
	},
	world_stamina_recover = {
		116319,
		191,
		true
	},
	world_stamina_text = {
		116510,
		210,
		true
	},
	world_stamina_text2 = {
		116720,
		161,
		true
	},
	world_stamina_resetwarning = {
		116881,
		266,
		true
	},
	world_ship_healthy = {
		117147,
		128,
		true
	},
	world_map_dangerous = {
		117275,
		95,
		true
	},
	world_map_not_open = {
		117370,
		100,
		true
	},
	world_map_locked_stage = {
		117470,
		104,
		true
	},
	world_map_locked_border = {
		117574,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117682,
		117,
		true
	},
	world_redeploy_not_change = {
		117799,
		156,
		true
	},
	world_redeploy_warn = {
		117955,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118123,
		228,
		true
	},
	world_redeploy_tip = {
		118351,
		103,
		true
	},
	world_fleet_choose = {
		118454,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118623,
		109,
		true
	},
	world_fleet_in_vortex = {
		118732,
		149,
		true
	},
	world_stage_help = {
		118881,
		218,
		true
	},
	world_transport_disable = {
		119099,
		148,
		true
	},
	world_ap = {
		119247,
		81,
		true
	},
	world_resource_tip_1 = {
		119328,
		111,
		true
	},
	world_resource_tip_2 = {
		119439,
		111,
		true
	},
	world_instruction_all_1 = {
		119550,
		105,
		true
	},
	world_instruction_help_1 = {
		119655,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120278,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120437,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120596,
		177,
		true
	},
	world_instruction_morale_1 = {
		120773,
		181,
		true
	},
	world_instruction_morale_2 = {
		120954,
		139,
		true
	},
	world_instruction_morale_3 = {
		121093,
		123,
		true
	},
	world_instruction_morale_4 = {
		121216,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121355,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121481,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121638,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121768,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121907,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122021,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122202,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122368,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122513,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122677,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122783,
		131,
		true
	},
	world_instruction_detect_1 = {
		122914,
		154,
		true
	},
	world_instruction_detect_2 = {
		123068,
		117,
		true
	},
	world_instruction_supply_1 = {
		123185,
		174,
		true
	},
	world_instruction_supply_2 = {
		123359,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123481,
		123,
		true
	},
	world_port_inbattle = {
		123604,
		132,
		true
	},
	world_item_recycle_1 = {
		123736,
		111,
		true
	},
	world_item_recycle_2 = {
		123847,
		111,
		true
	},
	world_item_origin = {
		123958,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124072,
		160,
		true
	},
	world_shop_preview_tip = {
		124232,
		116,
		true
	},
	world_shop_init_notice = {
		124348,
		147,
		true
	},
	world_map_title_tips_en = {
		124495,
		100,
		true
	},
	world_map_title_tips = {
		124595,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124691,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124790,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124889,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		124988,
		104,
		true
	},
	world_wind_move = {
		125092,
		155,
		true
	},
	world_battle_pause = {
		125247,
		91,
		true
	},
	world_battle_pause2 = {
		125338,
		95,
		true
	},
	world_task_samemap = {
		125433,
		146,
		true
	},
	world_task_maplock = {
		125579,
		217,
		true
	},
	world_task_goto0 = {
		125796,
		116,
		true
	},
	world_task_goto3 = {
		125912,
		113,
		true
	},
	world_task_view1 = {
		126025,
		95,
		true
	},
	world_task_view2 = {
		126120,
		95,
		true
	},
	world_task_view3 = {
		126215,
		86,
		true
	},
	world_task_refuse1 = {
		126301,
		152,
		true
	},
	world_daily_task_lock = {
		126453,
		131,
		true
	},
	world_daily_task_none = {
		126584,
		127,
		true
	},
	world_daily_task_none_2 = {
		126711,
		118,
		true
	},
	world_sairen_title = {
		126829,
		97,
		true
	},
	world_sairen_description1 = {
		126926,
		146,
		true
	},
	world_sairen_description2 = {
		127072,
		146,
		true
	},
	world_sairen_description3 = {
		127218,
		146,
		true
	},
	world_low_morale = {
		127364,
		196,
		true
	},
	world_recycle_notice = {
		127560,
		154,
		true
	},
	world_recycle_item_transform = {
		127714,
		192,
		true
	},
	world_exit_tip = {
		127906,
		114,
		true
	},
	world_consume_carry_tips = {
		128020,
		100,
		true
	},
	world_boss_help_meta = {
		128120,
		2920,
		true
	},
	world_close = {
		131040,
		123,
		true
	},
	world_catsearch_success = {
		131163,
		133,
		true
	},
	world_catsearch_stop = {
		131296,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131429,
		185,
		true
	},
	world_catsearch_leavemap = {
		131614,
		189,
		true
	},
	world_catsearch_help_1 = {
		131803,
		283,
		true
	},
	world_catsearch_help_2 = {
		132086,
		104,
		true
	},
	world_catsearch_help_3 = {
		132190,
		278,
		true
	},
	world_catsearch_help_4 = {
		132468,
		98,
		true
	},
	world_catsearch_help_5 = {
		132566,
		147,
		true
	},
	world_catsearch_help_6 = {
		132713,
		128,
		true
	},
	world_level_prefix = {
		132841,
		93,
		true
	},
	world_map_level = {
		132934,
		218,
		true
	},
	world_movelimit_event_text = {
		133152,
		170,
		true
	},
	world_mapbuff_tip = {
		133322,
		120,
		true
	},
	world_sametask_tip = {
		133442,
		143,
		true
	},
	world_expedition_reward_display = {
		133585,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133692,
		102,
		true
	},
	world_complete_item_tip = {
		133794,
		145,
		true
	},
	task_notfound_error = {
		133939,
		147,
		true
	},
	task_submitTask_error = {
		134086,
		104,
		true
	},
	task_submitTask_error_client = {
		134190,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134300,
		116,
		true
	},
	task_taskMediator_getItem = {
		134416,
		164,
		true
	},
	task_taskMediator_getResource = {
		134580,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134748,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134913,
		153,
		true
	},
	task_level_notenough = {
		135066,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135185,
		106,
		true
	},
	loading_tip_FontMgr = {
		135291,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135395,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135502,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135611,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135719,
		104,
		true
	},
	loading_tip_FModMgr = {
		135823,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135927,
		105,
		true
	},
	energy_desc_happy = {
		136032,
		133,
		true
	},
	energy_desc_normal = {
		136165,
		127,
		true
	},
	energy_desc_tired = {
		136292,
		130,
		true
	},
	energy_desc_angry = {
		136422,
		130,
		true
	},
	create_player_success = {
		136552,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136655,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136782,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136892,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137063,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137172,
		153,
		true
	},
	equipment_upgrade_ok = {
		137325,
		102,
		true
	},
	equipment_cant_upgrade = {
		137427,
		104,
		true
	},
	equipment_upgrade_erro = {
		137531,
		104,
		true
	},
	collection_nostar = {
		137635,
		99,
		true
	},
	collection_getResource_error = {
		137734,
		111,
		true
	},
	collection_hadAward = {
		137845,
		98,
		true
	},
	collection_lock = {
		137943,
		91,
		true
	},
	collection_fetched = {
		138034,
		100,
		true
	},
	buyProp_noResource_error = {
		138134,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138253,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138356,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138461,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138569,
		125,
		true
	},
	buy_countLimit = {
		138694,
		105,
		true
	},
	buy_item_quest = {
		138799,
		102,
		true
	},
	refresh_shopStreet_question = {
		138901,
		237,
		true
	},
	quota_shop_title = {
		139138,
		106,
		true
	},
	quota_shop_description = {
		139244,
		176,
		true
	},
	quota_shop_owned = {
		139420,
		92,
		true
	},
	quota_shop_good_limit = {
		139512,
		97,
		true
	},
	quota_shop_limit_error = {
		139609,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139744,
		143,
		true
	},
	event_start_success = {
		139887,
		101,
		true
	},
	event_start_fail = {
		139988,
		98,
		true
	},
	event_finish_success = {
		140086,
		102,
		true
	},
	event_finish_fail = {
		140188,
		99,
		true
	},
	event_giveup_success = {
		140287,
		102,
		true
	},
	event_giveup_fail = {
		140389,
		99,
		true
	},
	event_flush_success = {
		140488,
		101,
		true
	},
	event_flush_fail = {
		140589,
		98,
		true
	},
	event_flush_not_enough = {
		140687,
		110,
		true
	},
	event_start = {
		140797,
		87,
		true
	},
	event_finish = {
		140884,
		88,
		true
	},
	event_giveup = {
		140972,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141060,
		173,
		true
	},
	event_confirm_giveup = {
		141233,
		105,
		true
	},
	event_confirm_flush = {
		141338,
		135,
		true
	},
	event_fleet_busy = {
		141473,
		138,
		true
	},
	event_same_type_not_allowed = {
		141611,
		124,
		true
	},
	event_condition_ship_level = {
		141735,
		164,
		true
	},
	event_condition_ship_count = {
		141899,
		134,
		true
	},
	event_condition_ship_type = {
		142033,
		120,
		true
	},
	event_level_unreached = {
		142153,
		103,
		true
	},
	event_type_unreached = {
		142256,
		117,
		true
	},
	event_oil_consume = {
		142373,
		165,
		true
	},
	event_type_unlimit = {
		142538,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142632,
		124,
		true
	},
	dailyLevel_unopened = {
		142756,
		95,
		true
	},
	dailyLevel_opened = {
		142851,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		142938,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143041,
		123,
		true
	},
	playerinfo_mask_word = {
		143164,
		108,
		true
	},
	just_now = {
		143272,
		78,
		true
	},
	several_minutes_before = {
		143350,
		120,
		true
	},
	several_hours_before = {
		143470,
		118,
		true
	},
	several_days_before = {
		143588,
		114,
		true
	},
	long_time_offline = {
		143702,
		99,
		true
	},
	dont_send_message_frequently = {
		143801,
		116,
		true
	},
	no_activity = {
		143917,
		105,
		true
	},
	which_day = {
		144022,
		104,
		true
	},
	which_day_2 = {
		144126,
		83,
		true
	},
	invalidate_evaluation = {
		144209,
		115,
		true
	},
	chapter_no = {
		144324,
		105,
		true
	},
	reconnect_tip = {
		144429,
		127,
		true
	},
	like_ship_success = {
		144556,
		93,
		true
	},
	eva_ship_success = {
		144649,
		92,
		true
	},
	zan_ship_eva_success = {
		144741,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144837,
		115,
		true
	},
	eva_count_limit = {
		144952,
		112,
		true
	},
	attribute_durability = {
		145064,
		90,
		true
	},
	attribute_cannon = {
		145154,
		86,
		true
	},
	attribute_torpedo = {
		145240,
		87,
		true
	},
	attribute_antiaircraft = {
		145327,
		92,
		true
	},
	attribute_air = {
		145419,
		83,
		true
	},
	attribute_reload = {
		145502,
		86,
		true
	},
	attribute_cd = {
		145588,
		82,
		true
	},
	attribute_armor_type = {
		145670,
		96,
		true
	},
	attribute_armor = {
		145766,
		85,
		true
	},
	attribute_hit = {
		145851,
		83,
		true
	},
	attribute_speed = {
		145934,
		85,
		true
	},
	attribute_luck = {
		146019,
		84,
		true
	},
	attribute_dodge = {
		146103,
		85,
		true
	},
	attribute_expend = {
		146188,
		86,
		true
	},
	attribute_damage = {
		146274,
		86,
		true
	},
	attribute_healthy = {
		146360,
		87,
		true
	},
	attribute_speciality = {
		146447,
		90,
		true
	},
	attribute_range = {
		146537,
		85,
		true
	},
	attribute_angle = {
		146622,
		85,
		true
	},
	attribute_scatter = {
		146707,
		93,
		true
	},
	attribute_ammo = {
		146800,
		84,
		true
	},
	attribute_antisub = {
		146884,
		87,
		true
	},
	attribute_sonarRange = {
		146971,
		102,
		true
	},
	attribute_sonarInterval = {
		147073,
		99,
		true
	},
	attribute_oxy_max = {
		147172,
		87,
		true
	},
	attribute_dodge_limit = {
		147259,
		97,
		true
	},
	attribute_intimacy = {
		147356,
		91,
		true
	},
	attribute_max_distance_damage = {
		147447,
		105,
		true
	},
	attribute_anti_siren = {
		147552,
		108,
		true
	},
	attribute_add_new = {
		147660,
		85,
		true
	},
	skill = {
		147745,
		75,
		true
	},
	cd_normal = {
		147820,
		85,
		true
	},
	intensify = {
		147905,
		79,
		true
	},
	change = {
		147984,
		76,
		true
	},
	formation_switch_failed = {
		148060,
		114,
		true
	},
	formation_switch_success = {
		148174,
		102,
		true
	},
	formation_switch_tip = {
		148276,
		161,
		true
	},
	formation_reform_tip = {
		148437,
		133,
		true
	},
	formation_invalide = {
		148570,
		112,
		true
	},
	chapter_ap_not_enough = {
		148682,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148775,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148914,
		138,
		true
	},
	confirm_app_exit = {
		149052,
		101,
		true
	},
	friend_info_page_tip = {
		149153,
		117,
		true
	},
	friend_search_page_tip = {
		149270,
		133,
		true
	},
	friend_request_page_tip = {
		149403,
		134,
		true
	},
	friend_id_copy_ok = {
		149537,
		93,
		true
	},
	friend_inpout_key_tip = {
		149630,
		103,
		true
	},
	remove_friend_tip = {
		149733,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149839,
		112,
		true
	},
	friend_request_msg_title = {
		149951,
		131,
		true
	},
	friend_max_count = {
		150082,
		134,
		true
	},
	friend_add_ok = {
		150216,
		95,
		true
	},
	friend_max_count_1 = {
		150311,
		106,
		true
	},
	friend_no_request = {
		150417,
		99,
		true
	},
	reject_all_friend_ok = {
		150516,
		111,
		true
	},
	reject_friend_ok = {
		150627,
		104,
		true
	},
	friend_offline = {
		150731,
		93,
		true
	},
	friend_msg_forbid = {
		150824,
		150,
		true
	},
	dont_add_self = {
		150974,
		104,
		true
	},
	friend_already_add = {
		151078,
		112,
		true
	},
	friend_not_add = {
		151190,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151295,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151419,
		112,
		true
	},
	friend_search_succeed = {
		151531,
		97,
		true
	},
	friend_request_msg_sent = {
		151628,
		105,
		true
	},
	friend_resume_ship_count = {
		151733,
		101,
		true
	},
	friend_resume_title_metal = {
		151834,
		102,
		true
	},
	friend_resume_collection_rate = {
		151936,
		103,
		true
	},
	friend_resume_attack_count = {
		152039,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152142,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152248,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152354,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152463,
		99,
		true
	},
	friend_event_count = {
		152562,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152657,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152760,
		131,
		true
	},
	word_shipNation_all = {
		152891,
		92,
		true
	},
	word_shipNation_baiYing = {
		152983,
		93,
		true
	},
	word_shipNation_huangJia = {
		153076,
		94,
		true
	},
	word_shipNation_chongYing = {
		153170,
		95,
		true
	},
	word_shipNation_tieXue = {
		153265,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153357,
		95,
		true
	},
	word_shipNation_saDing = {
		153452,
		98,
		true
	},
	word_shipNation_beiLian = {
		153550,
		99,
		true
	},
	word_shipNation_other = {
		153649,
		91,
		true
	},
	word_shipNation_np = {
		153740,
		91,
		true
	},
	word_shipNation_ziyou = {
		153831,
		97,
		true
	},
	word_shipNation_weixi = {
		153928,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154025,
		99,
		true
	},
	word_shipNation_um = {
		154124,
		94,
		true
	},
	word_shipNation_ai = {
		154218,
		90,
		true
	},
	word_shipNation_doa = {
		154308,
		98,
		true
	},
	word_shipNation_imas = {
		154406,
		96,
		true
	},
	word_shipNation_link = {
		154502,
		90,
		true
	},
	word_shipNation_ssss = {
		154592,
		88,
		true
	},
	word_shipNation_mot = {
		154680,
		89,
		true
	},
	word_shipNation_ryza = {
		154769,
		96,
		true
	},
	word_shipNation_meta_index = {
		154865,
		94,
		true
	},
	word_shipNation_senran = {
		154959,
		98,
		true
	},
	word_shipNation_tolove = {
		155057,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155153,
		104,
		true
	},
	word_shipNation_brs = {
		155257,
		103,
		true
	},
	word_shipNation_yumia = {
		155360,
		98,
		true
	},
	word_reset = {
		155458,
		80,
		true
	},
	word_asc = {
		155538,
		78,
		true
	},
	word_desc = {
		155616,
		79,
		true
	},
	word_own = {
		155695,
		81,
		true
	},
	word_own1 = {
		155776,
		82,
		true
	},
	oil_buy_limit_tip = {
		155858,
		159,
		true
	},
	friend_resume_title = {
		156017,
		89,
		true
	},
	friend_resume_data_title = {
		156106,
		94,
		true
	},
	batch_destroy = {
		156200,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156289,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156416,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156540,
		125,
		true
	},
	ship_equip_profiiency = {
		156665,
		95,
		true
	},
	no_open_system_tip = {
		156760,
		172,
		true
	},
	open_system_tip = {
		156932,
		99,
		true
	},
	charge_start_tip = {
		157031,
		109,
		true
	},
	charge_double_gem_tip = {
		157140,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157257,
		120,
		true
	},
	charge_title = {
		157377,
		100,
		true
	},
	charge_extra_gem_tip = {
		157477,
		104,
		true
	},
	charge_month_card_title = {
		157581,
		144,
		true
	},
	charge_items_title = {
		157725,
		100,
		true
	},
	setting_interface_save_success = {
		157825,
		112,
		true
	},
	setting_interface_revert_check = {
		157937,
		143,
		true
	},
	setting_interface_cancel_check = {
		158080,
		127,
		true
	},
	event_special_update = {
		158207,
		110,
		true
	},
	no_notice_tip = {
		158317,
		104,
		true
	},
	energy_desc_1 = {
		158421,
		162,
		true
	},
	energy_desc_2 = {
		158583,
		137,
		true
	},
	energy_desc_3 = {
		158720,
		116,
		true
	},
	energy_desc_4 = {
		158836,
		163,
		true
	},
	intimacy_desc_1 = {
		158999,
		102,
		true
	},
	intimacy_desc_2 = {
		159101,
		108,
		true
	},
	intimacy_desc_3 = {
		159209,
		117,
		true
	},
	intimacy_desc_4 = {
		159326,
		117,
		true
	},
	intimacy_desc_5 = {
		159443,
		114,
		true
	},
	intimacy_desc_6 = {
		159557,
		117,
		true
	},
	intimacy_desc_7 = {
		159674,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159791,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159899,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160007,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160160,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160313,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160466,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160619,
		154,
		true
	},
	intimacy_desc_propose = {
		160773,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161058,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161223,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161394,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161600,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161806,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162009,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162295,
		286,
		true
	},
	intimacy_desc_ring = {
		162581,
		106,
		true
	},
	intimacy_desc_tiara = {
		162687,
		107,
		true
	},
	intimacy_desc_day = {
		162794,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162884,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163238,
		271,
		true
	},
	word_propose_tiara_tip = {
		163509,
		113,
		true
	},
	charge_title_getitem = {
		163622,
		111,
		true
	},
	charge_title_getitem_soon = {
		163733,
		113,
		true
	},
	charge_title_getitem_month = {
		163846,
		122,
		true
	},
	charge_limit_all = {
		163968,
		103,
		true
	},
	charge_limit_daily = {
		164071,
		108,
		true
	},
	charge_limit_weekly = {
		164179,
		109,
		true
	},
	charge_limit_monthly = {
		164288,
		110,
		true
	},
	charge_error = {
		164398,
		88,
		true
	},
	charge_success = {
		164486,
		90,
		true
	},
	charge_level_limit = {
		164576,
		100,
		true
	},
	ship_drop_desc_default = {
		164676,
		104,
		true
	},
	charge_limit_lv = {
		164780,
		90,
		true
	},
	charge_time_out = {
		164870,
		140,
		true
	},
	help_shipinfo_equip = {
		165010,
		628,
		true
	},
	help_shipinfo_detail = {
		165638,
		679,
		true
	},
	help_shipinfo_intensify = {
		166317,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166949,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167579,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168210,
		870,
		true
	},
	help_backyard = {
		169080,
		474,
		true
	},
	help_shipinfo_fashion = {
		169554,
		183,
		true
	},
	help_shipinfo_attr = {
		169737,
		3193,
		true
	},
	help_equipment = {
		172930,
		861,
		true
	},
	help_equipment_skin = {
		173791,
		428,
		true
	},
	help_daily_task = {
		174219,
		2814,
		true
	},
	help_build = {
		177033,
		300,
		true
	},
	help_shipinfo_hunting = {
		177333,
		712,
		true
	},
	shop_extendship_success = {
		178045,
		105,
		true
	},
	shop_extendequip_success = {
		178150,
		112,
		true
	},
	shop_spweapon_success = {
		178262,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178377,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178605,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178825,
		272,
		true
	},
	number_1 = {
		179097,
		75,
		true
	},
	number_2 = {
		179172,
		75,
		true
	},
	number_3 = {
		179247,
		75,
		true
	},
	number_4 = {
		179322,
		75,
		true
	},
	number_5 = {
		179397,
		75,
		true
	},
	number_6 = {
		179472,
		75,
		true
	},
	number_7 = {
		179547,
		75,
		true
	},
	number_8 = {
		179622,
		75,
		true
	},
	number_9 = {
		179697,
		75,
		true
	},
	number_10 = {
		179772,
		76,
		true
	},
	military_shop_no_open_tip = {
		179848,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180037,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180170,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180292,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180408,
		127,
		true
	},
	text_noPos_clear = {
		180535,
		86,
		true
	},
	text_noPos_buy = {
		180621,
		84,
		true
	},
	text_noPos_intensify = {
		180705,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180795,
		133,
		true
	},
	commission_no_open = {
		180928,
		91,
		true
	},
	commission_open_tip = {
		181019,
		103,
		true
	},
	commission_idle = {
		181122,
		91,
		true
	},
	commission_urgency = {
		181213,
		95,
		true
	},
	commission_normal = {
		181308,
		94,
		true
	},
	commission_get_award = {
		181402,
		104,
		true
	},
	activity_build_end_tip = {
		181506,
		119,
		true
	},
	event_over_time_expired = {
		181625,
		102,
		true
	},
	mail_sender_default = {
		181727,
		92,
		true
	},
	exchangecode_title = {
		181819,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181916,
		116,
		true
	},
	exchangecode_use_ok = {
		182032,
		150,
		true
	},
	exchangecode_use_error = {
		182182,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182283,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182389,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182495,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182610,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182716,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182822,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182926,
		107,
		true
	},
	text_noRes_tip = {
		183033,
		90,
		true
	},
	text_noRes_info_tip = {
		183123,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183233,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183324,
		138,
		true
	},
	text_shop_noRes_tip = {
		183462,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183571,
		133,
		true
	},
	text_buy_fashion_tip = {
		183704,
		166,
		true
	},
	equip_part_title = {
		183870,
		86,
		true
	},
	equip_part_main_title = {
		183956,
		103,
		true
	},
	equip_part_sub_title = {
		184059,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184161,
		112,
		true
	},
	err_name_existOtherChar = {
		184273,
		123,
		true
	},
	help_battle_rule = {
		184396,
		511,
		true
	},
	help_battle_warspite = {
		184907,
		300,
		true
	},
	help_battle_defense = {
		185207,
		588,
		true
	},
	backyard_theme_set_tip = {
		185795,
		145,
		true
	},
	backyard_theme_save_tip = {
		185940,
		159,
		true
	},
	backyard_theme_defaultname = {
		186099,
		105,
		true
	},
	backyard_rename_success = {
		186204,
		105,
		true
	},
	ship_set_skin_success = {
		186309,
		103,
		true
	},
	ship_set_skin_error = {
		186412,
		102,
		true
	},
	equip_part_tip = {
		186514,
		103,
		true
	},
	help_battle_auto = {
		186617,
		359,
		true
	},
	gold_buy_tip = {
		186976,
		230,
		true
	},
	oil_buy_tip = {
		187206,
		303,
		true
	},
	text_iknow = {
		187509,
		86,
		true
	},
	help_oil_buy_limit = {
		187595,
		322,
		true
	},
	text_nofood_yes = {
		187917,
		85,
		true
	},
	text_nofood_no = {
		188002,
		84,
		true
	},
	tip_add_task = {
		188086,
		96,
		true
	},
	collection_award_ship = {
		188182,
		123,
		true
	},
	guild_create_sucess = {
		188305,
		104,
		true
	},
	guild_create_error = {
		188409,
		103,
		true
	},
	guild_create_error_noname = {
		188512,
		116,
		true
	},
	guild_create_error_nofaction = {
		188628,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188747,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188865,
		121,
		true
	},
	guild_create_error_nomoney = {
		188986,
		105,
		true
	},
	guild_tip_dissolve = {
		189091,
		152,
		true
	},
	guild_tip_quit = {
		189243,
		108,
		true
	},
	guild_create_confirm = {
		189351,
		171,
		true
	},
	guild_apply_erro = {
		189522,
		101,
		true
	},
	guild_dissolve_erro = {
		189623,
		104,
		true
	},
	guild_fire_erro = {
		189727,
		106,
		true
	},
	guild_impeach_erro = {
		189833,
		109,
		true
	},
	guild_quit_erro = {
		189942,
		100,
		true
	},
	guild_accept_erro = {
		190042,
		99,
		true
	},
	guild_reject_erro = {
		190141,
		99,
		true
	},
	guild_modify_erro = {
		190240,
		99,
		true
	},
	guild_setduty_erro = {
		190339,
		100,
		true
	},
	guild_apply_sucess = {
		190439,
		94,
		true
	},
	guild_no_exist = {
		190533,
		96,
		true
	},
	guild_dissolve_sucess = {
		190629,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190735,
		114,
		true
	},
	guild_impeach_sucess = {
		190849,
		96,
		true
	},
	guild_quit_sucess = {
		190945,
		102,
		true
	},
	guild_member_max_count = {
		191047,
		122,
		true
	},
	guild_new_member_join = {
		191169,
		106,
		true
	},
	guild_player_in_cd_time = {
		191275,
		138,
		true
	},
	guild_player_already_join = {
		191413,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191526,
		108,
		true
	},
	guild_should_input_keyword = {
		191634,
		111,
		true
	},
	guild_search_sucess = {
		191745,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191840,
		116,
		true
	},
	guild_info_update = {
		191956,
		108,
		true
	},
	guild_duty_id_is_null = {
		192064,
		103,
		true
	},
	guild_player_is_null = {
		192167,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192269,
		119,
		true
	},
	guild_set_duty_sucess = {
		192388,
		103,
		true
	},
	guild_policy_power = {
		192491,
		94,
		true
	},
	guild_policy_relax = {
		192585,
		94,
		true
	},
	guild_faction_blhx = {
		192679,
		94,
		true
	},
	guild_faction_cszz = {
		192773,
		94,
		true
	},
	guild_faction_unknown = {
		192867,
		89,
		true
	},
	guild_faction_meta = {
		192956,
		86,
		true
	},
	guild_word_commder = {
		193042,
		88,
		true
	},
	guild_word_deputy_commder = {
		193130,
		98,
		true
	},
	guild_word_picked = {
		193228,
		87,
		true
	},
	guild_word_ordinary = {
		193315,
		89,
		true
	},
	guild_word_home = {
		193404,
		85,
		true
	},
	guild_word_member = {
		193489,
		87,
		true
	},
	guild_word_apply = {
		193576,
		86,
		true
	},
	guild_faction_change_tip = {
		193662,
		215,
		true
	},
	guild_msg_is_null = {
		193877,
		105,
		true
	},
	guild_log_new_guild_join = {
		193982,
		194,
		true
	},
	guild_log_duty_change = {
		194176,
		184,
		true
	},
	guild_log_quit = {
		194360,
		175,
		true
	},
	guild_log_fire = {
		194535,
		184,
		true
	},
	guild_leave_cd_time = {
		194719,
		152,
		true
	},
	guild_sort_time = {
		194871,
		85,
		true
	},
	guild_sort_level = {
		194956,
		86,
		true
	},
	guild_sort_duty = {
		195042,
		85,
		true
	},
	guild_fire_tip = {
		195127,
		102,
		true
	},
	guild_impeach_tip = {
		195229,
		102,
		true
	},
	guild_set_duty_title = {
		195331,
		104,
		true
	},
	guild_search_list_max_count = {
		195435,
		114,
		true
	},
	guild_sort_all = {
		195549,
		84,
		true
	},
	guild_sort_blhx = {
		195633,
		91,
		true
	},
	guild_sort_cszz = {
		195724,
		91,
		true
	},
	guild_sort_power = {
		195815,
		92,
		true
	},
	guild_sort_relax = {
		195907,
		92,
		true
	},
	guild_join_cd = {
		195999,
		131,
		true
	},
	guild_name_invaild = {
		196130,
		103,
		true
	},
	guild_apply_full = {
		196233,
		113,
		true
	},
	guild_member_full = {
		196346,
		108,
		true
	},
	guild_fire_duty_limit = {
		196454,
		124,
		true
	},
	guild_fire_succeed = {
		196578,
		94,
		true
	},
	guild_duty_tip_1 = {
		196672,
		115,
		true
	},
	guild_duty_tip_2 = {
		196787,
		115,
		true
	},
	battle_repair_special_tip = {
		196902,
		152,
		true
	},
	battle_repair_normal_name = {
		197054,
		110,
		true
	},
	battle_repair_special_name = {
		197164,
		111,
		true
	},
	oil_max_tip_title = {
		197275,
		105,
		true
	},
	gold_max_tip_title = {
		197380,
		106,
		true
	},
	expbook_max_tip_title = {
		197486,
		121,
		true
	},
	resource_max_tip_shop = {
		197607,
		103,
		true
	},
	resource_max_tip_event = {
		197710,
		110,
		true
	},
	resource_max_tip_battle = {
		197820,
		145,
		true
	},
	resource_max_tip_collect = {
		197965,
		112,
		true
	},
	resource_max_tip_mail = {
		198077,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198180,
		109,
		true
	},
	resource_max_tip_destroy = {
		198289,
		106,
		true
	},
	resource_max_tip_retire = {
		198395,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198494,
		147,
		true
	},
	new_version_tip = {
		198641,
		179,
		true
	},
	guild_request_msg_title = {
		198820,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198925,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199042,
		224,
		true
	},
	destination_can_not_reach = {
		199266,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199376,
		123,
		true
	},
	destination_not_in_range = {
		199499,
		115,
		true
	},
	level_ammo_enough = {
		199614,
		114,
		true
	},
	level_ammo_supply = {
		199728,
		146,
		true
	},
	level_ammo_empty = {
		199874,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200018,
		120,
		true
	},
	level_flare_supply = {
		200138,
		136,
		true
	},
	chat_level_not_enough = {
		200274,
		133,
		true
	},
	chat_msg_inform = {
		200407,
		127,
		true
	},
	chat_msg_ban = {
		200534,
		144,
		true
	},
	month_card_set_ratio_success = {
		200678,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200794,
		119,
		true
	},
	charge_ship_bag_max = {
		200913,
		113,
		true
	},
	charge_equip_bag_max = {
		201026,
		114,
		true
	},
	login_wait_tip = {
		201140,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201283,
		190,
		true
	},
	ship_rename_success = {
		201473,
		104,
		true
	},
	formation_chapter_lock = {
		201577,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201694,
		128,
		true
	},
	elite_disable_ship_escort = {
		201822,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201954,
		136,
		true
	},
	elite_disable_no_fleet = {
		202090,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202209,
		135,
		true
	},
	elite_disable_unusable = {
		202344,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202466,
		118,
		true
	},
	elite_fleet_confirm = {
		202584,
		178,
		true
	},
	elite_condition_level = {
		202762,
		97,
		true
	},
	elite_condition_durability = {
		202859,
		102,
		true
	},
	elite_condition_cannon = {
		202961,
		98,
		true
	},
	elite_condition_torpedo = {
		203059,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203158,
		104,
		true
	},
	elite_condition_air = {
		203262,
		95,
		true
	},
	elite_condition_antisub = {
		203357,
		99,
		true
	},
	elite_condition_dodge = {
		203456,
		97,
		true
	},
	elite_condition_reload = {
		203553,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203651,
		139,
		true
	},
	common_compare_larger = {
		203790,
		91,
		true
	},
	common_compare_equal = {
		203881,
		90,
		true
	},
	common_compare_smaller = {
		203971,
		92,
		true
	},
	common_compare_not_less_than = {
		204063,
		104,
		true
	},
	common_compare_not_more_than = {
		204167,
		104,
		true
	},
	level_scene_formation_active_already = {
		204271,
		124,
		true
	},
	level_scene_not_enough = {
		204395,
		119,
		true
	},
	level_scene_full_hp = {
		204514,
		128,
		true
	},
	level_click_to_move = {
		204642,
		122,
		true
	},
	common_hardmode = {
		204764,
		85,
		true
	},
	common_elite_no_quota = {
		204849,
		127,
		true
	},
	common_food = {
		204976,
		81,
		true
	},
	common_no_limit = {
		205057,
		85,
		true
	},
	common_proficiency = {
		205142,
		88,
		true
	},
	backyard_food_remind = {
		205230,
		167,
		true
	},
	backyard_food_count = {
		205397,
		105,
		true
	},
	sham_ship_level_limit = {
		205502,
		120,
		true
	},
	sham_count_limit = {
		205622,
		122,
		true
	},
	sham_count_reset = {
		205744,
		139,
		true
	},
	sham_team_limit = {
		205883,
		134,
		true
	},
	sham_formation_invalid = {
		206017,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206155,
		131,
		true
	},
	sham_reset_confirm = {
		206286,
		131,
		true
	},
	sham_battle_help_tip = {
		206417,
		974,
		true
	},
	sham_reset_err_limit = {
		207391,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207502,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207687,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207851,
		149,
		true
	},
	sham_can_not_change_ship = {
		208000,
		131,
		true
	},
	sham_friend_ship_tip = {
		208131,
		145,
		true
	},
	inform_sueecss = {
		208276,
		90,
		true
	},
	inform_failed = {
		208366,
		89,
		true
	},
	inform_player = {
		208455,
		94,
		true
	},
	inform_select_type = {
		208549,
		103,
		true
	},
	inform_chat_msg = {
		208652,
		97,
		true
	},
	inform_sueecss_tip = {
		208749,
		184,
		true
	},
	ship_remould_max_level = {
		208933,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209043,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209158,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209275,
		139,
		true
	},
	ship_remould_prev_lock = {
		209414,
		101,
		true
	},
	ship_remould_need_level = {
		209515,
		102,
		true
	},
	ship_remould_need_star = {
		209617,
		101,
		true
	},
	ship_remould_finished = {
		209718,
		94,
		true
	},
	ship_remould_no_item = {
		209812,
		96,
		true
	},
	ship_remould_no_gold = {
		209908,
		96,
		true
	},
	ship_remould_no_material = {
		210004,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210104,
		119,
		true
	},
	ship_remould_sueecss = {
		210223,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210319,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210843,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211031,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211251,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211620,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211843,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212063,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212289,
		372,
		true
	},
	ship_remould_warning_107984 = {
		212661,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212874,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213106,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213287,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213625,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213963,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214148,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214368,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214666,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214886,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215406,
		243,
		true
	},
	ship_remould_warning_310014 = {
		215649,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216086,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216523,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216960,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217397,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217940,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218168,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218645,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218891,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219137,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219383,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219629,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219875,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220121,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220341,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220729,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221081,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221327,
		246,
		true
	},
	word_soundfiles_download_title = {
		221573,
		109,
		true
	},
	word_soundfiles_download = {
		221682,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221782,
		106,
		true
	},
	word_soundfiles_checking = {
		221888,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221985,
		115,
		true
	},
	word_soundfiles_checkend = {
		222100,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222200,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222304,
		112,
		true
	},
	word_soundfiles_retry = {
		222416,
		97,
		true
	},
	word_soundfiles_update = {
		222513,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222611,
		117,
		true
	},
	word_soundfiles_update_end = {
		222728,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222830,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222944,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223048,
		116,
		true
	},
	word_live2dfiles_download = {
		223164,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223265,
		107,
		true
	},
	word_live2dfiles_checking = {
		223372,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223470,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223592,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223693,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223798,
		119,
		true
	},
	word_live2dfiles_retry = {
		223917,
		98,
		true
	},
	word_live2dfiles_update = {
		224015,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224114,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224238,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224341,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224462,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224567,
		164,
		true
	},
	achieve_propose_tip = {
		224731,
		106,
		true
	},
	mingshi_get_tip = {
		224837,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224961,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225173,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225385,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225590,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225802,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226007,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226212,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226424,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226633,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226838,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227051,
		209,
		true
	},
	word_propose_changename_title = {
		227260,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227428,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227572,
		116,
		true
	},
	word_propose_ring_tip = {
		227688,
		118,
		true
	},
	word_rename_time_tip = {
		227806,
		135,
		true
	},
	word_rename_switch_tip = {
		227941,
		148,
		true
	},
	word_ssr = {
		228089,
		81,
		true
	},
	word_sr = {
		228170,
		77,
		true
	},
	word_r = {
		228247,
		76,
		true
	},
	ship_renameShip_error = {
		228323,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228429,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228528,
		102,
		true
	},
	ship_proposeShip_error = {
		228630,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228728,
		100,
		true
	},
	word_rename_time_warning = {
		228828,
		210,
		true
	},
	word_propose_cost_tip = {
		229038,
		307,
		true
	},
	word_propose_switch_tip = {
		229345,
		99,
		true
	},
	evaluate_too_loog = {
		229444,
		93,
		true
	},
	evaluate_ban_word = {
		229537,
		108,
		true
	},
	activity_level_easy_tip = {
		229645,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229837,
		207,
		true
	},
	activity_level_limit_tip = {
		230044,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230233,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230410,
		163,
		true
	},
	activity_level_is_closed = {
		230573,
		112,
		true
	},
	activity_switch_tip = {
		230685,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230940,
		109,
		true
	},
	qiuqiu_count = {
		231049,
		87,
		true
	},
	qiuqiu_total_count = {
		231136,
		93,
		true
	},
	npcfriendly_count = {
		231229,
		99,
		true
	},
	npcfriendly_total_count = {
		231328,
		105,
		true
	},
	longxiang_count = {
		231433,
		96,
		true
	},
	longxiang_total_count = {
		231529,
		102,
		true
	},
	pt_count = {
		231631,
		83,
		true
	},
	pt_total_count = {
		231714,
		89,
		true
	},
	remould_ship_ok = {
		231803,
		91,
		true
	},
	remould_ship_count_more = {
		231894,
		115,
		true
	},
	word_should_input = {
		232009,
		102,
		true
	},
	simulation_advantage_counting = {
		232111,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232239,
		132,
		true
	},
	simulation_enhancing = {
		232371,
		148,
		true
	},
	simulation_enhanced = {
		232519,
		110,
		true
	},
	word_skill_desc_get = {
		232629,
		97,
		true
	},
	word_skill_desc_learn = {
		232726,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232815,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		232916,
		100,
		true
	},
	chapter_tip_change = {
		233016,
		98,
		true
	},
	chapter_tip_use = {
		233114,
		95,
		true
	},
	chapter_tip_with_npc = {
		233209,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233475,
		131,
		true
	},
	build_ship_tip = {
		233606,
		195,
		true
	},
	auto_battle_limit_tip = {
		233801,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		233916,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234115,
		214,
		true
	},
	ship_profile_voice_locked = {
		234329,
		110,
		true
	},
	ship_profile_skin_locked = {
		234439,
		103,
		true
	},
	ship_profile_words = {
		234542,
		94,
		true
	},
	ship_profile_action_words = {
		234636,
		107,
		true
	},
	ship_profile_label_common = {
		234743,
		95,
		true
	},
	ship_profile_label_diff = {
		234838,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234931,
		126,
		true
	},
	level_fleet_not_enough = {
		235057,
		122,
		true
	},
	level_fleet_outof_limit = {
		235179,
		117,
		true
	},
	vote_success = {
		235296,
		88,
		true
	},
	vote_not_enough = {
		235384,
		97,
		true
	},
	vote_love_not_enough = {
		235481,
		108,
		true
	},
	vote_love_limit = {
		235589,
		134,
		true
	},
	vote_love_confirm = {
		235723,
		142,
		true
	},
	vote_primary_rule = {
		235865,
		1064,
		true
	},
	vote_final_title1 = {
		236929,
		93,
		true
	},
	vote_final_rule1 = {
		237022,
		363,
		true
	},
	vote_final_title2 = {
		237385,
		93,
		true
	},
	vote_final_rule2 = {
		237478,
		226,
		true
	},
	vote_vote_time = {
		237704,
		98,
		true
	},
	vote_vote_count = {
		237802,
		84,
		true
	},
	vote_vote_group = {
		237886,
		84,
		true
	},
	vote_rank_refresh_time = {
		237970,
		117,
		true
	},
	vote_rank_in_current_server = {
		238087,
		122,
		true
	},
	words_auto_battle_label = {
		238209,
		120,
		true
	},
	words_show_ship_name_label = {
		238329,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238440,
		105,
		true
	},
	words_display_ship_get_effect = {
		238545,
		117,
		true
	},
	words_show_touch_effect = {
		238662,
		105,
		true
	},
	words_bg_fit_mode = {
		238767,
		111,
		true
	},
	words_battle_hide_bg = {
		238878,
		114,
		true
	},
	words_battle_expose_line = {
		238992,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239110,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239230,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239411,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239519,
		173,
		true
	},
	words_autoFight_tips = {
		239692,
		120,
		true
	},
	words_autoFight_right = {
		239812,
		158,
		true
	},
	activity_puzzle_get1 = {
		239970,
		136,
		true
	},
	activity_puzzle_get2 = {
		240106,
		138,
		true
	},
	activity_puzzle_get3 = {
		240244,
		138,
		true
	},
	activity_puzzle_get4 = {
		240382,
		138,
		true
	},
	activity_puzzle_get5 = {
		240520,
		138,
		true
	},
	activity_puzzle_get6 = {
		240658,
		138,
		true
	},
	activity_puzzle_get7 = {
		240796,
		138,
		true
	},
	activity_puzzle_get8 = {
		240934,
		138,
		true
	},
	activity_puzzle_get9 = {
		241072,
		138,
		true
	},
	activity_puzzle_get10 = {
		241210,
		137,
		true
	},
	activity_puzzle_get11 = {
		241347,
		137,
		true
	},
	activity_puzzle_get12 = {
		241484,
		137,
		true
	},
	activity_puzzle_get13 = {
		241621,
		137,
		true
	},
	activity_puzzle_get14 = {
		241758,
		137,
		true
	},
	activity_puzzle_get15 = {
		241895,
		137,
		true
	},
	word_stopremain_build = {
		242032,
		115,
		true
	},
	word_stopremain_default = {
		242147,
		117,
		true
	},
	transcode_desc = {
		242264,
		359,
		true
	},
	transcode_empty_tip = {
		242623,
		113,
		true
	},
	set_birth_title = {
		242736,
		91,
		true
	},
	set_birth_confirm_tip = {
		242827,
		114,
		true
	},
	set_birth_empty_tip = {
		242941,
		104,
		true
	},
	set_birth_success = {
		243045,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243144,
		120,
		true
	},
	clear_transcode_cache_success = {
		243264,
		114,
		true
	},
	exchange_item_success = {
		243378,
		97,
		true
	},
	give_up_cloth_change = {
		243475,
		117,
		true
	},
	err_cloth_change_noship = {
		243592,
		98,
		true
	},
	need_break_tip = {
		243690,
		90,
		true
	},
	max_level_notice = {
		243780,
		134,
		true
	},
	new_skin_no_choose = {
		243914,
		140,
		true
	},
	sure_resume_volume = {
		244054,
		124,
		true
	},
	course_class_not_ready = {
		244178,
		119,
		true
	},
	course_student_max_level = {
		244297,
		134,
		true
	},
	course_stop_confirm = {
		244431,
		125,
		true
	},
	course_class_help = {
		244556,
		1318,
		true
	},
	course_class_name = {
		245874,
		98,
		true
	},
	course_proficiency_not_enough = {
		245972,
		108,
		true
	},
	course_state_rest = {
		246080,
		93,
		true
	},
	course_state_lession = {
		246173,
		99,
		true
	},
	course_energy_not_enough = {
		246272,
		144,
		true
	},
	course_proficiency_tip = {
		246416,
		318,
		true
	},
	course_sunday_tip = {
		246734,
		136,
		true
	},
	course_exit_confirm = {
		246870,
		138,
		true
	},
	course_learning = {
		247008,
		94,
		true
	},
	time_remaining_tip = {
		247102,
		95,
		true
	},
	propose_intimacy_tip = {
		247197,
		116,
		true
	},
	no_found_record_equipment = {
		247313,
		180,
		true
	},
	sec_floor_limit_tip = {
		247493,
		125,
		true
	},
	guild_shop_flash_success = {
		247618,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247718,
		122,
		true
	},
	destroy_high_level_tip = {
		247840,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247964,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248087,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248206,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248333,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248463,
		135,
		true
	},
	ship_quick_change_noequip = {
		248598,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248711,
		120,
		true
	},
	word_nowenergy = {
		248831,
		93,
		true
	},
	word_energy_recov_speed = {
		248924,
		99,
		true
	},
	destroy_eliteship_tip = {
		249023,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249140,
		113,
		true
	},
	take_nothing = {
		249253,
		94,
		true
	},
	take_all_mail = {
		249347,
		164,
		true
	},
	buy_furniture_overtime = {
		249511,
		119,
		true
	},
	twitter_login_tips = {
		249630,
		175,
		true
	},
	data_erro = {
		249805,
		88,
		true
	},
	login_failed = {
		249893,
		88,
		true
	},
	["not yet completed"] = {
		249981,
		93,
		true
	},
	escort_less_count_to_combat = {
		250074,
		131,
		true
	},
	level_risk_level_desc = {
		250205,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250295,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250524,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250745,
		135,
		true
	},
	level_chapter_state_risk = {
		250880,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251010,
		134,
		true
	},
	level_chapter_state_safety = {
		251144,
		132,
		true
	},
	open_skill_class_success = {
		251276,
		112,
		true
	},
	backyard_sort_tag_default = {
		251388,
		95,
		true
	},
	backyard_sort_tag_price = {
		251483,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251576,
		102,
		true
	},
	backyard_sort_tag_size = {
		251678,
		92,
		true
	},
	backyard_filter_tag_other = {
		251770,
		95,
		true
	},
	word_status_inFight = {
		251865,
		92,
		true
	},
	word_status_inPVP = {
		251957,
		90,
		true
	},
	word_status_inEvent = {
		252047,
		92,
		true
	},
	word_status_inEventFinished = {
		252139,
		100,
		true
	},
	word_status_inTactics = {
		252239,
		94,
		true
	},
	word_status_inClass = {
		252333,
		92,
		true
	},
	word_status_rest = {
		252425,
		89,
		true
	},
	word_status_train = {
		252514,
		90,
		true
	},
	word_status_world = {
		252604,
		96,
		true
	},
	word_status_inHardFormation = {
		252700,
		106,
		true
	},
	challenge_rule = {
		252806,
		742,
		true
	},
	challenge_exit_warning = {
		253548,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253747,
		132,
		true
	},
	challenge_current_level = {
		253879,
		110,
		true
	},
	challenge_current_score = {
		253989,
		104,
		true
	},
	challenge_total_score = {
		254093,
		102,
		true
	},
	challenge_current_progress = {
		254195,
		110,
		true
	},
	challenge_count_unlimit = {
		254305,
		112,
		true
	},
	challenge_no_fleet = {
		254417,
		115,
		true
	},
	equipment_skin_unload = {
		254532,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254650,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254755,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254887,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254992,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255105,
		111,
		true
	},
	equipment_skin_replace_done = {
		255216,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255325,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255441,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255599,
		141,
		true
	},
	activity_pool_awards_empty = {
		255740,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255857,
		161,
		true
	},
	shop_street_activity_tip = {
		256018,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256213,
		173,
		true
	},
	twitter_link_title = {
		256386,
		89,
		true
	},
	commander_material_noenough = {
		256475,
		103,
		true
	},
	battle_result_boss_destruct = {
		256578,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256698,
		128,
		true
	},
	destory_important_equipment_tip = {
		256826,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257030,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257150,
		104,
		true
	},
	activity_hit_monster_death = {
		257254,
		111,
		true
	},
	activity_hit_monster_help = {
		257365,
		104,
		true
	},
	activity_hit_monster_erro = {
		257469,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257570,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257674,
		165,
		true
	},
	equip_skin_detail_tip = {
		257839,
		115,
		true
	},
	emoji_type_0 = {
		257954,
		82,
		true
	},
	emoji_type_1 = {
		258036,
		82,
		true
	},
	emoji_type_2 = {
		258118,
		82,
		true
	},
	emoji_type_3 = {
		258200,
		82,
		true
	},
	emoji_type_4 = {
		258282,
		85,
		true
	},
	card_pairs_help_tip = {
		258367,
		804,
		true
	},
	card_pairs_tips = {
		259171,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259338,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259446,
		108,
		true
	},
	["card_battle_card details"] = {
		259554,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259663,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259786,
		120,
		true
	},
	card_battle_card_empty_en = {
		259906,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260012,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260128,
		95,
		true
	},
	card_puzzel_goal_en = {
		260223,
		89,
		true
	},
	card_puzzle_deck = {
		260312,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260401,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260552,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260709,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260873,
		186,
		true
	},
	extra_chapter_record_updated = {
		261059,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261163,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261274,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261407,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261542,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261704,
		147,
		true
	},
	player_name_change_windows_tip = {
		261851,
		200,
		true
	},
	player_name_change_warning = {
		262051,
		292,
		true
	},
	player_name_change_success = {
		262343,
		117,
		true
	},
	player_name_change_failed = {
		262460,
		116,
		true
	},
	same_player_name_tip = {
		262576,
		120,
		true
	},
	task_is_not_existence = {
		262696,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262801,
		274,
		true
	},
	printblue_build_success = {
		263075,
		99,
		true
	},
	printblue_build_erro = {
		263174,
		96,
		true
	},
	blueprint_mod_success = {
		263270,
		97,
		true
	},
	blueprint_mod_erro = {
		263367,
		94,
		true
	},
	technology_refresh_sucess = {
		263461,
		113,
		true
	},
	technology_refresh_erro = {
		263574,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263685,
		120,
		true
	},
	change_technology_refresh_erro = {
		263805,
		118,
		true
	},
	technology_start_up = {
		263923,
		95,
		true
	},
	technology_start_erro = {
		264018,
		97,
		true
	},
	technology_stop_success = {
		264115,
		105,
		true
	},
	technology_stop_erro = {
		264220,
		102,
		true
	},
	technology_finish_success = {
		264322,
		107,
		true
	},
	technology_finish_erro = {
		264429,
		104,
		true
	},
	blueprint_stop_success = {
		264533,
		104,
		true
	},
	blueprint_stop_erro = {
		264637,
		101,
		true
	},
	blueprint_destory_tip = {
		264738,
		109,
		true
	},
	blueprint_task_update_tip = {
		264847,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265022,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265127,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265231,
		104,
		true
	},
	blueprint_build_consume = {
		265335,
		131,
		true
	},
	blueprint_stop_tip = {
		265466,
		124,
		true
	},
	technology_canot_refresh = {
		265590,
		134,
		true
	},
	technology_refresh_tip = {
		265724,
		114,
		true
	},
	technology_is_actived = {
		265838,
		115,
		true
	},
	technology_stop_tip = {
		265953,
		125,
		true
	},
	technology_help_text = {
		266078,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268710,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268881,
		143,
		true
	},
	technology_task_none_tip = {
		269024,
		93,
		true
	},
	technology_task_build_tip = {
		269117,
		125,
		true
	},
	blueprint_commit_tip = {
		269242,
		146,
		true
	},
	buleprint_need_level_tip = {
		269388,
		108,
		true
	},
	blueprint_max_level_tip = {
		269496,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269601,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269725,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269837,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269954,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270082,
		136,
		true
	},
	help_technolog0 = {
		270218,
		350,
		true
	},
	help_technolog = {
		270568,
		513,
		true
	},
	hide_chat_warning = {
		271081,
		157,
		true
	},
	show_chat_warning = {
		271238,
		154,
		true
	},
	help_shipblueprintui = {
		271392,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273893,
		704,
		true
	},
	anniversary_task_title_1 = {
		274597,
		176,
		true
	},
	anniversary_task_title_2 = {
		274773,
		167,
		true
	},
	anniversary_task_title_3 = {
		274940,
		176,
		true
	},
	anniversary_task_title_4 = {
		275116,
		164,
		true
	},
	anniversary_task_title_5 = {
		275280,
		173,
		true
	},
	anniversary_task_title_6 = {
		275453,
		173,
		true
	},
	anniversary_task_title_7 = {
		275626,
		167,
		true
	},
	anniversary_task_title_8 = {
		275793,
		170,
		true
	},
	anniversary_task_title_9 = {
		275963,
		179,
		true
	},
	anniversary_task_title_10 = {
		276142,
		168,
		true
	},
	anniversary_task_title_11 = {
		276310,
		171,
		true
	},
	anniversary_task_title_12 = {
		276481,
		171,
		true
	},
	anniversary_task_title_13 = {
		276652,
		171,
		true
	},
	anniversary_task_title_14 = {
		276823,
		174,
		true
	},
	charge_scene_buy_confirm = {
		276997,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277164,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277336,
		197,
		true
	},
	help_level_ui = {
		277533,
		968,
		true
	},
	guild_modify_info_tip = {
		278501,
		182,
		true
	},
	ai_change_1 = {
		278683,
		99,
		true
	},
	ai_change_2 = {
		278782,
		105,
		true
	},
	activity_shop_lable = {
		278887,
		128,
		true
	},
	word_bilibili = {
		279015,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279105,
		134,
		true
	},
	ship_limit_notice = {
		279239,
		112,
		true
	},
	idle = {
		279351,
		74,
		true
	},
	main_1 = {
		279425,
		81,
		true
	},
	main_2 = {
		279506,
		81,
		true
	},
	main_3 = {
		279587,
		81,
		true
	},
	complete = {
		279668,
		85,
		true
	},
	login = {
		279753,
		75,
		true
	},
	home = {
		279828,
		74,
		true
	},
	mail = {
		279902,
		81,
		true
	},
	mission = {
		279983,
		84,
		true
	},
	mission_complete = {
		280067,
		93,
		true
	},
	wedding = {
		280160,
		77,
		true
	},
	touch_head = {
		280237,
		80,
		true
	},
	touch_body = {
		280317,
		80,
		true
	},
	touch_special = {
		280397,
		90,
		true
	},
	gold = {
		280487,
		74,
		true
	},
	oil = {
		280561,
		73,
		true
	},
	diamond = {
		280634,
		77,
		true
	},
	word_photo_mode = {
		280711,
		85,
		true
	},
	word_video_mode = {
		280796,
		85,
		true
	},
	word_save_ok = {
		280881,
		109,
		true
	},
	word_save_video = {
		280990,
		119,
		true
	},
	reflux_help_tip = {
		281109,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282141,
		102,
		true
	},
	reflux_word_1 = {
		282243,
		92,
		true
	},
	reflux_word_2 = {
		282335,
		86,
		true
	},
	ship_hunting_level_tips = {
		282421,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282618,
		121,
		true
	},
	collect_chapter_is_activation = {
		282739,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282879,
		183,
		true
	},
	resource_verify_warn = {
		283062,
		233,
		true
	},
	resource_verify_fail = {
		283295,
		174,
		true
	},
	resource_verify_success = {
		283469,
		111,
		true
	},
	resource_clear_all = {
		283580,
		155,
		true
	},
	resource_clear_manga = {
		283735,
		194,
		true
	},
	resource_clear_gallery = {
		283929,
		196,
		true
	},
	resource_clear_3ddorm = {
		284125,
		207,
		true
	},
	resource_clear_tbchild = {
		284332,
		208,
		true
	},
	resource_clear_3disland = {
		284540,
		209,
		true
	},
	resource_clear_generaltext = {
		284749,
		103,
		true
	},
	acl_oil_count = {
		284852,
		92,
		true
	},
	acl_oil_total_count = {
		284944,
		104,
		true
	},
	word_take_video_tip = {
		285048,
		145,
		true
	},
	word_snapshot_share_title = {
		285193,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285307,
		506,
		true
	},
	skin_remain_time = {
		285813,
		98,
		true
	},
	word_museum_1 = {
		285911,
		128,
		true
	},
	word_museum_help = {
		286039,
		703,
		true
	},
	goldship_help_tip = {
		286742,
		867,
		true
	},
	metalgearsub_help_tip = {
		287609,
		1435,
		true
	},
	acl_gold_count = {
		289044,
		93,
		true
	},
	acl_gold_total_count = {
		289137,
		105,
		true
	},
	discount_time = {
		289242,
		142,
		true
	},
	commander_talent_not_exist = {
		289384,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289489,
		119,
		true
	},
	commander_talent_learned = {
		289608,
		108,
		true
	},
	commander_talent_learn_erro = {
		289716,
		114,
		true
	},
	commander_not_exist = {
		289830,
		104,
		true
	},
	commander_fleet_not_exist = {
		289934,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290041,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290161,
		116,
		true
	},
	commander_acquire_erro = {
		290277,
		109,
		true
	},
	commander_lock_erro = {
		290386,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290483,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		290602,
		113,
		true
	},
	commander_reset_talent_success = {
		290715,
		112,
		true
	},
	commander_reset_talent_erro = {
		290827,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		290938,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291054,
		125,
		true
	},
	commander_is_in_fleet = {
		291179,
		109,
		true
	},
	commander_play_erro = {
		291288,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291385,
		125,
		true
	},
	summary_page_un_rearch = {
		291510,
		95,
		true
	},
	player_summary_from = {
		291605,
		104,
		true
	},
	player_summary_data = {
		291709,
		95,
		true
	},
	commander_exp_overflow_tip = {
		291804,
		148,
		true
	},
	commander_reset_talent_tip = {
		291952,
		115,
		true
	},
	commander_reset_talent = {
		292067,
		98,
		true
	},
	commander_select_min_cnt = {
		292165,
		114,
		true
	},
	commander_select_max = {
		292279,
		102,
		true
	},
	commander_lock_done = {
		292381,
		98,
		true
	},
	commander_unlock_done = {
		292479,
		100,
		true
	},
	commander_get_1 = {
		292579,
		121,
		true
	},
	commander_get = {
		292700,
		117,
		true
	},
	commander_build_done = {
		292817,
		108,
		true
	},
	commander_build_erro = {
		292925,
		110,
		true
	},
	commander_get_skills_done = {
		293035,
		113,
		true
	},
	collection_way_is_unopen = {
		293148,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293266,
		126,
		true
	},
	commander_capcity_is_max = {
		293392,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293492,
		118,
		true
	},
	commander_build_pool_tip = {
		293610,
		147,
		true
	},
	commander_select_matiral_erro = {
		293757,
		160,
		true
	},
	commander_material_is_rarity = {
		293917,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294064,
		170,
		true
	},
	charge_commander_bag_max = {
		294234,
		149,
		true
	},
	shop_extendcommander_success = {
		294383,
		116,
		true
	},
	commander_skill_point_noengough = {
		294499,
		110,
		true
	},
	buildship_new_tip = {
		294609,
		157,
		true
	},
	buildship_heavy_tip = {
		294766,
		139,
		true
	},
	buildship_light_tip = {
		294905,
		120,
		true
	},
	buildship_special_tip = {
		295025,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295170,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		295768,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		295874,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		295978,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296091,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296195,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296308,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296513,
		142,
		true
	},
	open_skill_pos = {
		296655,
		189,
		true
	},
	open_skill_pos_discount = {
		296844,
		222,
		true
	},
	event_recommend_fail = {
		297066,
		108,
		true
	},
	newplayer_help_tip = {
		297174,
		461,
		true
	},
	newplayer_notice_1 = {
		297635,
		121,
		true
	},
	newplayer_notice_2 = {
		297756,
		121,
		true
	},
	newplayer_notice_3 = {
		297877,
		121,
		true
	},
	newplayer_notice_4 = {
		297998,
		115,
		true
	},
	newplayer_notice_5 = {
		298113,
		115,
		true
	},
	newplayer_notice_6 = {
		298228,
		158,
		true
	},
	newplayer_notice_7 = {
		298386,
		118,
		true
	},
	newplayer_notice_8 = {
		298504,
		155,
		true
	},
	tec_catchup_1 = {
		298659,
		83,
		true
	},
	tec_catchup_2 = {
		298742,
		83,
		true
	},
	tec_catchup_3 = {
		298825,
		83,
		true
	},
	tec_catchup_4 = {
		298908,
		83,
		true
	},
	tec_catchup_5 = {
		298991,
		83,
		true
	},
	tec_notice = {
		299074,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299195,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299334,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299483,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299643,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		299798,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		299947,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300113,
		161,
		true
	},
	nine_choose_one = {
		300274,
		210,
		true
	},
	help_commander_info = {
		300484,
		703,
		true
	},
	help_commander_play = {
		301187,
		703,
		true
	},
	help_commander_ability = {
		301890,
		706,
		true
	},
	story_skip_confirm = {
		302596,
		207,
		true
	},
	commander_ability_replace_warning = {
		302803,
		140,
		true
	},
	help_command_room = {
		302943,
		701,
		true
	},
	commander_build_rate_tip = {
		303644,
		145,
		true
	},
	help_activity_bossbattle = {
		303789,
		996,
		true
	},
	commander_is_in_fleet_already = {
		304785,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		304915,
		144,
		true
	},
	commander_main_pos = {
		305059,
		91,
		true
	},
	commander_assistant_pos = {
		305150,
		96,
		true
	},
	comander_repalce_tip = {
		305246,
		152,
		true
	},
	commander_lock_tip = {
		305398,
		133,
		true
	},
	commander_is_in_battle = {
		305531,
		116,
		true
	},
	commander_rename_warning = {
		305647,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		305811,
		125,
		true
	},
	commander_rename_success_tip = {
		305936,
		104,
		true
	},
	amercian_notice_1 = {
		306040,
		187,
		true
	},
	amercian_notice_2 = {
		306227,
		157,
		true
	},
	amercian_notice_3 = {
		306384,
		116,
		true
	},
	amercian_notice_4 = {
		306500,
		93,
		true
	},
	amercian_notice_5 = {
		306593,
		102,
		true
	},
	amercian_notice_6 = {
		306695,
		187,
		true
	},
	ranking_word_1 = {
		306882,
		90,
		true
	},
	ranking_word_2 = {
		306972,
		87,
		true
	},
	ranking_word_3 = {
		307059,
		87,
		true
	},
	ranking_word_4 = {
		307146,
		90,
		true
	},
	ranking_word_5 = {
		307236,
		84,
		true
	},
	ranking_word_6 = {
		307320,
		84,
		true
	},
	ranking_word_7 = {
		307404,
		90,
		true
	},
	ranking_word_8 = {
		307494,
		84,
		true
	},
	ranking_word_9 = {
		307578,
		84,
		true
	},
	ranking_word_10 = {
		307662,
		88,
		true
	},
	spece_illegal_tip = {
		307750,
		99,
		true
	},
	utaware_warmup_notice = {
		307849,
		872,
		true
	},
	utaware_formal_notice = {
		308721,
		648,
		true
	},
	npc_learn_skill_tip = {
		309369,
		184,
		true
	},
	npc_upgrade_max_level = {
		309553,
		131,
		true
	},
	npc_propse_tip = {
		309684,
		117,
		true
	},
	npc_strength_tip = {
		309801,
		185,
		true
	},
	npc_breakout_tip = {
		309986,
		185,
		true
	},
	word_chuansong = {
		310171,
		90,
		true
	},
	npc_evaluation_tip = {
		310261,
		127,
		true
	},
	map_event_skip = {
		310388,
		108,
		true
	},
	map_event_stop_tip = {
		310496,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310653,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		310817,
		166,
		true
	},
	map_event_stop_story_tip = {
		310983,
		160,
		true
	},
	map_event_save_nekone = {
		311143,
		126,
		true
	},
	map_event_save_rurutie = {
		311269,
		134,
		true
	},
	map_event_memory_collected = {
		311403,
		143,
		true
	},
	map_event_save_kizuna = {
		311546,
		126,
		true
	},
	five_choose_one = {
		311672,
		213,
		true
	},
	ship_preference_common = {
		311885,
		133,
		true
	},
	draw_big_luck_1 = {
		312018,
		109,
		true
	},
	draw_big_luck_2 = {
		312127,
		115,
		true
	},
	draw_big_luck_3 = {
		312242,
		112,
		true
	},
	draw_medium_luck_1 = {
		312354,
		124,
		true
	},
	draw_medium_luck_2 = {
		312478,
		121,
		true
	},
	draw_medium_luck_3 = {
		312599,
		127,
		true
	},
	draw_little_luck_1 = {
		312726,
		124,
		true
	},
	draw_little_luck_2 = {
		312850,
		121,
		true
	},
	draw_little_luck_3 = {
		312971,
		127,
		true
	},
	ship_preference_non = {
		313098,
		126,
		true
	},
	school_title_dajiangtang = {
		313224,
		97,
		true
	},
	school_title_zhihuimiao = {
		313321,
		96,
		true
	},
	school_title_shitang = {
		313417,
		96,
		true
	},
	school_title_xiaomaibu = {
		313513,
		95,
		true
	},
	school_title_shangdian = {
		313608,
		98,
		true
	},
	school_title_xueyuan = {
		313706,
		96,
		true
	},
	school_title_shoucang = {
		313802,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		313896,
		99,
		true
	},
	tag_level_fighting = {
		313995,
		91,
		true
	},
	tag_level_oni = {
		314086,
		89,
		true
	},
	tag_level_bomb = {
		314175,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314265,
		97,
		true
	},
	exit_backyard_exp_display = {
		314362,
		120,
		true
	},
	help_monopoly = {
		314482,
		1407,
		true
	},
	md5_error = {
		315889,
		124,
		true
	},
	world_boss_help = {
		316013,
		4332,
		true
	},
	world_boss_tip = {
		320345,
		159,
		true
	},
	world_boss_award_limit = {
		320504,
		157,
		true
	},
	backyard_is_loading = {
		320661,
		113,
		true
	},
	levelScene_loop_help_tip = {
		320774,
		2330,
		true
	},
	no_airspace_competition = {
		323104,
		102,
		true
	},
	air_supremacy_value = {
		323206,
		92,
		true
	},
	read_the_user_agreement = {
		323298,
		117,
		true
	},
	award_max_warning = {
		323415,
		171,
		true
	},
	sub_item_warning = {
		323586,
		105,
		true
	},
	select_award_warning = {
		323691,
		105,
		true
	},
	no_item_selected_tip = {
		323796,
		112,
		true
	},
	backyard_traning_tip = {
		323908,
		154,
		true
	},
	backyard_rest_tip = {
		324062,
		111,
		true
	},
	backyard_class_tip = {
		324173,
		118,
		true
	},
	medal_notice_1 = {
		324291,
		96,
		true
	},
	medal_notice_2 = {
		324387,
		87,
		true
	},
	medal_help_tip = {
		324474,
		1444,
		true
	},
	trophy_achieved = {
		325918,
		91,
		true
	},
	text_shop = {
		326009,
		80,
		true
	},
	text_confirm = {
		326089,
		83,
		true
	},
	text_cancel = {
		326172,
		82,
		true
	},
	text_cancel_fight = {
		326254,
		93,
		true
	},
	text_goon_fight = {
		326347,
		91,
		true
	},
	text_exit = {
		326438,
		80,
		true
	},
	text_clear = {
		326518,
		81,
		true
	},
	text_apply = {
		326599,
		81,
		true
	},
	text_buy = {
		326680,
		79,
		true
	},
	text_forward = {
		326759,
		88,
		true
	},
	text_prepage = {
		326847,
		85,
		true
	},
	text_nextpage = {
		326932,
		86,
		true
	},
	text_exchange = {
		327018,
		84,
		true
	},
	text_retreat = {
		327102,
		83,
		true
	},
	text_goto = {
		327185,
		80,
		true
	},
	level_scene_title_word_1 = {
		327265,
		100,
		true
	},
	level_scene_title_word_2 = {
		327365,
		109,
		true
	},
	level_scene_title_word_3 = {
		327474,
		100,
		true
	},
	level_scene_title_word_4 = {
		327574,
		97,
		true
	},
	level_scene_title_word_5 = {
		327671,
		120,
		true
	},
	ambush_display_0 = {
		327791,
		86,
		true
	},
	ambush_display_1 = {
		327877,
		86,
		true
	},
	ambush_display_2 = {
		327963,
		86,
		true
	},
	ambush_display_3 = {
		328049,
		83,
		true
	},
	ambush_display_4 = {
		328132,
		83,
		true
	},
	ambush_display_5 = {
		328215,
		86,
		true
	},
	ambush_display_6 = {
		328301,
		86,
		true
	},
	black_white_grid_notice = {
		328387,
		1309,
		true
	},
	black_white_grid_reset = {
		329696,
		99,
		true
	},
	black_white_grid_switch_tip = {
		329795,
		127,
		true
	},
	no_way_to_escape = {
		329922,
		92,
		true
	},
	word_attr_ac = {
		330014,
		82,
		true
	},
	help_battle_ac = {
		330096,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331544,
		315,
		true
	},
	refuse_friend = {
		331859,
		96,
		true
	},
	refuse_and_add_into_bl = {
		331955,
		110,
		true
	},
	tech_simulate_closed = {
		332065,
		117,
		true
	},
	tech_simulate_quit = {
		332182,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332301,
		253,
		true
	},
	help_technologytree = {
		332554,
		1824,
		true
	},
	tech_change_version_mark = {
		334378,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334478,
		174,
		true
	},
	fate_attr_word = {
		334652,
		114,
		true
	},
	fate_phase_word = {
		334766,
		94,
		true
	},
	blueprint_simulation_confirm = {
		334860,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335114,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335530,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		335930,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336312,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336703,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337089,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337472,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		337853,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338238,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338617,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339002,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339392,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339780,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340167,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340568,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		340926,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341337,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341727,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342124,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342505,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		342872,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343283,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343681,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344069,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344475,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		344878,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345279,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345652,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346040,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346459,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		346868,
		376,
		true
	},
	electrotherapy_wanning = {
		347244,
		107,
		true
	},
	siren_chase_warning = {
		347351,
		104,
		true
	},
	memorybook_get_award_tip = {
		347455,
		161,
		true
	},
	memorybook_notice = {
		347616,
		683,
		true
	},
	word_votes = {
		348299,
		86,
		true
	},
	number_0 = {
		348385,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		348460,
		304,
		true
	},
	without_selected_ship = {
		348764,
		115,
		true
	},
	index_all = {
		348879,
		79,
		true
	},
	index_fleetfront = {
		348958,
		92,
		true
	},
	index_fleetrear = {
		349050,
		91,
		true
	},
	index_shipType_quZhu = {
		349141,
		90,
		true
	},
	index_shipType_qinXun = {
		349231,
		91,
		true
	},
	index_shipType_zhongXun = {
		349322,
		93,
		true
	},
	index_shipType_zhanLie = {
		349415,
		92,
		true
	},
	index_shipType_hangMu = {
		349507,
		91,
		true
	},
	index_shipType_weiXiu = {
		349598,
		91,
		true
	},
	index_shipType_qianTing = {
		349689,
		93,
		true
	},
	index_other = {
		349782,
		81,
		true
	},
	index_rare2 = {
		349863,
		81,
		true
	},
	index_rare3 = {
		349944,
		81,
		true
	},
	index_rare4 = {
		350025,
		81,
		true
	},
	index_rare5 = {
		350106,
		84,
		true
	},
	index_rare6 = {
		350190,
		87,
		true
	},
	warning_mail_max_1 = {
		350277,
		153,
		true
	},
	warning_mail_max_2 = {
		350430,
		131,
		true
	},
	warning_mail_max_3 = {
		350561,
		214,
		true
	},
	warning_mail_max_4 = {
		350775,
		179,
		true
	},
	warning_mail_max_5 = {
		350954,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		351075,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		351301,
		250,
		true
	},
	mail_moveto_markroom_max = {
		351551,
		166,
		true
	},
	mail_markroom_delete = {
		351717,
		140,
		true
	},
	mail_markroom_tip = {
		351857,
		114,
		true
	},
	mail_manage_1 = {
		351971,
		89,
		true
	},
	mail_manage_2 = {
		352060,
		116,
		true
	},
	mail_manage_3 = {
		352176,
		104,
		true
	},
	mail_manage_tip_1 = {
		352280,
		133,
		true
	},
	mail_storeroom_tips = {
		352413,
		141,
		true
	},
	mail_storeroom_noextend = {
		352554,
		136,
		true
	},
	mail_storeroom_extend = {
		352690,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		352799,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		352907,
		107,
		true
	},
	mail_storeroom_max_1 = {
		353014,
		167,
		true
	},
	mail_storeroom_max_2 = {
		353181,
		131,
		true
	},
	mail_storeroom_max_3 = {
		353312,
		142,
		true
	},
	mail_storeroom_max_4 = {
		353454,
		145,
		true
	},
	mail_storeroom_addgold = {
		353599,
		101,
		true
	},
	mail_storeroom_addoil = {
		353700,
		100,
		true
	},
	mail_storeroom_collect = {
		353800,
		125,
		true
	},
	mail_search = {
		353925,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		354012,
		104,
		true
	},
	resource_max_tip_storeroom = {
		354116,
		114,
		true
	},
	mail_tip = {
		354230,
		945,
		true
	},
	mail_page_1 = {
		355175,
		81,
		true
	},
	mail_page_2 = {
		355256,
		84,
		true
	},
	mail_page_3 = {
		355340,
		84,
		true
	},
	mail_gold_res = {
		355424,
		83,
		true
	},
	mail_oil_res = {
		355507,
		82,
		true
	},
	mail_all_price = {
		355589,
		84,
		true
	},
	return_award_bind_success = {
		355673,
		101,
		true
	},
	return_award_bind_erro = {
		355774,
		100,
		true
	},
	rename_commander_erro = {
		355874,
		99,
		true
	},
	change_display_medal_success = {
		355973,
		116,
		true
	},
	limit_skin_time_day = {
		356089,
		101,
		true
	},
	limit_skin_time_day_min = {
		356190,
		116,
		true
	},
	limit_skin_time_min = {
		356306,
		104,
		true
	},
	limit_skin_time_overtime = {
		356410,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		356507,
		117,
		true
	},
	award_window_pt_title = {
		356624,
		96,
		true
	},
	return_have_participated_in_act = {
		356720,
		119,
		true
	},
	input_returner_code = {
		356839,
		98,
		true
	},
	dress_up_success = {
		356937,
		92,
		true
	},
	already_have_the_skin = {
		357029,
		106,
		true
	},
	exchange_limit_skin_tip = {
		357135,
		149,
		true
	},
	returner_help = {
		357284,
		1630,
		true
	},
	attire_time_stamp = {
		358914,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		359016,
		122,
		true
	},
	warning_pray_build_pool = {
		359138,
		182,
		true
	},
	error_pray_select_ship_max = {
		359320,
		108,
		true
	},
	tip_pray_build_pool_success = {
		359428,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		359531,
		100,
		true
	},
	pray_build_help = {
		359631,
		2094,
		true
	},
	pray_build_UR_warning = {
		361725,
		155,
		true
	},
	bismarck_award_tip = {
		361880,
		115,
		true
	},
	bismarck_chapter_desc = {
		361995,
		161,
		true
	},
	returner_push_success = {
		362156,
		97,
		true
	},
	returner_max_count = {
		362253,
		106,
		true
	},
	returner_push_tip = {
		362359,
		236,
		true
	},
	returner_match_tip = {
		362595,
		233,
		true
	},
	return_lock_tip = {
		362828,
		135,
		true
	},
	challenge_help = {
		362963,
		1284,
		true
	},
	challenge_casual_reset = {
		364247,
		144,
		true
	},
	challenge_infinite_reset = {
		364391,
		146,
		true
	},
	challenge_normal_reset = {
		364537,
		111,
		true
	},
	challenge_casual_click_switch = {
		364648,
		155,
		true
	},
	challenge_infinite_click_switch = {
		364803,
		157,
		true
	},
	challenge_season_update = {
		364960,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		365071,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		365273,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		365477,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		365722,
		247,
		true
	},
	challenge_combat_score = {
		365969,
		103,
		true
	},
	challenge_share_progress = {
		366072,
		115,
		true
	},
	challenge_share = {
		366187,
		82,
		true
	},
	challenge_expire_warn = {
		366269,
		143,
		true
	},
	challenge_normal_tip = {
		366412,
		136,
		true
	},
	challenge_unlimited_tip = {
		366548,
		130,
		true
	},
	commander_prefab_rename_success = {
		366678,
		107,
		true
	},
	commander_prefab_name = {
		366785,
		99,
		true
	},
	commander_prefab_rename_time = {
		366884,
		118,
		true
	},
	commander_build_solt_deficiency = {
		367002,
		116,
		true
	},
	commander_select_box_tip = {
		367118,
		166,
		true
	},
	challenge_end_tip = {
		367284,
		96,
		true
	},
	pass_times = {
		367380,
		86,
		true
	},
	list_empty_tip_billboardui = {
		367466,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		367574,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		367697,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		367821,
		120,
		true
	},
	list_empty_tip_eventui = {
		367941,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		368054,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		368168,
		120,
		true
	},
	list_empty_tip_friendui = {
		368288,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		368387,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		368514,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		368627,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		368741,
		116,
		true
	},
	list_empty_tip_taskscene = {
		368857,
		112,
		true
	},
	empty_tip_mailboxui = {
		368969,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		369076,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		369191,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		369358,
		175,
		true
	},
	words_settings_unlock_ship = {
		369533,
		102,
		true
	},
	words_settings_resolve_equip = {
		369635,
		104,
		true
	},
	words_settings_unlock_commander = {
		369739,
		110,
		true
	},
	words_settings_create_inherit = {
		369849,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		369957,
		171,
		true
	},
	words_desc_unlock = {
		370128,
		123,
		true
	},
	words_desc_resolve_equip = {
		370251,
		131,
		true
	},
	words_desc_create_inherit = {
		370382,
		132,
		true
	},
	words_desc_close_password = {
		370514,
		132,
		true
	},
	words_desc_change_settings = {
		370646,
		145,
		true
	},
	words_set_password = {
		370791,
		94,
		true
	},
	words_information = {
		370885,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		370972,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		371066,
		156,
		true
	},
	secondary_password_help = {
		371222,
		1246,
		true
	},
	comic_help = {
		372468,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		372933,
		130,
		true
	},
	pt_cosume = {
		373063,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		373144,
		160,
		true
	},
	help_tempesteve = {
		373304,
		801,
		true
	},
	word_rest_times = {
		374105,
		125,
		true
	},
	common_buy_gold_success = {
		374230,
		136,
		true
	},
	harbour_bomb_tip = {
		374366,
		113,
		true
	},
	submarine_approach = {
		374479,
		94,
		true
	},
	submarine_approach_desc = {
		374573,
		139,
		true
	},
	desc_quick_play = {
		374712,
		97,
		true
	},
	text_win_condition = {
		374809,
		94,
		true
	},
	text_lose_condition = {
		374903,
		95,
		true
	},
	text_rest_HP = {
		374998,
		88,
		true
	},
	desc_defense_reward = {
		375086,
		128,
		true
	},
	desc_base_hp = {
		375214,
		96,
		true
	},
	map_event_open = {
		375310,
		99,
		true
	},
	word_reward = {
		375409,
		81,
		true
	},
	tips_dispense_completed = {
		375490,
		99,
		true
	},
	tips_firework_completed = {
		375589,
		105,
		true
	},
	help_summer_feast = {
		375694,
		802,
		true
	},
	help_firework_produce = {
		376496,
		491,
		true
	},
	help_firework = {
		376987,
		1195,
		true
	},
	help_summer_shrine = {
		378182,
		1071,
		true
	},
	help_summer_food = {
		379253,
		1505,
		true
	},
	help_summer_shooting = {
		380758,
		962,
		true
	},
	help_summer_stamp = {
		381720,
		307,
		true
	},
	tips_summergame_exit = {
		382027,
		166,
		true
	},
	tips_shrine_buff = {
		382193,
		115,
		true
	},
	tips_shrine_nobuff = {
		382308,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		382453,
		106,
		true
	},
	help_vote = {
		382559,
		5010,
		true
	},
	tips_firework_exit = {
		387569,
		131,
		true
	},
	result_firework_produce = {
		387700,
		123,
		true
	},
	tag_level_narrative = {
		387823,
		95,
		true
	},
	vote_get_book = {
		387918,
		98,
		true
	},
	vote_book_is_over = {
		388016,
		133,
		true
	},
	vote_fame_tip = {
		388149,
		162,
		true
	},
	word_maintain = {
		388311,
		86,
		true
	},
	name_zhanliejahe = {
		388397,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		388498,
		135,
		true
	},
	change_skin_secretary_ship = {
		388633,
		117,
		true
	},
	word_billboard = {
		388750,
		87,
		true
	},
	word_easy = {
		388837,
		79,
		true
	},
	word_normal_junhe = {
		388916,
		87,
		true
	},
	word_hard = {
		389003,
		79,
		true
	},
	word_special_challenge_ticket = {
		389082,
		108,
		true
	},
	tip_exchange_ticket = {
		389190,
		155,
		true
	},
	dont_remind = {
		389345,
		87,
		true
	},
	worldbossex_help = {
		389432,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		390394,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		390501,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		390610,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		390717,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		390821,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		390937,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		391055,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		391171,
		113,
		true
	},
	text_consume = {
		391284,
		83,
		true
	},
	text_inconsume = {
		391367,
		87,
		true
	},
	pt_ship_now = {
		391454,
		90,
		true
	},
	pt_ship_goal = {
		391544,
		91,
		true
	},
	option_desc1 = {
		391635,
		124,
		true
	},
	option_desc2 = {
		391759,
		146,
		true
	},
	option_desc3 = {
		391905,
		158,
		true
	},
	option_desc4 = {
		392063,
		210,
		true
	},
	option_desc5 = {
		392273,
		134,
		true
	},
	option_desc6 = {
		392407,
		149,
		true
	},
	option_desc10 = {
		392556,
		141,
		true
	},
	option_desc11 = {
		392697,
		1453,
		true
	},
	music_collection = {
		394150,
		534,
		true
	},
	music_main = {
		394684,
		1008,
		true
	},
	music_juus = {
		395692,
		465,
		true
	},
	doa_collection = {
		396157,
		684,
		true
	},
	ins_word_day = {
		396841,
		84,
		true
	},
	ins_word_hour = {
		396925,
		88,
		true
	},
	ins_word_minu = {
		397013,
		88,
		true
	},
	ins_word_like = {
		397101,
		86,
		true
	},
	ins_click_like_success = {
		397187,
		98,
		true
	},
	ins_push_comment_success = {
		397285,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		397385,
		126,
		true
	},
	help_music_game = {
		397511,
		1241,
		true
	},
	restart_music_game = {
		398752,
		143,
		true
	},
	reselect_music_game = {
		398895,
		144,
		true
	},
	hololive_goodmorning = {
		399039,
		571,
		true
	},
	hololive_lianliankan = {
		399610,
		1165,
		true
	},
	hololive_dalaozhang = {
		400775,
		588,
		true
	},
	hololive_dashenling = {
		401363,
		869,
		true
	},
	pocky_jiujiu = {
		402232,
		88,
		true
	},
	pocky_jiujiu_desc = {
		402320,
		136,
		true
	},
	pocky_help = {
		402456,
		721,
		true
	},
	secretary_help = {
		403177,
		1478,
		true
	},
	secretary_unlock2 = {
		404655,
		105,
		true
	},
	secretary_unlock3 = {
		404760,
		105,
		true
	},
	secretary_unlock4 = {
		404865,
		105,
		true
	},
	secretary_unlock5 = {
		404970,
		106,
		true
	},
	secretary_closed = {
		405076,
		92,
		true
	},
	confirm_unlock = {
		405168,
		92,
		true
	},
	secretary_pos_save = {
		405260,
		124,
		true
	},
	secretary_pos_save_success = {
		405384,
		102,
		true
	},
	collection_help = {
		405486,
		346,
		true
	},
	juese_tiyan = {
		405832,
		221,
		true
	},
	resolve_amount_prefix = {
		406053,
		100,
		true
	},
	compose_amount_prefix = {
		406153,
		100,
		true
	},
	help_sub_limits = {
		406253,
		104,
		true
	},
	help_sub_display = {
		406357,
		105,
		true
	},
	confirm_unlock_ship_main = {
		406462,
		134,
		true
	},
	msgbox_text_confirm = {
		406596,
		90,
		true
	},
	msgbox_text_shop = {
		406686,
		87,
		true
	},
	msgbox_text_cancel = {
		406773,
		89,
		true
	},
	msgbox_text_cancel_g = {
		406862,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		406953,
		100,
		true
	},
	msgbox_text_goon_fight = {
		407053,
		98,
		true
	},
	msgbox_text_exit = {
		407151,
		87,
		true
	},
	msgbox_text_clear = {
		407238,
		88,
		true
	},
	msgbox_text_apply = {
		407326,
		88,
		true
	},
	msgbox_text_buy = {
		407414,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		407500,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		407592,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		407686,
		98,
		true
	},
	msgbox_text_forward = {
		407784,
		95,
		true
	},
	msgbox_text_iknow = {
		407879,
		90,
		true
	},
	msgbox_text_prepage = {
		407969,
		92,
		true
	},
	msgbox_text_nextpage = {
		408061,
		93,
		true
	},
	msgbox_text_exchange = {
		408154,
		91,
		true
	},
	msgbox_text_retreat = {
		408245,
		90,
		true
	},
	msgbox_text_go = {
		408335,
		90,
		true
	},
	msgbox_text_consume = {
		408425,
		89,
		true
	},
	msgbox_text_inconsume = {
		408514,
		94,
		true
	},
	msgbox_text_unlock = {
		408608,
		89,
		true
	},
	msgbox_text_save = {
		408697,
		87,
		true
	},
	msgbox_text_replace = {
		408784,
		90,
		true
	},
	msgbox_text_unload = {
		408874,
		89,
		true
	},
	msgbox_text_modify = {
		408963,
		89,
		true
	},
	msgbox_text_breakthrough = {
		409052,
		95,
		true
	},
	msgbox_text_equipdetail = {
		409147,
		99,
		true
	},
	msgbox_text_use = {
		409246,
		87,
		true
	},
	common_flag_ship = {
		409333,
		89,
		true
	},
	fenjie_lantu_tip = {
		409422,
		137,
		true
	},
	msgbox_text_analyse = {
		409559,
		90,
		true
	},
	fragresolve_empty_tip = {
		409649,
		118,
		true
	},
	confirm_unlock_lv = {
		409767,
		123,
		true
	},
	shops_rest_day = {
		409890,
		105,
		true
	},
	title_limit_time = {
		409995,
		92,
		true
	},
	seven_choose_one = {
		410087,
		214,
		true
	},
	help_newyear_feast = {
		410301,
		971,
		true
	},
	help_newyear_shrine = {
		411272,
		1130,
		true
	},
	help_newyear_stamp = {
		412402,
		348,
		true
	},
	pt_reconfirm = {
		412750,
		126,
		true
	},
	qte_game_help = {
		412876,
		340,
		true
	},
	word_equipskin_type = {
		413216,
		89,
		true
	},
	word_equipskin_all = {
		413305,
		88,
		true
	},
	word_equipskin_cannon = {
		413393,
		91,
		true
	},
	word_equipskin_tarpedo = {
		413484,
		92,
		true
	},
	word_equipskin_aircraft = {
		413576,
		96,
		true
	},
	word_equipskin_aux = {
		413672,
		88,
		true
	},
	msgbox_repair = {
		413760,
		89,
		true
	},
	msgbox_repair_l2d = {
		413849,
		90,
		true
	},
	msgbox_repair_painting = {
		413939,
		98,
		true
	},
	l2d_32xbanned_warning = {
		414037,
		158,
		true
	},
	word_no_cache = {
		414195,
		104,
		true
	},
	pile_game_notice = {
		414299,
		945,
		true
	},
	help_chunjie_stamp = {
		415244,
		314,
		true
	},
	help_chunjie_feast = {
		415558,
		562,
		true
	},
	help_chunjie_jiulou = {
		416120,
		794,
		true
	},
	special_animal1 = {
		416914,
		213,
		true
	},
	special_animal2 = {
		417127,
		207,
		true
	},
	special_animal3 = {
		417334,
		200,
		true
	},
	special_animal4 = {
		417534,
		202,
		true
	},
	special_animal5 = {
		417736,
		204,
		true
	},
	special_animal6 = {
		417940,
		188,
		true
	},
	special_animal7 = {
		418128,
		213,
		true
	},
	bulin_help = {
		418341,
		407,
		true
	},
	super_bulin = {
		418748,
		102,
		true
	},
	super_bulin_tip = {
		418850,
		115,
		true
	},
	bulin_tip1 = {
		418965,
		101,
		true
	},
	bulin_tip2 = {
		419066,
		110,
		true
	},
	bulin_tip3 = {
		419176,
		101,
		true
	},
	bulin_tip4 = {
		419277,
		119,
		true
	},
	bulin_tip5 = {
		419396,
		101,
		true
	},
	bulin_tip6 = {
		419497,
		107,
		true
	},
	bulin_tip7 = {
		419604,
		101,
		true
	},
	bulin_tip8 = {
		419705,
		110,
		true
	},
	bulin_tip9 = {
		419815,
		110,
		true
	},
	bulin_tip_other1 = {
		419925,
		137,
		true
	},
	bulin_tip_other2 = {
		420062,
		101,
		true
	},
	bulin_tip_other3 = {
		420163,
		138,
		true
	},
	monopoly_left_count = {
		420301,
		83,
		true
	},
	help_chunjie_monopoly = {
		420384,
		1019,
		true
	},
	monoply_drop_ship_step = {
		421403,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		421491,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		421621,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		421753,
		113,
		true
	},
	lanternRiddles_gametip = {
		421866,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		422806,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		422918,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		423016,
		97,
		true
	},
	sort_attribute = {
		423113,
		84,
		true
	},
	sort_intimacy = {
		423197,
		83,
		true
	},
	index_skin = {
		423280,
		83,
		true
	},
	index_reform = {
		423363,
		85,
		true
	},
	index_reform_cw = {
		423448,
		88,
		true
	},
	index_strengthen = {
		423536,
		89,
		true
	},
	index_special = {
		423625,
		83,
		true
	},
	index_propose_skin = {
		423708,
		94,
		true
	},
	index_not_obtained = {
		423802,
		91,
		true
	},
	index_no_limit = {
		423893,
		87,
		true
	},
	index_awakening = {
		423980,
		110,
		true
	},
	index_not_lvmax = {
		424090,
		88,
		true
	},
	index_spweapon = {
		424178,
		90,
		true
	},
	index_marry = {
		424268,
		84,
		true
	},
	decodegame_gametip = {
		424352,
		1094,
		true
	},
	indexsort_sort = {
		425446,
		84,
		true
	},
	indexsort_index = {
		425530,
		85,
		true
	},
	indexsort_camp = {
		425615,
		84,
		true
	},
	indexsort_type = {
		425699,
		84,
		true
	},
	indexsort_rarity = {
		425783,
		89,
		true
	},
	indexsort_extraindex = {
		425872,
		96,
		true
	},
	indexsort_label = {
		425968,
		85,
		true
	},
	indexsort_sorteng = {
		426053,
		85,
		true
	},
	indexsort_indexeng = {
		426138,
		87,
		true
	},
	indexsort_campeng = {
		426225,
		85,
		true
	},
	indexsort_rarityeng = {
		426310,
		89,
		true
	},
	indexsort_typeeng = {
		426399,
		85,
		true
	},
	indexsort_labeleng = {
		426484,
		87,
		true
	},
	fightfail_up = {
		426571,
		172,
		true
	},
	fightfail_equip = {
		426743,
		163,
		true
	},
	fight_strengthen = {
		426906,
		167,
		true
	},
	fightfail_noequip = {
		427073,
		126,
		true
	},
	fightfail_choiceequip = {
		427199,
		157,
		true
	},
	fightfail_choicestrengthen = {
		427356,
		165,
		true
	},
	sofmap_attention = {
		427521,
		269,
		true
	},
	sofmapsd_1 = {
		427790,
		161,
		true
	},
	sofmapsd_2 = {
		427951,
		146,
		true
	},
	sofmapsd_3 = {
		428097,
		130,
		true
	},
	sofmapsd_4 = {
		428227,
		123,
		true
	},
	inform_level_limit = {
		428350,
		130,
		true
	},
	["3match_tip"] = {
		428480,
		381,
		true
	},
	retire_selectzero = {
		428861,
		111,
		true
	},
	retire_marry_skin = {
		428972,
		101,
		true
	},
	undermist_tip = {
		429073,
		122,
		true
	},
	retire_1 = {
		429195,
		204,
		true
	},
	retire_2 = {
		429399,
		204,
		true
	},
	retire_3 = {
		429603,
		94,
		true
	},
	retire_rarity = {
		429697,
		97,
		true
	},
	retire_title = {
		429794,
		94,
		true
	},
	res_unlock_tip = {
		429888,
		108,
		true
	},
	res_wifi_tip = {
		429996,
		151,
		true
	},
	res_downloading = {
		430147,
		88,
		true
	},
	res_pic_new_tip = {
		430235,
		130,
		true
	},
	res_music_no_pre_tip = {
		430365,
		102,
		true
	},
	res_music_no_next_tip = {
		430467,
		103,
		true
	},
	res_music_new_tip = {
		430570,
		132,
		true
	},
	apple_link_title = {
		430702,
		113,
		true
	},
	retire_setting_help = {
		430815,
		512,
		true
	},
	activity_shop_exchange_count = {
		431327,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		431434,
		104,
		true
	},
	shops_msgbox_output = {
		431538,
		95,
		true
	},
	shop_word_exchange = {
		431633,
		89,
		true
	},
	shop_word_cancel = {
		431722,
		87,
		true
	},
	title_item_ways = {
		431809,
		141,
		true
	},
	item_lack_title = {
		431950,
		167,
		true
	},
	oil_buy_tip_2 = {
		432117,
		453,
		true
	},
	target_chapter_is_lock = {
		432570,
		113,
		true
	},
	ship_book = {
		432683,
		102,
		true
	},
	month_sign_resign = {
		432785,
		150,
		true
	},
	collect_tip = {
		432935,
		133,
		true
	},
	collect_tip2 = {
		433068,
		137,
		true
	},
	word_weakness = {
		433205,
		83,
		true
	},
	special_operation_tip1 = {
		433288,
		110,
		true
	},
	special_operation_tip2 = {
		433398,
		113,
		true
	},
	special_operation_type1 = {
		433511,
		99,
		true
	},
	special_operation_type2 = {
		433610,
		99,
		true
	},
	special_operation_type3 = {
		433709,
		99,
		true
	},
	area_lock = {
		433808,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		433905,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		434011,
		103,
		true
	},
	equipment_upgrade_help = {
		434114,
		861,
		true
	},
	equipment_upgrade_title = {
		434975,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		435074,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		435180,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		435306,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		435446,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		435566,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		435758,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		435935,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		436071,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		436197,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		436380,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		436517,
		217,
		true
	},
	discount_coupon_tip = {
		436734,
		193,
		true
	},
	pizzahut_help = {
		436927,
		722,
		true
	},
	towerclimbing_gametip = {
		437649,
		670,
		true
	},
	qingdianguangchang_help = {
		438319,
		595,
		true
	},
	building_tip = {
		438914,
		100,
		true
	},
	building_upgrade_tip = {
		439014,
		126,
		true
	},
	msgbox_text_upgrade = {
		439140,
		90,
		true
	},
	towerclimbing_sign_help = {
		439230,
		692,
		true
	},
	building_complete_tip = {
		439922,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		440019,
		113,
		true
	},
	backyard_theme_total_print = {
		440132,
		96,
		true
	},
	backyard_theme_word_buy = {
		440228,
		94,
		true
	},
	backyard_theme_word_apply = {
		440322,
		95,
		true
	},
	backyard_theme_apply_success = {
		440417,
		104,
		true
	},
	words_visit_backyard_toggle = {
		440521,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		440636,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		440761,
		121,
		true
	},
	option_desc7 = {
		440882,
		134,
		true
	},
	option_desc8 = {
		441016,
		173,
		true
	},
	option_desc9 = {
		441189,
		167,
		true
	},
	backyard_unopen = {
		441356,
		94,
		true
	},
	help_monopoly_car = {
		441450,
		992,
		true
	},
	help_monopoly_car_2 = {
		442442,
		1177,
		true
	},
	help_monopoly_3th = {
		443619,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		444982,
		112,
		true
	},
	win_condition_display_qijian = {
		445094,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		445204,
		127,
		true
	},
	win_condition_display_shangchuan = {
		445331,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		445451,
		137,
		true
	},
	win_condition_display_judian = {
		445588,
		116,
		true
	},
	win_condition_display_tuoli = {
		445704,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		445822,
		138,
		true
	},
	lose_condition_display_quanmie = {
		445960,
		112,
		true
	},
	lose_condition_display_gangqu = {
		446072,
		132,
		true
	},
	re_battle = {
		446204,
		85,
		true
	},
	keep_fate_tip = {
		446289,
		131,
		true
	},
	equip_info_1 = {
		446420,
		82,
		true
	},
	equip_info_2 = {
		446502,
		88,
		true
	},
	equip_info_3 = {
		446590,
		82,
		true
	},
	equip_info_4 = {
		446672,
		82,
		true
	},
	equip_info_5 = {
		446754,
		82,
		true
	},
	equip_info_6 = {
		446836,
		88,
		true
	},
	equip_info_7 = {
		446924,
		88,
		true
	},
	equip_info_8 = {
		447012,
		88,
		true
	},
	equip_info_9 = {
		447100,
		88,
		true
	},
	equip_info_10 = {
		447188,
		89,
		true
	},
	equip_info_11 = {
		447277,
		89,
		true
	},
	equip_info_12 = {
		447366,
		89,
		true
	},
	equip_info_13 = {
		447455,
		83,
		true
	},
	equip_info_14 = {
		447538,
		89,
		true
	},
	equip_info_15 = {
		447627,
		89,
		true
	},
	equip_info_16 = {
		447716,
		89,
		true
	},
	equip_info_17 = {
		447805,
		89,
		true
	},
	equip_info_18 = {
		447894,
		89,
		true
	},
	equip_info_19 = {
		447983,
		89,
		true
	},
	equip_info_20 = {
		448072,
		92,
		true
	},
	equip_info_21 = {
		448164,
		92,
		true
	},
	equip_info_22 = {
		448256,
		98,
		true
	},
	equip_info_23 = {
		448354,
		89,
		true
	},
	equip_info_24 = {
		448443,
		89,
		true
	},
	equip_info_25 = {
		448532,
		80,
		true
	},
	equip_info_26 = {
		448612,
		92,
		true
	},
	equip_info_27 = {
		448704,
		77,
		true
	},
	equip_info_28 = {
		448781,
		95,
		true
	},
	equip_info_29 = {
		448876,
		95,
		true
	},
	equip_info_30 = {
		448971,
		89,
		true
	},
	equip_info_31 = {
		449060,
		83,
		true
	},
	equip_info_32 = {
		449143,
		92,
		true
	},
	equip_info_33 = {
		449235,
		95,
		true
	},
	equip_info_34 = {
		449330,
		89,
		true
	},
	equip_info_extralevel_0 = {
		449419,
		94,
		true
	},
	equip_info_extralevel_1 = {
		449513,
		94,
		true
	},
	equip_info_extralevel_2 = {
		449607,
		94,
		true
	},
	equip_info_extralevel_3 = {
		449701,
		94,
		true
	},
	tec_settings_btn_word = {
		449795,
		97,
		true
	},
	tec_tendency_x = {
		449892,
		89,
		true
	},
	tec_tendency_0 = {
		449981,
		87,
		true
	},
	tec_tendency_1 = {
		450068,
		90,
		true
	},
	tec_tendency_2 = {
		450158,
		90,
		true
	},
	tec_tendency_3 = {
		450248,
		90,
		true
	},
	tec_tendency_4 = {
		450338,
		90,
		true
	},
	tec_tendency_cur_x = {
		450428,
		102,
		true
	},
	tec_tendency_cur_0 = {
		450530,
		106,
		true
	},
	tec_tendency_cur_1 = {
		450636,
		103,
		true
	},
	tec_tendency_cur_2 = {
		450739,
		103,
		true
	},
	tec_tendency_cur_3 = {
		450842,
		103,
		true
	},
	tec_target_catchup_none = {
		450945,
		111,
		true
	},
	tec_target_catchup_selected = {
		451056,
		103,
		true
	},
	tec_tendency_cur_4 = {
		451159,
		103,
		true
	},
	tec_target_catchup_none_x = {
		451262,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		451376,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		451491,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		451606,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		451721,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		451836,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		451954,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		452073,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		452192,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		452311,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		452430,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		452546,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		452663,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		452780,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		452897,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		453014,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		453119,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		453237,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		453382,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		453485,
		102,
		true
	},
	tec_target_need_print = {
		453587,
		97,
		true
	},
	tec_target_catchup_progress = {
		453684,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		453787,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		453914,
		583,
		true
	},
	tec_speedup_title = {
		454497,
		93,
		true
	},
	tec_speedup_progress = {
		454590,
		95,
		true
	},
	tec_speedup_overflow = {
		454685,
		153,
		true
	},
	tec_speedup_help_tip = {
		454838,
		227,
		true
	},
	click_back_tip = {
		455065,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		455164,
		100,
		true
	},
	tec_catchup_errorfix = {
		455264,
		353,
		true
	},
	guild_duty_is_too_low = {
		455617,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		455732,
		123,
		true
	},
	guild_not_exist_donate_task = {
		455855,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		455964,
		124,
		true
	},
	guild_get_week_done = {
		456088,
		113,
		true
	},
	guild_public_awards = {
		456201,
		101,
		true
	},
	guild_private_awards = {
		456302,
		99,
		true
	},
	guild_task_selecte_tip = {
		456401,
		179,
		true
	},
	guild_task_accept = {
		456580,
		281,
		true
	},
	guild_commander_and_sub_op = {
		456861,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		457003,
		120,
		true
	},
	guild_donate_success = {
		457123,
		102,
		true
	},
	guild_left_donate_cnt = {
		457225,
		108,
		true
	},
	guild_donate_tip = {
		457333,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		457547,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		457667,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		457786,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		457961,
		174,
		true
	},
	guild_supply_no_open = {
		458135,
		108,
		true
	},
	guild_supply_award_got = {
		458243,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		458353,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		458505,
		260,
		true
	},
	guild_left_supply_day = {
		458765,
		96,
		true
	},
	guild_supply_help_tip = {
		458861,
		599,
		true
	},
	guild_op_only_administrator = {
		459460,
		143,
		true
	},
	guild_shop_refresh_done = {
		459603,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		459702,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		459802,
		148,
		true
	},
	guild_shop_exchange_tip = {
		459950,
		108,
		true
	},
	guild_shop_label_1 = {
		460058,
		115,
		true
	},
	guild_shop_label_2 = {
		460173,
		97,
		true
	},
	guild_shop_label_3 = {
		460270,
		89,
		true
	},
	guild_shop_label_4 = {
		460359,
		88,
		true
	},
	guild_shop_label_5 = {
		460447,
		115,
		true
	},
	guild_shop_must_select_goods = {
		460562,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		460687,
		141,
		true
	},
	guild_not_exist_tech = {
		460828,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		460936,
		137,
		true
	},
	guild_tech_is_max_level = {
		461073,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		461193,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		461325,
		140,
		true
	},
	guild_tech_upgrade_done = {
		461465,
		126,
		true
	},
	guild_exist_activation_tech = {
		461591,
		127,
		true
	},
	guild_tech_gold_desc = {
		461718,
		110,
		true
	},
	guild_tech_oil_desc = {
		461828,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		461937,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		462050,
		114,
		true
	},
	guild_box_gold_desc = {
		462164,
		109,
		true
	},
	guidl_r_box_time_desc = {
		462273,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		462385,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		462499,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		462615,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		462733,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		462939,
		124,
		true
	},
	guild_ship_attr_desc = {
		463063,
		117,
		true
	},
	guild_start_tech_group_tip = {
		463180,
		138,
		true
	},
	guild_cancel_tech_tip = {
		463318,
		227,
		true
	},
	guild_tech_consume_tip = {
		463545,
		205,
		true
	},
	guild_tech_non_admin = {
		463750,
		169,
		true
	},
	guild_tech_label_max_level = {
		463919,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		464022,
		105,
		true
	},
	guild_tech_label_condition = {
		464127,
		114,
		true
	},
	guild_tech_donate_target = {
		464241,
		109,
		true
	},
	guild_not_exist = {
		464350,
		97,
		true
	},
	guild_not_exist_battle = {
		464447,
		110,
		true
	},
	guild_battle_is_end = {
		464557,
		107,
		true
	},
	guild_battle_is_exist = {
		464664,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		464776,
		143,
		true
	},
	guild_event_start_tip1 = {
		464919,
		144,
		true
	},
	guild_event_start_tip2 = {
		465063,
		150,
		true
	},
	guild_word_may_happen_event = {
		465213,
		109,
		true
	},
	guild_battle_award = {
		465322,
		94,
		true
	},
	guild_word_consume = {
		465416,
		88,
		true
	},
	guild_start_event_consume_tip = {
		465504,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		465650,
		207,
		true
	},
	guild_word_consume_for_battle = {
		465857,
		111,
		true
	},
	guild_level_no_enough = {
		465968,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		466092,
		142,
		true
	},
	guild_join_event_cnt_label = {
		466234,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		466343,
		132,
		true
	},
	guild_join_event_progress_label = {
		466475,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		466583,
		232,
		true
	},
	guild_event_not_exist = {
		466815,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		466921,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		467033,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		467163,
		130,
		true
	},
	guidl_event_ship_in_event = {
		467293,
		138,
		true
	},
	guild_event_start_done = {
		467431,
		98,
		true
	},
	guild_fleet_update_done = {
		467529,
		105,
		true
	},
	guild_event_is_lock = {
		467634,
		98,
		true
	},
	guild_event_is_finish = {
		467732,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		467890,
		138,
		true
	},
	guild_word_battle_area = {
		468028,
		99,
		true
	},
	guild_word_battle_type = {
		468127,
		99,
		true
	},
	guild_wrod_battle_target = {
		468226,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		468327,
		124,
		true
	},
	guild_event_start_event_tip = {
		468451,
		137,
		true
	},
	guild_word_sea = {
		468588,
		84,
		true
	},
	guild_word_score_addition = {
		468672,
		102,
		true
	},
	guild_word_effect_addition = {
		468774,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		468877,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		468994,
		119,
		true
	},
	guild_event_info_desc1 = {
		469113,
		136,
		true
	},
	guild_event_info_desc2 = {
		469249,
		119,
		true
	},
	guild_join_member_cnt = {
		469368,
		98,
		true
	},
	guild_total_effect = {
		469466,
		92,
		true
	},
	guild_word_people = {
		469558,
		84,
		true
	},
	guild_event_info_desc3 = {
		469642,
		105,
		true
	},
	guild_not_exist_boss = {
		469747,
		105,
		true
	},
	guild_ship_from = {
		469852,
		86,
		true
	},
	guild_boss_formation_1 = {
		469938,
		130,
		true
	},
	guild_boss_formation_2 = {
		470068,
		130,
		true
	},
	guild_boss_formation_3 = {
		470198,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		470323,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		470429,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		470542,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		470708,
		140,
		true
	},
	guild_fleet_is_legal = {
		470848,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		470992,
		149,
		true
	},
	guild_must_edit_fleet = {
		471141,
		109,
		true
	},
	guild_ship_in_battle = {
		471250,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		471403,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		471533,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		471663,
		151,
		true
	},
	guild_get_report_failed = {
		471814,
		111,
		true
	},
	guild_report_get_all = {
		471925,
		96,
		true
	},
	guild_can_not_get_tip = {
		472021,
		124,
		true
	},
	guild_not_exist_notifycation = {
		472145,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		472261,
		138,
		true
	},
	guild_report_tooltip = {
		472399,
		176,
		true
	},
	word_guildgold = {
		472575,
		87,
		true
	},
	guild_member_rank_title_donate = {
		472662,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		472768,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		472878,
		108,
		true
	},
	guild_donate_log = {
		472986,
		142,
		true
	},
	guild_supply_log = {
		473128,
		139,
		true
	},
	guild_weektask_log = {
		473267,
		133,
		true
	},
	guild_battle_log = {
		473400,
		134,
		true
	},
	guild_battle_end_log = {
		473534,
		141,
		true
	},
	guild_tech_log = {
		473675,
		136,
		true
	},
	guild_tech_over_log = {
		473811,
		111,
		true
	},
	guild_tech_change_log = {
		473922,
		119,
		true
	},
	guild_log_title = {
		474041,
		91,
		true
	},
	guild_use_donateitem_success = {
		474132,
		128,
		true
	},
	guild_use_battleitem_success = {
		474260,
		128,
		true
	},
	not_exist_guild_use_item = {
		474388,
		131,
		true
	},
	guild_member_tip = {
		474519,
		2308,
		true
	},
	guild_tech_tip = {
		476827,
		2233,
		true
	},
	guild_office_tip = {
		479060,
		2555,
		true
	},
	guild_event_help_tip = {
		481615,
		2267,
		true
	},
	guild_mission_info_tip = {
		483882,
		1309,
		true
	},
	guild_public_tech_tip = {
		485191,
		531,
		true
	},
	guild_public_office_tip = {
		485722,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		486095,
		242,
		true
	},
	guild_boss_fleet_desc = {
		486337,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		486799,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		486960,
		127,
		true
	},
	word_shipState_guild_event = {
		487087,
		139,
		true
	},
	word_shipState_guild_boss = {
		487226,
		180,
		true
	},
	commander_is_in_guild = {
		487406,
		182,
		true
	},
	guild_assult_ship_recommend = {
		487588,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		487740,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		487899,
		167,
		true
	},
	guild_recommend_limit = {
		488066,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		488210,
		183,
		true
	},
	guild_mission_complate = {
		488393,
		112,
		true
	},
	guild_operation_event_occurrence = {
		488505,
		160,
		true
	},
	guild_transfer_president_confirm = {
		488665,
		201,
		true
	},
	guild_damage_ranking = {
		488866,
		90,
		true
	},
	guild_total_damage = {
		488956,
		91,
		true
	},
	guild_donate_list_updated = {
		489047,
		116,
		true
	},
	guild_donate_list_update_failed = {
		489163,
		125,
		true
	},
	guild_tip_quit_operation = {
		489288,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489532,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		489673,
		236,
		true
	},
	guild_time_remaining_tip = {
		489909,
		107,
		true
	},
	help_rollingBallGame = {
		490016,
		1086,
		true
	},
	rolling_ball_help = {
		491102,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		491791,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492397,
		112,
		true
	},
	build_ship_accumulative = {
		492509,
		100,
		true
	},
	destory_ship_before_tip = {
		492609,
		99,
		true
	},
	destory_ship_input_erro = {
		492708,
		133,
		true
	},
	mail_input_erro = {
		492841,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		492965,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		493147,
		231,
		true
	},
	jiujiu_expedition_help = {
		493378,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		493936,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		494036,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		494166,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494294,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		494441,
		128,
		true
	},
	trade_card_tips1 = {
		494569,
		92,
		true
	},
	trade_card_tips2 = {
		494661,
		329,
		true
	},
	trade_card_tips3 = {
		494990,
		326,
		true
	},
	trade_card_tips4 = {
		495316,
		95,
		true
	},
	ur_exchange_help_tip = {
		495411,
		795,
		true
	},
	fleet_antisub_range = {
		496206,
		95,
		true
	},
	fleet_antisub_range_tip = {
		496301,
		1418,
		true
	},
	practise_idol_tip = {
		497719,
		107,
		true
	},
	practise_idol_help = {
		497826,
		929,
		true
	},
	upgrade_idol_tip = {
		498755,
		113,
		true
	},
	upgrade_complete_tip = {
		498868,
		99,
		true
	},
	upgrade_introduce_tip = {
		498967,
		123,
		true
	},
	collect_idol_tip = {
		499090,
		122,
		true
	},
	hand_account_tip = {
		499212,
		107,
		true
	},
	hand_account_resetting_tip = {
		499319,
		117,
		true
	},
	help_candymagic = {
		499436,
		1072,
		true
	},
	award_overflow_tip = {
		500508,
		140,
		true
	},
	hunter_npc = {
		500648,
		861,
		true
	},
	venusvolleyball_help = {
		501509,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		502611,
		99,
		true
	},
	venusvolleyball_return_tip = {
		502710,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		502821,
		112,
		true
	},
	doa_main = {
		502933,
		1228,
		true
	},
	doa_pt_help = {
		504161,
		818,
		true
	},
	doa_pt_complete = {
		504979,
		94,
		true
	},
	doa_pt_up = {
		505073,
		97,
		true
	},
	doa_liliang = {
		505170,
		81,
		true
	},
	doa_jiqiao = {
		505251,
		80,
		true
	},
	doa_tili = {
		505331,
		78,
		true
	},
	doa_meili = {
		505409,
		79,
		true
	},
	snowball_help = {
		505488,
		1503,
		true
	},
	help_xinnian2021_feast = {
		506991,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		507482,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		508627,
		671,
		true
	},
	help_xinnian2021__meishi = {
		509298,
		1216,
		true
	},
	help_act_event = {
		510514,
		286,
		true
	},
	autofight = {
		510800,
		85,
		true
	},
	autofight_errors_tip = {
		510885,
		139,
		true
	},
	autofight_special_operation_tip = {
		511024,
		358,
		true
	},
	autofight_formation = {
		511382,
		89,
		true
	},
	autofight_cat = {
		511471,
		86,
		true
	},
	autofight_function = {
		511557,
		88,
		true
	},
	autofight_function1 = {
		511645,
		95,
		true
	},
	autofight_function2 = {
		511740,
		95,
		true
	},
	autofight_function3 = {
		511835,
		95,
		true
	},
	autofight_function4 = {
		511930,
		89,
		true
	},
	autofight_function5 = {
		512019,
		101,
		true
	},
	autofight_rewards = {
		512120,
		99,
		true
	},
	autofight_rewards_none = {
		512219,
		113,
		true
	},
	autofight_leave = {
		512332,
		86,
		true
	},
	autofight_onceagain = {
		512418,
		95,
		true
	},
	autofight_entrust = {
		512513,
		116,
		true
	},
	autofight_task = {
		512629,
		107,
		true
	},
	autofight_effect = {
		512736,
		131,
		true
	},
	autofight_file = {
		512867,
		110,
		true
	},
	autofight_discovery = {
		512977,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		513101,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		513241,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		513369,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		513496,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		513663,
		143,
		true
	},
	autofight_farm = {
		513806,
		90,
		true
	},
	autofight_story = {
		513896,
		118,
		true
	},
	fushun_adventure_help = {
		514014,
		1765,
		true
	},
	autofight_change_tip = {
		515779,
		165,
		true
	},
	autofight_selectprops_tip = {
		515944,
		114,
		true
	},
	help_chunjie2021_feast = {
		516058,
		746,
		true
	},
	valentinesday__txt1_tip = {
		516804,
		157,
		true
	},
	valentinesday__txt2_tip = {
		516961,
		157,
		true
	},
	valentinesday__txt3_tip = {
		517118,
		145,
		true
	},
	valentinesday__txt4_tip = {
		517263,
		145,
		true
	},
	valentinesday__txt5_tip = {
		517408,
		163,
		true
	},
	valentinesday__txt6_tip = {
		517571,
		151,
		true
	},
	valentinesday__shop_tip = {
		517722,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		517842,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		517951,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		518060,
		121,
		true
	},
	wwf_bamboo_help = {
		518181,
		760,
		true
	},
	wwf_guide_tip = {
		518941,
		153,
		true
	},
	securitycake_help = {
		519094,
		1523,
		true
	},
	icecream_help = {
		520617,
		759,
		true
	},
	icecream_make_tip = {
		521376,
		92,
		true
	},
	query_role = {
		521468,
		83,
		true
	},
	query_role_none = {
		521551,
		88,
		true
	},
	query_role_button = {
		521639,
		93,
		true
	},
	query_role_fail = {
		521732,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521823,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521937,
		111,
		true
	},
	word_files_repair = {
		522048,
		93,
		true
	},
	repair_setting_label = {
		522141,
		96,
		true
	},
	voice_control = {
		522237,
		83,
		true
	},
	world_collection_test = {
		522320,
		97,
		true
	},
	world_file_name = {
		522417,
		91,
		true
	},
	world_file_desc = {
		522508,
		91,
		true
	},
	world_record_name = {
		522599,
		93,
		true
	},
	world_record_desc = {
		522692,
		93,
		true
	},
	index_equip = {
		522785,
		84,
		true
	},
	index_without_limit = {
		522869,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		522961,
		101,
		true
	},
	meta_learn_skill = {
		523062,
		108,
		true
	},
	meta_lock_story = {
		523170,
		91,
		true
	},
	world_joint_boss_not_found = {
		523261,
		139,
		true
	},
	world_joint_boss_is_death = {
		523400,
		138,
		true
	},
	world_joint_whitout_guild = {
		523538,
		116,
		true
	},
	world_joint_whitout_friend = {
		523654,
		114,
		true
	},
	world_joint_call_support_failed = {
		523768,
		116,
		true
	},
	world_joint_call_support_success = {
		523884,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		524001,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		524164,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		524335,
		165,
		true
	},
	ad_4 = {
		524500,
		211,
		true
	},
	world_word_expired = {
		524711,
		97,
		true
	},
	world_word_guild_member = {
		524808,
		113,
		true
	},
	world_word_guild_player = {
		524921,
		104,
		true
	},
	world_joint_boss_award_expired = {
		525025,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		525137,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		525253,
		140,
		true
	},
	world_boss_get_item = {
		525393,
		171,
		true
	},
	world_boss_ask_help = {
		525564,
		119,
		true
	},
	world_joint_count_no_enough = {
		525683,
		115,
		true
	},
	world_boss_ask_none = {
		525798,
		150,
		true
	},
	world_boss_none = {
		525948,
		146,
		true
	},
	world_boss_fleet = {
		526094,
		98,
		true
	},
	world_max_challenge_cnt = {
		526192,
		145,
		true
	},
	world_reset_success = {
		526337,
		104,
		true
	},
	world_map_dangerous_confirm = {
		526441,
		183,
		true
	},
	world_map_version = {
		526624,
		120,
		true
	},
	world_resource_fill = {
		526744,
		128,
		true
	},
	meta_sys_lock_tip = {
		526872,
		159,
		true
	},
	meta_story_lock = {
		527031,
		139,
		true
	},
	meta_acttime_limit = {
		527170,
		88,
		true
	},
	meta_pt_left = {
		527258,
		87,
		true
	},
	meta_syn_rate = {
		527345,
		92,
		true
	},
	meta_repair_rate = {
		527437,
		95,
		true
	},
	meta_story_tip_1 = {
		527532,
		103,
		true
	},
	meta_story_tip_2 = {
		527635,
		100,
		true
	},
	meta_repair_unlock = {
		527735,
		117,
		true
	},
	meta_pt_get_way = {
		527852,
		130,
		true
	},
	meta_pt_point = {
		527982,
		86,
		true
	},
	meta_award_get = {
		528068,
		87,
		true
	},
	meta_award_got = {
		528155,
		87,
		true
	},
	meta_repair = {
		528242,
		88,
		true
	},
	meta_repair_success = {
		528330,
		101,
		true
	},
	meta_repair_effect_unlock = {
		528431,
		110,
		true
	},
	meta_repair_effect_special = {
		528541,
		130,
		true
	},
	meta_energy_ship_level_need = {
		528671,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		528787,
		124,
		true
	},
	meta_energy_active_box_tip = {
		528911,
		166,
		true
	},
	meta_break = {
		529077,
		108,
		true
	},
	meta_energy_preview_title = {
		529185,
		119,
		true
	},
	meta_energy_preview_tip = {
		529304,
		131,
		true
	},
	meta_exp_per_day = {
		529435,
		92,
		true
	},
	meta_skill_unlock = {
		529527,
		117,
		true
	},
	meta_unlock_skill_tip = {
		529644,
		155,
		true
	},
	meta_unlock_skill_select = {
		529799,
		123,
		true
	},
	meta_switch_skill_disable = {
		529922,
		139,
		true
	},
	meta_switch_skill_box_title = {
		530061,
		125,
		true
	},
	meta_cur_pt = {
		530186,
		90,
		true
	},
	meta_toast_fullexp = {
		530276,
		106,
		true
	},
	meta_toast_tactics = {
		530382,
		91,
		true
	},
	meta_skillbtn_tactics = {
		530473,
		92,
		true
	},
	meta_destroy_tip = {
		530565,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		530670,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		530764,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		530858,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		530952,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		531046,
		94,
		true
	},
	meta_voice_name_propose = {
		531140,
		93,
		true
	},
	world_boss_ad = {
		531233,
		88,
		true
	},
	world_boss_drop_title = {
		531321,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		531429,
		122,
		true
	},
	world_boss_progress_item_desc = {
		531551,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		531930,
		143,
		true
	},
	equip_ammo_type_1 = {
		532073,
		90,
		true
	},
	equip_ammo_type_2 = {
		532163,
		90,
		true
	},
	equip_ammo_type_3 = {
		532253,
		90,
		true
	},
	equip_ammo_type_4 = {
		532343,
		87,
		true
	},
	equip_ammo_type_5 = {
		532430,
		87,
		true
	},
	equip_ammo_type_6 = {
		532517,
		90,
		true
	},
	equip_ammo_type_7 = {
		532607,
		93,
		true
	},
	equip_ammo_type_8 = {
		532700,
		90,
		true
	},
	equip_ammo_type_9 = {
		532790,
		90,
		true
	},
	equip_ammo_type_10 = {
		532880,
		85,
		true
	},
	equip_ammo_type_11 = {
		532965,
		88,
		true
	},
	common_daily_limit = {
		533053,
		105,
		true
	},
	meta_help = {
		533158,
		2333,
		true
	},
	world_boss_daily_limit = {
		535491,
		104,
		true
	},
	common_go_to_analyze = {
		535595,
		96,
		true
	},
	world_boss_not_reach_target = {
		535691,
		115,
		true
	},
	special_transform_limit_reach = {
		535806,
		163,
		true
	},
	meta_pt_notenough = {
		535969,
		179,
		true
	},
	meta_boss_unlock = {
		536148,
		181,
		true
	},
	word_take_effect = {
		536329,
		86,
		true
	},
	world_boss_challenge_cnt = {
		536415,
		100,
		true
	},
	word_shipNation_meta = {
		536515,
		87,
		true
	},
	world_word_friend = {
		536602,
		87,
		true
	},
	world_word_world = {
		536689,
		86,
		true
	},
	world_word_guild = {
		536775,
		89,
		true
	},
	world_collection_1 = {
		536864,
		94,
		true
	},
	world_collection_2 = {
		536958,
		88,
		true
	},
	world_collection_3 = {
		537046,
		91,
		true
	},
	zero_hour_command_error = {
		537137,
		111,
		true
	},
	commander_is_in_bigworld = {
		537248,
		118,
		true
	},
	world_collection_back = {
		537366,
		106,
		true
	},
	archives_whether_to_retreat = {
		537472,
		169,
		true
	},
	world_fleet_stop = {
		537641,
		104,
		true
	},
	world_setting_title = {
		537745,
		101,
		true
	},
	world_setting_quickmode = {
		537846,
		101,
		true
	},
	world_setting_quickmodetip = {
		537947,
		144,
		true
	},
	world_setting_submititem = {
		538091,
		115,
		true
	},
	world_setting_submititemtip = {
		538206,
		158,
		true
	},
	world_setting_mapauto = {
		538364,
		115,
		true
	},
	world_setting_mapautotip = {
		538479,
		158,
		true
	},
	world_boss_maintenance = {
		538637,
		139,
		true
	},
	world_boss_inbattle = {
		538776,
		132,
		true
	},
	world_automode_title_1 = {
		538908,
		104,
		true
	},
	world_automode_title_2 = {
		539012,
		95,
		true
	},
	world_automode_treasure_1 = {
		539107,
		132,
		true
	},
	world_automode_treasure_2 = {
		539239,
		132,
		true
	},
	world_automode_treasure_3 = {
		539371,
		128,
		true
	},
	world_automode_cancel = {
		539499,
		91,
		true
	},
	world_automode_confirm = {
		539590,
		92,
		true
	},
	world_automode_start_tip1 = {
		539682,
		119,
		true
	},
	world_automode_start_tip2 = {
		539801,
		104,
		true
	},
	world_automode_start_tip3 = {
		539905,
		122,
		true
	},
	world_automode_start_tip4 = {
		540027,
		113,
		true
	},
	world_automode_start_tip5 = {
		540140,
		144,
		true
	},
	world_automode_setting_1 = {
		540284,
		115,
		true
	},
	world_automode_setting_1_1 = {
		540399,
		101,
		true
	},
	world_automode_setting_1_2 = {
		540500,
		91,
		true
	},
	world_automode_setting_1_3 = {
		540591,
		91,
		true
	},
	world_automode_setting_1_4 = {
		540682,
		96,
		true
	},
	world_automode_setting_2 = {
		540778,
		112,
		true
	},
	world_automode_setting_2_1 = {
		540890,
		108,
		true
	},
	world_automode_setting_2_2 = {
		540998,
		111,
		true
	},
	world_automode_setting_all_1 = {
		541109,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		541228,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		541325,
		97,
		true
	},
	world_automode_setting_all_2 = {
		541422,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		541538,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		541635,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		541744,
		109,
		true
	},
	world_automode_setting_all_3 = {
		541853,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		541972,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		542069,
		97,
		true
	},
	world_automode_setting_all_4 = {
		542166,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		542285,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		542382,
		97,
		true
	},
	world_automode_setting_new_1 = {
		542479,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		542598,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		542702,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		542797,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		542892,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		542987,
		100,
		true
	},
	world_collection_task_tip_1 = {
		543087,
		152,
		true
	},
	area_putong = {
		543239,
		87,
		true
	},
	area_anquan = {
		543326,
		87,
		true
	},
	area_yaosai = {
		543413,
		87,
		true
	},
	area_yaosai_2 = {
		543500,
		107,
		true
	},
	area_shenyuan = {
		543607,
		89,
		true
	},
	area_yinmi = {
		543696,
		86,
		true
	},
	area_renwu = {
		543782,
		86,
		true
	},
	area_zhuxian = {
		543868,
		88,
		true
	},
	area_dangan = {
		543956,
		87,
		true
	},
	charge_trade_no_error = {
		544043,
		126,
		true
	},
	world_reset_1 = {
		544169,
		130,
		true
	},
	world_reset_2 = {
		544299,
		136,
		true
	},
	world_reset_3 = {
		544435,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		544551,
		141,
		true
	},
	world_boss_unactivated = {
		544692,
		128,
		true
	},
	world_reset_tip = {
		544820,
		2570,
		true
	},
	spring_invited_2021 = {
		547390,
		217,
		true
	},
	charge_error_count_limit = {
		547607,
		149,
		true
	},
	charge_error_disable = {
		547756,
		117,
		true
	},
	levelScene_select_sp = {
		547873,
		120,
		true
	},
	word_adjustFleet = {
		547993,
		92,
		true
	},
	levelScene_select_noitem = {
		548085,
		109,
		true
	},
	story_setting_label = {
		548194,
		114,
		true
	},
	world_ship_repair = {
		548308,
		114,
		true
	},
	area_unkown = {
		548422,
		87,
		true
	},
	world_battle_damage = {
		548509,
		164,
		true
	},
	setting_story_speed_1 = {
		548673,
		89,
		true
	},
	setting_story_speed_2 = {
		548762,
		92,
		true
	},
	setting_story_speed_3 = {
		548854,
		89,
		true
	},
	setting_story_speed_4 = {
		548943,
		92,
		true
	},
	story_autoplay_setting_label = {
		549035,
		110,
		true
	},
	story_autoplay_setting_1 = {
		549145,
		94,
		true
	},
	story_autoplay_setting_2 = {
		549239,
		94,
		true
	},
	meta_shop_exchange_limit = {
		549333,
		104,
		true
	},
	meta_shop_unexchange_label = {
		549437,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549545,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549646,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549777,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		550114,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		550221,
		134,
		true
	},
	common_npc_formation_tip = {
		550355,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550479,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		551492,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551614,
		122,
		true
	},
	task_lock = {
		551736,
		85,
		true
	},
	week_task_pt_name = {
		551821,
		90,
		true
	},
	week_task_award_preview_label = {
		551911,
		105,
		true
	},
	week_task_title_label = {
		552016,
		103,
		true
	},
	cattery_op_clean_success = {
		552119,
		100,
		true
	},
	cattery_op_feed_success = {
		552219,
		99,
		true
	},
	cattery_op_play_success = {
		552318,
		99,
		true
	},
	cattery_style_change_success = {
		552417,
		104,
		true
	},
	cattery_add_commander_success = {
		552521,
		114,
		true
	},
	cattery_remove_commander_success = {
		552635,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552752,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552888,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		553020,
		111,
		true
	},
	commander_box_was_finished = {
		553131,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		553245,
		118,
		true
	},
	comander_tool_max_cnt = {
		553363,
		105,
		true
	},
	cat_home_help = {
		553468,
		926,
		true
	},
	cat_accelfrate_notenough = {
		554394,
		118,
		true
	},
	cat_home_unlock = {
		554512,
		121,
		true
	},
	cat_sleep_notplay = {
		554633,
		126,
		true
	},
	cathome_style_unlock = {
		554759,
		126,
		true
	},
	commander_is_in_cattery = {
		554885,
		120,
		true
	},
	cat_home_interaction = {
		555005,
		110,
		true
	},
	cat_accelerate_left = {
		555115,
		101,
		true
	},
	common_clean = {
		555216,
		82,
		true
	},
	common_feed = {
		555298,
		81,
		true
	},
	common_play = {
		555379,
		81,
		true
	},
	game_stopwords = {
		555460,
		105,
		true
	},
	game_openwords = {
		555565,
		105,
		true
	},
	amusementpark_shop_enter = {
		555670,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555819,
		189,
		true
	},
	amusementpark_shop_success = {
		556008,
		105,
		true
	},
	amusementpark_shop_special = {
		556113,
		143,
		true
	},
	amusementpark_shop_end = {
		556256,
		138,
		true
	},
	amusementpark_shop_0 = {
		556394,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556533,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556692,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556851,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		556990,
		180,
		true
	},
	amusementpark_help = {
		557170,
		987,
		true
	},
	amusementpark_shop_help = {
		558157,
		462,
		true
	},
	handshake_game_help = {
		558619,
		965,
		true
	},
	MeixiV4_help = {
		559584,
		790,
		true
	},
	activity_permanent_total = {
		560374,
		100,
		true
	},
	word_investigate = {
		560474,
		86,
		true
	},
	ambush_display_none = {
		560560,
		86,
		true
	},
	activity_permanent_help = {
		560646,
		386,
		true
	},
	activity_permanent_tips1 = {
		561032,
		158,
		true
	},
	activity_permanent_tips2 = {
		561190,
		164,
		true
	},
	activity_permanent_tips3 = {
		561354,
		146,
		true
	},
	activity_permanent_tips4 = {
		561500,
		215,
		true
	},
	activity_permanent_finished = {
		561715,
		100,
		true
	},
	idolmaster_main = {
		561815,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		562909,
		103,
		true
	},
	idolmaster_game_tip2 = {
		563012,
		103,
		true
	},
	idolmaster_game_tip3 = {
		563115,
		98,
		true
	},
	idolmaster_game_tip4 = {
		563213,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563311,
		92,
		true
	},
	idolmaster_collection = {
		563403,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563886,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		563986,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		564086,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		564186,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564286,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564386,
		99,
		true
	},
	cartoon_notall = {
		564485,
		84,
		true
	},
	cartoon_haveno = {
		564569,
		105,
		true
	},
	res_cartoon_new_tip = {
		564674,
		115,
		true
	},
	memory_actiivty_ex = {
		564789,
		86,
		true
	},
	memory_activity_sp = {
		564875,
		86,
		true
	},
	memory_activity_daily = {
		564961,
		91,
		true
	},
	memory_activity_others = {
		565052,
		92,
		true
	},
	battle_end_title = {
		565144,
		92,
		true
	},
	battle_end_subtitle1 = {
		565236,
		96,
		true
	},
	battle_end_subtitle2 = {
		565332,
		96,
		true
	},
	meta_skill_dailyexp = {
		565428,
		104,
		true
	},
	meta_skill_learn = {
		565532,
		119,
		true
	},
	meta_skill_maxtip = {
		565651,
		153,
		true
	},
	meta_tactics_detail = {
		565804,
		95,
		true
	},
	meta_tactics_unlock = {
		565899,
		95,
		true
	},
	meta_tactics_switch = {
		565994,
		95,
		true
	},
	meta_skill_maxtip2 = {
		566089,
		100,
		true
	},
	activity_permanent_progress = {
		566189,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566289,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566400,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		566531,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566633,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566739,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566893,
		318,
		true
	},
	tec_tip_no_consumption = {
		567211,
		95,
		true
	},
	tec_tip_material_stock = {
		567306,
		92,
		true
	},
	tec_tip_to_consumption = {
		567398,
		98,
		true
	},
	onebutton_max_tip = {
		567496,
		90,
		true
	},
	target_get_tip = {
		567586,
		84,
		true
	},
	fleet_select_title = {
		567670,
		94,
		true
	},
	backyard_rename_title = {
		567764,
		97,
		true
	},
	backyard_rename_tip = {
		567861,
		101,
		true
	},
	equip_add = {
		567962,
		99,
		true
	},
	equipskin_add = {
		568061,
		109,
		true
	},
	equipskin_none = {
		568170,
		113,
		true
	},
	equipskin_typewrong = {
		568283,
		121,
		true
	},
	equipskin_typewrong_en = {
		568404,
		107,
		true
	},
	user_is_banned = {
		568511,
		121,
		true
	},
	user_is_forever_banned = {
		568632,
		104,
		true
	},
	old_class_is_close = {
		568736,
		135,
		true
	},
	activity_event_building = {
		568871,
		1090,
		true
	},
	salvage_tips = {
		569961,
		698,
		true
	},
	tips_shakebeads = {
		570659,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		571404,
		138,
		true
	},
	cowboy_tips = {
		571542,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572291,
		124,
		true
	},
	chazi_tips = {
		572415,
		792,
		true
	},
	catchteasure_help = {
		573207,
		688,
		true
	},
	unlock_tips = {
		573895,
		97,
		true
	},
	class_label_tran = {
		573992,
		87,
		true
	},
	class_label_gen = {
		574079,
		89,
		true
	},
	class_attr_store = {
		574168,
		92,
		true
	},
	class_attr_proficiency = {
		574260,
		101,
		true
	},
	class_attr_getproficiency = {
		574361,
		104,
		true
	},
	class_attr_costproficiency = {
		574465,
		105,
		true
	},
	class_label_upgrading = {
		574570,
		94,
		true
	},
	class_label_upgradetime = {
		574664,
		99,
		true
	},
	class_label_oilfield = {
		574763,
		96,
		true
	},
	class_label_goldfield = {
		574859,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574956,
		104,
		true
	},
	ship_exp_item_title = {
		575060,
		95,
		true
	},
	ship_exp_item_label_clear = {
		575155,
		96,
		true
	},
	ship_exp_item_label_recom = {
		575251,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575347,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575445,
		180,
		true
	},
	player_expResource_mail_overflow = {
		575625,
		183,
		true
	},
	tec_nation_award_finish = {
		575808,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575908,
		156,
		true
	},
	coures_exp_npc_tip = {
		576064,
		179,
		true
	},
	coures_level_tip = {
		576243,
		160,
		true
	},
	coures_tip_material_stock = {
		576403,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576501,
		111,
		true
	},
	eatgame_tips = {
		576612,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577524,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577683,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577827,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577964,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		578115,
		239,
		true
	},
	battlepass_main_time = {
		578354,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578448,
		2933,
		true
	},
	cruise_task_help_2110 = {
		581381,
		1224,
		true
	},
	cruise_task_phase = {
		582605,
		104,
		true
	},
	cruise_task_tips = {
		582709,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582801,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		583055,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		583264,
		110,
		true
	},
	cruise_task_unlock = {
		583374,
		119,
		true
	},
	cruise_task_week = {
		583493,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583581,
		99,
		true
	},
	battlepass_pay_acquire = {
		583680,
		110,
		true
	},
	battlepass_pay_attention = {
		583790,
		134,
		true
	},
	battlepass_acquire_attention = {
		583924,
		162,
		true
	},
	battlepass_pay_tip = {
		584086,
		118,
		true
	},
	battlepass_main_tip1 = {
		584204,
		303,
		true
	},
	battlepass_main_tip2 = {
		584507,
		266,
		true
	},
	battlepass_main_tip3 = {
		584773,
		300,
		true
	},
	battlepass_complete = {
		585073,
		110,
		true
	},
	shop_free_tag = {
		585183,
		83,
		true
	},
	quick_equip_tip1 = {
		585266,
		89,
		true
	},
	quick_equip_tip2 = {
		585355,
		86,
		true
	},
	quick_equip_tip3 = {
		585441,
		86,
		true
	},
	quick_equip_tip4 = {
		585527,
		107,
		true
	},
	quick_equip_tip5 = {
		585634,
		125,
		true
	},
	quick_equip_tip6 = {
		585759,
		170,
		true
	},
	retire_importantequipment_tips = {
		585929,
		155,
		true
	},
	settle_rewards_title = {
		586084,
		102,
		true
	},
	settle_rewards_subtitle = {
		586186,
		101,
		true
	},
	total_rewards_subtitle = {
		586287,
		99,
		true
	},
	settle_rewards_text = {
		586386,
		95,
		true
	},
	use_oil_limit_help = {
		586481,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		586734,
		118,
		true
	},
	index_awakening2 = {
		586852,
		130,
		true
	},
	index_upgrade = {
		586982,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		587068,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		587172,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587279,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587387,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587493,
		119,
		true
	},
	attr_durability = {
		587612,
		85,
		true
	},
	attr_armor = {
		587697,
		80,
		true
	},
	attr_reload = {
		587777,
		81,
		true
	},
	attr_cannon = {
		587858,
		81,
		true
	},
	attr_torpedo = {
		587939,
		82,
		true
	},
	attr_motion = {
		588021,
		81,
		true
	},
	attr_antiaircraft = {
		588102,
		87,
		true
	},
	attr_air = {
		588189,
		78,
		true
	},
	attr_hit = {
		588267,
		78,
		true
	},
	attr_antisub = {
		588345,
		82,
		true
	},
	attr_oxy_max = {
		588427,
		82,
		true
	},
	attr_ammo = {
		588509,
		82,
		true
	},
	attr_hunting_range = {
		588591,
		94,
		true
	},
	attr_luck = {
		588685,
		79,
		true
	},
	attr_consume = {
		588764,
		82,
		true
	},
	attr_speed = {
		588846,
		80,
		true
	},
	monthly_card_tip = {
		588926,
		103,
		true
	},
	shopping_error_time_limit = {
		589029,
		162,
		true
	},
	world_total_power = {
		589191,
		90,
		true
	},
	world_mileage = {
		589281,
		89,
		true
	},
	world_pressing = {
		589370,
		90,
		true
	},
	Settings_title_FPS = {
		589460,
		94,
		true
	},
	Settings_title_Notification = {
		589554,
		109,
		true
	},
	Settings_title_Other = {
		589663,
		96,
		true
	},
	Settings_title_LoginJP = {
		589759,
		95,
		true
	},
	Settings_title_Redeem = {
		589854,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589948,
		106,
		true
	},
	Settings_title_Secpw = {
		590054,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		590150,
		113,
		true
	},
	Settings_title_agreement = {
		590263,
		100,
		true
	},
	Settings_title_sound = {
		590363,
		96,
		true
	},
	Settings_title_resUpdate = {
		590459,
		100,
		true
	},
	Settings_title_resManage = {
		590559,
		100,
		true
	},
	Settings_title_resManage_All = {
		590659,
		110,
		true
	},
	Settings_title_resManage_Main = {
		590769,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		590880,
		110,
		true
	},
	equipment_info_change_tip = {
		590990,
		116,
		true
	},
	equipment_info_change_name_a = {
		591106,
		119,
		true
	},
	equipment_info_change_name_b = {
		591225,
		119,
		true
	},
	equipment_info_change_text_before = {
		591344,
		106,
		true
	},
	equipment_info_change_text_after = {
		591450,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591555,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591672,
		286,
		true
	},
	ssss_main_help = {
		591958,
		955,
		true
	},
	mini_game_time = {
		592913,
		91,
		true
	},
	mini_game_score = {
		593004,
		86,
		true
	},
	mini_game_leave = {
		593090,
		98,
		true
	},
	mini_game_pause = {
		593188,
		98,
		true
	},
	mini_game_cur_score = {
		593286,
		96,
		true
	},
	mini_game_high_score = {
		593382,
		97,
		true
	},
	monopoly_world_tip1 = {
		593479,
		104,
		true
	},
	monopoly_world_tip2 = {
		593583,
		213,
		true
	},
	monopoly_world_tip3 = {
		593796,
		183,
		true
	},
	help_monopoly_world = {
		593979,
		1446,
		true
	},
	ssssmedal_tip = {
		595425,
		184,
		true
	},
	ssssmedal_name = {
		595609,
		110,
		true
	},
	ssssmedal_belonging = {
		595719,
		115,
		true
	},
	ssssmedal_name1 = {
		595834,
		107,
		true
	},
	ssssmedal_name2 = {
		595941,
		107,
		true
	},
	ssssmedal_name3 = {
		596048,
		107,
		true
	},
	ssssmedal_name4 = {
		596155,
		107,
		true
	},
	ssssmedal_name5 = {
		596262,
		107,
		true
	},
	ssssmedal_name6 = {
		596369,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596457,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596563,
		106,
		true
	},
	ssssmedal_desc1 = {
		596669,
		161,
		true
	},
	ssssmedal_desc2 = {
		596830,
		173,
		true
	},
	ssssmedal_desc3 = {
		597003,
		179,
		true
	},
	ssssmedal_desc4 = {
		597182,
		182,
		true
	},
	ssssmedal_desc5 = {
		597364,
		185,
		true
	},
	ssssmedal_desc6 = {
		597549,
		155,
		true
	},
	show_fate_demand_count = {
		597704,
		140,
		true
	},
	show_design_demand_count = {
		597844,
		144,
		true
	},
	blueprint_select_overflow = {
		597988,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		598095,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		598269,
		125,
		true
	},
	blueprint_exchange_select_display = {
		598394,
		124,
		true
	},
	build_rate_title = {
		598518,
		92,
		true
	},
	build_pools_intro = {
		598610,
		136,
		true
	},
	build_detail_intro = {
		598746,
		118,
		true
	},
	ssss_game_tip = {
		598864,
		1116,
		true
	},
	ssss_medal_tip = {
		599980,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		600458,
		239,
		true
	},
	battlepass_main_help_2112 = {
		600697,
		2930,
		true
	},
	cruise_task_help_2112 = {
		603627,
		1224,
		true
	},
	littleSanDiego_npc = {
		604851,
		1064,
		true
	},
	tag_ship_unlocked = {
		605915,
		96,
		true
	},
	tag_ship_locked = {
		606011,
		94,
		true
	},
	acceleration_tips_1 = {
		606105,
		192,
		true
	},
	acceleration_tips_2 = {
		606297,
		197,
		true
	},
	noacceleration_tips = {
		606494,
		122,
		true
	},
	word_shipskin = {
		606616,
		83,
		true
	},
	settings_sound_title_bgm = {
		606699,
		101,
		true
	},
	settings_sound_title_effct = {
		606800,
		103,
		true
	},
	settings_sound_title_cv = {
		606903,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		607003,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		607118,
		114,
		true
	},
	setting_resdownload_title_music = {
		607232,
		113,
		true
	},
	setting_resdownload_title_sound = {
		607345,
		116,
		true
	},
	setting_resdownload_title_manga = {
		607461,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		607574,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		607686,
		118,
		true
	},
	settings_battle_title = {
		607804,
		97,
		true
	},
	settings_battle_tip = {
		607901,
		114,
		true
	},
	settings_battle_Btn_edit = {
		608015,
		95,
		true
	},
	settings_battle_Btn_reset = {
		608110,
		96,
		true
	},
	settings_battle_Btn_save = {
		608206,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		608301,
		97,
		true
	},
	settings_pwd_label_close = {
		608398,
		94,
		true
	},
	settings_pwd_label_open = {
		608492,
		93,
		true
	},
	word_frame = {
		608585,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		608662,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		608775,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		608880,
		127,
		true
	},
	CurlingGame_tips1 = {
		609007,
		918,
		true
	},
	maid_task_tips1 = {
		609925,
		587,
		true
	},
	shop_akashi_pick_title = {
		610512,
		99,
		true
	},
	shop_diamond_title = {
		610611,
		94,
		true
	},
	shop_gift_title = {
		610705,
		91,
		true
	},
	shop_item_title = {
		610796,
		91,
		true
	},
	shop_charge_level_limit = {
		610887,
		96,
		true
	},
	backhill_cantupbuilding = {
		610983,
		149,
		true
	},
	pray_cant_tips = {
		611132,
		139,
		true
	},
	help_xinnian2022_feast = {
		611271,
		676,
		true
	},
	Pray_activity_tips1 = {
		611947,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		613296,
		219,
		true
	},
	help_xinnian2022_z28 = {
		613515,
		692,
		true
	},
	help_xinnian2022_firework = {
		614207,
		1229,
		true
	},
	player_manifesto_placeholder = {
		615436,
		113,
		true
	},
	box_ship_del_click = {
		615549,
		94,
		true
	},
	box_equipment_del_click = {
		615643,
		99,
		true
	},
	change_player_name_title = {
		615742,
		100,
		true
	},
	change_player_name_subtitle = {
		615842,
		106,
		true
	},
	change_player_name_input_tip = {
		615948,
		104,
		true
	},
	change_player_name_illegal = {
		616052,
		179,
		true
	},
	nodisplay_player_home_name = {
		616231,
		96,
		true
	},
	nodisplay_player_home_share = {
		616327,
		112,
		true
	},
	tactics_class_start = {
		616439,
		95,
		true
	},
	tactics_class_cancel = {
		616534,
		90,
		true
	},
	tactics_class_get_exp = {
		616624,
		103,
		true
	},
	tactics_class_spend_time = {
		616727,
		100,
		true
	},
	build_ticket_description = {
		616827,
		112,
		true
	},
	build_ticket_expire_warning = {
		616939,
		107,
		true
	},
	tip_build_ticket_expired = {
		617046,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		617176,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		617318,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		617429,
		177,
		true
	},
	springfes_tips1 = {
		617606,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		618350,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		618462,
		111,
		true
	},
	worldinpicture_help = {
		618573,
		661,
		true
	},
	worldinpicture_task_help = {
		619234,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		619900,
		123,
		true
	},
	missile_attack_area_confirm = {
		620023,
		103,
		true
	},
	missile_attack_area_cancel = {
		620126,
		102,
		true
	},
	shipchange_alert_infleet = {
		620228,
		143,
		true
	},
	shipchange_alert_inpvp = {
		620371,
		147,
		true
	},
	shipchange_alert_inexercise = {
		620518,
		152,
		true
	},
	shipchange_alert_inworld = {
		620670,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		620819,
		159,
		true
	},
	shipchange_alert_indiff = {
		620978,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		621126,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		621314,
		193,
		true
	},
	monopoly3thre_tip = {
		621507,
		133,
		true
	},
	fushun_game3_tip = {
		621640,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		622614,
		239,
		true
	},
	battlepass_main_help_2202 = {
		622853,
		2918,
		true
	},
	cruise_task_help_2202 = {
		625771,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		626987,
		240,
		true
	},
	battlepass_main_help_2204 = {
		627227,
		2933,
		true
	},
	cruise_task_help_2204 = {
		630160,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		631395,
		244,
		true
	},
	battlepass_main_help_2206 = {
		631639,
		2918,
		true
	},
	cruise_task_help_2206 = {
		634557,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		635774,
		243,
		true
	},
	battlepass_main_help_2208 = {
		636017,
		2933,
		true
	},
	cruise_task_help_2208 = {
		638950,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		640175,
		239,
		true
	},
	battlepass_main_help_2210 = {
		640414,
		2957,
		true
	},
	cruise_task_help_2210 = {
		643371,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		644604,
		245,
		true
	},
	battlepass_main_help_2212 = {
		644849,
		2960,
		true
	},
	cruise_task_help_2212 = {
		647809,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		649044,
		245,
		true
	},
	battlepass_main_help_2302 = {
		649289,
		2913,
		true
	},
	cruise_task_help_2302 = {
		652202,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		653417,
		243,
		true
	},
	battlepass_main_help_2304 = {
		653660,
		2954,
		true
	},
	cruise_task_help_2304 = {
		656614,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		657838,
		234,
		true
	},
	battlepass_main_help_2306 = {
		658072,
		2927,
		true
	},
	cruise_task_help_2306 = {
		660999,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		662216,
		235,
		true
	},
	battlepass_main_help_2308 = {
		662451,
		2920,
		true
	},
	cruise_task_help_2308 = {
		665371,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		666587,
		235,
		true
	},
	battlepass_main_help_2310 = {
		666822,
		2929,
		true
	},
	cruise_task_help_2310 = {
		669751,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		670969,
		242,
		true
	},
	battlepass_main_help_2312 = {
		671211,
		2905,
		true
	},
	cruise_task_help_2312 = {
		674116,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		675331,
		242,
		true
	},
	battlepass_main_help_2402 = {
		675573,
		2915,
		true
	},
	cruise_task_help_2402 = {
		678488,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		679705,
		242,
		true
	},
	battlepass_main_help_2404 = {
		679947,
		2923,
		true
	},
	cruise_task_help_2404 = {
		682870,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		684095,
		241,
		true
	},
	battlepass_main_help_2406 = {
		684336,
		2928,
		true
	},
	cruise_task_help_2406 = {
		687264,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		688482,
		237,
		true
	},
	battlepass_main_help_2408 = {
		688719,
		2899,
		true
	},
	cruise_task_help_2408 = {
		691618,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		692834,
		241,
		true
	},
	battlepass_main_help_2410 = {
		693075,
		2906,
		true
	},
	cruise_task_help_2410 = {
		695981,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		697196,
		250,
		true
	},
	battlepass_main_help_2412 = {
		697446,
		2907,
		true
	},
	cruise_task_help_2412 = {
		700353,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		701568,
		245,
		true
	},
	battlepass_main_help_2502 = {
		701813,
		2911,
		true
	},
	cruise_task_help_2502 = {
		704724,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		705939,
		242,
		true
	},
	battlepass_main_help_2504 = {
		706181,
		2914,
		true
	},
	cruise_task_help_2504 = {
		709095,
		1215,
		true
	},
	attrset_reset = {
		710310,
		89,
		true
	},
	attrset_save = {
		710399,
		88,
		true
	},
	attrset_ask_save = {
		710487,
		111,
		true
	},
	attrset_save_success = {
		710598,
		96,
		true
	},
	attrset_disable = {
		710694,
		135,
		true
	},
	attrset_input_ill = {
		710829,
		97,
		true
	},
	blackfriday_help = {
		710926,
		452,
		true
	},
	eventshop_time_hint = {
		711378,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		711491,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		711635,
		158,
		true
	},
	sp_no_quota = {
		711793,
		113,
		true
	},
	fur_all_buy = {
		711906,
		87,
		true
	},
	fur_onekey_buy = {
		711993,
		90,
		true
	},
	littleRenown_npc = {
		712083,
		1042,
		true
	},
	tech_package_tip = {
		713125,
		209,
		true
	},
	backyard_food_shop_tip = {
		713334,
		101,
		true
	},
	dorm_2f_lock = {
		713435,
		85,
		true
	},
	word_get_way = {
		713520,
		91,
		true
	},
	word_get_date = {
		713611,
		92,
		true
	},
	enter_theme_name = {
		713703,
		95,
		true
	},
	enter_extend_food_label = {
		713798,
		93,
		true
	},
	backyard_extend_tip_1 = {
		713891,
		103,
		true
	},
	backyard_extend_tip_2 = {
		713994,
		103,
		true
	},
	backyard_extend_tip_3 = {
		714097,
		109,
		true
	},
	backyard_extend_tip_4 = {
		714206,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		714295,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		714455,
		146,
		true
	},
	level_remaster_tip1 = {
		714601,
		98,
		true
	},
	level_remaster_tip2 = {
		714699,
		89,
		true
	},
	level_remaster_tip3 = {
		714788,
		89,
		true
	},
	level_remaster_tip4 = {
		714877,
		109,
		true
	},
	newserver_time = {
		714986,
		88,
		true
	},
	newserver_soldout = {
		715074,
		96,
		true
	},
	skill_learn_tip = {
		715170,
		133,
		true
	},
	newserver_build_tip = {
		715303,
		132,
		true
	},
	build_count_tip = {
		715435,
		85,
		true
	},
	help_research_package = {
		715520,
		299,
		true
	},
	lv70_package_tip = {
		715819,
		251,
		true
	},
	tech_select_tip1 = {
		716070,
		101,
		true
	},
	tech_select_tip2 = {
		716171,
		149,
		true
	},
	tech_select_tip3 = {
		716320,
		89,
		true
	},
	tech_select_tip4 = {
		716409,
		98,
		true
	},
	tech_select_tip5 = {
		716507,
		110,
		true
	},
	techpackage_item_use = {
		716617,
		253,
		true
	},
	techpackage_item_use_1 = {
		716870,
		168,
		true
	},
	techpackage_item_use_2 = {
		717038,
		196,
		true
	},
	techpackage_item_use_confirm = {
		717234,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		717381,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		717504,
		102,
		true
	},
	newserver_activity_tip = {
		717606,
		1412,
		true
	},
	newserver_shop_timelimit = {
		719018,
		114,
		true
	},
	tech_character_get = {
		719132,
		97,
		true
	},
	package_detail_tip = {
		719229,
		94,
		true
	},
	event_ui_consume = {
		719323,
		87,
		true
	},
	event_ui_recommend = {
		719410,
		88,
		true
	},
	event_ui_start = {
		719498,
		84,
		true
	},
	event_ui_giveup = {
		719582,
		85,
		true
	},
	event_ui_finish = {
		719667,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		719752,
		103,
		true
	},
	battle_result_confirm = {
		719855,
		91,
		true
	},
	battle_result_targets = {
		719946,
		97,
		true
	},
	battle_result_continue = {
		720043,
		98,
		true
	},
	index_L2D = {
		720141,
		76,
		true
	},
	index_DBG = {
		720217,
		85,
		true
	},
	index_BG = {
		720302,
		84,
		true
	},
	index_CANTUSE = {
		720386,
		89,
		true
	},
	index_UNUSE = {
		720475,
		84,
		true
	},
	index_BGM = {
		720559,
		85,
		true
	},
	without_ship_to_wear = {
		720644,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		720752,
		123,
		true
	},
	skinatlas_search_holder = {
		720875,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		720989,
		126,
		true
	},
	chang_ship_skin_window_title = {
		721115,
		98,
		true
	},
	world_boss_item_info = {
		721213,
		364,
		true
	},
	world_past_boss_item_info = {
		721577,
		383,
		true
	},
	world_boss_lefttime = {
		721960,
		88,
		true
	},
	world_boss_item_count_noenough = {
		722048,
		118,
		true
	},
	world_boss_item_usage_tip = {
		722166,
		144,
		true
	},
	world_boss_no_select_archives = {
		722310,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		722440,
		127,
		true
	},
	world_boss_archives_are_clear = {
		722567,
		115,
		true
	},
	world_boss_switch_archives = {
		722682,
		188,
		true
	},
	world_boss_switch_archives_success = {
		722870,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		723020,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		723168,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		723316,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		723428,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		723544,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		723670,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		723797,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		723916,
		177,
		true
	},
	world_archives_boss_help = {
		724093,
		2778,
		true
	},
	world_archives_boss_list_help = {
		726871,
		438,
		true
	},
	archives_boss_was_opened = {
		727309,
		158,
		true
	},
	current_boss_was_opened = {
		727467,
		157,
		true
	},
	world_boss_title_auto_battle = {
		727624,
		104,
		true
	},
	world_boss_title_highest_damge = {
		727728,
		106,
		true
	},
	world_boss_title_estimation = {
		727834,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		727949,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		728052,
		108,
		true
	},
	world_boss_title_spend_time = {
		728160,
		103,
		true
	},
	world_boss_title_total_damage = {
		728263,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		728365,
		125,
		true
	},
	world_boss_current_boss_label = {
		728490,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		728598,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		728704,
		144,
		true
	},
	world_boss_progress_no_enough = {
		728848,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		728959,
		120,
		true
	},
	meta_syn_value_label = {
		729079,
		99,
		true
	},
	meta_syn_finish = {
		729178,
		97,
		true
	},
	index_meta_repair = {
		729275,
		96,
		true
	},
	index_meta_tactics = {
		729371,
		97,
		true
	},
	index_meta_energy = {
		729468,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		729564,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		729702,
		176,
		true
	},
	tactics_no_recent_ships = {
		729878,
		111,
		true
	},
	activity_kill = {
		729989,
		89,
		true
	},
	battle_result_dmg = {
		730078,
		87,
		true
	},
	battle_result_kill_count = {
		730165,
		94,
		true
	},
	battle_result_toggle_on = {
		730259,
		102,
		true
	},
	battle_result_toggle_off = {
		730361,
		103,
		true
	},
	battle_result_continue_battle = {
		730464,
		108,
		true
	},
	battle_result_quit_battle = {
		730572,
		104,
		true
	},
	battle_result_share_battle = {
		730676,
		106,
		true
	},
	pre_combat_team = {
		730782,
		91,
		true
	},
	pre_combat_vanguard = {
		730873,
		95,
		true
	},
	pre_combat_main = {
		730968,
		91,
		true
	},
	pre_combat_submarine = {
		731059,
		96,
		true
	},
	pre_combat_targets = {
		731155,
		88,
		true
	},
	pre_combat_atlasloot = {
		731243,
		90,
		true
	},
	destroy_confirm_access = {
		731333,
		93,
		true
	},
	destroy_confirm_cancel = {
		731426,
		93,
		true
	},
	pt_count_tip = {
		731519,
		82,
		true
	},
	dockyard_data_loss_detected = {
		731601,
		140,
		true
	},
	littleEugen_npc = {
		731741,
		1035,
		true
	},
	five_shujuhuigu = {
		732776,
		91,
		true
	},
	five_shujuhuigu1 = {
		732867,
		91,
		true
	},
	littleChaijun_npc = {
		732958,
		1016,
		true
	},
	five_qingdian = {
		733974,
		684,
		true
	},
	friend_resume_title_detail = {
		734658,
		102,
		true
	},
	item_type13_tip1 = {
		734760,
		92,
		true
	},
	item_type13_tip2 = {
		734852,
		92,
		true
	},
	item_type16_tip1 = {
		734944,
		92,
		true
	},
	item_type16_tip2 = {
		735036,
		92,
		true
	},
	item_type17_tip1 = {
		735128,
		92,
		true
	},
	item_type17_tip2 = {
		735220,
		92,
		true
	},
	five_duomaomao = {
		735312,
		819,
		true
	},
	main_4 = {
		736131,
		82,
		true
	},
	main_5 = {
		736213,
		82,
		true
	},
	honor_medal_support_tips_display = {
		736295,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		736711,
		213,
		true
	},
	support_rate_title = {
		736924,
		94,
		true
	},
	support_times_limited = {
		737018,
		121,
		true
	},
	support_times_tip = {
		737139,
		93,
		true
	},
	build_times_tip = {
		737232,
		92,
		true
	},
	tactics_recent_ship_label = {
		737324,
		101,
		true
	},
	title_info = {
		737425,
		80,
		true
	},
	eventshop_unlock_info = {
		737505,
		93,
		true
	},
	eventshop_unlock_hint = {
		737598,
		117,
		true
	},
	commission_event_tip = {
		737715,
		767,
		true
	},
	decoration_medal_placeholder = {
		738482,
		116,
		true
	},
	technology_filter_placeholder = {
		738598,
		114,
		true
	},
	eva_comment_send_null = {
		738712,
		100,
		true
	},
	report_sent_thank = {
		738812,
		142,
		true
	},
	report_ship_cannot_comment = {
		738954,
		117,
		true
	},
	report_cannot_comment = {
		739071,
		137,
		true
	},
	report_sent_title = {
		739208,
		87,
		true
	},
	report_sent_desc = {
		739295,
		113,
		true
	},
	report_type_1 = {
		739408,
		89,
		true
	},
	report_type_1_1 = {
		739497,
		100,
		true
	},
	report_type_2 = {
		739597,
		89,
		true
	},
	report_type_2_1 = {
		739686,
		106,
		true
	},
	report_type_3 = {
		739792,
		89,
		true
	},
	report_type_3_1 = {
		739881,
		100,
		true
	},
	report_type_other = {
		739981,
		87,
		true
	},
	report_type_other_1 = {
		740068,
		125,
		true
	},
	report_type_other_2 = {
		740193,
		107,
		true
	},
	report_sent_help = {
		740300,
		431,
		true
	},
	rename_input = {
		740731,
		88,
		true
	},
	avatar_task_level = {
		740819,
		125,
		true
	},
	avatar_upgrad_1 = {
		740944,
		94,
		true
	},
	avatar_upgrad_2 = {
		741038,
		94,
		true
	},
	avatar_upgrad_3 = {
		741132,
		85,
		true
	},
	avatar_task_ship_1 = {
		741217,
		111,
		true
	},
	avatar_task_ship_2 = {
		741328,
		105,
		true
	},
	technology_queue_complete = {
		741433,
		101,
		true
	},
	technology_queue_processing = {
		741534,
		100,
		true
	},
	technology_queue_waiting = {
		741634,
		100,
		true
	},
	technology_queue_getaward = {
		741734,
		101,
		true
	},
	technology_daily_refresh = {
		741835,
		110,
		true
	},
	technology_queue_full = {
		741945,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		742063,
		151,
		true
	},
	technology_consume = {
		742214,
		94,
		true
	},
	technology_request = {
		742308,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		742408,
		207,
		true
	},
	playervtae_setting_btn_label = {
		742615,
		104,
		true
	},
	technology_queue_in_success = {
		742719,
		109,
		true
	},
	star_require_enemy_text = {
		742828,
		135,
		true
	},
	star_require_enemy_title = {
		742963,
		106,
		true
	},
	star_require_enemy_check = {
		743069,
		94,
		true
	},
	worldboss_rank_timer_label = {
		743163,
		118,
		true
	},
	technology_detail = {
		743281,
		93,
		true
	},
	technology_mission_unfinish = {
		743374,
		106,
		true
	},
	word_chinese = {
		743480,
		82,
		true
	},
	word_japanese_2 = {
		743562,
		86,
		true
	},
	word_japanese = {
		743648,
		83,
		true
	},
	avatarframe_got = {
		743731,
		88,
		true
	},
	item_is_max_cnt = {
		743819,
		103,
		true
	},
	level_fleet_ship_desc = {
		743922,
		107,
		true
	},
	level_fleet_sub_desc = {
		744029,
		102,
		true
	},
	summerland_tip = {
		744131,
		375,
		true
	},
	icecreamgame_tip = {
		744506,
		1431,
		true
	},
	unlock_date_tip = {
		745937,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		746055,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		746202,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		746336,
		154,
		true
	},
	mail_filter_placeholder = {
		746490,
		105,
		true
	},
	recently_sticker_placeholder = {
		746595,
		110,
		true
	},
	backhill_campusfestival_tip = {
		746705,
		1085,
		true
	},
	mini_cookgametip = {
		747790,
		717,
		true
	},
	cook_game_Albacore = {
		748507,
		103,
		true
	},
	cook_game_august = {
		748610,
		98,
		true
	},
	cook_game_elbe = {
		748708,
		99,
		true
	},
	cook_game_hakuryu = {
		748807,
		120,
		true
	},
	cook_game_howe = {
		748927,
		124,
		true
	},
	cook_game_marcopolo = {
		749051,
		107,
		true
	},
	cook_game_noshiro = {
		749158,
		106,
		true
	},
	cook_game_pnelope = {
		749264,
		118,
		true
	},
	cook_game_laffey = {
		749382,
		127,
		true
	},
	cook_game_janus = {
		749509,
		131,
		true
	},
	cook_game_flandre = {
		749640,
		108,
		true
	},
	cook_game_constellation = {
		749748,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		749913,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		750059,
		233,
		true
	},
	random_ship_on = {
		750292,
		108,
		true
	},
	random_ship_off_0 = {
		750400,
		154,
		true
	},
	random_ship_off = {
		750554,
		137,
		true
	},
	random_ship_forbidden = {
		750691,
		155,
		true
	},
	random_ship_now = {
		750846,
		97,
		true
	},
	random_ship_label = {
		750943,
		96,
		true
	},
	player_vitae_skin_setting = {
		751039,
		107,
		true
	},
	random_ship_tips1 = {
		751146,
		139,
		true
	},
	random_ship_tips2 = {
		751285,
		120,
		true
	},
	random_ship_before = {
		751405,
		103,
		true
	},
	random_ship_and_skin_title = {
		751508,
		117,
		true
	},
	random_ship_frequse_mode = {
		751625,
		100,
		true
	},
	random_ship_locked_mode = {
		751725,
		102,
		true
	},
	littleSpee_npc = {
		751827,
		1232,
		true
	},
	random_flag_ship = {
		753059,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		753154,
		111,
		true
	},
	expedition_drop_use_out = {
		753265,
		133,
		true
	},
	expedition_extra_drop_tip = {
		753398,
		110,
		true
	},
	ex_pass_use = {
		753508,
		81,
		true
	},
	defense_formation_tip_npc = {
		753589,
		183,
		true
	},
	word_item = {
		753772,
		79,
		true
	},
	word_tool = {
		753851,
		79,
		true
	},
	word_other = {
		753930,
		80,
		true
	},
	ryza_word_equip = {
		754010,
		85,
		true
	},
	ryza_rest_produce_count = {
		754095,
		113,
		true
	},
	ryza_composite_confirm = {
		754208,
		115,
		true
	},
	ryza_composite_confirm_single = {
		754323,
		117,
		true
	},
	ryza_composite_count = {
		754440,
		99,
		true
	},
	ryza_toggle_only_composite = {
		754539,
		108,
		true
	},
	ryza_tip_select_recipe = {
		754647,
		122,
		true
	},
	ryza_tip_put_materials = {
		754769,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		754895,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		755026,
		128,
		true
	},
	ryza_material_not_enough = {
		755154,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		755297,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		755423,
		128,
		true
	},
	ryza_tip_no_item = {
		755551,
		106,
		true
	},
	ryza_ui_show_acess = {
		755657,
		101,
		true
	},
	ryza_tip_no_recipe = {
		755758,
		105,
		true
	},
	ryza_tip_item_access = {
		755863,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		755986,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		756117,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		756216,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		756315,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		756418,
		113,
		true
	},
	ryza_tip_control_buff = {
		756531,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		756656,
		105,
		true
	},
	ryza_tip_control = {
		756761,
		132,
		true
	},
	ryza_tip_main = {
		756893,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		758007,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		758170,
		99,
		true
	},
	ryza_composite_help_tip = {
		758269,
		476,
		true
	},
	ryza_control_help_tip = {
		758745,
		296,
		true
	},
	ryza_mini_game = {
		759041,
		351,
		true
	},
	ryza_task_level_desc = {
		759392,
		96,
		true
	},
	ryza_task_tag_explore = {
		759488,
		91,
		true
	},
	ryza_task_tag_battle = {
		759579,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		759669,
		92,
		true
	},
	ryza_task_tag_develop = {
		759761,
		91,
		true
	},
	ryza_task_tag_adventure = {
		759852,
		93,
		true
	},
	ryza_task_tag_build = {
		759945,
		89,
		true
	},
	ryza_task_tag_create = {
		760034,
		90,
		true
	},
	ryza_task_tag_daily = {
		760124,
		89,
		true
	},
	ryza_task_detail_content = {
		760213,
		94,
		true
	},
	ryza_task_detail_award = {
		760307,
		92,
		true
	},
	ryza_task_go = {
		760399,
		82,
		true
	},
	ryza_task_get = {
		760481,
		83,
		true
	},
	ryza_task_get_all = {
		760564,
		93,
		true
	},
	ryza_task_confirm = {
		760657,
		87,
		true
	},
	ryza_task_cancel = {
		760744,
		86,
		true
	},
	ryza_task_level_num = {
		760830,
		95,
		true
	},
	ryza_task_level_add = {
		760925,
		95,
		true
	},
	ryza_task_submit = {
		761020,
		86,
		true
	},
	ryza_task_detail = {
		761106,
		86,
		true
	},
	ryza_composite_words = {
		761192,
		707,
		true
	},
	ryza_task_help_tip = {
		761899,
		345,
		true
	},
	hotspring_buff = {
		762244,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		762375,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		762532,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		762641,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		762753,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		762899,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		763005,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		763133,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		763243,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		763376,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		763489,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		763607,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		763746,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		763885,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		764006,
		142,
		true
	},
	index_dressed = {
		764148,
		86,
		true
	},
	random_ship_custom_mode = {
		764234,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		764345,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		764454,
		112,
		true
	},
	hotspring_shop_enter1 = {
		764566,
		152,
		true
	},
	hotspring_shop_enter2 = {
		764718,
		159,
		true
	},
	hotspring_shop_insufficient = {
		764877,
		169,
		true
	},
	hotspring_shop_success1 = {
		765046,
		103,
		true
	},
	hotspring_shop_success2 = {
		765149,
		112,
		true
	},
	hotspring_shop_finish = {
		765261,
		155,
		true
	},
	hotspring_shop_end = {
		765416,
		166,
		true
	},
	hotspring_shop_touch1 = {
		765582,
		124,
		true
	},
	hotspring_shop_touch2 = {
		765706,
		140,
		true
	},
	hotspring_shop_touch3 = {
		765846,
		137,
		true
	},
	hotspring_shop_exchanged = {
		765983,
		151,
		true
	},
	hotspring_shop_exchange = {
		766134,
		167,
		true
	},
	hotspring_tip1 = {
		766301,
		130,
		true
	},
	hotspring_tip2 = {
		766431,
		94,
		true
	},
	hotspring_help = {
		766525,
		657,
		true
	},
	hotspring_expand = {
		767182,
		150,
		true
	},
	hotspring_shop_help = {
		767332,
		395,
		true
	},
	resorts_help = {
		767727,
		587,
		true
	},
	pvzminigame_help = {
		768314,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		769519,
		660,
		true
	},
	beach_guard_chaijun = {
		770179,
		144,
		true
	},
	beach_guard_jianye = {
		770323,
		155,
		true
	},
	beach_guard_lituoliao = {
		770478,
		237,
		true
	},
	beach_guard_bominghan = {
		770715,
		231,
		true
	},
	beach_guard_nengdai = {
		770946,
		262,
		true
	},
	beach_guard_m_craft = {
		771208,
		119,
		true
	},
	beach_guard_m_atk = {
		771327,
		114,
		true
	},
	beach_guard_m_guard = {
		771441,
		113,
		true
	},
	beach_guard_m_craft_name = {
		771554,
		97,
		true
	},
	beach_guard_m_atk_name = {
		771651,
		95,
		true
	},
	beach_guard_m_guard_name = {
		771746,
		97,
		true
	},
	beach_guard_e1 = {
		771843,
		87,
		true
	},
	beach_guard_e2 = {
		771930,
		87,
		true
	},
	beach_guard_e3 = {
		772017,
		87,
		true
	},
	beach_guard_e4 = {
		772104,
		87,
		true
	},
	beach_guard_e5 = {
		772191,
		87,
		true
	},
	beach_guard_e6 = {
		772278,
		87,
		true
	},
	beach_guard_e7 = {
		772365,
		87,
		true
	},
	beach_guard_e1_desc = {
		772452,
		144,
		true
	},
	beach_guard_e2_desc = {
		772596,
		144,
		true
	},
	beach_guard_e3_desc = {
		772740,
		144,
		true
	},
	beach_guard_e4_desc = {
		772884,
		159,
		true
	},
	beach_guard_e5_desc = {
		773043,
		159,
		true
	},
	beach_guard_e6_desc = {
		773202,
		266,
		true
	},
	beach_guard_e7_desc = {
		773468,
		156,
		true
	},
	ninghai_nianye = {
		773624,
		127,
		true
	},
	yingrui_nianye = {
		773751,
		127,
		true
	},
	zhaohe_nianye = {
		773878,
		130,
		true
	},
	zhenhai_nianye = {
		774008,
		144,
		true
	},
	haitian_nianye = {
		774152,
		155,
		true
	},
	taiyuan_nianye = {
		774307,
		139,
		true
	},
	yixian_nianye = {
		774446,
		144,
		true
	},
	activity_yanhua_tip1 = {
		774590,
		90,
		true
	},
	activity_yanhua_tip2 = {
		774680,
		105,
		true
	},
	activity_yanhua_tip3 = {
		774785,
		105,
		true
	},
	activity_yanhua_tip4 = {
		774890,
		122,
		true
	},
	activity_yanhua_tip5 = {
		775012,
		103,
		true
	},
	activity_yanhua_tip6 = {
		775115,
		112,
		true
	},
	activity_yanhua_tip7 = {
		775227,
		133,
		true
	},
	activity_yanhua_tip8 = {
		775360,
		99,
		true
	},
	help_chunjie2023 = {
		775459,
		961,
		true
	},
	sevenday_nianye = {
		776420,
		283,
		true
	},
	tip_nianye = {
		776703,
		108,
		true
	},
	couplete_activty_desc = {
		776811,
		348,
		true
	},
	couplete_click_desc = {
		777159,
		125,
		true
	},
	couplet_index_desc = {
		777284,
		90,
		true
	},
	couplete_help = {
		777374,
		887,
		true
	},
	couplete_drag_tip = {
		778261,
		112,
		true
	},
	couplete_remind = {
		778373,
		109,
		true
	},
	couplete_complete = {
		778482,
		139,
		true
	},
	couplete_enter = {
		778621,
		114,
		true
	},
	couplete_stay = {
		778735,
		104,
		true
	},
	couplete_task = {
		778839,
		123,
		true
	},
	couplete_pass_1 = {
		778962,
		104,
		true
	},
	couplete_pass_2 = {
		779066,
		109,
		true
	},
	couplete_fail_1 = {
		779175,
		121,
		true
	},
	couplete_fail_2 = {
		779296,
		112,
		true
	},
	couplete_pair_1 = {
		779408,
		100,
		true
	},
	couplete_pair_2 = {
		779508,
		100,
		true
	},
	couplete_pair_3 = {
		779608,
		100,
		true
	},
	couplete_pair_4 = {
		779708,
		100,
		true
	},
	couplete_pair_5 = {
		779808,
		100,
		true
	},
	couplete_pair_6 = {
		779908,
		100,
		true
	},
	couplete_pair_7 = {
		780008,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		780108,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		780294,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		780475,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		780616,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		780813,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		780950,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		781140,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		781309,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		781486,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		781612,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		781776,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		781964,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		782079,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		782259,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		782391,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		782524,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		782656,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		782842,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		782980,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		783248,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		783471,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		783565,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		783662,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		783756,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		783877,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		783980,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		784083,
		1050,
		true
	},
	multiple_sorties_title = {
		785133,
		98,
		true
	},
	multiple_sorties_title_eng = {
		785231,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		785337,
		157,
		true
	},
	multiple_sorties_times = {
		785494,
		98,
		true
	},
	multiple_sorties_tip = {
		785592,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		785795,
		113,
		true
	},
	multiple_sorties_cost1 = {
		785908,
		164,
		true
	},
	multiple_sorties_cost2 = {
		786072,
		170,
		true
	},
	multiple_sorties_cost3 = {
		786242,
		176,
		true
	},
	multiple_sorties_stopped = {
		786418,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		786515,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		786685,
		139,
		true
	},
	multiple_sorties_auto_on = {
		786824,
		133,
		true
	},
	multiple_sorties_finish = {
		786957,
		111,
		true
	},
	multiple_sorties_stop = {
		787068,
		109,
		true
	},
	multiple_sorties_stop_end = {
		787177,
		116,
		true
	},
	multiple_sorties_end_status = {
		787293,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		787477,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		787613,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		787754,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		787882,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		788031,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		788136,
		105,
		true
	},
	multiple_sorties_main_tip = {
		788241,
		325,
		true
	},
	multiple_sorties_main_end = {
		788566,
		194,
		true
	},
	multiple_sorties_rest_time = {
		788760,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		788862,
		108,
		true
	},
	msgbox_text_battle = {
		788970,
		88,
		true
	},
	pre_combat_start = {
		789058,
		86,
		true
	},
	pre_combat_start_en = {
		789144,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		789239,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		789433,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		789609,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		789776,
		179,
		true
	},
	Valentine_minigame_label1 = {
		789955,
		104,
		true
	},
	Valentine_minigame_label2 = {
		790059,
		101,
		true
	},
	Valentine_minigame_label3 = {
		790160,
		104,
		true
	},
	sort_energy = {
		790264,
		84,
		true
	},
	dockyard_search_holder = {
		790348,
		101,
		true
	},
	loveletter_recover_tip1 = {
		790449,
		164,
		true
	},
	loveletter_recover_tip2 = {
		790613,
		99,
		true
	},
	loveletter_recover_tip3 = {
		790712,
		130,
		true
	},
	loveletter_recover_tip4 = {
		790842,
		136,
		true
	},
	loveletter_recover_tip5 = {
		790978,
		151,
		true
	},
	loveletter_recover_tip6 = {
		791129,
		144,
		true
	},
	loveletter_recover_tip7 = {
		791273,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		791445,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		791547,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		791649,
		95,
		true
	},
	loveletter_recover_text1 = {
		791744,
		366,
		true
	},
	loveletter_recover_text2 = {
		792110,
		344,
		true
	},
	battle_text_common_1 = {
		792454,
		180,
		true
	},
	battle_text_common_2 = {
		792634,
		213,
		true
	},
	battle_text_common_3 = {
		792847,
		189,
		true
	},
	battle_text_common_4 = {
		793036,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		793210,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		793362,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		793514,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		793666,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		793812,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		793958,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		794125,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		794289,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		794456,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		794611,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		794782,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		794920,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		795058,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		795196,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		795334,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		795472,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		795610,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		795781,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		795999,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		796208,
		181,
		true
	},
	battle_text_yunxian_1 = {
		796389,
		190,
		true
	},
	battle_text_yunxian_2 = {
		796579,
		175,
		true
	},
	battle_text_yunxian_3 = {
		796754,
		146,
		true
	},
	battle_text_haidao_1 = {
		796900,
		152,
		true
	},
	battle_text_haidao_2 = {
		797052,
		178,
		true
	},
	battle_text_luodeni_1 = {
		797230,
		170,
		true
	},
	battle_text_luodeni_2 = {
		797400,
		184,
		true
	},
	battle_text_luodeni_3 = {
		797584,
		175,
		true
	},
	battle_text_pizibao_1 = {
		797759,
		187,
		true
	},
	battle_text_pizibao_2 = {
		797946,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		798118,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		798317,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		798478,
		185,
		true
	},
	battle_text_lumei_1 = {
		798663,
		119,
		true
	},
	series_enemy_mood = {
		798782,
		93,
		true
	},
	series_enemy_mood_error = {
		798875,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		799029,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		799136,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		799249,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		799350,
		107,
		true
	},
	series_enemy_cost = {
		799457,
		96,
		true
	},
	series_enemy_SP_count = {
		799553,
		100,
		true
	},
	series_enemy_SP_error = {
		799653,
		111,
		true
	},
	series_enemy_unlock = {
		799764,
		117,
		true
	},
	series_enemy_storyunlock = {
		799881,
		112,
		true
	},
	series_enemy_storyreward = {
		799993,
		106,
		true
	},
	series_enemy_help = {
		800099,
		990,
		true
	},
	series_enemy_score = {
		801089,
		88,
		true
	},
	series_enemy_total_score = {
		801177,
		97,
		true
	},
	setting_label_private = {
		801274,
		100,
		true
	},
	setting_label_licence = {
		801374,
		100,
		true
	},
	series_enemy_reward = {
		801474,
		95,
		true
	},
	series_enemy_mode_1 = {
		801569,
		96,
		true
	},
	series_enemy_mode_2 = {
		801665,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		801760,
		97,
		true
	},
	series_enemy_team_notenough = {
		801857,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		802057,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		802166,
		114,
		true
	},
	limit_team_character_tips = {
		802280,
		135,
		true
	},
	game_room_help = {
		802415,
		779,
		true
	},
	game_cannot_go = {
		803194,
		114,
		true
	},
	game_ticket_notenough = {
		803308,
		143,
		true
	},
	game_ticket_max_all = {
		803451,
		204,
		true
	},
	game_ticket_max_month = {
		803655,
		213,
		true
	},
	game_icon_notenough = {
		803868,
		154,
		true
	},
	game_goldbyicon = {
		804022,
		117,
		true
	},
	game_icon_max = {
		804139,
		180,
		true
	},
	caibulin_tip1 = {
		804319,
		121,
		true
	},
	caibulin_tip2 = {
		804440,
		149,
		true
	},
	caibulin_tip3 = {
		804589,
		121,
		true
	},
	caibulin_tip4 = {
		804710,
		149,
		true
	},
	caibulin_tip5 = {
		804859,
		121,
		true
	},
	caibulin_tip6 = {
		804980,
		149,
		true
	},
	caibulin_tip7 = {
		805129,
		121,
		true
	},
	caibulin_tip8 = {
		805250,
		149,
		true
	},
	caibulin_tip9 = {
		805399,
		155,
		true
	},
	caibulin_tip10 = {
		805554,
		153,
		true
	},
	caibulin_help = {
		805707,
		416,
		true
	},
	caibulin_tip11 = {
		806123,
		150,
		true
	},
	caibulin_lock_tip = {
		806273,
		124,
		true
	},
	gametip_xiaoqiye = {
		806397,
		1027,
		true
	},
	event_recommend_level1 = {
		807424,
		181,
		true
	},
	doa_minigame_Luna = {
		807605,
		87,
		true
	},
	doa_minigame_Misaki = {
		807692,
		89,
		true
	},
	doa_minigame_Marie = {
		807781,
		94,
		true
	},
	doa_minigame_Tamaki = {
		807875,
		86,
		true
	},
	doa_minigame_help = {
		807961,
		308,
		true
	},
	gametip_xiaokewei = {
		808269,
		1031,
		true
	},
	doa_character_select_confirm = {
		809300,
		223,
		true
	},
	blueprint_combatperformance = {
		809523,
		103,
		true
	},
	blueprint_shipperformance = {
		809626,
		101,
		true
	},
	blueprint_researching = {
		809727,
		103,
		true
	},
	sculpture_drawline_tip = {
		809830,
		111,
		true
	},
	sculpture_drawline_done = {
		809941,
		151,
		true
	},
	sculpture_drawline_exit = {
		810092,
		176,
		true
	},
	sculpture_puzzle_tip = {
		810268,
		158,
		true
	},
	sculpture_gratitude_tip = {
		810426,
		115,
		true
	},
	sculpture_close_tip = {
		810541,
		102,
		true
	},
	gift_act_help = {
		810643,
		456,
		true
	},
	gift_act_drawline_help = {
		811099,
		465,
		true
	},
	gift_act_tips = {
		811564,
		85,
		true
	},
	expedition_award_tip = {
		811649,
		151,
		true
	},
	island_act_tips1 = {
		811800,
		107,
		true
	},
	haidaojudian_help = {
		811907,
		1319,
		true
	},
	haidaojudian_building_tip = {
		813226,
		119,
		true
	},
	workbench_help = {
		813345,
		601,
		true
	},
	workbench_need_materials = {
		813946,
		100,
		true
	},
	workbench_tips1 = {
		814046,
		100,
		true
	},
	workbench_tips2 = {
		814146,
		91,
		true
	},
	workbench_tips3 = {
		814237,
		115,
		true
	},
	workbench_tips4 = {
		814352,
		105,
		true
	},
	workbench_tips5 = {
		814457,
		104,
		true
	},
	workbench_tips6 = {
		814561,
		97,
		true
	},
	workbench_tips7 = {
		814658,
		85,
		true
	},
	workbench_tips8 = {
		814743,
		91,
		true
	},
	workbench_tips9 = {
		814834,
		91,
		true
	},
	workbench_tips10 = {
		814925,
		98,
		true
	},
	island_help = {
		815023,
		610,
		true
	},
	islandnode_tips1 = {
		815633,
		92,
		true
	},
	islandnode_tips2 = {
		815725,
		86,
		true
	},
	islandnode_tips3 = {
		815811,
		102,
		true
	},
	islandnode_tips4 = {
		815913,
		107,
		true
	},
	islandnode_tips5 = {
		816020,
		138,
		true
	},
	islandnode_tips6 = {
		816158,
		114,
		true
	},
	islandnode_tips7 = {
		816272,
		137,
		true
	},
	islandnode_tips8 = {
		816409,
		168,
		true
	},
	islandnode_tips9 = {
		816577,
		154,
		true
	},
	islandshop_tips1 = {
		816731,
		98,
		true
	},
	islandshop_tips2 = {
		816829,
		86,
		true
	},
	islandshop_tips3 = {
		816915,
		86,
		true
	},
	islandshop_tips4 = {
		817001,
		88,
		true
	},
	island_shop_limit_error = {
		817089,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		817225,
		167,
		true
	},
	chargetip_monthcard_1 = {
		817392,
		127,
		true
	},
	chargetip_monthcard_2 = {
		817519,
		134,
		true
	},
	chargetip_crusing = {
		817653,
		108,
		true
	},
	chargetip_giftpackage = {
		817761,
		115,
		true
	},
	package_view_1 = {
		817876,
		117,
		true
	},
	package_view_2 = {
		817993,
		133,
		true
	},
	package_view_3 = {
		818126,
		105,
		true
	},
	package_view_4 = {
		818231,
		90,
		true
	},
	probabilityskinshop_tip = {
		818321,
		145,
		true
	},
	skin_gift_desc = {
		818466,
		233,
		true
	},
	springtask_tip = {
		818699,
		311,
		true
	},
	island_build_desc = {
		819010,
		124,
		true
	},
	island_history_desc = {
		819134,
		151,
		true
	},
	island_build_level = {
		819285,
		94,
		true
	},
	island_game_limit_help = {
		819379,
		138,
		true
	},
	island_game_limit_num = {
		819517,
		94,
		true
	},
	ore_minigame_help = {
		819611,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		820196,
		102,
		true
	},
	meta_shop_tip = {
		820298,
		135,
		true
	},
	pt_shop_tran_tip = {
		820433,
		309,
		true
	},
	urdraw_tip = {
		820742,
		138,
		true
	},
	urdraw_complement = {
		820880,
		169,
		true
	},
	meta_class_t_level_1 = {
		821049,
		96,
		true
	},
	meta_class_t_level_2 = {
		821145,
		96,
		true
	},
	meta_class_t_level_3 = {
		821241,
		96,
		true
	},
	meta_class_t_level_4 = {
		821337,
		96,
		true
	},
	meta_class_t_level_5 = {
		821433,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		821529,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		821641,
		149,
		true
	},
	charge_tip_crusing_label = {
		821790,
		100,
		true
	},
	mktea_1 = {
		821890,
		132,
		true
	},
	mktea_2 = {
		822022,
		132,
		true
	},
	mktea_3 = {
		822154,
		132,
		true
	},
	mktea_4 = {
		822286,
		177,
		true
	},
	mktea_5 = {
		822463,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		822649,
		102,
		true
	},
	notice_input_desc = {
		822751,
		104,
		true
	},
	notice_label_send = {
		822855,
		93,
		true
	},
	notice_label_room = {
		822948,
		96,
		true
	},
	notice_label_recv = {
		823044,
		93,
		true
	},
	notice_label_tip = {
		823137,
		130,
		true
	},
	littleTaihou_npc = {
		823267,
		1129,
		true
	},
	disassemble_selected = {
		824396,
		93,
		true
	},
	disassemble_available = {
		824489,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		824583,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		824701,
		122,
		true
	},
	word_status_activity = {
		824823,
		99,
		true
	},
	word_status_challenge = {
		824922,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		825022,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		825190,
		161,
		true
	},
	battle_result_total_time = {
		825351,
		103,
		true
	},
	charge_game_room_coin_tip = {
		825454,
		231,
		true
	},
	game_room_shooting_tip = {
		825685,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		825786,
		154,
		true
	},
	game_ticket_current_month = {
		825940,
		101,
		true
	},
	game_icon_max_full = {
		826041,
		131,
		true
	},
	pre_combat_consume = {
		826172,
		92,
		true
	},
	file_down_msgbox = {
		826264,
		232,
		true
	},
	file_down_mgr_title = {
		826496,
		98,
		true
	},
	file_down_mgr_progress = {
		826594,
		91,
		true
	},
	file_down_mgr_error = {
		826685,
		135,
		true
	},
	last_building_not_shown = {
		826820,
		133,
		true
	},
	setting_group_prefs_tip = {
		826953,
		108,
		true
	},
	group_prefs_switch_tip = {
		827061,
		144,
		true
	},
	main_group_msgbox_content = {
		827205,
		225,
		true
	},
	word_maingroup_checking = {
		827430,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		827526,
		104,
		true
	},
	word_maingroup_checkfailure = {
		827630,
		118,
		true
	},
	word_maingroup_updating = {
		827748,
		99,
		true
	},
	word_maingroup_idle = {
		827847,
		92,
		true
	},
	word_maingroup_latest = {
		827939,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		828036,
		104,
		true
	},
	word_maingroup_updatefailure = {
		828140,
		119,
		true
	},
	group_download_tip = {
		828259,
		136,
		true
	},
	word_manga_checking = {
		828395,
		92,
		true
	},
	word_manga_checktoupdate = {
		828487,
		100,
		true
	},
	word_manga_checkfailure = {
		828587,
		114,
		true
	},
	word_manga_updating = {
		828701,
		107,
		true
	},
	word_manga_updatesuccess = {
		828808,
		100,
		true
	},
	word_manga_updatefailure = {
		828908,
		115,
		true
	},
	cryptolalia_lock_res = {
		829023,
		102,
		true
	},
	cryptolalia_not_download_res = {
		829125,
		113,
		true
	},
	cryptolalia_timelimie = {
		829238,
		91,
		true
	},
	cryptolalia_label_downloading = {
		829329,
		114,
		true
	},
	cryptolalia_delete_res = {
		829443,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		829545,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		829663,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		829767,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		829879,
		115,
		true
	},
	cryptolalia_exchange = {
		829994,
		96,
		true
	},
	cryptolalia_exchange_success = {
		830090,
		104,
		true
	},
	cryptolalia_list_title = {
		830194,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		830292,
		97,
		true
	},
	cryptolalia_download_done = {
		830389,
		101,
		true
	},
	cryptolalia_coming_soom = {
		830490,
		102,
		true
	},
	cryptolalia_unopen = {
		830592,
		94,
		true
	},
	cryptolalia_no_ticket = {
		830686,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		830832,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		830943,
		120,
		true
	},
	activityboss_sp_all_buff = {
		831063,
		100,
		true
	},
	activityboss_sp_best_score = {
		831163,
		102,
		true
	},
	activityboss_sp_display_reward = {
		831265,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		831371,
		103,
		true
	},
	activityboss_sp_active_buff = {
		831474,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		831577,
		115,
		true
	},
	activityboss_sp_score_target = {
		831692,
		107,
		true
	},
	activityboss_sp_score = {
		831799,
		97,
		true
	},
	activityboss_sp_score_update = {
		831896,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		832006,
		111,
		true
	},
	collect_page_got = {
		832117,
		92,
		true
	},
	charge_menu_month_tip = {
		832209,
		136,
		true
	},
	activity_shop_title = {
		832345,
		89,
		true
	},
	street_shop_title = {
		832434,
		87,
		true
	},
	military_shop_title = {
		832521,
		89,
		true
	},
	quota_shop_title1 = {
		832610,
		93,
		true
	},
	sham_shop_title = {
		832703,
		91,
		true
	},
	fragment_shop_title = {
		832794,
		89,
		true
	},
	guild_shop_title = {
		832883,
		86,
		true
	},
	medal_shop_title = {
		832969,
		86,
		true
	},
	meta_shop_title = {
		833055,
		83,
		true
	},
	mini_game_shop_title = {
		833138,
		90,
		true
	},
	metaskill_up = {
		833228,
		196,
		true
	},
	metaskill_overflow_tip = {
		833424,
		157,
		true
	},
	msgbox_repair_cipher = {
		833581,
		96,
		true
	},
	msgbox_repair_title = {
		833677,
		89,
		true
	},
	equip_skin_detail_count = {
		833766,
		94,
		true
	},
	faest_nothing_to_get = {
		833860,
		108,
		true
	},
	feast_click_to_close = {
		833968,
		112,
		true
	},
	feast_invitation_btn_label = {
		834080,
		102,
		true
	},
	feast_task_btn_label = {
		834182,
		96,
		true
	},
	feast_task_pt_label = {
		834278,
		93,
		true
	},
	feast_task_pt_level = {
		834371,
		88,
		true
	},
	feast_task_pt_get = {
		834459,
		90,
		true
	},
	feast_task_pt_got = {
		834549,
		90,
		true
	},
	feast_task_tag_daily = {
		834639,
		97,
		true
	},
	feast_task_tag_activity = {
		834736,
		100,
		true
	},
	feast_label_make_invitation = {
		834836,
		106,
		true
	},
	feast_no_invitation = {
		834942,
		98,
		true
	},
	feast_no_gift = {
		835040,
		98,
		true
	},
	feast_label_give_invitation = {
		835138,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		835244,
		107,
		true
	},
	feast_label_give_gift = {
		835351,
		100,
		true
	},
	feast_label_give_gift_finish = {
		835451,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		835552,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		835692,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		835813,
		139,
		true
	},
	feast_res_window_title = {
		835952,
		92,
		true
	},
	feast_res_window_go_label = {
		836044,
		95,
		true
	},
	feast_tip = {
		836139,
		422,
		true
	},
	feast_invitation_part1 = {
		836561,
		188,
		true
	},
	feast_invitation_part2 = {
		836749,
		241,
		true
	},
	feast_invitation_part3 = {
		836990,
		259,
		true
	},
	feast_invitation_part4 = {
		837249,
		189,
		true
	},
	uscastle2023_help = {
		837438,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		838370,
		134,
		true
	},
	uscastle2023_minigame_help = {
		838504,
		367,
		true
	},
	feast_drag_invitation_tip = {
		838871,
		130,
		true
	},
	feast_drag_gift_tip = {
		839001,
		120,
		true
	},
	shoot_preview = {
		839121,
		89,
		true
	},
	hit_preview = {
		839210,
		87,
		true
	},
	story_label_skip = {
		839297,
		86,
		true
	},
	story_label_auto = {
		839383,
		86,
		true
	},
	launch_ball_skill_desc = {
		839469,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		839567,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		839685,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		839875,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		840007,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		840344,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		840460,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		840635,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		840751,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		840966,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		841079,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		841228,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		841341,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		841529,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		841647,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		841848,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		841966,
		184,
		true
	},
	jp6th_spring_tip1 = {
		842150,
		162,
		true
	},
	jp6th_spring_tip2 = {
		842312,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		842412,
		734,
		true
	},
	jp6th_lihoushan_help = {
		843146,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		845098,
		116,
		true
	},
	jp6th_lihoushan_order = {
		845214,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		845324,
		113,
		true
	},
	launchball_minigame_help = {
		845437,
		357,
		true
	},
	launchball_minigame_select = {
		845794,
		111,
		true
	},
	launchball_minigame_un_select = {
		845905,
		133,
		true
	},
	launchball_minigame_shop = {
		846038,
		107,
		true
	},
	launchball_lock_Shinano = {
		846145,
		165,
		true
	},
	launchball_lock_Yura = {
		846310,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		846472,
		166,
		true
	},
	launchball_spilt_series = {
		846638,
		151,
		true
	},
	launchball_spilt_mix = {
		846789,
		233,
		true
	},
	launchball_spilt_over = {
		847022,
		191,
		true
	},
	launchball_spilt_many = {
		847213,
		168,
		true
	},
	luckybag_skin_isani = {
		847381,
		95,
		true
	},
	luckybag_skin_islive2d = {
		847476,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		847569,
		97,
		true
	},
	racing_cost = {
		847666,
		88,
		true
	},
	racing_rank_top_text = {
		847754,
		96,
		true
	},
	racing_rank_half_h = {
		847850,
		101,
		true
	},
	racing_rank_no_data = {
		847951,
		101,
		true
	},
	racing_minigame_help = {
		848052,
		357,
		true
	},
	child_msg_title_detail = {
		848409,
		92,
		true
	},
	child_msg_title_tip = {
		848501,
		89,
		true
	},
	child_msg_owned = {
		848590,
		93,
		true
	},
	child_polaroid_get_tip = {
		848683,
		122,
		true
	},
	child_close_tip = {
		848805,
		100,
		true
	},
	word_month = {
		848905,
		77,
		true
	},
	word_which_month = {
		848982,
		88,
		true
	},
	word_which_week = {
		849070,
		87,
		true
	},
	word_in_one_week = {
		849157,
		89,
		true
	},
	word_week_title = {
		849246,
		85,
		true
	},
	word_harbour = {
		849331,
		82,
		true
	},
	child_btn_target = {
		849413,
		86,
		true
	},
	child_btn_collect = {
		849499,
		87,
		true
	},
	child_btn_mind = {
		849586,
		84,
		true
	},
	child_btn_bag = {
		849670,
		83,
		true
	},
	child_btn_news = {
		849753,
		96,
		true
	},
	child_main_help = {
		849849,
		526,
		true
	},
	child_archive_name = {
		850375,
		88,
		true
	},
	child_news_import_title = {
		850463,
		99,
		true
	},
	child_news_other_title = {
		850562,
		98,
		true
	},
	child_favor_progress = {
		850660,
		98,
		true
	},
	child_favor_lock1 = {
		850758,
		98,
		true
	},
	child_favor_lock2 = {
		850856,
		92,
		true
	},
	child_target_lock_tip = {
		850948,
		127,
		true
	},
	child_target_progress = {
		851075,
		97,
		true
	},
	child_target_finish_tip = {
		851172,
		112,
		true
	},
	child_target_time_title = {
		851284,
		108,
		true
	},
	child_target_title1 = {
		851392,
		95,
		true
	},
	child_target_title2 = {
		851487,
		95,
		true
	},
	child_item_type0 = {
		851582,
		86,
		true
	},
	child_item_type1 = {
		851668,
		86,
		true
	},
	child_item_type2 = {
		851754,
		86,
		true
	},
	child_item_type3 = {
		851840,
		86,
		true
	},
	child_item_type4 = {
		851926,
		86,
		true
	},
	child_mind_empty_tip = {
		852012,
		110,
		true
	},
	child_mind_finish_title = {
		852122,
		96,
		true
	},
	child_mind_processing_title = {
		852218,
		100,
		true
	},
	child_mind_time_title = {
		852318,
		100,
		true
	},
	child_collect_lock = {
		852418,
		93,
		true
	},
	child_nature_title = {
		852511,
		91,
		true
	},
	child_btn_review = {
		852602,
		92,
		true
	},
	child_schedule_empty_tip = {
		852694,
		121,
		true
	},
	child_schedule_event_tip = {
		852815,
		128,
		true
	},
	child_schedule_sure_tip = {
		852943,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		853112,
		152,
		true
	},
	child_plan_check_tip1 = {
		853264,
		137,
		true
	},
	child_plan_check_tip2 = {
		853401,
		112,
		true
	},
	child_plan_check_tip3 = {
		853513,
		118,
		true
	},
	child_plan_check_tip4 = {
		853631,
		109,
		true
	},
	child_plan_check_tip5 = {
		853740,
		109,
		true
	},
	child_plan_event = {
		853849,
		92,
		true
	},
	child_btn_home = {
		853941,
		84,
		true
	},
	child_option_limit = {
		854025,
		88,
		true
	},
	child_shop_tip1 = {
		854113,
		111,
		true
	},
	child_shop_tip2 = {
		854224,
		115,
		true
	},
	child_filter_title = {
		854339,
		88,
		true
	},
	child_filter_type1 = {
		854427,
		94,
		true
	},
	child_filter_type2 = {
		854521,
		94,
		true
	},
	child_filter_type3 = {
		854615,
		94,
		true
	},
	child_plan_type1 = {
		854709,
		92,
		true
	},
	child_plan_type2 = {
		854801,
		92,
		true
	},
	child_plan_type3 = {
		854893,
		92,
		true
	},
	child_plan_type4 = {
		854985,
		92,
		true
	},
	child_filter_award_res = {
		855077,
		92,
		true
	},
	child_filter_award_nature = {
		855169,
		95,
		true
	},
	child_filter_award_attr1 = {
		855264,
		94,
		true
	},
	child_filter_award_attr2 = {
		855358,
		94,
		true
	},
	child_mood_desc1 = {
		855452,
		153,
		true
	},
	child_mood_desc2 = {
		855605,
		153,
		true
	},
	child_mood_desc3 = {
		855758,
		155,
		true
	},
	child_mood_desc4 = {
		855913,
		153,
		true
	},
	child_mood_desc5 = {
		856066,
		153,
		true
	},
	child_stage_desc1 = {
		856219,
		93,
		true
	},
	child_stage_desc2 = {
		856312,
		93,
		true
	},
	child_stage_desc3 = {
		856405,
		93,
		true
	},
	child_default_callname = {
		856498,
		95,
		true
	},
	flagship_display_mode_1 = {
		856593,
		111,
		true
	},
	flagship_display_mode_2 = {
		856704,
		111,
		true
	},
	flagship_display_mode_3 = {
		856815,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		856911,
		199,
		true
	},
	child_story_name = {
		857110,
		89,
		true
	},
	secretary_special_name = {
		857199,
		98,
		true
	},
	secretary_special_lock_tip = {
		857297,
		130,
		true
	},
	secretary_special_title_age = {
		857427,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		857536,
		117,
		true
	},
	child_plan_skip = {
		857653,
		97,
		true
	},
	child_attr_name1 = {
		857750,
		86,
		true
	},
	child_attr_name2 = {
		857836,
		86,
		true
	},
	child_task_system_type2 = {
		857922,
		93,
		true
	},
	child_task_system_type3 = {
		858015,
		93,
		true
	},
	child_plan_perform_title = {
		858108,
		100,
		true
	},
	child_date_text1 = {
		858208,
		92,
		true
	},
	child_date_text2 = {
		858300,
		92,
		true
	},
	child_date_text3 = {
		858392,
		92,
		true
	},
	child_date_text4 = {
		858484,
		92,
		true
	},
	child_upgrade_sure_tip = {
		858576,
		214,
		true
	},
	child_school_sure_tip = {
		858790,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		858984,
		140,
		true
	},
	child_reset_sure_tip = {
		859124,
		187,
		true
	},
	child_end_sure_tip = {
		859311,
		106,
		true
	},
	child_buff_name = {
		859417,
		85,
		true
	},
	child_unlock_tip = {
		859502,
		86,
		true
	},
	child_unlock_out = {
		859588,
		86,
		true
	},
	child_unlock_memory = {
		859674,
		89,
		true
	},
	child_unlock_polaroid = {
		859763,
		91,
		true
	},
	child_unlock_ending = {
		859854,
		89,
		true
	},
	child_unlock_intimacy = {
		859943,
		94,
		true
	},
	child_unlock_buff = {
		860037,
		87,
		true
	},
	child_unlock_attr2 = {
		860124,
		88,
		true
	},
	child_unlock_attr3 = {
		860212,
		88,
		true
	},
	child_unlock_bag = {
		860300,
		86,
		true
	},
	child_shop_empty_tip = {
		860386,
		119,
		true
	},
	child_bag_empty_tip = {
		860505,
		109,
		true
	},
	levelscene_deploy_submarine = {
		860614,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		860717,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		860827,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		860929,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		861062,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		861184,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		861316,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		861471,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		861674,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		861878,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		862079,
		203,
		true
	},
	shipyard_phase_1 = {
		862282,
		706,
		true
	},
	shipyard_phase_2 = {
		862988,
		86,
		true
	},
	shipyard_button_1 = {
		863074,
		93,
		true
	},
	shipyard_button_2 = {
		863167,
		136,
		true
	},
	shipyard_introduce = {
		863303,
		218,
		true
	},
	help_supportfleet = {
		863521,
		358,
		true
	},
	word_status_inSupportFleet = {
		863879,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		863984,
		205,
		true
	},
	courtyard_label_train = {
		864189,
		91,
		true
	},
	courtyard_label_rest = {
		864280,
		90,
		true
	},
	courtyard_label_capacity = {
		864370,
		94,
		true
	},
	courtyard_label_share = {
		864464,
		91,
		true
	},
	courtyard_label_shop = {
		864555,
		90,
		true
	},
	courtyard_label_decoration = {
		864645,
		96,
		true
	},
	courtyard_label_template = {
		864741,
		94,
		true
	},
	courtyard_label_floor = {
		864835,
		97,
		true
	},
	courtyard_label_exp_addition = {
		864932,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		865036,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		865153,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		865278,
		111,
		true
	},
	courtyard_label_shop_1 = {
		865389,
		98,
		true
	},
	courtyard_label_clear = {
		865487,
		91,
		true
	},
	courtyard_label_save = {
		865578,
		90,
		true
	},
	courtyard_label_save_theme = {
		865668,
		102,
		true
	},
	courtyard_label_using = {
		865770,
		97,
		true
	},
	courtyard_label_search_holder = {
		865867,
		105,
		true
	},
	courtyard_label_filter = {
		865972,
		92,
		true
	},
	courtyard_label_time = {
		866064,
		90,
		true
	},
	courtyard_label_week = {
		866154,
		93,
		true
	},
	courtyard_label_month = {
		866247,
		94,
		true
	},
	courtyard_label_year = {
		866341,
		93,
		true
	},
	courtyard_label_putlist_title = {
		866434,
		114,
		true
	},
	courtyard_label_custom_theme = {
		866548,
		104,
		true
	},
	courtyard_label_system_theme = {
		866652,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		866756,
		124,
		true
	},
	courtyard_label_detail = {
		866880,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		866972,
		104,
		true
	},
	courtyard_label_delete = {
		867076,
		92,
		true
	},
	courtyard_label_cancel_share = {
		867168,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		867272,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		867411,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		867603,
		135,
		true
	},
	courtyard_label_go = {
		867738,
		88,
		true
	},
	mot_class_t_level_1 = {
		867826,
		92,
		true
	},
	mot_class_t_level_2 = {
		867918,
		95,
		true
	},
	equip_share_label_1 = {
		868013,
		95,
		true
	},
	equip_share_label_2 = {
		868108,
		95,
		true
	},
	equip_share_label_3 = {
		868203,
		95,
		true
	},
	equip_share_label_4 = {
		868298,
		95,
		true
	},
	equip_share_label_5 = {
		868393,
		95,
		true
	},
	equip_share_label_6 = {
		868488,
		95,
		true
	},
	equip_share_label_7 = {
		868583,
		95,
		true
	},
	equip_share_label_8 = {
		868678,
		95,
		true
	},
	equip_share_label_9 = {
		868773,
		95,
		true
	},
	equipcode_input = {
		868868,
		97,
		true
	},
	equipcode_slot_unmatch = {
		868965,
		138,
		true
	},
	equipcode_share_nolabel = {
		869103,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		869236,
		127,
		true
	},
	equipcode_illegal = {
		869363,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		869465,
		133,
		true
	},
	equipcode_import_success = {
		869598,
		106,
		true
	},
	equipcode_share_success = {
		869704,
		111,
		true
	},
	equipcode_like_limited = {
		869815,
		125,
		true
	},
	equipcode_like_success = {
		869940,
		98,
		true
	},
	equipcode_dislike_success = {
		870038,
		101,
		true
	},
	equipcode_report_type_1 = {
		870139,
		105,
		true
	},
	equipcode_report_type_2 = {
		870244,
		105,
		true
	},
	equipcode_report_warning = {
		870349,
		146,
		true
	},
	equipcode_level_unmatched = {
		870495,
		101,
		true
	},
	equipcode_equipment_unowned = {
		870596,
		100,
		true
	},
	equipcode_diff_selected = {
		870696,
		99,
		true
	},
	equipcode_export_success = {
		870795,
		109,
		true
	},
	equipcode_unsaved_tips = {
		870904,
		135,
		true
	},
	equipcode_share_ruletips = {
		871039,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		871194,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		871330,
		137,
		true
	},
	equipcode_share_title = {
		871467,
		97,
		true
	},
	equipcode_share_titleeng = {
		871564,
		98,
		true
	},
	equipcode_share_listempty = {
		871662,
		107,
		true
	},
	equipcode_equip_occupied = {
		871769,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		871866,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		872065,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		872264,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		872463,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		872647,
		169,
		true
	},
	sail_boat_minigame_help = {
		872816,
		356,
		true
	},
	pirate_wanted_help = {
		873172,
		374,
		true
	},
	harbor_backhill_help = {
		873546,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		874484,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		874611,
		172,
		true
	},
	roll_room1 = {
		874783,
		89,
		true
	},
	roll_room2 = {
		874872,
		80,
		true
	},
	roll_room3 = {
		874952,
		83,
		true
	},
	roll_room4 = {
		875035,
		80,
		true
	},
	roll_room5 = {
		875115,
		83,
		true
	},
	roll_room6 = {
		875198,
		83,
		true
	},
	roll_room7 = {
		875281,
		80,
		true
	},
	roll_room8 = {
		875361,
		80,
		true
	},
	roll_room9 = {
		875441,
		83,
		true
	},
	roll_room10 = {
		875524,
		84,
		true
	},
	roll_room11 = {
		875608,
		81,
		true
	},
	roll_room12 = {
		875689,
		84,
		true
	},
	roll_room13 = {
		875773,
		81,
		true
	},
	roll_room14 = {
		875854,
		81,
		true
	},
	roll_room15 = {
		875935,
		81,
		true
	},
	roll_room16 = {
		876016,
		81,
		true
	},
	roll_room17 = {
		876097,
		84,
		true
	},
	roll_attr_list = {
		876181,
		631,
		true
	},
	roll_notimes = {
		876812,
		115,
		true
	},
	roll_tip2 = {
		876927,
		124,
		true
	},
	roll_reward_word1 = {
		877051,
		87,
		true
	},
	roll_reward_word2 = {
		877138,
		90,
		true
	},
	roll_reward_word3 = {
		877228,
		90,
		true
	},
	roll_reward_word4 = {
		877318,
		90,
		true
	},
	roll_reward_word5 = {
		877408,
		90,
		true
	},
	roll_reward_word6 = {
		877498,
		90,
		true
	},
	roll_reward_word7 = {
		877588,
		90,
		true
	},
	roll_reward_word8 = {
		877678,
		87,
		true
	},
	roll_reward_tip = {
		877765,
		93,
		true
	},
	roll_unlock = {
		877858,
		156,
		true
	},
	roll_noname = {
		878014,
		93,
		true
	},
	roll_card_info = {
		878107,
		90,
		true
	},
	roll_card_attr = {
		878197,
		84,
		true
	},
	roll_card_skill = {
		878281,
		85,
		true
	},
	roll_times_left = {
		878366,
		94,
		true
	},
	roll_room_unexplored = {
		878460,
		87,
		true
	},
	roll_reward_got = {
		878547,
		88,
		true
	},
	roll_gametip = {
		878635,
		1176,
		true
	},
	roll_ending_tip1 = {
		879811,
		139,
		true
	},
	roll_ending_tip2 = {
		879950,
		142,
		true
	},
	commandercat_label_raw_name = {
		880092,
		103,
		true
	},
	commandercat_label_custom_name = {
		880195,
		106,
		true
	},
	commandercat_label_display_name = {
		880301,
		107,
		true
	},
	commander_selected_max = {
		880408,
		112,
		true
	},
	word_talent = {
		880520,
		81,
		true
	},
	word_click_to_close = {
		880601,
		101,
		true
	},
	commander_subtile_ablity = {
		880702,
		100,
		true
	},
	commander_subtile_talent = {
		880802,
		100,
		true
	},
	commander_confirm_tip = {
		880902,
		128,
		true
	},
	commander_level_up_tip = {
		881030,
		128,
		true
	},
	commander_skill_effect = {
		881158,
		98,
		true
	},
	commander_choice_talent_1 = {
		881256,
		125,
		true
	},
	commander_choice_talent_2 = {
		881381,
		104,
		true
	},
	commander_choice_talent_3 = {
		881485,
		132,
		true
	},
	commander_get_box_tip_1 = {
		881617,
		98,
		true
	},
	commander_get_box_tip = {
		881715,
		139,
		true
	},
	commander_total_gold = {
		881854,
		99,
		true
	},
	commander_use_box_tip = {
		881953,
		97,
		true
	},
	commander_use_box_queue = {
		882050,
		99,
		true
	},
	commander_command_ability = {
		882149,
		101,
		true
	},
	commander_logistics_ability = {
		882250,
		103,
		true
	},
	commander_tactical_ability = {
		882353,
		102,
		true
	},
	commander_choice_talent_4 = {
		882455,
		133,
		true
	},
	commander_rename_tip = {
		882588,
		138,
		true
	},
	commander_home_level_label = {
		882726,
		102,
		true
	},
	commander_get_commander_coptyright = {
		882828,
		125,
		true
	},
	commander_choice_talent_reset = {
		882953,
		198,
		true
	},
	commander_lock_setting_title = {
		883151,
		159,
		true
	},
	skin_exchange_confirm = {
		883310,
		160,
		true
	},
	skin_purchase_confirm = {
		883470,
		232,
		true
	},
	blackfriday_pack_lock = {
		883702,
		111,
		true
	},
	skin_exchange_title = {
		883813,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		883911,
		214,
		true
	},
	skin_discount_desc = {
		884125,
		124,
		true
	},
	skin_exchange_timelimit = {
		884249,
		171,
		true
	},
	blackfriday_pack_purchased = {
		884420,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		884519,
		190,
		true
	},
	skin_discount_timelimit = {
		884709,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		884864,
		104,
		true
	},
	shan_luan_task_level_tip = {
		884968,
		104,
		true
	},
	shan_luan_task_help = {
		885072,
		551,
		true
	},
	shan_luan_task_buff_default = {
		885623,
		100,
		true
	},
	senran_pt_consume_tip = {
		885723,
		204,
		true
	},
	senran_pt_not_enough = {
		885927,
		122,
		true
	},
	senran_pt_help = {
		886049,
		472,
		true
	},
	senran_pt_rank = {
		886521,
		95,
		true
	},
	senran_pt_words_feiniao = {
		886616,
		365,
		true
	},
	senran_pt_words_banjiu = {
		886981,
		429,
		true
	},
	senran_pt_words_yan = {
		887410,
		439,
		true
	},
	senran_pt_words_xuequan = {
		887849,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		888267,
		425,
		true
	},
	senran_pt_words_zi = {
		888692,
		389,
		true
	},
	senran_pt_words_xishao = {
		889081,
		385,
		true
	},
	senrankagura_backhill_help = {
		889466,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		890473,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		890574,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		890671,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		890773,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		890865,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		890962,
		97,
		true
	},
	vote_lable_not_start = {
		891059,
		93,
		true
	},
	vote_lable_voting = {
		891152,
		90,
		true
	},
	vote_lable_title = {
		891242,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		891401,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		891499,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		891604,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		891703,
		106,
		true
	},
	vote_lable_window_title = {
		891809,
		99,
		true
	},
	vote_lable_rearch = {
		891908,
		90,
		true
	},
	vote_lable_daily_task_title = {
		891998,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		892101,
		124,
		true
	},
	vote_lable_task_title = {
		892225,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		892322,
		123,
		true
	},
	vote_lable_ship_votes = {
		892445,
		90,
		true
	},
	vote_help_2023 = {
		892535,
		4701,
		true
	},
	vote_tip_level_limit = {
		897236,
		160,
		true
	},
	vote_label_rank = {
		897396,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		897481,
		127,
		true
	},
	vote_tip_area_closed = {
		897608,
		117,
		true
	},
	commander_skill_ui_info = {
		897725,
		93,
		true
	},
	commander_skill_ui_confirm = {
		897818,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		897914,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		898025,
		98,
		true
	},
	newyear2024_backhill_help = {
		898123,
		455,
		true
	},
	last_times_sign = {
		898578,
		102,
		true
	},
	skin_page_sign = {
		898680,
		90,
		true
	},
	skin_page_desc = {
		898770,
		181,
		true
	},
	live2d_reset_desc = {
		898951,
		102,
		true
	},
	skin_exchange_usetip = {
		899053,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		899197,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		899427,
		114,
		true
	},
	skin_purchase_over_price = {
		899541,
		277,
		true
	},
	help_chunjie2024 = {
		899818,
		1178,
		true
	},
	child_random_polaroid_drop = {
		900996,
		96,
		true
	},
	child_random_ops_drop = {
		901092,
		97,
		true
	},
	child_refresh_sure_tip = {
		901189,
		119,
		true
	},
	child_target_set_sure_tip = {
		901308,
		231,
		true
	},
	child_polaroid_lock_tip = {
		901539,
		117,
		true
	},
	child_task_finish_all = {
		901656,
		118,
		true
	},
	child_unlock_new_secretary = {
		901774,
		172,
		true
	},
	child_no_resource = {
		901946,
		96,
		true
	},
	child_target_set_empty = {
		902042,
		104,
		true
	},
	child_target_set_skip = {
		902146,
		136,
		true
	},
	child_news_import_empty = {
		902282,
		111,
		true
	},
	child_news_other_empty = {
		902393,
		110,
		true
	},
	word_week_day1 = {
		902503,
		87,
		true
	},
	word_week_day2 = {
		902590,
		87,
		true
	},
	word_week_day3 = {
		902677,
		87,
		true
	},
	word_week_day4 = {
		902764,
		87,
		true
	},
	word_week_day5 = {
		902851,
		87,
		true
	},
	word_week_day6 = {
		902938,
		87,
		true
	},
	word_week_day7 = {
		903025,
		87,
		true
	},
	child_shop_price_title = {
		903112,
		95,
		true
	},
	child_callname_tip = {
		903207,
		94,
		true
	},
	child_plan_no_cost = {
		903301,
		95,
		true
	},
	word_emoji_unlock = {
		903396,
		96,
		true
	},
	word_get_emoji = {
		903492,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		903578,
		141,
		true
	},
	skin_shop_buy_confirm = {
		903719,
		157,
		true
	},
	activity_victory = {
		903876,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		903989,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		904092,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		904195,
		103,
		true
	},
	other_world_temple_char = {
		904298,
		102,
		true
	},
	other_world_temple_award = {
		904400,
		100,
		true
	},
	other_world_temple_got = {
		904500,
		95,
		true
	},
	other_world_temple_progress = {
		904595,
		119,
		true
	},
	other_world_temple_char_title = {
		904714,
		108,
		true
	},
	other_world_temple_award_last = {
		904822,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		904926,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		905043,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		905160,
		117,
		true
	},
	other_world_temple_lottery_all = {
		905277,
		115,
		true
	},
	other_world_temple_award_desc = {
		905392,
		190,
		true
	},
	temple_consume_not_enough = {
		905582,
		101,
		true
	},
	other_world_temple_pay = {
		905683,
		97,
		true
	},
	other_world_task_type_daily = {
		905780,
		103,
		true
	},
	other_world_task_type_main = {
		905883,
		102,
		true
	},
	other_world_task_type_repeat = {
		905985,
		104,
		true
	},
	other_world_task_title = {
		906089,
		101,
		true
	},
	other_world_task_get_all = {
		906190,
		100,
		true
	},
	other_world_task_go = {
		906290,
		89,
		true
	},
	other_world_task_got = {
		906379,
		93,
		true
	},
	other_world_task_get = {
		906472,
		90,
		true
	},
	other_world_task_tag_main = {
		906562,
		95,
		true
	},
	other_world_task_tag_daily = {
		906657,
		96,
		true
	},
	other_world_task_tag_all = {
		906753,
		94,
		true
	},
	terminal_personal_title = {
		906847,
		99,
		true
	},
	terminal_adventure_title = {
		906946,
		100,
		true
	},
	terminal_guardian_title = {
		907046,
		96,
		true
	},
	personal_info_title = {
		907142,
		95,
		true
	},
	personal_property_title = {
		907237,
		93,
		true
	},
	personal_ability_title = {
		907330,
		92,
		true
	},
	adventure_award_title = {
		907422,
		103,
		true
	},
	adventure_progress_title = {
		907525,
		109,
		true
	},
	adventure_lv_title = {
		907634,
		97,
		true
	},
	adventure_record_title = {
		907731,
		98,
		true
	},
	adventure_record_grade_title = {
		907829,
		110,
		true
	},
	adventure_award_end_tip = {
		907939,
		121,
		true
	},
	guardian_select_title = {
		908060,
		100,
		true
	},
	guardian_sure_btn = {
		908160,
		87,
		true
	},
	guardian_cancel_btn = {
		908247,
		89,
		true
	},
	guardian_active_tip = {
		908336,
		92,
		true
	},
	personal_random = {
		908428,
		91,
		true
	},
	adventure_get_all = {
		908519,
		93,
		true
	},
	Announcements_Event_Notice = {
		908612,
		102,
		true
	},
	Announcements_System_Notice = {
		908714,
		103,
		true
	},
	Announcements_News = {
		908817,
		94,
		true
	},
	Announcements_Donotshow = {
		908911,
		105,
		true
	},
	adventure_unlock_tip = {
		909016,
		156,
		true
	},
	personal_random_tip = {
		909172,
		134,
		true
	},
	guardian_sure_limit_tip = {
		909306,
		120,
		true
	},
	other_world_temple_tip = {
		909426,
		533,
		true
	},
	otherworld_map_help = {
		909959,
		530,
		true
	},
	otherworld_backhill_help = {
		910489,
		535,
		true
	},
	otherworld_terminal_help = {
		911024,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		911559,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		911869,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		912207,
		344,
		true
	},
	voting_page_reward = {
		912551,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		912639,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		912808,
		188,
		true
	},
	idol3rd_houshan = {
		912996,
		1027,
		true
	},
	idol3rd_collection = {
		914023,
		673,
		true
	},
	idol3rd_practice = {
		914696,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		915623,
		107,
		true
	},
	dorm3d_furniture_count = {
		915730,
		97,
		true
	},
	dorm3d_furniture_used = {
		915827,
		119,
		true
	},
	dorm3d_furniture_lack = {
		915946,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		916042,
		98,
		true
	},
	dorm3d_waiting = {
		916140,
		90,
		true
	},
	dorm3d_daily_favor = {
		916230,
		103,
		true
	},
	dorm3d_favor_level = {
		916333,
		106,
		true
	},
	dorm3d_time_choose = {
		916439,
		94,
		true
	},
	dorm3d_now_time = {
		916533,
		91,
		true
	},
	dorm3d_is_auto_time = {
		916624,
		116,
		true
	},
	dorm3d_clothing_choose = {
		916740,
		98,
		true
	},
	dorm3d_now_clothing = {
		916838,
		89,
		true
	},
	dorm3d_talk = {
		916927,
		81,
		true
	},
	dorm3d_touch = {
		917008,
		82,
		true
	},
	dorm3d_gift = {
		917090,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		917171,
		94,
		true
	},
	dorm3d_unlock_tips = {
		917265,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		917370,
		109,
		true
	},
	main_silent_tip_1 = {
		917479,
		99,
		true
	},
	main_silent_tip_2 = {
		917578,
		99,
		true
	},
	main_silent_tip_3 = {
		917677,
		102,
		true
	},
	main_silent_tip_4 = {
		917779,
		102,
		true
	},
	commission_label_go = {
		917881,
		90,
		true
	},
	commission_label_finish = {
		917971,
		94,
		true
	},
	commission_label_go_mellow = {
		918065,
		96,
		true
	},
	commission_label_finish_mellow = {
		918161,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		918261,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		918394,
		132,
		true
	},
	specialshipyard_tip = {
		918526,
		143,
		true
	},
	specialshipyard_name = {
		918669,
		99,
		true
	},
	liner_sign_cnt_tip = {
		918768,
		103,
		true
	},
	liner_sign_unlock_tip = {
		918871,
		104,
		true
	},
	liner_target_type1 = {
		918975,
		94,
		true
	},
	liner_target_type2 = {
		919069,
		94,
		true
	},
	liner_target_type3 = {
		919163,
		100,
		true
	},
	liner_target_type4 = {
		919263,
		109,
		true
	},
	liner_target_type5 = {
		919372,
		103,
		true
	},
	liner_log_schedule_title = {
		919475,
		103,
		true
	},
	liner_log_room_title = {
		919578,
		102,
		true
	},
	liner_log_event_title = {
		919680,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		919783,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		919896,
		113,
		true
	},
	liner_room_award_tip = {
		920009,
		108,
		true
	},
	liner_event_award_tip1 = {
		920117,
		142,
		true
	},
	liner_log_event_group_title1 = {
		920259,
		103,
		true
	},
	liner_log_event_group_title2 = {
		920362,
		103,
		true
	},
	liner_log_event_group_title3 = {
		920465,
		103,
		true
	},
	liner_log_event_group_title4 = {
		920568,
		103,
		true
	},
	liner_event_award_tip2 = {
		920671,
		107,
		true
	},
	liner_event_reasoning_title = {
		920778,
		109,
		true
	},
	["7th_main_tip"] = {
		920887,
		669,
		true
	},
	pipe_minigame_help = {
		921556,
		294,
		true
	},
	pipe_minigame_rank = {
		921850,
		115,
		true
	},
	liner_event_award_tip3 = {
		921965,
		141,
		true
	},
	liner_room_get_tip = {
		922106,
		102,
		true
	},
	liner_event_get_tip = {
		922208,
		97,
		true
	},
	liner_event_lock = {
		922305,
		132,
		true
	},
	liner_event_title1 = {
		922437,
		91,
		true
	},
	liner_event_title2 = {
		922528,
		91,
		true
	},
	liner_event_title3 = {
		922619,
		91,
		true
	},
	liner_help = {
		922710,
		282,
		true
	},
	liner_activity_lock = {
		922992,
		141,
		true
	},
	liner_name_modify = {
		923133,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		923238,
		116,
		true
	},
	UrExchange_Pt_charges = {
		923354,
		102,
		true
	},
	UrExchange_Pt_help = {
		923456,
		328,
		true
	},
	xiaodadi_npc = {
		923784,
		986,
		true
	},
	words_lock_ship_label = {
		924770,
		112,
		true
	},
	one_click_retire_subtitle = {
		924882,
		107,
		true
	},
	unique_ship_retire_protect = {
		924989,
		114,
		true
	},
	unique_ship_tip1 = {
		925103,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		925240,
		105,
		true
	},
	unique_ship_tip2 = {
		925345,
		165,
		true
	},
	lock_new_ship = {
		925510,
		104,
		true
	},
	main_scene_settings = {
		925614,
		101,
		true
	},
	settings_enable_standby_mode = {
		925715,
		110,
		true
	},
	settings_time_system = {
		925825,
		105,
		true
	},
	settings_flagship_interaction = {
		925930,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		926044,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		926170,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		926336,
		118,
		true
	},
	["202406_main_help"] = {
		926454,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		927054,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		927156,
		105,
		true
	},
	help_monopoly_car2024 = {
		927261,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		928572,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		928755,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		928854,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		928973,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		929138,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		929311,
		124,
		true
	},
	sitelasibao_expup_name = {
		929435,
		98,
		true
	},
	sitelasibao_expup_desc = {
		929533,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		929795,
		117,
		true
	},
	town_lock_level = {
		929912,
		96,
		true
	},
	town_place_next_title = {
		930008,
		103,
		true
	},
	town_unlcok_new = {
		930111,
		97,
		true
	},
	town_unlcok_level = {
		930208,
		99,
		true
	},
	["0815_main_help"] = {
		930307,
		747,
		true
	},
	town_help = {
		931054,
		559,
		true
	},
	activity_0815_town_memory = {
		931613,
		159,
		true
	},
	town_gold_tip = {
		931772,
		192,
		true
	},
	award_max_warning_minigame = {
		931964,
		186,
		true
	},
	dorm3d_photo_len = {
		932150,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		932236,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		932337,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		932439,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		932541,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		932634,
		98,
		true
	},
	dorm3d_photo_saturation = {
		932732,
		96,
		true
	},
	dorm3d_photo_contrast = {
		932828,
		91,
		true
	},
	dorm3d_photo_Others = {
		932919,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		933008,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		933110,
		99,
		true
	},
	dorm3d_photo_lighting = {
		933209,
		91,
		true
	},
	dorm3d_photo_filter = {
		933300,
		89,
		true
	},
	dorm3d_photo_alpha = {
		933389,
		91,
		true
	},
	dorm3d_photo_strength = {
		933480,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		933571,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		933666,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		933761,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		933856,
		118,
		true
	},
	dorm3d_shop_gift = {
		933974,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		934127,
		167,
		true
	},
	word_unlock = {
		934294,
		84,
		true
	},
	word_lock = {
		934378,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		934460,
		108,
		true
	},
	dorm3d_collect_nothing = {
		934568,
		111,
		true
	},
	dorm3d_collect_locked = {
		934679,
		105,
		true
	},
	dorm3d_collect_not_found = {
		934784,
		102,
		true
	},
	dorm3d_sirius_table = {
		934886,
		89,
		true
	},
	dorm3d_sirius_chair = {
		934975,
		89,
		true
	},
	dorm3d_sirius_bed = {
		935064,
		87,
		true
	},
	dorm3d_sirius_bath = {
		935151,
		91,
		true
	},
	dorm3d_collection_beach = {
		935242,
		93,
		true
	},
	dorm3d_reload_unlock = {
		935335,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		935432,
		94,
		true
	},
	dorm3d_reload_favor = {
		935526,
		98,
		true
	},
	dorm3d_reload_gift = {
		935624,
		100,
		true
	},
	dorm3d_collect_unlock = {
		935724,
		98,
		true
	},
	dorm3d_pledge_favor = {
		935822,
		128,
		true
	},
	dorm3d_own_favor = {
		935950,
		119,
		true
	},
	dorm3d_role_choose = {
		936069,
		94,
		true
	},
	dorm3d_beach_buy = {
		936163,
		155,
		true
	},
	dorm3d_beach_role = {
		936318,
		137,
		true
	},
	dorm3d_beach_download = {
		936455,
		108,
		true
	},
	dorm3d_role_check_in = {
		936563,
		134,
		true
	},
	dorm3d_data_choose = {
		936697,
		94,
		true
	},
	dorm3d_role_manage = {
		936791,
		94,
		true
	},
	dorm3d_role_manage_role = {
		936885,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		936978,
		106,
		true
	},
	dorm3d_data_go = {
		937084,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		937218,
		148,
		true
	},
	dorm3d_role_assets_download = {
		937366,
		188,
		true
	},
	volleyball_end_tip = {
		937554,
		111,
		true
	},
	volleyball_end_award = {
		937665,
		109,
		true
	},
	sure_exit_volleyball = {
		937774,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		937888,
		102,
		true
	},
	apartment_level_unenough = {
		937990,
		102,
		true
	},
	help_dorm3d_info = {
		938092,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		938629,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		938741,
		114,
		true
	},
	dorm3d_select_tip = {
		938855,
		99,
		true
	},
	dorm3d_volleyball_title = {
		938954,
		93,
		true
	},
	dorm3d_minigame_again = {
		939047,
		97,
		true
	},
	dorm3d_minigame_close = {
		939144,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		939235,
		111,
		true
	},
	dorm3d_item_num = {
		939346,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		939437,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		939549,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		939663,
		111,
		true
	},
	dorm3d_removable = {
		939774,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		939900,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		940053,
		148,
		true
	},
	commander_exp_limit = {
		940201,
		138,
		true
	},
	dreamland_label_day = {
		940339,
		89,
		true
	},
	dreamland_label_dusk = {
		940428,
		90,
		true
	},
	dreamland_label_night = {
		940518,
		91,
		true
	},
	dreamland_label_area = {
		940609,
		90,
		true
	},
	dreamland_label_explore = {
		940699,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		940792,
		124,
		true
	},
	dreamland_area_lock_tip = {
		940916,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		941051,
		113,
		true
	},
	dreamland_spring_tip = {
		941164,
		119,
		true
	},
	dream_land_tip = {
		941283,
		978,
		true
	},
	touch_cake_minigame_help = {
		942261,
		359,
		true
	},
	dreamland_main_desc = {
		942620,
		215,
		true
	},
	dreamland_main_tip = {
		942835,
		1196,
		true
	},
	no_share_skin_gametip = {
		944031,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		944164,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		944279,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		944395,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		944506,
		110,
		true
	},
	ui_pack_tip1 = {
		944616,
		140,
		true
	},
	ui_pack_tip2 = {
		944756,
		85,
		true
	},
	ui_pack_tip3 = {
		944841,
		85,
		true
	},
	battle_ui_unlock = {
		944926,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		945018,
		107,
		true
	},
	compensate_ui_expiration_day = {
		945125,
		106,
		true
	},
	compensate_ui_title1 = {
		945231,
		90,
		true
	},
	compensate_ui_title2 = {
		945321,
		94,
		true
	},
	compensate_ui_nothing1 = {
		945415,
		110,
		true
	},
	compensate_ui_nothing2 = {
		945525,
		114,
		true
	},
	attire_combatui_preview = {
		945639,
		99,
		true
	},
	attire_combatui_confirm = {
		945738,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		945831,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		945933,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		946043,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		946156,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		946267,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		946377,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		946483,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		946631,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		946735,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		946839,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		946946,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		947044,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		947148,
		98,
		true
	},
	dorm3d_system_switch = {
		947246,
		105,
		true
	},
	dorm3d_beach_switch = {
		947351,
		104,
		true
	},
	dorm3d_AR_switch = {
		947455,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		947552,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		947728,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		947914,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		948104,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		948271,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		948448,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		948629,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		948726,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		948825,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		948930,
		151,
		true
	},
	cruise_phase_title = {
		949081,
		88,
		true
	},
	cruise_title_2410 = {
		949169,
		104,
		true
	},
	cruise_title_2412 = {
		949273,
		104,
		true
	},
	cruise_title_2502 = {
		949377,
		107,
		true
	},
	cruise_title_2504 = {
		949484,
		107,
		true
	},
	cruise_title_2406 = {
		949591,
		104,
		true
	},
	battlepass_main_time_title = {
		949695,
		111,
		true
	},
	cruise_shop_no_open = {
		949806,
		105,
		true
	},
	cruise_btn_pay = {
		949911,
		102,
		true
	},
	cruise_btn_all = {
		950013,
		90,
		true
	},
	task_go = {
		950103,
		77,
		true
	},
	task_got = {
		950180,
		81,
		true
	},
	cruise_shop_title_skin = {
		950261,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		950353,
		98,
		true
	},
	cruise_shop_lock_tip = {
		950451,
		113,
		true
	},
	cruise_tip_skin = {
		950564,
		97,
		true
	},
	cruise_tip_base = {
		950661,
		99,
		true
	},
	cruise_tip_upgrade = {
		950760,
		102,
		true
	},
	cruise_shop_limit_tip = {
		950862,
		115,
		true
	},
	cruise_limit_count = {
		950977,
		115,
		true
	},
	cruise_title_2408 = {
		951092,
		104,
		true
	},
	cruise_shop_title = {
		951196,
		93,
		true
	},
	dorm3d_favor_level_story = {
		951289,
		103,
		true
	},
	dorm3d_already_gifted = {
		951392,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		951486,
		102,
		true
	},
	dorm3d_skin_locked = {
		951588,
		97,
		true
	},
	dorm3d_photo_no_role = {
		951685,
		99,
		true
	},
	dorm3d_furniture_locked = {
		951784,
		105,
		true
	},
	dorm3d_accompany_locked = {
		951889,
		96,
		true
	},
	dorm3d_role_locked = {
		951985,
		106,
		true
	},
	dorm3d_volleyball_button = {
		952091,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		952191,
		93,
		true
	},
	dorm3d_collection_title_en = {
		952284,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		952383,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		952556,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		952665,
		113,
		true
	},
	dorm3d_recall_locked = {
		952778,
		111,
		true
	},
	dorm3d_gift_maximum = {
		952889,
		107,
		true
	},
	dorm3d_need_construct_item = {
		952996,
		105,
		true
	},
	AR_plane_check = {
		953101,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		953200,
		117,
		true
	},
	AR_plane_distance_near = {
		953317,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		953433,
		122,
		true
	},
	AR_plane_summon_success = {
		953555,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		953660,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		953772,
		112,
		true
	},
	dorm3d_download_complete = {
		953884,
		106,
		true
	},
	dorm3d_resource_downloading = {
		953990,
		112,
		true
	},
	dorm3d_resource_delete = {
		954102,
		104,
		true
	},
	dorm3d_favor_maximize = {
		954206,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		954330,
		115,
		true
	},
	child2_cur_round = {
		954445,
		91,
		true
	},
	child2_assess_round = {
		954536,
		104,
		true
	},
	child2_assess_target = {
		954640,
		101,
		true
	},
	child2_ending_stage = {
		954741,
		95,
		true
	},
	child2_reset_stage = {
		954836,
		94,
		true
	},
	child2_main_help = {
		954930,
		588,
		true
	},
	child2_personality_title = {
		955518,
		94,
		true
	},
	child2_attr_title = {
		955612,
		87,
		true
	},
	child2_talent_title = {
		955699,
		89,
		true
	},
	child2_status_title = {
		955788,
		89,
		true
	},
	child2_talent_unlock_tip = {
		955877,
		105,
		true
	},
	child2_status_time1 = {
		955982,
		91,
		true
	},
	child2_status_time2 = {
		956073,
		89,
		true
	},
	child2_assess_tip = {
		956162,
		127,
		true
	},
	child2_assess_tip_target = {
		956289,
		128,
		true
	},
	child2_site_exit = {
		956417,
		86,
		true
	},
	child2_shop_limit_cnt = {
		956503,
		91,
		true
	},
	child2_unlock_site_cnt = {
		956594,
		121,
		true
	},
	child2_unlock_site_round = {
		956715,
		126,
		true
	},
	child2_unlock_site_attr = {
		956841,
		114,
		true
	},
	child2_site_drop_add = {
		956955,
		113,
		true
	},
	child2_site_drop_reduce = {
		957068,
		116,
		true
	},
	child2_site_drop_item = {
		957184,
		105,
		true
	},
	child2_personal_tag1 = {
		957289,
		90,
		true
	},
	child2_personal_tag2 = {
		957379,
		90,
		true
	},
	child2_personal_change = {
		957469,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		957567,
		130,
		true
	},
	child2_plan_title_front = {
		957697,
		90,
		true
	},
	child2_plan_title_back = {
		957787,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		957879,
		107,
		true
	},
	child2_plan_type1 = {
		957986,
		93,
		true
	},
	child2_plan_type2 = {
		958079,
		93,
		true
	},
	child2_endings_toggle_on = {
		958172,
		106,
		true
	},
	child2_endings_toggle_off = {
		958278,
		107,
		true
	},
	child2_game_cnt = {
		958385,
		90,
		true
	},
	child2_enter = {
		958475,
		94,
		true
	},
	child2_select_help = {
		958569,
		529,
		true
	},
	child2_map_continue_tip = {
		959098,
		142,
		true
	},
	child2_not_start = {
		959240,
		92,
		true
	},
	child2_schedule_sure_tip = {
		959332,
		149,
		true
	},
	child2_reset_sure_tip = {
		959481,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		959624,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		959777,
		174,
		true
	},
	child2_assess_start_tip = {
		959951,
		99,
		true
	},
	child2_site_again = {
		960050,
		93,
		true
	},
	child2_shop_benefit_sure = {
		960143,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		960327,
		165,
		true
	},
	world_file_tip = {
		960492,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		960615,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		960711,
		96,
		true
	},
	levelscene_mapselect_sp = {
		960807,
		89,
		true
	},
	levelscene_mapselect_ex = {
		960896,
		89,
		true
	},
	levelscene_mapselect_normal = {
		960985,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		961082,
		99,
		true
	},
	levelscene_mapselect_material = {
		961181,
		99,
		true
	},
	levelscene_title_story = {
		961280,
		94,
		true
	},
	juuschat_filter_title = {
		961374,
		91,
		true
	},
	juuschat_filter_tip1 = {
		961465,
		90,
		true
	},
	juuschat_filter_tip2 = {
		961555,
		93,
		true
	},
	juuschat_filter_tip3 = {
		961648,
		93,
		true
	},
	juuschat_filter_tip4 = {
		961741,
		96,
		true
	},
	juuschat_filter_tip5 = {
		961837,
		96,
		true
	},
	juuschat_label1 = {
		961933,
		88,
		true
	},
	juuschat_label2 = {
		962021,
		88,
		true
	},
	juuschat_chattip1 = {
		962109,
		95,
		true
	},
	juuschat_chattip2 = {
		962204,
		89,
		true
	},
	juuschat_chattip3 = {
		962293,
		95,
		true
	},
	juuschat_reddot_title = {
		962388,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		962485,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		962580,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		962675,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		962770,
		112,
		true
	},
	juuschat_redpacket_detail = {
		962882,
		101,
		true
	},
	juuschat_filter_empty = {
		962983,
		103,
		true
	},
	dorm3d_appellation_title = {
		963086,
		112,
		true
	},
	dorm3d_appellation_cd = {
		963198,
		120,
		true
	},
	dorm3d_appellation_interval = {
		963318,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		963451,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		963568,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		963676,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		963784,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		963889,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		963999,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		964118,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		964216,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		964314,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		964412,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		964510,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		964608,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		964706,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		964804,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		964930,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		965057,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		965160,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		965263,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		965366,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		965469,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		965572,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		965675,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		965778,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		965881,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		965987,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		966091,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		966195,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		966299,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		966402,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		966505,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		966608,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		966711,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		966820,
		311,
		true
	},
	activity_1024_memory = {
		967131,
		154,
		true
	},
	activity_1024_memory_get = {
		967285,
		100,
		true
	},
	juuschat_background_tip1 = {
		967385,
		97,
		true
	},
	juuschat_background_tip2 = {
		967482,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		967591,
		157,
		true
	},
	blackfriday_main_tip = {
		967748,
		405,
		true
	},
	blackfriday_shop_tip = {
		968153,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		968253,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		968350,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		968447,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		968544,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		968649,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		968754,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		968859,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		968958,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		969115,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		969238,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		969359,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		969592,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		969770,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		969942,
		178,
		true
	},
	tolovegame_join_reward = {
		970120,
		98,
		true
	},
	tolovegame_score = {
		970218,
		86,
		true
	},
	tolovegame_rank_tip = {
		970304,
		116,
		true
	},
	tolovegame_lock_1 = {
		970420,
		103,
		true
	},
	tolovegame_lock_2 = {
		970523,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		970621,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		970721,
		100,
		true
	},
	tolovegame_proceed = {
		970821,
		88,
		true
	},
	tolovegame_collect = {
		970909,
		88,
		true
	},
	tolovegame_collected = {
		970997,
		93,
		true
	},
	tolovegame_tutorial = {
		971090,
		611,
		true
	},
	tolovegame_awards = {
		971701,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		971794,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		971901,
		106,
		true
	},
	tolovegame_puzzle_title = {
		972007,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		972112,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		972214,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		972320,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		972428,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		972535,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		972646,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		972743,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		972862,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		972978,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		973098,
		105,
		true
	},
	tolove_main_help = {
		973203,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		974484,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		974583,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		974693,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		974794,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		974893,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		975004,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		975104,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		975202,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		975338,
		132,
		true
	},
	maintenance_message_text = {
		975470,
		187,
		true
	},
	maintenance_message_stop_text = {
		975657,
		117,
		true
	},
	task_get = {
		975774,
		79,
		true
	},
	notify_clock_tip = {
		975853,
		122,
		true
	},
	notify_clock_button = {
		975975,
		101,
		true
	},
	TW_build_chase_tip = {
		976076,
		232,
		true
	},
	TW_build_chase_phase = {
		976308,
		89,
		true
	},
	TW_build_chase_time = {
		976397,
		125,
		true
	},
	ship_task_lottery_title = {
		976522,
		223,
		true
	},
	blackfriday_gift = {
		976745,
		92,
		true
	},
	blackfriday_shop = {
		976837,
		92,
		true
	},
	blackfriday_task = {
		976929,
		92,
		true
	},
	blackfriday_coinshop = {
		977021,
		96,
		true
	},
	blackfriday_dailypack = {
		977117,
		97,
		true
	},
	blackfriday_gemshop = {
		977214,
		95,
		true
	},
	blackfriday_ptshop = {
		977309,
		90,
		true
	},
	blackfriday_specialpack = {
		977399,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		977498,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		977656,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		977792,
		120,
		true
	},
	skin_discount_item_return_tip = {
		977912,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		978042,
		110,
		true
	},
	recycle_btn_label = {
		978152,
		96,
		true
	},
	go_skinshop_btn_label = {
		978248,
		97,
		true
	},
	skin_shop_nonuse_label = {
		978345,
		101,
		true
	},
	skin_shop_use_label = {
		978446,
		95,
		true
	},
	skin_shop_discount_item_link = {
		978541,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		978692,
		101,
		true
	},
	skin_discount_item_notice = {
		978793,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		979307,
		206,
		true
	},
	help_starLightAlbum = {
		979513,
		755,
		true
	},
	word_gain_date = {
		980268,
		93,
		true
	},
	word_limited_activity = {
		980361,
		97,
		true
	},
	word_show_expire_content = {
		980458,
		118,
		true
	},
	word_got_pt = {
		980576,
		84,
		true
	},
	word_activity_not_open = {
		980660,
		101,
		true
	},
	activity_shop_template_normaltext = {
		980761,
		121,
		true
	},
	activity_shop_template_extratext = {
		980882,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		981002,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		981106,
		109,
		true
	},
	dorm3d_delete_finish = {
		981215,
		96,
		true
	},
	dorm3d_guide_tip = {
		981311,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		981424,
		102,
		true
	},
	dorm3d_noshiro_table = {
		981526,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		981616,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		981706,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		981794,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		981910,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		982017,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		982109,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		982199,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		982289,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		982379,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		982467,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		982637,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		982741,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		982850,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		982947,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		983051,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		983151,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		983252,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		983357,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		983456,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		983549,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		983661,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		983771,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		983865,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		983972,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		984081,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		984179,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		984274,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		984393,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		984512,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		984661,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		984773,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		984897,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		985002,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		985111,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		985220,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		985323,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		985434,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		985556,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		985675,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		985777,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		985919,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		986031,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		986140,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		986250,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		986355,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		986451,
		108,
		true
	},
	dorm3d_skin_confirm = {
		986559,
		95,
		true
	},
	dorm3d_skin_already = {
		986654,
		92,
		true
	},
	dorm3d_skin_equip = {
		986746,
		106,
		true
	},
	dorm3d_skin_unlock = {
		986852,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		986964,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		987060,
		95,
		true
	},
	please_input_1_99 = {
		987155,
		94,
		true
	},
	child2_empty_plan = {
		987249,
		93,
		true
	},
	child2_replay_tip = {
		987342,
		172,
		true
	},
	child2_replay_clear = {
		987514,
		89,
		true
	},
	child2_replay_continue = {
		987603,
		92,
		true
	},
	firework_2025_level = {
		987695,
		88,
		true
	},
	firework_2025_pt = {
		987783,
		92,
		true
	},
	firework_2025_get = {
		987875,
		90,
		true
	},
	firework_2025_got = {
		987965,
		90,
		true
	},
	firework_2025_tip1 = {
		988055,
		115,
		true
	},
	firework_2025_tip2 = {
		988170,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		988277,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		988381,
		94,
		true
	},
	firework_2025_tip = {
		988475,
		784,
		true
	},
	secretary_special_character_unlock = {
		989259,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		989432,
		201,
		true
	},
	child2_mood_desc1 = {
		989633,
		155,
		true
	},
	child2_mood_desc2 = {
		989788,
		155,
		true
	},
	child2_mood_desc3 = {
		989943,
		134,
		true
	},
	child2_mood_desc4 = {
		990077,
		155,
		true
	},
	child2_mood_desc5 = {
		990232,
		155,
		true
	},
	child2_schedule_target = {
		990387,
		104,
		true
	},
	child2_shop_point_sure = {
		990491,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		990632,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		990877,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		991103,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		991325,
		228,
		true
	},
	rps_game_take_card = {
		991553,
		94,
		true
	},
	clue_title_1 = {
		991647,
		88,
		true
	},
	clue_title_2 = {
		991735,
		88,
		true
	},
	clue_title_3 = {
		991823,
		88,
		true
	},
	clue_title_4 = {
		991911,
		88,
		true
	},
	clue_task_goto = {
		991999,
		90,
		true
	},
	clue_lock_tip1 = {
		992089,
		102,
		true
	},
	clue_lock_tip2 = {
		992191,
		86,
		true
	},
	clue_get = {
		992277,
		78,
		true
	},
	clue_got = {
		992355,
		81,
		true
	},
	clue_unselect_tip = {
		992436,
		117,
		true
	},
	clue_close_tip = {
		992553,
		99,
		true
	},
	clue_pt_tip = {
		992652,
		82,
		true
	},
	clue_buff_research = {
		992734,
		94,
		true
	},
	clue_buff_pt_boost = {
		992828,
		114,
		true
	},
	clue_buff_stage_loot = {
		992942,
		96,
		true
	},
	clue_task_tip = {
		993038,
		106,
		true
	},
	clue_buff_reach_max = {
		993144,
		119,
		true
	},
	clue_buff_unselect = {
		993263,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		993371,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		993486,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		993601,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		993716,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		993831,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		993946,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		994061,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		994176,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		994291,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		994406,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		994522,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		994638,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		994754,
		109,
		true
	},
	clue_buff_ticket_tips = {
		994863,
		137,
		true
	},
	clue_buff_empty_ticket = {
		995000,
		132,
		true
	},
	SuperBulin2_tip1 = {
		995132,
		112,
		true
	},
	SuperBulin2_tip2 = {
		995244,
		112,
		true
	},
	SuperBulin2_tip3 = {
		995356,
		124,
		true
	},
	SuperBulin2_tip4 = {
		995480,
		109,
		true
	},
	SuperBulin2_tip5 = {
		995589,
		124,
		true
	},
	SuperBulin2_tip6 = {
		995713,
		112,
		true
	},
	SuperBulin2_tip7 = {
		995825,
		112,
		true
	},
	SuperBulin2_tip8 = {
		995937,
		112,
		true
	},
	SuperBulin2_tip9 = {
		996049,
		115,
		true
	},
	SuperBulin2_help = {
		996164,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		996577,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		996704,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		997700,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		997811,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		997919,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		998028,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		998138,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		998245,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		998357,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		998472,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		998587,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		998696,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		998808,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		998920,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		999029,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		999141,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		999253,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		999365,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		999477,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		999596,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		999724,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		999852,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		999980,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1000105,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1000221,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1000340,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1000459,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1000578,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1000694,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1000800,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1000915,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1001030,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1001145,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1001260,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1001371,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1001487,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1001583,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1001686,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1001785,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1001931,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1002066,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1002188,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1002309,
		118,
		true
	},
	handbook_name = {
		1002427,
		92,
		true
	},
	handbook_process = {
		1002519,
		89,
		true
	},
	handbook_claim = {
		1002608,
		84,
		true
	},
	handbook_finished = {
		1002692,
		90,
		true
	},
	handbook_unfinished = {
		1002782,
		112,
		true
	},
	handbook_gametip = {
		1002894,
		1343,
		true
	},
	handbook_research_confirm = {
		1004237,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1004338,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1004502,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1004614,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1004722,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1004838,
		114,
		true
	},
	handbook_ur_double_check = {
		1004952,
		223,
		true
	},
	NewMusic_1 = {
		1005175,
		84,
		true
	},
	NewMusic_2 = {
		1005259,
		83,
		true
	},
	NewMusic_help = {
		1005342,
		286,
		true
	},
	NewMusic_3 = {
		1005628,
		101,
		true
	},
	NewMusic_4 = {
		1005729,
		101,
		true
	},
	NewMusic_5 = {
		1005830,
		89,
		true
	},
	NewMusic_6 = {
		1005919,
		86,
		true
	},
	NewMusic_7 = {
		1006005,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1006097,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1006199,
		100,
		true
	},
	holiday_tip_bath = {
		1006299,
		95,
		true
	},
	holiday_tip_collection = {
		1006394,
		104,
		true
	},
	holiday_tip_task = {
		1006498,
		92,
		true
	},
	holiday_tip_shop = {
		1006590,
		95,
		true
	},
	holiday_tip_trans = {
		1006685,
		93,
		true
	},
	holiday_tip_task_now = {
		1006778,
		96,
		true
	},
	holiday_tip_finish = {
		1006874,
		220,
		true
	},
	holiday_tip_trans_get = {
		1007094,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1007218,
		126,
		true
	},
	holiday_tip_trans_not = {
		1007344,
		124,
		true
	},
	holiday_tip_task_finish = {
		1007468,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1007591,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1007688,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1007981,
		293,
		true
	},
	holiday_tip_gametip = {
		1008274,
		1007,
		true
	},
	holiday_tip_spring = {
		1009281,
		303,
		true
	},
	activity_holiday_function_lock = {
		1009584,
		124,
		true
	},
	storyline_chapter0 = {
		1009708,
		88,
		true
	},
	storyline_chapter1 = {
		1009796,
		91,
		true
	},
	storyline_chapter2 = {
		1009887,
		91,
		true
	},
	storyline_chapter3 = {
		1009978,
		91,
		true
	},
	storyline_chapter4 = {
		1010069,
		91,
		true
	},
	storyline_memorysearch1 = {
		1010160,
		102,
		true
	},
	storyline_memorysearch2 = {
		1010262,
		96,
		true
	},
	use_amount_prefix = {
		1010358,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1010454,
		178,
		true
	},
	resolve_equip_tip = {
		1010632,
		145,
		true
	},
	resolve_equip_title = {
		1010777,
		105,
		true
	},
	tec_catchup_0 = {
		1010882,
		83,
		true
	},
	tec_catchup_confirm = {
		1010965,
		222,
		true
	},
	watermelon_minigame_help = {
		1011187,
		306,
		true
	},
	breakout_tip = {
		1011493,
		110,
		true
	},
	collection_book_lock_place = {
		1011603,
		108,
		true
	},
	collection_book_tag_1 = {
		1011711,
		98,
		true
	},
	collection_book_tag_2 = {
		1011809,
		98,
		true
	},
	collection_book_tag_3 = {
		1011907,
		98,
		true
	},
	challenge_minigame_unlock = {
		1012005,
		107,
		true
	},
	storyline_camp = {
		1012112,
		90,
		true
	},
	storyline_goto = {
		1012202,
		90,
		true
	},
	holiday_villa_locked = {
		1012292,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1012442,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1012545,
		103,
		true
	},
	tech_shadow_limit_text = {
		1012648,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1012748,
		148,
		true
	},
	shadow_scene_name = {
		1012896,
		93,
		true
	},
	shadow_unlock_tip = {
		1012989,
		123,
		true
	},
	shadow_skin_change_success = {
		1013112,
		117,
		true
	},
	add_skin_secretary_ship = {
		1013229,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1013343,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1013469,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1013600,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1013732,
		138,
		true
	},
	choose_secretary_change_title = {
		1013870,
		102,
		true
	},
	ship_random_secretary_tag = {
		1013972,
		104,
		true
	},
	projection_help = {
		1014076,
		280,
		true
	},
	littleaijier_npc = {
		1014356,
		975,
		true
	},
	brs_main_tip = {
		1015331,
		115,
		true
	},
	brs_expedition_tip = {
		1015446,
		137,
		true
	},
	brs_dmact_tip = {
		1015583,
		95,
		true
	},
	brs_reward_tip_1 = {
		1015678,
		92,
		true
	},
	brs_reward_tip_2 = {
		1015770,
		86,
		true
	},
	battleui_display1 = {
		1015856,
		93,
		true
	},
	battleui_display2 = {
		1015949,
		93,
		true
	},
	battleui_display3 = {
		1016042,
		90,
		true
	},
	grapihcs3d_setting_bloom = {
		1016132,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1016232,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1016335,
		103,
		true
	},
	open_today = {
		1016438,
		89,
		true
	},
	daily_level_go = {
		1016527,
		84,
		true
	},
	yumia_main_tip_1 = {
		1016611,
		92,
		true
	},
	yumia_main_tip_2 = {
		1016703,
		92,
		true
	},
	yumia_main_tip_3 = {
		1016795,
		92,
		true
	},
	yumia_main_tip_4 = {
		1016887,
		114,
		true
	},
	yumia_main_tip_5 = {
		1017001,
		92,
		true
	},
	yumia_main_tip_6 = {
		1017093,
		92,
		true
	},
	yumia_main_tip_7 = {
		1017185,
		92,
		true
	},
	yumia_main_tip_8 = {
		1017277,
		88,
		true
	},
	yumia_main_tip_9 = {
		1017365,
		92,
		true
	},
	yumia_base_name_1 = {
		1017457,
		96,
		true
	},
	yumia_base_name_2 = {
		1017553,
		96,
		true
	},
	yumia_base_name_3 = {
		1017649,
		93,
		true
	},
	yumia_stronghold_1 = {
		1017742,
		94,
		true
	},
	yumia_stronghold_2 = {
		1017836,
		121,
		true
	},
	yumia_stronghold_3 = {
		1017957,
		91,
		true
	},
	yumia_stronghold_4 = {
		1018048,
		91,
		true
	},
	yumia_stronghold_5 = {
		1018139,
		97,
		true
	},
	yumia_stronghold_6 = {
		1018236,
		91,
		true
	},
	yumia_stronghold_7 = {
		1018327,
		94,
		true
	},
	yumia_stronghold_8 = {
		1018421,
		94,
		true
	},
	yumia_stronghold_9 = {
		1018515,
		94,
		true
	},
	yumia_stronghold_10 = {
		1018609,
		95,
		true
	},
	yumia_award_1 = {
		1018704,
		83,
		true
	},
	yumia_award_2 = {
		1018787,
		83,
		true
	},
	yumia_award_3 = {
		1018870,
		89,
		true
	},
	yumia_award_4 = {
		1018959,
		89,
		true
	},
	yumia_pt_1 = {
		1019048,
		167,
		true
	},
	yumia_pt_2 = {
		1019215,
		86,
		true
	},
	yumia_pt_3 = {
		1019301,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1019387,
		199,
		true
	},
	yumia_buff_name_1 = {
		1019586,
		102,
		true
	},
	yumia_buff_name_2 = {
		1019688,
		98,
		true
	},
	yumia_buff_name_3 = {
		1019786,
		98,
		true
	},
	yumia_buff_name_4 = {
		1019884,
		98,
		true
	},
	yumia_buff_name_5 = {
		1019982,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1020084,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1020256,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1020428,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1020600,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1020772,
		172,
		true
	},
	yumia_buff_1 = {
		1020944,
		88,
		true
	},
	yumia_buff_2 = {
		1021032,
		82,
		true
	},
	yumia_buff_3 = {
		1021114,
		85,
		true
	},
	yumia_buff_4 = {
		1021199,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1021323,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1021454,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1021542,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1021630,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1021724,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1021842,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1021936,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1022054,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1022157,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1022257,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1022358,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1022468,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1022578,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1022682,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1022771,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1022871,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1022960,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1023076,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1023171,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1023278,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1023390,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1023506,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1024143,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1024238,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1024327,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1024428,
		108,
		true
	},
	yumia_pt_tip = {
		1024536,
		85,
		true
	},
	yumia_pt_4 = {
		1024621,
		83,
		true
	},
	masaina_main_title = {
		1024704,
		94,
		true
	},
	masaina_main_title_en = {
		1024798,
		105,
		true
	},
	masaina_main_sheet1 = {
		1024903,
		95,
		true
	},
	masaina_main_sheet2 = {
		1024998,
		98,
		true
	},
	masaina_main_sheet3 = {
		1025096,
		101,
		true
	},
	masaina_main_sheet4 = {
		1025197,
		98,
		true
	},
	masaina_main_skin_tag = {
		1025295,
		99,
		true
	},
	masaina_main_other_tag = {
		1025394,
		98,
		true
	},
	shop_title = {
		1025492,
		80,
		true
	},
	shop_recommend = {
		1025572,
		84,
		true
	},
	shop_recommend_en = {
		1025656,
		90,
		true
	},
	shop_skin = {
		1025746,
		85,
		true
	},
	shop_skin_en = {
		1025831,
		86,
		true
	},
	shop_supply_prop = {
		1025917,
		93,
		true
	},
	shop_supply_prop_en = {
		1026010,
		88,
		true
	},
	shop_skin_new = {
		1026098,
		89,
		true
	},
	shop_skin_permanent = {
		1026187,
		95,
		true
	},
	shop_month = {
		1026282,
		86,
		true
	},
	shop_supply = {
		1026368,
		87,
		true
	},
	shop_activity = {
		1026455,
		90,
		true
	},
	shop_package_sort_0 = {
		1026545,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1026634,
		94,
		true
	},
	shop_package_sort_1 = {
		1026728,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1026835,
		101,
		true
	},
	shop_package_sort_2 = {
		1026936,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1027031,
		95,
		true
	},
	shop_package_sort_3 = {
		1027126,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1027221,
		98,
		true
	},
	shop_goods_left_day = {
		1027319,
		94,
		true
	},
	shop_goods_left_hour = {
		1027413,
		98,
		true
	},
	shop_goods_left_minute = {
		1027511,
		97,
		true
	},
	shop_refresh_time = {
		1027608,
		92,
		true
	},
	shop_side_lable_en = {
		1027700,
		95,
		true
	},
	street_shop_titleen = {
		1027795,
		93,
		true
	},
	military_shop_titleen = {
		1027888,
		97,
		true
	},
	guild_shop_titleen = {
		1027985,
		91,
		true
	},
	meta_shop_titleen = {
		1028076,
		89,
		true
	},
	mini_game_shop_titleen = {
		1028165,
		94,
		true
	},
	shop_item_unlock = {
		1028259,
		92,
		true
	},
	shop_item_unobtained = {
		1028351,
		93,
		true
	},
	beat_game_rule = {
		1028444,
		84,
		true
	},
	beat_game_rank = {
		1028528,
		87,
		true
	},
	beat_game_go = {
		1028615,
		88,
		true
	},
	beat_game_start = {
		1028703,
		91,
		true
	},
	beat_game_high_score = {
		1028794,
		96,
		true
	},
	beat_game_current_score = {
		1028890,
		99,
		true
	},
	beat_game_exit_desc = {
		1028989,
		113,
		true
	},
	musicbeat_minigame_help = {
		1029102,
		845,
		true
	},
	masaina_pt_claimed = {
		1029947,
		91,
		true
	},
	activity_shop_titleen = {
		1030038,
		90,
		true
	},
	shop_diamond_title_en = {
		1030128,
		92,
		true
	},
	shop_gift_title_en = {
		1030220,
		86,
		true
	},
	shop_item_title_en = {
		1030306,
		86,
		true
	},
	shop_pack_empty = {
		1030392,
		97,
		true
	},
	shop_new_unfound = {
		1030489,
		110,
		true
	},
	shop_new_shop = {
		1030599,
		83,
		true
	},
	shop_new_during_day = {
		1030682,
		94,
		true
	},
	shop_new_during_hour = {
		1030776,
		98,
		true
	},
	shop_new_during_minite = {
		1030874,
		100,
		true
	},
	shop_new_sort = {
		1030974,
		83,
		true
	},
	shop_new_search = {
		1031057,
		91,
		true
	},
	shop_new_purchased = {
		1031148,
		91,
		true
	},
	shop_new_purchase = {
		1031239,
		87,
		true
	},
	shop_new_claim = {
		1031326,
		90,
		true
	},
	shop_new_furniture = {
		1031416,
		94,
		true
	},
	shop_new_discount = {
		1031510,
		93,
		true
	},
	shop_new_try = {
		1031603,
		82,
		true
	},
	shop_new_gift = {
		1031685,
		83,
		true
	},
	shop_new_gem_transform = {
		1031768,
		144,
		true
	},
	shop_new_review = {
		1031912,
		85,
		true
	},
	shop_new_all = {
		1031997,
		82,
		true
	},
	shop_new_owned = {
		1032079,
		87,
		true
	},
	shop_new_havent_own = {
		1032166,
		92,
		true
	},
	shop_new_unused = {
		1032258,
		88,
		true
	},
	shop_new_type = {
		1032346,
		83,
		true
	},
	shop_new_static = {
		1032429,
		85,
		true
	},
	shop_new_dynamic = {
		1032514,
		86,
		true
	},
	shop_new_static_bg = {
		1032600,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1032694,
		95,
		true
	},
	shop_new_bgm = {
		1032789,
		82,
		true
	},
	shop_new_index = {
		1032871,
		84,
		true
	},
	shop_new_ship_owned = {
		1032955,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1033053,
		105,
		true
	},
	shop_new_nation = {
		1033158,
		85,
		true
	},
	shop_new_rarity = {
		1033243,
		88,
		true
	},
	shop_new_category = {
		1033331,
		87,
		true
	},
	shop_new_skin_theme = {
		1033418,
		95,
		true
	},
	shop_new_confirm = {
		1033513,
		86,
		true
	},
	shop_new_during_time = {
		1033599,
		96,
		true
	},
	shop_new_daily = {
		1033695,
		84,
		true
	},
	shop_new_recommend = {
		1033779,
		88,
		true
	},
	shop_new_skin_shop = {
		1033867,
		94,
		true
	},
	shop_new_purchase_gem = {
		1033961,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1034058,
		101,
		true
	},
	shop_new_packs = {
		1034159,
		90,
		true
	},
	shop_new_props = {
		1034249,
		90,
		true
	},
	shop_new_ptshop = {
		1034339,
		91,
		true
	},
	shop_new_skin_new = {
		1034430,
		93,
		true
	},
	shop_new_skin_permanent = {
		1034523,
		99,
		true
	},
	shop_new_in_use = {
		1034622,
		88,
		true
	},
	shop_new_unable_to_use = {
		1034710,
		98,
		true
	},
	shop_new_owned_skin = {
		1034808,
		95,
		true
	},
	shop_new_wear = {
		1034903,
		83,
		true
	},
	shop_new_get_now = {
		1034986,
		94,
		true
	},
	shop_new_remaining_time = {
		1035080,
		110,
		true
	},
	shop_new_remove = {
		1035190,
		90,
		true
	},
	shop_new_retro = {
		1035280,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1035364,
		104,
		true
	},
	shop_countdown = {
		1035468,
		105,
		true
	},
	quota_shop_title1en = {
		1035573,
		92,
		true
	},
	sham_shop_titleen = {
		1035665,
		92,
		true
	},
	medal_shop_titleen = {
		1035757,
		91,
		true
	},
	fragment_shop_titleen = {
		1035848,
		97,
		true
	},
	shop_fragment_resolve = {
		1035945,
		97,
		true
	},
	beat_game_my_record = {
		1036042,
		95,
		true
	},
	shop_filter_all = {
		1036137,
		85,
		true
	},
	shop_filter_trial = {
		1036222,
		87,
		true
	},
	shop_filter_retro = {
		1036309,
		87,
		true
	},
	shop_sell_ended = {
		1036396,
		94,
		true
	},
	graphi_api_switch_opengl = {
		1036490,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1036703,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1036896,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1037010,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1037127,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1037244,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1037361,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1037481,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1037591,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1037694,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1037797,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1037900,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1038003,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1038097,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1038198,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1038302,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1038401,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1038500,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1038601,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1038702,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1038806,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1038905,
		95,
		true
	},
	ninja_buff_name1 = {
		1039000,
		92,
		true
	},
	ninja_buff_name2 = {
		1039092,
		92,
		true
	},
	ninja_buff_name3 = {
		1039184,
		92,
		true
	},
	ninja_buff_name4 = {
		1039276,
		92,
		true
	},
	ninja_buff_name5 = {
		1039368,
		92,
		true
	},
	ninja_buff_name6 = {
		1039460,
		92,
		true
	},
	ninja_buff_name7 = {
		1039552,
		92,
		true
	},
	ninja_buff_name8 = {
		1039644,
		92,
		true
	},
	ninja_buff_name9 = {
		1039736,
		92,
		true
	},
	ninja_buff_name10 = {
		1039828,
		93,
		true
	},
	ninja_buff_effect1 = {
		1039921,
		105,
		true
	},
	ninja_buff_effect2 = {
		1040026,
		104,
		true
	},
	ninja_buff_effect3 = {
		1040130,
		99,
		true
	},
	ninja_buff_effect4 = {
		1040229,
		105,
		true
	},
	ninja_buff_effect5 = {
		1040334,
		125,
		true
	},
	ninja_buff_effect6 = {
		1040459,
		117,
		true
	},
	ninja_buff_effect7 = {
		1040576,
		110,
		true
	},
	ninja_buff_effect8 = {
		1040686,
		105,
		true
	},
	ninja_buff_effect9 = {
		1040791,
		105,
		true
	},
	ninja_buff_effect10 = {
		1040896,
		133,
		true
	},
	activity_ninjia_main_title = {
		1041029,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1041131,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1041232,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1041347,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1041456,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1041559,
		103,
		true
	},
	activity_return_reward_pt = {
		1041662,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1041766,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1041876,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1041980,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1042077,
		295,
		true
	},
	eighth_tip_spring = {
		1042372,
		298,
		true
	},
	eighth_spring_cost = {
		1042670,
		169,
		true
	},
	eighth_spring_not_enough = {
		1042839,
		107,
		true
	},
	ninja_game_helper = {
		1042946,
		1515,
		true
	},
	ninja_game_citylevel = {
		1044461,
		102,
		true
	},
	ninja_game_wave = {
		1044563,
		97,
		true
	},
	ninja_game_current_section = {
		1044660,
		108,
		true
	},
	ninja_game_buildcost = {
		1044768,
		99,
		true
	},
	ninja_game_allycost = {
		1044867,
		98,
		true
	},
	ninja_game_citydmg = {
		1044965,
		97,
		true
	},
	ninja_game_allydmg = {
		1045062,
		97,
		true
	},
	ninja_game_dps = {
		1045159,
		93,
		true
	},
	ninja_game_time = {
		1045252,
		94,
		true
	},
	ninja_game_income = {
		1045346,
		96,
		true
	},
	ninja_game_buffeffect = {
		1045442,
		97,
		true
	},
	ninja_game_buffcost = {
		1045539,
		98,
		true
	},
	ninja_game_levelblock = {
		1045637,
		112,
		true
	},
	ninja_game_storydialog = {
		1045749,
		130,
		true
	},
	ninja_game_update_failed = {
		1045879,
		152,
		true
	},
	ninja_game_ptcount = {
		1046031,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1046128,
		110,
		true
	},
	ninja_game_booktip = {
		1046238,
		165,
		true
	}
}
