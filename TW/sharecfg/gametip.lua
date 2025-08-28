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
	acl_oil_count = {
		283492,
		92,
		true
	},
	acl_oil_total_count = {
		283584,
		104,
		true
	},
	word_take_video_tip = {
		283688,
		145,
		true
	},
	word_snapshot_share_title = {
		283833,
		114,
		true
	},
	word_snapshot_share_agreement = {
		283947,
		506,
		true
	},
	skin_remain_time = {
		284453,
		98,
		true
	},
	word_museum_1 = {
		284551,
		128,
		true
	},
	word_museum_help = {
		284679,
		703,
		true
	},
	goldship_help_tip = {
		285382,
		867,
		true
	},
	metalgearsub_help_tip = {
		286249,
		1435,
		true
	},
	acl_gold_count = {
		287684,
		93,
		true
	},
	acl_gold_total_count = {
		287777,
		105,
		true
	},
	discount_time = {
		287882,
		142,
		true
	},
	commander_talent_not_exist = {
		288024,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		288129,
		119,
		true
	},
	commander_talent_learned = {
		288248,
		108,
		true
	},
	commander_talent_learn_erro = {
		288356,
		114,
		true
	},
	commander_not_exist = {
		288470,
		104,
		true
	},
	commander_fleet_not_exist = {
		288574,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		288681,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		288801,
		116,
		true
	},
	commander_acquire_erro = {
		288917,
		109,
		true
	},
	commander_lock_erro = {
		289026,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		289123,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		289242,
		113,
		true
	},
	commander_reset_talent_success = {
		289355,
		112,
		true
	},
	commander_reset_talent_erro = {
		289467,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		289578,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		289694,
		125,
		true
	},
	commander_is_in_fleet = {
		289819,
		109,
		true
	},
	commander_play_erro = {
		289928,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		290025,
		125,
		true
	},
	summary_page_un_rearch = {
		290150,
		95,
		true
	},
	player_summary_from = {
		290245,
		104,
		true
	},
	player_summary_data = {
		290349,
		95,
		true
	},
	commander_exp_overflow_tip = {
		290444,
		148,
		true
	},
	commander_reset_talent_tip = {
		290592,
		115,
		true
	},
	commander_reset_talent = {
		290707,
		98,
		true
	},
	commander_select_min_cnt = {
		290805,
		114,
		true
	},
	commander_select_max = {
		290919,
		102,
		true
	},
	commander_lock_done = {
		291021,
		98,
		true
	},
	commander_unlock_done = {
		291119,
		100,
		true
	},
	commander_get_1 = {
		291219,
		121,
		true
	},
	commander_get = {
		291340,
		117,
		true
	},
	commander_build_done = {
		291457,
		108,
		true
	},
	commander_build_erro = {
		291565,
		110,
		true
	},
	commander_get_skills_done = {
		291675,
		113,
		true
	},
	collection_way_is_unopen = {
		291788,
		118,
		true
	},
	commander_can_not_select_same_group = {
		291906,
		126,
		true
	},
	commander_capcity_is_max = {
		292032,
		100,
		true
	},
	commander_reserve_count_is_max = {
		292132,
		118,
		true
	},
	commander_build_pool_tip = {
		292250,
		147,
		true
	},
	commander_select_matiral_erro = {
		292397,
		160,
		true
	},
	commander_material_is_rarity = {
		292557,
		147,
		true
	},
	commander_material_is_maxLevel = {
		292704,
		170,
		true
	},
	charge_commander_bag_max = {
		292874,
		149,
		true
	},
	shop_extendcommander_success = {
		293023,
		116,
		true
	},
	commander_skill_point_noengough = {
		293139,
		110,
		true
	},
	buildship_new_tip = {
		293249,
		133,
		true
	},
	buildship_heavy_tip = {
		293382,
		139,
		true
	},
	buildship_light_tip = {
		293521,
		126,
		true
	},
	buildship_special_tip = {
		293647,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		293792,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		294390,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		294496,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		294600,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		294713,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		294817,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		294930,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		295135,
		142,
		true
	},
	open_skill_pos = {
		295277,
		189,
		true
	},
	open_skill_pos_discount = {
		295466,
		222,
		true
	},
	event_recommend_fail = {
		295688,
		108,
		true
	},
	newplayer_help_tip = {
		295796,
		461,
		true
	},
	newplayer_notice_1 = {
		296257,
		121,
		true
	},
	newplayer_notice_2 = {
		296378,
		121,
		true
	},
	newplayer_notice_3 = {
		296499,
		121,
		true
	},
	newplayer_notice_4 = {
		296620,
		115,
		true
	},
	newplayer_notice_5 = {
		296735,
		115,
		true
	},
	newplayer_notice_6 = {
		296850,
		158,
		true
	},
	newplayer_notice_7 = {
		297008,
		118,
		true
	},
	newplayer_notice_8 = {
		297126,
		155,
		true
	},
	tec_catchup_1 = {
		297281,
		83,
		true
	},
	tec_catchup_2 = {
		297364,
		83,
		true
	},
	tec_catchup_3 = {
		297447,
		83,
		true
	},
	tec_catchup_4 = {
		297530,
		83,
		true
	},
	tec_catchup_5 = {
		297613,
		83,
		true
	},
	tec_notice = {
		297696,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297817,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		297956,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		298105,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		298265,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		298420,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		298569,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		298735,
		161,
		true
	},
	nine_choose_one = {
		298896,
		210,
		true
	},
	help_commander_info = {
		299106,
		703,
		true
	},
	help_commander_play = {
		299809,
		703,
		true
	},
	help_commander_ability = {
		300512,
		706,
		true
	},
	story_skip_confirm = {
		301218,
		207,
		true
	},
	commander_ability_replace_warning = {
		301425,
		140,
		true
	},
	help_command_room = {
		301565,
		701,
		true
	},
	commander_build_rate_tip = {
		302266,
		145,
		true
	},
	help_activity_bossbattle = {
		302411,
		996,
		true
	},
	commander_is_in_fleet_already = {
		303407,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		303537,
		144,
		true
	},
	commander_main_pos = {
		303681,
		91,
		true
	},
	commander_assistant_pos = {
		303772,
		96,
		true
	},
	comander_repalce_tip = {
		303868,
		152,
		true
	},
	commander_lock_tip = {
		304020,
		133,
		true
	},
	commander_is_in_battle = {
		304153,
		116,
		true
	},
	commander_rename_warning = {
		304269,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		304433,
		125,
		true
	},
	commander_rename_success_tip = {
		304558,
		104,
		true
	},
	amercian_notice_1 = {
		304662,
		187,
		true
	},
	amercian_notice_2 = {
		304849,
		157,
		true
	},
	amercian_notice_3 = {
		305006,
		116,
		true
	},
	amercian_notice_4 = {
		305122,
		93,
		true
	},
	amercian_notice_5 = {
		305215,
		102,
		true
	},
	amercian_notice_6 = {
		305317,
		187,
		true
	},
	ranking_word_1 = {
		305504,
		90,
		true
	},
	ranking_word_2 = {
		305594,
		87,
		true
	},
	ranking_word_3 = {
		305681,
		87,
		true
	},
	ranking_word_4 = {
		305768,
		90,
		true
	},
	ranking_word_5 = {
		305858,
		84,
		true
	},
	ranking_word_6 = {
		305942,
		84,
		true
	},
	ranking_word_7 = {
		306026,
		90,
		true
	},
	ranking_word_8 = {
		306116,
		84,
		true
	},
	ranking_word_9 = {
		306200,
		84,
		true
	},
	ranking_word_10 = {
		306284,
		88,
		true
	},
	spece_illegal_tip = {
		306372,
		99,
		true
	},
	utaware_warmup_notice = {
		306471,
		872,
		true
	},
	utaware_formal_notice = {
		307343,
		648,
		true
	},
	npc_learn_skill_tip = {
		307991,
		184,
		true
	},
	npc_upgrade_max_level = {
		308175,
		131,
		true
	},
	npc_propse_tip = {
		308306,
		117,
		true
	},
	npc_strength_tip = {
		308423,
		185,
		true
	},
	npc_breakout_tip = {
		308608,
		185,
		true
	},
	word_chuansong = {
		308793,
		90,
		true
	},
	npc_evaluation_tip = {
		308883,
		127,
		true
	},
	map_event_skip = {
		309010,
		108,
		true
	},
	map_event_stop_tip = {
		309118,
		157,
		true
	},
	map_event_stop_battle_tip = {
		309275,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		309439,
		166,
		true
	},
	map_event_stop_story_tip = {
		309605,
		160,
		true
	},
	map_event_save_nekone = {
		309765,
		126,
		true
	},
	map_event_save_rurutie = {
		309891,
		134,
		true
	},
	map_event_memory_collected = {
		310025,
		143,
		true
	},
	map_event_save_kizuna = {
		310168,
		126,
		true
	},
	five_choose_one = {
		310294,
		213,
		true
	},
	ship_preference_common = {
		310507,
		133,
		true
	},
	draw_big_luck_1 = {
		310640,
		109,
		true
	},
	draw_big_luck_2 = {
		310749,
		115,
		true
	},
	draw_big_luck_3 = {
		310864,
		112,
		true
	},
	draw_medium_luck_1 = {
		310976,
		124,
		true
	},
	draw_medium_luck_2 = {
		311100,
		121,
		true
	},
	draw_medium_luck_3 = {
		311221,
		127,
		true
	},
	draw_little_luck_1 = {
		311348,
		124,
		true
	},
	draw_little_luck_2 = {
		311472,
		121,
		true
	},
	draw_little_luck_3 = {
		311593,
		127,
		true
	},
	ship_preference_non = {
		311720,
		126,
		true
	},
	school_title_dajiangtang = {
		311846,
		97,
		true
	},
	school_title_zhihuimiao = {
		311943,
		96,
		true
	},
	school_title_shitang = {
		312039,
		96,
		true
	},
	school_title_xiaomaibu = {
		312135,
		95,
		true
	},
	school_title_shangdian = {
		312230,
		98,
		true
	},
	school_title_xueyuan = {
		312328,
		96,
		true
	},
	school_title_shoucang = {
		312424,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		312518,
		99,
		true
	},
	tag_level_fighting = {
		312617,
		91,
		true
	},
	tag_level_oni = {
		312708,
		89,
		true
	},
	tag_level_bomb = {
		312797,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		312887,
		97,
		true
	},
	exit_backyard_exp_display = {
		312984,
		120,
		true
	},
	help_monopoly = {
		313104,
		1407,
		true
	},
	md5_error = {
		314511,
		124,
		true
	},
	world_boss_help = {
		314635,
		4332,
		true
	},
	world_boss_tip = {
		318967,
		159,
		true
	},
	world_boss_award_limit = {
		319126,
		157,
		true
	},
	backyard_is_loading = {
		319283,
		113,
		true
	},
	levelScene_loop_help_tip = {
		319396,
		2330,
		true
	},
	no_airspace_competition = {
		321726,
		102,
		true
	},
	air_supremacy_value = {
		321828,
		92,
		true
	},
	read_the_user_agreement = {
		321920,
		117,
		true
	},
	award_max_warning = {
		322037,
		171,
		true
	},
	sub_item_warning = {
		322208,
		105,
		true
	},
	select_award_warning = {
		322313,
		105,
		true
	},
	no_item_selected_tip = {
		322418,
		112,
		true
	},
	backyard_traning_tip = {
		322530,
		154,
		true
	},
	backyard_rest_tip = {
		322684,
		111,
		true
	},
	backyard_class_tip = {
		322795,
		118,
		true
	},
	medal_notice_1 = {
		322913,
		96,
		true
	},
	medal_notice_2 = {
		323009,
		87,
		true
	},
	medal_help_tip = {
		323096,
		1444,
		true
	},
	trophy_achieved = {
		324540,
		91,
		true
	},
	text_shop = {
		324631,
		80,
		true
	},
	text_confirm = {
		324711,
		83,
		true
	},
	text_cancel = {
		324794,
		82,
		true
	},
	text_cancel_fight = {
		324876,
		93,
		true
	},
	text_goon_fight = {
		324969,
		91,
		true
	},
	text_exit = {
		325060,
		80,
		true
	},
	text_clear = {
		325140,
		81,
		true
	},
	text_apply = {
		325221,
		81,
		true
	},
	text_buy = {
		325302,
		79,
		true
	},
	text_forward = {
		325381,
		88,
		true
	},
	text_prepage = {
		325469,
		85,
		true
	},
	text_nextpage = {
		325554,
		86,
		true
	},
	text_exchange = {
		325640,
		84,
		true
	},
	text_retreat = {
		325724,
		83,
		true
	},
	text_goto = {
		325807,
		80,
		true
	},
	level_scene_title_word_1 = {
		325887,
		100,
		true
	},
	level_scene_title_word_2 = {
		325987,
		109,
		true
	},
	level_scene_title_word_3 = {
		326096,
		100,
		true
	},
	level_scene_title_word_4 = {
		326196,
		97,
		true
	},
	level_scene_title_word_5 = {
		326293,
		120,
		true
	},
	ambush_display_0 = {
		326413,
		86,
		true
	},
	ambush_display_1 = {
		326499,
		86,
		true
	},
	ambush_display_2 = {
		326585,
		86,
		true
	},
	ambush_display_3 = {
		326671,
		83,
		true
	},
	ambush_display_4 = {
		326754,
		83,
		true
	},
	ambush_display_5 = {
		326837,
		86,
		true
	},
	ambush_display_6 = {
		326923,
		86,
		true
	},
	black_white_grid_notice = {
		327009,
		1309,
		true
	},
	black_white_grid_reset = {
		328318,
		99,
		true
	},
	black_white_grid_switch_tip = {
		328417,
		127,
		true
	},
	no_way_to_escape = {
		328544,
		92,
		true
	},
	word_attr_ac = {
		328636,
		82,
		true
	},
	help_battle_ac = {
		328718,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		330166,
		315,
		true
	},
	refuse_friend = {
		330481,
		96,
		true
	},
	refuse_and_add_into_bl = {
		330577,
		110,
		true
	},
	tech_simulate_closed = {
		330687,
		117,
		true
	},
	tech_simulate_quit = {
		330804,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		330923,
		253,
		true
	},
	help_technologytree = {
		331176,
		1824,
		true
	},
	tech_change_version_mark = {
		333000,
		100,
		true
	},
	technology_uplevel_error_studying = {
		333100,
		174,
		true
	},
	fate_attr_word = {
		333274,
		114,
		true
	},
	fate_phase_word = {
		333388,
		94,
		true
	},
	blueprint_simulation_confirm = {
		333482,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		333736,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		334152,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		334552,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		334934,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		335325,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		335711,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		336094,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		336475,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		336860,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		337239,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		337624,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		338014,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		338402,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338789,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		339190,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		339548,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		339959,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		340349,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		340746,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		341127,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		341494,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		341905,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		342303,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		342691,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		343097,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		343500,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		343901,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		344274,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		344662,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		345081,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		345490,
		376,
		true
	},
	electrotherapy_wanning = {
		345866,
		107,
		true
	},
	siren_chase_warning = {
		345973,
		104,
		true
	},
	memorybook_get_award_tip = {
		346077,
		161,
		true
	},
	memorybook_notice = {
		346238,
		683,
		true
	},
	word_votes = {
		346921,
		86,
		true
	},
	number_0 = {
		347007,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		347082,
		304,
		true
	},
	without_selected_ship = {
		347386,
		115,
		true
	},
	index_all = {
		347501,
		79,
		true
	},
	index_fleetfront = {
		347580,
		92,
		true
	},
	index_fleetrear = {
		347672,
		91,
		true
	},
	index_shipType_quZhu = {
		347763,
		90,
		true
	},
	index_shipType_qinXun = {
		347853,
		91,
		true
	},
	index_shipType_zhongXun = {
		347944,
		93,
		true
	},
	index_shipType_zhanLie = {
		348037,
		92,
		true
	},
	index_shipType_hangMu = {
		348129,
		91,
		true
	},
	index_shipType_weiXiu = {
		348220,
		91,
		true
	},
	index_shipType_qianTing = {
		348311,
		93,
		true
	},
	index_other = {
		348404,
		81,
		true
	},
	index_rare2 = {
		348485,
		81,
		true
	},
	index_rare3 = {
		348566,
		81,
		true
	},
	index_rare4 = {
		348647,
		81,
		true
	},
	index_rare5 = {
		348728,
		84,
		true
	},
	index_rare6 = {
		348812,
		87,
		true
	},
	warning_mail_max_1 = {
		348899,
		153,
		true
	},
	warning_mail_max_2 = {
		349052,
		131,
		true
	},
	warning_mail_max_3 = {
		349183,
		214,
		true
	},
	warning_mail_max_4 = {
		349397,
		179,
		true
	},
	warning_mail_max_5 = {
		349576,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		349697,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		349923,
		250,
		true
	},
	mail_moveto_markroom_max = {
		350173,
		166,
		true
	},
	mail_markroom_delete = {
		350339,
		140,
		true
	},
	mail_markroom_tip = {
		350479,
		114,
		true
	},
	mail_manage_1 = {
		350593,
		89,
		true
	},
	mail_manage_2 = {
		350682,
		116,
		true
	},
	mail_manage_3 = {
		350798,
		104,
		true
	},
	mail_manage_tip_1 = {
		350902,
		133,
		true
	},
	mail_storeroom_tips = {
		351035,
		141,
		true
	},
	mail_storeroom_noextend = {
		351176,
		136,
		true
	},
	mail_storeroom_extend = {
		351312,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		351421,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		351529,
		107,
		true
	},
	mail_storeroom_max_1 = {
		351636,
		167,
		true
	},
	mail_storeroom_max_2 = {
		351803,
		131,
		true
	},
	mail_storeroom_max_3 = {
		351934,
		142,
		true
	},
	mail_storeroom_max_4 = {
		352076,
		145,
		true
	},
	mail_storeroom_addgold = {
		352221,
		101,
		true
	},
	mail_storeroom_addoil = {
		352322,
		100,
		true
	},
	mail_storeroom_collect = {
		352422,
		125,
		true
	},
	mail_search = {
		352547,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		352634,
		104,
		true
	},
	resource_max_tip_storeroom = {
		352738,
		114,
		true
	},
	mail_tip = {
		352852,
		945,
		true
	},
	mail_page_1 = {
		353797,
		81,
		true
	},
	mail_page_2 = {
		353878,
		84,
		true
	},
	mail_page_3 = {
		353962,
		84,
		true
	},
	mail_gold_res = {
		354046,
		83,
		true
	},
	mail_oil_res = {
		354129,
		82,
		true
	},
	mail_all_price = {
		354211,
		84,
		true
	},
	return_award_bind_success = {
		354295,
		101,
		true
	},
	return_award_bind_erro = {
		354396,
		100,
		true
	},
	rename_commander_erro = {
		354496,
		99,
		true
	},
	change_display_medal_success = {
		354595,
		116,
		true
	},
	limit_skin_time_day = {
		354711,
		101,
		true
	},
	limit_skin_time_day_min = {
		354812,
		116,
		true
	},
	limit_skin_time_min = {
		354928,
		104,
		true
	},
	limit_skin_time_overtime = {
		355032,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		355129,
		117,
		true
	},
	award_window_pt_title = {
		355246,
		96,
		true
	},
	return_have_participated_in_act = {
		355342,
		119,
		true
	},
	input_returner_code = {
		355461,
		98,
		true
	},
	dress_up_success = {
		355559,
		92,
		true
	},
	already_have_the_skin = {
		355651,
		106,
		true
	},
	exchange_limit_skin_tip = {
		355757,
		149,
		true
	},
	returner_help = {
		355906,
		1631,
		true
	},
	attire_time_stamp = {
		357537,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		357639,
		122,
		true
	},
	warning_pray_build_pool = {
		357761,
		182,
		true
	},
	error_pray_select_ship_max = {
		357943,
		108,
		true
	},
	tip_pray_build_pool_success = {
		358051,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		358154,
		100,
		true
	},
	pray_build_help = {
		358254,
		2094,
		true
	},
	pray_build_UR_warning = {
		360348,
		155,
		true
	},
	bismarck_award_tip = {
		360503,
		115,
		true
	},
	bismarck_chapter_desc = {
		360618,
		161,
		true
	},
	returner_push_success = {
		360779,
		97,
		true
	},
	returner_max_count = {
		360876,
		106,
		true
	},
	returner_push_tip = {
		360982,
		236,
		true
	},
	returner_match_tip = {
		361218,
		233,
		true
	},
	return_lock_tip = {
		361451,
		135,
		true
	},
	challenge_help = {
		361586,
		1284,
		true
	},
	challenge_casual_reset = {
		362870,
		144,
		true
	},
	challenge_infinite_reset = {
		363014,
		146,
		true
	},
	challenge_normal_reset = {
		363160,
		111,
		true
	},
	challenge_casual_click_switch = {
		363271,
		155,
		true
	},
	challenge_infinite_click_switch = {
		363426,
		157,
		true
	},
	challenge_season_update = {
		363583,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		363694,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		363896,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		364100,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		364345,
		247,
		true
	},
	challenge_combat_score = {
		364592,
		103,
		true
	},
	challenge_share_progress = {
		364695,
		115,
		true
	},
	challenge_share = {
		364810,
		82,
		true
	},
	challenge_expire_warn = {
		364892,
		143,
		true
	},
	challenge_normal_tip = {
		365035,
		136,
		true
	},
	challenge_unlimited_tip = {
		365171,
		130,
		true
	},
	commander_prefab_rename_success = {
		365301,
		107,
		true
	},
	commander_prefab_name = {
		365408,
		99,
		true
	},
	commander_prefab_rename_time = {
		365507,
		118,
		true
	},
	commander_build_solt_deficiency = {
		365625,
		116,
		true
	},
	commander_select_box_tip = {
		365741,
		166,
		true
	},
	challenge_end_tip = {
		365907,
		96,
		true
	},
	pass_times = {
		366003,
		86,
		true
	},
	list_empty_tip_billboardui = {
		366089,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		366197,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		366320,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		366444,
		120,
		true
	},
	list_empty_tip_eventui = {
		366564,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		366677,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		366791,
		120,
		true
	},
	list_empty_tip_friendui = {
		366911,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		367010,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		367137,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		367250,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		367364,
		116,
		true
	},
	list_empty_tip_taskscene = {
		367480,
		112,
		true
	},
	empty_tip_mailboxui = {
		367592,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		367699,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		367814,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		367981,
		175,
		true
	},
	words_settings_unlock_ship = {
		368156,
		102,
		true
	},
	words_settings_resolve_equip = {
		368258,
		104,
		true
	},
	words_settings_unlock_commander = {
		368362,
		110,
		true
	},
	words_settings_create_inherit = {
		368472,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		368580,
		171,
		true
	},
	words_desc_unlock = {
		368751,
		123,
		true
	},
	words_desc_resolve_equip = {
		368874,
		131,
		true
	},
	words_desc_create_inherit = {
		369005,
		132,
		true
	},
	words_desc_close_password = {
		369137,
		132,
		true
	},
	words_desc_change_settings = {
		369269,
		145,
		true
	},
	words_set_password = {
		369414,
		94,
		true
	},
	words_information = {
		369508,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		369595,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369689,
		156,
		true
	},
	secondary_password_help = {
		369845,
		1246,
		true
	},
	comic_help = {
		371091,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		371556,
		130,
		true
	},
	pt_cosume = {
		371686,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		371767,
		160,
		true
	},
	help_tempesteve = {
		371927,
		801,
		true
	},
	word_rest_times = {
		372728,
		125,
		true
	},
	common_buy_gold_success = {
		372853,
		136,
		true
	},
	harbour_bomb_tip = {
		372989,
		113,
		true
	},
	submarine_approach = {
		373102,
		94,
		true
	},
	submarine_approach_desc = {
		373196,
		139,
		true
	},
	desc_quick_play = {
		373335,
		97,
		true
	},
	text_win_condition = {
		373432,
		94,
		true
	},
	text_lose_condition = {
		373526,
		95,
		true
	},
	text_rest_HP = {
		373621,
		88,
		true
	},
	desc_defense_reward = {
		373709,
		128,
		true
	},
	desc_base_hp = {
		373837,
		96,
		true
	},
	map_event_open = {
		373933,
		99,
		true
	},
	word_reward = {
		374032,
		81,
		true
	},
	tips_dispense_completed = {
		374113,
		99,
		true
	},
	tips_firework_completed = {
		374212,
		105,
		true
	},
	help_summer_feast = {
		374317,
		802,
		true
	},
	help_firework_produce = {
		375119,
		491,
		true
	},
	help_firework = {
		375610,
		1195,
		true
	},
	help_summer_shrine = {
		376805,
		1071,
		true
	},
	help_summer_food = {
		377876,
		1505,
		true
	},
	help_summer_shooting = {
		379381,
		962,
		true
	},
	help_summer_stamp = {
		380343,
		307,
		true
	},
	tips_summergame_exit = {
		380650,
		166,
		true
	},
	tips_shrine_buff = {
		380816,
		115,
		true
	},
	tips_shrine_nobuff = {
		380931,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		381076,
		106,
		true
	},
	help_vote = {
		381182,
		5010,
		true
	},
	tips_firework_exit = {
		386192,
		131,
		true
	},
	result_firework_produce = {
		386323,
		123,
		true
	},
	tag_level_narrative = {
		386446,
		95,
		true
	},
	vote_get_book = {
		386541,
		98,
		true
	},
	vote_book_is_over = {
		386639,
		133,
		true
	},
	vote_fame_tip = {
		386772,
		162,
		true
	},
	word_maintain = {
		386934,
		86,
		true
	},
	name_zhanliejahe = {
		387020,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		387121,
		135,
		true
	},
	change_skin_secretary_ship = {
		387256,
		117,
		true
	},
	word_billboard = {
		387373,
		87,
		true
	},
	word_easy = {
		387460,
		79,
		true
	},
	word_normal_junhe = {
		387539,
		87,
		true
	},
	word_hard = {
		387626,
		79,
		true
	},
	word_special_challenge_ticket = {
		387705,
		108,
		true
	},
	tip_exchange_ticket = {
		387813,
		155,
		true
	},
	dont_remind = {
		387968,
		87,
		true
	},
	worldbossex_help = {
		388055,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		389017,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		389124,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		389233,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		389340,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		389444,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		389560,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389678,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389794,
		113,
		true
	},
	text_consume = {
		389907,
		83,
		true
	},
	text_inconsume = {
		389990,
		87,
		true
	},
	pt_ship_now = {
		390077,
		90,
		true
	},
	pt_ship_goal = {
		390167,
		91,
		true
	},
	option_desc1 = {
		390258,
		124,
		true
	},
	option_desc2 = {
		390382,
		146,
		true
	},
	option_desc3 = {
		390528,
		158,
		true
	},
	option_desc4 = {
		390686,
		210,
		true
	},
	option_desc5 = {
		390896,
		134,
		true
	},
	option_desc6 = {
		391030,
		149,
		true
	},
	option_desc10 = {
		391179,
		141,
		true
	},
	option_desc11 = {
		391320,
		1453,
		true
	},
	music_collection = {
		392773,
		534,
		true
	},
	music_main = {
		393307,
		1008,
		true
	},
	music_juus = {
		394315,
		465,
		true
	},
	doa_collection = {
		394780,
		684,
		true
	},
	ins_word_day = {
		395464,
		84,
		true
	},
	ins_word_hour = {
		395548,
		88,
		true
	},
	ins_word_minu = {
		395636,
		88,
		true
	},
	ins_word_like = {
		395724,
		86,
		true
	},
	ins_click_like_success = {
		395810,
		98,
		true
	},
	ins_push_comment_success = {
		395908,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		396008,
		126,
		true
	},
	help_music_game = {
		396134,
		1241,
		true
	},
	restart_music_game = {
		397375,
		143,
		true
	},
	reselect_music_game = {
		397518,
		144,
		true
	},
	hololive_goodmorning = {
		397662,
		571,
		true
	},
	hololive_lianliankan = {
		398233,
		1165,
		true
	},
	hololive_dalaozhang = {
		399398,
		588,
		true
	},
	hololive_dashenling = {
		399986,
		869,
		true
	},
	pocky_jiujiu = {
		400855,
		88,
		true
	},
	pocky_jiujiu_desc = {
		400943,
		136,
		true
	},
	pocky_help = {
		401079,
		721,
		true
	},
	secretary_help = {
		401800,
		1478,
		true
	},
	secretary_unlock2 = {
		403278,
		105,
		true
	},
	secretary_unlock3 = {
		403383,
		105,
		true
	},
	secretary_unlock4 = {
		403488,
		105,
		true
	},
	secretary_unlock5 = {
		403593,
		106,
		true
	},
	secretary_closed = {
		403699,
		92,
		true
	},
	confirm_unlock = {
		403791,
		92,
		true
	},
	secretary_pos_save = {
		403883,
		124,
		true
	},
	secretary_pos_save_success = {
		404007,
		102,
		true
	},
	collection_help = {
		404109,
		346,
		true
	},
	juese_tiyan = {
		404455,
		221,
		true
	},
	resolve_amount_prefix = {
		404676,
		100,
		true
	},
	compose_amount_prefix = {
		404776,
		100,
		true
	},
	help_sub_limits = {
		404876,
		104,
		true
	},
	help_sub_display = {
		404980,
		105,
		true
	},
	confirm_unlock_ship_main = {
		405085,
		134,
		true
	},
	msgbox_text_confirm = {
		405219,
		90,
		true
	},
	msgbox_text_shop = {
		405309,
		87,
		true
	},
	msgbox_text_cancel = {
		405396,
		89,
		true
	},
	msgbox_text_cancel_g = {
		405485,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		405576,
		100,
		true
	},
	msgbox_text_goon_fight = {
		405676,
		98,
		true
	},
	msgbox_text_exit = {
		405774,
		87,
		true
	},
	msgbox_text_clear = {
		405861,
		88,
		true
	},
	msgbox_text_apply = {
		405949,
		88,
		true
	},
	msgbox_text_buy = {
		406037,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		406123,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		406215,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		406309,
		98,
		true
	},
	msgbox_text_forward = {
		406407,
		95,
		true
	},
	msgbox_text_iknow = {
		406502,
		90,
		true
	},
	msgbox_text_prepage = {
		406592,
		92,
		true
	},
	msgbox_text_nextpage = {
		406684,
		93,
		true
	},
	msgbox_text_exchange = {
		406777,
		91,
		true
	},
	msgbox_text_retreat = {
		406868,
		90,
		true
	},
	msgbox_text_go = {
		406958,
		90,
		true
	},
	msgbox_text_consume = {
		407048,
		89,
		true
	},
	msgbox_text_inconsume = {
		407137,
		94,
		true
	},
	msgbox_text_unlock = {
		407231,
		89,
		true
	},
	msgbox_text_save = {
		407320,
		87,
		true
	},
	msgbox_text_replace = {
		407407,
		90,
		true
	},
	msgbox_text_unload = {
		407497,
		89,
		true
	},
	msgbox_text_modify = {
		407586,
		89,
		true
	},
	msgbox_text_breakthrough = {
		407675,
		95,
		true
	},
	msgbox_text_equipdetail = {
		407770,
		99,
		true
	},
	msgbox_text_use = {
		407869,
		87,
		true
	},
	common_flag_ship = {
		407956,
		89,
		true
	},
	fenjie_lantu_tip = {
		408045,
		137,
		true
	},
	msgbox_text_analyse = {
		408182,
		90,
		true
	},
	fragresolve_empty_tip = {
		408272,
		118,
		true
	},
	confirm_unlock_lv = {
		408390,
		123,
		true
	},
	shops_rest_day = {
		408513,
		105,
		true
	},
	title_limit_time = {
		408618,
		92,
		true
	},
	seven_choose_one = {
		408710,
		214,
		true
	},
	help_newyear_feast = {
		408924,
		971,
		true
	},
	help_newyear_shrine = {
		409895,
		1130,
		true
	},
	help_newyear_stamp = {
		411025,
		348,
		true
	},
	pt_reconfirm = {
		411373,
		126,
		true
	},
	qte_game_help = {
		411499,
		340,
		true
	},
	word_equipskin_type = {
		411839,
		89,
		true
	},
	word_equipskin_all = {
		411928,
		88,
		true
	},
	word_equipskin_cannon = {
		412016,
		91,
		true
	},
	word_equipskin_tarpedo = {
		412107,
		92,
		true
	},
	word_equipskin_aircraft = {
		412199,
		96,
		true
	},
	word_equipskin_aux = {
		412295,
		88,
		true
	},
	msgbox_repair = {
		412383,
		89,
		true
	},
	msgbox_repair_l2d = {
		412472,
		90,
		true
	},
	msgbox_repair_painting = {
		412562,
		98,
		true
	},
	l2d_32xbanned_warning = {
		412660,
		158,
		true
	},
	word_no_cache = {
		412818,
		104,
		true
	},
	pile_game_notice = {
		412922,
		945,
		true
	},
	help_chunjie_stamp = {
		413867,
		314,
		true
	},
	help_chunjie_feast = {
		414181,
		562,
		true
	},
	help_chunjie_jiulou = {
		414743,
		794,
		true
	},
	special_animal1 = {
		415537,
		213,
		true
	},
	special_animal2 = {
		415750,
		207,
		true
	},
	special_animal3 = {
		415957,
		200,
		true
	},
	special_animal4 = {
		416157,
		202,
		true
	},
	special_animal5 = {
		416359,
		204,
		true
	},
	special_animal6 = {
		416563,
		188,
		true
	},
	special_animal7 = {
		416751,
		213,
		true
	},
	bulin_help = {
		416964,
		407,
		true
	},
	super_bulin = {
		417371,
		102,
		true
	},
	super_bulin_tip = {
		417473,
		115,
		true
	},
	bulin_tip1 = {
		417588,
		101,
		true
	},
	bulin_tip2 = {
		417689,
		110,
		true
	},
	bulin_tip3 = {
		417799,
		101,
		true
	},
	bulin_tip4 = {
		417900,
		119,
		true
	},
	bulin_tip5 = {
		418019,
		101,
		true
	},
	bulin_tip6 = {
		418120,
		107,
		true
	},
	bulin_tip7 = {
		418227,
		101,
		true
	},
	bulin_tip8 = {
		418328,
		110,
		true
	},
	bulin_tip9 = {
		418438,
		110,
		true
	},
	bulin_tip_other1 = {
		418548,
		137,
		true
	},
	bulin_tip_other2 = {
		418685,
		101,
		true
	},
	bulin_tip_other3 = {
		418786,
		138,
		true
	},
	monopoly_left_count = {
		418924,
		83,
		true
	},
	help_chunjie_monopoly = {
		419007,
		1019,
		true
	},
	monoply_drop_ship_step = {
		420026,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		420114,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		420244,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		420376,
		113,
		true
	},
	lanternRiddles_gametip = {
		420489,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		421429,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		421541,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		421639,
		97,
		true
	},
	sort_attribute = {
		421736,
		84,
		true
	},
	sort_intimacy = {
		421820,
		83,
		true
	},
	index_skin = {
		421903,
		83,
		true
	},
	index_reform = {
		421986,
		85,
		true
	},
	index_reform_cw = {
		422071,
		88,
		true
	},
	index_strengthen = {
		422159,
		89,
		true
	},
	index_special = {
		422248,
		83,
		true
	},
	index_propose_skin = {
		422331,
		94,
		true
	},
	index_not_obtained = {
		422425,
		91,
		true
	},
	index_no_limit = {
		422516,
		87,
		true
	},
	index_awakening = {
		422603,
		110,
		true
	},
	index_not_lvmax = {
		422713,
		88,
		true
	},
	index_spweapon = {
		422801,
		90,
		true
	},
	index_marry = {
		422891,
		84,
		true
	},
	decodegame_gametip = {
		422975,
		1094,
		true
	},
	indexsort_sort = {
		424069,
		84,
		true
	},
	indexsort_index = {
		424153,
		85,
		true
	},
	indexsort_camp = {
		424238,
		84,
		true
	},
	indexsort_type = {
		424322,
		84,
		true
	},
	indexsort_rarity = {
		424406,
		89,
		true
	},
	indexsort_extraindex = {
		424495,
		96,
		true
	},
	indexsort_label = {
		424591,
		85,
		true
	},
	indexsort_sorteng = {
		424676,
		85,
		true
	},
	indexsort_indexeng = {
		424761,
		87,
		true
	},
	indexsort_campeng = {
		424848,
		85,
		true
	},
	indexsort_rarityeng = {
		424933,
		89,
		true
	},
	indexsort_typeeng = {
		425022,
		85,
		true
	},
	indexsort_labeleng = {
		425107,
		87,
		true
	},
	fightfail_up = {
		425194,
		172,
		true
	},
	fightfail_equip = {
		425366,
		163,
		true
	},
	fight_strengthen = {
		425529,
		167,
		true
	},
	fightfail_noequip = {
		425696,
		126,
		true
	},
	fightfail_choiceequip = {
		425822,
		157,
		true
	},
	fightfail_choicestrengthen = {
		425979,
		165,
		true
	},
	sofmap_attention = {
		426144,
		269,
		true
	},
	sofmapsd_1 = {
		426413,
		161,
		true
	},
	sofmapsd_2 = {
		426574,
		146,
		true
	},
	sofmapsd_3 = {
		426720,
		130,
		true
	},
	sofmapsd_4 = {
		426850,
		123,
		true
	},
	inform_level_limit = {
		426973,
		130,
		true
	},
	["3match_tip"] = {
		427103,
		381,
		true
	},
	retire_selectzero = {
		427484,
		111,
		true
	},
	retire_marry_skin = {
		427595,
		101,
		true
	},
	undermist_tip = {
		427696,
		122,
		true
	},
	retire_1 = {
		427818,
		204,
		true
	},
	retire_2 = {
		428022,
		204,
		true
	},
	retire_3 = {
		428226,
		94,
		true
	},
	retire_rarity = {
		428320,
		97,
		true
	},
	retire_title = {
		428417,
		94,
		true
	},
	res_unlock_tip = {
		428511,
		108,
		true
	},
	res_wifi_tip = {
		428619,
		151,
		true
	},
	res_downloading = {
		428770,
		88,
		true
	},
	res_pic_new_tip = {
		428858,
		130,
		true
	},
	res_music_no_pre_tip = {
		428988,
		102,
		true
	},
	res_music_no_next_tip = {
		429090,
		103,
		true
	},
	res_music_new_tip = {
		429193,
		132,
		true
	},
	apple_link_title = {
		429325,
		113,
		true
	},
	retire_setting_help = {
		429438,
		512,
		true
	},
	activity_shop_exchange_count = {
		429950,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		430057,
		104,
		true
	},
	shops_msgbox_output = {
		430161,
		95,
		true
	},
	shop_word_exchange = {
		430256,
		89,
		true
	},
	shop_word_cancel = {
		430345,
		87,
		true
	},
	title_item_ways = {
		430432,
		141,
		true
	},
	item_lack_title = {
		430573,
		167,
		true
	},
	oil_buy_tip_2 = {
		430740,
		453,
		true
	},
	target_chapter_is_lock = {
		431193,
		113,
		true
	},
	ship_book = {
		431306,
		102,
		true
	},
	month_sign_resign = {
		431408,
		150,
		true
	},
	collect_tip = {
		431558,
		133,
		true
	},
	collect_tip2 = {
		431691,
		137,
		true
	},
	word_weakness = {
		431828,
		83,
		true
	},
	special_operation_tip1 = {
		431911,
		110,
		true
	},
	special_operation_tip2 = {
		432021,
		113,
		true
	},
	special_operation_type1 = {
		432134,
		99,
		true
	},
	special_operation_type2 = {
		432233,
		99,
		true
	},
	special_operation_type3 = {
		432332,
		99,
		true
	},
	area_lock = {
		432431,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		432528,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		432634,
		103,
		true
	},
	equipment_upgrade_help = {
		432737,
		861,
		true
	},
	equipment_upgrade_title = {
		433598,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		433697,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		433803,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		433929,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		434069,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		434189,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		434381,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		434558,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		434694,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		434820,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		435003,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		435140,
		217,
		true
	},
	discount_coupon_tip = {
		435357,
		193,
		true
	},
	pizzahut_help = {
		435550,
		722,
		true
	},
	towerclimbing_gametip = {
		436272,
		670,
		true
	},
	qingdianguangchang_help = {
		436942,
		595,
		true
	},
	building_tip = {
		437537,
		100,
		true
	},
	building_upgrade_tip = {
		437637,
		126,
		true
	},
	msgbox_text_upgrade = {
		437763,
		90,
		true
	},
	towerclimbing_sign_help = {
		437853,
		692,
		true
	},
	building_complete_tip = {
		438545,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		438642,
		113,
		true
	},
	backyard_theme_total_print = {
		438755,
		96,
		true
	},
	backyard_theme_word_buy = {
		438851,
		94,
		true
	},
	backyard_theme_word_apply = {
		438945,
		95,
		true
	},
	backyard_theme_apply_success = {
		439040,
		104,
		true
	},
	words_visit_backyard_toggle = {
		439144,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		439259,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		439384,
		121,
		true
	},
	option_desc7 = {
		439505,
		134,
		true
	},
	option_desc8 = {
		439639,
		173,
		true
	},
	option_desc9 = {
		439812,
		167,
		true
	},
	backyard_unopen = {
		439979,
		94,
		true
	},
	help_monopoly_car = {
		440073,
		992,
		true
	},
	help_monopoly_car_2 = {
		441065,
		1177,
		true
	},
	help_monopoly_3th = {
		442242,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		443605,
		112,
		true
	},
	win_condition_display_qijian = {
		443717,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		443827,
		127,
		true
	},
	win_condition_display_shangchuan = {
		443954,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		444074,
		137,
		true
	},
	win_condition_display_judian = {
		444211,
		116,
		true
	},
	win_condition_display_tuoli = {
		444327,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		444445,
		138,
		true
	},
	lose_condition_display_quanmie = {
		444583,
		112,
		true
	},
	lose_condition_display_gangqu = {
		444695,
		132,
		true
	},
	re_battle = {
		444827,
		85,
		true
	},
	keep_fate_tip = {
		444912,
		131,
		true
	},
	equip_info_1 = {
		445043,
		82,
		true
	},
	equip_info_2 = {
		445125,
		88,
		true
	},
	equip_info_3 = {
		445213,
		82,
		true
	},
	equip_info_4 = {
		445295,
		82,
		true
	},
	equip_info_5 = {
		445377,
		82,
		true
	},
	equip_info_6 = {
		445459,
		88,
		true
	},
	equip_info_7 = {
		445547,
		88,
		true
	},
	equip_info_8 = {
		445635,
		88,
		true
	},
	equip_info_9 = {
		445723,
		88,
		true
	},
	equip_info_10 = {
		445811,
		89,
		true
	},
	equip_info_11 = {
		445900,
		89,
		true
	},
	equip_info_12 = {
		445989,
		89,
		true
	},
	equip_info_13 = {
		446078,
		83,
		true
	},
	equip_info_14 = {
		446161,
		89,
		true
	},
	equip_info_15 = {
		446250,
		89,
		true
	},
	equip_info_16 = {
		446339,
		89,
		true
	},
	equip_info_17 = {
		446428,
		89,
		true
	},
	equip_info_18 = {
		446517,
		89,
		true
	},
	equip_info_19 = {
		446606,
		89,
		true
	},
	equip_info_20 = {
		446695,
		92,
		true
	},
	equip_info_21 = {
		446787,
		92,
		true
	},
	equip_info_22 = {
		446879,
		98,
		true
	},
	equip_info_23 = {
		446977,
		89,
		true
	},
	equip_info_24 = {
		447066,
		89,
		true
	},
	equip_info_25 = {
		447155,
		80,
		true
	},
	equip_info_26 = {
		447235,
		92,
		true
	},
	equip_info_27 = {
		447327,
		77,
		true
	},
	equip_info_28 = {
		447404,
		95,
		true
	},
	equip_info_29 = {
		447499,
		95,
		true
	},
	equip_info_30 = {
		447594,
		89,
		true
	},
	equip_info_31 = {
		447683,
		83,
		true
	},
	equip_info_32 = {
		447766,
		92,
		true
	},
	equip_info_33 = {
		447858,
		95,
		true
	},
	equip_info_34 = {
		447953,
		89,
		true
	},
	equip_info_extralevel_0 = {
		448042,
		94,
		true
	},
	equip_info_extralevel_1 = {
		448136,
		94,
		true
	},
	equip_info_extralevel_2 = {
		448230,
		94,
		true
	},
	equip_info_extralevel_3 = {
		448324,
		94,
		true
	},
	tec_settings_btn_word = {
		448418,
		97,
		true
	},
	tec_tendency_x = {
		448515,
		89,
		true
	},
	tec_tendency_0 = {
		448604,
		87,
		true
	},
	tec_tendency_1 = {
		448691,
		90,
		true
	},
	tec_tendency_2 = {
		448781,
		90,
		true
	},
	tec_tendency_3 = {
		448871,
		90,
		true
	},
	tec_tendency_4 = {
		448961,
		90,
		true
	},
	tec_tendency_cur_x = {
		449051,
		102,
		true
	},
	tec_tendency_cur_0 = {
		449153,
		106,
		true
	},
	tec_tendency_cur_1 = {
		449259,
		103,
		true
	},
	tec_tendency_cur_2 = {
		449362,
		103,
		true
	},
	tec_tendency_cur_3 = {
		449465,
		103,
		true
	},
	tec_target_catchup_none = {
		449568,
		111,
		true
	},
	tec_target_catchup_selected = {
		449679,
		103,
		true
	},
	tec_tendency_cur_4 = {
		449782,
		103,
		true
	},
	tec_target_catchup_none_x = {
		449885,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		449999,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		450114,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		450229,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		450344,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		450459,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		450577,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		450696,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		450815,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		450934,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		451053,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		451169,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		451286,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		451403,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		451520,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		451637,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		451742,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		451860,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		452005,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		452108,
		102,
		true
	},
	tec_target_need_print = {
		452210,
		97,
		true
	},
	tec_target_catchup_progress = {
		452307,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		452410,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		452537,
		583,
		true
	},
	tec_speedup_title = {
		453120,
		93,
		true
	},
	tec_speedup_progress = {
		453213,
		95,
		true
	},
	tec_speedup_overflow = {
		453308,
		153,
		true
	},
	tec_speedup_help_tip = {
		453461,
		227,
		true
	},
	click_back_tip = {
		453688,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		453787,
		100,
		true
	},
	tec_catchup_errorfix = {
		453887,
		353,
		true
	},
	guild_duty_is_too_low = {
		454240,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		454355,
		123,
		true
	},
	guild_not_exist_donate_task = {
		454478,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		454587,
		124,
		true
	},
	guild_get_week_done = {
		454711,
		113,
		true
	},
	guild_public_awards = {
		454824,
		101,
		true
	},
	guild_private_awards = {
		454925,
		99,
		true
	},
	guild_task_selecte_tip = {
		455024,
		179,
		true
	},
	guild_task_accept = {
		455203,
		281,
		true
	},
	guild_commander_and_sub_op = {
		455484,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		455626,
		120,
		true
	},
	guild_donate_success = {
		455746,
		102,
		true
	},
	guild_left_donate_cnt = {
		455848,
		108,
		true
	},
	guild_donate_tip = {
		455956,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		456170,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		456290,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		456409,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		456584,
		174,
		true
	},
	guild_supply_no_open = {
		456758,
		108,
		true
	},
	guild_supply_award_got = {
		456866,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		456976,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		457128,
		260,
		true
	},
	guild_left_supply_day = {
		457388,
		96,
		true
	},
	guild_supply_help_tip = {
		457484,
		599,
		true
	},
	guild_op_only_administrator = {
		458083,
		143,
		true
	},
	guild_shop_refresh_done = {
		458226,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		458325,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		458425,
		148,
		true
	},
	guild_shop_exchange_tip = {
		458573,
		108,
		true
	},
	guild_shop_label_1 = {
		458681,
		115,
		true
	},
	guild_shop_label_2 = {
		458796,
		97,
		true
	},
	guild_shop_label_3 = {
		458893,
		89,
		true
	},
	guild_shop_label_4 = {
		458982,
		88,
		true
	},
	guild_shop_label_5 = {
		459070,
		115,
		true
	},
	guild_shop_must_select_goods = {
		459185,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		459310,
		141,
		true
	},
	guild_not_exist_tech = {
		459451,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		459559,
		137,
		true
	},
	guild_tech_is_max_level = {
		459696,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		459816,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		459948,
		140,
		true
	},
	guild_tech_upgrade_done = {
		460088,
		126,
		true
	},
	guild_exist_activation_tech = {
		460214,
		127,
		true
	},
	guild_tech_gold_desc = {
		460341,
		110,
		true
	},
	guild_tech_oil_desc = {
		460451,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		460560,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		460673,
		114,
		true
	},
	guild_box_gold_desc = {
		460787,
		109,
		true
	},
	guidl_r_box_time_desc = {
		460896,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		461008,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		461122,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		461238,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		461356,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		461562,
		124,
		true
	},
	guild_ship_attr_desc = {
		461686,
		117,
		true
	},
	guild_start_tech_group_tip = {
		461803,
		138,
		true
	},
	guild_cancel_tech_tip = {
		461941,
		227,
		true
	},
	guild_tech_consume_tip = {
		462168,
		205,
		true
	},
	guild_tech_non_admin = {
		462373,
		169,
		true
	},
	guild_tech_label_max_level = {
		462542,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		462645,
		105,
		true
	},
	guild_tech_label_condition = {
		462750,
		114,
		true
	},
	guild_tech_donate_target = {
		462864,
		109,
		true
	},
	guild_not_exist = {
		462973,
		97,
		true
	},
	guild_not_exist_battle = {
		463070,
		110,
		true
	},
	guild_battle_is_end = {
		463180,
		107,
		true
	},
	guild_battle_is_exist = {
		463287,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		463399,
		143,
		true
	},
	guild_event_start_tip1 = {
		463542,
		144,
		true
	},
	guild_event_start_tip2 = {
		463686,
		150,
		true
	},
	guild_word_may_happen_event = {
		463836,
		109,
		true
	},
	guild_battle_award = {
		463945,
		94,
		true
	},
	guild_word_consume = {
		464039,
		88,
		true
	},
	guild_start_event_consume_tip = {
		464127,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		464273,
		207,
		true
	},
	guild_word_consume_for_battle = {
		464480,
		111,
		true
	},
	guild_level_no_enough = {
		464591,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		464715,
		142,
		true
	},
	guild_join_event_cnt_label = {
		464857,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		464966,
		132,
		true
	},
	guild_join_event_progress_label = {
		465098,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		465206,
		232,
		true
	},
	guild_event_not_exist = {
		465438,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		465544,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		465656,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		465786,
		130,
		true
	},
	guidl_event_ship_in_event = {
		465916,
		138,
		true
	},
	guild_event_start_done = {
		466054,
		98,
		true
	},
	guild_fleet_update_done = {
		466152,
		105,
		true
	},
	guild_event_is_lock = {
		466257,
		98,
		true
	},
	guild_event_is_finish = {
		466355,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		466513,
		138,
		true
	},
	guild_word_battle_area = {
		466651,
		99,
		true
	},
	guild_word_battle_type = {
		466750,
		99,
		true
	},
	guild_wrod_battle_target = {
		466849,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		466950,
		124,
		true
	},
	guild_event_start_event_tip = {
		467074,
		137,
		true
	},
	guild_word_sea = {
		467211,
		84,
		true
	},
	guild_word_score_addition = {
		467295,
		102,
		true
	},
	guild_word_effect_addition = {
		467397,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		467500,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		467617,
		119,
		true
	},
	guild_event_info_desc1 = {
		467736,
		136,
		true
	},
	guild_event_info_desc2 = {
		467872,
		119,
		true
	},
	guild_join_member_cnt = {
		467991,
		98,
		true
	},
	guild_total_effect = {
		468089,
		92,
		true
	},
	guild_word_people = {
		468181,
		84,
		true
	},
	guild_event_info_desc3 = {
		468265,
		105,
		true
	},
	guild_not_exist_boss = {
		468370,
		105,
		true
	},
	guild_ship_from = {
		468475,
		86,
		true
	},
	guild_boss_formation_1 = {
		468561,
		130,
		true
	},
	guild_boss_formation_2 = {
		468691,
		130,
		true
	},
	guild_boss_formation_3 = {
		468821,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		468946,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		469052,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		469165,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		469331,
		140,
		true
	},
	guild_fleet_is_legal = {
		469471,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		469615,
		149,
		true
	},
	guild_must_edit_fleet = {
		469764,
		109,
		true
	},
	guild_ship_in_battle = {
		469873,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		470026,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		470156,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		470286,
		151,
		true
	},
	guild_get_report_failed = {
		470437,
		111,
		true
	},
	guild_report_get_all = {
		470548,
		96,
		true
	},
	guild_can_not_get_tip = {
		470644,
		124,
		true
	},
	guild_not_exist_notifycation = {
		470768,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		470884,
		138,
		true
	},
	guild_report_tooltip = {
		471022,
		176,
		true
	},
	word_guildgold = {
		471198,
		87,
		true
	},
	guild_member_rank_title_donate = {
		471285,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		471391,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		471501,
		108,
		true
	},
	guild_donate_log = {
		471609,
		142,
		true
	},
	guild_supply_log = {
		471751,
		139,
		true
	},
	guild_weektask_log = {
		471890,
		133,
		true
	},
	guild_battle_log = {
		472023,
		134,
		true
	},
	guild_battle_end_log = {
		472157,
		141,
		true
	},
	guild_tech_log = {
		472298,
		136,
		true
	},
	guild_tech_over_log = {
		472434,
		111,
		true
	},
	guild_tech_change_log = {
		472545,
		119,
		true
	},
	guild_log_title = {
		472664,
		91,
		true
	},
	guild_use_donateitem_success = {
		472755,
		128,
		true
	},
	guild_use_battleitem_success = {
		472883,
		128,
		true
	},
	not_exist_guild_use_item = {
		473011,
		131,
		true
	},
	guild_member_tip = {
		473142,
		2308,
		true
	},
	guild_tech_tip = {
		475450,
		2233,
		true
	},
	guild_office_tip = {
		477683,
		2555,
		true
	},
	guild_event_help_tip = {
		480238,
		2267,
		true
	},
	guild_mission_info_tip = {
		482505,
		1309,
		true
	},
	guild_public_tech_tip = {
		483814,
		531,
		true
	},
	guild_public_office_tip = {
		484345,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		484718,
		242,
		true
	},
	guild_boss_fleet_desc = {
		484960,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		485422,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		485583,
		127,
		true
	},
	word_shipState_guild_event = {
		485710,
		139,
		true
	},
	word_shipState_guild_boss = {
		485849,
		180,
		true
	},
	commander_is_in_guild = {
		486029,
		182,
		true
	},
	guild_assult_ship_recommend = {
		486211,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		486363,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		486522,
		167,
		true
	},
	guild_recommend_limit = {
		486689,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		486833,
		183,
		true
	},
	guild_mission_complate = {
		487016,
		112,
		true
	},
	guild_operation_event_occurrence = {
		487128,
		160,
		true
	},
	guild_transfer_president_confirm = {
		487288,
		201,
		true
	},
	guild_damage_ranking = {
		487489,
		90,
		true
	},
	guild_total_damage = {
		487579,
		91,
		true
	},
	guild_donate_list_updated = {
		487670,
		116,
		true
	},
	guild_donate_list_update_failed = {
		487786,
		125,
		true
	},
	guild_tip_quit_operation = {
		487911,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		488155,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		488296,
		236,
		true
	},
	guild_time_remaining_tip = {
		488532,
		107,
		true
	},
	help_rollingBallGame = {
		488639,
		1086,
		true
	},
	rolling_ball_help = {
		489725,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		490414,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		491020,
		112,
		true
	},
	build_ship_accumulative = {
		491132,
		100,
		true
	},
	destory_ship_before_tip = {
		491232,
		99,
		true
	},
	destory_ship_input_erro = {
		491331,
		133,
		true
	},
	mail_input_erro = {
		491464,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		491588,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		491770,
		231,
		true
	},
	jiujiu_expedition_help = {
		492001,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		492559,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		492659,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		492789,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		492917,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		493064,
		128,
		true
	},
	trade_card_tips1 = {
		493192,
		92,
		true
	},
	trade_card_tips2 = {
		493284,
		329,
		true
	},
	trade_card_tips3 = {
		493613,
		326,
		true
	},
	trade_card_tips4 = {
		493939,
		95,
		true
	},
	ur_exchange_help_tip = {
		494034,
		795,
		true
	},
	fleet_antisub_range = {
		494829,
		95,
		true
	},
	fleet_antisub_range_tip = {
		494924,
		1418,
		true
	},
	practise_idol_tip = {
		496342,
		107,
		true
	},
	practise_idol_help = {
		496449,
		929,
		true
	},
	upgrade_idol_tip = {
		497378,
		113,
		true
	},
	upgrade_complete_tip = {
		497491,
		99,
		true
	},
	upgrade_introduce_tip = {
		497590,
		123,
		true
	},
	collect_idol_tip = {
		497713,
		122,
		true
	},
	hand_account_tip = {
		497835,
		107,
		true
	},
	hand_account_resetting_tip = {
		497942,
		117,
		true
	},
	help_candymagic = {
		498059,
		1072,
		true
	},
	award_overflow_tip = {
		499131,
		140,
		true
	},
	hunter_npc = {
		499271,
		861,
		true
	},
	venusvolleyball_help = {
		500132,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		501234,
		99,
		true
	},
	venusvolleyball_return_tip = {
		501333,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		501444,
		112,
		true
	},
	doa_main = {
		501556,
		1228,
		true
	},
	doa_pt_help = {
		502784,
		818,
		true
	},
	doa_pt_complete = {
		503602,
		94,
		true
	},
	doa_pt_up = {
		503696,
		97,
		true
	},
	doa_liliang = {
		503793,
		81,
		true
	},
	doa_jiqiao = {
		503874,
		80,
		true
	},
	doa_tili = {
		503954,
		78,
		true
	},
	doa_meili = {
		504032,
		79,
		true
	},
	snowball_help = {
		504111,
		1503,
		true
	},
	help_xinnian2021_feast = {
		505614,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		506105,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		507250,
		671,
		true
	},
	help_xinnian2021__meishi = {
		507921,
		1216,
		true
	},
	help_act_event = {
		509137,
		286,
		true
	},
	autofight = {
		509423,
		85,
		true
	},
	autofight_errors_tip = {
		509508,
		139,
		true
	},
	autofight_special_operation_tip = {
		509647,
		358,
		true
	},
	autofight_formation = {
		510005,
		89,
		true
	},
	autofight_cat = {
		510094,
		86,
		true
	},
	autofight_function = {
		510180,
		88,
		true
	},
	autofight_function1 = {
		510268,
		95,
		true
	},
	autofight_function2 = {
		510363,
		95,
		true
	},
	autofight_function3 = {
		510458,
		95,
		true
	},
	autofight_function4 = {
		510553,
		89,
		true
	},
	autofight_function5 = {
		510642,
		101,
		true
	},
	autofight_rewards = {
		510743,
		99,
		true
	},
	autofight_rewards_none = {
		510842,
		113,
		true
	},
	autofight_leave = {
		510955,
		86,
		true
	},
	autofight_onceagain = {
		511041,
		95,
		true
	},
	autofight_entrust = {
		511136,
		116,
		true
	},
	autofight_task = {
		511252,
		107,
		true
	},
	autofight_effect = {
		511359,
		131,
		true
	},
	autofight_file = {
		511490,
		110,
		true
	},
	autofight_discovery = {
		511600,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		511724,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511864,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511992,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		512119,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		512286,
		143,
		true
	},
	autofight_farm = {
		512429,
		90,
		true
	},
	autofight_story = {
		512519,
		118,
		true
	},
	fushun_adventure_help = {
		512637,
		1765,
		true
	},
	autofight_change_tip = {
		514402,
		165,
		true
	},
	autofight_selectprops_tip = {
		514567,
		114,
		true
	},
	help_chunjie2021_feast = {
		514681,
		746,
		true
	},
	valentinesday__txt1_tip = {
		515427,
		157,
		true
	},
	valentinesday__txt2_tip = {
		515584,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515741,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515886,
		145,
		true
	},
	valentinesday__txt5_tip = {
		516031,
		163,
		true
	},
	valentinesday__txt6_tip = {
		516194,
		151,
		true
	},
	valentinesday__shop_tip = {
		516345,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		516465,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		516574,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		516683,
		121,
		true
	},
	wwf_bamboo_help = {
		516804,
		760,
		true
	},
	wwf_guide_tip = {
		517564,
		153,
		true
	},
	securitycake_help = {
		517717,
		1523,
		true
	},
	icecream_help = {
		519240,
		759,
		true
	},
	icecream_make_tip = {
		519999,
		92,
		true
	},
	query_role = {
		520091,
		83,
		true
	},
	query_role_none = {
		520174,
		88,
		true
	},
	query_role_button = {
		520262,
		93,
		true
	},
	query_role_fail = {
		520355,
		91,
		true
	},
	cumulative_victory_target_tip = {
		520446,
		114,
		true
	},
	cumulative_victory_now_tip = {
		520560,
		111,
		true
	},
	word_files_repair = {
		520671,
		93,
		true
	},
	repair_setting_label = {
		520764,
		96,
		true
	},
	voice_control = {
		520860,
		83,
		true
	},
	world_collection_test = {
		520943,
		97,
		true
	},
	world_file_name = {
		521040,
		91,
		true
	},
	world_file_desc = {
		521131,
		91,
		true
	},
	world_record_name = {
		521222,
		93,
		true
	},
	world_record_desc = {
		521315,
		93,
		true
	},
	index_equip = {
		521408,
		84,
		true
	},
	index_without_limit = {
		521492,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		521584,
		101,
		true
	},
	meta_learn_skill = {
		521685,
		108,
		true
	},
	meta_lock_story = {
		521793,
		91,
		true
	},
	world_joint_boss_not_found = {
		521884,
		139,
		true
	},
	world_joint_boss_is_death = {
		522023,
		138,
		true
	},
	world_joint_whitout_guild = {
		522161,
		116,
		true
	},
	world_joint_whitout_friend = {
		522277,
		114,
		true
	},
	world_joint_call_support_failed = {
		522391,
		116,
		true
	},
	world_joint_call_support_success = {
		522507,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522624,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522787,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522958,
		165,
		true
	},
	ad_4 = {
		523123,
		211,
		true
	},
	world_word_expired = {
		523334,
		97,
		true
	},
	world_word_guild_member = {
		523431,
		113,
		true
	},
	world_word_guild_player = {
		523544,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523648,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523760,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523876,
		140,
		true
	},
	world_boss_get_item = {
		524016,
		171,
		true
	},
	world_boss_ask_help = {
		524187,
		119,
		true
	},
	world_joint_count_no_enough = {
		524306,
		115,
		true
	},
	world_boss_ask_none = {
		524421,
		150,
		true
	},
	world_boss_none = {
		524571,
		146,
		true
	},
	world_boss_fleet = {
		524717,
		98,
		true
	},
	world_max_challenge_cnt = {
		524815,
		145,
		true
	},
	world_reset_success = {
		524960,
		104,
		true
	},
	world_map_dangerous_confirm = {
		525064,
		183,
		true
	},
	world_map_version = {
		525247,
		120,
		true
	},
	world_resource_fill = {
		525367,
		128,
		true
	},
	meta_sys_lock_tip = {
		525495,
		159,
		true
	},
	meta_story_lock = {
		525654,
		139,
		true
	},
	meta_acttime_limit = {
		525793,
		88,
		true
	},
	meta_pt_left = {
		525881,
		87,
		true
	},
	meta_syn_rate = {
		525968,
		92,
		true
	},
	meta_repair_rate = {
		526060,
		95,
		true
	},
	meta_story_tip_1 = {
		526155,
		103,
		true
	},
	meta_story_tip_2 = {
		526258,
		100,
		true
	},
	meta_repair_unlock = {
		526358,
		117,
		true
	},
	meta_pt_get_way = {
		526475,
		130,
		true
	},
	meta_pt_point = {
		526605,
		86,
		true
	},
	meta_award_get = {
		526691,
		87,
		true
	},
	meta_award_got = {
		526778,
		87,
		true
	},
	meta_repair = {
		526865,
		88,
		true
	},
	meta_repair_success = {
		526953,
		101,
		true
	},
	meta_repair_effect_unlock = {
		527054,
		110,
		true
	},
	meta_repair_effect_special = {
		527164,
		130,
		true
	},
	meta_energy_ship_level_need = {
		527294,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527410,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527534,
		166,
		true
	},
	meta_break = {
		527700,
		108,
		true
	},
	meta_energy_preview_title = {
		527808,
		119,
		true
	},
	meta_energy_preview_tip = {
		527927,
		131,
		true
	},
	meta_exp_per_day = {
		528058,
		92,
		true
	},
	meta_skill_unlock = {
		528150,
		117,
		true
	},
	meta_unlock_skill_tip = {
		528267,
		155,
		true
	},
	meta_unlock_skill_select = {
		528422,
		123,
		true
	},
	meta_switch_skill_disable = {
		528545,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528684,
		125,
		true
	},
	meta_cur_pt = {
		528809,
		90,
		true
	},
	meta_toast_fullexp = {
		528899,
		106,
		true
	},
	meta_toast_tactics = {
		529005,
		91,
		true
	},
	meta_skillbtn_tactics = {
		529096,
		92,
		true
	},
	meta_destroy_tip = {
		529188,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		529293,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529387,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529481,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529575,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529669,
		94,
		true
	},
	meta_voice_name_propose = {
		529763,
		93,
		true
	},
	world_boss_ad = {
		529856,
		88,
		true
	},
	world_boss_drop_title = {
		529944,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		530052,
		122,
		true
	},
	world_boss_progress_item_desc = {
		530174,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530553,
		143,
		true
	},
	equip_ammo_type_1 = {
		530696,
		90,
		true
	},
	equip_ammo_type_2 = {
		530786,
		90,
		true
	},
	equip_ammo_type_3 = {
		530876,
		90,
		true
	},
	equip_ammo_type_4 = {
		530966,
		87,
		true
	},
	equip_ammo_type_5 = {
		531053,
		87,
		true
	},
	equip_ammo_type_6 = {
		531140,
		90,
		true
	},
	equip_ammo_type_7 = {
		531230,
		93,
		true
	},
	equip_ammo_type_8 = {
		531323,
		90,
		true
	},
	equip_ammo_type_9 = {
		531413,
		90,
		true
	},
	equip_ammo_type_10 = {
		531503,
		85,
		true
	},
	equip_ammo_type_11 = {
		531588,
		88,
		true
	},
	common_daily_limit = {
		531676,
		105,
		true
	},
	meta_help = {
		531781,
		2333,
		true
	},
	world_boss_daily_limit = {
		534114,
		104,
		true
	},
	common_go_to_analyze = {
		534218,
		96,
		true
	},
	world_boss_not_reach_target = {
		534314,
		115,
		true
	},
	special_transform_limit_reach = {
		534429,
		163,
		true
	},
	meta_pt_notenough = {
		534592,
		179,
		true
	},
	meta_boss_unlock = {
		534771,
		181,
		true
	},
	word_take_effect = {
		534952,
		86,
		true
	},
	world_boss_challenge_cnt = {
		535038,
		100,
		true
	},
	word_shipNation_meta = {
		535138,
		87,
		true
	},
	world_word_friend = {
		535225,
		87,
		true
	},
	world_word_world = {
		535312,
		86,
		true
	},
	world_word_guild = {
		535398,
		89,
		true
	},
	world_collection_1 = {
		535487,
		94,
		true
	},
	world_collection_2 = {
		535581,
		88,
		true
	},
	world_collection_3 = {
		535669,
		91,
		true
	},
	zero_hour_command_error = {
		535760,
		111,
		true
	},
	commander_is_in_bigworld = {
		535871,
		118,
		true
	},
	world_collection_back = {
		535989,
		106,
		true
	},
	archives_whether_to_retreat = {
		536095,
		169,
		true
	},
	world_fleet_stop = {
		536264,
		104,
		true
	},
	world_setting_title = {
		536368,
		101,
		true
	},
	world_setting_quickmode = {
		536469,
		101,
		true
	},
	world_setting_quickmodetip = {
		536570,
		144,
		true
	},
	world_setting_submititem = {
		536714,
		115,
		true
	},
	world_setting_submititemtip = {
		536829,
		158,
		true
	},
	world_setting_mapauto = {
		536987,
		115,
		true
	},
	world_setting_mapautotip = {
		537102,
		158,
		true
	},
	world_boss_maintenance = {
		537260,
		139,
		true
	},
	world_boss_inbattle = {
		537399,
		132,
		true
	},
	world_automode_title_1 = {
		537531,
		104,
		true
	},
	world_automode_title_2 = {
		537635,
		95,
		true
	},
	world_automode_treasure_1 = {
		537730,
		132,
		true
	},
	world_automode_treasure_2 = {
		537862,
		132,
		true
	},
	world_automode_treasure_3 = {
		537994,
		128,
		true
	},
	world_automode_cancel = {
		538122,
		91,
		true
	},
	world_automode_confirm = {
		538213,
		92,
		true
	},
	world_automode_start_tip1 = {
		538305,
		119,
		true
	},
	world_automode_start_tip2 = {
		538424,
		104,
		true
	},
	world_automode_start_tip3 = {
		538528,
		122,
		true
	},
	world_automode_start_tip4 = {
		538650,
		113,
		true
	},
	world_automode_start_tip5 = {
		538763,
		144,
		true
	},
	world_automode_setting_1 = {
		538907,
		115,
		true
	},
	world_automode_setting_1_1 = {
		539022,
		101,
		true
	},
	world_automode_setting_1_2 = {
		539123,
		91,
		true
	},
	world_automode_setting_1_3 = {
		539214,
		91,
		true
	},
	world_automode_setting_1_4 = {
		539305,
		96,
		true
	},
	world_automode_setting_2 = {
		539401,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539513,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539621,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539732,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539851,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539948,
		97,
		true
	},
	world_automode_setting_all_2 = {
		540045,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		540161,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		540258,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540367,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540476,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540595,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540692,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540789,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540908,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		541005,
		97,
		true
	},
	world_automode_setting_new_1 = {
		541102,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		541221,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		541325,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541420,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541515,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541610,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541710,
		152,
		true
	},
	area_putong = {
		541862,
		87,
		true
	},
	area_anquan = {
		541949,
		87,
		true
	},
	area_yaosai = {
		542036,
		87,
		true
	},
	area_yaosai_2 = {
		542123,
		107,
		true
	},
	area_shenyuan = {
		542230,
		89,
		true
	},
	area_yinmi = {
		542319,
		86,
		true
	},
	area_renwu = {
		542405,
		86,
		true
	},
	area_zhuxian = {
		542491,
		88,
		true
	},
	area_dangan = {
		542579,
		87,
		true
	},
	charge_trade_no_error = {
		542666,
		126,
		true
	},
	world_reset_1 = {
		542792,
		130,
		true
	},
	world_reset_2 = {
		542922,
		136,
		true
	},
	world_reset_3 = {
		543058,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		543174,
		141,
		true
	},
	world_boss_unactivated = {
		543315,
		128,
		true
	},
	world_reset_tip = {
		543443,
		2570,
		true
	},
	spring_invited_2021 = {
		546013,
		217,
		true
	},
	charge_error_count_limit = {
		546230,
		149,
		true
	},
	charge_error_disable = {
		546379,
		117,
		true
	},
	levelScene_select_sp = {
		546496,
		120,
		true
	},
	word_adjustFleet = {
		546616,
		92,
		true
	},
	levelScene_select_noitem = {
		546708,
		109,
		true
	},
	story_setting_label = {
		546817,
		114,
		true
	},
	world_ship_repair = {
		546931,
		114,
		true
	},
	area_unkown = {
		547045,
		87,
		true
	},
	world_battle_damage = {
		547132,
		164,
		true
	},
	setting_story_speed_1 = {
		547296,
		89,
		true
	},
	setting_story_speed_2 = {
		547385,
		92,
		true
	},
	setting_story_speed_3 = {
		547477,
		89,
		true
	},
	setting_story_speed_4 = {
		547566,
		92,
		true
	},
	story_autoplay_setting_label = {
		547658,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547768,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547862,
		94,
		true
	},
	meta_shop_exchange_limit = {
		547956,
		104,
		true
	},
	meta_shop_unexchange_label = {
		548060,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		548168,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		548269,
		131,
		true
	},
	dailyLevel_quickfinish = {
		548400,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		548737,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548844,
		134,
		true
	},
	common_npc_formation_tip = {
		548978,
		124,
		true
	},
	gametip_xiaotiancheng = {
		549102,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		550115,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		550237,
		122,
		true
	},
	task_lock = {
		550359,
		85,
		true
	},
	week_task_pt_name = {
		550444,
		90,
		true
	},
	week_task_award_preview_label = {
		550534,
		105,
		true
	},
	week_task_title_label = {
		550639,
		103,
		true
	},
	cattery_op_clean_success = {
		550742,
		100,
		true
	},
	cattery_op_feed_success = {
		550842,
		99,
		true
	},
	cattery_op_play_success = {
		550941,
		99,
		true
	},
	cattery_style_change_success = {
		551040,
		104,
		true
	},
	cattery_add_commander_success = {
		551144,
		114,
		true
	},
	cattery_remove_commander_success = {
		551258,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		551375,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		551511,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		551643,
		111,
		true
	},
	commander_box_was_finished = {
		551754,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551868,
		118,
		true
	},
	comander_tool_max_cnt = {
		551986,
		105,
		true
	},
	cat_home_help = {
		552091,
		926,
		true
	},
	cat_accelfrate_notenough = {
		553017,
		118,
		true
	},
	cat_home_unlock = {
		553135,
		121,
		true
	},
	cat_sleep_notplay = {
		553256,
		126,
		true
	},
	cathome_style_unlock = {
		553382,
		126,
		true
	},
	commander_is_in_cattery = {
		553508,
		120,
		true
	},
	cat_home_interaction = {
		553628,
		110,
		true
	},
	cat_accelerate_left = {
		553738,
		101,
		true
	},
	common_clean = {
		553839,
		82,
		true
	},
	common_feed = {
		553921,
		81,
		true
	},
	common_play = {
		554002,
		81,
		true
	},
	game_stopwords = {
		554083,
		105,
		true
	},
	game_openwords = {
		554188,
		105,
		true
	},
	amusementpark_shop_enter = {
		554293,
		149,
		true
	},
	amusementpark_shop_exchange = {
		554442,
		189,
		true
	},
	amusementpark_shop_success = {
		554631,
		105,
		true
	},
	amusementpark_shop_special = {
		554736,
		143,
		true
	},
	amusementpark_shop_end = {
		554879,
		138,
		true
	},
	amusementpark_shop_0 = {
		555017,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		555156,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		555315,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		555474,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		555613,
		180,
		true
	},
	amusementpark_help = {
		555793,
		987,
		true
	},
	amusementpark_shop_help = {
		556780,
		462,
		true
	},
	handshake_game_help = {
		557242,
		965,
		true
	},
	MeixiV4_help = {
		558207,
		790,
		true
	},
	activity_permanent_total = {
		558997,
		100,
		true
	},
	word_investigate = {
		559097,
		86,
		true
	},
	ambush_display_none = {
		559183,
		86,
		true
	},
	activity_permanent_help = {
		559269,
		386,
		true
	},
	activity_permanent_tips1 = {
		559655,
		158,
		true
	},
	activity_permanent_tips2 = {
		559813,
		164,
		true
	},
	activity_permanent_tips3 = {
		559977,
		146,
		true
	},
	activity_permanent_tips4 = {
		560123,
		215,
		true
	},
	activity_permanent_finished = {
		560338,
		100,
		true
	},
	idolmaster_main = {
		560438,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		561532,
		103,
		true
	},
	idolmaster_game_tip2 = {
		561635,
		103,
		true
	},
	idolmaster_game_tip3 = {
		561738,
		98,
		true
	},
	idolmaster_game_tip4 = {
		561836,
		98,
		true
	},
	idolmaster_game_tip5 = {
		561934,
		92,
		true
	},
	idolmaster_collection = {
		562026,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		562509,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		562609,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562709,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562809,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562909,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		563009,
		99,
		true
	},
	cartoon_notall = {
		563108,
		84,
		true
	},
	cartoon_haveno = {
		563192,
		105,
		true
	},
	res_cartoon_new_tip = {
		563297,
		115,
		true
	},
	memory_actiivty_ex = {
		563412,
		86,
		true
	},
	memory_activity_sp = {
		563498,
		86,
		true
	},
	memory_activity_daily = {
		563584,
		91,
		true
	},
	memory_activity_others = {
		563675,
		92,
		true
	},
	battle_end_title = {
		563767,
		92,
		true
	},
	battle_end_subtitle1 = {
		563859,
		96,
		true
	},
	battle_end_subtitle2 = {
		563955,
		96,
		true
	},
	meta_skill_dailyexp = {
		564051,
		104,
		true
	},
	meta_skill_learn = {
		564155,
		119,
		true
	},
	meta_skill_maxtip = {
		564274,
		153,
		true
	},
	meta_tactics_detail = {
		564427,
		95,
		true
	},
	meta_tactics_unlock = {
		564522,
		95,
		true
	},
	meta_tactics_switch = {
		564617,
		95,
		true
	},
	meta_skill_maxtip2 = {
		564712,
		100,
		true
	},
	activity_permanent_progress = {
		564812,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		564912,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		565023,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		565154,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		565256,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		565362,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		565516,
		318,
		true
	},
	tec_tip_no_consumption = {
		565834,
		95,
		true
	},
	tec_tip_material_stock = {
		565929,
		92,
		true
	},
	tec_tip_to_consumption = {
		566021,
		98,
		true
	},
	onebutton_max_tip = {
		566119,
		90,
		true
	},
	target_get_tip = {
		566209,
		84,
		true
	},
	fleet_select_title = {
		566293,
		94,
		true
	},
	backyard_rename_title = {
		566387,
		97,
		true
	},
	backyard_rename_tip = {
		566484,
		101,
		true
	},
	equip_add = {
		566585,
		99,
		true
	},
	equipskin_add = {
		566684,
		109,
		true
	},
	equipskin_none = {
		566793,
		113,
		true
	},
	equipskin_typewrong = {
		566906,
		121,
		true
	},
	equipskin_typewrong_en = {
		567027,
		107,
		true
	},
	user_is_banned = {
		567134,
		121,
		true
	},
	user_is_forever_banned = {
		567255,
		104,
		true
	},
	old_class_is_close = {
		567359,
		135,
		true
	},
	activity_event_building = {
		567494,
		1090,
		true
	},
	salvage_tips = {
		568584,
		698,
		true
	},
	tips_shakebeads = {
		569282,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		570027,
		138,
		true
	},
	cowboy_tips = {
		570165,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		570914,
		124,
		true
	},
	chazi_tips = {
		571038,
		792,
		true
	},
	catchteasure_help = {
		571830,
		688,
		true
	},
	unlock_tips = {
		572518,
		97,
		true
	},
	class_label_tran = {
		572615,
		87,
		true
	},
	class_label_gen = {
		572702,
		89,
		true
	},
	class_attr_store = {
		572791,
		92,
		true
	},
	class_attr_proficiency = {
		572883,
		101,
		true
	},
	class_attr_getproficiency = {
		572984,
		104,
		true
	},
	class_attr_costproficiency = {
		573088,
		105,
		true
	},
	class_label_upgrading = {
		573193,
		94,
		true
	},
	class_label_upgradetime = {
		573287,
		99,
		true
	},
	class_label_oilfield = {
		573386,
		96,
		true
	},
	class_label_goldfield = {
		573482,
		97,
		true
	},
	class_res_maxlevel_tip = {
		573579,
		104,
		true
	},
	ship_exp_item_title = {
		573683,
		95,
		true
	},
	ship_exp_item_label_clear = {
		573778,
		96,
		true
	},
	ship_exp_item_label_recom = {
		573874,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573970,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		574068,
		180,
		true
	},
	player_expResource_mail_overflow = {
		574248,
		183,
		true
	},
	tec_nation_award_finish = {
		574431,
		100,
		true
	},
	coures_exp_overflow_tip = {
		574531,
		156,
		true
	},
	coures_exp_npc_tip = {
		574687,
		179,
		true
	},
	coures_level_tip = {
		574866,
		160,
		true
	},
	coures_tip_material_stock = {
		575026,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		575124,
		111,
		true
	},
	eatgame_tips = {
		575235,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		576147,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		576306,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576450,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		576587,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		576738,
		239,
		true
	},
	battlepass_main_time = {
		576977,
		94,
		true
	},
	battlepass_main_help_2110 = {
		577071,
		2933,
		true
	},
	cruise_task_help_2110 = {
		580004,
		1224,
		true
	},
	cruise_task_phase = {
		581228,
		104,
		true
	},
	cruise_task_tips = {
		581332,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		581424,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		581678,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		581887,
		110,
		true
	},
	cruise_task_unlock = {
		581997,
		119,
		true
	},
	cruise_task_week = {
		582116,
		88,
		true
	},
	battlepass_pay_timelimit = {
		582204,
		99,
		true
	},
	battlepass_pay_acquire = {
		582303,
		110,
		true
	},
	battlepass_pay_attention = {
		582413,
		134,
		true
	},
	battlepass_acquire_attention = {
		582547,
		162,
		true
	},
	battlepass_pay_tip = {
		582709,
		118,
		true
	},
	battlepass_main_tip1 = {
		582827,
		303,
		true
	},
	battlepass_main_tip2 = {
		583130,
		266,
		true
	},
	battlepass_main_tip3 = {
		583396,
		300,
		true
	},
	battlepass_complete = {
		583696,
		110,
		true
	},
	shop_free_tag = {
		583806,
		83,
		true
	},
	quick_equip_tip1 = {
		583889,
		89,
		true
	},
	quick_equip_tip2 = {
		583978,
		86,
		true
	},
	quick_equip_tip3 = {
		584064,
		86,
		true
	},
	quick_equip_tip4 = {
		584150,
		107,
		true
	},
	quick_equip_tip5 = {
		584257,
		125,
		true
	},
	quick_equip_tip6 = {
		584382,
		170,
		true
	},
	retire_importantequipment_tips = {
		584552,
		155,
		true
	},
	settle_rewards_title = {
		584707,
		102,
		true
	},
	settle_rewards_subtitle = {
		584809,
		101,
		true
	},
	total_rewards_subtitle = {
		584910,
		99,
		true
	},
	settle_rewards_text = {
		585009,
		95,
		true
	},
	use_oil_limit_help = {
		585104,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		585357,
		118,
		true
	},
	index_awakening2 = {
		585475,
		130,
		true
	},
	index_upgrade = {
		585605,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		585691,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		585795,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		585902,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		586010,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		586116,
		119,
		true
	},
	attr_durability = {
		586235,
		85,
		true
	},
	attr_armor = {
		586320,
		80,
		true
	},
	attr_reload = {
		586400,
		81,
		true
	},
	attr_cannon = {
		586481,
		81,
		true
	},
	attr_torpedo = {
		586562,
		82,
		true
	},
	attr_motion = {
		586644,
		81,
		true
	},
	attr_antiaircraft = {
		586725,
		87,
		true
	},
	attr_air = {
		586812,
		78,
		true
	},
	attr_hit = {
		586890,
		78,
		true
	},
	attr_antisub = {
		586968,
		82,
		true
	},
	attr_oxy_max = {
		587050,
		82,
		true
	},
	attr_ammo = {
		587132,
		82,
		true
	},
	attr_hunting_range = {
		587214,
		94,
		true
	},
	attr_luck = {
		587308,
		79,
		true
	},
	attr_consume = {
		587387,
		82,
		true
	},
	attr_speed = {
		587469,
		80,
		true
	},
	monthly_card_tip = {
		587549,
		103,
		true
	},
	shopping_error_time_limit = {
		587652,
		162,
		true
	},
	world_total_power = {
		587814,
		90,
		true
	},
	world_mileage = {
		587904,
		89,
		true
	},
	world_pressing = {
		587993,
		90,
		true
	},
	Settings_title_FPS = {
		588083,
		94,
		true
	},
	Settings_title_Notification = {
		588177,
		109,
		true
	},
	Settings_title_Other = {
		588286,
		96,
		true
	},
	Settings_title_LoginJP = {
		588382,
		95,
		true
	},
	Settings_title_Redeem = {
		588477,
		94,
		true
	},
	Settings_title_AdjustScr = {
		588571,
		106,
		true
	},
	Settings_title_Secpw = {
		588677,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		588773,
		113,
		true
	},
	Settings_title_agreement = {
		588886,
		100,
		true
	},
	Settings_title_sound = {
		588986,
		96,
		true
	},
	Settings_title_resUpdate = {
		589082,
		100,
		true
	},
	equipment_info_change_tip = {
		589182,
		116,
		true
	},
	equipment_info_change_name_a = {
		589298,
		119,
		true
	},
	equipment_info_change_name_b = {
		589417,
		119,
		true
	},
	equipment_info_change_text_before = {
		589536,
		106,
		true
	},
	equipment_info_change_text_after = {
		589642,
		105,
		true
	},
	world_boss_progress_tip_title = {
		589747,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		589864,
		286,
		true
	},
	ssss_main_help = {
		590150,
		955,
		true
	},
	mini_game_time = {
		591105,
		91,
		true
	},
	mini_game_score = {
		591196,
		86,
		true
	},
	mini_game_leave = {
		591282,
		98,
		true
	},
	mini_game_pause = {
		591380,
		98,
		true
	},
	mini_game_cur_score = {
		591478,
		96,
		true
	},
	mini_game_high_score = {
		591574,
		97,
		true
	},
	monopoly_world_tip1 = {
		591671,
		104,
		true
	},
	monopoly_world_tip2 = {
		591775,
		213,
		true
	},
	monopoly_world_tip3 = {
		591988,
		183,
		true
	},
	help_monopoly_world = {
		592171,
		1446,
		true
	},
	ssssmedal_tip = {
		593617,
		184,
		true
	},
	ssssmedal_name = {
		593801,
		110,
		true
	},
	ssssmedal_belonging = {
		593911,
		115,
		true
	},
	ssssmedal_name1 = {
		594026,
		107,
		true
	},
	ssssmedal_name2 = {
		594133,
		107,
		true
	},
	ssssmedal_name3 = {
		594240,
		107,
		true
	},
	ssssmedal_name4 = {
		594347,
		107,
		true
	},
	ssssmedal_name5 = {
		594454,
		107,
		true
	},
	ssssmedal_name6 = {
		594561,
		88,
		true
	},
	ssssmedal_belonging1 = {
		594649,
		106,
		true
	},
	ssssmedal_belonging2 = {
		594755,
		106,
		true
	},
	ssssmedal_desc1 = {
		594861,
		161,
		true
	},
	ssssmedal_desc2 = {
		595022,
		173,
		true
	},
	ssssmedal_desc3 = {
		595195,
		179,
		true
	},
	ssssmedal_desc4 = {
		595374,
		182,
		true
	},
	ssssmedal_desc5 = {
		595556,
		185,
		true
	},
	ssssmedal_desc6 = {
		595741,
		155,
		true
	},
	show_fate_demand_count = {
		595896,
		140,
		true
	},
	show_design_demand_count = {
		596036,
		144,
		true
	},
	blueprint_select_overflow = {
		596180,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		596287,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		596461,
		125,
		true
	},
	blueprint_exchange_select_display = {
		596586,
		124,
		true
	},
	build_rate_title = {
		596710,
		92,
		true
	},
	build_pools_intro = {
		596802,
		136,
		true
	},
	build_detail_intro = {
		596938,
		118,
		true
	},
	ssss_game_tip = {
		597056,
		1116,
		true
	},
	ssss_medal_tip = {
		598172,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		598650,
		239,
		true
	},
	battlepass_main_help_2112 = {
		598889,
		2930,
		true
	},
	cruise_task_help_2112 = {
		601819,
		1224,
		true
	},
	littleSanDiego_npc = {
		603043,
		1064,
		true
	},
	tag_ship_unlocked = {
		604107,
		96,
		true
	},
	tag_ship_locked = {
		604203,
		94,
		true
	},
	acceleration_tips_1 = {
		604297,
		192,
		true
	},
	acceleration_tips_2 = {
		604489,
		197,
		true
	},
	noacceleration_tips = {
		604686,
		122,
		true
	},
	word_shipskin = {
		604808,
		83,
		true
	},
	settings_sound_title_bgm = {
		604891,
		101,
		true
	},
	settings_sound_title_effct = {
		604992,
		103,
		true
	},
	settings_sound_title_cv = {
		605095,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605195,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605310,
		114,
		true
	},
	setting_resdownload_title_music = {
		605424,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605537,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605653,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		605766,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		605878,
		118,
		true
	},
	settings_battle_title = {
		605996,
		97,
		true
	},
	settings_battle_tip = {
		606093,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606207,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606302,
		96,
		true
	},
	settings_battle_Btn_save = {
		606398,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606493,
		97,
		true
	},
	settings_pwd_label_close = {
		606590,
		94,
		true
	},
	settings_pwd_label_open = {
		606684,
		93,
		true
	},
	word_frame = {
		606777,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606854,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606967,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607072,
		127,
		true
	},
	CurlingGame_tips1 = {
		607199,
		918,
		true
	},
	maid_task_tips1 = {
		608117,
		587,
		true
	},
	shop_akashi_pick_title = {
		608704,
		99,
		true
	},
	shop_diamond_title = {
		608803,
		94,
		true
	},
	shop_gift_title = {
		608897,
		91,
		true
	},
	shop_item_title = {
		608988,
		91,
		true
	},
	shop_charge_level_limit = {
		609079,
		96,
		true
	},
	backhill_cantupbuilding = {
		609175,
		149,
		true
	},
	pray_cant_tips = {
		609324,
		139,
		true
	},
	help_xinnian2022_feast = {
		609463,
		676,
		true
	},
	Pray_activity_tips1 = {
		610139,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		611488,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611707,
		692,
		true
	},
	help_xinnian2022_firework = {
		612399,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613628,
		113,
		true
	},
	box_ship_del_click = {
		613741,
		94,
		true
	},
	box_equipment_del_click = {
		613835,
		99,
		true
	},
	change_player_name_title = {
		613934,
		100,
		true
	},
	change_player_name_subtitle = {
		614034,
		106,
		true
	},
	change_player_name_input_tip = {
		614140,
		104,
		true
	},
	change_player_name_illegal = {
		614244,
		179,
		true
	},
	nodisplay_player_home_name = {
		614423,
		96,
		true
	},
	nodisplay_player_home_share = {
		614519,
		112,
		true
	},
	tactics_class_start = {
		614631,
		95,
		true
	},
	tactics_class_cancel = {
		614726,
		90,
		true
	},
	tactics_class_get_exp = {
		614816,
		103,
		true
	},
	tactics_class_spend_time = {
		614919,
		100,
		true
	},
	build_ticket_description = {
		615019,
		112,
		true
	},
	build_ticket_expire_warning = {
		615131,
		107,
		true
	},
	tip_build_ticket_expired = {
		615238,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615368,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615510,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615621,
		177,
		true
	},
	springfes_tips1 = {
		615798,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		616542,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616654,
		111,
		true
	},
	worldinpicture_help = {
		616765,
		661,
		true
	},
	worldinpicture_task_help = {
		617426,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618092,
		123,
		true
	},
	missile_attack_area_confirm = {
		618215,
		103,
		true
	},
	missile_attack_area_cancel = {
		618318,
		102,
		true
	},
	shipchange_alert_infleet = {
		618420,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618563,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618710,
		152,
		true
	},
	shipchange_alert_inworld = {
		618862,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619011,
		159,
		true
	},
	shipchange_alert_indiff = {
		619170,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619318,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619506,
		193,
		true
	},
	monopoly3thre_tip = {
		619699,
		133,
		true
	},
	fushun_game3_tip = {
		619832,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		620806,
		239,
		true
	},
	battlepass_main_help_2202 = {
		621045,
		2918,
		true
	},
	cruise_task_help_2202 = {
		623963,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		625179,
		240,
		true
	},
	battlepass_main_help_2204 = {
		625419,
		2933,
		true
	},
	cruise_task_help_2204 = {
		628352,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		629587,
		244,
		true
	},
	battlepass_main_help_2206 = {
		629831,
		2918,
		true
	},
	cruise_task_help_2206 = {
		632749,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		633966,
		243,
		true
	},
	battlepass_main_help_2208 = {
		634209,
		2933,
		true
	},
	cruise_task_help_2208 = {
		637142,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		638367,
		239,
		true
	},
	battlepass_main_help_2210 = {
		638606,
		2957,
		true
	},
	cruise_task_help_2210 = {
		641563,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		642796,
		245,
		true
	},
	battlepass_main_help_2212 = {
		643041,
		2960,
		true
	},
	cruise_task_help_2212 = {
		646001,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		647236,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647481,
		2913,
		true
	},
	cruise_task_help_2302 = {
		650394,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		651609,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651852,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654806,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		656030,
		234,
		true
	},
	battlepass_main_help_2306 = {
		656264,
		2927,
		true
	},
	cruise_task_help_2306 = {
		659191,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		660408,
		235,
		true
	},
	battlepass_main_help_2308 = {
		660643,
		2920,
		true
	},
	cruise_task_help_2308 = {
		663563,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		664779,
		235,
		true
	},
	battlepass_main_help_2310 = {
		665014,
		2929,
		true
	},
	cruise_task_help_2310 = {
		667943,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		669161,
		242,
		true
	},
	battlepass_main_help_2312 = {
		669403,
		2905,
		true
	},
	cruise_task_help_2312 = {
		672308,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		673523,
		242,
		true
	},
	battlepass_main_help_2402 = {
		673765,
		2915,
		true
	},
	cruise_task_help_2402 = {
		676680,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		677897,
		242,
		true
	},
	battlepass_main_help_2404 = {
		678139,
		2923,
		true
	},
	cruise_task_help_2404 = {
		681062,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		682287,
		241,
		true
	},
	battlepass_main_help_2406 = {
		682528,
		2928,
		true
	},
	cruise_task_help_2406 = {
		685456,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		686674,
		237,
		true
	},
	battlepass_main_help_2408 = {
		686911,
		2899,
		true
	},
	cruise_task_help_2408 = {
		689810,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		691026,
		241,
		true
	},
	battlepass_main_help_2410 = {
		691267,
		2906,
		true
	},
	cruise_task_help_2410 = {
		694173,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		695388,
		250,
		true
	},
	battlepass_main_help_2412 = {
		695638,
		2907,
		true
	},
	cruise_task_help_2412 = {
		698545,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		699760,
		245,
		true
	},
	battlepass_main_help_2502 = {
		700005,
		2911,
		true
	},
	cruise_task_help_2502 = {
		702916,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		704131,
		242,
		true
	},
	battlepass_main_help_2504 = {
		704373,
		2914,
		true
	},
	cruise_task_help_2504 = {
		707287,
		1215,
		true
	},
	attrset_reset = {
		708502,
		89,
		true
	},
	attrset_save = {
		708591,
		88,
		true
	},
	attrset_ask_save = {
		708679,
		111,
		true
	},
	attrset_save_success = {
		708790,
		96,
		true
	},
	attrset_disable = {
		708886,
		135,
		true
	},
	attrset_input_ill = {
		709021,
		97,
		true
	},
	blackfriday_help = {
		709118,
		452,
		true
	},
	eventshop_time_hint = {
		709570,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		709683,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		709827,
		158,
		true
	},
	sp_no_quota = {
		709985,
		113,
		true
	},
	fur_all_buy = {
		710098,
		87,
		true
	},
	fur_onekey_buy = {
		710185,
		90,
		true
	},
	littleRenown_npc = {
		710275,
		1042,
		true
	},
	tech_package_tip = {
		711317,
		209,
		true
	},
	backyard_food_shop_tip = {
		711526,
		101,
		true
	},
	dorm_2f_lock = {
		711627,
		85,
		true
	},
	word_get_way = {
		711712,
		91,
		true
	},
	word_get_date = {
		711803,
		92,
		true
	},
	enter_theme_name = {
		711895,
		95,
		true
	},
	enter_extend_food_label = {
		711990,
		93,
		true
	},
	backyard_extend_tip_1 = {
		712083,
		103,
		true
	},
	backyard_extend_tip_2 = {
		712186,
		103,
		true
	},
	backyard_extend_tip_3 = {
		712289,
		109,
		true
	},
	backyard_extend_tip_4 = {
		712398,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		712487,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		712647,
		146,
		true
	},
	level_remaster_tip1 = {
		712793,
		98,
		true
	},
	level_remaster_tip2 = {
		712891,
		89,
		true
	},
	level_remaster_tip3 = {
		712980,
		89,
		true
	},
	level_remaster_tip4 = {
		713069,
		109,
		true
	},
	newserver_time = {
		713178,
		88,
		true
	},
	newserver_soldout = {
		713266,
		96,
		true
	},
	skill_learn_tip = {
		713362,
		133,
		true
	},
	newserver_build_tip = {
		713495,
		132,
		true
	},
	build_count_tip = {
		713627,
		85,
		true
	},
	help_research_package = {
		713712,
		299,
		true
	},
	lv70_package_tip = {
		714011,
		251,
		true
	},
	tech_select_tip1 = {
		714262,
		101,
		true
	},
	tech_select_tip2 = {
		714363,
		149,
		true
	},
	tech_select_tip3 = {
		714512,
		89,
		true
	},
	tech_select_tip4 = {
		714601,
		98,
		true
	},
	tech_select_tip5 = {
		714699,
		110,
		true
	},
	techpackage_item_use = {
		714809,
		253,
		true
	},
	techpackage_item_use_1 = {
		715062,
		168,
		true
	},
	techpackage_item_use_2 = {
		715230,
		196,
		true
	},
	techpackage_item_use_confirm = {
		715426,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		715573,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		715696,
		102,
		true
	},
	newserver_activity_tip = {
		715798,
		1412,
		true
	},
	newserver_shop_timelimit = {
		717210,
		114,
		true
	},
	tech_character_get = {
		717324,
		97,
		true
	},
	package_detail_tip = {
		717421,
		94,
		true
	},
	event_ui_consume = {
		717515,
		87,
		true
	},
	event_ui_recommend = {
		717602,
		88,
		true
	},
	event_ui_start = {
		717690,
		84,
		true
	},
	event_ui_giveup = {
		717774,
		85,
		true
	},
	event_ui_finish = {
		717859,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717944,
		103,
		true
	},
	battle_result_confirm = {
		718047,
		91,
		true
	},
	battle_result_targets = {
		718138,
		97,
		true
	},
	battle_result_continue = {
		718235,
		98,
		true
	},
	index_L2D = {
		718333,
		76,
		true
	},
	index_DBG = {
		718409,
		85,
		true
	},
	index_BG = {
		718494,
		84,
		true
	},
	index_CANTUSE = {
		718578,
		89,
		true
	},
	index_UNUSE = {
		718667,
		84,
		true
	},
	index_BGM = {
		718751,
		85,
		true
	},
	without_ship_to_wear = {
		718836,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		718944,
		123,
		true
	},
	skinatlas_search_holder = {
		719067,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		719181,
		126,
		true
	},
	chang_ship_skin_window_title = {
		719307,
		98,
		true
	},
	world_boss_item_info = {
		719405,
		364,
		true
	},
	world_past_boss_item_info = {
		719769,
		383,
		true
	},
	world_boss_lefttime = {
		720152,
		88,
		true
	},
	world_boss_item_count_noenough = {
		720240,
		118,
		true
	},
	world_boss_item_usage_tip = {
		720358,
		144,
		true
	},
	world_boss_no_select_archives = {
		720502,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		720632,
		127,
		true
	},
	world_boss_archives_are_clear = {
		720759,
		115,
		true
	},
	world_boss_switch_archives = {
		720874,
		188,
		true
	},
	world_boss_switch_archives_success = {
		721062,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		721212,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721360,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721508,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721620,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721736,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721862,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721989,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		722108,
		177,
		true
	},
	world_archives_boss_help = {
		722285,
		2778,
		true
	},
	world_archives_boss_list_help = {
		725063,
		438,
		true
	},
	archives_boss_was_opened = {
		725501,
		158,
		true
	},
	current_boss_was_opened = {
		725659,
		157,
		true
	},
	world_boss_title_auto_battle = {
		725816,
		104,
		true
	},
	world_boss_title_highest_damge = {
		725920,
		106,
		true
	},
	world_boss_title_estimation = {
		726026,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		726141,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		726244,
		108,
		true
	},
	world_boss_title_spend_time = {
		726352,
		103,
		true
	},
	world_boss_title_total_damage = {
		726455,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726557,
		125,
		true
	},
	world_boss_current_boss_label = {
		726682,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		726790,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		726896,
		144,
		true
	},
	world_boss_progress_no_enough = {
		727040,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		727151,
		120,
		true
	},
	meta_syn_value_label = {
		727271,
		99,
		true
	},
	meta_syn_finish = {
		727370,
		97,
		true
	},
	index_meta_repair = {
		727467,
		96,
		true
	},
	index_meta_tactics = {
		727563,
		97,
		true
	},
	index_meta_energy = {
		727660,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727756,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727894,
		176,
		true
	},
	tactics_no_recent_ships = {
		728070,
		111,
		true
	},
	activity_kill = {
		728181,
		89,
		true
	},
	battle_result_dmg = {
		728270,
		87,
		true
	},
	battle_result_kill_count = {
		728357,
		94,
		true
	},
	battle_result_toggle_on = {
		728451,
		102,
		true
	},
	battle_result_toggle_off = {
		728553,
		103,
		true
	},
	battle_result_continue_battle = {
		728656,
		108,
		true
	},
	battle_result_quit_battle = {
		728764,
		104,
		true
	},
	battle_result_share_battle = {
		728868,
		106,
		true
	},
	pre_combat_team = {
		728974,
		91,
		true
	},
	pre_combat_vanguard = {
		729065,
		95,
		true
	},
	pre_combat_main = {
		729160,
		91,
		true
	},
	pre_combat_submarine = {
		729251,
		96,
		true
	},
	pre_combat_targets = {
		729347,
		88,
		true
	},
	pre_combat_atlasloot = {
		729435,
		90,
		true
	},
	destroy_confirm_access = {
		729525,
		93,
		true
	},
	destroy_confirm_cancel = {
		729618,
		93,
		true
	},
	pt_count_tip = {
		729711,
		82,
		true
	},
	dockyard_data_loss_detected = {
		729793,
		140,
		true
	},
	littleEugen_npc = {
		729933,
		1035,
		true
	},
	five_shujuhuigu = {
		730968,
		91,
		true
	},
	five_shujuhuigu1 = {
		731059,
		91,
		true
	},
	littleChaijun_npc = {
		731150,
		1016,
		true
	},
	five_qingdian = {
		732166,
		684,
		true
	},
	friend_resume_title_detail = {
		732850,
		102,
		true
	},
	item_type13_tip1 = {
		732952,
		92,
		true
	},
	item_type13_tip2 = {
		733044,
		92,
		true
	},
	item_type16_tip1 = {
		733136,
		92,
		true
	},
	item_type16_tip2 = {
		733228,
		92,
		true
	},
	item_type17_tip1 = {
		733320,
		92,
		true
	},
	item_type17_tip2 = {
		733412,
		92,
		true
	},
	five_duomaomao = {
		733504,
		819,
		true
	},
	main_4 = {
		734323,
		82,
		true
	},
	main_5 = {
		734405,
		82,
		true
	},
	honor_medal_support_tips_display = {
		734487,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		734903,
		213,
		true
	},
	support_rate_title = {
		735116,
		94,
		true
	},
	support_times_limited = {
		735210,
		121,
		true
	},
	support_times_tip = {
		735331,
		93,
		true
	},
	build_times_tip = {
		735424,
		92,
		true
	},
	tactics_recent_ship_label = {
		735516,
		101,
		true
	},
	title_info = {
		735617,
		80,
		true
	},
	eventshop_unlock_info = {
		735697,
		93,
		true
	},
	eventshop_unlock_hint = {
		735790,
		117,
		true
	},
	commission_event_tip = {
		735907,
		767,
		true
	},
	decoration_medal_placeholder = {
		736674,
		116,
		true
	},
	technology_filter_placeholder = {
		736790,
		114,
		true
	},
	eva_comment_send_null = {
		736904,
		100,
		true
	},
	report_sent_thank = {
		737004,
		142,
		true
	},
	report_ship_cannot_comment = {
		737146,
		117,
		true
	},
	report_cannot_comment = {
		737263,
		137,
		true
	},
	report_sent_title = {
		737400,
		87,
		true
	},
	report_sent_desc = {
		737487,
		113,
		true
	},
	report_type_1 = {
		737600,
		89,
		true
	},
	report_type_1_1 = {
		737689,
		100,
		true
	},
	report_type_2 = {
		737789,
		89,
		true
	},
	report_type_2_1 = {
		737878,
		106,
		true
	},
	report_type_3 = {
		737984,
		89,
		true
	},
	report_type_3_1 = {
		738073,
		100,
		true
	},
	report_type_other = {
		738173,
		87,
		true
	},
	report_type_other_1 = {
		738260,
		125,
		true
	},
	report_type_other_2 = {
		738385,
		107,
		true
	},
	report_sent_help = {
		738492,
		431,
		true
	},
	rename_input = {
		738923,
		88,
		true
	},
	avatar_task_level = {
		739011,
		125,
		true
	},
	avatar_upgrad_1 = {
		739136,
		94,
		true
	},
	avatar_upgrad_2 = {
		739230,
		94,
		true
	},
	avatar_upgrad_3 = {
		739324,
		85,
		true
	},
	avatar_task_ship_1 = {
		739409,
		111,
		true
	},
	avatar_task_ship_2 = {
		739520,
		105,
		true
	},
	technology_queue_complete = {
		739625,
		101,
		true
	},
	technology_queue_processing = {
		739726,
		100,
		true
	},
	technology_queue_waiting = {
		739826,
		100,
		true
	},
	technology_queue_getaward = {
		739926,
		101,
		true
	},
	technology_daily_refresh = {
		740027,
		110,
		true
	},
	technology_queue_full = {
		740137,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		740255,
		151,
		true
	},
	technology_consume = {
		740406,
		94,
		true
	},
	technology_request = {
		740500,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		740600,
		207,
		true
	},
	playervtae_setting_btn_label = {
		740807,
		104,
		true
	},
	technology_queue_in_success = {
		740911,
		109,
		true
	},
	star_require_enemy_text = {
		741020,
		135,
		true
	},
	star_require_enemy_title = {
		741155,
		106,
		true
	},
	star_require_enemy_check = {
		741261,
		94,
		true
	},
	worldboss_rank_timer_label = {
		741355,
		118,
		true
	},
	technology_detail = {
		741473,
		93,
		true
	},
	technology_mission_unfinish = {
		741566,
		106,
		true
	},
	word_chinese = {
		741672,
		82,
		true
	},
	word_japanese_2 = {
		741754,
		86,
		true
	},
	word_japanese = {
		741840,
		83,
		true
	},
	avatarframe_got = {
		741923,
		88,
		true
	},
	item_is_max_cnt = {
		742011,
		103,
		true
	},
	level_fleet_ship_desc = {
		742114,
		107,
		true
	},
	level_fleet_sub_desc = {
		742221,
		102,
		true
	},
	summerland_tip = {
		742323,
		375,
		true
	},
	icecreamgame_tip = {
		742698,
		1431,
		true
	},
	unlock_date_tip = {
		744129,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		744247,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		744394,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		744528,
		154,
		true
	},
	mail_filter_placeholder = {
		744682,
		105,
		true
	},
	recently_sticker_placeholder = {
		744787,
		110,
		true
	},
	backhill_campusfestival_tip = {
		744897,
		1085,
		true
	},
	mini_cookgametip = {
		745982,
		717,
		true
	},
	cook_game_Albacore = {
		746699,
		103,
		true
	},
	cook_game_august = {
		746802,
		98,
		true
	},
	cook_game_elbe = {
		746900,
		99,
		true
	},
	cook_game_hakuryu = {
		746999,
		120,
		true
	},
	cook_game_howe = {
		747119,
		124,
		true
	},
	cook_game_marcopolo = {
		747243,
		107,
		true
	},
	cook_game_noshiro = {
		747350,
		106,
		true
	},
	cook_game_pnelope = {
		747456,
		118,
		true
	},
	cook_game_laffey = {
		747574,
		127,
		true
	},
	cook_game_janus = {
		747701,
		131,
		true
	},
	cook_game_flandre = {
		747832,
		108,
		true
	},
	cook_game_constellation = {
		747940,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		748105,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		748251,
		233,
		true
	},
	random_ship_on = {
		748484,
		108,
		true
	},
	random_ship_off_0 = {
		748592,
		154,
		true
	},
	random_ship_off = {
		748746,
		137,
		true
	},
	random_ship_forbidden = {
		748883,
		155,
		true
	},
	random_ship_now = {
		749038,
		97,
		true
	},
	random_ship_label = {
		749135,
		96,
		true
	},
	player_vitae_skin_setting = {
		749231,
		107,
		true
	},
	random_ship_tips1 = {
		749338,
		139,
		true
	},
	random_ship_tips2 = {
		749477,
		120,
		true
	},
	random_ship_before = {
		749597,
		103,
		true
	},
	random_ship_and_skin_title = {
		749700,
		117,
		true
	},
	random_ship_frequse_mode = {
		749817,
		100,
		true
	},
	random_ship_locked_mode = {
		749917,
		102,
		true
	},
	littleSpee_npc = {
		750019,
		1232,
		true
	},
	random_flag_ship = {
		751251,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		751346,
		111,
		true
	},
	expedition_drop_use_out = {
		751457,
		133,
		true
	},
	expedition_extra_drop_tip = {
		751590,
		110,
		true
	},
	ex_pass_use = {
		751700,
		81,
		true
	},
	defense_formation_tip_npc = {
		751781,
		183,
		true
	},
	word_item = {
		751964,
		79,
		true
	},
	word_tool = {
		752043,
		79,
		true
	},
	word_other = {
		752122,
		80,
		true
	},
	ryza_word_equip = {
		752202,
		85,
		true
	},
	ryza_rest_produce_count = {
		752287,
		113,
		true
	},
	ryza_composite_confirm = {
		752400,
		115,
		true
	},
	ryza_composite_confirm_single = {
		752515,
		117,
		true
	},
	ryza_composite_count = {
		752632,
		99,
		true
	},
	ryza_toggle_only_composite = {
		752731,
		108,
		true
	},
	ryza_tip_select_recipe = {
		752839,
		122,
		true
	},
	ryza_tip_put_materials = {
		752961,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		753087,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		753218,
		128,
		true
	},
	ryza_material_not_enough = {
		753346,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		753489,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		753615,
		128,
		true
	},
	ryza_tip_no_item = {
		753743,
		106,
		true
	},
	ryza_ui_show_acess = {
		753849,
		101,
		true
	},
	ryza_tip_no_recipe = {
		753950,
		105,
		true
	},
	ryza_tip_item_access = {
		754055,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		754178,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		754309,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		754408,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		754507,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		754610,
		113,
		true
	},
	ryza_tip_control_buff = {
		754723,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		754848,
		105,
		true
	},
	ryza_tip_control = {
		754953,
		132,
		true
	},
	ryza_tip_main = {
		755085,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		756199,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		756362,
		99,
		true
	},
	ryza_composite_help_tip = {
		756461,
		476,
		true
	},
	ryza_control_help_tip = {
		756937,
		296,
		true
	},
	ryza_mini_game = {
		757233,
		351,
		true
	},
	ryza_task_level_desc = {
		757584,
		96,
		true
	},
	ryza_task_tag_explore = {
		757680,
		91,
		true
	},
	ryza_task_tag_battle = {
		757771,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		757861,
		92,
		true
	},
	ryza_task_tag_develop = {
		757953,
		91,
		true
	},
	ryza_task_tag_adventure = {
		758044,
		93,
		true
	},
	ryza_task_tag_build = {
		758137,
		89,
		true
	},
	ryza_task_tag_create = {
		758226,
		90,
		true
	},
	ryza_task_tag_daily = {
		758316,
		89,
		true
	},
	ryza_task_detail_content = {
		758405,
		94,
		true
	},
	ryza_task_detail_award = {
		758499,
		92,
		true
	},
	ryza_task_go = {
		758591,
		82,
		true
	},
	ryza_task_get = {
		758673,
		83,
		true
	},
	ryza_task_get_all = {
		758756,
		93,
		true
	},
	ryza_task_confirm = {
		758849,
		87,
		true
	},
	ryza_task_cancel = {
		758936,
		86,
		true
	},
	ryza_task_level_num = {
		759022,
		95,
		true
	},
	ryza_task_level_add = {
		759117,
		95,
		true
	},
	ryza_task_submit = {
		759212,
		86,
		true
	},
	ryza_task_detail = {
		759298,
		86,
		true
	},
	ryza_composite_words = {
		759384,
		707,
		true
	},
	ryza_task_help_tip = {
		760091,
		345,
		true
	},
	hotspring_buff = {
		760436,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		760567,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		760724,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		760833,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		760945,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		761091,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		761197,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		761325,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		761435,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		761568,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		761681,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		761799,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		761938,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		762077,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		762198,
		142,
		true
	},
	index_dressed = {
		762340,
		86,
		true
	},
	random_ship_custom_mode = {
		762426,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		762537,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		762646,
		112,
		true
	},
	hotspring_shop_enter1 = {
		762758,
		152,
		true
	},
	hotspring_shop_enter2 = {
		762910,
		159,
		true
	},
	hotspring_shop_insufficient = {
		763069,
		169,
		true
	},
	hotspring_shop_success1 = {
		763238,
		103,
		true
	},
	hotspring_shop_success2 = {
		763341,
		112,
		true
	},
	hotspring_shop_finish = {
		763453,
		155,
		true
	},
	hotspring_shop_end = {
		763608,
		166,
		true
	},
	hotspring_shop_touch1 = {
		763774,
		124,
		true
	},
	hotspring_shop_touch2 = {
		763898,
		140,
		true
	},
	hotspring_shop_touch3 = {
		764038,
		137,
		true
	},
	hotspring_shop_exchanged = {
		764175,
		151,
		true
	},
	hotspring_shop_exchange = {
		764326,
		167,
		true
	},
	hotspring_tip1 = {
		764493,
		130,
		true
	},
	hotspring_tip2 = {
		764623,
		94,
		true
	},
	hotspring_help = {
		764717,
		657,
		true
	},
	hotspring_expand = {
		765374,
		150,
		true
	},
	hotspring_shop_help = {
		765524,
		395,
		true
	},
	resorts_help = {
		765919,
		587,
		true
	},
	pvzminigame_help = {
		766506,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		767711,
		660,
		true
	},
	beach_guard_chaijun = {
		768371,
		144,
		true
	},
	beach_guard_jianye = {
		768515,
		155,
		true
	},
	beach_guard_lituoliao = {
		768670,
		237,
		true
	},
	beach_guard_bominghan = {
		768907,
		231,
		true
	},
	beach_guard_nengdai = {
		769138,
		262,
		true
	},
	beach_guard_m_craft = {
		769400,
		119,
		true
	},
	beach_guard_m_atk = {
		769519,
		114,
		true
	},
	beach_guard_m_guard = {
		769633,
		113,
		true
	},
	beach_guard_m_craft_name = {
		769746,
		97,
		true
	},
	beach_guard_m_atk_name = {
		769843,
		95,
		true
	},
	beach_guard_m_guard_name = {
		769938,
		97,
		true
	},
	beach_guard_e1 = {
		770035,
		87,
		true
	},
	beach_guard_e2 = {
		770122,
		87,
		true
	},
	beach_guard_e3 = {
		770209,
		87,
		true
	},
	beach_guard_e4 = {
		770296,
		87,
		true
	},
	beach_guard_e5 = {
		770383,
		87,
		true
	},
	beach_guard_e6 = {
		770470,
		87,
		true
	},
	beach_guard_e7 = {
		770557,
		87,
		true
	},
	beach_guard_e1_desc = {
		770644,
		144,
		true
	},
	beach_guard_e2_desc = {
		770788,
		144,
		true
	},
	beach_guard_e3_desc = {
		770932,
		144,
		true
	},
	beach_guard_e4_desc = {
		771076,
		159,
		true
	},
	beach_guard_e5_desc = {
		771235,
		159,
		true
	},
	beach_guard_e6_desc = {
		771394,
		266,
		true
	},
	beach_guard_e7_desc = {
		771660,
		156,
		true
	},
	ninghai_nianye = {
		771816,
		127,
		true
	},
	yingrui_nianye = {
		771943,
		127,
		true
	},
	zhaohe_nianye = {
		772070,
		130,
		true
	},
	zhenhai_nianye = {
		772200,
		144,
		true
	},
	haitian_nianye = {
		772344,
		155,
		true
	},
	taiyuan_nianye = {
		772499,
		139,
		true
	},
	yixian_nianye = {
		772638,
		144,
		true
	},
	activity_yanhua_tip1 = {
		772782,
		90,
		true
	},
	activity_yanhua_tip2 = {
		772872,
		105,
		true
	},
	activity_yanhua_tip3 = {
		772977,
		105,
		true
	},
	activity_yanhua_tip4 = {
		773082,
		122,
		true
	},
	activity_yanhua_tip5 = {
		773204,
		103,
		true
	},
	activity_yanhua_tip6 = {
		773307,
		112,
		true
	},
	activity_yanhua_tip7 = {
		773419,
		133,
		true
	},
	activity_yanhua_tip8 = {
		773552,
		99,
		true
	},
	help_chunjie2023 = {
		773651,
		961,
		true
	},
	sevenday_nianye = {
		774612,
		283,
		true
	},
	tip_nianye = {
		774895,
		108,
		true
	},
	couplete_activty_desc = {
		775003,
		348,
		true
	},
	couplete_click_desc = {
		775351,
		125,
		true
	},
	couplet_index_desc = {
		775476,
		90,
		true
	},
	couplete_help = {
		775566,
		887,
		true
	},
	couplete_drag_tip = {
		776453,
		112,
		true
	},
	couplete_remind = {
		776565,
		109,
		true
	},
	couplete_complete = {
		776674,
		139,
		true
	},
	couplete_enter = {
		776813,
		114,
		true
	},
	couplete_stay = {
		776927,
		104,
		true
	},
	couplete_task = {
		777031,
		123,
		true
	},
	couplete_pass_1 = {
		777154,
		104,
		true
	},
	couplete_pass_2 = {
		777258,
		109,
		true
	},
	couplete_fail_1 = {
		777367,
		121,
		true
	},
	couplete_fail_2 = {
		777488,
		112,
		true
	},
	couplete_pair_1 = {
		777600,
		100,
		true
	},
	couplete_pair_2 = {
		777700,
		100,
		true
	},
	couplete_pair_3 = {
		777800,
		100,
		true
	},
	couplete_pair_4 = {
		777900,
		100,
		true
	},
	couplete_pair_5 = {
		778000,
		100,
		true
	},
	couplete_pair_6 = {
		778100,
		100,
		true
	},
	couplete_pair_7 = {
		778200,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		778300,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		778486,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		778667,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		778808,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		779005,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		779142,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		779332,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		779501,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		779678,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		779804,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		779968,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		780156,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		780271,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		780451,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		780583,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		780716,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		780848,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		781034,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		781172,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		781440,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		781663,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		781757,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		781854,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		781948,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		782069,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		782172,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		782275,
		1050,
		true
	},
	multiple_sorties_title = {
		783325,
		98,
		true
	},
	multiple_sorties_title_eng = {
		783423,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		783529,
		157,
		true
	},
	multiple_sorties_times = {
		783686,
		98,
		true
	},
	multiple_sorties_tip = {
		783784,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		783987,
		113,
		true
	},
	multiple_sorties_cost1 = {
		784100,
		164,
		true
	},
	multiple_sorties_cost2 = {
		784264,
		170,
		true
	},
	multiple_sorties_cost3 = {
		784434,
		176,
		true
	},
	multiple_sorties_stopped = {
		784610,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		784707,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		784877,
		139,
		true
	},
	multiple_sorties_auto_on = {
		785016,
		133,
		true
	},
	multiple_sorties_finish = {
		785149,
		111,
		true
	},
	multiple_sorties_stop = {
		785260,
		109,
		true
	},
	multiple_sorties_stop_end = {
		785369,
		116,
		true
	},
	multiple_sorties_end_status = {
		785485,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		785669,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		785805,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		785946,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		786074,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		786223,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		786328,
		105,
		true
	},
	multiple_sorties_main_tip = {
		786433,
		325,
		true
	},
	multiple_sorties_main_end = {
		786758,
		194,
		true
	},
	multiple_sorties_rest_time = {
		786952,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		787054,
		108,
		true
	},
	msgbox_text_battle = {
		787162,
		88,
		true
	},
	pre_combat_start = {
		787250,
		86,
		true
	},
	pre_combat_start_en = {
		787336,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		787431,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		787625,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		787801,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		787968,
		179,
		true
	},
	Valentine_minigame_label1 = {
		788147,
		104,
		true
	},
	Valentine_minigame_label2 = {
		788251,
		101,
		true
	},
	Valentine_minigame_label3 = {
		788352,
		104,
		true
	},
	sort_energy = {
		788456,
		84,
		true
	},
	dockyard_search_holder = {
		788540,
		101,
		true
	},
	loveletter_recover_tip1 = {
		788641,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788805,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788904,
		130,
		true
	},
	loveletter_recover_tip4 = {
		789034,
		136,
		true
	},
	loveletter_recover_tip5 = {
		789170,
		151,
		true
	},
	loveletter_recover_tip6 = {
		789321,
		144,
		true
	},
	loveletter_recover_tip7 = {
		789465,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		789637,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789739,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789841,
		95,
		true
	},
	loveletter_recover_text1 = {
		789936,
		366,
		true
	},
	loveletter_recover_text2 = {
		790302,
		344,
		true
	},
	battle_text_common_1 = {
		790646,
		180,
		true
	},
	battle_text_common_2 = {
		790826,
		213,
		true
	},
	battle_text_common_3 = {
		791039,
		189,
		true
	},
	battle_text_common_4 = {
		791228,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		791402,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		791554,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791706,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791858,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		792004,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		792150,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		792317,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		792481,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792648,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792803,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792974,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		793112,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		793250,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		793388,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		793526,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793664,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793802,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793973,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		794191,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		794400,
		181,
		true
	},
	battle_text_yunxian_1 = {
		794581,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794771,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794946,
		146,
		true
	},
	battle_text_haidao_1 = {
		795092,
		152,
		true
	},
	battle_text_haidao_2 = {
		795244,
		178,
		true
	},
	battle_text_luodeni_1 = {
		795422,
		170,
		true
	},
	battle_text_luodeni_2 = {
		795592,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795776,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795951,
		187,
		true
	},
	battle_text_pizibao_2 = {
		796138,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		796310,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		796509,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		796670,
		185,
		true
	},
	battle_text_lumei_1 = {
		796855,
		119,
		true
	},
	series_enemy_mood = {
		796974,
		93,
		true
	},
	series_enemy_mood_error = {
		797067,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		797221,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		797328,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		797441,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		797542,
		107,
		true
	},
	series_enemy_cost = {
		797649,
		96,
		true
	},
	series_enemy_SP_count = {
		797745,
		100,
		true
	},
	series_enemy_SP_error = {
		797845,
		111,
		true
	},
	series_enemy_unlock = {
		797956,
		117,
		true
	},
	series_enemy_storyunlock = {
		798073,
		112,
		true
	},
	series_enemy_storyreward = {
		798185,
		106,
		true
	},
	series_enemy_help = {
		798291,
		990,
		true
	},
	series_enemy_score = {
		799281,
		88,
		true
	},
	series_enemy_total_score = {
		799369,
		97,
		true
	},
	setting_label_private = {
		799466,
		100,
		true
	},
	setting_label_licence = {
		799566,
		100,
		true
	},
	series_enemy_reward = {
		799666,
		95,
		true
	},
	series_enemy_mode_1 = {
		799761,
		96,
		true
	},
	series_enemy_mode_2 = {
		799857,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		799952,
		97,
		true
	},
	series_enemy_team_notenough = {
		800049,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		800249,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		800358,
		114,
		true
	},
	limit_team_character_tips = {
		800472,
		135,
		true
	},
	game_room_help = {
		800607,
		779,
		true
	},
	game_cannot_go = {
		801386,
		114,
		true
	},
	game_ticket_notenough = {
		801500,
		143,
		true
	},
	game_ticket_max_all = {
		801643,
		204,
		true
	},
	game_ticket_max_month = {
		801847,
		213,
		true
	},
	game_icon_notenough = {
		802060,
		154,
		true
	},
	game_goldbyicon = {
		802214,
		117,
		true
	},
	game_icon_max = {
		802331,
		180,
		true
	},
	caibulin_tip1 = {
		802511,
		121,
		true
	},
	caibulin_tip2 = {
		802632,
		149,
		true
	},
	caibulin_tip3 = {
		802781,
		121,
		true
	},
	caibulin_tip4 = {
		802902,
		149,
		true
	},
	caibulin_tip5 = {
		803051,
		121,
		true
	},
	caibulin_tip6 = {
		803172,
		149,
		true
	},
	caibulin_tip7 = {
		803321,
		121,
		true
	},
	caibulin_tip8 = {
		803442,
		149,
		true
	},
	caibulin_tip9 = {
		803591,
		155,
		true
	},
	caibulin_tip10 = {
		803746,
		153,
		true
	},
	caibulin_help = {
		803899,
		416,
		true
	},
	caibulin_tip11 = {
		804315,
		150,
		true
	},
	caibulin_lock_tip = {
		804465,
		124,
		true
	},
	gametip_xiaoqiye = {
		804589,
		1027,
		true
	},
	event_recommend_level1 = {
		805616,
		181,
		true
	},
	doa_minigame_Luna = {
		805797,
		87,
		true
	},
	doa_minigame_Misaki = {
		805884,
		89,
		true
	},
	doa_minigame_Marie = {
		805973,
		94,
		true
	},
	doa_minigame_Tamaki = {
		806067,
		86,
		true
	},
	doa_minigame_help = {
		806153,
		308,
		true
	},
	gametip_xiaokewei = {
		806461,
		1031,
		true
	},
	doa_character_select_confirm = {
		807492,
		223,
		true
	},
	blueprint_combatperformance = {
		807715,
		103,
		true
	},
	blueprint_shipperformance = {
		807818,
		101,
		true
	},
	blueprint_researching = {
		807919,
		103,
		true
	},
	sculpture_drawline_tip = {
		808022,
		111,
		true
	},
	sculpture_drawline_done = {
		808133,
		151,
		true
	},
	sculpture_drawline_exit = {
		808284,
		176,
		true
	},
	sculpture_puzzle_tip = {
		808460,
		158,
		true
	},
	sculpture_gratitude_tip = {
		808618,
		115,
		true
	},
	sculpture_close_tip = {
		808733,
		102,
		true
	},
	gift_act_help = {
		808835,
		456,
		true
	},
	gift_act_drawline_help = {
		809291,
		465,
		true
	},
	gift_act_tips = {
		809756,
		85,
		true
	},
	expedition_award_tip = {
		809841,
		151,
		true
	},
	island_act_tips1 = {
		809992,
		107,
		true
	},
	haidaojudian_help = {
		810099,
		1319,
		true
	},
	haidaojudian_building_tip = {
		811418,
		119,
		true
	},
	workbench_help = {
		811537,
		601,
		true
	},
	workbench_need_materials = {
		812138,
		100,
		true
	},
	workbench_tips1 = {
		812238,
		100,
		true
	},
	workbench_tips2 = {
		812338,
		91,
		true
	},
	workbench_tips3 = {
		812429,
		115,
		true
	},
	workbench_tips4 = {
		812544,
		105,
		true
	},
	workbench_tips5 = {
		812649,
		104,
		true
	},
	workbench_tips6 = {
		812753,
		97,
		true
	},
	workbench_tips7 = {
		812850,
		85,
		true
	},
	workbench_tips8 = {
		812935,
		91,
		true
	},
	workbench_tips9 = {
		813026,
		91,
		true
	},
	workbench_tips10 = {
		813117,
		98,
		true
	},
	island_help = {
		813215,
		610,
		true
	},
	islandnode_tips1 = {
		813825,
		92,
		true
	},
	islandnode_tips2 = {
		813917,
		86,
		true
	},
	islandnode_tips3 = {
		814003,
		102,
		true
	},
	islandnode_tips4 = {
		814105,
		107,
		true
	},
	islandnode_tips5 = {
		814212,
		138,
		true
	},
	islandnode_tips6 = {
		814350,
		114,
		true
	},
	islandnode_tips7 = {
		814464,
		137,
		true
	},
	islandnode_tips8 = {
		814601,
		168,
		true
	},
	islandnode_tips9 = {
		814769,
		154,
		true
	},
	islandshop_tips1 = {
		814923,
		98,
		true
	},
	islandshop_tips2 = {
		815021,
		86,
		true
	},
	islandshop_tips3 = {
		815107,
		86,
		true
	},
	islandshop_tips4 = {
		815193,
		88,
		true
	},
	island_shop_limit_error = {
		815281,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		815417,
		167,
		true
	},
	chargetip_monthcard_1 = {
		815584,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815711,
		134,
		true
	},
	chargetip_crusing = {
		815845,
		108,
		true
	},
	chargetip_giftpackage = {
		815953,
		115,
		true
	},
	package_view_1 = {
		816068,
		117,
		true
	},
	package_view_2 = {
		816185,
		133,
		true
	},
	package_view_3 = {
		816318,
		105,
		true
	},
	package_view_4 = {
		816423,
		90,
		true
	},
	probabilityskinshop_tip = {
		816513,
		145,
		true
	},
	skin_gift_desc = {
		816658,
		233,
		true
	},
	springtask_tip = {
		816891,
		311,
		true
	},
	island_build_desc = {
		817202,
		124,
		true
	},
	island_history_desc = {
		817326,
		151,
		true
	},
	island_build_level = {
		817477,
		94,
		true
	},
	island_game_limit_help = {
		817571,
		138,
		true
	},
	island_game_limit_num = {
		817709,
		94,
		true
	},
	ore_minigame_help = {
		817803,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		818388,
		102,
		true
	},
	meta_shop_tip = {
		818490,
		135,
		true
	},
	pt_shop_tran_tip = {
		818625,
		309,
		true
	},
	urdraw_tip = {
		818934,
		138,
		true
	},
	urdraw_complement = {
		819072,
		169,
		true
	},
	meta_class_t_level_1 = {
		819241,
		96,
		true
	},
	meta_class_t_level_2 = {
		819337,
		96,
		true
	},
	meta_class_t_level_3 = {
		819433,
		96,
		true
	},
	meta_class_t_level_4 = {
		819529,
		96,
		true
	},
	meta_class_t_level_5 = {
		819625,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819721,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819833,
		149,
		true
	},
	charge_tip_crusing_label = {
		819982,
		100,
		true
	},
	mktea_1 = {
		820082,
		132,
		true
	},
	mktea_2 = {
		820214,
		132,
		true
	},
	mktea_3 = {
		820346,
		132,
		true
	},
	mktea_4 = {
		820478,
		177,
		true
	},
	mktea_5 = {
		820655,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820841,
		102,
		true
	},
	notice_input_desc = {
		820943,
		104,
		true
	},
	notice_label_send = {
		821047,
		93,
		true
	},
	notice_label_room = {
		821140,
		96,
		true
	},
	notice_label_recv = {
		821236,
		93,
		true
	},
	notice_label_tip = {
		821329,
		130,
		true
	},
	littleTaihou_npc = {
		821459,
		1129,
		true
	},
	disassemble_selected = {
		822588,
		93,
		true
	},
	disassemble_available = {
		822681,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822775,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822893,
		122,
		true
	},
	word_status_activity = {
		823015,
		99,
		true
	},
	word_status_challenge = {
		823114,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		823214,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		823382,
		161,
		true
	},
	battle_result_total_time = {
		823543,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823646,
		231,
		true
	},
	game_room_shooting_tip = {
		823877,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823978,
		154,
		true
	},
	game_ticket_current_month = {
		824132,
		101,
		true
	},
	game_icon_max_full = {
		824233,
		131,
		true
	},
	pre_combat_consume = {
		824364,
		92,
		true
	},
	file_down_msgbox = {
		824456,
		232,
		true
	},
	file_down_mgr_title = {
		824688,
		98,
		true
	},
	file_down_mgr_progress = {
		824786,
		91,
		true
	},
	file_down_mgr_error = {
		824877,
		135,
		true
	},
	last_building_not_shown = {
		825012,
		133,
		true
	},
	setting_group_prefs_tip = {
		825145,
		108,
		true
	},
	group_prefs_switch_tip = {
		825253,
		144,
		true
	},
	main_group_msgbox_content = {
		825397,
		225,
		true
	},
	word_maingroup_checking = {
		825622,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825718,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825822,
		118,
		true
	},
	word_maingroup_updating = {
		825940,
		99,
		true
	},
	word_maingroup_idle = {
		826039,
		92,
		true
	},
	word_maingroup_latest = {
		826131,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		826228,
		104,
		true
	},
	word_maingroup_updatefailure = {
		826332,
		119,
		true
	},
	group_download_tip = {
		826451,
		136,
		true
	},
	word_manga_checking = {
		826587,
		92,
		true
	},
	word_manga_checktoupdate = {
		826679,
		100,
		true
	},
	word_manga_checkfailure = {
		826779,
		114,
		true
	},
	word_manga_updating = {
		826893,
		107,
		true
	},
	word_manga_updatesuccess = {
		827000,
		100,
		true
	},
	word_manga_updatefailure = {
		827100,
		115,
		true
	},
	cryptolalia_lock_res = {
		827215,
		102,
		true
	},
	cryptolalia_not_download_res = {
		827317,
		113,
		true
	},
	cryptolalia_timelimie = {
		827430,
		91,
		true
	},
	cryptolalia_label_downloading = {
		827521,
		114,
		true
	},
	cryptolalia_delete_res = {
		827635,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		827737,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827855,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827959,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		828071,
		115,
		true
	},
	cryptolalia_exchange = {
		828186,
		96,
		true
	},
	cryptolalia_exchange_success = {
		828282,
		104,
		true
	},
	cryptolalia_list_title = {
		828386,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		828484,
		97,
		true
	},
	cryptolalia_download_done = {
		828581,
		101,
		true
	},
	cryptolalia_coming_soom = {
		828682,
		102,
		true
	},
	cryptolalia_unopen = {
		828784,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828878,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		829024,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		829135,
		120,
		true
	},
	activityboss_sp_all_buff = {
		829255,
		100,
		true
	},
	activityboss_sp_best_score = {
		829355,
		102,
		true
	},
	activityboss_sp_display_reward = {
		829457,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		829563,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829666,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829769,
		115,
		true
	},
	activityboss_sp_score_target = {
		829884,
		107,
		true
	},
	activityboss_sp_score = {
		829991,
		97,
		true
	},
	activityboss_sp_score_update = {
		830088,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		830198,
		111,
		true
	},
	collect_page_got = {
		830309,
		92,
		true
	},
	charge_menu_month_tip = {
		830401,
		136,
		true
	},
	activity_shop_title = {
		830537,
		89,
		true
	},
	street_shop_title = {
		830626,
		87,
		true
	},
	military_shop_title = {
		830713,
		89,
		true
	},
	quota_shop_title1 = {
		830802,
		93,
		true
	},
	sham_shop_title = {
		830895,
		91,
		true
	},
	fragment_shop_title = {
		830986,
		89,
		true
	},
	guild_shop_title = {
		831075,
		86,
		true
	},
	medal_shop_title = {
		831161,
		86,
		true
	},
	meta_shop_title = {
		831247,
		83,
		true
	},
	mini_game_shop_title = {
		831330,
		90,
		true
	},
	metaskill_up = {
		831420,
		196,
		true
	},
	metaskill_overflow_tip = {
		831616,
		157,
		true
	},
	msgbox_repair_cipher = {
		831773,
		96,
		true
	},
	msgbox_repair_title = {
		831869,
		89,
		true
	},
	equip_skin_detail_count = {
		831958,
		94,
		true
	},
	faest_nothing_to_get = {
		832052,
		108,
		true
	},
	feast_click_to_close = {
		832160,
		112,
		true
	},
	feast_invitation_btn_label = {
		832272,
		102,
		true
	},
	feast_task_btn_label = {
		832374,
		96,
		true
	},
	feast_task_pt_label = {
		832470,
		93,
		true
	},
	feast_task_pt_level = {
		832563,
		88,
		true
	},
	feast_task_pt_get = {
		832651,
		90,
		true
	},
	feast_task_pt_got = {
		832741,
		90,
		true
	},
	feast_task_tag_daily = {
		832831,
		97,
		true
	},
	feast_task_tag_activity = {
		832928,
		100,
		true
	},
	feast_label_make_invitation = {
		833028,
		106,
		true
	},
	feast_no_invitation = {
		833134,
		98,
		true
	},
	feast_no_gift = {
		833232,
		98,
		true
	},
	feast_label_give_invitation = {
		833330,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		833436,
		107,
		true
	},
	feast_label_give_gift = {
		833543,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833643,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833744,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833884,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		834005,
		139,
		true
	},
	feast_res_window_title = {
		834144,
		92,
		true
	},
	feast_res_window_go_label = {
		834236,
		95,
		true
	},
	feast_tip = {
		834331,
		422,
		true
	},
	feast_invitation_part1 = {
		834753,
		188,
		true
	},
	feast_invitation_part2 = {
		834941,
		241,
		true
	},
	feast_invitation_part3 = {
		835182,
		259,
		true
	},
	feast_invitation_part4 = {
		835441,
		189,
		true
	},
	uscastle2023_help = {
		835630,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		836562,
		134,
		true
	},
	uscastle2023_minigame_help = {
		836696,
		367,
		true
	},
	feast_drag_invitation_tip = {
		837063,
		130,
		true
	},
	feast_drag_gift_tip = {
		837193,
		120,
		true
	},
	shoot_preview = {
		837313,
		89,
		true
	},
	hit_preview = {
		837402,
		87,
		true
	},
	story_label_skip = {
		837489,
		86,
		true
	},
	story_label_auto = {
		837575,
		86,
		true
	},
	launch_ball_skill_desc = {
		837661,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837759,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837877,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		838067,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		838199,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		838536,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838652,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838827,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838943,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		839158,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		839271,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		839420,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		839533,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839721,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839839,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		840040,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		840158,
		184,
		true
	},
	jp6th_spring_tip1 = {
		840342,
		162,
		true
	},
	jp6th_spring_tip2 = {
		840504,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		840604,
		734,
		true
	},
	jp6th_lihoushan_help = {
		841338,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		843290,
		116,
		true
	},
	jp6th_lihoushan_order = {
		843406,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		843516,
		113,
		true
	},
	launchball_minigame_help = {
		843629,
		357,
		true
	},
	launchball_minigame_select = {
		843986,
		111,
		true
	},
	launchball_minigame_un_select = {
		844097,
		133,
		true
	},
	launchball_minigame_shop = {
		844230,
		107,
		true
	},
	launchball_lock_Shinano = {
		844337,
		165,
		true
	},
	launchball_lock_Yura = {
		844502,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844664,
		166,
		true
	},
	launchball_spilt_series = {
		844830,
		151,
		true
	},
	launchball_spilt_mix = {
		844981,
		233,
		true
	},
	launchball_spilt_over = {
		845214,
		191,
		true
	},
	launchball_spilt_many = {
		845405,
		168,
		true
	},
	luckybag_skin_isani = {
		845573,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845668,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845761,
		97,
		true
	},
	racing_cost = {
		845858,
		88,
		true
	},
	racing_rank_top_text = {
		845946,
		96,
		true
	},
	racing_rank_half_h = {
		846042,
		101,
		true
	},
	racing_rank_no_data = {
		846143,
		101,
		true
	},
	racing_minigame_help = {
		846244,
		357,
		true
	},
	child_msg_title_detail = {
		846601,
		92,
		true
	},
	child_msg_title_tip = {
		846693,
		89,
		true
	},
	child_msg_owned = {
		846782,
		93,
		true
	},
	child_polaroid_get_tip = {
		846875,
		122,
		true
	},
	child_close_tip = {
		846997,
		100,
		true
	},
	word_month = {
		847097,
		77,
		true
	},
	word_which_month = {
		847174,
		88,
		true
	},
	word_which_week = {
		847262,
		87,
		true
	},
	word_in_one_week = {
		847349,
		89,
		true
	},
	word_week_title = {
		847438,
		85,
		true
	},
	word_harbour = {
		847523,
		82,
		true
	},
	child_btn_target = {
		847605,
		86,
		true
	},
	child_btn_collect = {
		847691,
		87,
		true
	},
	child_btn_mind = {
		847778,
		84,
		true
	},
	child_btn_bag = {
		847862,
		83,
		true
	},
	child_btn_news = {
		847945,
		96,
		true
	},
	child_main_help = {
		848041,
		526,
		true
	},
	child_archive_name = {
		848567,
		88,
		true
	},
	child_news_import_title = {
		848655,
		99,
		true
	},
	child_news_other_title = {
		848754,
		98,
		true
	},
	child_favor_progress = {
		848852,
		98,
		true
	},
	child_favor_lock1 = {
		848950,
		98,
		true
	},
	child_favor_lock2 = {
		849048,
		92,
		true
	},
	child_target_lock_tip = {
		849140,
		127,
		true
	},
	child_target_progress = {
		849267,
		97,
		true
	},
	child_target_finish_tip = {
		849364,
		112,
		true
	},
	child_target_time_title = {
		849476,
		108,
		true
	},
	child_target_title1 = {
		849584,
		95,
		true
	},
	child_target_title2 = {
		849679,
		95,
		true
	},
	child_item_type0 = {
		849774,
		86,
		true
	},
	child_item_type1 = {
		849860,
		86,
		true
	},
	child_item_type2 = {
		849946,
		86,
		true
	},
	child_item_type3 = {
		850032,
		86,
		true
	},
	child_item_type4 = {
		850118,
		86,
		true
	},
	child_mind_empty_tip = {
		850204,
		110,
		true
	},
	child_mind_finish_title = {
		850314,
		96,
		true
	},
	child_mind_processing_title = {
		850410,
		100,
		true
	},
	child_mind_time_title = {
		850510,
		100,
		true
	},
	child_collect_lock = {
		850610,
		93,
		true
	},
	child_nature_title = {
		850703,
		91,
		true
	},
	child_btn_review = {
		850794,
		92,
		true
	},
	child_schedule_empty_tip = {
		850886,
		121,
		true
	},
	child_schedule_event_tip = {
		851007,
		128,
		true
	},
	child_schedule_sure_tip = {
		851135,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		851304,
		152,
		true
	},
	child_plan_check_tip1 = {
		851456,
		137,
		true
	},
	child_plan_check_tip2 = {
		851593,
		112,
		true
	},
	child_plan_check_tip3 = {
		851705,
		118,
		true
	},
	child_plan_check_tip4 = {
		851823,
		109,
		true
	},
	child_plan_check_tip5 = {
		851932,
		109,
		true
	},
	child_plan_event = {
		852041,
		92,
		true
	},
	child_btn_home = {
		852133,
		84,
		true
	},
	child_option_limit = {
		852217,
		88,
		true
	},
	child_shop_tip1 = {
		852305,
		111,
		true
	},
	child_shop_tip2 = {
		852416,
		115,
		true
	},
	child_filter_title = {
		852531,
		88,
		true
	},
	child_filter_type1 = {
		852619,
		94,
		true
	},
	child_filter_type2 = {
		852713,
		94,
		true
	},
	child_filter_type3 = {
		852807,
		94,
		true
	},
	child_plan_type1 = {
		852901,
		92,
		true
	},
	child_plan_type2 = {
		852993,
		92,
		true
	},
	child_plan_type3 = {
		853085,
		92,
		true
	},
	child_plan_type4 = {
		853177,
		92,
		true
	},
	child_filter_award_res = {
		853269,
		92,
		true
	},
	child_filter_award_nature = {
		853361,
		95,
		true
	},
	child_filter_award_attr1 = {
		853456,
		94,
		true
	},
	child_filter_award_attr2 = {
		853550,
		94,
		true
	},
	child_mood_desc1 = {
		853644,
		153,
		true
	},
	child_mood_desc2 = {
		853797,
		153,
		true
	},
	child_mood_desc3 = {
		853950,
		155,
		true
	},
	child_mood_desc4 = {
		854105,
		153,
		true
	},
	child_mood_desc5 = {
		854258,
		153,
		true
	},
	child_stage_desc1 = {
		854411,
		93,
		true
	},
	child_stage_desc2 = {
		854504,
		93,
		true
	},
	child_stage_desc3 = {
		854597,
		93,
		true
	},
	child_default_callname = {
		854690,
		95,
		true
	},
	flagship_display_mode_1 = {
		854785,
		111,
		true
	},
	flagship_display_mode_2 = {
		854896,
		111,
		true
	},
	flagship_display_mode_3 = {
		855007,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		855103,
		199,
		true
	},
	child_story_name = {
		855302,
		89,
		true
	},
	secretary_special_name = {
		855391,
		98,
		true
	},
	secretary_special_lock_tip = {
		855489,
		130,
		true
	},
	secretary_special_title_age = {
		855619,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855728,
		117,
		true
	},
	child_plan_skip = {
		855845,
		97,
		true
	},
	child_attr_name1 = {
		855942,
		86,
		true
	},
	child_attr_name2 = {
		856028,
		86,
		true
	},
	child_task_system_type2 = {
		856114,
		93,
		true
	},
	child_task_system_type3 = {
		856207,
		93,
		true
	},
	child_plan_perform_title = {
		856300,
		100,
		true
	},
	child_date_text1 = {
		856400,
		92,
		true
	},
	child_date_text2 = {
		856492,
		92,
		true
	},
	child_date_text3 = {
		856584,
		92,
		true
	},
	child_date_text4 = {
		856676,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856768,
		214,
		true
	},
	child_school_sure_tip = {
		856982,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		857176,
		140,
		true
	},
	child_reset_sure_tip = {
		857316,
		187,
		true
	},
	child_end_sure_tip = {
		857503,
		106,
		true
	},
	child_buff_name = {
		857609,
		85,
		true
	},
	child_unlock_tip = {
		857694,
		86,
		true
	},
	child_unlock_out = {
		857780,
		86,
		true
	},
	child_unlock_memory = {
		857866,
		89,
		true
	},
	child_unlock_polaroid = {
		857955,
		91,
		true
	},
	child_unlock_ending = {
		858046,
		89,
		true
	},
	child_unlock_intimacy = {
		858135,
		94,
		true
	},
	child_unlock_buff = {
		858229,
		87,
		true
	},
	child_unlock_attr2 = {
		858316,
		88,
		true
	},
	child_unlock_attr3 = {
		858404,
		88,
		true
	},
	child_unlock_bag = {
		858492,
		86,
		true
	},
	child_shop_empty_tip = {
		858578,
		119,
		true
	},
	child_bag_empty_tip = {
		858697,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858806,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858909,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		859019,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		859121,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		859254,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		859376,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		859508,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859663,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859866,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		860070,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		860271,
		203,
		true
	},
	shipyard_phase_1 = {
		860474,
		706,
		true
	},
	shipyard_phase_2 = {
		861180,
		86,
		true
	},
	shipyard_button_1 = {
		861266,
		93,
		true
	},
	shipyard_button_2 = {
		861359,
		136,
		true
	},
	shipyard_introduce = {
		861495,
		218,
		true
	},
	help_supportfleet = {
		861713,
		358,
		true
	},
	word_status_inSupportFleet = {
		862071,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		862176,
		205,
		true
	},
	courtyard_label_train = {
		862381,
		91,
		true
	},
	courtyard_label_rest = {
		862472,
		90,
		true
	},
	courtyard_label_capacity = {
		862562,
		94,
		true
	},
	courtyard_label_share = {
		862656,
		91,
		true
	},
	courtyard_label_shop = {
		862747,
		90,
		true
	},
	courtyard_label_decoration = {
		862837,
		96,
		true
	},
	courtyard_label_template = {
		862933,
		94,
		true
	},
	courtyard_label_floor = {
		863027,
		97,
		true
	},
	courtyard_label_exp_addition = {
		863124,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		863228,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		863345,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		863470,
		111,
		true
	},
	courtyard_label_shop_1 = {
		863581,
		98,
		true
	},
	courtyard_label_clear = {
		863679,
		91,
		true
	},
	courtyard_label_save = {
		863770,
		90,
		true
	},
	courtyard_label_save_theme = {
		863860,
		102,
		true
	},
	courtyard_label_using = {
		863962,
		97,
		true
	},
	courtyard_label_search_holder = {
		864059,
		105,
		true
	},
	courtyard_label_filter = {
		864164,
		92,
		true
	},
	courtyard_label_time = {
		864256,
		90,
		true
	},
	courtyard_label_week = {
		864346,
		93,
		true
	},
	courtyard_label_month = {
		864439,
		94,
		true
	},
	courtyard_label_year = {
		864533,
		93,
		true
	},
	courtyard_label_putlist_title = {
		864626,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864740,
		104,
		true
	},
	courtyard_label_system_theme = {
		864844,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864948,
		124,
		true
	},
	courtyard_label_detail = {
		865072,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		865164,
		104,
		true
	},
	courtyard_label_delete = {
		865268,
		92,
		true
	},
	courtyard_label_cancel_share = {
		865360,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		865464,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		865603,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		865795,
		135,
		true
	},
	courtyard_label_go = {
		865930,
		88,
		true
	},
	mot_class_t_level_1 = {
		866018,
		92,
		true
	},
	mot_class_t_level_2 = {
		866110,
		95,
		true
	},
	equip_share_label_1 = {
		866205,
		95,
		true
	},
	equip_share_label_2 = {
		866300,
		95,
		true
	},
	equip_share_label_3 = {
		866395,
		95,
		true
	},
	equip_share_label_4 = {
		866490,
		95,
		true
	},
	equip_share_label_5 = {
		866585,
		95,
		true
	},
	equip_share_label_6 = {
		866680,
		95,
		true
	},
	equip_share_label_7 = {
		866775,
		95,
		true
	},
	equip_share_label_8 = {
		866870,
		95,
		true
	},
	equip_share_label_9 = {
		866965,
		95,
		true
	},
	equipcode_input = {
		867060,
		97,
		true
	},
	equipcode_slot_unmatch = {
		867157,
		138,
		true
	},
	equipcode_share_nolabel = {
		867295,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		867428,
		127,
		true
	},
	equipcode_illegal = {
		867555,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867657,
		133,
		true
	},
	equipcode_import_success = {
		867790,
		106,
		true
	},
	equipcode_share_success = {
		867896,
		111,
		true
	},
	equipcode_like_limited = {
		868007,
		125,
		true
	},
	equipcode_like_success = {
		868132,
		98,
		true
	},
	equipcode_dislike_success = {
		868230,
		101,
		true
	},
	equipcode_report_type_1 = {
		868331,
		105,
		true
	},
	equipcode_report_type_2 = {
		868436,
		105,
		true
	},
	equipcode_report_warning = {
		868541,
		146,
		true
	},
	equipcode_level_unmatched = {
		868687,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868788,
		100,
		true
	},
	equipcode_diff_selected = {
		868888,
		99,
		true
	},
	equipcode_export_success = {
		868987,
		109,
		true
	},
	equipcode_unsaved_tips = {
		869096,
		135,
		true
	},
	equipcode_share_ruletips = {
		869231,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		869386,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		869522,
		137,
		true
	},
	equipcode_share_title = {
		869659,
		97,
		true
	},
	equipcode_share_titleeng = {
		869756,
		98,
		true
	},
	equipcode_share_listempty = {
		869854,
		107,
		true
	},
	equipcode_equip_occupied = {
		869961,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		870058,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		870257,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		870456,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870655,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870839,
		169,
		true
	},
	sail_boat_minigame_help = {
		871008,
		356,
		true
	},
	pirate_wanted_help = {
		871364,
		374,
		true
	},
	harbor_backhill_help = {
		871738,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		872676,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872803,
		172,
		true
	},
	roll_room1 = {
		872975,
		89,
		true
	},
	roll_room2 = {
		873064,
		80,
		true
	},
	roll_room3 = {
		873144,
		83,
		true
	},
	roll_room4 = {
		873227,
		80,
		true
	},
	roll_room5 = {
		873307,
		83,
		true
	},
	roll_room6 = {
		873390,
		83,
		true
	},
	roll_room7 = {
		873473,
		80,
		true
	},
	roll_room8 = {
		873553,
		80,
		true
	},
	roll_room9 = {
		873633,
		83,
		true
	},
	roll_room10 = {
		873716,
		84,
		true
	},
	roll_room11 = {
		873800,
		81,
		true
	},
	roll_room12 = {
		873881,
		84,
		true
	},
	roll_room13 = {
		873965,
		81,
		true
	},
	roll_room14 = {
		874046,
		81,
		true
	},
	roll_room15 = {
		874127,
		81,
		true
	},
	roll_room16 = {
		874208,
		81,
		true
	},
	roll_room17 = {
		874289,
		84,
		true
	},
	roll_attr_list = {
		874373,
		631,
		true
	},
	roll_notimes = {
		875004,
		115,
		true
	},
	roll_tip2 = {
		875119,
		124,
		true
	},
	roll_reward_word1 = {
		875243,
		87,
		true
	},
	roll_reward_word2 = {
		875330,
		90,
		true
	},
	roll_reward_word3 = {
		875420,
		90,
		true
	},
	roll_reward_word4 = {
		875510,
		90,
		true
	},
	roll_reward_word5 = {
		875600,
		90,
		true
	},
	roll_reward_word6 = {
		875690,
		90,
		true
	},
	roll_reward_word7 = {
		875780,
		90,
		true
	},
	roll_reward_word8 = {
		875870,
		87,
		true
	},
	roll_reward_tip = {
		875957,
		93,
		true
	},
	roll_unlock = {
		876050,
		156,
		true
	},
	roll_noname = {
		876206,
		93,
		true
	},
	roll_card_info = {
		876299,
		90,
		true
	},
	roll_card_attr = {
		876389,
		84,
		true
	},
	roll_card_skill = {
		876473,
		85,
		true
	},
	roll_times_left = {
		876558,
		94,
		true
	},
	roll_room_unexplored = {
		876652,
		87,
		true
	},
	roll_reward_got = {
		876739,
		88,
		true
	},
	roll_gametip = {
		876827,
		1176,
		true
	},
	roll_ending_tip1 = {
		878003,
		139,
		true
	},
	roll_ending_tip2 = {
		878142,
		142,
		true
	},
	commandercat_label_raw_name = {
		878284,
		103,
		true
	},
	commandercat_label_custom_name = {
		878387,
		106,
		true
	},
	commandercat_label_display_name = {
		878493,
		107,
		true
	},
	commander_selected_max = {
		878600,
		112,
		true
	},
	word_talent = {
		878712,
		81,
		true
	},
	word_click_to_close = {
		878793,
		101,
		true
	},
	commander_subtile_ablity = {
		878894,
		100,
		true
	},
	commander_subtile_talent = {
		878994,
		100,
		true
	},
	commander_confirm_tip = {
		879094,
		128,
		true
	},
	commander_level_up_tip = {
		879222,
		128,
		true
	},
	commander_skill_effect = {
		879350,
		98,
		true
	},
	commander_choice_talent_1 = {
		879448,
		125,
		true
	},
	commander_choice_talent_2 = {
		879573,
		104,
		true
	},
	commander_choice_talent_3 = {
		879677,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879809,
		98,
		true
	},
	commander_get_box_tip = {
		879907,
		139,
		true
	},
	commander_total_gold = {
		880046,
		99,
		true
	},
	commander_use_box_tip = {
		880145,
		97,
		true
	},
	commander_use_box_queue = {
		880242,
		99,
		true
	},
	commander_command_ability = {
		880341,
		101,
		true
	},
	commander_logistics_ability = {
		880442,
		103,
		true
	},
	commander_tactical_ability = {
		880545,
		102,
		true
	},
	commander_choice_talent_4 = {
		880647,
		133,
		true
	},
	commander_rename_tip = {
		880780,
		138,
		true
	},
	commander_home_level_label = {
		880918,
		102,
		true
	},
	commander_get_commander_coptyright = {
		881020,
		125,
		true
	},
	commander_choice_talent_reset = {
		881145,
		198,
		true
	},
	commander_lock_setting_title = {
		881343,
		159,
		true
	},
	skin_exchange_confirm = {
		881502,
		160,
		true
	},
	skin_purchase_confirm = {
		881662,
		232,
		true
	},
	blackfriday_pack_lock = {
		881894,
		111,
		true
	},
	skin_exchange_title = {
		882005,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		882103,
		214,
		true
	},
	skin_discount_desc = {
		882317,
		124,
		true
	},
	skin_exchange_timelimit = {
		882441,
		171,
		true
	},
	blackfriday_pack_purchased = {
		882612,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882711,
		190,
		true
	},
	skin_discount_timelimit = {
		882901,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		883056,
		104,
		true
	},
	shan_luan_task_level_tip = {
		883160,
		104,
		true
	},
	shan_luan_task_help = {
		883264,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883815,
		100,
		true
	},
	senran_pt_consume_tip = {
		883915,
		204,
		true
	},
	senran_pt_not_enough = {
		884119,
		122,
		true
	},
	senran_pt_help = {
		884241,
		472,
		true
	},
	senran_pt_rank = {
		884713,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884808,
		365,
		true
	},
	senran_pt_words_banjiu = {
		885173,
		429,
		true
	},
	senran_pt_words_yan = {
		885602,
		439,
		true
	},
	senran_pt_words_xuequan = {
		886041,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		886459,
		425,
		true
	},
	senran_pt_words_zi = {
		886884,
		389,
		true
	},
	senran_pt_words_xishao = {
		887273,
		385,
		true
	},
	senrankagura_backhill_help = {
		887658,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888665,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888766,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888863,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888965,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		889057,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		889154,
		97,
		true
	},
	vote_lable_not_start = {
		889251,
		93,
		true
	},
	vote_lable_voting = {
		889344,
		90,
		true
	},
	vote_lable_title = {
		889434,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		889593,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889691,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889796,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889895,
		106,
		true
	},
	vote_lable_window_title = {
		890001,
		99,
		true
	},
	vote_lable_rearch = {
		890100,
		90,
		true
	},
	vote_lable_daily_task_title = {
		890190,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		890293,
		124,
		true
	},
	vote_lable_task_title = {
		890417,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		890514,
		123,
		true
	},
	vote_lable_ship_votes = {
		890637,
		90,
		true
	},
	vote_help_2023 = {
		890727,
		4701,
		true
	},
	vote_tip_level_limit = {
		895428,
		160,
		true
	},
	vote_label_rank = {
		895588,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895673,
		127,
		true
	},
	vote_tip_area_closed = {
		895800,
		117,
		true
	},
	commander_skill_ui_info = {
		895917,
		93,
		true
	},
	commander_skill_ui_confirm = {
		896010,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		896106,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		896217,
		98,
		true
	},
	newyear2024_backhill_help = {
		896315,
		455,
		true
	},
	last_times_sign = {
		896770,
		102,
		true
	},
	skin_page_sign = {
		896872,
		90,
		true
	},
	skin_page_desc = {
		896962,
		181,
		true
	},
	live2d_reset_desc = {
		897143,
		102,
		true
	},
	skin_exchange_usetip = {
		897245,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		897389,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		897619,
		114,
		true
	},
	skin_purchase_over_price = {
		897733,
		277,
		true
	},
	help_chunjie2024 = {
		898010,
		1178,
		true
	},
	child_random_polaroid_drop = {
		899188,
		96,
		true
	},
	child_random_ops_drop = {
		899284,
		97,
		true
	},
	child_refresh_sure_tip = {
		899381,
		119,
		true
	},
	child_target_set_sure_tip = {
		899500,
		231,
		true
	},
	child_polaroid_lock_tip = {
		899731,
		117,
		true
	},
	child_task_finish_all = {
		899848,
		118,
		true
	},
	child_unlock_new_secretary = {
		899966,
		172,
		true
	},
	child_no_resource = {
		900138,
		96,
		true
	},
	child_target_set_empty = {
		900234,
		104,
		true
	},
	child_target_set_skip = {
		900338,
		136,
		true
	},
	child_news_import_empty = {
		900474,
		111,
		true
	},
	child_news_other_empty = {
		900585,
		110,
		true
	},
	word_week_day1 = {
		900695,
		87,
		true
	},
	word_week_day2 = {
		900782,
		87,
		true
	},
	word_week_day3 = {
		900869,
		87,
		true
	},
	word_week_day4 = {
		900956,
		87,
		true
	},
	word_week_day5 = {
		901043,
		87,
		true
	},
	word_week_day6 = {
		901130,
		87,
		true
	},
	word_week_day7 = {
		901217,
		87,
		true
	},
	child_shop_price_title = {
		901304,
		95,
		true
	},
	child_callname_tip = {
		901399,
		94,
		true
	},
	child_plan_no_cost = {
		901493,
		95,
		true
	},
	word_emoji_unlock = {
		901588,
		96,
		true
	},
	word_get_emoji = {
		901684,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		901770,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901911,
		157,
		true
	},
	activity_victory = {
		902068,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		902181,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		902284,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		902387,
		103,
		true
	},
	other_world_temple_char = {
		902490,
		102,
		true
	},
	other_world_temple_award = {
		902592,
		100,
		true
	},
	other_world_temple_got = {
		902692,
		95,
		true
	},
	other_world_temple_progress = {
		902787,
		119,
		true
	},
	other_world_temple_char_title = {
		902906,
		108,
		true
	},
	other_world_temple_award_last = {
		903014,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		903118,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		903235,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		903352,
		117,
		true
	},
	other_world_temple_lottery_all = {
		903469,
		115,
		true
	},
	other_world_temple_award_desc = {
		903584,
		190,
		true
	},
	temple_consume_not_enough = {
		903774,
		101,
		true
	},
	other_world_temple_pay = {
		903875,
		97,
		true
	},
	other_world_task_type_daily = {
		903972,
		103,
		true
	},
	other_world_task_type_main = {
		904075,
		102,
		true
	},
	other_world_task_type_repeat = {
		904177,
		104,
		true
	},
	other_world_task_title = {
		904281,
		101,
		true
	},
	other_world_task_get_all = {
		904382,
		100,
		true
	},
	other_world_task_go = {
		904482,
		89,
		true
	},
	other_world_task_got = {
		904571,
		93,
		true
	},
	other_world_task_get = {
		904664,
		90,
		true
	},
	other_world_task_tag_main = {
		904754,
		95,
		true
	},
	other_world_task_tag_daily = {
		904849,
		96,
		true
	},
	other_world_task_tag_all = {
		904945,
		94,
		true
	},
	terminal_personal_title = {
		905039,
		99,
		true
	},
	terminal_adventure_title = {
		905138,
		100,
		true
	},
	terminal_guardian_title = {
		905238,
		96,
		true
	},
	personal_info_title = {
		905334,
		95,
		true
	},
	personal_property_title = {
		905429,
		93,
		true
	},
	personal_ability_title = {
		905522,
		92,
		true
	},
	adventure_award_title = {
		905614,
		103,
		true
	},
	adventure_progress_title = {
		905717,
		109,
		true
	},
	adventure_lv_title = {
		905826,
		97,
		true
	},
	adventure_record_title = {
		905923,
		98,
		true
	},
	adventure_record_grade_title = {
		906021,
		110,
		true
	},
	adventure_award_end_tip = {
		906131,
		121,
		true
	},
	guardian_select_title = {
		906252,
		100,
		true
	},
	guardian_sure_btn = {
		906352,
		87,
		true
	},
	guardian_cancel_btn = {
		906439,
		89,
		true
	},
	guardian_active_tip = {
		906528,
		92,
		true
	},
	personal_random = {
		906620,
		91,
		true
	},
	adventure_get_all = {
		906711,
		93,
		true
	},
	Announcements_Event_Notice = {
		906804,
		102,
		true
	},
	Announcements_System_Notice = {
		906906,
		103,
		true
	},
	Announcements_News = {
		907009,
		94,
		true
	},
	Announcements_Donotshow = {
		907103,
		105,
		true
	},
	adventure_unlock_tip = {
		907208,
		156,
		true
	},
	personal_random_tip = {
		907364,
		134,
		true
	},
	guardian_sure_limit_tip = {
		907498,
		120,
		true
	},
	other_world_temple_tip = {
		907618,
		533,
		true
	},
	otherworld_map_help = {
		908151,
		530,
		true
	},
	otherworld_backhill_help = {
		908681,
		535,
		true
	},
	otherworld_terminal_help = {
		909216,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		909751,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		910061,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		910399,
		344,
		true
	},
	voting_page_reward = {
		910743,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910831,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		911000,
		188,
		true
	},
	idol3rd_houshan = {
		911188,
		1027,
		true
	},
	idol3rd_collection = {
		912215,
		673,
		true
	},
	idol3rd_practice = {
		912888,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913815,
		107,
		true
	},
	dorm3d_furniture_count = {
		913922,
		97,
		true
	},
	dorm3d_furniture_used = {
		914019,
		119,
		true
	},
	dorm3d_furniture_lack = {
		914138,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		914234,
		98,
		true
	},
	dorm3d_waiting = {
		914332,
		90,
		true
	},
	dorm3d_daily_favor = {
		914422,
		103,
		true
	},
	dorm3d_favor_level = {
		914525,
		106,
		true
	},
	dorm3d_time_choose = {
		914631,
		94,
		true
	},
	dorm3d_now_time = {
		914725,
		91,
		true
	},
	dorm3d_is_auto_time = {
		914816,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914932,
		98,
		true
	},
	dorm3d_now_clothing = {
		915030,
		89,
		true
	},
	dorm3d_talk = {
		915119,
		81,
		true
	},
	dorm3d_touch = {
		915200,
		82,
		true
	},
	dorm3d_gift = {
		915282,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		915363,
		94,
		true
	},
	dorm3d_unlock_tips = {
		915457,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		915562,
		109,
		true
	},
	main_silent_tip_1 = {
		915671,
		99,
		true
	},
	main_silent_tip_2 = {
		915770,
		99,
		true
	},
	main_silent_tip_3 = {
		915869,
		102,
		true
	},
	main_silent_tip_4 = {
		915971,
		102,
		true
	},
	commission_label_go = {
		916073,
		90,
		true
	},
	commission_label_finish = {
		916163,
		94,
		true
	},
	commission_label_go_mellow = {
		916257,
		96,
		true
	},
	commission_label_finish_mellow = {
		916353,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		916453,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		916586,
		132,
		true
	},
	specialshipyard_tip = {
		916718,
		143,
		true
	},
	specialshipyard_name = {
		916861,
		99,
		true
	},
	liner_sign_cnt_tip = {
		916960,
		103,
		true
	},
	liner_sign_unlock_tip = {
		917063,
		104,
		true
	},
	liner_target_type1 = {
		917167,
		94,
		true
	},
	liner_target_type2 = {
		917261,
		94,
		true
	},
	liner_target_type3 = {
		917355,
		100,
		true
	},
	liner_target_type4 = {
		917455,
		109,
		true
	},
	liner_target_type5 = {
		917564,
		103,
		true
	},
	liner_log_schedule_title = {
		917667,
		103,
		true
	},
	liner_log_room_title = {
		917770,
		102,
		true
	},
	liner_log_event_title = {
		917872,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		917975,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		918088,
		113,
		true
	},
	liner_room_award_tip = {
		918201,
		108,
		true
	},
	liner_event_award_tip1 = {
		918309,
		142,
		true
	},
	liner_log_event_group_title1 = {
		918451,
		103,
		true
	},
	liner_log_event_group_title2 = {
		918554,
		103,
		true
	},
	liner_log_event_group_title3 = {
		918657,
		103,
		true
	},
	liner_log_event_group_title4 = {
		918760,
		103,
		true
	},
	liner_event_award_tip2 = {
		918863,
		107,
		true
	},
	liner_event_reasoning_title = {
		918970,
		109,
		true
	},
	["7th_main_tip"] = {
		919079,
		669,
		true
	},
	pipe_minigame_help = {
		919748,
		294,
		true
	},
	pipe_minigame_rank = {
		920042,
		115,
		true
	},
	liner_event_award_tip3 = {
		920157,
		141,
		true
	},
	liner_room_get_tip = {
		920298,
		102,
		true
	},
	liner_event_get_tip = {
		920400,
		97,
		true
	},
	liner_event_lock = {
		920497,
		132,
		true
	},
	liner_event_title1 = {
		920629,
		91,
		true
	},
	liner_event_title2 = {
		920720,
		91,
		true
	},
	liner_event_title3 = {
		920811,
		91,
		true
	},
	liner_help = {
		920902,
		282,
		true
	},
	liner_activity_lock = {
		921184,
		141,
		true
	},
	liner_name_modify = {
		921325,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		921430,
		116,
		true
	},
	UrExchange_Pt_charges = {
		921546,
		102,
		true
	},
	UrExchange_Pt_help = {
		921648,
		328,
		true
	},
	xiaodadi_npc = {
		921976,
		986,
		true
	},
	words_lock_ship_label = {
		922962,
		112,
		true
	},
	one_click_retire_subtitle = {
		923074,
		107,
		true
	},
	unique_ship_retire_protect = {
		923181,
		114,
		true
	},
	unique_ship_tip1 = {
		923295,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		923432,
		105,
		true
	},
	unique_ship_tip2 = {
		923537,
		165,
		true
	},
	lock_new_ship = {
		923702,
		104,
		true
	},
	main_scene_settings = {
		923806,
		101,
		true
	},
	settings_enable_standby_mode = {
		923907,
		110,
		true
	},
	settings_time_system = {
		924017,
		105,
		true
	},
	settings_flagship_interaction = {
		924122,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		924236,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		924362,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		924528,
		118,
		true
	},
	["202406_main_help"] = {
		924646,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		925246,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		925348,
		105,
		true
	},
	help_monopoly_car2024 = {
		925453,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		926764,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		926947,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		927046,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		927165,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		927330,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		927503,
		124,
		true
	},
	sitelasibao_expup_name = {
		927627,
		98,
		true
	},
	sitelasibao_expup_desc = {
		927725,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		927987,
		117,
		true
	},
	town_lock_level = {
		928104,
		96,
		true
	},
	town_place_next_title = {
		928200,
		103,
		true
	},
	town_unlcok_new = {
		928303,
		97,
		true
	},
	town_unlcok_level = {
		928400,
		99,
		true
	},
	["0815_main_help"] = {
		928499,
		747,
		true
	},
	town_help = {
		929246,
		559,
		true
	},
	activity_0815_town_memory = {
		929805,
		159,
		true
	},
	town_gold_tip = {
		929964,
		192,
		true
	},
	award_max_warning_minigame = {
		930156,
		186,
		true
	},
	dorm3d_photo_len = {
		930342,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		930428,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		930529,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		930631,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		930733,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		930826,
		98,
		true
	},
	dorm3d_photo_saturation = {
		930924,
		96,
		true
	},
	dorm3d_photo_contrast = {
		931020,
		91,
		true
	},
	dorm3d_photo_Others = {
		931111,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		931200,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		931302,
		99,
		true
	},
	dorm3d_photo_lighting = {
		931401,
		91,
		true
	},
	dorm3d_photo_filter = {
		931492,
		89,
		true
	},
	dorm3d_photo_alpha = {
		931581,
		91,
		true
	},
	dorm3d_photo_strength = {
		931672,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		931763,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		931858,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		931953,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		932048,
		118,
		true
	},
	dorm3d_shop_gift = {
		932166,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		932319,
		167,
		true
	},
	word_unlock = {
		932486,
		84,
		true
	},
	word_lock = {
		932570,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		932652,
		108,
		true
	},
	dorm3d_collect_nothing = {
		932760,
		111,
		true
	},
	dorm3d_collect_locked = {
		932871,
		105,
		true
	},
	dorm3d_collect_not_found = {
		932976,
		102,
		true
	},
	dorm3d_sirius_table = {
		933078,
		89,
		true
	},
	dorm3d_sirius_chair = {
		933167,
		89,
		true
	},
	dorm3d_sirius_bed = {
		933256,
		87,
		true
	},
	dorm3d_sirius_bath = {
		933343,
		91,
		true
	},
	dorm3d_collection_beach = {
		933434,
		93,
		true
	},
	dorm3d_reload_unlock = {
		933527,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		933624,
		94,
		true
	},
	dorm3d_reload_favor = {
		933718,
		98,
		true
	},
	dorm3d_reload_gift = {
		933816,
		100,
		true
	},
	dorm3d_collect_unlock = {
		933916,
		98,
		true
	},
	dorm3d_pledge_favor = {
		934014,
		128,
		true
	},
	dorm3d_own_favor = {
		934142,
		119,
		true
	},
	dorm3d_role_choose = {
		934261,
		94,
		true
	},
	dorm3d_beach_buy = {
		934355,
		155,
		true
	},
	dorm3d_beach_role = {
		934510,
		137,
		true
	},
	dorm3d_beach_download = {
		934647,
		108,
		true
	},
	dorm3d_role_check_in = {
		934755,
		134,
		true
	},
	dorm3d_data_choose = {
		934889,
		94,
		true
	},
	dorm3d_role_manage = {
		934983,
		94,
		true
	},
	dorm3d_role_manage_role = {
		935077,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		935170,
		106,
		true
	},
	dorm3d_data_go = {
		935276,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		935410,
		148,
		true
	},
	dorm3d_role_assets_download = {
		935558,
		188,
		true
	},
	volleyball_end_tip = {
		935746,
		111,
		true
	},
	volleyball_end_award = {
		935857,
		109,
		true
	},
	sure_exit_volleyball = {
		935966,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		936080,
		102,
		true
	},
	apartment_level_unenough = {
		936182,
		102,
		true
	},
	help_dorm3d_info = {
		936284,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		936821,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		936933,
		114,
		true
	},
	dorm3d_select_tip = {
		937047,
		99,
		true
	},
	dorm3d_volleyball_title = {
		937146,
		93,
		true
	},
	dorm3d_minigame_again = {
		937239,
		97,
		true
	},
	dorm3d_minigame_close = {
		937336,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		937427,
		111,
		true
	},
	dorm3d_item_num = {
		937538,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		937629,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		937741,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		937855,
		111,
		true
	},
	dorm3d_removable = {
		937966,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		938092,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		938245,
		148,
		true
	},
	commander_exp_limit = {
		938393,
		138,
		true
	},
	dreamland_label_day = {
		938531,
		89,
		true
	},
	dreamland_label_dusk = {
		938620,
		90,
		true
	},
	dreamland_label_night = {
		938710,
		91,
		true
	},
	dreamland_label_area = {
		938801,
		90,
		true
	},
	dreamland_label_explore = {
		938891,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		938984,
		124,
		true
	},
	dreamland_area_lock_tip = {
		939108,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		939243,
		113,
		true
	},
	dreamland_spring_tip = {
		939356,
		119,
		true
	},
	dream_land_tip = {
		939475,
		978,
		true
	},
	touch_cake_minigame_help = {
		940453,
		359,
		true
	},
	dreamland_main_desc = {
		940812,
		215,
		true
	},
	dreamland_main_tip = {
		941027,
		1196,
		true
	},
	no_share_skin_gametip = {
		942223,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		942356,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		942471,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		942587,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		942698,
		110,
		true
	},
	ui_pack_tip1 = {
		942808,
		140,
		true
	},
	ui_pack_tip2 = {
		942948,
		85,
		true
	},
	ui_pack_tip3 = {
		943033,
		85,
		true
	},
	battle_ui_unlock = {
		943118,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		943210,
		107,
		true
	},
	compensate_ui_expiration_day = {
		943317,
		106,
		true
	},
	compensate_ui_title1 = {
		943423,
		90,
		true
	},
	compensate_ui_title2 = {
		943513,
		94,
		true
	},
	compensate_ui_nothing1 = {
		943607,
		110,
		true
	},
	compensate_ui_nothing2 = {
		943717,
		114,
		true
	},
	attire_combatui_preview = {
		943831,
		99,
		true
	},
	attire_combatui_confirm = {
		943930,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		944023,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		944125,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		944235,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		944348,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		944459,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		944569,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		944675,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		944823,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		944927,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		945031,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		945138,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		945236,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		945340,
		98,
		true
	},
	dorm3d_system_switch = {
		945438,
		105,
		true
	},
	dorm3d_beach_switch = {
		945543,
		104,
		true
	},
	dorm3d_AR_switch = {
		945647,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		945744,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		945920,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		946106,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		946296,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		946463,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		946640,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		946821,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		946918,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		947017,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		947122,
		151,
		true
	},
	cruise_phase_title = {
		947273,
		88,
		true
	},
	cruise_title_2410 = {
		947361,
		104,
		true
	},
	cruise_title_2412 = {
		947465,
		104,
		true
	},
	cruise_title_2502 = {
		947569,
		107,
		true
	},
	cruise_title_2504 = {
		947676,
		107,
		true
	},
	cruise_title_2406 = {
		947783,
		104,
		true
	},
	battlepass_main_time_title = {
		947887,
		111,
		true
	},
	cruise_shop_no_open = {
		947998,
		105,
		true
	},
	cruise_btn_pay = {
		948103,
		102,
		true
	},
	cruise_btn_all = {
		948205,
		90,
		true
	},
	task_go = {
		948295,
		77,
		true
	},
	task_got = {
		948372,
		81,
		true
	},
	cruise_shop_title_skin = {
		948453,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		948545,
		98,
		true
	},
	cruise_shop_lock_tip = {
		948643,
		113,
		true
	},
	cruise_tip_skin = {
		948756,
		97,
		true
	},
	cruise_tip_base = {
		948853,
		99,
		true
	},
	cruise_tip_upgrade = {
		948952,
		102,
		true
	},
	cruise_shop_limit_tip = {
		949054,
		115,
		true
	},
	cruise_limit_count = {
		949169,
		115,
		true
	},
	cruise_title_2408 = {
		949284,
		104,
		true
	},
	cruise_shop_title = {
		949388,
		93,
		true
	},
	dorm3d_favor_level_story = {
		949481,
		103,
		true
	},
	dorm3d_already_gifted = {
		949584,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		949678,
		102,
		true
	},
	dorm3d_skin_locked = {
		949780,
		97,
		true
	},
	dorm3d_photo_no_role = {
		949877,
		99,
		true
	},
	dorm3d_furniture_locked = {
		949976,
		105,
		true
	},
	dorm3d_accompany_locked = {
		950081,
		96,
		true
	},
	dorm3d_role_locked = {
		950177,
		106,
		true
	},
	dorm3d_volleyball_button = {
		950283,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		950383,
		93,
		true
	},
	dorm3d_collection_title_en = {
		950476,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		950575,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		950748,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		950857,
		113,
		true
	},
	dorm3d_recall_locked = {
		950970,
		111,
		true
	},
	dorm3d_gift_maximum = {
		951081,
		107,
		true
	},
	dorm3d_need_construct_item = {
		951188,
		105,
		true
	},
	AR_plane_check = {
		951293,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		951392,
		117,
		true
	},
	AR_plane_distance_near = {
		951509,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		951625,
		122,
		true
	},
	AR_plane_summon_success = {
		951747,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		951852,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		951964,
		112,
		true
	},
	dorm3d_download_complete = {
		952076,
		106,
		true
	},
	dorm3d_resource_downloading = {
		952182,
		112,
		true
	},
	dorm3d_resource_delete = {
		952294,
		104,
		true
	},
	dorm3d_favor_maximize = {
		952398,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		952522,
		115,
		true
	},
	child2_cur_round = {
		952637,
		91,
		true
	},
	child2_assess_round = {
		952728,
		104,
		true
	},
	child2_assess_target = {
		952832,
		101,
		true
	},
	child2_ending_stage = {
		952933,
		95,
		true
	},
	child2_reset_stage = {
		953028,
		94,
		true
	},
	child2_main_help = {
		953122,
		588,
		true
	},
	child2_personality_title = {
		953710,
		94,
		true
	},
	child2_attr_title = {
		953804,
		87,
		true
	},
	child2_talent_title = {
		953891,
		89,
		true
	},
	child2_status_title = {
		953980,
		89,
		true
	},
	child2_talent_unlock_tip = {
		954069,
		105,
		true
	},
	child2_status_time1 = {
		954174,
		91,
		true
	},
	child2_status_time2 = {
		954265,
		89,
		true
	},
	child2_assess_tip = {
		954354,
		127,
		true
	},
	child2_assess_tip_target = {
		954481,
		128,
		true
	},
	child2_site_exit = {
		954609,
		86,
		true
	},
	child2_shop_limit_cnt = {
		954695,
		91,
		true
	},
	child2_unlock_site_cnt = {
		954786,
		121,
		true
	},
	child2_unlock_site_round = {
		954907,
		126,
		true
	},
	child2_unlock_site_attr = {
		955033,
		114,
		true
	},
	child2_site_drop_add = {
		955147,
		113,
		true
	},
	child2_site_drop_reduce = {
		955260,
		116,
		true
	},
	child2_site_drop_item = {
		955376,
		105,
		true
	},
	child2_personal_tag1 = {
		955481,
		90,
		true
	},
	child2_personal_tag2 = {
		955571,
		90,
		true
	},
	child2_personal_change = {
		955661,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		955759,
		130,
		true
	},
	child2_plan_title_front = {
		955889,
		90,
		true
	},
	child2_plan_title_back = {
		955979,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		956071,
		107,
		true
	},
	child2_plan_type1 = {
		956178,
		93,
		true
	},
	child2_plan_type2 = {
		956271,
		93,
		true
	},
	child2_endings_toggle_on = {
		956364,
		106,
		true
	},
	child2_endings_toggle_off = {
		956470,
		107,
		true
	},
	child2_game_cnt = {
		956577,
		90,
		true
	},
	child2_enter = {
		956667,
		94,
		true
	},
	child2_select_help = {
		956761,
		529,
		true
	},
	child2_map_continue_tip = {
		957290,
		142,
		true
	},
	child2_not_start = {
		957432,
		92,
		true
	},
	child2_schedule_sure_tip = {
		957524,
		149,
		true
	},
	child2_reset_sure_tip = {
		957673,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		957816,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		957969,
		174,
		true
	},
	child2_assess_start_tip = {
		958143,
		99,
		true
	},
	child2_site_again = {
		958242,
		93,
		true
	},
	child2_shop_benefit_sure = {
		958335,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		958519,
		165,
		true
	},
	world_file_tip = {
		958684,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		958807,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		958903,
		96,
		true
	},
	levelscene_mapselect_sp = {
		958999,
		89,
		true
	},
	levelscene_mapselect_ex = {
		959088,
		89,
		true
	},
	levelscene_mapselect_normal = {
		959177,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		959274,
		99,
		true
	},
	levelscene_mapselect_material = {
		959373,
		99,
		true
	},
	levelscene_title_story = {
		959472,
		94,
		true
	},
	juuschat_filter_title = {
		959566,
		91,
		true
	},
	juuschat_filter_tip1 = {
		959657,
		90,
		true
	},
	juuschat_filter_tip2 = {
		959747,
		93,
		true
	},
	juuschat_filter_tip3 = {
		959840,
		93,
		true
	},
	juuschat_filter_tip4 = {
		959933,
		96,
		true
	},
	juuschat_filter_tip5 = {
		960029,
		96,
		true
	},
	juuschat_label1 = {
		960125,
		88,
		true
	},
	juuschat_label2 = {
		960213,
		88,
		true
	},
	juuschat_chattip1 = {
		960301,
		95,
		true
	},
	juuschat_chattip2 = {
		960396,
		89,
		true
	},
	juuschat_chattip3 = {
		960485,
		95,
		true
	},
	juuschat_reddot_title = {
		960580,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		960677,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		960772,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		960867,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		960962,
		112,
		true
	},
	juuschat_redpacket_detail = {
		961074,
		101,
		true
	},
	juuschat_filter_empty = {
		961175,
		103,
		true
	},
	dorm3d_appellation_title = {
		961278,
		112,
		true
	},
	dorm3d_appellation_cd = {
		961390,
		120,
		true
	},
	dorm3d_appellation_interval = {
		961510,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		961643,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		961760,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		961868,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		961976,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		962081,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		962191,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		962310,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		962408,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		962506,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		962604,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		962702,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		962800,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		962898,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		962996,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		963122,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		963249,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		963352,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		963455,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		963558,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		963661,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		963764,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		963867,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		963970,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		964073,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		964179,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		964283,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		964387,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		964491,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		964594,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		964697,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		964800,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		964903,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		965012,
		311,
		true
	},
	activity_1024_memory = {
		965323,
		154,
		true
	},
	activity_1024_memory_get = {
		965477,
		100,
		true
	},
	juuschat_background_tip1 = {
		965577,
		97,
		true
	},
	juuschat_background_tip2 = {
		965674,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		965783,
		157,
		true
	},
	blackfriday_main_tip = {
		965940,
		405,
		true
	},
	blackfriday_shop_tip = {
		966345,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		966445,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		966542,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		966639,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		966736,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		966841,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		966946,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		967051,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		967150,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		967307,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		967430,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		967551,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		967784,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		967962,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		968134,
		178,
		true
	},
	tolovegame_join_reward = {
		968312,
		98,
		true
	},
	tolovegame_score = {
		968410,
		86,
		true
	},
	tolovegame_rank_tip = {
		968496,
		116,
		true
	},
	tolovegame_lock_1 = {
		968612,
		103,
		true
	},
	tolovegame_lock_2 = {
		968715,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		968813,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		968913,
		100,
		true
	},
	tolovegame_proceed = {
		969013,
		88,
		true
	},
	tolovegame_collect = {
		969101,
		88,
		true
	},
	tolovegame_collected = {
		969189,
		93,
		true
	},
	tolovegame_tutorial = {
		969282,
		611,
		true
	},
	tolovegame_awards = {
		969893,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		969986,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		970093,
		106,
		true
	},
	tolovegame_puzzle_title = {
		970199,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		970304,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		970406,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		970512,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		970620,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		970727,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		970838,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		970935,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		971054,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		971170,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		971290,
		105,
		true
	},
	tolove_main_help = {
		971395,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		972676,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		972775,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		972885,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		972986,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		973085,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		973196,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		973296,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		973394,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		973530,
		132,
		true
	},
	maintenance_message_text = {
		973662,
		187,
		true
	},
	maintenance_message_stop_text = {
		973849,
		117,
		true
	},
	task_get = {
		973966,
		79,
		true
	},
	notify_clock_tip = {
		974045,
		122,
		true
	},
	notify_clock_button = {
		974167,
		101,
		true
	},
	TW_build_chase_tip = {
		974268,
		232,
		true
	},
	TW_build_chase_phase = {
		974500,
		89,
		true
	},
	TW_build_chase_time = {
		974589,
		125,
		true
	},
	ship_task_lottery_title = {
		974714,
		217,
		true
	},
	blackfriday_gift = {
		974931,
		92,
		true
	},
	blackfriday_shop = {
		975023,
		92,
		true
	},
	blackfriday_task = {
		975115,
		92,
		true
	},
	blackfriday_coinshop = {
		975207,
		96,
		true
	},
	blackfriday_dailypack = {
		975303,
		97,
		true
	},
	blackfriday_gemshop = {
		975400,
		95,
		true
	},
	blackfriday_ptshop = {
		975495,
		90,
		true
	},
	blackfriday_specialpack = {
		975585,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		975684,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		975842,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		975978,
		120,
		true
	},
	skin_discount_item_return_tip = {
		976098,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		976228,
		110,
		true
	},
	recycle_btn_label = {
		976338,
		96,
		true
	},
	go_skinshop_btn_label = {
		976434,
		97,
		true
	},
	skin_shop_nonuse_label = {
		976531,
		101,
		true
	},
	skin_shop_use_label = {
		976632,
		95,
		true
	},
	skin_shop_discount_item_link = {
		976727,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		976878,
		101,
		true
	},
	skin_discount_item_notice = {
		976979,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		977493,
		206,
		true
	},
	help_starLightAlbum = {
		977699,
		755,
		true
	},
	word_gain_date = {
		978454,
		93,
		true
	},
	word_limited_activity = {
		978547,
		97,
		true
	},
	word_show_expire_content = {
		978644,
		118,
		true
	},
	word_got_pt = {
		978762,
		84,
		true
	},
	word_activity_not_open = {
		978846,
		101,
		true
	},
	activity_shop_template_normaltext = {
		978947,
		121,
		true
	},
	activity_shop_template_extratext = {
		979068,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		979188,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		979292,
		109,
		true
	},
	dorm3d_delete_finish = {
		979401,
		96,
		true
	},
	dorm3d_guide_tip = {
		979497,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		979610,
		102,
		true
	},
	dorm3d_noshiro_table = {
		979712,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		979802,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		979892,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		979980,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		980096,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		980203,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		980295,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		980385,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		980475,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		980565,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		980653,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		980823,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		980927,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		981036,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		981133,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		981237,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		981337,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		981438,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		981543,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		981642,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		981735,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		981847,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		981957,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		982051,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		982158,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		982267,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		982365,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		982460,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		982579,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		982698,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		982847,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		982959,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		983083,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		983188,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		983297,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		983406,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		983509,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		983620,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		983742,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		983861,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		983963,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		984105,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		984217,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		984326,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		984436,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		984541,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		984637,
		108,
		true
	},
	dorm3d_skin_confirm = {
		984745,
		95,
		true
	},
	dorm3d_skin_already = {
		984840,
		92,
		true
	},
	dorm3d_skin_equip = {
		984932,
		106,
		true
	},
	dorm3d_skin_unlock = {
		985038,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		985150,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		985246,
		95,
		true
	},
	please_input_1_99 = {
		985341,
		94,
		true
	},
	child2_empty_plan = {
		985435,
		93,
		true
	},
	child2_replay_tip = {
		985528,
		172,
		true
	},
	child2_replay_clear = {
		985700,
		89,
		true
	},
	child2_replay_continue = {
		985789,
		92,
		true
	},
	firework_2025_level = {
		985881,
		88,
		true
	},
	firework_2025_pt = {
		985969,
		92,
		true
	},
	firework_2025_get = {
		986061,
		90,
		true
	},
	firework_2025_got = {
		986151,
		90,
		true
	},
	firework_2025_tip1 = {
		986241,
		115,
		true
	},
	firework_2025_tip2 = {
		986356,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		986463,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		986567,
		94,
		true
	},
	firework_2025_tip = {
		986661,
		784,
		true
	},
	secretary_special_character_unlock = {
		987445,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		987618,
		201,
		true
	},
	child2_mood_desc1 = {
		987819,
		155,
		true
	},
	child2_mood_desc2 = {
		987974,
		155,
		true
	},
	child2_mood_desc3 = {
		988129,
		134,
		true
	},
	child2_mood_desc4 = {
		988263,
		155,
		true
	},
	child2_mood_desc5 = {
		988418,
		155,
		true
	},
	child2_schedule_target = {
		988573,
		104,
		true
	},
	child2_shop_point_sure = {
		988677,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		988818,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		989063,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		989289,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		989511,
		228,
		true
	},
	rps_game_take_card = {
		989739,
		94,
		true
	},
	clue_title_1 = {
		989833,
		88,
		true
	},
	clue_title_2 = {
		989921,
		88,
		true
	},
	clue_title_3 = {
		990009,
		88,
		true
	},
	clue_title_4 = {
		990097,
		88,
		true
	},
	clue_task_goto = {
		990185,
		90,
		true
	},
	clue_lock_tip1 = {
		990275,
		102,
		true
	},
	clue_lock_tip2 = {
		990377,
		86,
		true
	},
	clue_get = {
		990463,
		78,
		true
	},
	clue_got = {
		990541,
		81,
		true
	},
	clue_unselect_tip = {
		990622,
		117,
		true
	},
	clue_close_tip = {
		990739,
		99,
		true
	},
	clue_pt_tip = {
		990838,
		82,
		true
	},
	clue_buff_research = {
		990920,
		94,
		true
	},
	clue_buff_pt_boost = {
		991014,
		114,
		true
	},
	clue_buff_stage_loot = {
		991128,
		96,
		true
	},
	clue_task_tip = {
		991224,
		106,
		true
	},
	clue_buff_reach_max = {
		991330,
		119,
		true
	},
	clue_buff_unselect = {
		991449,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		991557,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		991672,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		991787,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		991902,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		992017,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		992132,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		992247,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		992362,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		992477,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		992592,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		992708,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		992824,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		992940,
		109,
		true
	},
	clue_buff_ticket_tips = {
		993049,
		137,
		true
	},
	clue_buff_empty_ticket = {
		993186,
		132,
		true
	},
	SuperBulin2_tip1 = {
		993318,
		112,
		true
	},
	SuperBulin2_tip2 = {
		993430,
		112,
		true
	},
	SuperBulin2_tip3 = {
		993542,
		124,
		true
	},
	SuperBulin2_tip4 = {
		993666,
		109,
		true
	},
	SuperBulin2_tip5 = {
		993775,
		124,
		true
	},
	SuperBulin2_tip6 = {
		993899,
		112,
		true
	},
	SuperBulin2_tip7 = {
		994011,
		112,
		true
	},
	SuperBulin2_tip8 = {
		994123,
		112,
		true
	},
	SuperBulin2_tip9 = {
		994235,
		115,
		true
	},
	SuperBulin2_help = {
		994350,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		994763,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		994890,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		995886,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		995997,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		996105,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		996214,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		996324,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		996431,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		996543,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		996658,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		996773,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		996882,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		996994,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		997106,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		997215,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		997327,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		997439,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		997551,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		997663,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		997782,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		997910,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		998038,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		998166,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		998291,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		998407,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		998526,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		998645,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		998764,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		998880,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		998986,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		999101,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		999216,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		999331,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		999446,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		999557,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		999673,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		999769,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		999872,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		999971,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1000117,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1000252,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1000374,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1000495,
		118,
		true
	},
	handbook_name = {
		1000613,
		92,
		true
	},
	handbook_process = {
		1000705,
		89,
		true
	},
	handbook_claim = {
		1000794,
		84,
		true
	},
	handbook_finished = {
		1000878,
		90,
		true
	},
	handbook_unfinished = {
		1000968,
		112,
		true
	},
	handbook_gametip = {
		1001080,
		1343,
		true
	},
	handbook_research_confirm = {
		1002423,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1002524,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1002688,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1002800,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1002908,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1003024,
		114,
		true
	},
	handbook_ur_double_check = {
		1003138,
		223,
		true
	},
	NewMusic_1 = {
		1003361,
		84,
		true
	},
	NewMusic_2 = {
		1003445,
		83,
		true
	},
	NewMusic_help = {
		1003528,
		286,
		true
	},
	NewMusic_3 = {
		1003814,
		101,
		true
	},
	NewMusic_4 = {
		1003915,
		101,
		true
	},
	NewMusic_5 = {
		1004016,
		89,
		true
	},
	NewMusic_6 = {
		1004105,
		86,
		true
	},
	NewMusic_7 = {
		1004191,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1004283,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1004385,
		100,
		true
	},
	holiday_tip_bath = {
		1004485,
		95,
		true
	},
	holiday_tip_collection = {
		1004580,
		104,
		true
	},
	holiday_tip_task = {
		1004684,
		92,
		true
	},
	holiday_tip_shop = {
		1004776,
		95,
		true
	},
	holiday_tip_trans = {
		1004871,
		93,
		true
	},
	holiday_tip_task_now = {
		1004964,
		96,
		true
	},
	holiday_tip_finish = {
		1005060,
		220,
		true
	},
	holiday_tip_trans_get = {
		1005280,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1005404,
		126,
		true
	},
	holiday_tip_trans_not = {
		1005530,
		124,
		true
	},
	holiday_tip_task_finish = {
		1005654,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1005777,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1005874,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1006167,
		293,
		true
	},
	holiday_tip_gametip = {
		1006460,
		1007,
		true
	},
	holiday_tip_spring = {
		1007467,
		303,
		true
	},
	activity_holiday_function_lock = {
		1007770,
		124,
		true
	},
	storyline_chapter0 = {
		1007894,
		88,
		true
	},
	storyline_chapter1 = {
		1007982,
		91,
		true
	},
	storyline_chapter2 = {
		1008073,
		91,
		true
	},
	storyline_chapter3 = {
		1008164,
		91,
		true
	},
	storyline_chapter4 = {
		1008255,
		91,
		true
	},
	storyline_memorysearch1 = {
		1008346,
		102,
		true
	},
	storyline_memorysearch2 = {
		1008448,
		96,
		true
	},
	use_amount_prefix = {
		1008544,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1008640,
		178,
		true
	},
	resolve_equip_tip = {
		1008818,
		145,
		true
	},
	resolve_equip_title = {
		1008963,
		105,
		true
	},
	tec_catchup_0 = {
		1009068,
		83,
		true
	},
	tec_catchup_confirm = {
		1009151,
		222,
		true
	},
	watermelon_minigame_help = {
		1009373,
		306,
		true
	},
	breakout_tip = {
		1009679,
		110,
		true
	},
	collection_book_lock_place = {
		1009789,
		108,
		true
	},
	collection_book_tag_1 = {
		1009897,
		98,
		true
	},
	collection_book_tag_2 = {
		1009995,
		98,
		true
	},
	collection_book_tag_3 = {
		1010093,
		98,
		true
	},
	challenge_minigame_unlock = {
		1010191,
		107,
		true
	},
	storyline_camp = {
		1010298,
		90,
		true
	},
	storyline_goto = {
		1010388,
		90,
		true
	},
	holiday_villa_locked = {
		1010478,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1010628,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1010731,
		103,
		true
	},
	tech_shadow_limit_text = {
		1010834,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1010934,
		148,
		true
	},
	shadow_scene_name = {
		1011082,
		93,
		true
	},
	shadow_unlock_tip = {
		1011175,
		123,
		true
	},
	shadow_skin_change_success = {
		1011298,
		117,
		true
	},
	add_skin_secretary_ship = {
		1011415,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1011529,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1011655,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1011786,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1011918,
		138,
		true
	},
	choose_secretary_change_title = {
		1012056,
		102,
		true
	},
	ship_random_secretary_tag = {
		1012158,
		104,
		true
	},
	projection_help = {
		1012262,
		280,
		true
	},
	littleaijier_npc = {
		1012542,
		975,
		true
	},
	brs_main_tip = {
		1013517,
		115,
		true
	},
	brs_expedition_tip = {
		1013632,
		137,
		true
	},
	brs_dmact_tip = {
		1013769,
		95,
		true
	},
	brs_reward_tip_1 = {
		1013864,
		92,
		true
	},
	brs_reward_tip_2 = {
		1013956,
		86,
		true
	},
	battleui_display1 = {
		1014042,
		93,
		true
	},
	battleui_display2 = {
		1014135,
		93,
		true
	},
	battleui_display3 = {
		1014228,
		90,
		true
	},
	grapihcs3d_setting_bloom = {
		1014318,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1014418,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1014521,
		103,
		true
	},
	open_today = {
		1014624,
		89,
		true
	},
	daily_level_go = {
		1014713,
		84,
		true
	},
	yumia_main_tip_1 = {
		1014797,
		92,
		true
	},
	yumia_main_tip_2 = {
		1014889,
		92,
		true
	},
	yumia_main_tip_3 = {
		1014981,
		92,
		true
	},
	yumia_main_tip_4 = {
		1015073,
		114,
		true
	},
	yumia_main_tip_5 = {
		1015187,
		92,
		true
	},
	yumia_main_tip_6 = {
		1015279,
		92,
		true
	},
	yumia_main_tip_7 = {
		1015371,
		92,
		true
	},
	yumia_main_tip_8 = {
		1015463,
		88,
		true
	},
	yumia_main_tip_9 = {
		1015551,
		92,
		true
	},
	yumia_base_name_1 = {
		1015643,
		96,
		true
	},
	yumia_base_name_2 = {
		1015739,
		96,
		true
	},
	yumia_base_name_3 = {
		1015835,
		93,
		true
	},
	yumia_stronghold_1 = {
		1015928,
		94,
		true
	},
	yumia_stronghold_2 = {
		1016022,
		121,
		true
	},
	yumia_stronghold_3 = {
		1016143,
		91,
		true
	},
	yumia_stronghold_4 = {
		1016234,
		91,
		true
	},
	yumia_stronghold_5 = {
		1016325,
		97,
		true
	},
	yumia_stronghold_6 = {
		1016422,
		91,
		true
	},
	yumia_stronghold_7 = {
		1016513,
		94,
		true
	},
	yumia_stronghold_8 = {
		1016607,
		94,
		true
	},
	yumia_stronghold_9 = {
		1016701,
		94,
		true
	},
	yumia_stronghold_10 = {
		1016795,
		95,
		true
	},
	yumia_award_1 = {
		1016890,
		83,
		true
	},
	yumia_award_2 = {
		1016973,
		83,
		true
	},
	yumia_award_3 = {
		1017056,
		89,
		true
	},
	yumia_award_4 = {
		1017145,
		89,
		true
	},
	yumia_pt_1 = {
		1017234,
		167,
		true
	},
	yumia_pt_2 = {
		1017401,
		86,
		true
	},
	yumia_pt_3 = {
		1017487,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1017573,
		199,
		true
	},
	yumia_buff_name_1 = {
		1017772,
		102,
		true
	},
	yumia_buff_name_2 = {
		1017874,
		98,
		true
	},
	yumia_buff_name_3 = {
		1017972,
		98,
		true
	},
	yumia_buff_name_4 = {
		1018070,
		98,
		true
	},
	yumia_buff_name_5 = {
		1018168,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1018270,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1018442,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1018614,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1018786,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1018958,
		172,
		true
	},
	yumia_buff_1 = {
		1019130,
		88,
		true
	},
	yumia_buff_2 = {
		1019218,
		82,
		true
	},
	yumia_buff_3 = {
		1019300,
		85,
		true
	},
	yumia_buff_4 = {
		1019385,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1019509,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1019640,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1019728,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1019816,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1019910,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1020028,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1020122,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1020240,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1020343,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1020443,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1020544,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1020654,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1020764,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1020868,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1020957,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1021057,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1021146,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1021262,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1021357,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1021464,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1021576,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1021692,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1022329,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1022424,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1022513,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1022614,
		108,
		true
	},
	yumia_pt_tip = {
		1022722,
		85,
		true
	},
	yumia_pt_4 = {
		1022807,
		83,
		true
	},
	masaina_main_title = {
		1022890,
		94,
		true
	},
	masaina_main_title_en = {
		1022984,
		105,
		true
	},
	masaina_main_sheet1 = {
		1023089,
		95,
		true
	},
	masaina_main_sheet2 = {
		1023184,
		98,
		true
	},
	masaina_main_sheet3 = {
		1023282,
		101,
		true
	},
	masaina_main_sheet4 = {
		1023383,
		98,
		true
	},
	masaina_main_skin_tag = {
		1023481,
		99,
		true
	},
	masaina_main_other_tag = {
		1023580,
		98,
		true
	},
	shop_title = {
		1023678,
		80,
		true
	},
	shop_recommend = {
		1023758,
		84,
		true
	},
	shop_recommend_en = {
		1023842,
		90,
		true
	},
	shop_skin = {
		1023932,
		85,
		true
	},
	shop_skin_en = {
		1024017,
		86,
		true
	},
	shop_supply_prop = {
		1024103,
		93,
		true
	},
	shop_supply_prop_en = {
		1024196,
		88,
		true
	},
	shop_skin_new = {
		1024284,
		89,
		true
	},
	shop_skin_permanent = {
		1024373,
		95,
		true
	},
	shop_month = {
		1024468,
		86,
		true
	},
	shop_supply = {
		1024554,
		87,
		true
	},
	shop_activity = {
		1024641,
		90,
		true
	},
	shop_package_sort_0 = {
		1024731,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1024820,
		94,
		true
	},
	shop_package_sort_1 = {
		1024914,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1025021,
		101,
		true
	},
	shop_package_sort_2 = {
		1025122,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1025217,
		95,
		true
	},
	shop_package_sort_3 = {
		1025312,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1025407,
		98,
		true
	},
	shop_goods_left_day = {
		1025505,
		94,
		true
	},
	shop_goods_left_hour = {
		1025599,
		98,
		true
	},
	shop_goods_left_minute = {
		1025697,
		97,
		true
	},
	shop_refresh_time = {
		1025794,
		92,
		true
	},
	shop_side_lable_en = {
		1025886,
		95,
		true
	},
	street_shop_titleen = {
		1025981,
		93,
		true
	},
	military_shop_titleen = {
		1026074,
		97,
		true
	},
	guild_shop_titleen = {
		1026171,
		91,
		true
	},
	meta_shop_titleen = {
		1026262,
		89,
		true
	},
	mini_game_shop_titleen = {
		1026351,
		94,
		true
	},
	shop_item_unlock = {
		1026445,
		92,
		true
	},
	shop_item_unobtained = {
		1026537,
		93,
		true
	},
	beat_game_rule = {
		1026630,
		84,
		true
	},
	beat_game_rank = {
		1026714,
		87,
		true
	},
	beat_game_go = {
		1026801,
		88,
		true
	},
	beat_game_start = {
		1026889,
		91,
		true
	},
	beat_game_high_score = {
		1026980,
		96,
		true
	},
	beat_game_current_score = {
		1027076,
		99,
		true
	},
	beat_game_exit_desc = {
		1027175,
		113,
		true
	},
	musicbeat_minigame_help = {
		1027288,
		845,
		true
	},
	masaina_pt_claimed = {
		1028133,
		91,
		true
	},
	activity_shop_titleen = {
		1028224,
		90,
		true
	},
	shop_diamond_title_en = {
		1028314,
		92,
		true
	},
	shop_gift_title_en = {
		1028406,
		86,
		true
	},
	shop_item_title_en = {
		1028492,
		86,
		true
	},
	shop_pack_empty = {
		1028578,
		97,
		true
	},
	shop_new_unfound = {
		1028675,
		110,
		true
	},
	shop_new_shop = {
		1028785,
		83,
		true
	},
	shop_new_during_day = {
		1028868,
		94,
		true
	},
	shop_new_during_hour = {
		1028962,
		98,
		true
	},
	shop_new_during_minite = {
		1029060,
		100,
		true
	},
	shop_new_sort = {
		1029160,
		83,
		true
	},
	shop_new_search = {
		1029243,
		91,
		true
	},
	shop_new_purchased = {
		1029334,
		91,
		true
	},
	shop_new_purchase = {
		1029425,
		87,
		true
	},
	shop_new_claim = {
		1029512,
		90,
		true
	},
	shop_new_furniture = {
		1029602,
		94,
		true
	},
	shop_new_discount = {
		1029696,
		93,
		true
	},
	shop_new_try = {
		1029789,
		82,
		true
	},
	shop_new_gift = {
		1029871,
		83,
		true
	},
	shop_new_gem_transform = {
		1029954,
		144,
		true
	},
	shop_new_review = {
		1030098,
		85,
		true
	},
	shop_new_all = {
		1030183,
		82,
		true
	},
	shop_new_owned = {
		1030265,
		87,
		true
	},
	shop_new_havent_own = {
		1030352,
		92,
		true
	},
	shop_new_unused = {
		1030444,
		88,
		true
	},
	shop_new_type = {
		1030532,
		83,
		true
	},
	shop_new_static = {
		1030615,
		85,
		true
	},
	shop_new_dynamic = {
		1030700,
		86,
		true
	},
	shop_new_static_bg = {
		1030786,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1030880,
		95,
		true
	},
	shop_new_bgm = {
		1030975,
		82,
		true
	},
	shop_new_index = {
		1031057,
		84,
		true
	},
	shop_new_ship_owned = {
		1031141,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1031239,
		105,
		true
	},
	shop_new_nation = {
		1031344,
		85,
		true
	},
	shop_new_rarity = {
		1031429,
		88,
		true
	},
	shop_new_category = {
		1031517,
		87,
		true
	},
	shop_new_skin_theme = {
		1031604,
		95,
		true
	},
	shop_new_confirm = {
		1031699,
		86,
		true
	},
	shop_new_during_time = {
		1031785,
		96,
		true
	},
	shop_new_daily = {
		1031881,
		84,
		true
	},
	shop_new_recommend = {
		1031965,
		88,
		true
	},
	shop_new_skin_shop = {
		1032053,
		94,
		true
	},
	shop_new_purchase_gem = {
		1032147,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1032244,
		101,
		true
	},
	shop_new_packs = {
		1032345,
		90,
		true
	},
	shop_new_props = {
		1032435,
		90,
		true
	},
	shop_new_ptshop = {
		1032525,
		91,
		true
	},
	shop_new_skin_new = {
		1032616,
		93,
		true
	},
	shop_new_skin_permanent = {
		1032709,
		99,
		true
	},
	shop_new_in_use = {
		1032808,
		88,
		true
	},
	shop_new_unable_to_use = {
		1032896,
		98,
		true
	},
	shop_new_owned_skin = {
		1032994,
		95,
		true
	},
	shop_new_wear = {
		1033089,
		83,
		true
	},
	shop_new_get_now = {
		1033172,
		94,
		true
	},
	shop_new_remaining_time = {
		1033266,
		110,
		true
	},
	shop_new_remove = {
		1033376,
		90,
		true
	},
	shop_new_retro = {
		1033466,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1033550,
		104,
		true
	},
	shop_countdown = {
		1033654,
		105,
		true
	},
	quota_shop_title1en = {
		1033759,
		92,
		true
	},
	sham_shop_titleen = {
		1033851,
		92,
		true
	},
	medal_shop_titleen = {
		1033943,
		91,
		true
	},
	fragment_shop_titleen = {
		1034034,
		97,
		true
	},
	shop_fragment_resolve = {
		1034131,
		97,
		true
	},
	beat_game_my_record = {
		1034228,
		95,
		true
	},
	shop_filter_all = {
		1034323,
		85,
		true
	},
	shop_filter_trial = {
		1034408,
		87,
		true
	},
	shop_filter_retro = {
		1034495,
		87,
		true
	},
	shop_sell_ended = {
		1034582,
		94,
		true
	}
}
