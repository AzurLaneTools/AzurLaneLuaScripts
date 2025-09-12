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
	ship_remould_warning_310014 = {
		215406,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215843,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216280,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216717,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217154,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217697,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217925,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218402,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218648,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218894,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219140,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219386,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219632,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219878,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220098,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220486,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220838,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221084,
		246,
		true
	},
	word_soundfiles_download_title = {
		221330,
		109,
		true
	},
	word_soundfiles_download = {
		221439,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221539,
		106,
		true
	},
	word_soundfiles_checking = {
		221645,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221742,
		115,
		true
	},
	word_soundfiles_checkend = {
		221857,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221957,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222061,
		112,
		true
	},
	word_soundfiles_retry = {
		222173,
		97,
		true
	},
	word_soundfiles_update = {
		222270,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222368,
		117,
		true
	},
	word_soundfiles_update_end = {
		222485,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222587,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222701,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222805,
		116,
		true
	},
	word_live2dfiles_download = {
		222921,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223022,
		107,
		true
	},
	word_live2dfiles_checking = {
		223129,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223227,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223349,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223450,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223555,
		119,
		true
	},
	word_live2dfiles_retry = {
		223674,
		98,
		true
	},
	word_live2dfiles_update = {
		223772,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223871,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223995,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224098,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224219,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224324,
		164,
		true
	},
	achieve_propose_tip = {
		224488,
		106,
		true
	},
	mingshi_get_tip = {
		224594,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224718,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224930,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225142,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225347,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225559,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225764,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225969,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226181,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226390,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226595,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226808,
		209,
		true
	},
	word_propose_changename_title = {
		227017,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227185,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227329,
		116,
		true
	},
	word_propose_ring_tip = {
		227445,
		118,
		true
	},
	word_rename_time_tip = {
		227563,
		135,
		true
	},
	word_rename_switch_tip = {
		227698,
		148,
		true
	},
	word_ssr = {
		227846,
		81,
		true
	},
	word_sr = {
		227927,
		77,
		true
	},
	word_r = {
		228004,
		76,
		true
	},
	ship_renameShip_error = {
		228080,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228186,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228285,
		102,
		true
	},
	ship_proposeShip_error = {
		228387,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228485,
		100,
		true
	},
	word_rename_time_warning = {
		228585,
		210,
		true
	},
	word_propose_cost_tip = {
		228795,
		307,
		true
	},
	word_propose_switch_tip = {
		229102,
		99,
		true
	},
	evaluate_too_loog = {
		229201,
		93,
		true
	},
	evaluate_ban_word = {
		229294,
		108,
		true
	},
	activity_level_easy_tip = {
		229402,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229594,
		207,
		true
	},
	activity_level_limit_tip = {
		229801,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229990,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230167,
		163,
		true
	},
	activity_level_is_closed = {
		230330,
		112,
		true
	},
	activity_switch_tip = {
		230442,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230697,
		109,
		true
	},
	qiuqiu_count = {
		230806,
		87,
		true
	},
	qiuqiu_total_count = {
		230893,
		93,
		true
	},
	npcfriendly_count = {
		230986,
		99,
		true
	},
	npcfriendly_total_count = {
		231085,
		105,
		true
	},
	longxiang_count = {
		231190,
		96,
		true
	},
	longxiang_total_count = {
		231286,
		102,
		true
	},
	pt_count = {
		231388,
		83,
		true
	},
	pt_total_count = {
		231471,
		89,
		true
	},
	remould_ship_ok = {
		231560,
		91,
		true
	},
	remould_ship_count_more = {
		231651,
		115,
		true
	},
	word_should_input = {
		231766,
		102,
		true
	},
	simulation_advantage_counting = {
		231868,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231996,
		132,
		true
	},
	simulation_enhancing = {
		232128,
		148,
		true
	},
	simulation_enhanced = {
		232276,
		110,
		true
	},
	word_skill_desc_get = {
		232386,
		97,
		true
	},
	word_skill_desc_learn = {
		232483,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232572,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		232673,
		100,
		true
	},
	chapter_tip_change = {
		232773,
		98,
		true
	},
	chapter_tip_use = {
		232871,
		95,
		true
	},
	chapter_tip_with_npc = {
		232966,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233232,
		131,
		true
	},
	build_ship_tip = {
		233363,
		195,
		true
	},
	auto_battle_limit_tip = {
		233558,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		233673,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233872,
		214,
		true
	},
	ship_profile_voice_locked = {
		234086,
		110,
		true
	},
	ship_profile_skin_locked = {
		234196,
		103,
		true
	},
	ship_profile_words = {
		234299,
		94,
		true
	},
	ship_profile_action_words = {
		234393,
		107,
		true
	},
	ship_profile_label_common = {
		234500,
		95,
		true
	},
	ship_profile_label_diff = {
		234595,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234688,
		126,
		true
	},
	level_fleet_not_enough = {
		234814,
		122,
		true
	},
	level_fleet_outof_limit = {
		234936,
		117,
		true
	},
	vote_success = {
		235053,
		88,
		true
	},
	vote_not_enough = {
		235141,
		97,
		true
	},
	vote_love_not_enough = {
		235238,
		108,
		true
	},
	vote_love_limit = {
		235346,
		134,
		true
	},
	vote_love_confirm = {
		235480,
		142,
		true
	},
	vote_primary_rule = {
		235622,
		1064,
		true
	},
	vote_final_title1 = {
		236686,
		93,
		true
	},
	vote_final_rule1 = {
		236779,
		363,
		true
	},
	vote_final_title2 = {
		237142,
		93,
		true
	},
	vote_final_rule2 = {
		237235,
		226,
		true
	},
	vote_vote_time = {
		237461,
		98,
		true
	},
	vote_vote_count = {
		237559,
		84,
		true
	},
	vote_vote_group = {
		237643,
		84,
		true
	},
	vote_rank_refresh_time = {
		237727,
		117,
		true
	},
	vote_rank_in_current_server = {
		237844,
		122,
		true
	},
	words_auto_battle_label = {
		237966,
		120,
		true
	},
	words_show_ship_name_label = {
		238086,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238197,
		105,
		true
	},
	words_display_ship_get_effect = {
		238302,
		117,
		true
	},
	words_show_touch_effect = {
		238419,
		105,
		true
	},
	words_bg_fit_mode = {
		238524,
		111,
		true
	},
	words_battle_hide_bg = {
		238635,
		114,
		true
	},
	words_battle_expose_line = {
		238749,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238867,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238987,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239168,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239276,
		173,
		true
	},
	words_autoFight_tips = {
		239449,
		120,
		true
	},
	words_autoFight_right = {
		239569,
		158,
		true
	},
	activity_puzzle_get1 = {
		239727,
		136,
		true
	},
	activity_puzzle_get2 = {
		239863,
		138,
		true
	},
	activity_puzzle_get3 = {
		240001,
		138,
		true
	},
	activity_puzzle_get4 = {
		240139,
		138,
		true
	},
	activity_puzzle_get5 = {
		240277,
		138,
		true
	},
	activity_puzzle_get6 = {
		240415,
		138,
		true
	},
	activity_puzzle_get7 = {
		240553,
		138,
		true
	},
	activity_puzzle_get8 = {
		240691,
		138,
		true
	},
	activity_puzzle_get9 = {
		240829,
		138,
		true
	},
	activity_puzzle_get10 = {
		240967,
		137,
		true
	},
	activity_puzzle_get11 = {
		241104,
		137,
		true
	},
	activity_puzzle_get12 = {
		241241,
		137,
		true
	},
	activity_puzzle_get13 = {
		241378,
		137,
		true
	},
	activity_puzzle_get14 = {
		241515,
		137,
		true
	},
	activity_puzzle_get15 = {
		241652,
		137,
		true
	},
	word_stopremain_build = {
		241789,
		115,
		true
	},
	word_stopremain_default = {
		241904,
		117,
		true
	},
	transcode_desc = {
		242021,
		359,
		true
	},
	transcode_empty_tip = {
		242380,
		113,
		true
	},
	set_birth_title = {
		242493,
		91,
		true
	},
	set_birth_confirm_tip = {
		242584,
		114,
		true
	},
	set_birth_empty_tip = {
		242698,
		104,
		true
	},
	set_birth_success = {
		242802,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242901,
		120,
		true
	},
	clear_transcode_cache_success = {
		243021,
		114,
		true
	},
	exchange_item_success = {
		243135,
		97,
		true
	},
	give_up_cloth_change = {
		243232,
		117,
		true
	},
	err_cloth_change_noship = {
		243349,
		98,
		true
	},
	need_break_tip = {
		243447,
		90,
		true
	},
	max_level_notice = {
		243537,
		134,
		true
	},
	new_skin_no_choose = {
		243671,
		140,
		true
	},
	sure_resume_volume = {
		243811,
		124,
		true
	},
	course_class_not_ready = {
		243935,
		119,
		true
	},
	course_student_max_level = {
		244054,
		134,
		true
	},
	course_stop_confirm = {
		244188,
		125,
		true
	},
	course_class_help = {
		244313,
		1318,
		true
	},
	course_class_name = {
		245631,
		98,
		true
	},
	course_proficiency_not_enough = {
		245729,
		108,
		true
	},
	course_state_rest = {
		245837,
		93,
		true
	},
	course_state_lession = {
		245930,
		99,
		true
	},
	course_energy_not_enough = {
		246029,
		144,
		true
	},
	course_proficiency_tip = {
		246173,
		318,
		true
	},
	course_sunday_tip = {
		246491,
		136,
		true
	},
	course_exit_confirm = {
		246627,
		138,
		true
	},
	course_learning = {
		246765,
		94,
		true
	},
	time_remaining_tip = {
		246859,
		95,
		true
	},
	propose_intimacy_tip = {
		246954,
		116,
		true
	},
	no_found_record_equipment = {
		247070,
		180,
		true
	},
	sec_floor_limit_tip = {
		247250,
		125,
		true
	},
	guild_shop_flash_success = {
		247375,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247475,
		122,
		true
	},
	destroy_high_level_tip = {
		247597,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247721,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247844,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247963,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248090,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248220,
		135,
		true
	},
	ship_quick_change_noequip = {
		248355,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248468,
		120,
		true
	},
	word_nowenergy = {
		248588,
		93,
		true
	},
	word_energy_recov_speed = {
		248681,
		99,
		true
	},
	destroy_eliteship_tip = {
		248780,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248897,
		113,
		true
	},
	take_nothing = {
		249010,
		94,
		true
	},
	take_all_mail = {
		249104,
		164,
		true
	},
	buy_furniture_overtime = {
		249268,
		119,
		true
	},
	twitter_login_tips = {
		249387,
		175,
		true
	},
	data_erro = {
		249562,
		88,
		true
	},
	login_failed = {
		249650,
		88,
		true
	},
	["not yet completed"] = {
		249738,
		93,
		true
	},
	escort_less_count_to_combat = {
		249831,
		131,
		true
	},
	level_risk_level_desc = {
		249962,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250052,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250281,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250502,
		135,
		true
	},
	level_chapter_state_risk = {
		250637,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250767,
		134,
		true
	},
	level_chapter_state_safety = {
		250901,
		132,
		true
	},
	open_skill_class_success = {
		251033,
		112,
		true
	},
	backyard_sort_tag_default = {
		251145,
		95,
		true
	},
	backyard_sort_tag_price = {
		251240,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251333,
		102,
		true
	},
	backyard_sort_tag_size = {
		251435,
		92,
		true
	},
	backyard_filter_tag_other = {
		251527,
		95,
		true
	},
	word_status_inFight = {
		251622,
		92,
		true
	},
	word_status_inPVP = {
		251714,
		90,
		true
	},
	word_status_inEvent = {
		251804,
		92,
		true
	},
	word_status_inEventFinished = {
		251896,
		100,
		true
	},
	word_status_inTactics = {
		251996,
		94,
		true
	},
	word_status_inClass = {
		252090,
		92,
		true
	},
	word_status_rest = {
		252182,
		89,
		true
	},
	word_status_train = {
		252271,
		90,
		true
	},
	word_status_world = {
		252361,
		96,
		true
	},
	word_status_inHardFormation = {
		252457,
		106,
		true
	},
	challenge_rule = {
		252563,
		742,
		true
	},
	challenge_exit_warning = {
		253305,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253504,
		132,
		true
	},
	challenge_current_level = {
		253636,
		110,
		true
	},
	challenge_current_score = {
		253746,
		104,
		true
	},
	challenge_total_score = {
		253850,
		102,
		true
	},
	challenge_current_progress = {
		253952,
		110,
		true
	},
	challenge_count_unlimit = {
		254062,
		112,
		true
	},
	challenge_no_fleet = {
		254174,
		115,
		true
	},
	equipment_skin_unload = {
		254289,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254407,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254512,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254644,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254749,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254862,
		111,
		true
	},
	equipment_skin_replace_done = {
		254973,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255082,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255198,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255356,
		141,
		true
	},
	activity_pool_awards_empty = {
		255497,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255614,
		161,
		true
	},
	shop_street_activity_tip = {
		255775,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255970,
		173,
		true
	},
	twitter_link_title = {
		256143,
		89,
		true
	},
	commander_material_noenough = {
		256232,
		103,
		true
	},
	battle_result_boss_destruct = {
		256335,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256455,
		128,
		true
	},
	destory_important_equipment_tip = {
		256583,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256787,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256907,
		104,
		true
	},
	activity_hit_monster_death = {
		257011,
		111,
		true
	},
	activity_hit_monster_help = {
		257122,
		104,
		true
	},
	activity_hit_monster_erro = {
		257226,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257327,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257431,
		165,
		true
	},
	equip_skin_detail_tip = {
		257596,
		115,
		true
	},
	emoji_type_0 = {
		257711,
		82,
		true
	},
	emoji_type_1 = {
		257793,
		82,
		true
	},
	emoji_type_2 = {
		257875,
		82,
		true
	},
	emoji_type_3 = {
		257957,
		82,
		true
	},
	emoji_type_4 = {
		258039,
		85,
		true
	},
	card_pairs_help_tip = {
		258124,
		804,
		true
	},
	card_pairs_tips = {
		258928,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259095,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259203,
		108,
		true
	},
	["card_battle_card details"] = {
		259311,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259420,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259543,
		120,
		true
	},
	card_battle_card_empty_en = {
		259663,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259769,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259885,
		95,
		true
	},
	card_puzzel_goal_en = {
		259980,
		89,
		true
	},
	card_puzzle_deck = {
		260069,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260158,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260309,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260466,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260630,
		186,
		true
	},
	extra_chapter_record_updated = {
		260816,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260920,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261031,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261164,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261299,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261461,
		147,
		true
	},
	player_name_change_windows_tip = {
		261608,
		200,
		true
	},
	player_name_change_warning = {
		261808,
		292,
		true
	},
	player_name_change_success = {
		262100,
		117,
		true
	},
	player_name_change_failed = {
		262217,
		116,
		true
	},
	same_player_name_tip = {
		262333,
		120,
		true
	},
	task_is_not_existence = {
		262453,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262558,
		274,
		true
	},
	printblue_build_success = {
		262832,
		99,
		true
	},
	printblue_build_erro = {
		262931,
		96,
		true
	},
	blueprint_mod_success = {
		263027,
		97,
		true
	},
	blueprint_mod_erro = {
		263124,
		94,
		true
	},
	technology_refresh_sucess = {
		263218,
		113,
		true
	},
	technology_refresh_erro = {
		263331,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263442,
		120,
		true
	},
	change_technology_refresh_erro = {
		263562,
		118,
		true
	},
	technology_start_up = {
		263680,
		95,
		true
	},
	technology_start_erro = {
		263775,
		97,
		true
	},
	technology_stop_success = {
		263872,
		105,
		true
	},
	technology_stop_erro = {
		263977,
		102,
		true
	},
	technology_finish_success = {
		264079,
		107,
		true
	},
	technology_finish_erro = {
		264186,
		104,
		true
	},
	blueprint_stop_success = {
		264290,
		104,
		true
	},
	blueprint_stop_erro = {
		264394,
		101,
		true
	},
	blueprint_destory_tip = {
		264495,
		109,
		true
	},
	blueprint_task_update_tip = {
		264604,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264779,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264884,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264988,
		104,
		true
	},
	blueprint_build_consume = {
		265092,
		131,
		true
	},
	blueprint_stop_tip = {
		265223,
		124,
		true
	},
	technology_canot_refresh = {
		265347,
		134,
		true
	},
	technology_refresh_tip = {
		265481,
		114,
		true
	},
	technology_is_actived = {
		265595,
		115,
		true
	},
	technology_stop_tip = {
		265710,
		125,
		true
	},
	technology_help_text = {
		265835,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268467,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268638,
		143,
		true
	},
	technology_task_none_tip = {
		268781,
		93,
		true
	},
	technology_task_build_tip = {
		268874,
		125,
		true
	},
	blueprint_commit_tip = {
		268999,
		146,
		true
	},
	buleprint_need_level_tip = {
		269145,
		108,
		true
	},
	blueprint_max_level_tip = {
		269253,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269358,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269482,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269594,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269711,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269839,
		136,
		true
	},
	help_technolog0 = {
		269975,
		350,
		true
	},
	help_technolog = {
		270325,
		513,
		true
	},
	hide_chat_warning = {
		270838,
		157,
		true
	},
	show_chat_warning = {
		270995,
		154,
		true
	},
	help_shipblueprintui = {
		271149,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273650,
		704,
		true
	},
	anniversary_task_title_1 = {
		274354,
		176,
		true
	},
	anniversary_task_title_2 = {
		274530,
		167,
		true
	},
	anniversary_task_title_3 = {
		274697,
		176,
		true
	},
	anniversary_task_title_4 = {
		274873,
		164,
		true
	},
	anniversary_task_title_5 = {
		275037,
		173,
		true
	},
	anniversary_task_title_6 = {
		275210,
		173,
		true
	},
	anniversary_task_title_7 = {
		275383,
		167,
		true
	},
	anniversary_task_title_8 = {
		275550,
		170,
		true
	},
	anniversary_task_title_9 = {
		275720,
		179,
		true
	},
	anniversary_task_title_10 = {
		275899,
		168,
		true
	},
	anniversary_task_title_11 = {
		276067,
		171,
		true
	},
	anniversary_task_title_12 = {
		276238,
		171,
		true
	},
	anniversary_task_title_13 = {
		276409,
		171,
		true
	},
	anniversary_task_title_14 = {
		276580,
		174,
		true
	},
	charge_scene_buy_confirm = {
		276754,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		276921,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277093,
		197,
		true
	},
	help_level_ui = {
		277290,
		968,
		true
	},
	guild_modify_info_tip = {
		278258,
		182,
		true
	},
	ai_change_1 = {
		278440,
		99,
		true
	},
	ai_change_2 = {
		278539,
		105,
		true
	},
	activity_shop_lable = {
		278644,
		128,
		true
	},
	word_bilibili = {
		278772,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		278862,
		134,
		true
	},
	ship_limit_notice = {
		278996,
		112,
		true
	},
	idle = {
		279108,
		74,
		true
	},
	main_1 = {
		279182,
		81,
		true
	},
	main_2 = {
		279263,
		81,
		true
	},
	main_3 = {
		279344,
		81,
		true
	},
	complete = {
		279425,
		85,
		true
	},
	login = {
		279510,
		75,
		true
	},
	home = {
		279585,
		74,
		true
	},
	mail = {
		279659,
		81,
		true
	},
	mission = {
		279740,
		84,
		true
	},
	mission_complete = {
		279824,
		93,
		true
	},
	wedding = {
		279917,
		77,
		true
	},
	touch_head = {
		279994,
		80,
		true
	},
	touch_body = {
		280074,
		80,
		true
	},
	touch_special = {
		280154,
		90,
		true
	},
	gold = {
		280244,
		74,
		true
	},
	oil = {
		280318,
		73,
		true
	},
	diamond = {
		280391,
		77,
		true
	},
	word_photo_mode = {
		280468,
		85,
		true
	},
	word_video_mode = {
		280553,
		85,
		true
	},
	word_save_ok = {
		280638,
		109,
		true
	},
	word_save_video = {
		280747,
		119,
		true
	},
	reflux_help_tip = {
		280866,
		1032,
		true
	},
	reflux_pt_not_enough = {
		281898,
		102,
		true
	},
	reflux_word_1 = {
		282000,
		92,
		true
	},
	reflux_word_2 = {
		282092,
		86,
		true
	},
	ship_hunting_level_tips = {
		282178,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282375,
		121,
		true
	},
	collect_chapter_is_activation = {
		282496,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282636,
		183,
		true
	},
	resource_verify_warn = {
		282819,
		233,
		true
	},
	resource_verify_fail = {
		283052,
		174,
		true
	},
	resource_verify_success = {
		283226,
		111,
		true
	},
	resource_clear_all = {
		283337,
		155,
		true
	},
	resource_clear_manga = {
		283492,
		194,
		true
	},
	resource_clear_gallery = {
		283686,
		196,
		true
	},
	resource_clear_3ddorm = {
		283882,
		207,
		true
	},
	resource_clear_tbchild = {
		284089,
		208,
		true
	},
	resource_clear_3disland = {
		284297,
		209,
		true
	},
	resource_clear_generaltext = {
		284506,
		102,
		true
	},
	acl_oil_count = {
		284608,
		92,
		true
	},
	acl_oil_total_count = {
		284700,
		104,
		true
	},
	word_take_video_tip = {
		284804,
		145,
		true
	},
	word_snapshot_share_title = {
		284949,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285063,
		506,
		true
	},
	skin_remain_time = {
		285569,
		98,
		true
	},
	word_museum_1 = {
		285667,
		128,
		true
	},
	word_museum_help = {
		285795,
		703,
		true
	},
	goldship_help_tip = {
		286498,
		867,
		true
	},
	metalgearsub_help_tip = {
		287365,
		1435,
		true
	},
	acl_gold_count = {
		288800,
		93,
		true
	},
	acl_gold_total_count = {
		288893,
		105,
		true
	},
	discount_time = {
		288998,
		142,
		true
	},
	commander_talent_not_exist = {
		289140,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289245,
		119,
		true
	},
	commander_talent_learned = {
		289364,
		108,
		true
	},
	commander_talent_learn_erro = {
		289472,
		114,
		true
	},
	commander_not_exist = {
		289586,
		104,
		true
	},
	commander_fleet_not_exist = {
		289690,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		289797,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		289917,
		116,
		true
	},
	commander_acquire_erro = {
		290033,
		109,
		true
	},
	commander_lock_erro = {
		290142,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290239,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		290358,
		113,
		true
	},
	commander_reset_talent_success = {
		290471,
		112,
		true
	},
	commander_reset_talent_erro = {
		290583,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		290694,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		290810,
		125,
		true
	},
	commander_is_in_fleet = {
		290935,
		109,
		true
	},
	commander_play_erro = {
		291044,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291141,
		125,
		true
	},
	summary_page_un_rearch = {
		291266,
		95,
		true
	},
	player_summary_from = {
		291361,
		104,
		true
	},
	player_summary_data = {
		291465,
		95,
		true
	},
	commander_exp_overflow_tip = {
		291560,
		148,
		true
	},
	commander_reset_talent_tip = {
		291708,
		115,
		true
	},
	commander_reset_talent = {
		291823,
		98,
		true
	},
	commander_select_min_cnt = {
		291921,
		114,
		true
	},
	commander_select_max = {
		292035,
		102,
		true
	},
	commander_lock_done = {
		292137,
		98,
		true
	},
	commander_unlock_done = {
		292235,
		100,
		true
	},
	commander_get_1 = {
		292335,
		121,
		true
	},
	commander_get = {
		292456,
		117,
		true
	},
	commander_build_done = {
		292573,
		108,
		true
	},
	commander_build_erro = {
		292681,
		110,
		true
	},
	commander_get_skills_done = {
		292791,
		113,
		true
	},
	collection_way_is_unopen = {
		292904,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293022,
		126,
		true
	},
	commander_capcity_is_max = {
		293148,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293248,
		118,
		true
	},
	commander_build_pool_tip = {
		293366,
		147,
		true
	},
	commander_select_matiral_erro = {
		293513,
		160,
		true
	},
	commander_material_is_rarity = {
		293673,
		147,
		true
	},
	commander_material_is_maxLevel = {
		293820,
		170,
		true
	},
	charge_commander_bag_max = {
		293990,
		149,
		true
	},
	shop_extendcommander_success = {
		294139,
		116,
		true
	},
	commander_skill_point_noengough = {
		294255,
		110,
		true
	},
	buildship_new_tip = {
		294365,
		133,
		true
	},
	buildship_heavy_tip = {
		294498,
		139,
		true
	},
	buildship_light_tip = {
		294637,
		120,
		true
	},
	buildship_special_tip = {
		294757,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		294902,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		295500,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		295606,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		295710,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		295823,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		295927,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296040,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296245,
		142,
		true
	},
	open_skill_pos = {
		296387,
		189,
		true
	},
	open_skill_pos_discount = {
		296576,
		222,
		true
	},
	event_recommend_fail = {
		296798,
		108,
		true
	},
	newplayer_help_tip = {
		296906,
		461,
		true
	},
	newplayer_notice_1 = {
		297367,
		121,
		true
	},
	newplayer_notice_2 = {
		297488,
		121,
		true
	},
	newplayer_notice_3 = {
		297609,
		121,
		true
	},
	newplayer_notice_4 = {
		297730,
		115,
		true
	},
	newplayer_notice_5 = {
		297845,
		115,
		true
	},
	newplayer_notice_6 = {
		297960,
		158,
		true
	},
	newplayer_notice_7 = {
		298118,
		118,
		true
	},
	newplayer_notice_8 = {
		298236,
		155,
		true
	},
	tec_catchup_1 = {
		298391,
		83,
		true
	},
	tec_catchup_2 = {
		298474,
		83,
		true
	},
	tec_catchup_3 = {
		298557,
		83,
		true
	},
	tec_catchup_4 = {
		298640,
		83,
		true
	},
	tec_catchup_5 = {
		298723,
		83,
		true
	},
	tec_notice = {
		298806,
		121,
		true
	},
	tec_notice_not_open_tip = {
		298927,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299066,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299215,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		299375,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		299530,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		299679,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		299845,
		161,
		true
	},
	nine_choose_one = {
		300006,
		210,
		true
	},
	help_commander_info = {
		300216,
		703,
		true
	},
	help_commander_play = {
		300919,
		703,
		true
	},
	help_commander_ability = {
		301622,
		706,
		true
	},
	story_skip_confirm = {
		302328,
		207,
		true
	},
	commander_ability_replace_warning = {
		302535,
		140,
		true
	},
	help_command_room = {
		302675,
		701,
		true
	},
	commander_build_rate_tip = {
		303376,
		145,
		true
	},
	help_activity_bossbattle = {
		303521,
		996,
		true
	},
	commander_is_in_fleet_already = {
		304517,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		304647,
		144,
		true
	},
	commander_main_pos = {
		304791,
		91,
		true
	},
	commander_assistant_pos = {
		304882,
		96,
		true
	},
	comander_repalce_tip = {
		304978,
		152,
		true
	},
	commander_lock_tip = {
		305130,
		133,
		true
	},
	commander_is_in_battle = {
		305263,
		116,
		true
	},
	commander_rename_warning = {
		305379,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		305543,
		125,
		true
	},
	commander_rename_success_tip = {
		305668,
		104,
		true
	},
	amercian_notice_1 = {
		305772,
		187,
		true
	},
	amercian_notice_2 = {
		305959,
		157,
		true
	},
	amercian_notice_3 = {
		306116,
		116,
		true
	},
	amercian_notice_4 = {
		306232,
		93,
		true
	},
	amercian_notice_5 = {
		306325,
		102,
		true
	},
	amercian_notice_6 = {
		306427,
		187,
		true
	},
	ranking_word_1 = {
		306614,
		90,
		true
	},
	ranking_word_2 = {
		306704,
		87,
		true
	},
	ranking_word_3 = {
		306791,
		87,
		true
	},
	ranking_word_4 = {
		306878,
		90,
		true
	},
	ranking_word_5 = {
		306968,
		84,
		true
	},
	ranking_word_6 = {
		307052,
		84,
		true
	},
	ranking_word_7 = {
		307136,
		90,
		true
	},
	ranking_word_8 = {
		307226,
		84,
		true
	},
	ranking_word_9 = {
		307310,
		84,
		true
	},
	ranking_word_10 = {
		307394,
		88,
		true
	},
	spece_illegal_tip = {
		307482,
		99,
		true
	},
	utaware_warmup_notice = {
		307581,
		872,
		true
	},
	utaware_formal_notice = {
		308453,
		648,
		true
	},
	npc_learn_skill_tip = {
		309101,
		184,
		true
	},
	npc_upgrade_max_level = {
		309285,
		131,
		true
	},
	npc_propse_tip = {
		309416,
		117,
		true
	},
	npc_strength_tip = {
		309533,
		185,
		true
	},
	npc_breakout_tip = {
		309718,
		185,
		true
	},
	word_chuansong = {
		309903,
		90,
		true
	},
	npc_evaluation_tip = {
		309993,
		127,
		true
	},
	map_event_skip = {
		310120,
		108,
		true
	},
	map_event_stop_tip = {
		310228,
		157,
		true
	},
	map_event_stop_battle_tip = {
		310385,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		310549,
		166,
		true
	},
	map_event_stop_story_tip = {
		310715,
		160,
		true
	},
	map_event_save_nekone = {
		310875,
		126,
		true
	},
	map_event_save_rurutie = {
		311001,
		134,
		true
	},
	map_event_memory_collected = {
		311135,
		143,
		true
	},
	map_event_save_kizuna = {
		311278,
		126,
		true
	},
	five_choose_one = {
		311404,
		213,
		true
	},
	ship_preference_common = {
		311617,
		133,
		true
	},
	draw_big_luck_1 = {
		311750,
		109,
		true
	},
	draw_big_luck_2 = {
		311859,
		115,
		true
	},
	draw_big_luck_3 = {
		311974,
		112,
		true
	},
	draw_medium_luck_1 = {
		312086,
		124,
		true
	},
	draw_medium_luck_2 = {
		312210,
		121,
		true
	},
	draw_medium_luck_3 = {
		312331,
		127,
		true
	},
	draw_little_luck_1 = {
		312458,
		124,
		true
	},
	draw_little_luck_2 = {
		312582,
		121,
		true
	},
	draw_little_luck_3 = {
		312703,
		127,
		true
	},
	ship_preference_non = {
		312830,
		126,
		true
	},
	school_title_dajiangtang = {
		312956,
		97,
		true
	},
	school_title_zhihuimiao = {
		313053,
		96,
		true
	},
	school_title_shitang = {
		313149,
		96,
		true
	},
	school_title_xiaomaibu = {
		313245,
		95,
		true
	},
	school_title_shangdian = {
		313340,
		98,
		true
	},
	school_title_xueyuan = {
		313438,
		96,
		true
	},
	school_title_shoucang = {
		313534,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		313628,
		99,
		true
	},
	tag_level_fighting = {
		313727,
		91,
		true
	},
	tag_level_oni = {
		313818,
		89,
		true
	},
	tag_level_bomb = {
		313907,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		313997,
		97,
		true
	},
	exit_backyard_exp_display = {
		314094,
		120,
		true
	},
	help_monopoly = {
		314214,
		1407,
		true
	},
	md5_error = {
		315621,
		124,
		true
	},
	world_boss_help = {
		315745,
		4332,
		true
	},
	world_boss_tip = {
		320077,
		159,
		true
	},
	world_boss_award_limit = {
		320236,
		157,
		true
	},
	backyard_is_loading = {
		320393,
		113,
		true
	},
	levelScene_loop_help_tip = {
		320506,
		2330,
		true
	},
	no_airspace_competition = {
		322836,
		102,
		true
	},
	air_supremacy_value = {
		322938,
		92,
		true
	},
	read_the_user_agreement = {
		323030,
		117,
		true
	},
	award_max_warning = {
		323147,
		171,
		true
	},
	sub_item_warning = {
		323318,
		105,
		true
	},
	select_award_warning = {
		323423,
		105,
		true
	},
	no_item_selected_tip = {
		323528,
		112,
		true
	},
	backyard_traning_tip = {
		323640,
		154,
		true
	},
	backyard_rest_tip = {
		323794,
		111,
		true
	},
	backyard_class_tip = {
		323905,
		118,
		true
	},
	medal_notice_1 = {
		324023,
		96,
		true
	},
	medal_notice_2 = {
		324119,
		87,
		true
	},
	medal_help_tip = {
		324206,
		1444,
		true
	},
	trophy_achieved = {
		325650,
		91,
		true
	},
	text_shop = {
		325741,
		80,
		true
	},
	text_confirm = {
		325821,
		83,
		true
	},
	text_cancel = {
		325904,
		82,
		true
	},
	text_cancel_fight = {
		325986,
		93,
		true
	},
	text_goon_fight = {
		326079,
		91,
		true
	},
	text_exit = {
		326170,
		80,
		true
	},
	text_clear = {
		326250,
		81,
		true
	},
	text_apply = {
		326331,
		81,
		true
	},
	text_buy = {
		326412,
		79,
		true
	},
	text_forward = {
		326491,
		88,
		true
	},
	text_prepage = {
		326579,
		85,
		true
	},
	text_nextpage = {
		326664,
		86,
		true
	},
	text_exchange = {
		326750,
		84,
		true
	},
	text_retreat = {
		326834,
		83,
		true
	},
	text_goto = {
		326917,
		80,
		true
	},
	level_scene_title_word_1 = {
		326997,
		100,
		true
	},
	level_scene_title_word_2 = {
		327097,
		109,
		true
	},
	level_scene_title_word_3 = {
		327206,
		100,
		true
	},
	level_scene_title_word_4 = {
		327306,
		97,
		true
	},
	level_scene_title_word_5 = {
		327403,
		120,
		true
	},
	ambush_display_0 = {
		327523,
		86,
		true
	},
	ambush_display_1 = {
		327609,
		86,
		true
	},
	ambush_display_2 = {
		327695,
		86,
		true
	},
	ambush_display_3 = {
		327781,
		83,
		true
	},
	ambush_display_4 = {
		327864,
		83,
		true
	},
	ambush_display_5 = {
		327947,
		86,
		true
	},
	ambush_display_6 = {
		328033,
		86,
		true
	},
	black_white_grid_notice = {
		328119,
		1309,
		true
	},
	black_white_grid_reset = {
		329428,
		99,
		true
	},
	black_white_grid_switch_tip = {
		329527,
		127,
		true
	},
	no_way_to_escape = {
		329654,
		92,
		true
	},
	word_attr_ac = {
		329746,
		82,
		true
	},
	help_battle_ac = {
		329828,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331276,
		315,
		true
	},
	refuse_friend = {
		331591,
		96,
		true
	},
	refuse_and_add_into_bl = {
		331687,
		110,
		true
	},
	tech_simulate_closed = {
		331797,
		117,
		true
	},
	tech_simulate_quit = {
		331914,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332033,
		253,
		true
	},
	help_technologytree = {
		332286,
		1824,
		true
	},
	tech_change_version_mark = {
		334110,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334210,
		174,
		true
	},
	fate_attr_word = {
		334384,
		114,
		true
	},
	fate_phase_word = {
		334498,
		94,
		true
	},
	blueprint_simulation_confirm = {
		334592,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		334846,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335262,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		335662,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336044,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336435,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		336821,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337204,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		337585,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		337970,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338349,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		338734,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339124,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339512,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		339899,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340300,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		340658,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341069,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		341459,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		341856,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342237,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		342604,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343015,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		343413,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		343801,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344207,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		344610,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345011,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		345384,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		345772,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346191,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		346600,
		376,
		true
	},
	electrotherapy_wanning = {
		346976,
		107,
		true
	},
	siren_chase_warning = {
		347083,
		104,
		true
	},
	memorybook_get_award_tip = {
		347187,
		161,
		true
	},
	memorybook_notice = {
		347348,
		683,
		true
	},
	word_votes = {
		348031,
		86,
		true
	},
	number_0 = {
		348117,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		348192,
		304,
		true
	},
	without_selected_ship = {
		348496,
		115,
		true
	},
	index_all = {
		348611,
		79,
		true
	},
	index_fleetfront = {
		348690,
		92,
		true
	},
	index_fleetrear = {
		348782,
		91,
		true
	},
	index_shipType_quZhu = {
		348873,
		90,
		true
	},
	index_shipType_qinXun = {
		348963,
		91,
		true
	},
	index_shipType_zhongXun = {
		349054,
		93,
		true
	},
	index_shipType_zhanLie = {
		349147,
		92,
		true
	},
	index_shipType_hangMu = {
		349239,
		91,
		true
	},
	index_shipType_weiXiu = {
		349330,
		91,
		true
	},
	index_shipType_qianTing = {
		349421,
		93,
		true
	},
	index_other = {
		349514,
		81,
		true
	},
	index_rare2 = {
		349595,
		81,
		true
	},
	index_rare3 = {
		349676,
		81,
		true
	},
	index_rare4 = {
		349757,
		81,
		true
	},
	index_rare5 = {
		349838,
		84,
		true
	},
	index_rare6 = {
		349922,
		87,
		true
	},
	warning_mail_max_1 = {
		350009,
		153,
		true
	},
	warning_mail_max_2 = {
		350162,
		131,
		true
	},
	warning_mail_max_3 = {
		350293,
		214,
		true
	},
	warning_mail_max_4 = {
		350507,
		179,
		true
	},
	warning_mail_max_5 = {
		350686,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		350807,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		351033,
		250,
		true
	},
	mail_moveto_markroom_max = {
		351283,
		166,
		true
	},
	mail_markroom_delete = {
		351449,
		140,
		true
	},
	mail_markroom_tip = {
		351589,
		114,
		true
	},
	mail_manage_1 = {
		351703,
		89,
		true
	},
	mail_manage_2 = {
		351792,
		116,
		true
	},
	mail_manage_3 = {
		351908,
		104,
		true
	},
	mail_manage_tip_1 = {
		352012,
		133,
		true
	},
	mail_storeroom_tips = {
		352145,
		141,
		true
	},
	mail_storeroom_noextend = {
		352286,
		136,
		true
	},
	mail_storeroom_extend = {
		352422,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		352531,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		352639,
		107,
		true
	},
	mail_storeroom_max_1 = {
		352746,
		167,
		true
	},
	mail_storeroom_max_2 = {
		352913,
		131,
		true
	},
	mail_storeroom_max_3 = {
		353044,
		142,
		true
	},
	mail_storeroom_max_4 = {
		353186,
		145,
		true
	},
	mail_storeroom_addgold = {
		353331,
		101,
		true
	},
	mail_storeroom_addoil = {
		353432,
		100,
		true
	},
	mail_storeroom_collect = {
		353532,
		125,
		true
	},
	mail_search = {
		353657,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		353744,
		104,
		true
	},
	resource_max_tip_storeroom = {
		353848,
		114,
		true
	},
	mail_tip = {
		353962,
		945,
		true
	},
	mail_page_1 = {
		354907,
		81,
		true
	},
	mail_page_2 = {
		354988,
		84,
		true
	},
	mail_page_3 = {
		355072,
		84,
		true
	},
	mail_gold_res = {
		355156,
		83,
		true
	},
	mail_oil_res = {
		355239,
		82,
		true
	},
	mail_all_price = {
		355321,
		84,
		true
	},
	return_award_bind_success = {
		355405,
		101,
		true
	},
	return_award_bind_erro = {
		355506,
		100,
		true
	},
	rename_commander_erro = {
		355606,
		99,
		true
	},
	change_display_medal_success = {
		355705,
		116,
		true
	},
	limit_skin_time_day = {
		355821,
		101,
		true
	},
	limit_skin_time_day_min = {
		355922,
		116,
		true
	},
	limit_skin_time_min = {
		356038,
		104,
		true
	},
	limit_skin_time_overtime = {
		356142,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		356239,
		117,
		true
	},
	award_window_pt_title = {
		356356,
		96,
		true
	},
	return_have_participated_in_act = {
		356452,
		119,
		true
	},
	input_returner_code = {
		356571,
		98,
		true
	},
	dress_up_success = {
		356669,
		92,
		true
	},
	already_have_the_skin = {
		356761,
		106,
		true
	},
	exchange_limit_skin_tip = {
		356867,
		149,
		true
	},
	returner_help = {
		357016,
		1631,
		true
	},
	attire_time_stamp = {
		358647,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		358749,
		122,
		true
	},
	warning_pray_build_pool = {
		358871,
		182,
		true
	},
	error_pray_select_ship_max = {
		359053,
		108,
		true
	},
	tip_pray_build_pool_success = {
		359161,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		359264,
		100,
		true
	},
	pray_build_help = {
		359364,
		2094,
		true
	},
	pray_build_UR_warning = {
		361458,
		155,
		true
	},
	bismarck_award_tip = {
		361613,
		115,
		true
	},
	bismarck_chapter_desc = {
		361728,
		161,
		true
	},
	returner_push_success = {
		361889,
		97,
		true
	},
	returner_max_count = {
		361986,
		106,
		true
	},
	returner_push_tip = {
		362092,
		236,
		true
	},
	returner_match_tip = {
		362328,
		233,
		true
	},
	return_lock_tip = {
		362561,
		135,
		true
	},
	challenge_help = {
		362696,
		1284,
		true
	},
	challenge_casual_reset = {
		363980,
		144,
		true
	},
	challenge_infinite_reset = {
		364124,
		146,
		true
	},
	challenge_normal_reset = {
		364270,
		111,
		true
	},
	challenge_casual_click_switch = {
		364381,
		155,
		true
	},
	challenge_infinite_click_switch = {
		364536,
		157,
		true
	},
	challenge_season_update = {
		364693,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		364804,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		365006,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		365210,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		365455,
		247,
		true
	},
	challenge_combat_score = {
		365702,
		103,
		true
	},
	challenge_share_progress = {
		365805,
		115,
		true
	},
	challenge_share = {
		365920,
		82,
		true
	},
	challenge_expire_warn = {
		366002,
		143,
		true
	},
	challenge_normal_tip = {
		366145,
		136,
		true
	},
	challenge_unlimited_tip = {
		366281,
		130,
		true
	},
	commander_prefab_rename_success = {
		366411,
		107,
		true
	},
	commander_prefab_name = {
		366518,
		99,
		true
	},
	commander_prefab_rename_time = {
		366617,
		118,
		true
	},
	commander_build_solt_deficiency = {
		366735,
		116,
		true
	},
	commander_select_box_tip = {
		366851,
		166,
		true
	},
	challenge_end_tip = {
		367017,
		96,
		true
	},
	pass_times = {
		367113,
		86,
		true
	},
	list_empty_tip_billboardui = {
		367199,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		367307,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		367430,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		367554,
		120,
		true
	},
	list_empty_tip_eventui = {
		367674,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		367787,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		367901,
		120,
		true
	},
	list_empty_tip_friendui = {
		368021,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		368120,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		368247,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		368360,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		368474,
		116,
		true
	},
	list_empty_tip_taskscene = {
		368590,
		112,
		true
	},
	empty_tip_mailboxui = {
		368702,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		368809,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		368924,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		369091,
		175,
		true
	},
	words_settings_unlock_ship = {
		369266,
		102,
		true
	},
	words_settings_resolve_equip = {
		369368,
		104,
		true
	},
	words_settings_unlock_commander = {
		369472,
		110,
		true
	},
	words_settings_create_inherit = {
		369582,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		369690,
		171,
		true
	},
	words_desc_unlock = {
		369861,
		123,
		true
	},
	words_desc_resolve_equip = {
		369984,
		131,
		true
	},
	words_desc_create_inherit = {
		370115,
		132,
		true
	},
	words_desc_close_password = {
		370247,
		132,
		true
	},
	words_desc_change_settings = {
		370379,
		145,
		true
	},
	words_set_password = {
		370524,
		94,
		true
	},
	words_information = {
		370618,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		370705,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		370799,
		156,
		true
	},
	secondary_password_help = {
		370955,
		1246,
		true
	},
	comic_help = {
		372201,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		372666,
		130,
		true
	},
	pt_cosume = {
		372796,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		372877,
		160,
		true
	},
	help_tempesteve = {
		373037,
		801,
		true
	},
	word_rest_times = {
		373838,
		125,
		true
	},
	common_buy_gold_success = {
		373963,
		136,
		true
	},
	harbour_bomb_tip = {
		374099,
		113,
		true
	},
	submarine_approach = {
		374212,
		94,
		true
	},
	submarine_approach_desc = {
		374306,
		139,
		true
	},
	desc_quick_play = {
		374445,
		97,
		true
	},
	text_win_condition = {
		374542,
		94,
		true
	},
	text_lose_condition = {
		374636,
		95,
		true
	},
	text_rest_HP = {
		374731,
		88,
		true
	},
	desc_defense_reward = {
		374819,
		128,
		true
	},
	desc_base_hp = {
		374947,
		96,
		true
	},
	map_event_open = {
		375043,
		99,
		true
	},
	word_reward = {
		375142,
		81,
		true
	},
	tips_dispense_completed = {
		375223,
		99,
		true
	},
	tips_firework_completed = {
		375322,
		105,
		true
	},
	help_summer_feast = {
		375427,
		802,
		true
	},
	help_firework_produce = {
		376229,
		491,
		true
	},
	help_firework = {
		376720,
		1195,
		true
	},
	help_summer_shrine = {
		377915,
		1071,
		true
	},
	help_summer_food = {
		378986,
		1505,
		true
	},
	help_summer_shooting = {
		380491,
		962,
		true
	},
	help_summer_stamp = {
		381453,
		307,
		true
	},
	tips_summergame_exit = {
		381760,
		166,
		true
	},
	tips_shrine_buff = {
		381926,
		115,
		true
	},
	tips_shrine_nobuff = {
		382041,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		382186,
		106,
		true
	},
	help_vote = {
		382292,
		5010,
		true
	},
	tips_firework_exit = {
		387302,
		131,
		true
	},
	result_firework_produce = {
		387433,
		123,
		true
	},
	tag_level_narrative = {
		387556,
		95,
		true
	},
	vote_get_book = {
		387651,
		98,
		true
	},
	vote_book_is_over = {
		387749,
		133,
		true
	},
	vote_fame_tip = {
		387882,
		162,
		true
	},
	word_maintain = {
		388044,
		86,
		true
	},
	name_zhanliejahe = {
		388130,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		388231,
		135,
		true
	},
	change_skin_secretary_ship = {
		388366,
		117,
		true
	},
	word_billboard = {
		388483,
		87,
		true
	},
	word_easy = {
		388570,
		79,
		true
	},
	word_normal_junhe = {
		388649,
		87,
		true
	},
	word_hard = {
		388736,
		79,
		true
	},
	word_special_challenge_ticket = {
		388815,
		108,
		true
	},
	tip_exchange_ticket = {
		388923,
		155,
		true
	},
	dont_remind = {
		389078,
		87,
		true
	},
	worldbossex_help = {
		389165,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		390127,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		390234,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		390343,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		390450,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		390554,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		390670,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		390788,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		390904,
		113,
		true
	},
	text_consume = {
		391017,
		83,
		true
	},
	text_inconsume = {
		391100,
		87,
		true
	},
	pt_ship_now = {
		391187,
		90,
		true
	},
	pt_ship_goal = {
		391277,
		91,
		true
	},
	option_desc1 = {
		391368,
		124,
		true
	},
	option_desc2 = {
		391492,
		146,
		true
	},
	option_desc3 = {
		391638,
		158,
		true
	},
	option_desc4 = {
		391796,
		210,
		true
	},
	option_desc5 = {
		392006,
		134,
		true
	},
	option_desc6 = {
		392140,
		149,
		true
	},
	option_desc10 = {
		392289,
		141,
		true
	},
	option_desc11 = {
		392430,
		1453,
		true
	},
	music_collection = {
		393883,
		534,
		true
	},
	music_main = {
		394417,
		1008,
		true
	},
	music_juus = {
		395425,
		465,
		true
	},
	doa_collection = {
		395890,
		684,
		true
	},
	ins_word_day = {
		396574,
		84,
		true
	},
	ins_word_hour = {
		396658,
		88,
		true
	},
	ins_word_minu = {
		396746,
		88,
		true
	},
	ins_word_like = {
		396834,
		86,
		true
	},
	ins_click_like_success = {
		396920,
		98,
		true
	},
	ins_push_comment_success = {
		397018,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		397118,
		126,
		true
	},
	help_music_game = {
		397244,
		1241,
		true
	},
	restart_music_game = {
		398485,
		143,
		true
	},
	reselect_music_game = {
		398628,
		144,
		true
	},
	hololive_goodmorning = {
		398772,
		571,
		true
	},
	hololive_lianliankan = {
		399343,
		1165,
		true
	},
	hololive_dalaozhang = {
		400508,
		588,
		true
	},
	hololive_dashenling = {
		401096,
		869,
		true
	},
	pocky_jiujiu = {
		401965,
		88,
		true
	},
	pocky_jiujiu_desc = {
		402053,
		136,
		true
	},
	pocky_help = {
		402189,
		721,
		true
	},
	secretary_help = {
		402910,
		1478,
		true
	},
	secretary_unlock2 = {
		404388,
		105,
		true
	},
	secretary_unlock3 = {
		404493,
		105,
		true
	},
	secretary_unlock4 = {
		404598,
		105,
		true
	},
	secretary_unlock5 = {
		404703,
		106,
		true
	},
	secretary_closed = {
		404809,
		92,
		true
	},
	confirm_unlock = {
		404901,
		92,
		true
	},
	secretary_pos_save = {
		404993,
		124,
		true
	},
	secretary_pos_save_success = {
		405117,
		102,
		true
	},
	collection_help = {
		405219,
		346,
		true
	},
	juese_tiyan = {
		405565,
		221,
		true
	},
	resolve_amount_prefix = {
		405786,
		100,
		true
	},
	compose_amount_prefix = {
		405886,
		100,
		true
	},
	help_sub_limits = {
		405986,
		104,
		true
	},
	help_sub_display = {
		406090,
		105,
		true
	},
	confirm_unlock_ship_main = {
		406195,
		134,
		true
	},
	msgbox_text_confirm = {
		406329,
		90,
		true
	},
	msgbox_text_shop = {
		406419,
		87,
		true
	},
	msgbox_text_cancel = {
		406506,
		89,
		true
	},
	msgbox_text_cancel_g = {
		406595,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		406686,
		100,
		true
	},
	msgbox_text_goon_fight = {
		406786,
		98,
		true
	},
	msgbox_text_exit = {
		406884,
		87,
		true
	},
	msgbox_text_clear = {
		406971,
		88,
		true
	},
	msgbox_text_apply = {
		407059,
		88,
		true
	},
	msgbox_text_buy = {
		407147,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		407233,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		407325,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		407419,
		98,
		true
	},
	msgbox_text_forward = {
		407517,
		95,
		true
	},
	msgbox_text_iknow = {
		407612,
		90,
		true
	},
	msgbox_text_prepage = {
		407702,
		92,
		true
	},
	msgbox_text_nextpage = {
		407794,
		93,
		true
	},
	msgbox_text_exchange = {
		407887,
		91,
		true
	},
	msgbox_text_retreat = {
		407978,
		90,
		true
	},
	msgbox_text_go = {
		408068,
		90,
		true
	},
	msgbox_text_consume = {
		408158,
		89,
		true
	},
	msgbox_text_inconsume = {
		408247,
		94,
		true
	},
	msgbox_text_unlock = {
		408341,
		89,
		true
	},
	msgbox_text_save = {
		408430,
		87,
		true
	},
	msgbox_text_replace = {
		408517,
		90,
		true
	},
	msgbox_text_unload = {
		408607,
		89,
		true
	},
	msgbox_text_modify = {
		408696,
		89,
		true
	},
	msgbox_text_breakthrough = {
		408785,
		95,
		true
	},
	msgbox_text_equipdetail = {
		408880,
		99,
		true
	},
	msgbox_text_use = {
		408979,
		87,
		true
	},
	common_flag_ship = {
		409066,
		89,
		true
	},
	fenjie_lantu_tip = {
		409155,
		137,
		true
	},
	msgbox_text_analyse = {
		409292,
		90,
		true
	},
	fragresolve_empty_tip = {
		409382,
		118,
		true
	},
	confirm_unlock_lv = {
		409500,
		123,
		true
	},
	shops_rest_day = {
		409623,
		105,
		true
	},
	title_limit_time = {
		409728,
		92,
		true
	},
	seven_choose_one = {
		409820,
		214,
		true
	},
	help_newyear_feast = {
		410034,
		971,
		true
	},
	help_newyear_shrine = {
		411005,
		1130,
		true
	},
	help_newyear_stamp = {
		412135,
		348,
		true
	},
	pt_reconfirm = {
		412483,
		126,
		true
	},
	qte_game_help = {
		412609,
		340,
		true
	},
	word_equipskin_type = {
		412949,
		89,
		true
	},
	word_equipskin_all = {
		413038,
		88,
		true
	},
	word_equipskin_cannon = {
		413126,
		91,
		true
	},
	word_equipskin_tarpedo = {
		413217,
		92,
		true
	},
	word_equipskin_aircraft = {
		413309,
		96,
		true
	},
	word_equipskin_aux = {
		413405,
		88,
		true
	},
	msgbox_repair = {
		413493,
		89,
		true
	},
	msgbox_repair_l2d = {
		413582,
		90,
		true
	},
	msgbox_repair_painting = {
		413672,
		98,
		true
	},
	l2d_32xbanned_warning = {
		413770,
		158,
		true
	},
	word_no_cache = {
		413928,
		104,
		true
	},
	pile_game_notice = {
		414032,
		945,
		true
	},
	help_chunjie_stamp = {
		414977,
		314,
		true
	},
	help_chunjie_feast = {
		415291,
		562,
		true
	},
	help_chunjie_jiulou = {
		415853,
		794,
		true
	},
	special_animal1 = {
		416647,
		213,
		true
	},
	special_animal2 = {
		416860,
		207,
		true
	},
	special_animal3 = {
		417067,
		200,
		true
	},
	special_animal4 = {
		417267,
		202,
		true
	},
	special_animal5 = {
		417469,
		204,
		true
	},
	special_animal6 = {
		417673,
		188,
		true
	},
	special_animal7 = {
		417861,
		213,
		true
	},
	bulin_help = {
		418074,
		407,
		true
	},
	super_bulin = {
		418481,
		102,
		true
	},
	super_bulin_tip = {
		418583,
		115,
		true
	},
	bulin_tip1 = {
		418698,
		101,
		true
	},
	bulin_tip2 = {
		418799,
		110,
		true
	},
	bulin_tip3 = {
		418909,
		101,
		true
	},
	bulin_tip4 = {
		419010,
		119,
		true
	},
	bulin_tip5 = {
		419129,
		101,
		true
	},
	bulin_tip6 = {
		419230,
		107,
		true
	},
	bulin_tip7 = {
		419337,
		101,
		true
	},
	bulin_tip8 = {
		419438,
		110,
		true
	},
	bulin_tip9 = {
		419548,
		110,
		true
	},
	bulin_tip_other1 = {
		419658,
		137,
		true
	},
	bulin_tip_other2 = {
		419795,
		101,
		true
	},
	bulin_tip_other3 = {
		419896,
		138,
		true
	},
	monopoly_left_count = {
		420034,
		83,
		true
	},
	help_chunjie_monopoly = {
		420117,
		1019,
		true
	},
	monoply_drop_ship_step = {
		421136,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		421224,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		421354,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		421486,
		113,
		true
	},
	lanternRiddles_gametip = {
		421599,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		422539,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		422651,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		422749,
		97,
		true
	},
	sort_attribute = {
		422846,
		84,
		true
	},
	sort_intimacy = {
		422930,
		83,
		true
	},
	index_skin = {
		423013,
		83,
		true
	},
	index_reform = {
		423096,
		85,
		true
	},
	index_reform_cw = {
		423181,
		88,
		true
	},
	index_strengthen = {
		423269,
		89,
		true
	},
	index_special = {
		423358,
		83,
		true
	},
	index_propose_skin = {
		423441,
		94,
		true
	},
	index_not_obtained = {
		423535,
		91,
		true
	},
	index_no_limit = {
		423626,
		87,
		true
	},
	index_awakening = {
		423713,
		110,
		true
	},
	index_not_lvmax = {
		423823,
		88,
		true
	},
	index_spweapon = {
		423911,
		90,
		true
	},
	index_marry = {
		424001,
		84,
		true
	},
	decodegame_gametip = {
		424085,
		1094,
		true
	},
	indexsort_sort = {
		425179,
		84,
		true
	},
	indexsort_index = {
		425263,
		85,
		true
	},
	indexsort_camp = {
		425348,
		84,
		true
	},
	indexsort_type = {
		425432,
		84,
		true
	},
	indexsort_rarity = {
		425516,
		89,
		true
	},
	indexsort_extraindex = {
		425605,
		96,
		true
	},
	indexsort_label = {
		425701,
		85,
		true
	},
	indexsort_sorteng = {
		425786,
		85,
		true
	},
	indexsort_indexeng = {
		425871,
		87,
		true
	},
	indexsort_campeng = {
		425958,
		85,
		true
	},
	indexsort_rarityeng = {
		426043,
		89,
		true
	},
	indexsort_typeeng = {
		426132,
		85,
		true
	},
	indexsort_labeleng = {
		426217,
		87,
		true
	},
	fightfail_up = {
		426304,
		172,
		true
	},
	fightfail_equip = {
		426476,
		163,
		true
	},
	fight_strengthen = {
		426639,
		167,
		true
	},
	fightfail_noequip = {
		426806,
		126,
		true
	},
	fightfail_choiceequip = {
		426932,
		157,
		true
	},
	fightfail_choicestrengthen = {
		427089,
		165,
		true
	},
	sofmap_attention = {
		427254,
		269,
		true
	},
	sofmapsd_1 = {
		427523,
		161,
		true
	},
	sofmapsd_2 = {
		427684,
		146,
		true
	},
	sofmapsd_3 = {
		427830,
		130,
		true
	},
	sofmapsd_4 = {
		427960,
		123,
		true
	},
	inform_level_limit = {
		428083,
		130,
		true
	},
	["3match_tip"] = {
		428213,
		381,
		true
	},
	retire_selectzero = {
		428594,
		111,
		true
	},
	retire_marry_skin = {
		428705,
		101,
		true
	},
	undermist_tip = {
		428806,
		122,
		true
	},
	retire_1 = {
		428928,
		204,
		true
	},
	retire_2 = {
		429132,
		204,
		true
	},
	retire_3 = {
		429336,
		94,
		true
	},
	retire_rarity = {
		429430,
		97,
		true
	},
	retire_title = {
		429527,
		94,
		true
	},
	res_unlock_tip = {
		429621,
		108,
		true
	},
	res_wifi_tip = {
		429729,
		151,
		true
	},
	res_downloading = {
		429880,
		88,
		true
	},
	res_pic_new_tip = {
		429968,
		130,
		true
	},
	res_music_no_pre_tip = {
		430098,
		102,
		true
	},
	res_music_no_next_tip = {
		430200,
		103,
		true
	},
	res_music_new_tip = {
		430303,
		132,
		true
	},
	apple_link_title = {
		430435,
		113,
		true
	},
	retire_setting_help = {
		430548,
		512,
		true
	},
	activity_shop_exchange_count = {
		431060,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		431167,
		104,
		true
	},
	shops_msgbox_output = {
		431271,
		95,
		true
	},
	shop_word_exchange = {
		431366,
		89,
		true
	},
	shop_word_cancel = {
		431455,
		87,
		true
	},
	title_item_ways = {
		431542,
		141,
		true
	},
	item_lack_title = {
		431683,
		167,
		true
	},
	oil_buy_tip_2 = {
		431850,
		453,
		true
	},
	target_chapter_is_lock = {
		432303,
		113,
		true
	},
	ship_book = {
		432416,
		102,
		true
	},
	month_sign_resign = {
		432518,
		150,
		true
	},
	collect_tip = {
		432668,
		133,
		true
	},
	collect_tip2 = {
		432801,
		137,
		true
	},
	word_weakness = {
		432938,
		83,
		true
	},
	special_operation_tip1 = {
		433021,
		110,
		true
	},
	special_operation_tip2 = {
		433131,
		113,
		true
	},
	special_operation_type1 = {
		433244,
		99,
		true
	},
	special_operation_type2 = {
		433343,
		99,
		true
	},
	special_operation_type3 = {
		433442,
		99,
		true
	},
	area_lock = {
		433541,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		433638,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		433744,
		103,
		true
	},
	equipment_upgrade_help = {
		433847,
		861,
		true
	},
	equipment_upgrade_title = {
		434708,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		434807,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		434913,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		435039,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		435179,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		435299,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		435491,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		435668,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		435804,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		435930,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		436113,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		436250,
		217,
		true
	},
	discount_coupon_tip = {
		436467,
		193,
		true
	},
	pizzahut_help = {
		436660,
		722,
		true
	},
	towerclimbing_gametip = {
		437382,
		670,
		true
	},
	qingdianguangchang_help = {
		438052,
		595,
		true
	},
	building_tip = {
		438647,
		100,
		true
	},
	building_upgrade_tip = {
		438747,
		126,
		true
	},
	msgbox_text_upgrade = {
		438873,
		90,
		true
	},
	towerclimbing_sign_help = {
		438963,
		692,
		true
	},
	building_complete_tip = {
		439655,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		439752,
		113,
		true
	},
	backyard_theme_total_print = {
		439865,
		96,
		true
	},
	backyard_theme_word_buy = {
		439961,
		94,
		true
	},
	backyard_theme_word_apply = {
		440055,
		95,
		true
	},
	backyard_theme_apply_success = {
		440150,
		104,
		true
	},
	words_visit_backyard_toggle = {
		440254,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		440369,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		440494,
		121,
		true
	},
	option_desc7 = {
		440615,
		134,
		true
	},
	option_desc8 = {
		440749,
		173,
		true
	},
	option_desc9 = {
		440922,
		167,
		true
	},
	backyard_unopen = {
		441089,
		94,
		true
	},
	help_monopoly_car = {
		441183,
		992,
		true
	},
	help_monopoly_car_2 = {
		442175,
		1177,
		true
	},
	help_monopoly_3th = {
		443352,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		444715,
		112,
		true
	},
	win_condition_display_qijian = {
		444827,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		444937,
		127,
		true
	},
	win_condition_display_shangchuan = {
		445064,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		445184,
		137,
		true
	},
	win_condition_display_judian = {
		445321,
		116,
		true
	},
	win_condition_display_tuoli = {
		445437,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		445555,
		138,
		true
	},
	lose_condition_display_quanmie = {
		445693,
		112,
		true
	},
	lose_condition_display_gangqu = {
		445805,
		132,
		true
	},
	re_battle = {
		445937,
		85,
		true
	},
	keep_fate_tip = {
		446022,
		131,
		true
	},
	equip_info_1 = {
		446153,
		82,
		true
	},
	equip_info_2 = {
		446235,
		88,
		true
	},
	equip_info_3 = {
		446323,
		82,
		true
	},
	equip_info_4 = {
		446405,
		82,
		true
	},
	equip_info_5 = {
		446487,
		82,
		true
	},
	equip_info_6 = {
		446569,
		88,
		true
	},
	equip_info_7 = {
		446657,
		88,
		true
	},
	equip_info_8 = {
		446745,
		88,
		true
	},
	equip_info_9 = {
		446833,
		88,
		true
	},
	equip_info_10 = {
		446921,
		89,
		true
	},
	equip_info_11 = {
		447010,
		89,
		true
	},
	equip_info_12 = {
		447099,
		89,
		true
	},
	equip_info_13 = {
		447188,
		83,
		true
	},
	equip_info_14 = {
		447271,
		89,
		true
	},
	equip_info_15 = {
		447360,
		89,
		true
	},
	equip_info_16 = {
		447449,
		89,
		true
	},
	equip_info_17 = {
		447538,
		89,
		true
	},
	equip_info_18 = {
		447627,
		89,
		true
	},
	equip_info_19 = {
		447716,
		89,
		true
	},
	equip_info_20 = {
		447805,
		92,
		true
	},
	equip_info_21 = {
		447897,
		92,
		true
	},
	equip_info_22 = {
		447989,
		98,
		true
	},
	equip_info_23 = {
		448087,
		89,
		true
	},
	equip_info_24 = {
		448176,
		89,
		true
	},
	equip_info_25 = {
		448265,
		80,
		true
	},
	equip_info_26 = {
		448345,
		92,
		true
	},
	equip_info_27 = {
		448437,
		77,
		true
	},
	equip_info_28 = {
		448514,
		95,
		true
	},
	equip_info_29 = {
		448609,
		95,
		true
	},
	equip_info_30 = {
		448704,
		89,
		true
	},
	equip_info_31 = {
		448793,
		83,
		true
	},
	equip_info_32 = {
		448876,
		92,
		true
	},
	equip_info_33 = {
		448968,
		95,
		true
	},
	equip_info_34 = {
		449063,
		89,
		true
	},
	equip_info_extralevel_0 = {
		449152,
		94,
		true
	},
	equip_info_extralevel_1 = {
		449246,
		94,
		true
	},
	equip_info_extralevel_2 = {
		449340,
		94,
		true
	},
	equip_info_extralevel_3 = {
		449434,
		94,
		true
	},
	tec_settings_btn_word = {
		449528,
		97,
		true
	},
	tec_tendency_x = {
		449625,
		89,
		true
	},
	tec_tendency_0 = {
		449714,
		87,
		true
	},
	tec_tendency_1 = {
		449801,
		90,
		true
	},
	tec_tendency_2 = {
		449891,
		90,
		true
	},
	tec_tendency_3 = {
		449981,
		90,
		true
	},
	tec_tendency_4 = {
		450071,
		90,
		true
	},
	tec_tendency_cur_x = {
		450161,
		102,
		true
	},
	tec_tendency_cur_0 = {
		450263,
		106,
		true
	},
	tec_tendency_cur_1 = {
		450369,
		103,
		true
	},
	tec_tendency_cur_2 = {
		450472,
		103,
		true
	},
	tec_tendency_cur_3 = {
		450575,
		103,
		true
	},
	tec_target_catchup_none = {
		450678,
		111,
		true
	},
	tec_target_catchup_selected = {
		450789,
		103,
		true
	},
	tec_tendency_cur_4 = {
		450892,
		103,
		true
	},
	tec_target_catchup_none_x = {
		450995,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		451109,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		451224,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		451339,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		451454,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		451569,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		451687,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		451806,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		451925,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		452044,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		452163,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		452279,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		452396,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		452513,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		452630,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		452747,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		452852,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		452970,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		453115,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		453218,
		102,
		true
	},
	tec_target_need_print = {
		453320,
		97,
		true
	},
	tec_target_catchup_progress = {
		453417,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		453520,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		453647,
		583,
		true
	},
	tec_speedup_title = {
		454230,
		93,
		true
	},
	tec_speedup_progress = {
		454323,
		95,
		true
	},
	tec_speedup_overflow = {
		454418,
		153,
		true
	},
	tec_speedup_help_tip = {
		454571,
		227,
		true
	},
	click_back_tip = {
		454798,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		454897,
		100,
		true
	},
	tec_catchup_errorfix = {
		454997,
		353,
		true
	},
	guild_duty_is_too_low = {
		455350,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		455465,
		123,
		true
	},
	guild_not_exist_donate_task = {
		455588,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		455697,
		124,
		true
	},
	guild_get_week_done = {
		455821,
		113,
		true
	},
	guild_public_awards = {
		455934,
		101,
		true
	},
	guild_private_awards = {
		456035,
		99,
		true
	},
	guild_task_selecte_tip = {
		456134,
		179,
		true
	},
	guild_task_accept = {
		456313,
		281,
		true
	},
	guild_commander_and_sub_op = {
		456594,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		456736,
		120,
		true
	},
	guild_donate_success = {
		456856,
		102,
		true
	},
	guild_left_donate_cnt = {
		456958,
		108,
		true
	},
	guild_donate_tip = {
		457066,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		457280,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		457400,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		457519,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		457694,
		174,
		true
	},
	guild_supply_no_open = {
		457868,
		108,
		true
	},
	guild_supply_award_got = {
		457976,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		458086,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		458238,
		260,
		true
	},
	guild_left_supply_day = {
		458498,
		96,
		true
	},
	guild_supply_help_tip = {
		458594,
		599,
		true
	},
	guild_op_only_administrator = {
		459193,
		143,
		true
	},
	guild_shop_refresh_done = {
		459336,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		459435,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		459535,
		148,
		true
	},
	guild_shop_exchange_tip = {
		459683,
		108,
		true
	},
	guild_shop_label_1 = {
		459791,
		115,
		true
	},
	guild_shop_label_2 = {
		459906,
		97,
		true
	},
	guild_shop_label_3 = {
		460003,
		89,
		true
	},
	guild_shop_label_4 = {
		460092,
		88,
		true
	},
	guild_shop_label_5 = {
		460180,
		115,
		true
	},
	guild_shop_must_select_goods = {
		460295,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		460420,
		141,
		true
	},
	guild_not_exist_tech = {
		460561,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		460669,
		137,
		true
	},
	guild_tech_is_max_level = {
		460806,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		460926,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		461058,
		140,
		true
	},
	guild_tech_upgrade_done = {
		461198,
		126,
		true
	},
	guild_exist_activation_tech = {
		461324,
		127,
		true
	},
	guild_tech_gold_desc = {
		461451,
		110,
		true
	},
	guild_tech_oil_desc = {
		461561,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		461670,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		461783,
		114,
		true
	},
	guild_box_gold_desc = {
		461897,
		109,
		true
	},
	guidl_r_box_time_desc = {
		462006,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		462118,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		462232,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		462348,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		462466,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		462672,
		124,
		true
	},
	guild_ship_attr_desc = {
		462796,
		117,
		true
	},
	guild_start_tech_group_tip = {
		462913,
		138,
		true
	},
	guild_cancel_tech_tip = {
		463051,
		227,
		true
	},
	guild_tech_consume_tip = {
		463278,
		205,
		true
	},
	guild_tech_non_admin = {
		463483,
		169,
		true
	},
	guild_tech_label_max_level = {
		463652,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		463755,
		105,
		true
	},
	guild_tech_label_condition = {
		463860,
		114,
		true
	},
	guild_tech_donate_target = {
		463974,
		109,
		true
	},
	guild_not_exist = {
		464083,
		97,
		true
	},
	guild_not_exist_battle = {
		464180,
		110,
		true
	},
	guild_battle_is_end = {
		464290,
		107,
		true
	},
	guild_battle_is_exist = {
		464397,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		464509,
		143,
		true
	},
	guild_event_start_tip1 = {
		464652,
		144,
		true
	},
	guild_event_start_tip2 = {
		464796,
		150,
		true
	},
	guild_word_may_happen_event = {
		464946,
		109,
		true
	},
	guild_battle_award = {
		465055,
		94,
		true
	},
	guild_word_consume = {
		465149,
		88,
		true
	},
	guild_start_event_consume_tip = {
		465237,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		465383,
		207,
		true
	},
	guild_word_consume_for_battle = {
		465590,
		111,
		true
	},
	guild_level_no_enough = {
		465701,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		465825,
		142,
		true
	},
	guild_join_event_cnt_label = {
		465967,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		466076,
		132,
		true
	},
	guild_join_event_progress_label = {
		466208,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		466316,
		232,
		true
	},
	guild_event_not_exist = {
		466548,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		466654,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		466766,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		466896,
		130,
		true
	},
	guidl_event_ship_in_event = {
		467026,
		138,
		true
	},
	guild_event_start_done = {
		467164,
		98,
		true
	},
	guild_fleet_update_done = {
		467262,
		105,
		true
	},
	guild_event_is_lock = {
		467367,
		98,
		true
	},
	guild_event_is_finish = {
		467465,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		467623,
		138,
		true
	},
	guild_word_battle_area = {
		467761,
		99,
		true
	},
	guild_word_battle_type = {
		467860,
		99,
		true
	},
	guild_wrod_battle_target = {
		467959,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		468060,
		124,
		true
	},
	guild_event_start_event_tip = {
		468184,
		137,
		true
	},
	guild_word_sea = {
		468321,
		84,
		true
	},
	guild_word_score_addition = {
		468405,
		102,
		true
	},
	guild_word_effect_addition = {
		468507,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		468610,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		468727,
		119,
		true
	},
	guild_event_info_desc1 = {
		468846,
		136,
		true
	},
	guild_event_info_desc2 = {
		468982,
		119,
		true
	},
	guild_join_member_cnt = {
		469101,
		98,
		true
	},
	guild_total_effect = {
		469199,
		92,
		true
	},
	guild_word_people = {
		469291,
		84,
		true
	},
	guild_event_info_desc3 = {
		469375,
		105,
		true
	},
	guild_not_exist_boss = {
		469480,
		105,
		true
	},
	guild_ship_from = {
		469585,
		86,
		true
	},
	guild_boss_formation_1 = {
		469671,
		130,
		true
	},
	guild_boss_formation_2 = {
		469801,
		130,
		true
	},
	guild_boss_formation_3 = {
		469931,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		470056,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		470162,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		470275,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		470441,
		140,
		true
	},
	guild_fleet_is_legal = {
		470581,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		470725,
		149,
		true
	},
	guild_must_edit_fleet = {
		470874,
		109,
		true
	},
	guild_ship_in_battle = {
		470983,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		471136,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		471266,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		471396,
		151,
		true
	},
	guild_get_report_failed = {
		471547,
		111,
		true
	},
	guild_report_get_all = {
		471658,
		96,
		true
	},
	guild_can_not_get_tip = {
		471754,
		124,
		true
	},
	guild_not_exist_notifycation = {
		471878,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		471994,
		138,
		true
	},
	guild_report_tooltip = {
		472132,
		176,
		true
	},
	word_guildgold = {
		472308,
		87,
		true
	},
	guild_member_rank_title_donate = {
		472395,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		472501,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		472611,
		108,
		true
	},
	guild_donate_log = {
		472719,
		142,
		true
	},
	guild_supply_log = {
		472861,
		139,
		true
	},
	guild_weektask_log = {
		473000,
		133,
		true
	},
	guild_battle_log = {
		473133,
		134,
		true
	},
	guild_battle_end_log = {
		473267,
		141,
		true
	},
	guild_tech_log = {
		473408,
		136,
		true
	},
	guild_tech_over_log = {
		473544,
		111,
		true
	},
	guild_tech_change_log = {
		473655,
		119,
		true
	},
	guild_log_title = {
		473774,
		91,
		true
	},
	guild_use_donateitem_success = {
		473865,
		128,
		true
	},
	guild_use_battleitem_success = {
		473993,
		128,
		true
	},
	not_exist_guild_use_item = {
		474121,
		131,
		true
	},
	guild_member_tip = {
		474252,
		2308,
		true
	},
	guild_tech_tip = {
		476560,
		2233,
		true
	},
	guild_office_tip = {
		478793,
		2555,
		true
	},
	guild_event_help_tip = {
		481348,
		2267,
		true
	},
	guild_mission_info_tip = {
		483615,
		1309,
		true
	},
	guild_public_tech_tip = {
		484924,
		531,
		true
	},
	guild_public_office_tip = {
		485455,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		485828,
		242,
		true
	},
	guild_boss_fleet_desc = {
		486070,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		486532,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		486693,
		127,
		true
	},
	word_shipState_guild_event = {
		486820,
		139,
		true
	},
	word_shipState_guild_boss = {
		486959,
		180,
		true
	},
	commander_is_in_guild = {
		487139,
		182,
		true
	},
	guild_assult_ship_recommend = {
		487321,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		487473,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		487632,
		167,
		true
	},
	guild_recommend_limit = {
		487799,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		487943,
		183,
		true
	},
	guild_mission_complate = {
		488126,
		112,
		true
	},
	guild_operation_event_occurrence = {
		488238,
		160,
		true
	},
	guild_transfer_president_confirm = {
		488398,
		201,
		true
	},
	guild_damage_ranking = {
		488599,
		90,
		true
	},
	guild_total_damage = {
		488689,
		91,
		true
	},
	guild_donate_list_updated = {
		488780,
		116,
		true
	},
	guild_donate_list_update_failed = {
		488896,
		125,
		true
	},
	guild_tip_quit_operation = {
		489021,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		489265,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		489406,
		236,
		true
	},
	guild_time_remaining_tip = {
		489642,
		107,
		true
	},
	help_rollingBallGame = {
		489749,
		1086,
		true
	},
	rolling_ball_help = {
		490835,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		491524,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		492130,
		112,
		true
	},
	build_ship_accumulative = {
		492242,
		100,
		true
	},
	destory_ship_before_tip = {
		492342,
		99,
		true
	},
	destory_ship_input_erro = {
		492441,
		133,
		true
	},
	mail_input_erro = {
		492574,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		492698,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		492880,
		231,
		true
	},
	jiujiu_expedition_help = {
		493111,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		493669,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		493769,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		493899,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		494027,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		494174,
		128,
		true
	},
	trade_card_tips1 = {
		494302,
		92,
		true
	},
	trade_card_tips2 = {
		494394,
		329,
		true
	},
	trade_card_tips3 = {
		494723,
		326,
		true
	},
	trade_card_tips4 = {
		495049,
		95,
		true
	},
	ur_exchange_help_tip = {
		495144,
		795,
		true
	},
	fleet_antisub_range = {
		495939,
		95,
		true
	},
	fleet_antisub_range_tip = {
		496034,
		1418,
		true
	},
	practise_idol_tip = {
		497452,
		107,
		true
	},
	practise_idol_help = {
		497559,
		929,
		true
	},
	upgrade_idol_tip = {
		498488,
		113,
		true
	},
	upgrade_complete_tip = {
		498601,
		99,
		true
	},
	upgrade_introduce_tip = {
		498700,
		123,
		true
	},
	collect_idol_tip = {
		498823,
		122,
		true
	},
	hand_account_tip = {
		498945,
		107,
		true
	},
	hand_account_resetting_tip = {
		499052,
		117,
		true
	},
	help_candymagic = {
		499169,
		1072,
		true
	},
	award_overflow_tip = {
		500241,
		140,
		true
	},
	hunter_npc = {
		500381,
		861,
		true
	},
	venusvolleyball_help = {
		501242,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		502344,
		99,
		true
	},
	venusvolleyball_return_tip = {
		502443,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		502554,
		112,
		true
	},
	doa_main = {
		502666,
		1228,
		true
	},
	doa_pt_help = {
		503894,
		818,
		true
	},
	doa_pt_complete = {
		504712,
		94,
		true
	},
	doa_pt_up = {
		504806,
		97,
		true
	},
	doa_liliang = {
		504903,
		81,
		true
	},
	doa_jiqiao = {
		504984,
		80,
		true
	},
	doa_tili = {
		505064,
		78,
		true
	},
	doa_meili = {
		505142,
		79,
		true
	},
	snowball_help = {
		505221,
		1503,
		true
	},
	help_xinnian2021_feast = {
		506724,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		507215,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		508360,
		671,
		true
	},
	help_xinnian2021__meishi = {
		509031,
		1216,
		true
	},
	help_act_event = {
		510247,
		286,
		true
	},
	autofight = {
		510533,
		85,
		true
	},
	autofight_errors_tip = {
		510618,
		139,
		true
	},
	autofight_special_operation_tip = {
		510757,
		358,
		true
	},
	autofight_formation = {
		511115,
		89,
		true
	},
	autofight_cat = {
		511204,
		86,
		true
	},
	autofight_function = {
		511290,
		88,
		true
	},
	autofight_function1 = {
		511378,
		95,
		true
	},
	autofight_function2 = {
		511473,
		95,
		true
	},
	autofight_function3 = {
		511568,
		95,
		true
	},
	autofight_function4 = {
		511663,
		89,
		true
	},
	autofight_function5 = {
		511752,
		101,
		true
	},
	autofight_rewards = {
		511853,
		99,
		true
	},
	autofight_rewards_none = {
		511952,
		113,
		true
	},
	autofight_leave = {
		512065,
		86,
		true
	},
	autofight_onceagain = {
		512151,
		95,
		true
	},
	autofight_entrust = {
		512246,
		116,
		true
	},
	autofight_task = {
		512362,
		107,
		true
	},
	autofight_effect = {
		512469,
		131,
		true
	},
	autofight_file = {
		512600,
		110,
		true
	},
	autofight_discovery = {
		512710,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		512834,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		512974,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		513102,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		513229,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		513396,
		143,
		true
	},
	autofight_farm = {
		513539,
		90,
		true
	},
	autofight_story = {
		513629,
		118,
		true
	},
	fushun_adventure_help = {
		513747,
		1765,
		true
	},
	autofight_change_tip = {
		515512,
		165,
		true
	},
	autofight_selectprops_tip = {
		515677,
		114,
		true
	},
	help_chunjie2021_feast = {
		515791,
		746,
		true
	},
	valentinesday__txt1_tip = {
		516537,
		157,
		true
	},
	valentinesday__txt2_tip = {
		516694,
		157,
		true
	},
	valentinesday__txt3_tip = {
		516851,
		145,
		true
	},
	valentinesday__txt4_tip = {
		516996,
		145,
		true
	},
	valentinesday__txt5_tip = {
		517141,
		163,
		true
	},
	valentinesday__txt6_tip = {
		517304,
		151,
		true
	},
	valentinesday__shop_tip = {
		517455,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		517575,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		517684,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		517793,
		121,
		true
	},
	wwf_bamboo_help = {
		517914,
		760,
		true
	},
	wwf_guide_tip = {
		518674,
		153,
		true
	},
	securitycake_help = {
		518827,
		1523,
		true
	},
	icecream_help = {
		520350,
		759,
		true
	},
	icecream_make_tip = {
		521109,
		92,
		true
	},
	query_role = {
		521201,
		83,
		true
	},
	query_role_none = {
		521284,
		88,
		true
	},
	query_role_button = {
		521372,
		93,
		true
	},
	query_role_fail = {
		521465,
		91,
		true
	},
	cumulative_victory_target_tip = {
		521556,
		114,
		true
	},
	cumulative_victory_now_tip = {
		521670,
		111,
		true
	},
	word_files_repair = {
		521781,
		93,
		true
	},
	repair_setting_label = {
		521874,
		96,
		true
	},
	voice_control = {
		521970,
		83,
		true
	},
	world_collection_test = {
		522053,
		97,
		true
	},
	world_file_name = {
		522150,
		91,
		true
	},
	world_file_desc = {
		522241,
		91,
		true
	},
	world_record_name = {
		522332,
		93,
		true
	},
	world_record_desc = {
		522425,
		93,
		true
	},
	index_equip = {
		522518,
		84,
		true
	},
	index_without_limit = {
		522602,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		522694,
		101,
		true
	},
	meta_learn_skill = {
		522795,
		108,
		true
	},
	meta_lock_story = {
		522903,
		91,
		true
	},
	world_joint_boss_not_found = {
		522994,
		139,
		true
	},
	world_joint_boss_is_death = {
		523133,
		138,
		true
	},
	world_joint_whitout_guild = {
		523271,
		116,
		true
	},
	world_joint_whitout_friend = {
		523387,
		114,
		true
	},
	world_joint_call_support_failed = {
		523501,
		116,
		true
	},
	world_joint_call_support_success = {
		523617,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		523734,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		523897,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		524068,
		165,
		true
	},
	ad_4 = {
		524233,
		211,
		true
	},
	world_word_expired = {
		524444,
		97,
		true
	},
	world_word_guild_member = {
		524541,
		113,
		true
	},
	world_word_guild_player = {
		524654,
		104,
		true
	},
	world_joint_boss_award_expired = {
		524758,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		524870,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		524986,
		140,
		true
	},
	world_boss_get_item = {
		525126,
		171,
		true
	},
	world_boss_ask_help = {
		525297,
		119,
		true
	},
	world_joint_count_no_enough = {
		525416,
		115,
		true
	},
	world_boss_ask_none = {
		525531,
		150,
		true
	},
	world_boss_none = {
		525681,
		146,
		true
	},
	world_boss_fleet = {
		525827,
		98,
		true
	},
	world_max_challenge_cnt = {
		525925,
		145,
		true
	},
	world_reset_success = {
		526070,
		104,
		true
	},
	world_map_dangerous_confirm = {
		526174,
		183,
		true
	},
	world_map_version = {
		526357,
		120,
		true
	},
	world_resource_fill = {
		526477,
		128,
		true
	},
	meta_sys_lock_tip = {
		526605,
		159,
		true
	},
	meta_story_lock = {
		526764,
		139,
		true
	},
	meta_acttime_limit = {
		526903,
		88,
		true
	},
	meta_pt_left = {
		526991,
		87,
		true
	},
	meta_syn_rate = {
		527078,
		92,
		true
	},
	meta_repair_rate = {
		527170,
		95,
		true
	},
	meta_story_tip_1 = {
		527265,
		103,
		true
	},
	meta_story_tip_2 = {
		527368,
		100,
		true
	},
	meta_repair_unlock = {
		527468,
		117,
		true
	},
	meta_pt_get_way = {
		527585,
		130,
		true
	},
	meta_pt_point = {
		527715,
		86,
		true
	},
	meta_award_get = {
		527801,
		87,
		true
	},
	meta_award_got = {
		527888,
		87,
		true
	},
	meta_repair = {
		527975,
		88,
		true
	},
	meta_repair_success = {
		528063,
		101,
		true
	},
	meta_repair_effect_unlock = {
		528164,
		110,
		true
	},
	meta_repair_effect_special = {
		528274,
		130,
		true
	},
	meta_energy_ship_level_need = {
		528404,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		528520,
		124,
		true
	},
	meta_energy_active_box_tip = {
		528644,
		166,
		true
	},
	meta_break = {
		528810,
		108,
		true
	},
	meta_energy_preview_title = {
		528918,
		119,
		true
	},
	meta_energy_preview_tip = {
		529037,
		131,
		true
	},
	meta_exp_per_day = {
		529168,
		92,
		true
	},
	meta_skill_unlock = {
		529260,
		117,
		true
	},
	meta_unlock_skill_tip = {
		529377,
		155,
		true
	},
	meta_unlock_skill_select = {
		529532,
		123,
		true
	},
	meta_switch_skill_disable = {
		529655,
		139,
		true
	},
	meta_switch_skill_box_title = {
		529794,
		125,
		true
	},
	meta_cur_pt = {
		529919,
		90,
		true
	},
	meta_toast_fullexp = {
		530009,
		106,
		true
	},
	meta_toast_tactics = {
		530115,
		91,
		true
	},
	meta_skillbtn_tactics = {
		530206,
		92,
		true
	},
	meta_destroy_tip = {
		530298,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		530403,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		530497,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		530591,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		530685,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		530779,
		94,
		true
	},
	meta_voice_name_propose = {
		530873,
		93,
		true
	},
	world_boss_ad = {
		530966,
		88,
		true
	},
	world_boss_drop_title = {
		531054,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		531162,
		122,
		true
	},
	world_boss_progress_item_desc = {
		531284,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		531663,
		143,
		true
	},
	equip_ammo_type_1 = {
		531806,
		90,
		true
	},
	equip_ammo_type_2 = {
		531896,
		90,
		true
	},
	equip_ammo_type_3 = {
		531986,
		90,
		true
	},
	equip_ammo_type_4 = {
		532076,
		87,
		true
	},
	equip_ammo_type_5 = {
		532163,
		87,
		true
	},
	equip_ammo_type_6 = {
		532250,
		90,
		true
	},
	equip_ammo_type_7 = {
		532340,
		93,
		true
	},
	equip_ammo_type_8 = {
		532433,
		90,
		true
	},
	equip_ammo_type_9 = {
		532523,
		90,
		true
	},
	equip_ammo_type_10 = {
		532613,
		85,
		true
	},
	equip_ammo_type_11 = {
		532698,
		88,
		true
	},
	common_daily_limit = {
		532786,
		105,
		true
	},
	meta_help = {
		532891,
		2333,
		true
	},
	world_boss_daily_limit = {
		535224,
		104,
		true
	},
	common_go_to_analyze = {
		535328,
		96,
		true
	},
	world_boss_not_reach_target = {
		535424,
		115,
		true
	},
	special_transform_limit_reach = {
		535539,
		163,
		true
	},
	meta_pt_notenough = {
		535702,
		179,
		true
	},
	meta_boss_unlock = {
		535881,
		181,
		true
	},
	word_take_effect = {
		536062,
		86,
		true
	},
	world_boss_challenge_cnt = {
		536148,
		100,
		true
	},
	word_shipNation_meta = {
		536248,
		87,
		true
	},
	world_word_friend = {
		536335,
		87,
		true
	},
	world_word_world = {
		536422,
		86,
		true
	},
	world_word_guild = {
		536508,
		89,
		true
	},
	world_collection_1 = {
		536597,
		94,
		true
	},
	world_collection_2 = {
		536691,
		88,
		true
	},
	world_collection_3 = {
		536779,
		91,
		true
	},
	zero_hour_command_error = {
		536870,
		111,
		true
	},
	commander_is_in_bigworld = {
		536981,
		118,
		true
	},
	world_collection_back = {
		537099,
		106,
		true
	},
	archives_whether_to_retreat = {
		537205,
		169,
		true
	},
	world_fleet_stop = {
		537374,
		104,
		true
	},
	world_setting_title = {
		537478,
		101,
		true
	},
	world_setting_quickmode = {
		537579,
		101,
		true
	},
	world_setting_quickmodetip = {
		537680,
		144,
		true
	},
	world_setting_submititem = {
		537824,
		115,
		true
	},
	world_setting_submititemtip = {
		537939,
		158,
		true
	},
	world_setting_mapauto = {
		538097,
		115,
		true
	},
	world_setting_mapautotip = {
		538212,
		158,
		true
	},
	world_boss_maintenance = {
		538370,
		139,
		true
	},
	world_boss_inbattle = {
		538509,
		132,
		true
	},
	world_automode_title_1 = {
		538641,
		104,
		true
	},
	world_automode_title_2 = {
		538745,
		95,
		true
	},
	world_automode_treasure_1 = {
		538840,
		132,
		true
	},
	world_automode_treasure_2 = {
		538972,
		132,
		true
	},
	world_automode_treasure_3 = {
		539104,
		128,
		true
	},
	world_automode_cancel = {
		539232,
		91,
		true
	},
	world_automode_confirm = {
		539323,
		92,
		true
	},
	world_automode_start_tip1 = {
		539415,
		119,
		true
	},
	world_automode_start_tip2 = {
		539534,
		104,
		true
	},
	world_automode_start_tip3 = {
		539638,
		122,
		true
	},
	world_automode_start_tip4 = {
		539760,
		113,
		true
	},
	world_automode_start_tip5 = {
		539873,
		144,
		true
	},
	world_automode_setting_1 = {
		540017,
		115,
		true
	},
	world_automode_setting_1_1 = {
		540132,
		101,
		true
	},
	world_automode_setting_1_2 = {
		540233,
		91,
		true
	},
	world_automode_setting_1_3 = {
		540324,
		91,
		true
	},
	world_automode_setting_1_4 = {
		540415,
		96,
		true
	},
	world_automode_setting_2 = {
		540511,
		112,
		true
	},
	world_automode_setting_2_1 = {
		540623,
		108,
		true
	},
	world_automode_setting_2_2 = {
		540731,
		111,
		true
	},
	world_automode_setting_all_1 = {
		540842,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		540961,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		541058,
		97,
		true
	},
	world_automode_setting_all_2 = {
		541155,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		541271,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		541368,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		541477,
		109,
		true
	},
	world_automode_setting_all_3 = {
		541586,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		541705,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		541802,
		97,
		true
	},
	world_automode_setting_all_4 = {
		541899,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		542018,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		542115,
		97,
		true
	},
	world_automode_setting_new_1 = {
		542212,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		542331,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		542435,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		542530,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		542625,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		542720,
		100,
		true
	},
	world_collection_task_tip_1 = {
		542820,
		152,
		true
	},
	area_putong = {
		542972,
		87,
		true
	},
	area_anquan = {
		543059,
		87,
		true
	},
	area_yaosai = {
		543146,
		87,
		true
	},
	area_yaosai_2 = {
		543233,
		107,
		true
	},
	area_shenyuan = {
		543340,
		89,
		true
	},
	area_yinmi = {
		543429,
		86,
		true
	},
	area_renwu = {
		543515,
		86,
		true
	},
	area_zhuxian = {
		543601,
		88,
		true
	},
	area_dangan = {
		543689,
		87,
		true
	},
	charge_trade_no_error = {
		543776,
		126,
		true
	},
	world_reset_1 = {
		543902,
		130,
		true
	},
	world_reset_2 = {
		544032,
		136,
		true
	},
	world_reset_3 = {
		544168,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		544284,
		141,
		true
	},
	world_boss_unactivated = {
		544425,
		128,
		true
	},
	world_reset_tip = {
		544553,
		2570,
		true
	},
	spring_invited_2021 = {
		547123,
		217,
		true
	},
	charge_error_count_limit = {
		547340,
		149,
		true
	},
	charge_error_disable = {
		547489,
		117,
		true
	},
	levelScene_select_sp = {
		547606,
		120,
		true
	},
	word_adjustFleet = {
		547726,
		92,
		true
	},
	levelScene_select_noitem = {
		547818,
		109,
		true
	},
	story_setting_label = {
		547927,
		114,
		true
	},
	world_ship_repair = {
		548041,
		114,
		true
	},
	area_unkown = {
		548155,
		87,
		true
	},
	world_battle_damage = {
		548242,
		164,
		true
	},
	setting_story_speed_1 = {
		548406,
		89,
		true
	},
	setting_story_speed_2 = {
		548495,
		92,
		true
	},
	setting_story_speed_3 = {
		548587,
		89,
		true
	},
	setting_story_speed_4 = {
		548676,
		92,
		true
	},
	story_autoplay_setting_label = {
		548768,
		110,
		true
	},
	story_autoplay_setting_1 = {
		548878,
		94,
		true
	},
	story_autoplay_setting_2 = {
		548972,
		94,
		true
	},
	meta_shop_exchange_limit = {
		549066,
		104,
		true
	},
	meta_shop_unexchange_label = {
		549170,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		549278,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		549379,
		131,
		true
	},
	dailyLevel_quickfinish = {
		549510,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		549847,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		549954,
		134,
		true
	},
	common_npc_formation_tip = {
		550088,
		124,
		true
	},
	gametip_xiaotiancheng = {
		550212,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		551225,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		551347,
		122,
		true
	},
	task_lock = {
		551469,
		85,
		true
	},
	week_task_pt_name = {
		551554,
		90,
		true
	},
	week_task_award_preview_label = {
		551644,
		105,
		true
	},
	week_task_title_label = {
		551749,
		103,
		true
	},
	cattery_op_clean_success = {
		551852,
		100,
		true
	},
	cattery_op_feed_success = {
		551952,
		99,
		true
	},
	cattery_op_play_success = {
		552051,
		99,
		true
	},
	cattery_style_change_success = {
		552150,
		104,
		true
	},
	cattery_add_commander_success = {
		552254,
		114,
		true
	},
	cattery_remove_commander_success = {
		552368,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		552485,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		552621,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		552753,
		111,
		true
	},
	commander_box_was_finished = {
		552864,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		552978,
		118,
		true
	},
	comander_tool_max_cnt = {
		553096,
		105,
		true
	},
	cat_home_help = {
		553201,
		926,
		true
	},
	cat_accelfrate_notenough = {
		554127,
		118,
		true
	},
	cat_home_unlock = {
		554245,
		121,
		true
	},
	cat_sleep_notplay = {
		554366,
		126,
		true
	},
	cathome_style_unlock = {
		554492,
		126,
		true
	},
	commander_is_in_cattery = {
		554618,
		120,
		true
	},
	cat_home_interaction = {
		554738,
		110,
		true
	},
	cat_accelerate_left = {
		554848,
		101,
		true
	},
	common_clean = {
		554949,
		82,
		true
	},
	common_feed = {
		555031,
		81,
		true
	},
	common_play = {
		555112,
		81,
		true
	},
	game_stopwords = {
		555193,
		105,
		true
	},
	game_openwords = {
		555298,
		105,
		true
	},
	amusementpark_shop_enter = {
		555403,
		149,
		true
	},
	amusementpark_shop_exchange = {
		555552,
		189,
		true
	},
	amusementpark_shop_success = {
		555741,
		105,
		true
	},
	amusementpark_shop_special = {
		555846,
		143,
		true
	},
	amusementpark_shop_end = {
		555989,
		138,
		true
	},
	amusementpark_shop_0 = {
		556127,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		556266,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		556425,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		556584,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		556723,
		180,
		true
	},
	amusementpark_help = {
		556903,
		987,
		true
	},
	amusementpark_shop_help = {
		557890,
		462,
		true
	},
	handshake_game_help = {
		558352,
		965,
		true
	},
	MeixiV4_help = {
		559317,
		790,
		true
	},
	activity_permanent_total = {
		560107,
		100,
		true
	},
	word_investigate = {
		560207,
		86,
		true
	},
	ambush_display_none = {
		560293,
		86,
		true
	},
	activity_permanent_help = {
		560379,
		386,
		true
	},
	activity_permanent_tips1 = {
		560765,
		158,
		true
	},
	activity_permanent_tips2 = {
		560923,
		164,
		true
	},
	activity_permanent_tips3 = {
		561087,
		146,
		true
	},
	activity_permanent_tips4 = {
		561233,
		215,
		true
	},
	activity_permanent_finished = {
		561448,
		100,
		true
	},
	idolmaster_main = {
		561548,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		562642,
		103,
		true
	},
	idolmaster_game_tip2 = {
		562745,
		103,
		true
	},
	idolmaster_game_tip3 = {
		562848,
		98,
		true
	},
	idolmaster_game_tip4 = {
		562946,
		98,
		true
	},
	idolmaster_game_tip5 = {
		563044,
		92,
		true
	},
	idolmaster_collection = {
		563136,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		563619,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		563719,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		563819,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		563919,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		564019,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		564119,
		99,
		true
	},
	cartoon_notall = {
		564218,
		84,
		true
	},
	cartoon_haveno = {
		564302,
		105,
		true
	},
	res_cartoon_new_tip = {
		564407,
		115,
		true
	},
	memory_actiivty_ex = {
		564522,
		86,
		true
	},
	memory_activity_sp = {
		564608,
		86,
		true
	},
	memory_activity_daily = {
		564694,
		91,
		true
	},
	memory_activity_others = {
		564785,
		92,
		true
	},
	battle_end_title = {
		564877,
		92,
		true
	},
	battle_end_subtitle1 = {
		564969,
		96,
		true
	},
	battle_end_subtitle2 = {
		565065,
		96,
		true
	},
	meta_skill_dailyexp = {
		565161,
		104,
		true
	},
	meta_skill_learn = {
		565265,
		119,
		true
	},
	meta_skill_maxtip = {
		565384,
		153,
		true
	},
	meta_tactics_detail = {
		565537,
		95,
		true
	},
	meta_tactics_unlock = {
		565632,
		95,
		true
	},
	meta_tactics_switch = {
		565727,
		95,
		true
	},
	meta_skill_maxtip2 = {
		565822,
		100,
		true
	},
	activity_permanent_progress = {
		565922,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		566022,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		566133,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		566264,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		566366,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		566472,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		566626,
		318,
		true
	},
	tec_tip_no_consumption = {
		566944,
		95,
		true
	},
	tec_tip_material_stock = {
		567039,
		92,
		true
	},
	tec_tip_to_consumption = {
		567131,
		98,
		true
	},
	onebutton_max_tip = {
		567229,
		90,
		true
	},
	target_get_tip = {
		567319,
		84,
		true
	},
	fleet_select_title = {
		567403,
		94,
		true
	},
	backyard_rename_title = {
		567497,
		97,
		true
	},
	backyard_rename_tip = {
		567594,
		101,
		true
	},
	equip_add = {
		567695,
		99,
		true
	},
	equipskin_add = {
		567794,
		109,
		true
	},
	equipskin_none = {
		567903,
		113,
		true
	},
	equipskin_typewrong = {
		568016,
		121,
		true
	},
	equipskin_typewrong_en = {
		568137,
		107,
		true
	},
	user_is_banned = {
		568244,
		121,
		true
	},
	user_is_forever_banned = {
		568365,
		104,
		true
	},
	old_class_is_close = {
		568469,
		135,
		true
	},
	activity_event_building = {
		568604,
		1090,
		true
	},
	salvage_tips = {
		569694,
		698,
		true
	},
	tips_shakebeads = {
		570392,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		571137,
		138,
		true
	},
	cowboy_tips = {
		571275,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		572024,
		124,
		true
	},
	chazi_tips = {
		572148,
		792,
		true
	},
	catchteasure_help = {
		572940,
		688,
		true
	},
	unlock_tips = {
		573628,
		97,
		true
	},
	class_label_tran = {
		573725,
		87,
		true
	},
	class_label_gen = {
		573812,
		89,
		true
	},
	class_attr_store = {
		573901,
		92,
		true
	},
	class_attr_proficiency = {
		573993,
		101,
		true
	},
	class_attr_getproficiency = {
		574094,
		104,
		true
	},
	class_attr_costproficiency = {
		574198,
		105,
		true
	},
	class_label_upgrading = {
		574303,
		94,
		true
	},
	class_label_upgradetime = {
		574397,
		99,
		true
	},
	class_label_oilfield = {
		574496,
		96,
		true
	},
	class_label_goldfield = {
		574592,
		97,
		true
	},
	class_res_maxlevel_tip = {
		574689,
		104,
		true
	},
	ship_exp_item_title = {
		574793,
		95,
		true
	},
	ship_exp_item_label_clear = {
		574888,
		96,
		true
	},
	ship_exp_item_label_recom = {
		574984,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		575080,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		575178,
		180,
		true
	},
	player_expResource_mail_overflow = {
		575358,
		183,
		true
	},
	tec_nation_award_finish = {
		575541,
		100,
		true
	},
	coures_exp_overflow_tip = {
		575641,
		156,
		true
	},
	coures_exp_npc_tip = {
		575797,
		179,
		true
	},
	coures_level_tip = {
		575976,
		160,
		true
	},
	coures_tip_material_stock = {
		576136,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		576234,
		111,
		true
	},
	eatgame_tips = {
		576345,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		577257,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		577416,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		577560,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		577697,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		577848,
		239,
		true
	},
	battlepass_main_time = {
		578087,
		94,
		true
	},
	battlepass_main_help_2110 = {
		578181,
		2933,
		true
	},
	cruise_task_help_2110 = {
		581114,
		1224,
		true
	},
	cruise_task_phase = {
		582338,
		104,
		true
	},
	cruise_task_tips = {
		582442,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		582534,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		582788,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		582997,
		110,
		true
	},
	cruise_task_unlock = {
		583107,
		119,
		true
	},
	cruise_task_week = {
		583226,
		88,
		true
	},
	battlepass_pay_timelimit = {
		583314,
		99,
		true
	},
	battlepass_pay_acquire = {
		583413,
		110,
		true
	},
	battlepass_pay_attention = {
		583523,
		134,
		true
	},
	battlepass_acquire_attention = {
		583657,
		162,
		true
	},
	battlepass_pay_tip = {
		583819,
		118,
		true
	},
	battlepass_main_tip1 = {
		583937,
		303,
		true
	},
	battlepass_main_tip2 = {
		584240,
		266,
		true
	},
	battlepass_main_tip3 = {
		584506,
		300,
		true
	},
	battlepass_complete = {
		584806,
		110,
		true
	},
	shop_free_tag = {
		584916,
		83,
		true
	},
	quick_equip_tip1 = {
		584999,
		89,
		true
	},
	quick_equip_tip2 = {
		585088,
		86,
		true
	},
	quick_equip_tip3 = {
		585174,
		86,
		true
	},
	quick_equip_tip4 = {
		585260,
		107,
		true
	},
	quick_equip_tip5 = {
		585367,
		125,
		true
	},
	quick_equip_tip6 = {
		585492,
		170,
		true
	},
	retire_importantequipment_tips = {
		585662,
		155,
		true
	},
	settle_rewards_title = {
		585817,
		102,
		true
	},
	settle_rewards_subtitle = {
		585919,
		101,
		true
	},
	total_rewards_subtitle = {
		586020,
		99,
		true
	},
	settle_rewards_text = {
		586119,
		95,
		true
	},
	use_oil_limit_help = {
		586214,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		586467,
		118,
		true
	},
	index_awakening2 = {
		586585,
		130,
		true
	},
	index_upgrade = {
		586715,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		586801,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		586905,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		587012,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		587120,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		587226,
		119,
		true
	},
	attr_durability = {
		587345,
		85,
		true
	},
	attr_armor = {
		587430,
		80,
		true
	},
	attr_reload = {
		587510,
		81,
		true
	},
	attr_cannon = {
		587591,
		81,
		true
	},
	attr_torpedo = {
		587672,
		82,
		true
	},
	attr_motion = {
		587754,
		81,
		true
	},
	attr_antiaircraft = {
		587835,
		87,
		true
	},
	attr_air = {
		587922,
		78,
		true
	},
	attr_hit = {
		588000,
		78,
		true
	},
	attr_antisub = {
		588078,
		82,
		true
	},
	attr_oxy_max = {
		588160,
		82,
		true
	},
	attr_ammo = {
		588242,
		82,
		true
	},
	attr_hunting_range = {
		588324,
		94,
		true
	},
	attr_luck = {
		588418,
		79,
		true
	},
	attr_consume = {
		588497,
		82,
		true
	},
	attr_speed = {
		588579,
		80,
		true
	},
	monthly_card_tip = {
		588659,
		103,
		true
	},
	shopping_error_time_limit = {
		588762,
		162,
		true
	},
	world_total_power = {
		588924,
		90,
		true
	},
	world_mileage = {
		589014,
		89,
		true
	},
	world_pressing = {
		589103,
		90,
		true
	},
	Settings_title_FPS = {
		589193,
		94,
		true
	},
	Settings_title_Notification = {
		589287,
		109,
		true
	},
	Settings_title_Other = {
		589396,
		96,
		true
	},
	Settings_title_LoginJP = {
		589492,
		95,
		true
	},
	Settings_title_Redeem = {
		589587,
		94,
		true
	},
	Settings_title_AdjustScr = {
		589681,
		106,
		true
	},
	Settings_title_Secpw = {
		589787,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		589883,
		113,
		true
	},
	Settings_title_agreement = {
		589996,
		100,
		true
	},
	Settings_title_sound = {
		590096,
		96,
		true
	},
	Settings_title_resUpdate = {
		590192,
		100,
		true
	},
	Settings_title_resManage = {
		590292,
		100,
		true
	},
	Settings_title_resManage_All = {
		590392,
		110,
		true
	},
	Settings_title_resManage_Main = {
		590502,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		590613,
		110,
		true
	},
	equipment_info_change_tip = {
		590723,
		116,
		true
	},
	equipment_info_change_name_a = {
		590839,
		119,
		true
	},
	equipment_info_change_name_b = {
		590958,
		119,
		true
	},
	equipment_info_change_text_before = {
		591077,
		106,
		true
	},
	equipment_info_change_text_after = {
		591183,
		105,
		true
	},
	world_boss_progress_tip_title = {
		591288,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		591405,
		286,
		true
	},
	ssss_main_help = {
		591691,
		955,
		true
	},
	mini_game_time = {
		592646,
		91,
		true
	},
	mini_game_score = {
		592737,
		86,
		true
	},
	mini_game_leave = {
		592823,
		98,
		true
	},
	mini_game_pause = {
		592921,
		98,
		true
	},
	mini_game_cur_score = {
		593019,
		96,
		true
	},
	mini_game_high_score = {
		593115,
		97,
		true
	},
	monopoly_world_tip1 = {
		593212,
		104,
		true
	},
	monopoly_world_tip2 = {
		593316,
		213,
		true
	},
	monopoly_world_tip3 = {
		593529,
		183,
		true
	},
	help_monopoly_world = {
		593712,
		1446,
		true
	},
	ssssmedal_tip = {
		595158,
		184,
		true
	},
	ssssmedal_name = {
		595342,
		110,
		true
	},
	ssssmedal_belonging = {
		595452,
		115,
		true
	},
	ssssmedal_name1 = {
		595567,
		107,
		true
	},
	ssssmedal_name2 = {
		595674,
		107,
		true
	},
	ssssmedal_name3 = {
		595781,
		107,
		true
	},
	ssssmedal_name4 = {
		595888,
		107,
		true
	},
	ssssmedal_name5 = {
		595995,
		107,
		true
	},
	ssssmedal_name6 = {
		596102,
		88,
		true
	},
	ssssmedal_belonging1 = {
		596190,
		106,
		true
	},
	ssssmedal_belonging2 = {
		596296,
		106,
		true
	},
	ssssmedal_desc1 = {
		596402,
		161,
		true
	},
	ssssmedal_desc2 = {
		596563,
		173,
		true
	},
	ssssmedal_desc3 = {
		596736,
		179,
		true
	},
	ssssmedal_desc4 = {
		596915,
		182,
		true
	},
	ssssmedal_desc5 = {
		597097,
		185,
		true
	},
	ssssmedal_desc6 = {
		597282,
		155,
		true
	},
	show_fate_demand_count = {
		597437,
		140,
		true
	},
	show_design_demand_count = {
		597577,
		144,
		true
	},
	blueprint_select_overflow = {
		597721,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		597828,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		598002,
		125,
		true
	},
	blueprint_exchange_select_display = {
		598127,
		124,
		true
	},
	build_rate_title = {
		598251,
		92,
		true
	},
	build_pools_intro = {
		598343,
		136,
		true
	},
	build_detail_intro = {
		598479,
		118,
		true
	},
	ssss_game_tip = {
		598597,
		1116,
		true
	},
	ssss_medal_tip = {
		599713,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		600191,
		239,
		true
	},
	battlepass_main_help_2112 = {
		600430,
		2930,
		true
	},
	cruise_task_help_2112 = {
		603360,
		1224,
		true
	},
	littleSanDiego_npc = {
		604584,
		1064,
		true
	},
	tag_ship_unlocked = {
		605648,
		96,
		true
	},
	tag_ship_locked = {
		605744,
		94,
		true
	},
	acceleration_tips_1 = {
		605838,
		192,
		true
	},
	acceleration_tips_2 = {
		606030,
		197,
		true
	},
	noacceleration_tips = {
		606227,
		122,
		true
	},
	word_shipskin = {
		606349,
		83,
		true
	},
	settings_sound_title_bgm = {
		606432,
		101,
		true
	},
	settings_sound_title_effct = {
		606533,
		103,
		true
	},
	settings_sound_title_cv = {
		606636,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		606736,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		606851,
		114,
		true
	},
	setting_resdownload_title_music = {
		606965,
		113,
		true
	},
	setting_resdownload_title_sound = {
		607078,
		116,
		true
	},
	setting_resdownload_title_manga = {
		607194,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		607307,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		607419,
		118,
		true
	},
	settings_battle_title = {
		607537,
		97,
		true
	},
	settings_battle_tip = {
		607634,
		114,
		true
	},
	settings_battle_Btn_edit = {
		607748,
		95,
		true
	},
	settings_battle_Btn_reset = {
		607843,
		96,
		true
	},
	settings_battle_Btn_save = {
		607939,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		608034,
		97,
		true
	},
	settings_pwd_label_close = {
		608131,
		94,
		true
	},
	settings_pwd_label_open = {
		608225,
		93,
		true
	},
	word_frame = {
		608318,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		608395,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		608508,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		608613,
		127,
		true
	},
	CurlingGame_tips1 = {
		608740,
		918,
		true
	},
	maid_task_tips1 = {
		609658,
		587,
		true
	},
	shop_akashi_pick_title = {
		610245,
		99,
		true
	},
	shop_diamond_title = {
		610344,
		94,
		true
	},
	shop_gift_title = {
		610438,
		91,
		true
	},
	shop_item_title = {
		610529,
		91,
		true
	},
	shop_charge_level_limit = {
		610620,
		96,
		true
	},
	backhill_cantupbuilding = {
		610716,
		149,
		true
	},
	pray_cant_tips = {
		610865,
		139,
		true
	},
	help_xinnian2022_feast = {
		611004,
		676,
		true
	},
	Pray_activity_tips1 = {
		611680,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		613029,
		219,
		true
	},
	help_xinnian2022_z28 = {
		613248,
		692,
		true
	},
	help_xinnian2022_firework = {
		613940,
		1229,
		true
	},
	player_manifesto_placeholder = {
		615169,
		113,
		true
	},
	box_ship_del_click = {
		615282,
		94,
		true
	},
	box_equipment_del_click = {
		615376,
		99,
		true
	},
	change_player_name_title = {
		615475,
		100,
		true
	},
	change_player_name_subtitle = {
		615575,
		106,
		true
	},
	change_player_name_input_tip = {
		615681,
		104,
		true
	},
	change_player_name_illegal = {
		615785,
		179,
		true
	},
	nodisplay_player_home_name = {
		615964,
		96,
		true
	},
	nodisplay_player_home_share = {
		616060,
		112,
		true
	},
	tactics_class_start = {
		616172,
		95,
		true
	},
	tactics_class_cancel = {
		616267,
		90,
		true
	},
	tactics_class_get_exp = {
		616357,
		103,
		true
	},
	tactics_class_spend_time = {
		616460,
		100,
		true
	},
	build_ticket_description = {
		616560,
		112,
		true
	},
	build_ticket_expire_warning = {
		616672,
		107,
		true
	},
	tip_build_ticket_expired = {
		616779,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		616909,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		617051,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		617162,
		177,
		true
	},
	springfes_tips1 = {
		617339,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		618083,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		618195,
		111,
		true
	},
	worldinpicture_help = {
		618306,
		661,
		true
	},
	worldinpicture_task_help = {
		618967,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		619633,
		123,
		true
	},
	missile_attack_area_confirm = {
		619756,
		103,
		true
	},
	missile_attack_area_cancel = {
		619859,
		102,
		true
	},
	shipchange_alert_infleet = {
		619961,
		143,
		true
	},
	shipchange_alert_inpvp = {
		620104,
		147,
		true
	},
	shipchange_alert_inexercise = {
		620251,
		152,
		true
	},
	shipchange_alert_inworld = {
		620403,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		620552,
		159,
		true
	},
	shipchange_alert_indiff = {
		620711,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		620859,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		621047,
		193,
		true
	},
	monopoly3thre_tip = {
		621240,
		133,
		true
	},
	fushun_game3_tip = {
		621373,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		622347,
		239,
		true
	},
	battlepass_main_help_2202 = {
		622586,
		2918,
		true
	},
	cruise_task_help_2202 = {
		625504,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		626720,
		240,
		true
	},
	battlepass_main_help_2204 = {
		626960,
		2933,
		true
	},
	cruise_task_help_2204 = {
		629893,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		631128,
		244,
		true
	},
	battlepass_main_help_2206 = {
		631372,
		2918,
		true
	},
	cruise_task_help_2206 = {
		634290,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		635507,
		243,
		true
	},
	battlepass_main_help_2208 = {
		635750,
		2933,
		true
	},
	cruise_task_help_2208 = {
		638683,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		639908,
		239,
		true
	},
	battlepass_main_help_2210 = {
		640147,
		2957,
		true
	},
	cruise_task_help_2210 = {
		643104,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		644337,
		245,
		true
	},
	battlepass_main_help_2212 = {
		644582,
		2960,
		true
	},
	cruise_task_help_2212 = {
		647542,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		648777,
		245,
		true
	},
	battlepass_main_help_2302 = {
		649022,
		2913,
		true
	},
	cruise_task_help_2302 = {
		651935,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		653150,
		243,
		true
	},
	battlepass_main_help_2304 = {
		653393,
		2954,
		true
	},
	cruise_task_help_2304 = {
		656347,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		657571,
		234,
		true
	},
	battlepass_main_help_2306 = {
		657805,
		2927,
		true
	},
	cruise_task_help_2306 = {
		660732,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		661949,
		235,
		true
	},
	battlepass_main_help_2308 = {
		662184,
		2920,
		true
	},
	cruise_task_help_2308 = {
		665104,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		666320,
		235,
		true
	},
	battlepass_main_help_2310 = {
		666555,
		2929,
		true
	},
	cruise_task_help_2310 = {
		669484,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		670702,
		242,
		true
	},
	battlepass_main_help_2312 = {
		670944,
		2905,
		true
	},
	cruise_task_help_2312 = {
		673849,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		675064,
		242,
		true
	},
	battlepass_main_help_2402 = {
		675306,
		2915,
		true
	},
	cruise_task_help_2402 = {
		678221,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		679438,
		242,
		true
	},
	battlepass_main_help_2404 = {
		679680,
		2923,
		true
	},
	cruise_task_help_2404 = {
		682603,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		683828,
		241,
		true
	},
	battlepass_main_help_2406 = {
		684069,
		2928,
		true
	},
	cruise_task_help_2406 = {
		686997,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		688215,
		237,
		true
	},
	battlepass_main_help_2408 = {
		688452,
		2899,
		true
	},
	cruise_task_help_2408 = {
		691351,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		692567,
		241,
		true
	},
	battlepass_main_help_2410 = {
		692808,
		2906,
		true
	},
	cruise_task_help_2410 = {
		695714,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		696929,
		250,
		true
	},
	battlepass_main_help_2412 = {
		697179,
		2907,
		true
	},
	cruise_task_help_2412 = {
		700086,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		701301,
		245,
		true
	},
	battlepass_main_help_2502 = {
		701546,
		2911,
		true
	},
	cruise_task_help_2502 = {
		704457,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		705672,
		242,
		true
	},
	battlepass_main_help_2504 = {
		705914,
		2914,
		true
	},
	cruise_task_help_2504 = {
		708828,
		1215,
		true
	},
	attrset_reset = {
		710043,
		89,
		true
	},
	attrset_save = {
		710132,
		88,
		true
	},
	attrset_ask_save = {
		710220,
		111,
		true
	},
	attrset_save_success = {
		710331,
		96,
		true
	},
	attrset_disable = {
		710427,
		135,
		true
	},
	attrset_input_ill = {
		710562,
		97,
		true
	},
	blackfriday_help = {
		710659,
		452,
		true
	},
	eventshop_time_hint = {
		711111,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		711224,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		711368,
		158,
		true
	},
	sp_no_quota = {
		711526,
		113,
		true
	},
	fur_all_buy = {
		711639,
		87,
		true
	},
	fur_onekey_buy = {
		711726,
		90,
		true
	},
	littleRenown_npc = {
		711816,
		1042,
		true
	},
	tech_package_tip = {
		712858,
		209,
		true
	},
	backyard_food_shop_tip = {
		713067,
		101,
		true
	},
	dorm_2f_lock = {
		713168,
		85,
		true
	},
	word_get_way = {
		713253,
		91,
		true
	},
	word_get_date = {
		713344,
		92,
		true
	},
	enter_theme_name = {
		713436,
		95,
		true
	},
	enter_extend_food_label = {
		713531,
		93,
		true
	},
	backyard_extend_tip_1 = {
		713624,
		103,
		true
	},
	backyard_extend_tip_2 = {
		713727,
		103,
		true
	},
	backyard_extend_tip_3 = {
		713830,
		109,
		true
	},
	backyard_extend_tip_4 = {
		713939,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		714028,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		714188,
		146,
		true
	},
	level_remaster_tip1 = {
		714334,
		98,
		true
	},
	level_remaster_tip2 = {
		714432,
		89,
		true
	},
	level_remaster_tip3 = {
		714521,
		89,
		true
	},
	level_remaster_tip4 = {
		714610,
		109,
		true
	},
	newserver_time = {
		714719,
		88,
		true
	},
	newserver_soldout = {
		714807,
		96,
		true
	},
	skill_learn_tip = {
		714903,
		133,
		true
	},
	newserver_build_tip = {
		715036,
		132,
		true
	},
	build_count_tip = {
		715168,
		85,
		true
	},
	help_research_package = {
		715253,
		299,
		true
	},
	lv70_package_tip = {
		715552,
		251,
		true
	},
	tech_select_tip1 = {
		715803,
		101,
		true
	},
	tech_select_tip2 = {
		715904,
		149,
		true
	},
	tech_select_tip3 = {
		716053,
		89,
		true
	},
	tech_select_tip4 = {
		716142,
		98,
		true
	},
	tech_select_tip5 = {
		716240,
		110,
		true
	},
	techpackage_item_use = {
		716350,
		253,
		true
	},
	techpackage_item_use_1 = {
		716603,
		168,
		true
	},
	techpackage_item_use_2 = {
		716771,
		196,
		true
	},
	techpackage_item_use_confirm = {
		716967,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		717114,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		717237,
		102,
		true
	},
	newserver_activity_tip = {
		717339,
		1412,
		true
	},
	newserver_shop_timelimit = {
		718751,
		114,
		true
	},
	tech_character_get = {
		718865,
		97,
		true
	},
	package_detail_tip = {
		718962,
		94,
		true
	},
	event_ui_consume = {
		719056,
		87,
		true
	},
	event_ui_recommend = {
		719143,
		88,
		true
	},
	event_ui_start = {
		719231,
		84,
		true
	},
	event_ui_giveup = {
		719315,
		85,
		true
	},
	event_ui_finish = {
		719400,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		719485,
		103,
		true
	},
	battle_result_confirm = {
		719588,
		91,
		true
	},
	battle_result_targets = {
		719679,
		97,
		true
	},
	battle_result_continue = {
		719776,
		98,
		true
	},
	index_L2D = {
		719874,
		76,
		true
	},
	index_DBG = {
		719950,
		85,
		true
	},
	index_BG = {
		720035,
		84,
		true
	},
	index_CANTUSE = {
		720119,
		89,
		true
	},
	index_UNUSE = {
		720208,
		84,
		true
	},
	index_BGM = {
		720292,
		85,
		true
	},
	without_ship_to_wear = {
		720377,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		720485,
		123,
		true
	},
	skinatlas_search_holder = {
		720608,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		720722,
		126,
		true
	},
	chang_ship_skin_window_title = {
		720848,
		98,
		true
	},
	world_boss_item_info = {
		720946,
		364,
		true
	},
	world_past_boss_item_info = {
		721310,
		383,
		true
	},
	world_boss_lefttime = {
		721693,
		88,
		true
	},
	world_boss_item_count_noenough = {
		721781,
		118,
		true
	},
	world_boss_item_usage_tip = {
		721899,
		144,
		true
	},
	world_boss_no_select_archives = {
		722043,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		722173,
		127,
		true
	},
	world_boss_archives_are_clear = {
		722300,
		115,
		true
	},
	world_boss_switch_archives = {
		722415,
		188,
		true
	},
	world_boss_switch_archives_success = {
		722603,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		722753,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		722901,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		723049,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		723161,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		723277,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		723403,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		723530,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		723649,
		177,
		true
	},
	world_archives_boss_help = {
		723826,
		2778,
		true
	},
	world_archives_boss_list_help = {
		726604,
		438,
		true
	},
	archives_boss_was_opened = {
		727042,
		158,
		true
	},
	current_boss_was_opened = {
		727200,
		157,
		true
	},
	world_boss_title_auto_battle = {
		727357,
		104,
		true
	},
	world_boss_title_highest_damge = {
		727461,
		106,
		true
	},
	world_boss_title_estimation = {
		727567,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		727682,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		727785,
		108,
		true
	},
	world_boss_title_spend_time = {
		727893,
		103,
		true
	},
	world_boss_title_total_damage = {
		727996,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		728098,
		125,
		true
	},
	world_boss_current_boss_label = {
		728223,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		728331,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		728437,
		144,
		true
	},
	world_boss_progress_no_enough = {
		728581,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		728692,
		120,
		true
	},
	meta_syn_value_label = {
		728812,
		99,
		true
	},
	meta_syn_finish = {
		728911,
		97,
		true
	},
	index_meta_repair = {
		729008,
		96,
		true
	},
	index_meta_tactics = {
		729104,
		97,
		true
	},
	index_meta_energy = {
		729201,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		729297,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		729435,
		176,
		true
	},
	tactics_no_recent_ships = {
		729611,
		111,
		true
	},
	activity_kill = {
		729722,
		89,
		true
	},
	battle_result_dmg = {
		729811,
		87,
		true
	},
	battle_result_kill_count = {
		729898,
		94,
		true
	},
	battle_result_toggle_on = {
		729992,
		102,
		true
	},
	battle_result_toggle_off = {
		730094,
		103,
		true
	},
	battle_result_continue_battle = {
		730197,
		108,
		true
	},
	battle_result_quit_battle = {
		730305,
		104,
		true
	},
	battle_result_share_battle = {
		730409,
		106,
		true
	},
	pre_combat_team = {
		730515,
		91,
		true
	},
	pre_combat_vanguard = {
		730606,
		95,
		true
	},
	pre_combat_main = {
		730701,
		91,
		true
	},
	pre_combat_submarine = {
		730792,
		96,
		true
	},
	pre_combat_targets = {
		730888,
		88,
		true
	},
	pre_combat_atlasloot = {
		730976,
		90,
		true
	},
	destroy_confirm_access = {
		731066,
		93,
		true
	},
	destroy_confirm_cancel = {
		731159,
		93,
		true
	},
	pt_count_tip = {
		731252,
		82,
		true
	},
	dockyard_data_loss_detected = {
		731334,
		140,
		true
	},
	littleEugen_npc = {
		731474,
		1035,
		true
	},
	five_shujuhuigu = {
		732509,
		91,
		true
	},
	five_shujuhuigu1 = {
		732600,
		91,
		true
	},
	littleChaijun_npc = {
		732691,
		1016,
		true
	},
	five_qingdian = {
		733707,
		684,
		true
	},
	friend_resume_title_detail = {
		734391,
		102,
		true
	},
	item_type13_tip1 = {
		734493,
		92,
		true
	},
	item_type13_tip2 = {
		734585,
		92,
		true
	},
	item_type16_tip1 = {
		734677,
		92,
		true
	},
	item_type16_tip2 = {
		734769,
		92,
		true
	},
	item_type17_tip1 = {
		734861,
		92,
		true
	},
	item_type17_tip2 = {
		734953,
		92,
		true
	},
	five_duomaomao = {
		735045,
		819,
		true
	},
	main_4 = {
		735864,
		82,
		true
	},
	main_5 = {
		735946,
		82,
		true
	},
	honor_medal_support_tips_display = {
		736028,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		736444,
		213,
		true
	},
	support_rate_title = {
		736657,
		94,
		true
	},
	support_times_limited = {
		736751,
		121,
		true
	},
	support_times_tip = {
		736872,
		93,
		true
	},
	build_times_tip = {
		736965,
		92,
		true
	},
	tactics_recent_ship_label = {
		737057,
		101,
		true
	},
	title_info = {
		737158,
		80,
		true
	},
	eventshop_unlock_info = {
		737238,
		93,
		true
	},
	eventshop_unlock_hint = {
		737331,
		117,
		true
	},
	commission_event_tip = {
		737448,
		767,
		true
	},
	decoration_medal_placeholder = {
		738215,
		116,
		true
	},
	technology_filter_placeholder = {
		738331,
		114,
		true
	},
	eva_comment_send_null = {
		738445,
		100,
		true
	},
	report_sent_thank = {
		738545,
		142,
		true
	},
	report_ship_cannot_comment = {
		738687,
		117,
		true
	},
	report_cannot_comment = {
		738804,
		137,
		true
	},
	report_sent_title = {
		738941,
		87,
		true
	},
	report_sent_desc = {
		739028,
		113,
		true
	},
	report_type_1 = {
		739141,
		89,
		true
	},
	report_type_1_1 = {
		739230,
		100,
		true
	},
	report_type_2 = {
		739330,
		89,
		true
	},
	report_type_2_1 = {
		739419,
		106,
		true
	},
	report_type_3 = {
		739525,
		89,
		true
	},
	report_type_3_1 = {
		739614,
		100,
		true
	},
	report_type_other = {
		739714,
		87,
		true
	},
	report_type_other_1 = {
		739801,
		125,
		true
	},
	report_type_other_2 = {
		739926,
		107,
		true
	},
	report_sent_help = {
		740033,
		431,
		true
	},
	rename_input = {
		740464,
		88,
		true
	},
	avatar_task_level = {
		740552,
		125,
		true
	},
	avatar_upgrad_1 = {
		740677,
		94,
		true
	},
	avatar_upgrad_2 = {
		740771,
		94,
		true
	},
	avatar_upgrad_3 = {
		740865,
		85,
		true
	},
	avatar_task_ship_1 = {
		740950,
		111,
		true
	},
	avatar_task_ship_2 = {
		741061,
		105,
		true
	},
	technology_queue_complete = {
		741166,
		101,
		true
	},
	technology_queue_processing = {
		741267,
		100,
		true
	},
	technology_queue_waiting = {
		741367,
		100,
		true
	},
	technology_queue_getaward = {
		741467,
		101,
		true
	},
	technology_daily_refresh = {
		741568,
		110,
		true
	},
	technology_queue_full = {
		741678,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		741796,
		151,
		true
	},
	technology_consume = {
		741947,
		94,
		true
	},
	technology_request = {
		742041,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		742141,
		207,
		true
	},
	playervtae_setting_btn_label = {
		742348,
		104,
		true
	},
	technology_queue_in_success = {
		742452,
		109,
		true
	},
	star_require_enemy_text = {
		742561,
		135,
		true
	},
	star_require_enemy_title = {
		742696,
		106,
		true
	},
	star_require_enemy_check = {
		742802,
		94,
		true
	},
	worldboss_rank_timer_label = {
		742896,
		118,
		true
	},
	technology_detail = {
		743014,
		93,
		true
	},
	technology_mission_unfinish = {
		743107,
		106,
		true
	},
	word_chinese = {
		743213,
		82,
		true
	},
	word_japanese_2 = {
		743295,
		86,
		true
	},
	word_japanese = {
		743381,
		83,
		true
	},
	avatarframe_got = {
		743464,
		88,
		true
	},
	item_is_max_cnt = {
		743552,
		103,
		true
	},
	level_fleet_ship_desc = {
		743655,
		107,
		true
	},
	level_fleet_sub_desc = {
		743762,
		102,
		true
	},
	summerland_tip = {
		743864,
		375,
		true
	},
	icecreamgame_tip = {
		744239,
		1431,
		true
	},
	unlock_date_tip = {
		745670,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		745788,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		745935,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		746069,
		154,
		true
	},
	mail_filter_placeholder = {
		746223,
		105,
		true
	},
	recently_sticker_placeholder = {
		746328,
		110,
		true
	},
	backhill_campusfestival_tip = {
		746438,
		1085,
		true
	},
	mini_cookgametip = {
		747523,
		717,
		true
	},
	cook_game_Albacore = {
		748240,
		103,
		true
	},
	cook_game_august = {
		748343,
		98,
		true
	},
	cook_game_elbe = {
		748441,
		99,
		true
	},
	cook_game_hakuryu = {
		748540,
		120,
		true
	},
	cook_game_howe = {
		748660,
		124,
		true
	},
	cook_game_marcopolo = {
		748784,
		107,
		true
	},
	cook_game_noshiro = {
		748891,
		106,
		true
	},
	cook_game_pnelope = {
		748997,
		118,
		true
	},
	cook_game_laffey = {
		749115,
		127,
		true
	},
	cook_game_janus = {
		749242,
		131,
		true
	},
	cook_game_flandre = {
		749373,
		108,
		true
	},
	cook_game_constellation = {
		749481,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		749646,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		749792,
		233,
		true
	},
	random_ship_on = {
		750025,
		108,
		true
	},
	random_ship_off_0 = {
		750133,
		154,
		true
	},
	random_ship_off = {
		750287,
		137,
		true
	},
	random_ship_forbidden = {
		750424,
		155,
		true
	},
	random_ship_now = {
		750579,
		97,
		true
	},
	random_ship_label = {
		750676,
		96,
		true
	},
	player_vitae_skin_setting = {
		750772,
		107,
		true
	},
	random_ship_tips1 = {
		750879,
		139,
		true
	},
	random_ship_tips2 = {
		751018,
		120,
		true
	},
	random_ship_before = {
		751138,
		103,
		true
	},
	random_ship_and_skin_title = {
		751241,
		117,
		true
	},
	random_ship_frequse_mode = {
		751358,
		100,
		true
	},
	random_ship_locked_mode = {
		751458,
		102,
		true
	},
	littleSpee_npc = {
		751560,
		1232,
		true
	},
	random_flag_ship = {
		752792,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		752887,
		111,
		true
	},
	expedition_drop_use_out = {
		752998,
		133,
		true
	},
	expedition_extra_drop_tip = {
		753131,
		110,
		true
	},
	ex_pass_use = {
		753241,
		81,
		true
	},
	defense_formation_tip_npc = {
		753322,
		183,
		true
	},
	word_item = {
		753505,
		79,
		true
	},
	word_tool = {
		753584,
		79,
		true
	},
	word_other = {
		753663,
		80,
		true
	},
	ryza_word_equip = {
		753743,
		85,
		true
	},
	ryza_rest_produce_count = {
		753828,
		113,
		true
	},
	ryza_composite_confirm = {
		753941,
		115,
		true
	},
	ryza_composite_confirm_single = {
		754056,
		117,
		true
	},
	ryza_composite_count = {
		754173,
		99,
		true
	},
	ryza_toggle_only_composite = {
		754272,
		108,
		true
	},
	ryza_tip_select_recipe = {
		754380,
		122,
		true
	},
	ryza_tip_put_materials = {
		754502,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		754628,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		754759,
		128,
		true
	},
	ryza_material_not_enough = {
		754887,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		755030,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		755156,
		128,
		true
	},
	ryza_tip_no_item = {
		755284,
		106,
		true
	},
	ryza_ui_show_acess = {
		755390,
		101,
		true
	},
	ryza_tip_no_recipe = {
		755491,
		105,
		true
	},
	ryza_tip_item_access = {
		755596,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		755719,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		755850,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		755949,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		756048,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		756151,
		113,
		true
	},
	ryza_tip_control_buff = {
		756264,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		756389,
		105,
		true
	},
	ryza_tip_control = {
		756494,
		132,
		true
	},
	ryza_tip_main = {
		756626,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		757740,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		757903,
		99,
		true
	},
	ryza_composite_help_tip = {
		758002,
		476,
		true
	},
	ryza_control_help_tip = {
		758478,
		296,
		true
	},
	ryza_mini_game = {
		758774,
		351,
		true
	},
	ryza_task_level_desc = {
		759125,
		96,
		true
	},
	ryza_task_tag_explore = {
		759221,
		91,
		true
	},
	ryza_task_tag_battle = {
		759312,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		759402,
		92,
		true
	},
	ryza_task_tag_develop = {
		759494,
		91,
		true
	},
	ryza_task_tag_adventure = {
		759585,
		93,
		true
	},
	ryza_task_tag_build = {
		759678,
		89,
		true
	},
	ryza_task_tag_create = {
		759767,
		90,
		true
	},
	ryza_task_tag_daily = {
		759857,
		89,
		true
	},
	ryza_task_detail_content = {
		759946,
		94,
		true
	},
	ryza_task_detail_award = {
		760040,
		92,
		true
	},
	ryza_task_go = {
		760132,
		82,
		true
	},
	ryza_task_get = {
		760214,
		83,
		true
	},
	ryza_task_get_all = {
		760297,
		93,
		true
	},
	ryza_task_confirm = {
		760390,
		87,
		true
	},
	ryza_task_cancel = {
		760477,
		86,
		true
	},
	ryza_task_level_num = {
		760563,
		95,
		true
	},
	ryza_task_level_add = {
		760658,
		95,
		true
	},
	ryza_task_submit = {
		760753,
		86,
		true
	},
	ryza_task_detail = {
		760839,
		86,
		true
	},
	ryza_composite_words = {
		760925,
		707,
		true
	},
	ryza_task_help_tip = {
		761632,
		345,
		true
	},
	hotspring_buff = {
		761977,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		762108,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		762265,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		762374,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		762486,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		762632,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		762738,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		762866,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		762976,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		763109,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		763222,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		763340,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		763479,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		763618,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		763739,
		142,
		true
	},
	index_dressed = {
		763881,
		86,
		true
	},
	random_ship_custom_mode = {
		763967,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		764078,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		764187,
		112,
		true
	},
	hotspring_shop_enter1 = {
		764299,
		152,
		true
	},
	hotspring_shop_enter2 = {
		764451,
		159,
		true
	},
	hotspring_shop_insufficient = {
		764610,
		169,
		true
	},
	hotspring_shop_success1 = {
		764779,
		103,
		true
	},
	hotspring_shop_success2 = {
		764882,
		112,
		true
	},
	hotspring_shop_finish = {
		764994,
		155,
		true
	},
	hotspring_shop_end = {
		765149,
		166,
		true
	},
	hotspring_shop_touch1 = {
		765315,
		124,
		true
	},
	hotspring_shop_touch2 = {
		765439,
		140,
		true
	},
	hotspring_shop_touch3 = {
		765579,
		137,
		true
	},
	hotspring_shop_exchanged = {
		765716,
		151,
		true
	},
	hotspring_shop_exchange = {
		765867,
		167,
		true
	},
	hotspring_tip1 = {
		766034,
		130,
		true
	},
	hotspring_tip2 = {
		766164,
		94,
		true
	},
	hotspring_help = {
		766258,
		657,
		true
	},
	hotspring_expand = {
		766915,
		150,
		true
	},
	hotspring_shop_help = {
		767065,
		395,
		true
	},
	resorts_help = {
		767460,
		587,
		true
	},
	pvzminigame_help = {
		768047,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		769252,
		660,
		true
	},
	beach_guard_chaijun = {
		769912,
		144,
		true
	},
	beach_guard_jianye = {
		770056,
		155,
		true
	},
	beach_guard_lituoliao = {
		770211,
		237,
		true
	},
	beach_guard_bominghan = {
		770448,
		231,
		true
	},
	beach_guard_nengdai = {
		770679,
		262,
		true
	},
	beach_guard_m_craft = {
		770941,
		119,
		true
	},
	beach_guard_m_atk = {
		771060,
		114,
		true
	},
	beach_guard_m_guard = {
		771174,
		113,
		true
	},
	beach_guard_m_craft_name = {
		771287,
		97,
		true
	},
	beach_guard_m_atk_name = {
		771384,
		95,
		true
	},
	beach_guard_m_guard_name = {
		771479,
		97,
		true
	},
	beach_guard_e1 = {
		771576,
		87,
		true
	},
	beach_guard_e2 = {
		771663,
		87,
		true
	},
	beach_guard_e3 = {
		771750,
		87,
		true
	},
	beach_guard_e4 = {
		771837,
		87,
		true
	},
	beach_guard_e5 = {
		771924,
		87,
		true
	},
	beach_guard_e6 = {
		772011,
		87,
		true
	},
	beach_guard_e7 = {
		772098,
		87,
		true
	},
	beach_guard_e1_desc = {
		772185,
		144,
		true
	},
	beach_guard_e2_desc = {
		772329,
		144,
		true
	},
	beach_guard_e3_desc = {
		772473,
		144,
		true
	},
	beach_guard_e4_desc = {
		772617,
		159,
		true
	},
	beach_guard_e5_desc = {
		772776,
		159,
		true
	},
	beach_guard_e6_desc = {
		772935,
		266,
		true
	},
	beach_guard_e7_desc = {
		773201,
		156,
		true
	},
	ninghai_nianye = {
		773357,
		127,
		true
	},
	yingrui_nianye = {
		773484,
		127,
		true
	},
	zhaohe_nianye = {
		773611,
		130,
		true
	},
	zhenhai_nianye = {
		773741,
		144,
		true
	},
	haitian_nianye = {
		773885,
		155,
		true
	},
	taiyuan_nianye = {
		774040,
		139,
		true
	},
	yixian_nianye = {
		774179,
		144,
		true
	},
	activity_yanhua_tip1 = {
		774323,
		90,
		true
	},
	activity_yanhua_tip2 = {
		774413,
		105,
		true
	},
	activity_yanhua_tip3 = {
		774518,
		105,
		true
	},
	activity_yanhua_tip4 = {
		774623,
		122,
		true
	},
	activity_yanhua_tip5 = {
		774745,
		103,
		true
	},
	activity_yanhua_tip6 = {
		774848,
		112,
		true
	},
	activity_yanhua_tip7 = {
		774960,
		133,
		true
	},
	activity_yanhua_tip8 = {
		775093,
		99,
		true
	},
	help_chunjie2023 = {
		775192,
		961,
		true
	},
	sevenday_nianye = {
		776153,
		283,
		true
	},
	tip_nianye = {
		776436,
		108,
		true
	},
	couplete_activty_desc = {
		776544,
		348,
		true
	},
	couplete_click_desc = {
		776892,
		125,
		true
	},
	couplet_index_desc = {
		777017,
		90,
		true
	},
	couplete_help = {
		777107,
		887,
		true
	},
	couplete_drag_tip = {
		777994,
		112,
		true
	},
	couplete_remind = {
		778106,
		109,
		true
	},
	couplete_complete = {
		778215,
		139,
		true
	},
	couplete_enter = {
		778354,
		114,
		true
	},
	couplete_stay = {
		778468,
		104,
		true
	},
	couplete_task = {
		778572,
		123,
		true
	},
	couplete_pass_1 = {
		778695,
		104,
		true
	},
	couplete_pass_2 = {
		778799,
		109,
		true
	},
	couplete_fail_1 = {
		778908,
		121,
		true
	},
	couplete_fail_2 = {
		779029,
		112,
		true
	},
	couplete_pair_1 = {
		779141,
		100,
		true
	},
	couplete_pair_2 = {
		779241,
		100,
		true
	},
	couplete_pair_3 = {
		779341,
		100,
		true
	},
	couplete_pair_4 = {
		779441,
		100,
		true
	},
	couplete_pair_5 = {
		779541,
		100,
		true
	},
	couplete_pair_6 = {
		779641,
		100,
		true
	},
	couplete_pair_7 = {
		779741,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		779841,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		780027,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		780208,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		780349,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		780546,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		780683,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		780873,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		781042,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		781219,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		781345,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		781509,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		781697,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		781812,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		781992,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		782124,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		782257,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		782389,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		782575,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		782713,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		782981,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		783204,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		783298,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		783395,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		783489,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		783610,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		783713,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		783816,
		1050,
		true
	},
	multiple_sorties_title = {
		784866,
		98,
		true
	},
	multiple_sorties_title_eng = {
		784964,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		785070,
		157,
		true
	},
	multiple_sorties_times = {
		785227,
		98,
		true
	},
	multiple_sorties_tip = {
		785325,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		785528,
		113,
		true
	},
	multiple_sorties_cost1 = {
		785641,
		164,
		true
	},
	multiple_sorties_cost2 = {
		785805,
		170,
		true
	},
	multiple_sorties_cost3 = {
		785975,
		176,
		true
	},
	multiple_sorties_stopped = {
		786151,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		786248,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		786418,
		139,
		true
	},
	multiple_sorties_auto_on = {
		786557,
		133,
		true
	},
	multiple_sorties_finish = {
		786690,
		111,
		true
	},
	multiple_sorties_stop = {
		786801,
		109,
		true
	},
	multiple_sorties_stop_end = {
		786910,
		116,
		true
	},
	multiple_sorties_end_status = {
		787026,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		787210,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		787346,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		787487,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		787615,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		787764,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		787869,
		105,
		true
	},
	multiple_sorties_main_tip = {
		787974,
		325,
		true
	},
	multiple_sorties_main_end = {
		788299,
		194,
		true
	},
	multiple_sorties_rest_time = {
		788493,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		788595,
		108,
		true
	},
	msgbox_text_battle = {
		788703,
		88,
		true
	},
	pre_combat_start = {
		788791,
		86,
		true
	},
	pre_combat_start_en = {
		788877,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		788972,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		789166,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		789342,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		789509,
		179,
		true
	},
	Valentine_minigame_label1 = {
		789688,
		104,
		true
	},
	Valentine_minigame_label2 = {
		789792,
		101,
		true
	},
	Valentine_minigame_label3 = {
		789893,
		104,
		true
	},
	sort_energy = {
		789997,
		84,
		true
	},
	dockyard_search_holder = {
		790081,
		101,
		true
	},
	loveletter_recover_tip1 = {
		790182,
		164,
		true
	},
	loveletter_recover_tip2 = {
		790346,
		99,
		true
	},
	loveletter_recover_tip3 = {
		790445,
		130,
		true
	},
	loveletter_recover_tip4 = {
		790575,
		136,
		true
	},
	loveletter_recover_tip5 = {
		790711,
		151,
		true
	},
	loveletter_recover_tip6 = {
		790862,
		144,
		true
	},
	loveletter_recover_tip7 = {
		791006,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		791178,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		791280,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		791382,
		95,
		true
	},
	loveletter_recover_text1 = {
		791477,
		366,
		true
	},
	loveletter_recover_text2 = {
		791843,
		344,
		true
	},
	battle_text_common_1 = {
		792187,
		180,
		true
	},
	battle_text_common_2 = {
		792367,
		213,
		true
	},
	battle_text_common_3 = {
		792580,
		189,
		true
	},
	battle_text_common_4 = {
		792769,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		792943,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		793095,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		793247,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		793399,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		793545,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		793691,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		793858,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		794022,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		794189,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		794344,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		794515,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		794653,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		794791,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		794929,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		795067,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		795205,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		795343,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		795514,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		795732,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		795941,
		181,
		true
	},
	battle_text_yunxian_1 = {
		796122,
		190,
		true
	},
	battle_text_yunxian_2 = {
		796312,
		175,
		true
	},
	battle_text_yunxian_3 = {
		796487,
		146,
		true
	},
	battle_text_haidao_1 = {
		796633,
		152,
		true
	},
	battle_text_haidao_2 = {
		796785,
		178,
		true
	},
	battle_text_luodeni_1 = {
		796963,
		170,
		true
	},
	battle_text_luodeni_2 = {
		797133,
		184,
		true
	},
	battle_text_luodeni_3 = {
		797317,
		175,
		true
	},
	battle_text_pizibao_1 = {
		797492,
		187,
		true
	},
	battle_text_pizibao_2 = {
		797679,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		797851,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		798050,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		798211,
		185,
		true
	},
	battle_text_lumei_1 = {
		798396,
		119,
		true
	},
	series_enemy_mood = {
		798515,
		93,
		true
	},
	series_enemy_mood_error = {
		798608,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		798762,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		798869,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		798982,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		799083,
		107,
		true
	},
	series_enemy_cost = {
		799190,
		96,
		true
	},
	series_enemy_SP_count = {
		799286,
		100,
		true
	},
	series_enemy_SP_error = {
		799386,
		111,
		true
	},
	series_enemy_unlock = {
		799497,
		117,
		true
	},
	series_enemy_storyunlock = {
		799614,
		112,
		true
	},
	series_enemy_storyreward = {
		799726,
		106,
		true
	},
	series_enemy_help = {
		799832,
		990,
		true
	},
	series_enemy_score = {
		800822,
		88,
		true
	},
	series_enemy_total_score = {
		800910,
		97,
		true
	},
	setting_label_private = {
		801007,
		100,
		true
	},
	setting_label_licence = {
		801107,
		100,
		true
	},
	series_enemy_reward = {
		801207,
		95,
		true
	},
	series_enemy_mode_1 = {
		801302,
		96,
		true
	},
	series_enemy_mode_2 = {
		801398,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		801493,
		97,
		true
	},
	series_enemy_team_notenough = {
		801590,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		801790,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		801899,
		114,
		true
	},
	limit_team_character_tips = {
		802013,
		135,
		true
	},
	game_room_help = {
		802148,
		779,
		true
	},
	game_cannot_go = {
		802927,
		114,
		true
	},
	game_ticket_notenough = {
		803041,
		143,
		true
	},
	game_ticket_max_all = {
		803184,
		204,
		true
	},
	game_ticket_max_month = {
		803388,
		213,
		true
	},
	game_icon_notenough = {
		803601,
		154,
		true
	},
	game_goldbyicon = {
		803755,
		117,
		true
	},
	game_icon_max = {
		803872,
		180,
		true
	},
	caibulin_tip1 = {
		804052,
		121,
		true
	},
	caibulin_tip2 = {
		804173,
		149,
		true
	},
	caibulin_tip3 = {
		804322,
		121,
		true
	},
	caibulin_tip4 = {
		804443,
		149,
		true
	},
	caibulin_tip5 = {
		804592,
		121,
		true
	},
	caibulin_tip6 = {
		804713,
		149,
		true
	},
	caibulin_tip7 = {
		804862,
		121,
		true
	},
	caibulin_tip8 = {
		804983,
		149,
		true
	},
	caibulin_tip9 = {
		805132,
		155,
		true
	},
	caibulin_tip10 = {
		805287,
		153,
		true
	},
	caibulin_help = {
		805440,
		416,
		true
	},
	caibulin_tip11 = {
		805856,
		150,
		true
	},
	caibulin_lock_tip = {
		806006,
		124,
		true
	},
	gametip_xiaoqiye = {
		806130,
		1027,
		true
	},
	event_recommend_level1 = {
		807157,
		181,
		true
	},
	doa_minigame_Luna = {
		807338,
		87,
		true
	},
	doa_minigame_Misaki = {
		807425,
		89,
		true
	},
	doa_minigame_Marie = {
		807514,
		94,
		true
	},
	doa_minigame_Tamaki = {
		807608,
		86,
		true
	},
	doa_minigame_help = {
		807694,
		308,
		true
	},
	gametip_xiaokewei = {
		808002,
		1031,
		true
	},
	doa_character_select_confirm = {
		809033,
		223,
		true
	},
	blueprint_combatperformance = {
		809256,
		103,
		true
	},
	blueprint_shipperformance = {
		809359,
		101,
		true
	},
	blueprint_researching = {
		809460,
		103,
		true
	},
	sculpture_drawline_tip = {
		809563,
		111,
		true
	},
	sculpture_drawline_done = {
		809674,
		151,
		true
	},
	sculpture_drawline_exit = {
		809825,
		176,
		true
	},
	sculpture_puzzle_tip = {
		810001,
		158,
		true
	},
	sculpture_gratitude_tip = {
		810159,
		115,
		true
	},
	sculpture_close_tip = {
		810274,
		102,
		true
	},
	gift_act_help = {
		810376,
		456,
		true
	},
	gift_act_drawline_help = {
		810832,
		465,
		true
	},
	gift_act_tips = {
		811297,
		85,
		true
	},
	expedition_award_tip = {
		811382,
		151,
		true
	},
	island_act_tips1 = {
		811533,
		107,
		true
	},
	haidaojudian_help = {
		811640,
		1319,
		true
	},
	haidaojudian_building_tip = {
		812959,
		119,
		true
	},
	workbench_help = {
		813078,
		601,
		true
	},
	workbench_need_materials = {
		813679,
		100,
		true
	},
	workbench_tips1 = {
		813779,
		100,
		true
	},
	workbench_tips2 = {
		813879,
		91,
		true
	},
	workbench_tips3 = {
		813970,
		115,
		true
	},
	workbench_tips4 = {
		814085,
		105,
		true
	},
	workbench_tips5 = {
		814190,
		104,
		true
	},
	workbench_tips6 = {
		814294,
		97,
		true
	},
	workbench_tips7 = {
		814391,
		85,
		true
	},
	workbench_tips8 = {
		814476,
		91,
		true
	},
	workbench_tips9 = {
		814567,
		91,
		true
	},
	workbench_tips10 = {
		814658,
		98,
		true
	},
	island_help = {
		814756,
		610,
		true
	},
	islandnode_tips1 = {
		815366,
		92,
		true
	},
	islandnode_tips2 = {
		815458,
		86,
		true
	},
	islandnode_tips3 = {
		815544,
		102,
		true
	},
	islandnode_tips4 = {
		815646,
		107,
		true
	},
	islandnode_tips5 = {
		815753,
		138,
		true
	},
	islandnode_tips6 = {
		815891,
		114,
		true
	},
	islandnode_tips7 = {
		816005,
		137,
		true
	},
	islandnode_tips8 = {
		816142,
		168,
		true
	},
	islandnode_tips9 = {
		816310,
		154,
		true
	},
	islandshop_tips1 = {
		816464,
		98,
		true
	},
	islandshop_tips2 = {
		816562,
		86,
		true
	},
	islandshop_tips3 = {
		816648,
		86,
		true
	},
	islandshop_tips4 = {
		816734,
		88,
		true
	},
	island_shop_limit_error = {
		816822,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		816958,
		167,
		true
	},
	chargetip_monthcard_1 = {
		817125,
		127,
		true
	},
	chargetip_monthcard_2 = {
		817252,
		134,
		true
	},
	chargetip_crusing = {
		817386,
		108,
		true
	},
	chargetip_giftpackage = {
		817494,
		115,
		true
	},
	package_view_1 = {
		817609,
		117,
		true
	},
	package_view_2 = {
		817726,
		133,
		true
	},
	package_view_3 = {
		817859,
		105,
		true
	},
	package_view_4 = {
		817964,
		90,
		true
	},
	probabilityskinshop_tip = {
		818054,
		145,
		true
	},
	skin_gift_desc = {
		818199,
		233,
		true
	},
	springtask_tip = {
		818432,
		311,
		true
	},
	island_build_desc = {
		818743,
		124,
		true
	},
	island_history_desc = {
		818867,
		151,
		true
	},
	island_build_level = {
		819018,
		94,
		true
	},
	island_game_limit_help = {
		819112,
		138,
		true
	},
	island_game_limit_num = {
		819250,
		94,
		true
	},
	ore_minigame_help = {
		819344,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		819929,
		102,
		true
	},
	meta_shop_tip = {
		820031,
		135,
		true
	},
	pt_shop_tran_tip = {
		820166,
		309,
		true
	},
	urdraw_tip = {
		820475,
		138,
		true
	},
	urdraw_complement = {
		820613,
		169,
		true
	},
	meta_class_t_level_1 = {
		820782,
		96,
		true
	},
	meta_class_t_level_2 = {
		820878,
		96,
		true
	},
	meta_class_t_level_3 = {
		820974,
		96,
		true
	},
	meta_class_t_level_4 = {
		821070,
		96,
		true
	},
	meta_class_t_level_5 = {
		821166,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		821262,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		821374,
		149,
		true
	},
	charge_tip_crusing_label = {
		821523,
		100,
		true
	},
	mktea_1 = {
		821623,
		132,
		true
	},
	mktea_2 = {
		821755,
		132,
		true
	},
	mktea_3 = {
		821887,
		132,
		true
	},
	mktea_4 = {
		822019,
		177,
		true
	},
	mktea_5 = {
		822196,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		822382,
		102,
		true
	},
	notice_input_desc = {
		822484,
		104,
		true
	},
	notice_label_send = {
		822588,
		93,
		true
	},
	notice_label_room = {
		822681,
		96,
		true
	},
	notice_label_recv = {
		822777,
		93,
		true
	},
	notice_label_tip = {
		822870,
		130,
		true
	},
	littleTaihou_npc = {
		823000,
		1129,
		true
	},
	disassemble_selected = {
		824129,
		93,
		true
	},
	disassemble_available = {
		824222,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		824316,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		824434,
		122,
		true
	},
	word_status_activity = {
		824556,
		99,
		true
	},
	word_status_challenge = {
		824655,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		824755,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		824923,
		161,
		true
	},
	battle_result_total_time = {
		825084,
		103,
		true
	},
	charge_game_room_coin_tip = {
		825187,
		231,
		true
	},
	game_room_shooting_tip = {
		825418,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		825519,
		154,
		true
	},
	game_ticket_current_month = {
		825673,
		101,
		true
	},
	game_icon_max_full = {
		825774,
		131,
		true
	},
	pre_combat_consume = {
		825905,
		92,
		true
	},
	file_down_msgbox = {
		825997,
		232,
		true
	},
	file_down_mgr_title = {
		826229,
		98,
		true
	},
	file_down_mgr_progress = {
		826327,
		91,
		true
	},
	file_down_mgr_error = {
		826418,
		135,
		true
	},
	last_building_not_shown = {
		826553,
		133,
		true
	},
	setting_group_prefs_tip = {
		826686,
		108,
		true
	},
	group_prefs_switch_tip = {
		826794,
		144,
		true
	},
	main_group_msgbox_content = {
		826938,
		225,
		true
	},
	word_maingroup_checking = {
		827163,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		827259,
		104,
		true
	},
	word_maingroup_checkfailure = {
		827363,
		118,
		true
	},
	word_maingroup_updating = {
		827481,
		99,
		true
	},
	word_maingroup_idle = {
		827580,
		92,
		true
	},
	word_maingroup_latest = {
		827672,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		827769,
		104,
		true
	},
	word_maingroup_updatefailure = {
		827873,
		119,
		true
	},
	group_download_tip = {
		827992,
		136,
		true
	},
	word_manga_checking = {
		828128,
		92,
		true
	},
	word_manga_checktoupdate = {
		828220,
		100,
		true
	},
	word_manga_checkfailure = {
		828320,
		114,
		true
	},
	word_manga_updating = {
		828434,
		107,
		true
	},
	word_manga_updatesuccess = {
		828541,
		100,
		true
	},
	word_manga_updatefailure = {
		828641,
		115,
		true
	},
	cryptolalia_lock_res = {
		828756,
		102,
		true
	},
	cryptolalia_not_download_res = {
		828858,
		113,
		true
	},
	cryptolalia_timelimie = {
		828971,
		91,
		true
	},
	cryptolalia_label_downloading = {
		829062,
		114,
		true
	},
	cryptolalia_delete_res = {
		829176,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		829278,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		829396,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		829500,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		829612,
		115,
		true
	},
	cryptolalia_exchange = {
		829727,
		96,
		true
	},
	cryptolalia_exchange_success = {
		829823,
		104,
		true
	},
	cryptolalia_list_title = {
		829927,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		830025,
		97,
		true
	},
	cryptolalia_download_done = {
		830122,
		101,
		true
	},
	cryptolalia_coming_soom = {
		830223,
		102,
		true
	},
	cryptolalia_unopen = {
		830325,
		94,
		true
	},
	cryptolalia_no_ticket = {
		830419,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		830565,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		830676,
		120,
		true
	},
	activityboss_sp_all_buff = {
		830796,
		100,
		true
	},
	activityboss_sp_best_score = {
		830896,
		102,
		true
	},
	activityboss_sp_display_reward = {
		830998,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		831104,
		103,
		true
	},
	activityboss_sp_active_buff = {
		831207,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		831310,
		115,
		true
	},
	activityboss_sp_score_target = {
		831425,
		107,
		true
	},
	activityboss_sp_score = {
		831532,
		97,
		true
	},
	activityboss_sp_score_update = {
		831629,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		831739,
		111,
		true
	},
	collect_page_got = {
		831850,
		92,
		true
	},
	charge_menu_month_tip = {
		831942,
		136,
		true
	},
	activity_shop_title = {
		832078,
		89,
		true
	},
	street_shop_title = {
		832167,
		87,
		true
	},
	military_shop_title = {
		832254,
		89,
		true
	},
	quota_shop_title1 = {
		832343,
		93,
		true
	},
	sham_shop_title = {
		832436,
		91,
		true
	},
	fragment_shop_title = {
		832527,
		89,
		true
	},
	guild_shop_title = {
		832616,
		86,
		true
	},
	medal_shop_title = {
		832702,
		86,
		true
	},
	meta_shop_title = {
		832788,
		83,
		true
	},
	mini_game_shop_title = {
		832871,
		90,
		true
	},
	metaskill_up = {
		832961,
		196,
		true
	},
	metaskill_overflow_tip = {
		833157,
		157,
		true
	},
	msgbox_repair_cipher = {
		833314,
		96,
		true
	},
	msgbox_repair_title = {
		833410,
		89,
		true
	},
	equip_skin_detail_count = {
		833499,
		94,
		true
	},
	faest_nothing_to_get = {
		833593,
		108,
		true
	},
	feast_click_to_close = {
		833701,
		112,
		true
	},
	feast_invitation_btn_label = {
		833813,
		102,
		true
	},
	feast_task_btn_label = {
		833915,
		96,
		true
	},
	feast_task_pt_label = {
		834011,
		93,
		true
	},
	feast_task_pt_level = {
		834104,
		88,
		true
	},
	feast_task_pt_get = {
		834192,
		90,
		true
	},
	feast_task_pt_got = {
		834282,
		90,
		true
	},
	feast_task_tag_daily = {
		834372,
		97,
		true
	},
	feast_task_tag_activity = {
		834469,
		100,
		true
	},
	feast_label_make_invitation = {
		834569,
		106,
		true
	},
	feast_no_invitation = {
		834675,
		98,
		true
	},
	feast_no_gift = {
		834773,
		98,
		true
	},
	feast_label_give_invitation = {
		834871,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		834977,
		107,
		true
	},
	feast_label_give_gift = {
		835084,
		100,
		true
	},
	feast_label_give_gift_finish = {
		835184,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		835285,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		835425,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		835546,
		139,
		true
	},
	feast_res_window_title = {
		835685,
		92,
		true
	},
	feast_res_window_go_label = {
		835777,
		95,
		true
	},
	feast_tip = {
		835872,
		422,
		true
	},
	feast_invitation_part1 = {
		836294,
		188,
		true
	},
	feast_invitation_part2 = {
		836482,
		241,
		true
	},
	feast_invitation_part3 = {
		836723,
		259,
		true
	},
	feast_invitation_part4 = {
		836982,
		189,
		true
	},
	uscastle2023_help = {
		837171,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		838103,
		134,
		true
	},
	uscastle2023_minigame_help = {
		838237,
		367,
		true
	},
	feast_drag_invitation_tip = {
		838604,
		130,
		true
	},
	feast_drag_gift_tip = {
		838734,
		120,
		true
	},
	shoot_preview = {
		838854,
		89,
		true
	},
	hit_preview = {
		838943,
		87,
		true
	},
	story_label_skip = {
		839030,
		86,
		true
	},
	story_label_auto = {
		839116,
		86,
		true
	},
	launch_ball_skill_desc = {
		839202,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		839300,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		839418,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		839608,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		839740,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		840077,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		840193,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		840368,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		840484,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		840699,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		840812,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		840961,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		841074,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		841262,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		841380,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		841581,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		841699,
		184,
		true
	},
	jp6th_spring_tip1 = {
		841883,
		162,
		true
	},
	jp6th_spring_tip2 = {
		842045,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		842145,
		734,
		true
	},
	jp6th_lihoushan_help = {
		842879,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		844831,
		116,
		true
	},
	jp6th_lihoushan_order = {
		844947,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		845057,
		113,
		true
	},
	launchball_minigame_help = {
		845170,
		357,
		true
	},
	launchball_minigame_select = {
		845527,
		111,
		true
	},
	launchball_minigame_un_select = {
		845638,
		133,
		true
	},
	launchball_minigame_shop = {
		845771,
		107,
		true
	},
	launchball_lock_Shinano = {
		845878,
		165,
		true
	},
	launchball_lock_Yura = {
		846043,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		846205,
		166,
		true
	},
	launchball_spilt_series = {
		846371,
		151,
		true
	},
	launchball_spilt_mix = {
		846522,
		233,
		true
	},
	launchball_spilt_over = {
		846755,
		191,
		true
	},
	launchball_spilt_many = {
		846946,
		168,
		true
	},
	luckybag_skin_isani = {
		847114,
		95,
		true
	},
	luckybag_skin_islive2d = {
		847209,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		847302,
		97,
		true
	},
	racing_cost = {
		847399,
		88,
		true
	},
	racing_rank_top_text = {
		847487,
		96,
		true
	},
	racing_rank_half_h = {
		847583,
		101,
		true
	},
	racing_rank_no_data = {
		847684,
		101,
		true
	},
	racing_minigame_help = {
		847785,
		357,
		true
	},
	child_msg_title_detail = {
		848142,
		92,
		true
	},
	child_msg_title_tip = {
		848234,
		89,
		true
	},
	child_msg_owned = {
		848323,
		93,
		true
	},
	child_polaroid_get_tip = {
		848416,
		122,
		true
	},
	child_close_tip = {
		848538,
		100,
		true
	},
	word_month = {
		848638,
		77,
		true
	},
	word_which_month = {
		848715,
		88,
		true
	},
	word_which_week = {
		848803,
		87,
		true
	},
	word_in_one_week = {
		848890,
		89,
		true
	},
	word_week_title = {
		848979,
		85,
		true
	},
	word_harbour = {
		849064,
		82,
		true
	},
	child_btn_target = {
		849146,
		86,
		true
	},
	child_btn_collect = {
		849232,
		87,
		true
	},
	child_btn_mind = {
		849319,
		84,
		true
	},
	child_btn_bag = {
		849403,
		83,
		true
	},
	child_btn_news = {
		849486,
		96,
		true
	},
	child_main_help = {
		849582,
		526,
		true
	},
	child_archive_name = {
		850108,
		88,
		true
	},
	child_news_import_title = {
		850196,
		99,
		true
	},
	child_news_other_title = {
		850295,
		98,
		true
	},
	child_favor_progress = {
		850393,
		98,
		true
	},
	child_favor_lock1 = {
		850491,
		98,
		true
	},
	child_favor_lock2 = {
		850589,
		92,
		true
	},
	child_target_lock_tip = {
		850681,
		127,
		true
	},
	child_target_progress = {
		850808,
		97,
		true
	},
	child_target_finish_tip = {
		850905,
		112,
		true
	},
	child_target_time_title = {
		851017,
		108,
		true
	},
	child_target_title1 = {
		851125,
		95,
		true
	},
	child_target_title2 = {
		851220,
		95,
		true
	},
	child_item_type0 = {
		851315,
		86,
		true
	},
	child_item_type1 = {
		851401,
		86,
		true
	},
	child_item_type2 = {
		851487,
		86,
		true
	},
	child_item_type3 = {
		851573,
		86,
		true
	},
	child_item_type4 = {
		851659,
		86,
		true
	},
	child_mind_empty_tip = {
		851745,
		110,
		true
	},
	child_mind_finish_title = {
		851855,
		96,
		true
	},
	child_mind_processing_title = {
		851951,
		100,
		true
	},
	child_mind_time_title = {
		852051,
		100,
		true
	},
	child_collect_lock = {
		852151,
		93,
		true
	},
	child_nature_title = {
		852244,
		91,
		true
	},
	child_btn_review = {
		852335,
		92,
		true
	},
	child_schedule_empty_tip = {
		852427,
		121,
		true
	},
	child_schedule_event_tip = {
		852548,
		128,
		true
	},
	child_schedule_sure_tip = {
		852676,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		852845,
		152,
		true
	},
	child_plan_check_tip1 = {
		852997,
		137,
		true
	},
	child_plan_check_tip2 = {
		853134,
		112,
		true
	},
	child_plan_check_tip3 = {
		853246,
		118,
		true
	},
	child_plan_check_tip4 = {
		853364,
		109,
		true
	},
	child_plan_check_tip5 = {
		853473,
		109,
		true
	},
	child_plan_event = {
		853582,
		92,
		true
	},
	child_btn_home = {
		853674,
		84,
		true
	},
	child_option_limit = {
		853758,
		88,
		true
	},
	child_shop_tip1 = {
		853846,
		111,
		true
	},
	child_shop_tip2 = {
		853957,
		115,
		true
	},
	child_filter_title = {
		854072,
		88,
		true
	},
	child_filter_type1 = {
		854160,
		94,
		true
	},
	child_filter_type2 = {
		854254,
		94,
		true
	},
	child_filter_type3 = {
		854348,
		94,
		true
	},
	child_plan_type1 = {
		854442,
		92,
		true
	},
	child_plan_type2 = {
		854534,
		92,
		true
	},
	child_plan_type3 = {
		854626,
		92,
		true
	},
	child_plan_type4 = {
		854718,
		92,
		true
	},
	child_filter_award_res = {
		854810,
		92,
		true
	},
	child_filter_award_nature = {
		854902,
		95,
		true
	},
	child_filter_award_attr1 = {
		854997,
		94,
		true
	},
	child_filter_award_attr2 = {
		855091,
		94,
		true
	},
	child_mood_desc1 = {
		855185,
		153,
		true
	},
	child_mood_desc2 = {
		855338,
		153,
		true
	},
	child_mood_desc3 = {
		855491,
		155,
		true
	},
	child_mood_desc4 = {
		855646,
		153,
		true
	},
	child_mood_desc5 = {
		855799,
		153,
		true
	},
	child_stage_desc1 = {
		855952,
		93,
		true
	},
	child_stage_desc2 = {
		856045,
		93,
		true
	},
	child_stage_desc3 = {
		856138,
		93,
		true
	},
	child_default_callname = {
		856231,
		95,
		true
	},
	flagship_display_mode_1 = {
		856326,
		111,
		true
	},
	flagship_display_mode_2 = {
		856437,
		111,
		true
	},
	flagship_display_mode_3 = {
		856548,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		856644,
		199,
		true
	},
	child_story_name = {
		856843,
		89,
		true
	},
	secretary_special_name = {
		856932,
		98,
		true
	},
	secretary_special_lock_tip = {
		857030,
		130,
		true
	},
	secretary_special_title_age = {
		857160,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		857269,
		117,
		true
	},
	child_plan_skip = {
		857386,
		97,
		true
	},
	child_attr_name1 = {
		857483,
		86,
		true
	},
	child_attr_name2 = {
		857569,
		86,
		true
	},
	child_task_system_type2 = {
		857655,
		93,
		true
	},
	child_task_system_type3 = {
		857748,
		93,
		true
	},
	child_plan_perform_title = {
		857841,
		100,
		true
	},
	child_date_text1 = {
		857941,
		92,
		true
	},
	child_date_text2 = {
		858033,
		92,
		true
	},
	child_date_text3 = {
		858125,
		92,
		true
	},
	child_date_text4 = {
		858217,
		92,
		true
	},
	child_upgrade_sure_tip = {
		858309,
		214,
		true
	},
	child_school_sure_tip = {
		858523,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		858717,
		140,
		true
	},
	child_reset_sure_tip = {
		858857,
		187,
		true
	},
	child_end_sure_tip = {
		859044,
		106,
		true
	},
	child_buff_name = {
		859150,
		85,
		true
	},
	child_unlock_tip = {
		859235,
		86,
		true
	},
	child_unlock_out = {
		859321,
		86,
		true
	},
	child_unlock_memory = {
		859407,
		89,
		true
	},
	child_unlock_polaroid = {
		859496,
		91,
		true
	},
	child_unlock_ending = {
		859587,
		89,
		true
	},
	child_unlock_intimacy = {
		859676,
		94,
		true
	},
	child_unlock_buff = {
		859770,
		87,
		true
	},
	child_unlock_attr2 = {
		859857,
		88,
		true
	},
	child_unlock_attr3 = {
		859945,
		88,
		true
	},
	child_unlock_bag = {
		860033,
		86,
		true
	},
	child_shop_empty_tip = {
		860119,
		119,
		true
	},
	child_bag_empty_tip = {
		860238,
		109,
		true
	},
	levelscene_deploy_submarine = {
		860347,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		860450,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		860560,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		860662,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		860795,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		860917,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		861049,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		861204,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		861407,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		861611,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		861812,
		203,
		true
	},
	shipyard_phase_1 = {
		862015,
		706,
		true
	},
	shipyard_phase_2 = {
		862721,
		86,
		true
	},
	shipyard_button_1 = {
		862807,
		93,
		true
	},
	shipyard_button_2 = {
		862900,
		136,
		true
	},
	shipyard_introduce = {
		863036,
		218,
		true
	},
	help_supportfleet = {
		863254,
		358,
		true
	},
	word_status_inSupportFleet = {
		863612,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		863717,
		205,
		true
	},
	courtyard_label_train = {
		863922,
		91,
		true
	},
	courtyard_label_rest = {
		864013,
		90,
		true
	},
	courtyard_label_capacity = {
		864103,
		94,
		true
	},
	courtyard_label_share = {
		864197,
		91,
		true
	},
	courtyard_label_shop = {
		864288,
		90,
		true
	},
	courtyard_label_decoration = {
		864378,
		96,
		true
	},
	courtyard_label_template = {
		864474,
		94,
		true
	},
	courtyard_label_floor = {
		864568,
		97,
		true
	},
	courtyard_label_exp_addition = {
		864665,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		864769,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		864886,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		865011,
		111,
		true
	},
	courtyard_label_shop_1 = {
		865122,
		98,
		true
	},
	courtyard_label_clear = {
		865220,
		91,
		true
	},
	courtyard_label_save = {
		865311,
		90,
		true
	},
	courtyard_label_save_theme = {
		865401,
		102,
		true
	},
	courtyard_label_using = {
		865503,
		97,
		true
	},
	courtyard_label_search_holder = {
		865600,
		105,
		true
	},
	courtyard_label_filter = {
		865705,
		92,
		true
	},
	courtyard_label_time = {
		865797,
		90,
		true
	},
	courtyard_label_week = {
		865887,
		93,
		true
	},
	courtyard_label_month = {
		865980,
		94,
		true
	},
	courtyard_label_year = {
		866074,
		93,
		true
	},
	courtyard_label_putlist_title = {
		866167,
		114,
		true
	},
	courtyard_label_custom_theme = {
		866281,
		104,
		true
	},
	courtyard_label_system_theme = {
		866385,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		866489,
		124,
		true
	},
	courtyard_label_detail = {
		866613,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		866705,
		104,
		true
	},
	courtyard_label_delete = {
		866809,
		92,
		true
	},
	courtyard_label_cancel_share = {
		866901,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		867005,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		867144,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		867336,
		135,
		true
	},
	courtyard_label_go = {
		867471,
		88,
		true
	},
	mot_class_t_level_1 = {
		867559,
		92,
		true
	},
	mot_class_t_level_2 = {
		867651,
		95,
		true
	},
	equip_share_label_1 = {
		867746,
		95,
		true
	},
	equip_share_label_2 = {
		867841,
		95,
		true
	},
	equip_share_label_3 = {
		867936,
		95,
		true
	},
	equip_share_label_4 = {
		868031,
		95,
		true
	},
	equip_share_label_5 = {
		868126,
		95,
		true
	},
	equip_share_label_6 = {
		868221,
		95,
		true
	},
	equip_share_label_7 = {
		868316,
		95,
		true
	},
	equip_share_label_8 = {
		868411,
		95,
		true
	},
	equip_share_label_9 = {
		868506,
		95,
		true
	},
	equipcode_input = {
		868601,
		97,
		true
	},
	equipcode_slot_unmatch = {
		868698,
		138,
		true
	},
	equipcode_share_nolabel = {
		868836,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		868969,
		127,
		true
	},
	equipcode_illegal = {
		869096,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		869198,
		133,
		true
	},
	equipcode_import_success = {
		869331,
		106,
		true
	},
	equipcode_share_success = {
		869437,
		111,
		true
	},
	equipcode_like_limited = {
		869548,
		125,
		true
	},
	equipcode_like_success = {
		869673,
		98,
		true
	},
	equipcode_dislike_success = {
		869771,
		101,
		true
	},
	equipcode_report_type_1 = {
		869872,
		105,
		true
	},
	equipcode_report_type_2 = {
		869977,
		105,
		true
	},
	equipcode_report_warning = {
		870082,
		146,
		true
	},
	equipcode_level_unmatched = {
		870228,
		101,
		true
	},
	equipcode_equipment_unowned = {
		870329,
		100,
		true
	},
	equipcode_diff_selected = {
		870429,
		99,
		true
	},
	equipcode_export_success = {
		870528,
		109,
		true
	},
	equipcode_unsaved_tips = {
		870637,
		135,
		true
	},
	equipcode_share_ruletips = {
		870772,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		870927,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		871063,
		137,
		true
	},
	equipcode_share_title = {
		871200,
		97,
		true
	},
	equipcode_share_titleeng = {
		871297,
		98,
		true
	},
	equipcode_share_listempty = {
		871395,
		107,
		true
	},
	equipcode_equip_occupied = {
		871502,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		871599,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		871798,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		871997,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		872196,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		872380,
		169,
		true
	},
	sail_boat_minigame_help = {
		872549,
		356,
		true
	},
	pirate_wanted_help = {
		872905,
		374,
		true
	},
	harbor_backhill_help = {
		873279,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		874217,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		874344,
		172,
		true
	},
	roll_room1 = {
		874516,
		89,
		true
	},
	roll_room2 = {
		874605,
		80,
		true
	},
	roll_room3 = {
		874685,
		83,
		true
	},
	roll_room4 = {
		874768,
		80,
		true
	},
	roll_room5 = {
		874848,
		83,
		true
	},
	roll_room6 = {
		874931,
		83,
		true
	},
	roll_room7 = {
		875014,
		80,
		true
	},
	roll_room8 = {
		875094,
		80,
		true
	},
	roll_room9 = {
		875174,
		83,
		true
	},
	roll_room10 = {
		875257,
		84,
		true
	},
	roll_room11 = {
		875341,
		81,
		true
	},
	roll_room12 = {
		875422,
		84,
		true
	},
	roll_room13 = {
		875506,
		81,
		true
	},
	roll_room14 = {
		875587,
		81,
		true
	},
	roll_room15 = {
		875668,
		81,
		true
	},
	roll_room16 = {
		875749,
		81,
		true
	},
	roll_room17 = {
		875830,
		84,
		true
	},
	roll_attr_list = {
		875914,
		631,
		true
	},
	roll_notimes = {
		876545,
		115,
		true
	},
	roll_tip2 = {
		876660,
		124,
		true
	},
	roll_reward_word1 = {
		876784,
		87,
		true
	},
	roll_reward_word2 = {
		876871,
		90,
		true
	},
	roll_reward_word3 = {
		876961,
		90,
		true
	},
	roll_reward_word4 = {
		877051,
		90,
		true
	},
	roll_reward_word5 = {
		877141,
		90,
		true
	},
	roll_reward_word6 = {
		877231,
		90,
		true
	},
	roll_reward_word7 = {
		877321,
		90,
		true
	},
	roll_reward_word8 = {
		877411,
		87,
		true
	},
	roll_reward_tip = {
		877498,
		93,
		true
	},
	roll_unlock = {
		877591,
		156,
		true
	},
	roll_noname = {
		877747,
		93,
		true
	},
	roll_card_info = {
		877840,
		90,
		true
	},
	roll_card_attr = {
		877930,
		84,
		true
	},
	roll_card_skill = {
		878014,
		85,
		true
	},
	roll_times_left = {
		878099,
		94,
		true
	},
	roll_room_unexplored = {
		878193,
		87,
		true
	},
	roll_reward_got = {
		878280,
		88,
		true
	},
	roll_gametip = {
		878368,
		1176,
		true
	},
	roll_ending_tip1 = {
		879544,
		139,
		true
	},
	roll_ending_tip2 = {
		879683,
		142,
		true
	},
	commandercat_label_raw_name = {
		879825,
		103,
		true
	},
	commandercat_label_custom_name = {
		879928,
		106,
		true
	},
	commandercat_label_display_name = {
		880034,
		107,
		true
	},
	commander_selected_max = {
		880141,
		112,
		true
	},
	word_talent = {
		880253,
		81,
		true
	},
	word_click_to_close = {
		880334,
		101,
		true
	},
	commander_subtile_ablity = {
		880435,
		100,
		true
	},
	commander_subtile_talent = {
		880535,
		100,
		true
	},
	commander_confirm_tip = {
		880635,
		128,
		true
	},
	commander_level_up_tip = {
		880763,
		128,
		true
	},
	commander_skill_effect = {
		880891,
		98,
		true
	},
	commander_choice_talent_1 = {
		880989,
		125,
		true
	},
	commander_choice_talent_2 = {
		881114,
		104,
		true
	},
	commander_choice_talent_3 = {
		881218,
		132,
		true
	},
	commander_get_box_tip_1 = {
		881350,
		98,
		true
	},
	commander_get_box_tip = {
		881448,
		139,
		true
	},
	commander_total_gold = {
		881587,
		99,
		true
	},
	commander_use_box_tip = {
		881686,
		97,
		true
	},
	commander_use_box_queue = {
		881783,
		99,
		true
	},
	commander_command_ability = {
		881882,
		101,
		true
	},
	commander_logistics_ability = {
		881983,
		103,
		true
	},
	commander_tactical_ability = {
		882086,
		102,
		true
	},
	commander_choice_talent_4 = {
		882188,
		133,
		true
	},
	commander_rename_tip = {
		882321,
		138,
		true
	},
	commander_home_level_label = {
		882459,
		102,
		true
	},
	commander_get_commander_coptyright = {
		882561,
		125,
		true
	},
	commander_choice_talent_reset = {
		882686,
		198,
		true
	},
	commander_lock_setting_title = {
		882884,
		159,
		true
	},
	skin_exchange_confirm = {
		883043,
		160,
		true
	},
	skin_purchase_confirm = {
		883203,
		232,
		true
	},
	blackfriday_pack_lock = {
		883435,
		111,
		true
	},
	skin_exchange_title = {
		883546,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		883644,
		214,
		true
	},
	skin_discount_desc = {
		883858,
		124,
		true
	},
	skin_exchange_timelimit = {
		883982,
		171,
		true
	},
	blackfriday_pack_purchased = {
		884153,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		884252,
		190,
		true
	},
	skin_discount_timelimit = {
		884442,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		884597,
		104,
		true
	},
	shan_luan_task_level_tip = {
		884701,
		104,
		true
	},
	shan_luan_task_help = {
		884805,
		551,
		true
	},
	shan_luan_task_buff_default = {
		885356,
		100,
		true
	},
	senran_pt_consume_tip = {
		885456,
		204,
		true
	},
	senran_pt_not_enough = {
		885660,
		122,
		true
	},
	senran_pt_help = {
		885782,
		472,
		true
	},
	senran_pt_rank = {
		886254,
		95,
		true
	},
	senran_pt_words_feiniao = {
		886349,
		365,
		true
	},
	senran_pt_words_banjiu = {
		886714,
		429,
		true
	},
	senran_pt_words_yan = {
		887143,
		439,
		true
	},
	senran_pt_words_xuequan = {
		887582,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		888000,
		425,
		true
	},
	senran_pt_words_zi = {
		888425,
		389,
		true
	},
	senran_pt_words_xishao = {
		888814,
		385,
		true
	},
	senrankagura_backhill_help = {
		889199,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		890206,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		890307,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		890404,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		890506,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		890598,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		890695,
		97,
		true
	},
	vote_lable_not_start = {
		890792,
		93,
		true
	},
	vote_lable_voting = {
		890885,
		90,
		true
	},
	vote_lable_title = {
		890975,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		891134,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		891232,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		891337,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		891436,
		106,
		true
	},
	vote_lable_window_title = {
		891542,
		99,
		true
	},
	vote_lable_rearch = {
		891641,
		90,
		true
	},
	vote_lable_daily_task_title = {
		891731,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		891834,
		124,
		true
	},
	vote_lable_task_title = {
		891958,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		892055,
		123,
		true
	},
	vote_lable_ship_votes = {
		892178,
		90,
		true
	},
	vote_help_2023 = {
		892268,
		4701,
		true
	},
	vote_tip_level_limit = {
		896969,
		160,
		true
	},
	vote_label_rank = {
		897129,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		897214,
		127,
		true
	},
	vote_tip_area_closed = {
		897341,
		117,
		true
	},
	commander_skill_ui_info = {
		897458,
		93,
		true
	},
	commander_skill_ui_confirm = {
		897551,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		897647,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		897758,
		98,
		true
	},
	newyear2024_backhill_help = {
		897856,
		455,
		true
	},
	last_times_sign = {
		898311,
		102,
		true
	},
	skin_page_sign = {
		898413,
		90,
		true
	},
	skin_page_desc = {
		898503,
		181,
		true
	},
	live2d_reset_desc = {
		898684,
		102,
		true
	},
	skin_exchange_usetip = {
		898786,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		898930,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		899160,
		114,
		true
	},
	skin_purchase_over_price = {
		899274,
		277,
		true
	},
	help_chunjie2024 = {
		899551,
		1178,
		true
	},
	child_random_polaroid_drop = {
		900729,
		96,
		true
	},
	child_random_ops_drop = {
		900825,
		97,
		true
	},
	child_refresh_sure_tip = {
		900922,
		119,
		true
	},
	child_target_set_sure_tip = {
		901041,
		231,
		true
	},
	child_polaroid_lock_tip = {
		901272,
		117,
		true
	},
	child_task_finish_all = {
		901389,
		118,
		true
	},
	child_unlock_new_secretary = {
		901507,
		172,
		true
	},
	child_no_resource = {
		901679,
		96,
		true
	},
	child_target_set_empty = {
		901775,
		104,
		true
	},
	child_target_set_skip = {
		901879,
		136,
		true
	},
	child_news_import_empty = {
		902015,
		111,
		true
	},
	child_news_other_empty = {
		902126,
		110,
		true
	},
	word_week_day1 = {
		902236,
		87,
		true
	},
	word_week_day2 = {
		902323,
		87,
		true
	},
	word_week_day3 = {
		902410,
		87,
		true
	},
	word_week_day4 = {
		902497,
		87,
		true
	},
	word_week_day5 = {
		902584,
		87,
		true
	},
	word_week_day6 = {
		902671,
		87,
		true
	},
	word_week_day7 = {
		902758,
		87,
		true
	},
	child_shop_price_title = {
		902845,
		95,
		true
	},
	child_callname_tip = {
		902940,
		94,
		true
	},
	child_plan_no_cost = {
		903034,
		95,
		true
	},
	word_emoji_unlock = {
		903129,
		96,
		true
	},
	word_get_emoji = {
		903225,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		903311,
		141,
		true
	},
	skin_shop_buy_confirm = {
		903452,
		157,
		true
	},
	activity_victory = {
		903609,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		903722,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		903825,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		903928,
		103,
		true
	},
	other_world_temple_char = {
		904031,
		102,
		true
	},
	other_world_temple_award = {
		904133,
		100,
		true
	},
	other_world_temple_got = {
		904233,
		95,
		true
	},
	other_world_temple_progress = {
		904328,
		119,
		true
	},
	other_world_temple_char_title = {
		904447,
		108,
		true
	},
	other_world_temple_award_last = {
		904555,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		904659,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		904776,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		904893,
		117,
		true
	},
	other_world_temple_lottery_all = {
		905010,
		115,
		true
	},
	other_world_temple_award_desc = {
		905125,
		190,
		true
	},
	temple_consume_not_enough = {
		905315,
		101,
		true
	},
	other_world_temple_pay = {
		905416,
		97,
		true
	},
	other_world_task_type_daily = {
		905513,
		103,
		true
	},
	other_world_task_type_main = {
		905616,
		102,
		true
	},
	other_world_task_type_repeat = {
		905718,
		104,
		true
	},
	other_world_task_title = {
		905822,
		101,
		true
	},
	other_world_task_get_all = {
		905923,
		100,
		true
	},
	other_world_task_go = {
		906023,
		89,
		true
	},
	other_world_task_got = {
		906112,
		93,
		true
	},
	other_world_task_get = {
		906205,
		90,
		true
	},
	other_world_task_tag_main = {
		906295,
		95,
		true
	},
	other_world_task_tag_daily = {
		906390,
		96,
		true
	},
	other_world_task_tag_all = {
		906486,
		94,
		true
	},
	terminal_personal_title = {
		906580,
		99,
		true
	},
	terminal_adventure_title = {
		906679,
		100,
		true
	},
	terminal_guardian_title = {
		906779,
		96,
		true
	},
	personal_info_title = {
		906875,
		95,
		true
	},
	personal_property_title = {
		906970,
		93,
		true
	},
	personal_ability_title = {
		907063,
		92,
		true
	},
	adventure_award_title = {
		907155,
		103,
		true
	},
	adventure_progress_title = {
		907258,
		109,
		true
	},
	adventure_lv_title = {
		907367,
		97,
		true
	},
	adventure_record_title = {
		907464,
		98,
		true
	},
	adventure_record_grade_title = {
		907562,
		110,
		true
	},
	adventure_award_end_tip = {
		907672,
		121,
		true
	},
	guardian_select_title = {
		907793,
		100,
		true
	},
	guardian_sure_btn = {
		907893,
		87,
		true
	},
	guardian_cancel_btn = {
		907980,
		89,
		true
	},
	guardian_active_tip = {
		908069,
		92,
		true
	},
	personal_random = {
		908161,
		91,
		true
	},
	adventure_get_all = {
		908252,
		93,
		true
	},
	Announcements_Event_Notice = {
		908345,
		102,
		true
	},
	Announcements_System_Notice = {
		908447,
		103,
		true
	},
	Announcements_News = {
		908550,
		94,
		true
	},
	Announcements_Donotshow = {
		908644,
		105,
		true
	},
	adventure_unlock_tip = {
		908749,
		156,
		true
	},
	personal_random_tip = {
		908905,
		134,
		true
	},
	guardian_sure_limit_tip = {
		909039,
		120,
		true
	},
	other_world_temple_tip = {
		909159,
		533,
		true
	},
	otherworld_map_help = {
		909692,
		530,
		true
	},
	otherworld_backhill_help = {
		910222,
		535,
		true
	},
	otherworld_terminal_help = {
		910757,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		911292,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		911602,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		911940,
		344,
		true
	},
	voting_page_reward = {
		912284,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		912372,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		912541,
		188,
		true
	},
	idol3rd_houshan = {
		912729,
		1027,
		true
	},
	idol3rd_collection = {
		913756,
		673,
		true
	},
	idol3rd_practice = {
		914429,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		915356,
		107,
		true
	},
	dorm3d_furniture_count = {
		915463,
		97,
		true
	},
	dorm3d_furniture_used = {
		915560,
		119,
		true
	},
	dorm3d_furniture_lack = {
		915679,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		915775,
		98,
		true
	},
	dorm3d_waiting = {
		915873,
		90,
		true
	},
	dorm3d_daily_favor = {
		915963,
		103,
		true
	},
	dorm3d_favor_level = {
		916066,
		106,
		true
	},
	dorm3d_time_choose = {
		916172,
		94,
		true
	},
	dorm3d_now_time = {
		916266,
		91,
		true
	},
	dorm3d_is_auto_time = {
		916357,
		116,
		true
	},
	dorm3d_clothing_choose = {
		916473,
		98,
		true
	},
	dorm3d_now_clothing = {
		916571,
		89,
		true
	},
	dorm3d_talk = {
		916660,
		81,
		true
	},
	dorm3d_touch = {
		916741,
		82,
		true
	},
	dorm3d_gift = {
		916823,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		916904,
		94,
		true
	},
	dorm3d_unlock_tips = {
		916998,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		917103,
		109,
		true
	},
	main_silent_tip_1 = {
		917212,
		99,
		true
	},
	main_silent_tip_2 = {
		917311,
		99,
		true
	},
	main_silent_tip_3 = {
		917410,
		102,
		true
	},
	main_silent_tip_4 = {
		917512,
		102,
		true
	},
	commission_label_go = {
		917614,
		90,
		true
	},
	commission_label_finish = {
		917704,
		94,
		true
	},
	commission_label_go_mellow = {
		917798,
		96,
		true
	},
	commission_label_finish_mellow = {
		917894,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		917994,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		918127,
		132,
		true
	},
	specialshipyard_tip = {
		918259,
		143,
		true
	},
	specialshipyard_name = {
		918402,
		99,
		true
	},
	liner_sign_cnt_tip = {
		918501,
		103,
		true
	},
	liner_sign_unlock_tip = {
		918604,
		104,
		true
	},
	liner_target_type1 = {
		918708,
		94,
		true
	},
	liner_target_type2 = {
		918802,
		94,
		true
	},
	liner_target_type3 = {
		918896,
		100,
		true
	},
	liner_target_type4 = {
		918996,
		109,
		true
	},
	liner_target_type5 = {
		919105,
		103,
		true
	},
	liner_log_schedule_title = {
		919208,
		103,
		true
	},
	liner_log_room_title = {
		919311,
		102,
		true
	},
	liner_log_event_title = {
		919413,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		919516,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		919629,
		113,
		true
	},
	liner_room_award_tip = {
		919742,
		108,
		true
	},
	liner_event_award_tip1 = {
		919850,
		142,
		true
	},
	liner_log_event_group_title1 = {
		919992,
		103,
		true
	},
	liner_log_event_group_title2 = {
		920095,
		103,
		true
	},
	liner_log_event_group_title3 = {
		920198,
		103,
		true
	},
	liner_log_event_group_title4 = {
		920301,
		103,
		true
	},
	liner_event_award_tip2 = {
		920404,
		107,
		true
	},
	liner_event_reasoning_title = {
		920511,
		109,
		true
	},
	["7th_main_tip"] = {
		920620,
		669,
		true
	},
	pipe_minigame_help = {
		921289,
		294,
		true
	},
	pipe_minigame_rank = {
		921583,
		115,
		true
	},
	liner_event_award_tip3 = {
		921698,
		141,
		true
	},
	liner_room_get_tip = {
		921839,
		102,
		true
	},
	liner_event_get_tip = {
		921941,
		97,
		true
	},
	liner_event_lock = {
		922038,
		132,
		true
	},
	liner_event_title1 = {
		922170,
		91,
		true
	},
	liner_event_title2 = {
		922261,
		91,
		true
	},
	liner_event_title3 = {
		922352,
		91,
		true
	},
	liner_help = {
		922443,
		282,
		true
	},
	liner_activity_lock = {
		922725,
		141,
		true
	},
	liner_name_modify = {
		922866,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		922971,
		116,
		true
	},
	UrExchange_Pt_charges = {
		923087,
		102,
		true
	},
	UrExchange_Pt_help = {
		923189,
		328,
		true
	},
	xiaodadi_npc = {
		923517,
		986,
		true
	},
	words_lock_ship_label = {
		924503,
		112,
		true
	},
	one_click_retire_subtitle = {
		924615,
		107,
		true
	},
	unique_ship_retire_protect = {
		924722,
		114,
		true
	},
	unique_ship_tip1 = {
		924836,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		924973,
		105,
		true
	},
	unique_ship_tip2 = {
		925078,
		165,
		true
	},
	lock_new_ship = {
		925243,
		104,
		true
	},
	main_scene_settings = {
		925347,
		101,
		true
	},
	settings_enable_standby_mode = {
		925448,
		110,
		true
	},
	settings_time_system = {
		925558,
		105,
		true
	},
	settings_flagship_interaction = {
		925663,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		925777,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		925903,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		926069,
		118,
		true
	},
	["202406_main_help"] = {
		926187,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		926787,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		926889,
		105,
		true
	},
	help_monopoly_car2024 = {
		926994,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		928305,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		928488,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		928587,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		928706,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		928871,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		929044,
		124,
		true
	},
	sitelasibao_expup_name = {
		929168,
		98,
		true
	},
	sitelasibao_expup_desc = {
		929266,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		929528,
		117,
		true
	},
	town_lock_level = {
		929645,
		96,
		true
	},
	town_place_next_title = {
		929741,
		103,
		true
	},
	town_unlcok_new = {
		929844,
		97,
		true
	},
	town_unlcok_level = {
		929941,
		99,
		true
	},
	["0815_main_help"] = {
		930040,
		747,
		true
	},
	town_help = {
		930787,
		559,
		true
	},
	activity_0815_town_memory = {
		931346,
		159,
		true
	},
	town_gold_tip = {
		931505,
		192,
		true
	},
	award_max_warning_minigame = {
		931697,
		186,
		true
	},
	dorm3d_photo_len = {
		931883,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		931969,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		932070,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		932172,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		932274,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		932367,
		98,
		true
	},
	dorm3d_photo_saturation = {
		932465,
		96,
		true
	},
	dorm3d_photo_contrast = {
		932561,
		91,
		true
	},
	dorm3d_photo_Others = {
		932652,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		932741,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		932843,
		99,
		true
	},
	dorm3d_photo_lighting = {
		932942,
		91,
		true
	},
	dorm3d_photo_filter = {
		933033,
		89,
		true
	},
	dorm3d_photo_alpha = {
		933122,
		91,
		true
	},
	dorm3d_photo_strength = {
		933213,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		933304,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		933399,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		933494,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		933589,
		118,
		true
	},
	dorm3d_shop_gift = {
		933707,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		933860,
		167,
		true
	},
	word_unlock = {
		934027,
		84,
		true
	},
	word_lock = {
		934111,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		934193,
		108,
		true
	},
	dorm3d_collect_nothing = {
		934301,
		111,
		true
	},
	dorm3d_collect_locked = {
		934412,
		105,
		true
	},
	dorm3d_collect_not_found = {
		934517,
		102,
		true
	},
	dorm3d_sirius_table = {
		934619,
		89,
		true
	},
	dorm3d_sirius_chair = {
		934708,
		89,
		true
	},
	dorm3d_sirius_bed = {
		934797,
		87,
		true
	},
	dorm3d_sirius_bath = {
		934884,
		91,
		true
	},
	dorm3d_collection_beach = {
		934975,
		93,
		true
	},
	dorm3d_reload_unlock = {
		935068,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		935165,
		94,
		true
	},
	dorm3d_reload_favor = {
		935259,
		98,
		true
	},
	dorm3d_reload_gift = {
		935357,
		100,
		true
	},
	dorm3d_collect_unlock = {
		935457,
		98,
		true
	},
	dorm3d_pledge_favor = {
		935555,
		128,
		true
	},
	dorm3d_own_favor = {
		935683,
		119,
		true
	},
	dorm3d_role_choose = {
		935802,
		94,
		true
	},
	dorm3d_beach_buy = {
		935896,
		155,
		true
	},
	dorm3d_beach_role = {
		936051,
		137,
		true
	},
	dorm3d_beach_download = {
		936188,
		108,
		true
	},
	dorm3d_role_check_in = {
		936296,
		134,
		true
	},
	dorm3d_data_choose = {
		936430,
		94,
		true
	},
	dorm3d_role_manage = {
		936524,
		94,
		true
	},
	dorm3d_role_manage_role = {
		936618,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		936711,
		106,
		true
	},
	dorm3d_data_go = {
		936817,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		936951,
		148,
		true
	},
	dorm3d_role_assets_download = {
		937099,
		188,
		true
	},
	volleyball_end_tip = {
		937287,
		111,
		true
	},
	volleyball_end_award = {
		937398,
		109,
		true
	},
	sure_exit_volleyball = {
		937507,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		937621,
		102,
		true
	},
	apartment_level_unenough = {
		937723,
		102,
		true
	},
	help_dorm3d_info = {
		937825,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		938362,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		938474,
		114,
		true
	},
	dorm3d_select_tip = {
		938588,
		99,
		true
	},
	dorm3d_volleyball_title = {
		938687,
		93,
		true
	},
	dorm3d_minigame_again = {
		938780,
		97,
		true
	},
	dorm3d_minigame_close = {
		938877,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		938968,
		111,
		true
	},
	dorm3d_item_num = {
		939079,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		939170,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		939282,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		939396,
		111,
		true
	},
	dorm3d_removable = {
		939507,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		939633,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		939786,
		148,
		true
	},
	commander_exp_limit = {
		939934,
		138,
		true
	},
	dreamland_label_day = {
		940072,
		89,
		true
	},
	dreamland_label_dusk = {
		940161,
		90,
		true
	},
	dreamland_label_night = {
		940251,
		91,
		true
	},
	dreamland_label_area = {
		940342,
		90,
		true
	},
	dreamland_label_explore = {
		940432,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		940525,
		124,
		true
	},
	dreamland_area_lock_tip = {
		940649,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		940784,
		113,
		true
	},
	dreamland_spring_tip = {
		940897,
		119,
		true
	},
	dream_land_tip = {
		941016,
		978,
		true
	},
	touch_cake_minigame_help = {
		941994,
		359,
		true
	},
	dreamland_main_desc = {
		942353,
		215,
		true
	},
	dreamland_main_tip = {
		942568,
		1196,
		true
	},
	no_share_skin_gametip = {
		943764,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		943897,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		944012,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		944128,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		944239,
		110,
		true
	},
	ui_pack_tip1 = {
		944349,
		140,
		true
	},
	ui_pack_tip2 = {
		944489,
		85,
		true
	},
	ui_pack_tip3 = {
		944574,
		85,
		true
	},
	battle_ui_unlock = {
		944659,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		944751,
		107,
		true
	},
	compensate_ui_expiration_day = {
		944858,
		106,
		true
	},
	compensate_ui_title1 = {
		944964,
		90,
		true
	},
	compensate_ui_title2 = {
		945054,
		94,
		true
	},
	compensate_ui_nothing1 = {
		945148,
		110,
		true
	},
	compensate_ui_nothing2 = {
		945258,
		114,
		true
	},
	attire_combatui_preview = {
		945372,
		99,
		true
	},
	attire_combatui_confirm = {
		945471,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		945564,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		945666,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		945776,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		945889,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		946000,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		946110,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		946216,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		946364,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		946468,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		946572,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		946679,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		946777,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		946881,
		98,
		true
	},
	dorm3d_system_switch = {
		946979,
		105,
		true
	},
	dorm3d_beach_switch = {
		947084,
		104,
		true
	},
	dorm3d_AR_switch = {
		947188,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		947285,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		947461,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		947647,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		947837,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		948004,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		948181,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		948362,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		948459,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		948558,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		948663,
		151,
		true
	},
	cruise_phase_title = {
		948814,
		88,
		true
	},
	cruise_title_2410 = {
		948902,
		104,
		true
	},
	cruise_title_2412 = {
		949006,
		104,
		true
	},
	cruise_title_2502 = {
		949110,
		107,
		true
	},
	cruise_title_2504 = {
		949217,
		107,
		true
	},
	cruise_title_2406 = {
		949324,
		104,
		true
	},
	battlepass_main_time_title = {
		949428,
		111,
		true
	},
	cruise_shop_no_open = {
		949539,
		105,
		true
	},
	cruise_btn_pay = {
		949644,
		102,
		true
	},
	cruise_btn_all = {
		949746,
		90,
		true
	},
	task_go = {
		949836,
		77,
		true
	},
	task_got = {
		949913,
		81,
		true
	},
	cruise_shop_title_skin = {
		949994,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		950086,
		98,
		true
	},
	cruise_shop_lock_tip = {
		950184,
		113,
		true
	},
	cruise_tip_skin = {
		950297,
		97,
		true
	},
	cruise_tip_base = {
		950394,
		99,
		true
	},
	cruise_tip_upgrade = {
		950493,
		102,
		true
	},
	cruise_shop_limit_tip = {
		950595,
		115,
		true
	},
	cruise_limit_count = {
		950710,
		115,
		true
	},
	cruise_title_2408 = {
		950825,
		104,
		true
	},
	cruise_shop_title = {
		950929,
		93,
		true
	},
	dorm3d_favor_level_story = {
		951022,
		103,
		true
	},
	dorm3d_already_gifted = {
		951125,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		951219,
		102,
		true
	},
	dorm3d_skin_locked = {
		951321,
		97,
		true
	},
	dorm3d_photo_no_role = {
		951418,
		99,
		true
	},
	dorm3d_furniture_locked = {
		951517,
		105,
		true
	},
	dorm3d_accompany_locked = {
		951622,
		96,
		true
	},
	dorm3d_role_locked = {
		951718,
		106,
		true
	},
	dorm3d_volleyball_button = {
		951824,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		951924,
		93,
		true
	},
	dorm3d_collection_title_en = {
		952017,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		952116,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		952289,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		952398,
		113,
		true
	},
	dorm3d_recall_locked = {
		952511,
		111,
		true
	},
	dorm3d_gift_maximum = {
		952622,
		107,
		true
	},
	dorm3d_need_construct_item = {
		952729,
		105,
		true
	},
	AR_plane_check = {
		952834,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		952933,
		117,
		true
	},
	AR_plane_distance_near = {
		953050,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		953166,
		122,
		true
	},
	AR_plane_summon_success = {
		953288,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		953393,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		953505,
		112,
		true
	},
	dorm3d_download_complete = {
		953617,
		106,
		true
	},
	dorm3d_resource_downloading = {
		953723,
		112,
		true
	},
	dorm3d_resource_delete = {
		953835,
		104,
		true
	},
	dorm3d_favor_maximize = {
		953939,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		954063,
		115,
		true
	},
	child2_cur_round = {
		954178,
		91,
		true
	},
	child2_assess_round = {
		954269,
		104,
		true
	},
	child2_assess_target = {
		954373,
		101,
		true
	},
	child2_ending_stage = {
		954474,
		95,
		true
	},
	child2_reset_stage = {
		954569,
		94,
		true
	},
	child2_main_help = {
		954663,
		588,
		true
	},
	child2_personality_title = {
		955251,
		94,
		true
	},
	child2_attr_title = {
		955345,
		87,
		true
	},
	child2_talent_title = {
		955432,
		89,
		true
	},
	child2_status_title = {
		955521,
		89,
		true
	},
	child2_talent_unlock_tip = {
		955610,
		105,
		true
	},
	child2_status_time1 = {
		955715,
		91,
		true
	},
	child2_status_time2 = {
		955806,
		89,
		true
	},
	child2_assess_tip = {
		955895,
		127,
		true
	},
	child2_assess_tip_target = {
		956022,
		128,
		true
	},
	child2_site_exit = {
		956150,
		86,
		true
	},
	child2_shop_limit_cnt = {
		956236,
		91,
		true
	},
	child2_unlock_site_cnt = {
		956327,
		121,
		true
	},
	child2_unlock_site_round = {
		956448,
		126,
		true
	},
	child2_unlock_site_attr = {
		956574,
		114,
		true
	},
	child2_site_drop_add = {
		956688,
		113,
		true
	},
	child2_site_drop_reduce = {
		956801,
		116,
		true
	},
	child2_site_drop_item = {
		956917,
		105,
		true
	},
	child2_personal_tag1 = {
		957022,
		90,
		true
	},
	child2_personal_tag2 = {
		957112,
		90,
		true
	},
	child2_personal_change = {
		957202,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		957300,
		130,
		true
	},
	child2_plan_title_front = {
		957430,
		90,
		true
	},
	child2_plan_title_back = {
		957520,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		957612,
		107,
		true
	},
	child2_plan_type1 = {
		957719,
		93,
		true
	},
	child2_plan_type2 = {
		957812,
		93,
		true
	},
	child2_endings_toggle_on = {
		957905,
		106,
		true
	},
	child2_endings_toggle_off = {
		958011,
		107,
		true
	},
	child2_game_cnt = {
		958118,
		90,
		true
	},
	child2_enter = {
		958208,
		94,
		true
	},
	child2_select_help = {
		958302,
		529,
		true
	},
	child2_map_continue_tip = {
		958831,
		142,
		true
	},
	child2_not_start = {
		958973,
		92,
		true
	},
	child2_schedule_sure_tip = {
		959065,
		149,
		true
	},
	child2_reset_sure_tip = {
		959214,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		959357,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		959510,
		174,
		true
	},
	child2_assess_start_tip = {
		959684,
		99,
		true
	},
	child2_site_again = {
		959783,
		93,
		true
	},
	child2_shop_benefit_sure = {
		959876,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		960060,
		165,
		true
	},
	world_file_tip = {
		960225,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		960348,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		960444,
		96,
		true
	},
	levelscene_mapselect_sp = {
		960540,
		89,
		true
	},
	levelscene_mapselect_ex = {
		960629,
		89,
		true
	},
	levelscene_mapselect_normal = {
		960718,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		960815,
		99,
		true
	},
	levelscene_mapselect_material = {
		960914,
		99,
		true
	},
	levelscene_title_story = {
		961013,
		94,
		true
	},
	juuschat_filter_title = {
		961107,
		91,
		true
	},
	juuschat_filter_tip1 = {
		961198,
		90,
		true
	},
	juuschat_filter_tip2 = {
		961288,
		93,
		true
	},
	juuschat_filter_tip3 = {
		961381,
		93,
		true
	},
	juuschat_filter_tip4 = {
		961474,
		96,
		true
	},
	juuschat_filter_tip5 = {
		961570,
		96,
		true
	},
	juuschat_label1 = {
		961666,
		88,
		true
	},
	juuschat_label2 = {
		961754,
		88,
		true
	},
	juuschat_chattip1 = {
		961842,
		95,
		true
	},
	juuschat_chattip2 = {
		961937,
		89,
		true
	},
	juuschat_chattip3 = {
		962026,
		95,
		true
	},
	juuschat_reddot_title = {
		962121,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		962218,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		962313,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		962408,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		962503,
		112,
		true
	},
	juuschat_redpacket_detail = {
		962615,
		101,
		true
	},
	juuschat_filter_empty = {
		962716,
		103,
		true
	},
	dorm3d_appellation_title = {
		962819,
		112,
		true
	},
	dorm3d_appellation_cd = {
		962931,
		120,
		true
	},
	dorm3d_appellation_interval = {
		963051,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		963184,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		963301,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		963409,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		963517,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		963622,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		963732,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		963851,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		963949,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		964047,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		964145,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		964243,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		964341,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		964439,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		964537,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		964663,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		964790,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		964893,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		964996,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		965099,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		965202,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		965305,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		965408,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		965511,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		965614,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		965720,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		965824,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		965928,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		966032,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		966135,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		966238,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		966341,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		966444,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		966553,
		311,
		true
	},
	activity_1024_memory = {
		966864,
		154,
		true
	},
	activity_1024_memory_get = {
		967018,
		100,
		true
	},
	juuschat_background_tip1 = {
		967118,
		97,
		true
	},
	juuschat_background_tip2 = {
		967215,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		967324,
		157,
		true
	},
	blackfriday_main_tip = {
		967481,
		405,
		true
	},
	blackfriday_shop_tip = {
		967886,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		967986,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		968083,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		968180,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		968277,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		968382,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		968487,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		968592,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		968691,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		968848,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		968971,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		969092,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		969325,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		969503,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		969675,
		178,
		true
	},
	tolovegame_join_reward = {
		969853,
		98,
		true
	},
	tolovegame_score = {
		969951,
		86,
		true
	},
	tolovegame_rank_tip = {
		970037,
		116,
		true
	},
	tolovegame_lock_1 = {
		970153,
		103,
		true
	},
	tolovegame_lock_2 = {
		970256,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		970354,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		970454,
		100,
		true
	},
	tolovegame_proceed = {
		970554,
		88,
		true
	},
	tolovegame_collect = {
		970642,
		88,
		true
	},
	tolovegame_collected = {
		970730,
		93,
		true
	},
	tolovegame_tutorial = {
		970823,
		611,
		true
	},
	tolovegame_awards = {
		971434,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		971527,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		971634,
		106,
		true
	},
	tolovegame_puzzle_title = {
		971740,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		971845,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		971947,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		972053,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		972161,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		972268,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		972379,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		972476,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		972595,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		972711,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		972831,
		105,
		true
	},
	tolove_main_help = {
		972936,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		974217,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		974316,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		974426,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		974527,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		974626,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		974737,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		974837,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		974935,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		975071,
		132,
		true
	},
	maintenance_message_text = {
		975203,
		187,
		true
	},
	maintenance_message_stop_text = {
		975390,
		117,
		true
	},
	task_get = {
		975507,
		79,
		true
	},
	notify_clock_tip = {
		975586,
		122,
		true
	},
	notify_clock_button = {
		975708,
		101,
		true
	},
	TW_build_chase_tip = {
		975809,
		232,
		true
	},
	TW_build_chase_phase = {
		976041,
		89,
		true
	},
	TW_build_chase_time = {
		976130,
		125,
		true
	},
	ship_task_lottery_title = {
		976255,
		217,
		true
	},
	blackfriday_gift = {
		976472,
		92,
		true
	},
	blackfriday_shop = {
		976564,
		92,
		true
	},
	blackfriday_task = {
		976656,
		92,
		true
	},
	blackfriday_coinshop = {
		976748,
		96,
		true
	},
	blackfriday_dailypack = {
		976844,
		97,
		true
	},
	blackfriday_gemshop = {
		976941,
		95,
		true
	},
	blackfriday_ptshop = {
		977036,
		90,
		true
	},
	blackfriday_specialpack = {
		977126,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		977225,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		977383,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		977519,
		120,
		true
	},
	skin_discount_item_return_tip = {
		977639,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		977769,
		110,
		true
	},
	recycle_btn_label = {
		977879,
		96,
		true
	},
	go_skinshop_btn_label = {
		977975,
		97,
		true
	},
	skin_shop_nonuse_label = {
		978072,
		101,
		true
	},
	skin_shop_use_label = {
		978173,
		95,
		true
	},
	skin_shop_discount_item_link = {
		978268,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		978419,
		101,
		true
	},
	skin_discount_item_notice = {
		978520,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		979034,
		206,
		true
	},
	help_starLightAlbum = {
		979240,
		755,
		true
	},
	word_gain_date = {
		979995,
		93,
		true
	},
	word_limited_activity = {
		980088,
		97,
		true
	},
	word_show_expire_content = {
		980185,
		118,
		true
	},
	word_got_pt = {
		980303,
		84,
		true
	},
	word_activity_not_open = {
		980387,
		101,
		true
	},
	activity_shop_template_normaltext = {
		980488,
		121,
		true
	},
	activity_shop_template_extratext = {
		980609,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		980729,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		980833,
		109,
		true
	},
	dorm3d_delete_finish = {
		980942,
		96,
		true
	},
	dorm3d_guide_tip = {
		981038,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		981151,
		102,
		true
	},
	dorm3d_noshiro_table = {
		981253,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		981343,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		981433,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		981521,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		981637,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		981744,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		981836,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		981926,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		982016,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		982106,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		982194,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		982364,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		982468,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		982577,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		982674,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		982778,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		982878,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		982979,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		983084,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		983183,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		983276,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		983388,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		983498,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		983592,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		983699,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		983808,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		983906,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		984001,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		984120,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		984239,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		984388,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		984500,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		984624,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		984729,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		984838,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		984947,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		985050,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		985161,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		985283,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		985402,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		985504,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		985646,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		985758,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		985867,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		985977,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		986082,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		986178,
		108,
		true
	},
	dorm3d_skin_confirm = {
		986286,
		95,
		true
	},
	dorm3d_skin_already = {
		986381,
		92,
		true
	},
	dorm3d_skin_equip = {
		986473,
		106,
		true
	},
	dorm3d_skin_unlock = {
		986579,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		986691,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		986787,
		95,
		true
	},
	please_input_1_99 = {
		986882,
		94,
		true
	},
	child2_empty_plan = {
		986976,
		93,
		true
	},
	child2_replay_tip = {
		987069,
		172,
		true
	},
	child2_replay_clear = {
		987241,
		89,
		true
	},
	child2_replay_continue = {
		987330,
		92,
		true
	},
	firework_2025_level = {
		987422,
		88,
		true
	},
	firework_2025_pt = {
		987510,
		92,
		true
	},
	firework_2025_get = {
		987602,
		90,
		true
	},
	firework_2025_got = {
		987692,
		90,
		true
	},
	firework_2025_tip1 = {
		987782,
		115,
		true
	},
	firework_2025_tip2 = {
		987897,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		988004,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		988108,
		94,
		true
	},
	firework_2025_tip = {
		988202,
		784,
		true
	},
	secretary_special_character_unlock = {
		988986,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		989159,
		201,
		true
	},
	child2_mood_desc1 = {
		989360,
		155,
		true
	},
	child2_mood_desc2 = {
		989515,
		155,
		true
	},
	child2_mood_desc3 = {
		989670,
		134,
		true
	},
	child2_mood_desc4 = {
		989804,
		155,
		true
	},
	child2_mood_desc5 = {
		989959,
		155,
		true
	},
	child2_schedule_target = {
		990114,
		104,
		true
	},
	child2_shop_point_sure = {
		990218,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		990359,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		990604,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		990830,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		991052,
		228,
		true
	},
	rps_game_take_card = {
		991280,
		94,
		true
	},
	clue_title_1 = {
		991374,
		88,
		true
	},
	clue_title_2 = {
		991462,
		88,
		true
	},
	clue_title_3 = {
		991550,
		88,
		true
	},
	clue_title_4 = {
		991638,
		88,
		true
	},
	clue_task_goto = {
		991726,
		90,
		true
	},
	clue_lock_tip1 = {
		991816,
		102,
		true
	},
	clue_lock_tip2 = {
		991918,
		86,
		true
	},
	clue_get = {
		992004,
		78,
		true
	},
	clue_got = {
		992082,
		81,
		true
	},
	clue_unselect_tip = {
		992163,
		117,
		true
	},
	clue_close_tip = {
		992280,
		99,
		true
	},
	clue_pt_tip = {
		992379,
		82,
		true
	},
	clue_buff_research = {
		992461,
		94,
		true
	},
	clue_buff_pt_boost = {
		992555,
		114,
		true
	},
	clue_buff_stage_loot = {
		992669,
		96,
		true
	},
	clue_task_tip = {
		992765,
		106,
		true
	},
	clue_buff_reach_max = {
		992871,
		119,
		true
	},
	clue_buff_unselect = {
		992990,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		993098,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		993213,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		993328,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		993443,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		993558,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		993673,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		993788,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		993903,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		994018,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		994133,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		994249,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		994365,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		994481,
		109,
		true
	},
	clue_buff_ticket_tips = {
		994590,
		137,
		true
	},
	clue_buff_empty_ticket = {
		994727,
		132,
		true
	},
	SuperBulin2_tip1 = {
		994859,
		112,
		true
	},
	SuperBulin2_tip2 = {
		994971,
		112,
		true
	},
	SuperBulin2_tip3 = {
		995083,
		124,
		true
	},
	SuperBulin2_tip4 = {
		995207,
		109,
		true
	},
	SuperBulin2_tip5 = {
		995316,
		124,
		true
	},
	SuperBulin2_tip6 = {
		995440,
		112,
		true
	},
	SuperBulin2_tip7 = {
		995552,
		112,
		true
	},
	SuperBulin2_tip8 = {
		995664,
		112,
		true
	},
	SuperBulin2_tip9 = {
		995776,
		115,
		true
	},
	SuperBulin2_help = {
		995891,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		996304,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		996431,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		997427,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		997538,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		997646,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		997755,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		997865,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		997972,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		998084,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		998199,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		998314,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		998423,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		998535,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		998647,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		998756,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		998868,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		998980,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		999092,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		999204,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		999323,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		999451,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		999579,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		999707,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		999832,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		999948,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1000067,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1000186,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1000305,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1000421,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1000527,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1000642,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1000757,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1000872,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1000987,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1001098,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1001214,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1001310,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1001413,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1001512,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1001658,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1001793,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1001915,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1002036,
		118,
		true
	},
	handbook_name = {
		1002154,
		92,
		true
	},
	handbook_process = {
		1002246,
		89,
		true
	},
	handbook_claim = {
		1002335,
		84,
		true
	},
	handbook_finished = {
		1002419,
		90,
		true
	},
	handbook_unfinished = {
		1002509,
		112,
		true
	},
	handbook_gametip = {
		1002621,
		1343,
		true
	},
	handbook_research_confirm = {
		1003964,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1004065,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1004229,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1004341,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1004449,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1004565,
		114,
		true
	},
	handbook_ur_double_check = {
		1004679,
		223,
		true
	},
	NewMusic_1 = {
		1004902,
		84,
		true
	},
	NewMusic_2 = {
		1004986,
		83,
		true
	},
	NewMusic_help = {
		1005069,
		286,
		true
	},
	NewMusic_3 = {
		1005355,
		101,
		true
	},
	NewMusic_4 = {
		1005456,
		101,
		true
	},
	NewMusic_5 = {
		1005557,
		89,
		true
	},
	NewMusic_6 = {
		1005646,
		86,
		true
	},
	NewMusic_7 = {
		1005732,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1005824,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1005926,
		100,
		true
	},
	holiday_tip_bath = {
		1006026,
		95,
		true
	},
	holiday_tip_collection = {
		1006121,
		104,
		true
	},
	holiday_tip_task = {
		1006225,
		92,
		true
	},
	holiday_tip_shop = {
		1006317,
		95,
		true
	},
	holiday_tip_trans = {
		1006412,
		93,
		true
	},
	holiday_tip_task_now = {
		1006505,
		96,
		true
	},
	holiday_tip_finish = {
		1006601,
		220,
		true
	},
	holiday_tip_trans_get = {
		1006821,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1006945,
		126,
		true
	},
	holiday_tip_trans_not = {
		1007071,
		124,
		true
	},
	holiday_tip_task_finish = {
		1007195,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1007318,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1007415,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1007708,
		293,
		true
	},
	holiday_tip_gametip = {
		1008001,
		1007,
		true
	},
	holiday_tip_spring = {
		1009008,
		303,
		true
	},
	activity_holiday_function_lock = {
		1009311,
		124,
		true
	},
	storyline_chapter0 = {
		1009435,
		88,
		true
	},
	storyline_chapter1 = {
		1009523,
		91,
		true
	},
	storyline_chapter2 = {
		1009614,
		91,
		true
	},
	storyline_chapter3 = {
		1009705,
		91,
		true
	},
	storyline_chapter4 = {
		1009796,
		91,
		true
	},
	storyline_memorysearch1 = {
		1009887,
		102,
		true
	},
	storyline_memorysearch2 = {
		1009989,
		96,
		true
	},
	use_amount_prefix = {
		1010085,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1010181,
		178,
		true
	},
	resolve_equip_tip = {
		1010359,
		145,
		true
	},
	resolve_equip_title = {
		1010504,
		105,
		true
	},
	tec_catchup_0 = {
		1010609,
		83,
		true
	},
	tec_catchup_confirm = {
		1010692,
		222,
		true
	},
	watermelon_minigame_help = {
		1010914,
		306,
		true
	},
	breakout_tip = {
		1011220,
		110,
		true
	},
	collection_book_lock_place = {
		1011330,
		108,
		true
	},
	collection_book_tag_1 = {
		1011438,
		98,
		true
	},
	collection_book_tag_2 = {
		1011536,
		98,
		true
	},
	collection_book_tag_3 = {
		1011634,
		98,
		true
	},
	challenge_minigame_unlock = {
		1011732,
		107,
		true
	},
	storyline_camp = {
		1011839,
		90,
		true
	},
	storyline_goto = {
		1011929,
		90,
		true
	},
	holiday_villa_locked = {
		1012019,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1012169,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1012272,
		103,
		true
	},
	tech_shadow_limit_text = {
		1012375,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1012475,
		148,
		true
	},
	shadow_scene_name = {
		1012623,
		93,
		true
	},
	shadow_unlock_tip = {
		1012716,
		123,
		true
	},
	shadow_skin_change_success = {
		1012839,
		117,
		true
	},
	add_skin_secretary_ship = {
		1012956,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1013070,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1013196,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1013327,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1013459,
		138,
		true
	},
	choose_secretary_change_title = {
		1013597,
		102,
		true
	},
	ship_random_secretary_tag = {
		1013699,
		104,
		true
	},
	projection_help = {
		1013803,
		280,
		true
	},
	littleaijier_npc = {
		1014083,
		975,
		true
	},
	brs_main_tip = {
		1015058,
		115,
		true
	},
	brs_expedition_tip = {
		1015173,
		137,
		true
	},
	brs_dmact_tip = {
		1015310,
		95,
		true
	},
	brs_reward_tip_1 = {
		1015405,
		92,
		true
	},
	brs_reward_tip_2 = {
		1015497,
		86,
		true
	},
	battleui_display1 = {
		1015583,
		93,
		true
	},
	battleui_display2 = {
		1015676,
		93,
		true
	},
	battleui_display3 = {
		1015769,
		90,
		true
	},
	grapihcs3d_setting_bloom = {
		1015859,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1015959,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1016062,
		103,
		true
	},
	open_today = {
		1016165,
		89,
		true
	},
	daily_level_go = {
		1016254,
		84,
		true
	},
	yumia_main_tip_1 = {
		1016338,
		92,
		true
	},
	yumia_main_tip_2 = {
		1016430,
		92,
		true
	},
	yumia_main_tip_3 = {
		1016522,
		92,
		true
	},
	yumia_main_tip_4 = {
		1016614,
		114,
		true
	},
	yumia_main_tip_5 = {
		1016728,
		92,
		true
	},
	yumia_main_tip_6 = {
		1016820,
		92,
		true
	},
	yumia_main_tip_7 = {
		1016912,
		92,
		true
	},
	yumia_main_tip_8 = {
		1017004,
		88,
		true
	},
	yumia_main_tip_9 = {
		1017092,
		92,
		true
	},
	yumia_base_name_1 = {
		1017184,
		96,
		true
	},
	yumia_base_name_2 = {
		1017280,
		96,
		true
	},
	yumia_base_name_3 = {
		1017376,
		93,
		true
	},
	yumia_stronghold_1 = {
		1017469,
		94,
		true
	},
	yumia_stronghold_2 = {
		1017563,
		121,
		true
	},
	yumia_stronghold_3 = {
		1017684,
		91,
		true
	},
	yumia_stronghold_4 = {
		1017775,
		91,
		true
	},
	yumia_stronghold_5 = {
		1017866,
		97,
		true
	},
	yumia_stronghold_6 = {
		1017963,
		91,
		true
	},
	yumia_stronghold_7 = {
		1018054,
		94,
		true
	},
	yumia_stronghold_8 = {
		1018148,
		94,
		true
	},
	yumia_stronghold_9 = {
		1018242,
		94,
		true
	},
	yumia_stronghold_10 = {
		1018336,
		95,
		true
	},
	yumia_award_1 = {
		1018431,
		83,
		true
	},
	yumia_award_2 = {
		1018514,
		83,
		true
	},
	yumia_award_3 = {
		1018597,
		89,
		true
	},
	yumia_award_4 = {
		1018686,
		89,
		true
	},
	yumia_pt_1 = {
		1018775,
		167,
		true
	},
	yumia_pt_2 = {
		1018942,
		86,
		true
	},
	yumia_pt_3 = {
		1019028,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1019114,
		199,
		true
	},
	yumia_buff_name_1 = {
		1019313,
		102,
		true
	},
	yumia_buff_name_2 = {
		1019415,
		98,
		true
	},
	yumia_buff_name_3 = {
		1019513,
		98,
		true
	},
	yumia_buff_name_4 = {
		1019611,
		98,
		true
	},
	yumia_buff_name_5 = {
		1019709,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1019811,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1019983,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1020155,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1020327,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1020499,
		172,
		true
	},
	yumia_buff_1 = {
		1020671,
		88,
		true
	},
	yumia_buff_2 = {
		1020759,
		82,
		true
	},
	yumia_buff_3 = {
		1020841,
		85,
		true
	},
	yumia_buff_4 = {
		1020926,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1021050,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1021181,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1021269,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1021357,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1021451,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1021569,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1021663,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1021781,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1021884,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1021984,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1022085,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1022195,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1022305,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1022409,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1022498,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1022598,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1022687,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1022803,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1022898,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1023005,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1023117,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1023233,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1023870,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1023965,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1024054,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1024155,
		108,
		true
	},
	yumia_pt_tip = {
		1024263,
		85,
		true
	},
	yumia_pt_4 = {
		1024348,
		83,
		true
	},
	masaina_main_title = {
		1024431,
		94,
		true
	},
	masaina_main_title_en = {
		1024525,
		105,
		true
	},
	masaina_main_sheet1 = {
		1024630,
		95,
		true
	},
	masaina_main_sheet2 = {
		1024725,
		98,
		true
	},
	masaina_main_sheet3 = {
		1024823,
		101,
		true
	},
	masaina_main_sheet4 = {
		1024924,
		98,
		true
	},
	masaina_main_skin_tag = {
		1025022,
		99,
		true
	},
	masaina_main_other_tag = {
		1025121,
		98,
		true
	},
	shop_title = {
		1025219,
		80,
		true
	},
	shop_recommend = {
		1025299,
		84,
		true
	},
	shop_recommend_en = {
		1025383,
		90,
		true
	},
	shop_skin = {
		1025473,
		85,
		true
	},
	shop_skin_en = {
		1025558,
		86,
		true
	},
	shop_supply_prop = {
		1025644,
		93,
		true
	},
	shop_supply_prop_en = {
		1025737,
		88,
		true
	},
	shop_skin_new = {
		1025825,
		89,
		true
	},
	shop_skin_permanent = {
		1025914,
		95,
		true
	},
	shop_month = {
		1026009,
		86,
		true
	},
	shop_supply = {
		1026095,
		87,
		true
	},
	shop_activity = {
		1026182,
		90,
		true
	},
	shop_package_sort_0 = {
		1026272,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1026361,
		94,
		true
	},
	shop_package_sort_1 = {
		1026455,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1026562,
		101,
		true
	},
	shop_package_sort_2 = {
		1026663,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1026758,
		95,
		true
	},
	shop_package_sort_3 = {
		1026853,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1026948,
		98,
		true
	},
	shop_goods_left_day = {
		1027046,
		94,
		true
	},
	shop_goods_left_hour = {
		1027140,
		98,
		true
	},
	shop_goods_left_minute = {
		1027238,
		97,
		true
	},
	shop_refresh_time = {
		1027335,
		92,
		true
	},
	shop_side_lable_en = {
		1027427,
		95,
		true
	},
	street_shop_titleen = {
		1027522,
		93,
		true
	},
	military_shop_titleen = {
		1027615,
		97,
		true
	},
	guild_shop_titleen = {
		1027712,
		91,
		true
	},
	meta_shop_titleen = {
		1027803,
		89,
		true
	},
	mini_game_shop_titleen = {
		1027892,
		94,
		true
	},
	shop_item_unlock = {
		1027986,
		92,
		true
	},
	shop_item_unobtained = {
		1028078,
		93,
		true
	},
	beat_game_rule = {
		1028171,
		84,
		true
	},
	beat_game_rank = {
		1028255,
		87,
		true
	},
	beat_game_go = {
		1028342,
		88,
		true
	},
	beat_game_start = {
		1028430,
		91,
		true
	},
	beat_game_high_score = {
		1028521,
		96,
		true
	},
	beat_game_current_score = {
		1028617,
		99,
		true
	},
	beat_game_exit_desc = {
		1028716,
		113,
		true
	},
	musicbeat_minigame_help = {
		1028829,
		845,
		true
	},
	masaina_pt_claimed = {
		1029674,
		91,
		true
	},
	activity_shop_titleen = {
		1029765,
		90,
		true
	},
	shop_diamond_title_en = {
		1029855,
		92,
		true
	},
	shop_gift_title_en = {
		1029947,
		86,
		true
	},
	shop_item_title_en = {
		1030033,
		86,
		true
	},
	shop_pack_empty = {
		1030119,
		97,
		true
	},
	shop_new_unfound = {
		1030216,
		110,
		true
	},
	shop_new_shop = {
		1030326,
		83,
		true
	},
	shop_new_during_day = {
		1030409,
		94,
		true
	},
	shop_new_during_hour = {
		1030503,
		98,
		true
	},
	shop_new_during_minite = {
		1030601,
		100,
		true
	},
	shop_new_sort = {
		1030701,
		83,
		true
	},
	shop_new_search = {
		1030784,
		91,
		true
	},
	shop_new_purchased = {
		1030875,
		91,
		true
	},
	shop_new_purchase = {
		1030966,
		87,
		true
	},
	shop_new_claim = {
		1031053,
		90,
		true
	},
	shop_new_furniture = {
		1031143,
		94,
		true
	},
	shop_new_discount = {
		1031237,
		93,
		true
	},
	shop_new_try = {
		1031330,
		82,
		true
	},
	shop_new_gift = {
		1031412,
		83,
		true
	},
	shop_new_gem_transform = {
		1031495,
		144,
		true
	},
	shop_new_review = {
		1031639,
		85,
		true
	},
	shop_new_all = {
		1031724,
		82,
		true
	},
	shop_new_owned = {
		1031806,
		87,
		true
	},
	shop_new_havent_own = {
		1031893,
		92,
		true
	},
	shop_new_unused = {
		1031985,
		88,
		true
	},
	shop_new_type = {
		1032073,
		83,
		true
	},
	shop_new_static = {
		1032156,
		85,
		true
	},
	shop_new_dynamic = {
		1032241,
		86,
		true
	},
	shop_new_static_bg = {
		1032327,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1032421,
		95,
		true
	},
	shop_new_bgm = {
		1032516,
		82,
		true
	},
	shop_new_index = {
		1032598,
		84,
		true
	},
	shop_new_ship_owned = {
		1032682,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1032780,
		105,
		true
	},
	shop_new_nation = {
		1032885,
		85,
		true
	},
	shop_new_rarity = {
		1032970,
		88,
		true
	},
	shop_new_category = {
		1033058,
		87,
		true
	},
	shop_new_skin_theme = {
		1033145,
		95,
		true
	},
	shop_new_confirm = {
		1033240,
		86,
		true
	},
	shop_new_during_time = {
		1033326,
		96,
		true
	},
	shop_new_daily = {
		1033422,
		84,
		true
	},
	shop_new_recommend = {
		1033506,
		88,
		true
	},
	shop_new_skin_shop = {
		1033594,
		94,
		true
	},
	shop_new_purchase_gem = {
		1033688,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1033785,
		101,
		true
	},
	shop_new_packs = {
		1033886,
		90,
		true
	},
	shop_new_props = {
		1033976,
		90,
		true
	},
	shop_new_ptshop = {
		1034066,
		91,
		true
	},
	shop_new_skin_new = {
		1034157,
		93,
		true
	},
	shop_new_skin_permanent = {
		1034250,
		99,
		true
	},
	shop_new_in_use = {
		1034349,
		88,
		true
	},
	shop_new_unable_to_use = {
		1034437,
		98,
		true
	},
	shop_new_owned_skin = {
		1034535,
		95,
		true
	},
	shop_new_wear = {
		1034630,
		83,
		true
	},
	shop_new_get_now = {
		1034713,
		94,
		true
	},
	shop_new_remaining_time = {
		1034807,
		110,
		true
	},
	shop_new_remove = {
		1034917,
		90,
		true
	},
	shop_new_retro = {
		1035007,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1035091,
		104,
		true
	},
	shop_countdown = {
		1035195,
		105,
		true
	},
	quota_shop_title1en = {
		1035300,
		92,
		true
	},
	sham_shop_titleen = {
		1035392,
		92,
		true
	},
	medal_shop_titleen = {
		1035484,
		91,
		true
	},
	fragment_shop_titleen = {
		1035575,
		97,
		true
	},
	shop_fragment_resolve = {
		1035672,
		97,
		true
	},
	beat_game_my_record = {
		1035769,
		95,
		true
	},
	shop_filter_all = {
		1035864,
		85,
		true
	},
	shop_filter_trial = {
		1035949,
		87,
		true
	},
	shop_filter_retro = {
		1036036,
		87,
		true
	},
	shop_sell_ended = {
		1036123,
		94,
		true
	},
	graphi_api_switch_opengl = {
		1036217,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1036430,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1036623,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1036737,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1036854,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1036971,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1037088,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1037208,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1037318,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1037421,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1037524,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1037627,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1037730,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1037824,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1037925,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1038029,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1038128,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1038227,
		101,
		true
	}
}
