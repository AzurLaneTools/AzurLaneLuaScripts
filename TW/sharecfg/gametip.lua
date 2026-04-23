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
	battle_result_boss_hp_lower = {
		27628,
		116,
		true
	},
	battle_levelScene_0Oil = {
		27744,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27846,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27949,
		112,
		true
	},
	battle_levelScene_lock = {
		28061,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		28219,
		193,
		true
	},
	battle_levelScene_close = {
		28412,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28532,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28713,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28859,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		29046,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		29177,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29332,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29477,
		142,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29619,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29744,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29870,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29986,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		30102,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30230,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30350,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30461,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30579,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30725,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30860,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		31011,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31197,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31380,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31532,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31671,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31805,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31939,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		32046,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32192,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32338,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32487,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32609,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32758,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32912,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		33035,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33189,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33305,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33460,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33603,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33742,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33899,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		34030,
		110,
		true
	},
	battle_autobot_unlock = {
		34140,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34252,
		333,
		true
	},
	backyard_addExp_Info = {
		34585,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34862,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34968,
		161,
		true
	},
	backyard_addShip_error = {
		35129,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35231,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35341,
		118,
		true
	},
	backyard_addFood_error = {
		35459,
		105,
		true
	},
	backyard_addFood_ok = {
		35564,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35695,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35795,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35921,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		36075,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36190,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36363,
		110,
		true
	},
	backyard_shipExit_error = {
		36473,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36579,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36687,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36793,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36938,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		37089,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37246,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37409,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37588,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37738,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37945,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		38076,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38222,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38412,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38571,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38723,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38914,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		39115,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		39261,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39372,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39483,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39594,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39746,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39900,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		40034,
		135,
		true
	},
	backyard_backyardScene_name = {
		40169,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40294,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40440,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40637,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40775,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40907,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41057,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41240,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41420,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41602,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41739,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41882,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42026,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42171,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42336,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42483,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42683,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42845,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43003,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43129,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43248,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43380,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43519,
		169,
		true
	},
	backyard_open_2floor = {
		43688,
		270,
		true
	},
	backyarad_theme_replace = {
		43958,
		174,
		true
	},
	backyard_extendArea_ok = {
		44132,
		104,
		true
	},
	backyard_extendArea_erro = {
		44236,
		132,
		true
	},
	backyard_extendArea_tip = {
		44368,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44533,
		133,
		true
	},
	backyard_no_ship_tip = {
		44666,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44765,
		205,
		true
	},
	backyard_cant_put_tip = {
		44970,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45107,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45204,
		132,
		true
	},
	backyard_theme_open_tip = {
		45336,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45490,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45765,
		113,
		true
	},
	backyard_theme_bought = {
		45878,
		97,
		true
	},
	backyard_interAction_no_open = {
		45975,
		116,
		true
	},
	backyard_theme_no_exist = {
		46091,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46196,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46306,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46414,
		133,
		true
	},
	backyard_save_empty_theme = {
		46547,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46657,
		123,
		true
	},
	backyard_getResource_emptry = {
		46780,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46889,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47030,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47150,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47281,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47401,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47550,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47702,
		138,
		true
	},
	equipment_select_materials_tip = {
		47840,
		121,
		true
	},
	equipment_select_device_tip = {
		47961,
		118,
		true
	},
	equipment_cant_unload = {
		48079,
		146,
		true
	},
	equipment_max_level = {
		48225,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48326,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48466,
		148,
		true
	},
	exercise_count_insufficient = {
		48614,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48747,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48969,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49140,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49252,
		153,
		true
	},
	exercise_count_recover_tip = {
		49405,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49536,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49687,
		144,
		true
	},
	exercise_formation_title = {
		49831,
		106,
		true
	},
	exercise_time_tip = {
		49937,
		107,
		true
	},
	exercise_rule_tip = {
		50044,
		1126,
		true
	},
	exercise_award_tip = {
		51170,
		176,
		true
	},
	dock_yard_left_tips = {
		51346,
		136,
		true
	},
	fleet_error_no_fleet = {
		51482,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51581,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51732,
		110,
		true
	},
	fleet_repairShips_quest = {
		51842,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52006,
		103,
		true
	},
	fleet_updateFleet_error = {
		52109,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52215,
		124,
		true
	},
	friend_deleteFriend_error = {
		52339,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52447,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52557,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52678,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52785,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52894,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53017,
		107,
		true
	},
	friend_addblacklist_error = {
		53124,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53235,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53350,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53464,
		116,
		true
	},
	friend_addblacklist_success = {
		53580,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53692,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53895,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54035,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54150,
		119,
		true
	},
	lesson_classOver_error = {
		54269,
		105,
		true
	},
	lesson_endToLearn_error = {
		54374,
		106,
		true
	},
	lesson_startToLearn_error = {
		54480,
		102,
		true
	},
	tactics_lesson_cancel = {
		54582,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54757,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55044,
		239,
		true
	},
	tactics_noskill_erro = {
		55283,
		102,
		true
	},
	tactics_max_level = {
		55385,
		108,
		true
	},
	tactics_end_to_learn = {
		55493,
		209,
		true
	},
	tactics_continue_to_learn = {
		55702,
		119,
		true
	},
	tactics_should_exist_skill = {
		55821,
		108,
		true
	},
	tactics_skill_level_up = {
		55929,
		121,
		true
	},
	tactics_no_lesson = {
		56050,
		108,
		true
	},
	tactics_lesson_full = {
		56158,
		101,
		true
	},
	tactics_lesson_repeated = {
		56259,
		120,
		true
	},
	login_gate_not_ready = {
		56379,
		105,
		true
	},
	login_game_not_ready = {
		56484,
		111,
		true
	},
	login_game_rigister_full = {
		56595,
		121,
		true
	},
	login_game_login_full = {
		56716,
		131,
		true
	},
	login_game_banned = {
		56847,
		120,
		true
	},
	login_game_frequence = {
		56967,
		111,
		true
	},
	login_createNewPlayer_full = {
		57078,
		117,
		true
	},
	login_createNewPlayer_error = {
		57195,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57299,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57417,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57601,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57801,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57993,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58181,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58374,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58490,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58609,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58718,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58834,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58948,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59056,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59171,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59284,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59397,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59508,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59628,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59747,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59855,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59991,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60106,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60222,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60349,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60467,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60582,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60712,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60826,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60937,
		127,
		true
	},
	login_loginScene_server_full = {
		61064,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61180,
		114,
		true
	},
	login_register_full = {
		61294,
		101,
		true
	},
	system_database_busy = {
		61395,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61512,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61623,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61737,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61853,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62005,
		203,
		true
	},
	mail_count = {
		62208,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62322,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62508,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62688,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62813,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62948,
		122,
		true
	},
	mail_mail_page = {
		63070,
		84,
		true
	},
	mail_storeroom_page = {
		63154,
		92,
		true
	},
	mail_boxroom_page = {
		63246,
		90,
		true
	},
	mail_all_page = {
		63336,
		83,
		true
	},
	mail_important_page = {
		63419,
		89,
		true
	},
	mail_rare_page = {
		63508,
		90,
		true
	},
	mail_reward_got = {
		63598,
		88,
		true
	},
	mail_reward_tips = {
		63686,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63821,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63925,
		109,
		true
	},
	mail_buy_button = {
		64034,
		85,
		true
	},
	mail_manager_title = {
		64119,
		94,
		true
	},
	mail_manager_tips_2 = {
		64213,
		141,
		true
	},
	mail_manager_all = {
		64354,
		92,
		true
	},
	mail_manager_rare = {
		64446,
		117,
		true
	},
	mail_get_oneclick = {
		64563,
		93,
		true
	},
	mail_read_oneclick = {
		64656,
		94,
		true
	},
	mail_delete_oneclick = {
		64750,
		96,
		true
	},
	mail_search_new = {
		64846,
		91,
		true
	},
	mail_receive_time = {
		64937,
		93,
		true
	},
	mail_move_oneclick = {
		65030,
		94,
		true
	},
	mail_deleteread_button = {
		65124,
		98,
		true
	},
	mail_manage_button = {
		65222,
		94,
		true
	},
	mail_move_button = {
		65316,
		92,
		true
	},
	mail_delet_button = {
		65408,
		87,
		true
	},
	mail_delet_button_1 = {
		65495,
		95,
		true
	},
	mail_moveone_button = {
		65590,
		95,
		true
	},
	mail_getone_button = {
		65685,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65779,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65904,
		103,
		true
	},
	mail_take_canget_msgbox = {
		66007,
		105,
		true
	},
	mail_getbox_title = {
		66112,
		93,
		true
	},
	mail_title_new = {
		66205,
		84,
		true
	},
	mail_boxtitle_information = {
		66289,
		95,
		true
	},
	mail_box_confirm = {
		66384,
		86,
		true
	},
	mail_box_cancel = {
		66470,
		85,
		true
	},
	mail_title_English = {
		66555,
		90,
		true
	},
	mail_toggle_on = {
		66645,
		80,
		true
	},
	mail_toggle_off = {
		66725,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66807,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66916,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		67019,
		101,
		true
	},
	main_mailLayer_noAttach = {
		67120,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		67216,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67321,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67516,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67725,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67899,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		68067,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		68174,
		108,
		true
	},
	main_mailMediator_mailread = {
		68282,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68387,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68492,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68610,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68709,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68851,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		69027,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		69250,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69472,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69664,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69851,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		70001,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		70134,
		124,
		true
	},
	main_notificationLayer_noInput = {
		70258,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70370,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70483,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70594,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70706,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70843,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70986,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		71155,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71295,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71436,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71554,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71673,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71801,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71949,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		72101,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		72227,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72336,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72456,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72612,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72730,
		112,
		true
	},
	coloring_color_missmatch = {
		72842,
		106,
		true
	},
	coloring_color_not_enough = {
		72948,
		141,
		true
	},
	coloring_erase_all_warning = {
		73089,
		157,
		true
	},
	coloring_erase_warning = {
		73246,
		153,
		true
	},
	coloring_lock = {
		73399,
		86,
		true
	},
	coloring_wait_open = {
		73485,
		94,
		true
	},
	coloring_help_tip = {
		73579,
		945,
		true
	},
	link_link_help_tip = {
		74524,
		811,
		true
	},
	player_changeManifesto_ok = {
		75335,
		107,
		true
	},
	player_changeManifesto_error = {
		75442,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75553,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75667,
		112,
		true
	},
	player_changePlayerName_ok = {
		75779,
		108,
		true
	},
	player_changePlayerName_error = {
		75887,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75999,
		119,
		true
	},
	player_harvestResource_error = {
		76118,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76229,
		140,
		true
	},
	player_change_chat_room_erro = {
		76369,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76482,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76593,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76711,
		134,
		true
	},
	prop_destroyProp_error = {
		76845,
		105,
		true
	},
	resourceSite_error_noSite = {
		76950,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		77057,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77161,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77275,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77392,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77512,
		122,
		true
	},
	ship_error_noShip = {
		77634,
		123,
		true
	},
	ship_addStarExp_error = {
		77757,
		107,
		true
	},
	ship_buildShip_error = {
		77864,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77967,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		78111,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78243,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78357,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78477,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78596,
		120,
		true
	},
	ship_buildShip_not_position = {
		78716,
		131,
		true
	},
	ship_buildBatchShip = {
		78847,
		182,
		true
	},
	ship_buildSingleShip = {
		79029,
		182,
		true
	},
	ship_buildShip_succeed = {
		79211,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79315,
		113,
		true
	},
	ship_buildship_tip = {
		79428,
		200,
		true
	},
	ship_destoryShips_error = {
		79628,
		103,
		true
	},
	ship_equipToShip_ok = {
		79731,
		120,
		true
	},
	ship_equipToShip_error = {
		79851,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79956,
		109,
		true
	},
	ship_equip_check = {
		80065,
		120,
		true
	},
	ship_getShip_error = {
		80185,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80286,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80393,
		110,
		true
	},
	ship_getShip_error_full = {
		80503,
		142,
		true
	},
	ship_modShip_error = {
		80645,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80746,
		132,
		true
	},
	ship_remouldShip_error = {
		80878,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80980,
		123,
		true
	},
	ship_unequipFromShip_error = {
		81103,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81212,
		122,
		true
	},
	ship_unequip_all_tip = {
		81334,
		111,
		true
	},
	ship_unequip_all_success = {
		81445,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81575,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81703,
		131,
		true
	},
	ship_updateShipLock_error = {
		81834,
		114,
		true
	},
	ship_upgradeStar_error = {
		81948,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		82053,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82193,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82338,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82458,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82595,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82730,
		121,
		true
	},
	ship_exchange_question = {
		82851,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		83015,
		115,
		true
	},
	ship_exchange_erro = {
		83130,
		122,
		true
	},
	ship_exchange_confirm = {
		83252,
		113,
		true
	},
	ship_exchange_tip = {
		83365,
		267,
		true
	},
	ship_vo_fighting = {
		83632,
		101,
		true
	},
	ship_vo_event = {
		83733,
		113,
		true
	},
	ship_vo_isCharacter = {
		83846,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83971,
		107,
		true
	},
	ship_vo_inClass = {
		84078,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84181,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84287,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84394,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84525,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84660,
		181,
		true
	},
	ship_vo_locked = {
		84841,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84934,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85068,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85206,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85315,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85425,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85647,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85752,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85856,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85963,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86113,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86263,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86412,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86544,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86692,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86879,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		87089,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87273,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87505,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87608,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87711,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87814,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87917,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		88020,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		88123,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88230,
		107,
		true
	},
	ship_formationUI_fleetName13 = {
		88337,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88441,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88552,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88666,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88818,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88949,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		89146,
		146,
		true
	},
	ship_newShipLayer_get = {
		89292,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89438,
		151,
		true
	},
	ship_newSkin_name = {
		89589,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89678,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89783,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89950,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		90068,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90201,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90334,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90452,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90577,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90709,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90841,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90945,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		91093,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91226,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91337,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91450,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91580,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91753,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91862,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91971,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		92072,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92209,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92346,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92536,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92722,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92913,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		93100,
		132,
		true
	},
	ship_max_star = {
		93232,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93363,
		103,
		true
	},
	ship_lock_tip = {
		93466,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93590,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93760,
		148,
		true
	},
	ship_energy_mid_desc = {
		93908,
		131,
		true
	},
	ship_energy_low_desc = {
		94039,
		149,
		true
	},
	ship_energy_low_warn = {
		94188,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94355,
		256,
		true
	},
	test_ship_intensify_tip = {
		94611,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94722,
		109,
		true
	},
	shop_buyItem_ok = {
		94831,
		131,
		true
	},
	shop_buyItem_error = {
		94962,
		95,
		true
	},
	shop_extendMagazine_error = {
		95057,
		111,
		true
	},
	shop_entendShipYard_error = {
		95168,
		108,
		true
	},
	spweapon_attr_effect = {
		95276,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95372,
		102,
		true
	},
	spweapon_help_storage = {
		95474,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		97225,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97339,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97507,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97613,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97716,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97854,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97998,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		98118,
		139,
		true
	},
	spweapon_tip_group_error = {
		98257,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98381,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98546,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98688,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98831,
		124,
		true
	},
	spweapon_tip_locked = {
		98955,
		158,
		true
	},
	spweapon_tip_unload = {
		99113,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		99229,
		137,
		true
	},
	spweapon_ui_level = {
		99366,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99459,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99561,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99667,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99769,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99860,
		96,
		true
	},
	spweapon_ui_transform = {
		99956,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		100047,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100288,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100385,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100484,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100582,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100682,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100784,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100887,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100992,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		101096,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		101199,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101302,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101407,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101509,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101681,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101823,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		102022,
		144,
		true
	},
	spweapon_ui_create_exp = {
		102166,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102271,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102377,
		107,
		true
	},
	spweapon_ui_create = {
		102484,
		88,
		true
	},
	spweapon_ui_storage = {
		102572,
		89,
		true
	},
	spweapon_ui_empty = {
		102661,
		90,
		true
	},
	spweapon_ui_create_button = {
		102751,
		96,
		true
	},
	spweapon_ui_helptext = {
		102847,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		103134,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103238,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103341,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103506,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103670,
		104,
		true
	},
	spweapon_tip_owned = {
		103774,
		96,
		true
	},
	spweapon_tip_view = {
		103870,
		145,
		true
	},
	spweapon_tip_ship = {
		104015,
		93,
		true
	},
	spweapon_tip_type = {
		104108,
		93,
		true
	},
	stage_beginStage_error = {
		104201,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104306,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104430,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104601,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104736,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104872,
		141,
		true
	},
	stage_finishStage_error = {
		105013,
		126,
		true
	},
	levelScene_map_lock = {
		105139,
		146,
		true
	},
	levelScene_chapter_lock = {
		105285,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105420,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105561,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105692,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105828,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105959,
		120,
		true
	},
	levelScene_time_out = {
		106079,
		104,
		true
	},
	levelScene_nothing = {
		106183,
		97,
		true
	},
	levelScene_notCargo = {
		106280,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106378,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106485,
		111,
		true
	},
	levelScene_retreat_erro = {
		106596,
		99,
		true
	},
	levelScene_strategying = {
		106695,
		101,
		true
	},
	levelScene_tracking_erro = {
		106796,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106890,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		107033,
		161,
		true
	},
	levelScene_chapter_win = {
		107194,
		117,
		true
	},
	levelScene_sham_win = {
		107311,
		113,
		true
	},
	levelScene_escort_win = {
		107424,
		121,
		true
	},
	levelScene_escort_lose = {
		107545,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107661,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108784,
		184,
		true
	},
	levelScene_oni_retreat = {
		108968,
		163,
		true
	},
	levelScene_oni_win = {
		109131,
		106,
		true
	},
	levelScene_oni_lose = {
		109237,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109356,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109504,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		110001,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110346,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110476,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110638,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110745,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110870,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110978,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		111086,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111199,
		100,
		true
	},
	levelScene_activate_remaster = {
		111299,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111478,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111601,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111733,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112504,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112657,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113012,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113123,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113233,
		338,
		true
	},
	tack_tickets_max_warning = {
		113571,
		268,
		true
	},
	world_battle_count = {
		113839,
		112,
		true
	},
	world_fleetName1 = {
		113951,
		95,
		true
	},
	world_fleetName2 = {
		114046,
		95,
		true
	},
	world_fleetName3 = {
		114141,
		95,
		true
	},
	world_fleetName4 = {
		114236,
		95,
		true
	},
	world_fleetName5 = {
		114331,
		95,
		true
	},
	world_ship_repair_1 = {
		114426,
		147,
		true
	},
	world_ship_repair_2 = {
		114573,
		147,
		true
	},
	world_ship_repair_all = {
		114720,
		153,
		true
	},
	world_ship_repair_no_need = {
		114873,
		113,
		true
	},
	world_event_teleport_alter = {
		114986,
		154,
		true
	},
	world_transport_battle_alter = {
		115140,
		153,
		true
	},
	world_transport_locked = {
		115293,
		165,
		true
	},
	world_target_count = {
		115458,
		114,
		true
	},
	world_target_filter_tip1 = {
		115572,
		94,
		true
	},
	world_target_filter_tip2 = {
		115666,
		97,
		true
	},
	world_target_get_all = {
		115763,
		130,
		true
	},
	world_target_goto = {
		115893,
		93,
		true
	},
	world_help_tip = {
		115986,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116122,
		186,
		true
	},
	world_stamina_exchange = {
		116308,
		168,
		true
	},
	world_stamina_not_enough = {
		116476,
		103,
		true
	},
	world_stamina_recover = {
		116579,
		191,
		true
	},
	world_stamina_text = {
		116770,
		210,
		true
	},
	world_stamina_text2 = {
		116980,
		161,
		true
	},
	world_stamina_resetwarning = {
		117141,
		266,
		true
	},
	world_ship_healthy = {
		117407,
		128,
		true
	},
	world_map_dangerous = {
		117535,
		95,
		true
	},
	world_map_not_open = {
		117630,
		100,
		true
	},
	world_map_locked_stage = {
		117730,
		104,
		true
	},
	world_map_locked_border = {
		117834,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117942,
		117,
		true
	},
	world_redeploy_not_change = {
		118059,
		156,
		true
	},
	world_redeploy_warn = {
		118215,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118383,
		228,
		true
	},
	world_redeploy_tip = {
		118611,
		103,
		true
	},
	world_fleet_choose = {
		118714,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118883,
		109,
		true
	},
	world_fleet_in_vortex = {
		118992,
		149,
		true
	},
	world_stage_help = {
		119141,
		218,
		true
	},
	world_transport_disable = {
		119359,
		148,
		true
	},
	world_ap = {
		119507,
		81,
		true
	},
	world_resource_tip_1 = {
		119588,
		111,
		true
	},
	world_resource_tip_2 = {
		119699,
		111,
		true
	},
	world_instruction_all_1 = {
		119810,
		105,
		true
	},
	world_instruction_help_1 = {
		119915,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120538,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120697,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120856,
		177,
		true
	},
	world_instruction_morale_1 = {
		121033,
		181,
		true
	},
	world_instruction_morale_2 = {
		121214,
		139,
		true
	},
	world_instruction_morale_3 = {
		121353,
		123,
		true
	},
	world_instruction_morale_4 = {
		121476,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121615,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121741,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121898,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122028,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122167,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122281,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122462,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122628,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122773,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122937,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123043,
		131,
		true
	},
	world_instruction_detect_1 = {
		123174,
		154,
		true
	},
	world_instruction_detect_2 = {
		123328,
		117,
		true
	},
	world_instruction_supply_1 = {
		123445,
		174,
		true
	},
	world_instruction_supply_2 = {
		123619,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123741,
		123,
		true
	},
	world_port_inbattle = {
		123864,
		132,
		true
	},
	world_item_recycle_1 = {
		123996,
		111,
		true
	},
	world_item_recycle_2 = {
		124107,
		111,
		true
	},
	world_item_origin = {
		124218,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124332,
		160,
		true
	},
	world_shop_preview_tip = {
		124492,
		116,
		true
	},
	world_shop_init_notice = {
		124608,
		147,
		true
	},
	world_map_title_tips_en = {
		124755,
		100,
		true
	},
	world_map_title_tips = {
		124855,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124951,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125050,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125149,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125248,
		104,
		true
	},
	world_wind_move = {
		125352,
		155,
		true
	},
	world_battle_pause = {
		125507,
		91,
		true
	},
	world_battle_pause2 = {
		125598,
		95,
		true
	},
	world_task_samemap = {
		125693,
		146,
		true
	},
	world_task_maplock = {
		125839,
		217,
		true
	},
	world_task_goto0 = {
		126056,
		116,
		true
	},
	world_task_goto3 = {
		126172,
		113,
		true
	},
	world_task_view1 = {
		126285,
		95,
		true
	},
	world_task_view2 = {
		126380,
		95,
		true
	},
	world_task_view3 = {
		126475,
		86,
		true
	},
	world_task_refuse1 = {
		126561,
		152,
		true
	},
	world_daily_task_lock = {
		126713,
		131,
		true
	},
	world_daily_task_none = {
		126844,
		127,
		true
	},
	world_daily_task_none_2 = {
		126971,
		118,
		true
	},
	world_sairen_title = {
		127089,
		97,
		true
	},
	world_sairen_description1 = {
		127186,
		146,
		true
	},
	world_sairen_description2 = {
		127332,
		146,
		true
	},
	world_sairen_description3 = {
		127478,
		146,
		true
	},
	world_low_morale = {
		127624,
		196,
		true
	},
	world_recycle_notice = {
		127820,
		154,
		true
	},
	world_recycle_item_transform = {
		127974,
		192,
		true
	},
	world_exit_tip = {
		128166,
		114,
		true
	},
	world_consume_carry_tips = {
		128280,
		100,
		true
	},
	world_boss_help_meta = {
		128380,
		2915,
		true
	},
	world_close = {
		131295,
		123,
		true
	},
	world_catsearch_success = {
		131418,
		133,
		true
	},
	world_catsearch_stop = {
		131551,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131684,
		185,
		true
	},
	world_catsearch_leavemap = {
		131869,
		189,
		true
	},
	world_catsearch_help_1 = {
		132058,
		283,
		true
	},
	world_catsearch_help_2 = {
		132341,
		104,
		true
	},
	world_catsearch_help_3 = {
		132445,
		278,
		true
	},
	world_catsearch_help_4 = {
		132723,
		98,
		true
	},
	world_catsearch_help_5 = {
		132821,
		147,
		true
	},
	world_catsearch_help_6 = {
		132968,
		128,
		true
	},
	world_level_prefix = {
		133096,
		93,
		true
	},
	world_map_level = {
		133189,
		218,
		true
	},
	world_movelimit_event_text = {
		133407,
		170,
		true
	},
	world_mapbuff_tip = {
		133577,
		120,
		true
	},
	world_sametask_tip = {
		133697,
		143,
		true
	},
	world_expedition_reward_display = {
		133840,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133947,
		102,
		true
	},
	world_complete_item_tip = {
		134049,
		145,
		true
	},
	task_notfound_error = {
		134194,
		147,
		true
	},
	task_submitTask_error = {
		134341,
		104,
		true
	},
	task_submitTask_error_client = {
		134445,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134555,
		116,
		true
	},
	task_taskMediator_getItem = {
		134671,
		164,
		true
	},
	task_taskMediator_getResource = {
		134835,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135003,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135168,
		153,
		true
	},
	task_level_notenough = {
		135321,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135440,
		106,
		true
	},
	loading_tip_FontMgr = {
		135546,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135650,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135757,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135866,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135974,
		104,
		true
	},
	loading_tip_FModMgr = {
		136078,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136182,
		105,
		true
	},
	energy_desc_happy = {
		136287,
		133,
		true
	},
	energy_desc_normal = {
		136420,
		127,
		true
	},
	energy_desc_tired = {
		136547,
		130,
		true
	},
	energy_desc_angry = {
		136677,
		130,
		true
	},
	create_player_success = {
		136807,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136910,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137037,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137147,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137318,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137427,
		153,
		true
	},
	equipment_upgrade_ok = {
		137580,
		102,
		true
	},
	equipment_cant_upgrade = {
		137682,
		104,
		true
	},
	equipment_upgrade_erro = {
		137786,
		104,
		true
	},
	collection_nostar = {
		137890,
		99,
		true
	},
	collection_getResource_error = {
		137989,
		111,
		true
	},
	collection_hadAward = {
		138100,
		98,
		true
	},
	collection_lock = {
		138198,
		91,
		true
	},
	collection_fetched = {
		138289,
		100,
		true
	},
	buyProp_noResource_error = {
		138389,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138508,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138611,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138716,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138824,
		125,
		true
	},
	buy_countLimit = {
		138949,
		105,
		true
	},
	buy_item_quest = {
		139054,
		102,
		true
	},
	refresh_shopStreet_question = {
		139156,
		237,
		true
	},
	quota_shop_title = {
		139393,
		106,
		true
	},
	quota_shop_description = {
		139499,
		176,
		true
	},
	quota_shop_owned = {
		139675,
		92,
		true
	},
	quota_shop_good_limit = {
		139767,
		97,
		true
	},
	quota_shop_limit_error = {
		139864,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139999,
		143,
		true
	},
	event_start_success = {
		140142,
		101,
		true
	},
	event_start_fail = {
		140243,
		98,
		true
	},
	event_finish_success = {
		140341,
		102,
		true
	},
	event_finish_fail = {
		140443,
		99,
		true
	},
	event_giveup_success = {
		140542,
		102,
		true
	},
	event_giveup_fail = {
		140644,
		99,
		true
	},
	event_flush_success = {
		140743,
		101,
		true
	},
	event_flush_fail = {
		140844,
		98,
		true
	},
	event_flush_not_enough = {
		140942,
		110,
		true
	},
	event_start = {
		141052,
		87,
		true
	},
	event_finish = {
		141139,
		88,
		true
	},
	event_giveup = {
		141227,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141315,
		173,
		true
	},
	event_confirm_giveup = {
		141488,
		105,
		true
	},
	event_confirm_flush = {
		141593,
		135,
		true
	},
	event_fleet_busy = {
		141728,
		138,
		true
	},
	event_same_type_not_allowed = {
		141866,
		124,
		true
	},
	event_condition_ship_level = {
		141990,
		164,
		true
	},
	event_condition_ship_count = {
		142154,
		134,
		true
	},
	event_condition_ship_type = {
		142288,
		120,
		true
	},
	event_level_unreached = {
		142408,
		103,
		true
	},
	event_type_unreached = {
		142511,
		117,
		true
	},
	event_oil_consume = {
		142628,
		165,
		true
	},
	event_type_unlimit = {
		142793,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142887,
		124,
		true
	},
	dailyLevel_unopened = {
		143011,
		95,
		true
	},
	dailyLevel_opened = {
		143106,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143193,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143296,
		123,
		true
	},
	playerinfo_mask_word = {
		143419,
		108,
		true
	},
	just_now = {
		143527,
		78,
		true
	},
	several_minutes_before = {
		143605,
		120,
		true
	},
	several_hours_before = {
		143725,
		118,
		true
	},
	several_days_before = {
		143843,
		114,
		true
	},
	long_time_offline = {
		143957,
		99,
		true
	},
	dont_send_message_frequently = {
		144056,
		116,
		true
	},
	no_activity = {
		144172,
		105,
		true
	},
	which_day = {
		144277,
		104,
		true
	},
	which_day_2 = {
		144381,
		83,
		true
	},
	invalidate_evaluation = {
		144464,
		115,
		true
	},
	chapter_no = {
		144579,
		105,
		true
	},
	reconnect_tip = {
		144684,
		127,
		true
	},
	like_ship_success = {
		144811,
		93,
		true
	},
	eva_ship_success = {
		144904,
		92,
		true
	},
	zan_ship_eva_success = {
		144996,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145092,
		115,
		true
	},
	eva_count_limit = {
		145207,
		112,
		true
	},
	attribute_durability = {
		145319,
		90,
		true
	},
	attribute_cannon = {
		145409,
		86,
		true
	},
	attribute_torpedo = {
		145495,
		87,
		true
	},
	attribute_antiaircraft = {
		145582,
		92,
		true
	},
	attribute_air = {
		145674,
		83,
		true
	},
	attribute_reload = {
		145757,
		86,
		true
	},
	attribute_cd = {
		145843,
		82,
		true
	},
	attribute_armor_type = {
		145925,
		96,
		true
	},
	attribute_armor = {
		146021,
		85,
		true
	},
	attribute_hit = {
		146106,
		83,
		true
	},
	attribute_speed = {
		146189,
		85,
		true
	},
	attribute_luck = {
		146274,
		84,
		true
	},
	attribute_dodge = {
		146358,
		85,
		true
	},
	attribute_expend = {
		146443,
		86,
		true
	},
	attribute_damage = {
		146529,
		86,
		true
	},
	attribute_healthy = {
		146615,
		87,
		true
	},
	attribute_speciality = {
		146702,
		90,
		true
	},
	attribute_range = {
		146792,
		85,
		true
	},
	attribute_angle = {
		146877,
		85,
		true
	},
	attribute_scatter = {
		146962,
		93,
		true
	},
	attribute_ammo = {
		147055,
		84,
		true
	},
	attribute_antisub = {
		147139,
		87,
		true
	},
	attribute_sonarRange = {
		147226,
		102,
		true
	},
	attribute_sonarInterval = {
		147328,
		99,
		true
	},
	attribute_oxy_max = {
		147427,
		87,
		true
	},
	attribute_dodge_limit = {
		147514,
		97,
		true
	},
	attribute_intimacy = {
		147611,
		91,
		true
	},
	attribute_max_distance_damage = {
		147702,
		105,
		true
	},
	attribute_anti_siren = {
		147807,
		108,
		true
	},
	attribute_add_new = {
		147915,
		85,
		true
	},
	skill = {
		148000,
		75,
		true
	},
	cd_normal = {
		148075,
		85,
		true
	},
	intensify = {
		148160,
		79,
		true
	},
	change = {
		148239,
		76,
		true
	},
	formation_switch_failed = {
		148315,
		114,
		true
	},
	formation_switch_success = {
		148429,
		102,
		true
	},
	formation_switch_tip = {
		148531,
		161,
		true
	},
	formation_reform_tip = {
		148692,
		133,
		true
	},
	formation_invalide = {
		148825,
		112,
		true
	},
	chapter_ap_not_enough = {
		148937,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149030,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149169,
		138,
		true
	},
	confirm_app_exit = {
		149307,
		101,
		true
	},
	friend_info_page_tip = {
		149408,
		117,
		true
	},
	friend_search_page_tip = {
		149525,
		133,
		true
	},
	friend_request_page_tip = {
		149658,
		134,
		true
	},
	friend_id_copy_ok = {
		149792,
		93,
		true
	},
	friend_inpout_key_tip = {
		149885,
		103,
		true
	},
	remove_friend_tip = {
		149988,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150094,
		112,
		true
	},
	friend_request_msg_title = {
		150206,
		131,
		true
	},
	friend_max_count = {
		150337,
		134,
		true
	},
	friend_add_ok = {
		150471,
		95,
		true
	},
	friend_max_count_1 = {
		150566,
		106,
		true
	},
	friend_no_request = {
		150672,
		99,
		true
	},
	reject_all_friend_ok = {
		150771,
		111,
		true
	},
	reject_friend_ok = {
		150882,
		104,
		true
	},
	friend_offline = {
		150986,
		93,
		true
	},
	friend_msg_forbid = {
		151079,
		150,
		true
	},
	dont_add_self = {
		151229,
		104,
		true
	},
	friend_already_add = {
		151333,
		112,
		true
	},
	friend_not_add = {
		151445,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151550,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151674,
		112,
		true
	},
	friend_search_succeed = {
		151786,
		97,
		true
	},
	friend_request_msg_sent = {
		151883,
		105,
		true
	},
	friend_resume_ship_count = {
		151988,
		101,
		true
	},
	friend_resume_title_metal = {
		152089,
		102,
		true
	},
	friend_resume_collection_rate = {
		152191,
		103,
		true
	},
	friend_resume_attack_count = {
		152294,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152397,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152503,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152609,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152718,
		99,
		true
	},
	friend_event_count = {
		152817,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152912,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153015,
		131,
		true
	},
	word_shipNation_all = {
		153146,
		92,
		true
	},
	word_shipNation_baiYing = {
		153238,
		93,
		true
	},
	word_shipNation_huangJia = {
		153331,
		94,
		true
	},
	word_shipNation_chongYing = {
		153425,
		95,
		true
	},
	word_shipNation_tieXue = {
		153520,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153612,
		95,
		true
	},
	word_shipNation_saDing = {
		153707,
		98,
		true
	},
	word_shipNation_beiLian = {
		153805,
		99,
		true
	},
	word_shipNation_other = {
		153904,
		91,
		true
	},
	word_shipNation_np = {
		153995,
		91,
		true
	},
	word_shipNation_ziyou = {
		154086,
		97,
		true
	},
	word_shipNation_weixi = {
		154183,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154280,
		99,
		true
	},
	word_shipNation_um = {
		154379,
		94,
		true
	},
	word_shipNation_ai = {
		154473,
		90,
		true
	},
	word_shipNation_doa = {
		154563,
		98,
		true
	},
	word_shipNation_imas = {
		154661,
		96,
		true
	},
	word_shipNation_link = {
		154757,
		90,
		true
	},
	word_shipNation_ssss = {
		154847,
		88,
		true
	},
	word_shipNation_mot = {
		154935,
		89,
		true
	},
	word_shipNation_ryza = {
		155024,
		96,
		true
	},
	word_shipNation_meta_index = {
		155120,
		94,
		true
	},
	word_shipNation_senran = {
		155214,
		98,
		true
	},
	word_shipNation_tolove = {
		155312,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155408,
		104,
		true
	},
	word_shipNation_brs = {
		155512,
		103,
		true
	},
	word_shipNation_yumia = {
		155615,
		98,
		true
	},
	word_shipNation_danmachi = {
		155713,
		96,
		true
	},
	word_shipNation_dal = {
		155809,
		94,
		true
	},
	word_reset = {
		155903,
		80,
		true
	},
	word_asc = {
		155983,
		78,
		true
	},
	word_desc = {
		156061,
		79,
		true
	},
	word_own = {
		156140,
		81,
		true
	},
	word_own1 = {
		156221,
		82,
		true
	},
	oil_buy_limit_tip = {
		156303,
		159,
		true
	},
	friend_resume_title = {
		156462,
		89,
		true
	},
	friend_resume_data_title = {
		156551,
		94,
		true
	},
	batch_destroy = {
		156645,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156734,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156861,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156985,
		125,
		true
	},
	ship_equip_profiiency = {
		157110,
		95,
		true
	},
	no_open_system_tip = {
		157205,
		172,
		true
	},
	open_system_tip = {
		157377,
		99,
		true
	},
	charge_start_tip = {
		157476,
		109,
		true
	},
	charge_double_gem_tip = {
		157585,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157702,
		120,
		true
	},
	charge_title = {
		157822,
		100,
		true
	},
	charge_extra_gem_tip = {
		157922,
		104,
		true
	},
	charge_month_card_title = {
		158026,
		144,
		true
	},
	charge_items_title = {
		158170,
		100,
		true
	},
	setting_interface_save_success = {
		158270,
		112,
		true
	},
	setting_interface_revert_check = {
		158382,
		143,
		true
	},
	setting_interface_cancel_check = {
		158525,
		127,
		true
	},
	event_special_update = {
		158652,
		110,
		true
	},
	no_notice_tip = {
		158762,
		104,
		true
	},
	energy_desc_1 = {
		158866,
		162,
		true
	},
	energy_desc_2 = {
		159028,
		137,
		true
	},
	energy_desc_3 = {
		159165,
		116,
		true
	},
	energy_desc_4 = {
		159281,
		163,
		true
	},
	intimacy_desc_1 = {
		159444,
		102,
		true
	},
	intimacy_desc_2 = {
		159546,
		108,
		true
	},
	intimacy_desc_3 = {
		159654,
		117,
		true
	},
	intimacy_desc_4 = {
		159771,
		117,
		true
	},
	intimacy_desc_5 = {
		159888,
		114,
		true
	},
	intimacy_desc_6 = {
		160002,
		117,
		true
	},
	intimacy_desc_7 = {
		160119,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160236,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160344,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160452,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160605,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160758,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160911,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161064,
		154,
		true
	},
	intimacy_desc_propose = {
		161218,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161503,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161668,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161839,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162045,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162251,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162454,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162740,
		286,
		true
	},
	intimacy_desc_ring = {
		163026,
		106,
		true
	},
	intimacy_desc_tiara = {
		163132,
		107,
		true
	},
	intimacy_desc_day = {
		163239,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163329,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163683,
		271,
		true
	},
	word_propose_tiara_tip = {
		163954,
		113,
		true
	},
	charge_title_getitem = {
		164067,
		111,
		true
	},
	charge_title_getitem_soon = {
		164178,
		113,
		true
	},
	charge_title_getitem_month = {
		164291,
		122,
		true
	},
	charge_limit_all = {
		164413,
		103,
		true
	},
	charge_limit_daily = {
		164516,
		108,
		true
	},
	charge_limit_weekly = {
		164624,
		109,
		true
	},
	charge_limit_monthly = {
		164733,
		110,
		true
	},
	charge_error = {
		164843,
		88,
		true
	},
	charge_success = {
		164931,
		90,
		true
	},
	charge_level_limit = {
		165021,
		100,
		true
	},
	ship_drop_desc_default = {
		165121,
		104,
		true
	},
	charge_limit_lv = {
		165225,
		90,
		true
	},
	charge_time_out = {
		165315,
		140,
		true
	},
	help_shipinfo_equip = {
		165455,
		628,
		true
	},
	help_shipinfo_detail = {
		166083,
		679,
		true
	},
	help_shipinfo_intensify = {
		166762,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167394,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168024,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168655,
		870,
		true
	},
	help_backyard = {
		169525,
		474,
		true
	},
	help_shipinfo_fashion = {
		169999,
		183,
		true
	},
	help_shipinfo_attr = {
		170182,
		3193,
		true
	},
	help_equipment = {
		173375,
		861,
		true
	},
	help_equipment_skin = {
		174236,
		428,
		true
	},
	help_daily_task = {
		174664,
		2814,
		true
	},
	help_build = {
		177478,
		300,
		true
	},
	help_shipinfo_hunting = {
		177778,
		712,
		true
	},
	shop_extendship_success = {
		178490,
		105,
		true
	},
	shop_extendequip_success = {
		178595,
		112,
		true
	},
	shop_spweapon_success = {
		178707,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178822,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		179050,
		220,
		true
	},
	naval_academy_res_desc_class = {
		179270,
		272,
		true
	},
	number_1 = {
		179542,
		75,
		true
	},
	number_2 = {
		179617,
		75,
		true
	},
	number_3 = {
		179692,
		75,
		true
	},
	number_4 = {
		179767,
		75,
		true
	},
	number_5 = {
		179842,
		75,
		true
	},
	number_6 = {
		179917,
		75,
		true
	},
	number_7 = {
		179992,
		75,
		true
	},
	number_8 = {
		180067,
		75,
		true
	},
	number_9 = {
		180142,
		75,
		true
	},
	number_10 = {
		180217,
		76,
		true
	},
	military_shop_no_open_tip = {
		180293,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180482,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180615,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180737,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180853,
		127,
		true
	},
	text_noPos_clear = {
		180980,
		86,
		true
	},
	text_noPos_buy = {
		181066,
		84,
		true
	},
	text_noPos_intensify = {
		181150,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		181240,
		133,
		true
	},
	commission_no_open = {
		181373,
		91,
		true
	},
	commission_open_tip = {
		181464,
		103,
		true
	},
	commission_idle = {
		181567,
		91,
		true
	},
	commission_urgency = {
		181658,
		95,
		true
	},
	commission_normal = {
		181753,
		94,
		true
	},
	commission_get_award = {
		181847,
		104,
		true
	},
	activity_build_end_tip = {
		181951,
		119,
		true
	},
	event_over_time_expired = {
		182070,
		102,
		true
	},
	mail_sender_default = {
		182172,
		92,
		true
	},
	exchangecode_title = {
		182264,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182361,
		116,
		true
	},
	exchangecode_use_ok = {
		182477,
		150,
		true
	},
	exchangecode_use_error = {
		182627,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182728,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182834,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182940,
		115,
		true
	},
	exchangecode_use_error_8 = {
		183055,
		106,
		true
	},
	exchangecode_use_error_9 = {
		183161,
		106,
		true
	},
	exchangecode_use_error_16 = {
		183267,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183371,
		107,
		true
	},
	text_noRes_tip = {
		183478,
		90,
		true
	},
	text_noRes_info_tip = {
		183568,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183678,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183769,
		138,
		true
	},
	text_shop_noRes_tip = {
		183907,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		184016,
		133,
		true
	},
	text_buy_fashion_tip = {
		184149,
		166,
		true
	},
	equip_part_title = {
		184315,
		86,
		true
	},
	equip_part_main_title = {
		184401,
		103,
		true
	},
	equip_part_sub_title = {
		184504,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184606,
		112,
		true
	},
	err_name_existOtherChar = {
		184718,
		123,
		true
	},
	help_battle_rule = {
		184841,
		511,
		true
	},
	help_battle_warspite = {
		185352,
		300,
		true
	},
	help_battle_defense = {
		185652,
		588,
		true
	},
	backyard_theme_set_tip = {
		186240,
		145,
		true
	},
	backyard_theme_save_tip = {
		186385,
		159,
		true
	},
	backyard_theme_defaultname = {
		186544,
		105,
		true
	},
	backyard_rename_success = {
		186649,
		105,
		true
	},
	ship_set_skin_success = {
		186754,
		103,
		true
	},
	ship_set_skin_error = {
		186857,
		102,
		true
	},
	equip_part_tip = {
		186959,
		103,
		true
	},
	help_battle_auto = {
		187062,
		359,
		true
	},
	gold_buy_tip = {
		187421,
		230,
		true
	},
	oil_buy_tip = {
		187651,
		303,
		true
	},
	text_iknow = {
		187954,
		86,
		true
	},
	help_oil_buy_limit = {
		188040,
		322,
		true
	},
	text_nofood_yes = {
		188362,
		85,
		true
	},
	text_nofood_no = {
		188447,
		84,
		true
	},
	tip_add_task = {
		188531,
		96,
		true
	},
	collection_award_ship = {
		188627,
		123,
		true
	},
	guild_create_sucess = {
		188750,
		104,
		true
	},
	guild_create_error = {
		188854,
		103,
		true
	},
	guild_create_error_noname = {
		188957,
		116,
		true
	},
	guild_create_error_nofaction = {
		189073,
		119,
		true
	},
	guild_create_error_nopolicy = {
		189192,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		189310,
		121,
		true
	},
	guild_create_error_nomoney = {
		189431,
		105,
		true
	},
	guild_tip_dissolve = {
		189536,
		152,
		true
	},
	guild_tip_quit = {
		189688,
		108,
		true
	},
	guild_create_confirm = {
		189796,
		171,
		true
	},
	guild_apply_erro = {
		189967,
		101,
		true
	},
	guild_dissolve_erro = {
		190068,
		104,
		true
	},
	guild_fire_erro = {
		190172,
		106,
		true
	},
	guild_impeach_erro = {
		190278,
		109,
		true
	},
	guild_quit_erro = {
		190387,
		100,
		true
	},
	guild_accept_erro = {
		190487,
		99,
		true
	},
	guild_reject_erro = {
		190586,
		99,
		true
	},
	guild_modify_erro = {
		190685,
		99,
		true
	},
	guild_setduty_erro = {
		190784,
		100,
		true
	},
	guild_apply_sucess = {
		190884,
		94,
		true
	},
	guild_no_exist = {
		190978,
		96,
		true
	},
	guild_dissolve_sucess = {
		191074,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		191180,
		114,
		true
	},
	guild_impeach_sucess = {
		191294,
		96,
		true
	},
	guild_quit_sucess = {
		191390,
		102,
		true
	},
	guild_member_max_count = {
		191492,
		122,
		true
	},
	guild_new_member_join = {
		191614,
		106,
		true
	},
	guild_player_in_cd_time = {
		191720,
		138,
		true
	},
	guild_player_already_join = {
		191858,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191971,
		108,
		true
	},
	guild_should_input_keyword = {
		192079,
		111,
		true
	},
	guild_search_sucess = {
		192190,
		95,
		true
	},
	guild_list_refresh_sucess = {
		192285,
		116,
		true
	},
	guild_info_update = {
		192401,
		108,
		true
	},
	guild_duty_id_is_null = {
		192509,
		103,
		true
	},
	guild_player_is_null = {
		192612,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192714,
		119,
		true
	},
	guild_set_duty_sucess = {
		192833,
		103,
		true
	},
	guild_policy_power = {
		192936,
		94,
		true
	},
	guild_policy_relax = {
		193030,
		94,
		true
	},
	guild_faction_blhx = {
		193124,
		94,
		true
	},
	guild_faction_cszz = {
		193218,
		94,
		true
	},
	guild_faction_unknown = {
		193312,
		89,
		true
	},
	guild_faction_meta = {
		193401,
		86,
		true
	},
	guild_word_commder = {
		193487,
		88,
		true
	},
	guild_word_deputy_commder = {
		193575,
		98,
		true
	},
	guild_word_picked = {
		193673,
		87,
		true
	},
	guild_word_ordinary = {
		193760,
		89,
		true
	},
	guild_word_home = {
		193849,
		85,
		true
	},
	guild_word_member = {
		193934,
		87,
		true
	},
	guild_word_apply = {
		194021,
		86,
		true
	},
	guild_faction_change_tip = {
		194107,
		215,
		true
	},
	guild_msg_is_null = {
		194322,
		105,
		true
	},
	guild_log_new_guild_join = {
		194427,
		194,
		true
	},
	guild_log_duty_change = {
		194621,
		184,
		true
	},
	guild_log_quit = {
		194805,
		175,
		true
	},
	guild_log_fire = {
		194980,
		184,
		true
	},
	guild_leave_cd_time = {
		195164,
		152,
		true
	},
	guild_sort_time = {
		195316,
		85,
		true
	},
	guild_sort_level = {
		195401,
		86,
		true
	},
	guild_sort_duty = {
		195487,
		85,
		true
	},
	guild_fire_tip = {
		195572,
		102,
		true
	},
	guild_impeach_tip = {
		195674,
		102,
		true
	},
	guild_set_duty_title = {
		195776,
		104,
		true
	},
	guild_search_list_max_count = {
		195880,
		114,
		true
	},
	guild_sort_all = {
		195994,
		84,
		true
	},
	guild_sort_blhx = {
		196078,
		91,
		true
	},
	guild_sort_cszz = {
		196169,
		91,
		true
	},
	guild_sort_power = {
		196260,
		92,
		true
	},
	guild_sort_relax = {
		196352,
		92,
		true
	},
	guild_join_cd = {
		196444,
		131,
		true
	},
	guild_name_invaild = {
		196575,
		103,
		true
	},
	guild_apply_full = {
		196678,
		113,
		true
	},
	guild_member_full = {
		196791,
		108,
		true
	},
	guild_fire_duty_limit = {
		196899,
		124,
		true
	},
	guild_fire_succeed = {
		197023,
		94,
		true
	},
	guild_duty_tip_1 = {
		197117,
		115,
		true
	},
	guild_duty_tip_2 = {
		197232,
		115,
		true
	},
	battle_repair_special_tip = {
		197347,
		152,
		true
	},
	battle_repair_normal_name = {
		197499,
		110,
		true
	},
	battle_repair_special_name = {
		197609,
		111,
		true
	},
	oil_max_tip_title = {
		197720,
		105,
		true
	},
	gold_max_tip_title = {
		197825,
		106,
		true
	},
	expbook_max_tip_title = {
		197931,
		121,
		true
	},
	resource_max_tip_shop = {
		198052,
		103,
		true
	},
	resource_max_tip_event = {
		198155,
		110,
		true
	},
	resource_max_tip_battle = {
		198265,
		145,
		true
	},
	resource_max_tip_collect = {
		198410,
		112,
		true
	},
	resource_max_tip_mail = {
		198522,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198625,
		109,
		true
	},
	resource_max_tip_destroy = {
		198734,
		106,
		true
	},
	resource_max_tip_retire = {
		198840,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198939,
		147,
		true
	},
	new_version_tip = {
		199086,
		179,
		true
	},
	guild_request_msg_title = {
		199265,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199370,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199487,
		224,
		true
	},
	destination_can_not_reach = {
		199711,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199821,
		123,
		true
	},
	destination_not_in_range = {
		199944,
		115,
		true
	},
	level_ammo_enough = {
		200059,
		114,
		true
	},
	level_ammo_supply = {
		200173,
		146,
		true
	},
	level_ammo_empty = {
		200319,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200463,
		120,
		true
	},
	level_flare_supply = {
		200583,
		136,
		true
	},
	chat_level_not_enough = {
		200719,
		133,
		true
	},
	chat_msg_inform = {
		200852,
		127,
		true
	},
	chat_msg_ban = {
		200979,
		144,
		true
	},
	month_card_set_ratio_success = {
		201123,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		201239,
		119,
		true
	},
	charge_ship_bag_max = {
		201358,
		113,
		true
	},
	charge_equip_bag_max = {
		201471,
		114,
		true
	},
	login_wait_tip = {
		201585,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201728,
		190,
		true
	},
	ship_rename_success = {
		201918,
		104,
		true
	},
	formation_chapter_lock = {
		202022,
		117,
		true
	},
	elite_disable_unsatisfied = {
		202139,
		128,
		true
	},
	elite_disable_ship_escort = {
		202267,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202399,
		136,
		true
	},
	elite_disable_no_fleet = {
		202535,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202654,
		135,
		true
	},
	elite_disable_unusable = {
		202789,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202911,
		118,
		true
	},
	elite_fleet_confirm = {
		203029,
		151,
		true
	},
	elite_condition_level = {
		203180,
		97,
		true
	},
	elite_condition_durability = {
		203277,
		102,
		true
	},
	elite_condition_cannon = {
		203379,
		98,
		true
	},
	elite_condition_torpedo = {
		203477,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203576,
		104,
		true
	},
	elite_condition_air = {
		203680,
		95,
		true
	},
	elite_condition_antisub = {
		203775,
		99,
		true
	},
	elite_condition_dodge = {
		203874,
		97,
		true
	},
	elite_condition_reload = {
		203971,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		204069,
		139,
		true
	},
	common_compare_larger = {
		204208,
		91,
		true
	},
	common_compare_equal = {
		204299,
		90,
		true
	},
	common_compare_smaller = {
		204389,
		92,
		true
	},
	common_compare_not_less_than = {
		204481,
		104,
		true
	},
	common_compare_not_more_than = {
		204585,
		104,
		true
	},
	level_scene_formation_active_already = {
		204689,
		124,
		true
	},
	level_scene_not_enough = {
		204813,
		119,
		true
	},
	level_scene_full_hp = {
		204932,
		128,
		true
	},
	level_click_to_move = {
		205060,
		122,
		true
	},
	common_hardmode = {
		205182,
		85,
		true
	},
	common_elite_no_quota = {
		205267,
		127,
		true
	},
	common_food = {
		205394,
		81,
		true
	},
	common_no_limit = {
		205475,
		85,
		true
	},
	common_proficiency = {
		205560,
		88,
		true
	},
	backyard_food_remind = {
		205648,
		167,
		true
	},
	backyard_food_count = {
		205815,
		105,
		true
	},
	sham_ship_level_limit = {
		205920,
		120,
		true
	},
	sham_count_limit = {
		206040,
		122,
		true
	},
	sham_count_reset = {
		206162,
		139,
		true
	},
	sham_team_limit = {
		206301,
		134,
		true
	},
	sham_formation_invalid = {
		206435,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206573,
		131,
		true
	},
	sham_reset_confirm = {
		206704,
		131,
		true
	},
	sham_battle_help_tip = {
		206835,
		974,
		true
	},
	sham_reset_err_limit = {
		207809,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207920,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		208105,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208269,
		149,
		true
	},
	sham_can_not_change_ship = {
		208418,
		131,
		true
	},
	sham_friend_ship_tip = {
		208549,
		145,
		true
	},
	inform_sueecss = {
		208694,
		90,
		true
	},
	inform_failed = {
		208784,
		89,
		true
	},
	inform_player = {
		208873,
		94,
		true
	},
	inform_select_type = {
		208967,
		103,
		true
	},
	inform_chat_msg = {
		209070,
		97,
		true
	},
	inform_sueecss_tip = {
		209167,
		184,
		true
	},
	ship_remould_max_level = {
		209351,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209461,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209576,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209693,
		139,
		true
	},
	ship_remould_prev_lock = {
		209832,
		101,
		true
	},
	ship_remould_need_level = {
		209933,
		102,
		true
	},
	ship_remould_need_star = {
		210035,
		101,
		true
	},
	ship_remould_finished = {
		210136,
		94,
		true
	},
	ship_remould_no_item = {
		210230,
		96,
		true
	},
	ship_remould_no_gold = {
		210326,
		96,
		true
	},
	ship_remould_no_material = {
		210422,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210522,
		119,
		true
	},
	ship_remould_sueecss = {
		210641,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210737,
		524,
		true
	},
	ship_remould_warning_102174 = {
		211261,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211449,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211669,
		369,
		true
	},
	ship_remould_warning_105214 = {
		212038,
		223,
		true
	},
	ship_remould_warning_105224 = {
		212261,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212481,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212707,
		372,
		true
	},
	ship_remould_warning_107984 = {
		213079,
		213,
		true
	},
	ship_remould_warning_201514 = {
		213292,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213524,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213705,
		338,
		true
	},
	ship_remould_warning_203124 = {
		214043,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214381,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214566,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214786,
		298,
		true
	},
	ship_remould_warning_301534 = {
		215084,
		220,
		true
	},
	ship_remould_warning_301874 = {
		215304,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215824,
		243,
		true
	},
	ship_remould_warning_310014 = {
		216067,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216504,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216941,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217378,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217815,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218358,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218586,
		477,
		true
	},
	ship_remould_warning_520014 = {
		219063,
		246,
		true
	},
	ship_remould_warning_521014 = {
		219309,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219555,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219801,
		246,
		true
	},
	ship_remould_warning_520044 = {
		220047,
		246,
		true
	},
	ship_remould_warning_521044 = {
		220293,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220539,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220759,
		388,
		true
	},
	ship_remould_warning_506124 = {
		221147,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221499,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221745,
		246,
		true
	},
	word_soundfiles_download_title = {
		221991,
		109,
		true
	},
	word_soundfiles_download = {
		222100,
		100,
		true
	},
	word_soundfiles_checking_title = {
		222200,
		106,
		true
	},
	word_soundfiles_checking = {
		222306,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222403,
		115,
		true
	},
	word_soundfiles_checkend = {
		222518,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222618,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222722,
		112,
		true
	},
	word_soundfiles_retry = {
		222834,
		97,
		true
	},
	word_soundfiles_update = {
		222931,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		223029,
		117,
		true
	},
	word_soundfiles_update_end = {
		223146,
		102,
		true
	},
	word_soundfiles_update_failed = {
		223248,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223362,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223466,
		116,
		true
	},
	word_live2dfiles_download = {
		223582,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223683,
		107,
		true
	},
	word_live2dfiles_checking = {
		223790,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223888,
		122,
		true
	},
	word_live2dfiles_checkend = {
		224010,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		224111,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		224216,
		119,
		true
	},
	word_live2dfiles_retry = {
		224335,
		98,
		true
	},
	word_live2dfiles_update = {
		224433,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224532,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224656,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224759,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224880,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224985,
		164,
		true
	},
	achieve_propose_tip = {
		225149,
		106,
		true
	},
	mingshi_get_tip = {
		225255,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225379,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225591,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225803,
		205,
		true
	},
	mingshi_task_tip_4 = {
		226008,
		212,
		true
	},
	mingshi_task_tip_5 = {
		226220,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226425,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226630,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226842,
		209,
		true
	},
	mingshi_task_tip_9 = {
		227051,
		205,
		true
	},
	mingshi_task_tip_10 = {
		227256,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227469,
		209,
		true
	},
	word_propose_changename_title = {
		227678,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227846,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227990,
		116,
		true
	},
	word_propose_ring_tip = {
		228106,
		118,
		true
	},
	word_rename_time_tip = {
		228224,
		135,
		true
	},
	word_rename_switch_tip = {
		228359,
		148,
		true
	},
	word_ssr = {
		228507,
		81,
		true
	},
	word_sr = {
		228588,
		77,
		true
	},
	word_r = {
		228665,
		76,
		true
	},
	ship_renameShip_error = {
		228741,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228847,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228946,
		102,
		true
	},
	ship_proposeShip_error = {
		229048,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		229146,
		100,
		true
	},
	word_rename_time_warning = {
		229246,
		210,
		true
	},
	word_propose_cost_tip = {
		229456,
		307,
		true
	},
	word_propose_switch_tip = {
		229763,
		99,
		true
	},
	evaluate_too_loog = {
		229862,
		93,
		true
	},
	evaluate_ban_word = {
		229955,
		108,
		true
	},
	activity_level_easy_tip = {
		230063,
		192,
		true
	},
	activity_level_difficulty_tip = {
		230255,
		207,
		true
	},
	activity_level_limit_tip = {
		230462,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230651,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230828,
		163,
		true
	},
	activity_level_is_closed = {
		230991,
		112,
		true
	},
	activity_switch_tip = {
		231103,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231358,
		109,
		true
	},
	qiuqiu_count = {
		231467,
		87,
		true
	},
	qiuqiu_total_count = {
		231554,
		93,
		true
	},
	npcfriendly_count = {
		231647,
		99,
		true
	},
	npcfriendly_total_count = {
		231746,
		105,
		true
	},
	longxiang_count = {
		231851,
		96,
		true
	},
	longxiang_total_count = {
		231947,
		102,
		true
	},
	pt_count = {
		232049,
		83,
		true
	},
	pt_total_count = {
		232132,
		89,
		true
	},
	remould_ship_ok = {
		232221,
		91,
		true
	},
	remould_ship_count_more = {
		232312,
		115,
		true
	},
	word_should_input = {
		232427,
		102,
		true
	},
	simulation_advantage_counting = {
		232529,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232657,
		132,
		true
	},
	simulation_enhancing = {
		232789,
		148,
		true
	},
	simulation_enhanced = {
		232937,
		110,
		true
	},
	word_skill_desc_get = {
		233047,
		97,
		true
	},
	word_skill_desc_learn = {
		233144,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		233233,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233334,
		100,
		true
	},
	chapter_tip_change = {
		233434,
		98,
		true
	},
	chapter_tip_use = {
		233532,
		95,
		true
	},
	chapter_tip_with_npc = {
		233627,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233893,
		131,
		true
	},
	build_ship_tip = {
		234024,
		195,
		true
	},
	auto_battle_limit_tip = {
		234219,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234334,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234533,
		214,
		true
	},
	ship_profile_voice_locked = {
		234747,
		110,
		true
	},
	ship_profile_skin_locked = {
		234857,
		103,
		true
	},
	ship_profile_words = {
		234960,
		94,
		true
	},
	ship_profile_action_words = {
		235054,
		107,
		true
	},
	ship_profile_label_common = {
		235161,
		95,
		true
	},
	ship_profile_label_diff = {
		235256,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235349,
		126,
		true
	},
	level_fleet_not_enough = {
		235475,
		122,
		true
	},
	level_fleet_outof_limit = {
		235597,
		117,
		true
	},
	vote_success = {
		235714,
		88,
		true
	},
	vote_not_enough = {
		235802,
		97,
		true
	},
	vote_love_not_enough = {
		235899,
		108,
		true
	},
	vote_love_limit = {
		236007,
		134,
		true
	},
	vote_love_confirm = {
		236141,
		142,
		true
	},
	vote_primary_rule = {
		236283,
		1064,
		true
	},
	vote_final_title1 = {
		237347,
		93,
		true
	},
	vote_final_rule1 = {
		237440,
		363,
		true
	},
	vote_final_title2 = {
		237803,
		93,
		true
	},
	vote_final_rule2 = {
		237896,
		226,
		true
	},
	vote_vote_time = {
		238122,
		98,
		true
	},
	vote_vote_count = {
		238220,
		84,
		true
	},
	vote_vote_group = {
		238304,
		84,
		true
	},
	vote_rank_refresh_time = {
		238388,
		117,
		true
	},
	vote_rank_in_current_server = {
		238505,
		122,
		true
	},
	words_auto_battle_label = {
		238627,
		120,
		true
	},
	words_show_ship_name_label = {
		238747,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238858,
		105,
		true
	},
	words_display_ship_get_effect = {
		238963,
		117,
		true
	},
	words_show_touch_effect = {
		239080,
		105,
		true
	},
	words_bg_fit_mode = {
		239185,
		111,
		true
	},
	words_battle_hide_bg = {
		239296,
		114,
		true
	},
	words_battle_expose_line = {
		239410,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239528,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239648,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239829,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239937,
		173,
		true
	},
	words_autoFight_tips = {
		240110,
		120,
		true
	},
	words_autoFight_right = {
		240230,
		158,
		true
	},
	activity_puzzle_get1 = {
		240388,
		136,
		true
	},
	activity_puzzle_get2 = {
		240524,
		138,
		true
	},
	activity_puzzle_get3 = {
		240662,
		138,
		true
	},
	activity_puzzle_get4 = {
		240800,
		138,
		true
	},
	activity_puzzle_get5 = {
		240938,
		138,
		true
	},
	activity_puzzle_get6 = {
		241076,
		138,
		true
	},
	activity_puzzle_get7 = {
		241214,
		138,
		true
	},
	activity_puzzle_get8 = {
		241352,
		138,
		true
	},
	activity_puzzle_get9 = {
		241490,
		138,
		true
	},
	activity_puzzle_get10 = {
		241628,
		137,
		true
	},
	activity_puzzle_get11 = {
		241765,
		137,
		true
	},
	activity_puzzle_get12 = {
		241902,
		137,
		true
	},
	activity_puzzle_get13 = {
		242039,
		137,
		true
	},
	activity_puzzle_get14 = {
		242176,
		137,
		true
	},
	activity_puzzle_get15 = {
		242313,
		137,
		true
	},
	word_stopremain_build = {
		242450,
		115,
		true
	},
	word_stopremain_default = {
		242565,
		117,
		true
	},
	transcode_desc = {
		242682,
		359,
		true
	},
	transcode_empty_tip = {
		243041,
		113,
		true
	},
	set_birth_title = {
		243154,
		91,
		true
	},
	set_birth_confirm_tip = {
		243245,
		114,
		true
	},
	set_birth_empty_tip = {
		243359,
		104,
		true
	},
	set_birth_success = {
		243463,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243562,
		120,
		true
	},
	clear_transcode_cache_success = {
		243682,
		114,
		true
	},
	exchange_item_success = {
		243796,
		97,
		true
	},
	give_up_cloth_change = {
		243893,
		117,
		true
	},
	err_cloth_change_noship = {
		244010,
		98,
		true
	},
	need_break_tip = {
		244108,
		90,
		true
	},
	max_level_notice = {
		244198,
		134,
		true
	},
	new_skin_no_choose = {
		244332,
		140,
		true
	},
	sure_resume_volume = {
		244472,
		124,
		true
	},
	course_class_not_ready = {
		244596,
		119,
		true
	},
	course_student_max_level = {
		244715,
		134,
		true
	},
	course_stop_confirm = {
		244849,
		125,
		true
	},
	course_class_help = {
		244974,
		1318,
		true
	},
	course_class_name = {
		246292,
		98,
		true
	},
	course_proficiency_not_enough = {
		246390,
		108,
		true
	},
	course_state_rest = {
		246498,
		93,
		true
	},
	course_state_lession = {
		246591,
		99,
		true
	},
	course_energy_not_enough = {
		246690,
		144,
		true
	},
	course_proficiency_tip = {
		246834,
		318,
		true
	},
	course_sunday_tip = {
		247152,
		136,
		true
	},
	course_exit_confirm = {
		247288,
		138,
		true
	},
	course_learning = {
		247426,
		94,
		true
	},
	time_remaining_tip = {
		247520,
		95,
		true
	},
	propose_intimacy_tip = {
		247615,
		116,
		true
	},
	no_found_record_equipment = {
		247731,
		180,
		true
	},
	sec_floor_limit_tip = {
		247911,
		125,
		true
	},
	guild_shop_flash_success = {
		248036,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248136,
		122,
		true
	},
	destroy_high_level_tip = {
		248258,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248382,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248505,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248624,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248751,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248881,
		135,
		true
	},
	ship_quick_change_noequip = {
		249016,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249129,
		120,
		true
	},
	word_nowenergy = {
		249249,
		93,
		true
	},
	word_energy_recov_speed = {
		249342,
		99,
		true
	},
	destroy_eliteship_tip = {
		249441,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249558,
		113,
		true
	},
	take_nothing = {
		249671,
		94,
		true
	},
	take_all_mail = {
		249765,
		164,
		true
	},
	buy_furniture_overtime = {
		249929,
		119,
		true
	},
	twitter_login_tips = {
		250048,
		175,
		true
	},
	data_erro = {
		250223,
		88,
		true
	},
	login_failed = {
		250311,
		88,
		true
	},
	["not yet completed"] = {
		250399,
		93,
		true
	},
	escort_less_count_to_combat = {
		250492,
		131,
		true
	},
	level_risk_level_desc = {
		250623,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250713,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250942,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251163,
		135,
		true
	},
	level_chapter_state_risk = {
		251298,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251428,
		134,
		true
	},
	level_chapter_state_safety = {
		251562,
		132,
		true
	},
	open_skill_class_success = {
		251694,
		112,
		true
	},
	backyard_sort_tag_default = {
		251806,
		95,
		true
	},
	backyard_sort_tag_price = {
		251901,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251994,
		102,
		true
	},
	backyard_sort_tag_size = {
		252096,
		92,
		true
	},
	backyard_filter_tag_other = {
		252188,
		95,
		true
	},
	word_status_inFight = {
		252283,
		92,
		true
	},
	word_status_inPVP = {
		252375,
		90,
		true
	},
	word_status_inEvent = {
		252465,
		92,
		true
	},
	word_status_inEventFinished = {
		252557,
		100,
		true
	},
	word_status_inTactics = {
		252657,
		94,
		true
	},
	word_status_inClass = {
		252751,
		92,
		true
	},
	word_status_rest = {
		252843,
		89,
		true
	},
	word_status_train = {
		252932,
		90,
		true
	},
	word_status_world = {
		253022,
		96,
		true
	},
	word_status_inHardFormation = {
		253118,
		106,
		true
	},
	challenge_rule = {
		253224,
		742,
		true
	},
	challenge_exit_warning = {
		253966,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254165,
		132,
		true
	},
	challenge_current_level = {
		254297,
		110,
		true
	},
	challenge_current_score = {
		254407,
		104,
		true
	},
	challenge_total_score = {
		254511,
		102,
		true
	},
	challenge_current_progress = {
		254613,
		110,
		true
	},
	challenge_count_unlimit = {
		254723,
		112,
		true
	},
	challenge_no_fleet = {
		254835,
		115,
		true
	},
	equipment_skin_unload = {
		254950,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255068,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255173,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255305,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255410,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255523,
		111,
		true
	},
	equipment_skin_replace_done = {
		255634,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255743,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255859,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256017,
		141,
		true
	},
	activity_pool_awards_empty = {
		256158,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256275,
		161,
		true
	},
	shop_street_activity_tip = {
		256436,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256631,
		173,
		true
	},
	twitter_link_title = {
		256804,
		89,
		true
	},
	commander_material_noenough = {
		256893,
		103,
		true
	},
	battle_result_boss_destruct = {
		256996,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		257116,
		128,
		true
	},
	destory_important_equipment_tip = {
		257244,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257448,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257568,
		104,
		true
	},
	activity_hit_monster_death = {
		257672,
		111,
		true
	},
	activity_hit_monster_help = {
		257783,
		104,
		true
	},
	activity_hit_monster_erro = {
		257887,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257988,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		258092,
		165,
		true
	},
	equip_skin_detail_tip = {
		258257,
		115,
		true
	},
	emoji_type_0 = {
		258372,
		82,
		true
	},
	emoji_type_1 = {
		258454,
		82,
		true
	},
	emoji_type_2 = {
		258536,
		82,
		true
	},
	emoji_type_3 = {
		258618,
		82,
		true
	},
	emoji_type_4 = {
		258700,
		85,
		true
	},
	card_pairs_help_tip = {
		258785,
		804,
		true
	},
	card_pairs_tips = {
		259589,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259756,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259864,
		108,
		true
	},
	["card_battle_card details"] = {
		259972,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		260081,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		260204,
		120,
		true
	},
	card_battle_card_empty_en = {
		260324,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260430,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260546,
		95,
		true
	},
	card_puzzel_goal_en = {
		260641,
		89,
		true
	},
	card_puzzle_deck = {
		260730,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260819,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260970,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		261127,
		164,
		true
	},
	extra_chapter_socre_tip = {
		261291,
		186,
		true
	},
	extra_chapter_record_updated = {
		261477,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261581,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261692,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261825,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261960,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		262122,
		147,
		true
	},
	player_name_change_windows_tip = {
		262269,
		200,
		true
	},
	player_name_change_warning = {
		262469,
		292,
		true
	},
	player_name_change_success = {
		262761,
		117,
		true
	},
	player_name_change_failed = {
		262878,
		116,
		true
	},
	same_player_name_tip = {
		262994,
		120,
		true
	},
	task_is_not_existence = {
		263114,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		263219,
		274,
		true
	},
	printblue_build_success = {
		263493,
		99,
		true
	},
	printblue_build_erro = {
		263592,
		96,
		true
	},
	blueprint_mod_success = {
		263688,
		97,
		true
	},
	blueprint_mod_erro = {
		263785,
		94,
		true
	},
	technology_refresh_sucess = {
		263879,
		113,
		true
	},
	technology_refresh_erro = {
		263992,
		111,
		true
	},
	change_technology_refresh_sucess = {
		264103,
		120,
		true
	},
	change_technology_refresh_erro = {
		264223,
		118,
		true
	},
	technology_start_up = {
		264341,
		95,
		true
	},
	technology_start_erro = {
		264436,
		97,
		true
	},
	technology_stop_success = {
		264533,
		105,
		true
	},
	technology_stop_erro = {
		264638,
		102,
		true
	},
	technology_finish_success = {
		264740,
		107,
		true
	},
	technology_finish_erro = {
		264847,
		104,
		true
	},
	blueprint_stop_success = {
		264951,
		104,
		true
	},
	blueprint_stop_erro = {
		265055,
		101,
		true
	},
	blueprint_destory_tip = {
		265156,
		109,
		true
	},
	blueprint_task_update_tip = {
		265265,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265440,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265545,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265649,
		104,
		true
	},
	blueprint_build_consume = {
		265753,
		131,
		true
	},
	blueprint_stop_tip = {
		265884,
		124,
		true
	},
	technology_canot_refresh = {
		266008,
		134,
		true
	},
	technology_refresh_tip = {
		266142,
		114,
		true
	},
	technology_is_actived = {
		266256,
		115,
		true
	},
	technology_stop_tip = {
		266371,
		125,
		true
	},
	technology_help_text = {
		266496,
		2632,
		true
	},
	blueprint_build_time_tip = {
		269128,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		269299,
		143,
		true
	},
	technology_task_none_tip = {
		269442,
		93,
		true
	},
	technology_task_build_tip = {
		269535,
		125,
		true
	},
	blueprint_commit_tip = {
		269660,
		146,
		true
	},
	buleprint_need_level_tip = {
		269806,
		108,
		true
	},
	blueprint_max_level_tip = {
		269914,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		270019,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		270143,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		270255,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270372,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270500,
		136,
		true
	},
	help_technolog0 = {
		270636,
		350,
		true
	},
	help_technolog = {
		270986,
		513,
		true
	},
	hide_chat_warning = {
		271499,
		157,
		true
	},
	show_chat_warning = {
		271656,
		154,
		true
	},
	help_shipblueprintui = {
		271810,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		274311,
		704,
		true
	},
	anniversary_task_title_1 = {
		275015,
		176,
		true
	},
	anniversary_task_title_2 = {
		275191,
		167,
		true
	},
	anniversary_task_title_3 = {
		275358,
		176,
		true
	},
	anniversary_task_title_4 = {
		275534,
		164,
		true
	},
	anniversary_task_title_5 = {
		275698,
		173,
		true
	},
	anniversary_task_title_6 = {
		275871,
		173,
		true
	},
	anniversary_task_title_7 = {
		276044,
		167,
		true
	},
	anniversary_task_title_8 = {
		276211,
		170,
		true
	},
	anniversary_task_title_9 = {
		276381,
		179,
		true
	},
	anniversary_task_title_10 = {
		276560,
		168,
		true
	},
	anniversary_task_title_11 = {
		276728,
		171,
		true
	},
	anniversary_task_title_12 = {
		276899,
		171,
		true
	},
	anniversary_task_title_13 = {
		277070,
		171,
		true
	},
	anniversary_task_title_14 = {
		277241,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277415,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277582,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277754,
		197,
		true
	},
	help_level_ui = {
		277951,
		968,
		true
	},
	guild_modify_info_tip = {
		278919,
		182,
		true
	},
	ai_change_1 = {
		279101,
		99,
		true
	},
	ai_change_2 = {
		279200,
		105,
		true
	},
	activity_shop_lable = {
		279305,
		128,
		true
	},
	word_bilibili = {
		279433,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279523,
		134,
		true
	},
	ship_limit_notice = {
		279657,
		112,
		true
	},
	idle = {
		279769,
		74,
		true
	},
	main_1 = {
		279843,
		81,
		true
	},
	main_2 = {
		279924,
		81,
		true
	},
	main_3 = {
		280005,
		81,
		true
	},
	complete = {
		280086,
		85,
		true
	},
	login = {
		280171,
		75,
		true
	},
	home = {
		280246,
		74,
		true
	},
	mail = {
		280320,
		81,
		true
	},
	mission = {
		280401,
		84,
		true
	},
	mission_complete = {
		280485,
		93,
		true
	},
	wedding = {
		280578,
		77,
		true
	},
	touch_head = {
		280655,
		80,
		true
	},
	touch_body = {
		280735,
		80,
		true
	},
	touch_special = {
		280815,
		90,
		true
	},
	gold = {
		280905,
		74,
		true
	},
	oil = {
		280979,
		73,
		true
	},
	diamond = {
		281052,
		77,
		true
	},
	word_photo_mode = {
		281129,
		85,
		true
	},
	word_video_mode = {
		281214,
		85,
		true
	},
	word_save_ok = {
		281299,
		109,
		true
	},
	word_save_video = {
		281408,
		119,
		true
	},
	reflux_help_tip = {
		281527,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282559,
		102,
		true
	},
	reflux_word_1 = {
		282661,
		92,
		true
	},
	reflux_word_2 = {
		282753,
		86,
		true
	},
	ship_hunting_level_tips = {
		282839,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		283036,
		121,
		true
	},
	collect_chapter_is_activation = {
		283157,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		283297,
		183,
		true
	},
	resource_verify_warn = {
		283480,
		233,
		true
	},
	resource_verify_fail = {
		283713,
		174,
		true
	},
	resource_verify_success = {
		283887,
		111,
		true
	},
	resource_clear_all = {
		283998,
		155,
		true
	},
	resource_clear_manga = {
		284153,
		194,
		true
	},
	resource_clear_gallery = {
		284347,
		196,
		true
	},
	resource_clear_3ddorm = {
		284543,
		207,
		true
	},
	resource_clear_tbchild = {
		284750,
		208,
		true
	},
	resource_clear_3disland = {
		284958,
		209,
		true
	},
	resource_clear_generaltext = {
		285167,
		103,
		true
	},
	acl_oil_count = {
		285270,
		92,
		true
	},
	acl_oil_total_count = {
		285362,
		104,
		true
	},
	word_take_video_tip = {
		285466,
		145,
		true
	},
	word_snapshot_share_title = {
		285611,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285725,
		506,
		true
	},
	skin_remain_time = {
		286231,
		98,
		true
	},
	word_museum_1 = {
		286329,
		128,
		true
	},
	word_museum_help = {
		286457,
		703,
		true
	},
	goldship_help_tip = {
		287160,
		867,
		true
	},
	metalgearsub_help_tip = {
		288027,
		1435,
		true
	},
	acl_gold_count = {
		289462,
		93,
		true
	},
	acl_gold_total_count = {
		289555,
		105,
		true
	},
	discount_time = {
		289660,
		142,
		true
	},
	commander_talent_not_exist = {
		289802,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289907,
		119,
		true
	},
	commander_talent_learned = {
		290026,
		108,
		true
	},
	commander_talent_learn_erro = {
		290134,
		114,
		true
	},
	commander_not_exist = {
		290248,
		104,
		true
	},
	commander_fleet_not_exist = {
		290352,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290459,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290579,
		116,
		true
	},
	commander_acquire_erro = {
		290695,
		109,
		true
	},
	commander_lock_erro = {
		290804,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290901,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291020,
		113,
		true
	},
	commander_reset_talent_success = {
		291133,
		112,
		true
	},
	commander_reset_talent_erro = {
		291245,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291356,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291472,
		125,
		true
	},
	commander_is_in_fleet = {
		291597,
		109,
		true
	},
	commander_play_erro = {
		291706,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291803,
		125,
		true
	},
	summary_page_un_rearch = {
		291928,
		95,
		true
	},
	player_summary_from = {
		292023,
		104,
		true
	},
	player_summary_data = {
		292127,
		95,
		true
	},
	commander_exp_overflow_tip = {
		292222,
		148,
		true
	},
	commander_reset_talent_tip = {
		292370,
		115,
		true
	},
	commander_reset_talent = {
		292485,
		98,
		true
	},
	commander_select_min_cnt = {
		292583,
		114,
		true
	},
	commander_select_max = {
		292697,
		102,
		true
	},
	commander_lock_done = {
		292799,
		98,
		true
	},
	commander_unlock_done = {
		292897,
		100,
		true
	},
	commander_get_1 = {
		292997,
		121,
		true
	},
	commander_get = {
		293118,
		117,
		true
	},
	commander_build_done = {
		293235,
		108,
		true
	},
	commander_build_erro = {
		293343,
		110,
		true
	},
	commander_get_skills_done = {
		293453,
		113,
		true
	},
	collection_way_is_unopen = {
		293566,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293684,
		126,
		true
	},
	commander_capcity_is_max = {
		293810,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293910,
		118,
		true
	},
	commander_build_pool_tip = {
		294028,
		147,
		true
	},
	commander_select_matiral_erro = {
		294175,
		160,
		true
	},
	commander_material_is_rarity = {
		294335,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294482,
		170,
		true
	},
	charge_commander_bag_max = {
		294652,
		149,
		true
	},
	shop_extendcommander_success = {
		294801,
		116,
		true
	},
	commander_skill_point_noengough = {
		294917,
		110,
		true
	},
	buildship_new_tip = {
		295027,
		143,
		true
	},
	buildship_heavy_tip = {
		295170,
		114,
		true
	},
	buildship_light_tip = {
		295284,
		108,
		true
	},
	buildship_special_tip = {
		295392,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		295508,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296106,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296212,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296316,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296429,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296533,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296646,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296851,
		142,
		true
	},
	open_skill_pos = {
		296993,
		189,
		true
	},
	open_skill_pos_discount = {
		297182,
		222,
		true
	},
	event_recommend_fail = {
		297404,
		108,
		true
	},
	newplayer_help_tip = {
		297512,
		461,
		true
	},
	newplayer_notice_1 = {
		297973,
		121,
		true
	},
	newplayer_notice_2 = {
		298094,
		121,
		true
	},
	newplayer_notice_3 = {
		298215,
		121,
		true
	},
	newplayer_notice_4 = {
		298336,
		115,
		true
	},
	newplayer_notice_5 = {
		298451,
		115,
		true
	},
	newplayer_notice_6 = {
		298566,
		158,
		true
	},
	newplayer_notice_7 = {
		298724,
		118,
		true
	},
	newplayer_notice_8 = {
		298842,
		155,
		true
	},
	tec_catchup_1 = {
		298997,
		83,
		true
	},
	tec_catchup_2 = {
		299080,
		83,
		true
	},
	tec_catchup_3 = {
		299163,
		83,
		true
	},
	tec_catchup_4 = {
		299246,
		83,
		true
	},
	tec_catchup_5 = {
		299329,
		83,
		true
	},
	tec_catchup_6 = {
		299412,
		83,
		true
	},
	tec_notice = {
		299495,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299616,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299755,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299904,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300064,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300219,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300368,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300534,
		161,
		true
	},
	nine_choose_one = {
		300695,
		210,
		true
	},
	help_commander_info = {
		300905,
		703,
		true
	},
	help_commander_play = {
		301608,
		703,
		true
	},
	help_commander_ability = {
		302311,
		706,
		true
	},
	story_skip_confirm = {
		303017,
		207,
		true
	},
	commander_ability_replace_warning = {
		303224,
		140,
		true
	},
	help_command_room = {
		303364,
		701,
		true
	},
	commander_build_rate_tip = {
		304065,
		145,
		true
	},
	help_activity_bossbattle = {
		304210,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305206,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305336,
		144,
		true
	},
	commander_main_pos = {
		305480,
		91,
		true
	},
	commander_assistant_pos = {
		305571,
		96,
		true
	},
	comander_repalce_tip = {
		305667,
		152,
		true
	},
	commander_lock_tip = {
		305819,
		133,
		true
	},
	commander_is_in_battle = {
		305952,
		116,
		true
	},
	commander_rename_warning = {
		306068,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306232,
		125,
		true
	},
	commander_rename_success_tip = {
		306357,
		104,
		true
	},
	amercian_notice_1 = {
		306461,
		187,
		true
	},
	amercian_notice_2 = {
		306648,
		157,
		true
	},
	amercian_notice_3 = {
		306805,
		116,
		true
	},
	amercian_notice_4 = {
		306921,
		93,
		true
	},
	amercian_notice_5 = {
		307014,
		102,
		true
	},
	amercian_notice_6 = {
		307116,
		187,
		true
	},
	ranking_word_1 = {
		307303,
		90,
		true
	},
	ranking_word_2 = {
		307393,
		87,
		true
	},
	ranking_word_3 = {
		307480,
		87,
		true
	},
	ranking_word_4 = {
		307567,
		90,
		true
	},
	ranking_word_5 = {
		307657,
		84,
		true
	},
	ranking_word_6 = {
		307741,
		84,
		true
	},
	ranking_word_7 = {
		307825,
		90,
		true
	},
	ranking_word_8 = {
		307915,
		84,
		true
	},
	ranking_word_9 = {
		307999,
		84,
		true
	},
	ranking_word_10 = {
		308083,
		88,
		true
	},
	spece_illegal_tip = {
		308171,
		99,
		true
	},
	utaware_warmup_notice = {
		308270,
		872,
		true
	},
	utaware_formal_notice = {
		309142,
		648,
		true
	},
	npc_learn_skill_tip = {
		309790,
		184,
		true
	},
	npc_upgrade_max_level = {
		309974,
		131,
		true
	},
	npc_propse_tip = {
		310105,
		117,
		true
	},
	npc_strength_tip = {
		310222,
		185,
		true
	},
	npc_breakout_tip = {
		310407,
		185,
		true
	},
	word_chuansong = {
		310592,
		90,
		true
	},
	npc_evaluation_tip = {
		310682,
		127,
		true
	},
	map_event_skip = {
		310809,
		108,
		true
	},
	map_event_stop_tip = {
		310917,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311074,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311238,
		166,
		true
	},
	map_event_stop_story_tip = {
		311404,
		160,
		true
	},
	map_event_save_nekone = {
		311564,
		126,
		true
	},
	map_event_save_rurutie = {
		311690,
		134,
		true
	},
	map_event_memory_collected = {
		311824,
		143,
		true
	},
	map_event_save_kizuna = {
		311967,
		126,
		true
	},
	five_choose_one = {
		312093,
		213,
		true
	},
	ship_preference_common = {
		312306,
		133,
		true
	},
	draw_big_luck_1 = {
		312439,
		109,
		true
	},
	draw_big_luck_2 = {
		312548,
		115,
		true
	},
	draw_big_luck_3 = {
		312663,
		112,
		true
	},
	draw_medium_luck_1 = {
		312775,
		124,
		true
	},
	draw_medium_luck_2 = {
		312899,
		121,
		true
	},
	draw_medium_luck_3 = {
		313020,
		127,
		true
	},
	draw_little_luck_1 = {
		313147,
		124,
		true
	},
	draw_little_luck_2 = {
		313271,
		121,
		true
	},
	draw_little_luck_3 = {
		313392,
		127,
		true
	},
	ship_preference_non = {
		313519,
		126,
		true
	},
	school_title_dajiangtang = {
		313645,
		97,
		true
	},
	school_title_zhihuimiao = {
		313742,
		96,
		true
	},
	school_title_shitang = {
		313838,
		96,
		true
	},
	school_title_xiaomaibu = {
		313934,
		95,
		true
	},
	school_title_shangdian = {
		314029,
		98,
		true
	},
	school_title_xueyuan = {
		314127,
		96,
		true
	},
	school_title_shoucang = {
		314223,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314317,
		99,
		true
	},
	tag_level_fighting = {
		314416,
		91,
		true
	},
	tag_level_oni = {
		314507,
		89,
		true
	},
	tag_level_bomb = {
		314596,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314686,
		97,
		true
	},
	exit_backyard_exp_display = {
		314783,
		120,
		true
	},
	help_monopoly = {
		314903,
		1407,
		true
	},
	md5_error = {
		316310,
		124,
		true
	},
	world_boss_help = {
		316434,
		4332,
		true
	},
	world_boss_tip = {
		320766,
		159,
		true
	},
	world_boss_award_limit = {
		320925,
		157,
		true
	},
	backyard_is_loading = {
		321082,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321195,
		2330,
		true
	},
	no_airspace_competition = {
		323525,
		102,
		true
	},
	air_supremacy_value = {
		323627,
		92,
		true
	},
	read_the_user_agreement = {
		323719,
		117,
		true
	},
	award_max_warning = {
		323836,
		171,
		true
	},
	sub_item_warning = {
		324007,
		105,
		true
	},
	select_award_warning = {
		324112,
		105,
		true
	},
	no_item_selected_tip = {
		324217,
		112,
		true
	},
	backyard_traning_tip = {
		324329,
		154,
		true
	},
	backyard_rest_tip = {
		324483,
		111,
		true
	},
	backyard_class_tip = {
		324594,
		118,
		true
	},
	medal_notice_1 = {
		324712,
		96,
		true
	},
	medal_notice_2 = {
		324808,
		87,
		true
	},
	medal_help_tip = {
		324895,
		1421,
		true
	},
	trophy_achieved = {
		326316,
		91,
		true
	},
	text_shop = {
		326407,
		80,
		true
	},
	text_confirm = {
		326487,
		83,
		true
	},
	text_cancel = {
		326570,
		82,
		true
	},
	text_cancel_fight = {
		326652,
		93,
		true
	},
	text_goon_fight = {
		326745,
		91,
		true
	},
	text_exit = {
		326836,
		80,
		true
	},
	text_clear = {
		326916,
		81,
		true
	},
	text_apply = {
		326997,
		81,
		true
	},
	text_buy = {
		327078,
		79,
		true
	},
	text_forward = {
		327157,
		88,
		true
	},
	text_prepage = {
		327245,
		85,
		true
	},
	text_nextpage = {
		327330,
		86,
		true
	},
	text_exchange = {
		327416,
		84,
		true
	},
	text_retreat = {
		327500,
		83,
		true
	},
	text_goto = {
		327583,
		80,
		true
	},
	level_scene_title_word_1 = {
		327663,
		100,
		true
	},
	level_scene_title_word_2 = {
		327763,
		109,
		true
	},
	level_scene_title_word_3 = {
		327872,
		100,
		true
	},
	level_scene_title_word_4 = {
		327972,
		97,
		true
	},
	level_scene_title_word_5 = {
		328069,
		120,
		true
	},
	ambush_display_0 = {
		328189,
		86,
		true
	},
	ambush_display_1 = {
		328275,
		86,
		true
	},
	ambush_display_2 = {
		328361,
		86,
		true
	},
	ambush_display_3 = {
		328447,
		83,
		true
	},
	ambush_display_4 = {
		328530,
		83,
		true
	},
	ambush_display_5 = {
		328613,
		86,
		true
	},
	ambush_display_6 = {
		328699,
		86,
		true
	},
	black_white_grid_notice = {
		328785,
		1309,
		true
	},
	black_white_grid_reset = {
		330094,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330193,
		127,
		true
	},
	no_way_to_escape = {
		330320,
		92,
		true
	},
	word_attr_ac = {
		330412,
		82,
		true
	},
	help_battle_ac = {
		330494,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331942,
		315,
		true
	},
	refuse_friend = {
		332257,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332353,
		110,
		true
	},
	tech_simulate_closed = {
		332463,
		117,
		true
	},
	tech_simulate_quit = {
		332580,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332699,
		253,
		true
	},
	help_technologytree = {
		332952,
		1824,
		true
	},
	tech_change_version_mark = {
		334776,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334876,
		174,
		true
	},
	fate_attr_word = {
		335050,
		114,
		true
	},
	fate_phase_word = {
		335164,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335258,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335512,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335928,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336328,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336710,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337101,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337487,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337870,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338251,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338636,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339015,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339400,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339790,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340178,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340565,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340966,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341324,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341735,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342125,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342522,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342903,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343270,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343681,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344079,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344467,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344873,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345276,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345677,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346050,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346438,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346857,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347266,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347642,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348047,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348443,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348860,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349277,
		415,
		true
	},
	electrotherapy_wanning = {
		349692,
		107,
		true
	},
	siren_chase_warning = {
		349799,
		104,
		true
	},
	memorybook_get_award_tip = {
		349903,
		161,
		true
	},
	memorybook_notice = {
		350064,
		683,
		true
	},
	word_votes = {
		350747,
		86,
		true
	},
	number_0 = {
		350833,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350908,
		304,
		true
	},
	without_selected_ship = {
		351212,
		115,
		true
	},
	index_all = {
		351327,
		79,
		true
	},
	index_fleetfront = {
		351406,
		92,
		true
	},
	index_fleetrear = {
		351498,
		91,
		true
	},
	index_shipType_quZhu = {
		351589,
		90,
		true
	},
	index_shipType_qinXun = {
		351679,
		91,
		true
	},
	index_shipType_zhongXun = {
		351770,
		93,
		true
	},
	index_shipType_zhanLie = {
		351863,
		92,
		true
	},
	index_shipType_hangMu = {
		351955,
		91,
		true
	},
	index_shipType_weiXiu = {
		352046,
		91,
		true
	},
	index_shipType_qianTing = {
		352137,
		93,
		true
	},
	index_other = {
		352230,
		81,
		true
	},
	index_rare2 = {
		352311,
		81,
		true
	},
	index_rare3 = {
		352392,
		81,
		true
	},
	index_rare4 = {
		352473,
		81,
		true
	},
	index_rare5 = {
		352554,
		84,
		true
	},
	index_rare6 = {
		352638,
		87,
		true
	},
	warning_mail_max_1 = {
		352725,
		153,
		true
	},
	warning_mail_max_2 = {
		352878,
		131,
		true
	},
	warning_mail_max_3 = {
		353009,
		214,
		true
	},
	warning_mail_max_4 = {
		353223,
		179,
		true
	},
	warning_mail_max_5 = {
		353402,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353523,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353749,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353999,
		166,
		true
	},
	mail_markroom_delete = {
		354165,
		140,
		true
	},
	mail_markroom_tip = {
		354305,
		114,
		true
	},
	mail_manage_1 = {
		354419,
		89,
		true
	},
	mail_manage_2 = {
		354508,
		116,
		true
	},
	mail_manage_3 = {
		354624,
		104,
		true
	},
	mail_manage_tip_1 = {
		354728,
		133,
		true
	},
	mail_storeroom_tips = {
		354861,
		141,
		true
	},
	mail_storeroom_noextend = {
		355002,
		136,
		true
	},
	mail_storeroom_extend = {
		355138,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355247,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355355,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355462,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355629,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355760,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355902,
		145,
		true
	},
	mail_storeroom_addgold = {
		356047,
		101,
		true
	},
	mail_storeroom_addoil = {
		356148,
		100,
		true
	},
	mail_storeroom_collect = {
		356248,
		125,
		true
	},
	mail_search = {
		356373,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356460,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356564,
		114,
		true
	},
	mail_tip = {
		356678,
		945,
		true
	},
	mail_page_1 = {
		357623,
		81,
		true
	},
	mail_page_2 = {
		357704,
		84,
		true
	},
	mail_page_3 = {
		357788,
		84,
		true
	},
	mail_gold_res = {
		357872,
		83,
		true
	},
	mail_oil_res = {
		357955,
		82,
		true
	},
	mail_all_price = {
		358037,
		84,
		true
	},
	return_award_bind_success = {
		358121,
		101,
		true
	},
	return_award_bind_erro = {
		358222,
		100,
		true
	},
	rename_commander_erro = {
		358322,
		99,
		true
	},
	change_display_medal_success = {
		358421,
		116,
		true
	},
	limit_skin_time_day = {
		358537,
		101,
		true
	},
	limit_skin_time_day_min = {
		358638,
		116,
		true
	},
	limit_skin_time_min = {
		358754,
		104,
		true
	},
	limit_skin_time_overtime = {
		358858,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358955,
		117,
		true
	},
	award_window_pt_title = {
		359072,
		96,
		true
	},
	return_have_participated_in_act = {
		359168,
		119,
		true
	},
	input_returner_code = {
		359287,
		98,
		true
	},
	dress_up_success = {
		359385,
		92,
		true
	},
	already_have_the_skin = {
		359477,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359583,
		149,
		true
	},
	returner_help = {
		359732,
		1630,
		true
	},
	attire_time_stamp = {
		361362,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361464,
		122,
		true
	},
	warning_pray_build_pool = {
		361586,
		182,
		true
	},
	error_pray_select_ship_max = {
		361768,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361876,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361979,
		100,
		true
	},
	pray_build_help = {
		362079,
		2094,
		true
	},
	pray_build_UR_warning = {
		364173,
		155,
		true
	},
	bismarck_award_tip = {
		364328,
		115,
		true
	},
	bismarck_chapter_desc = {
		364443,
		161,
		true
	},
	returner_push_success = {
		364604,
		97,
		true
	},
	returner_max_count = {
		364701,
		106,
		true
	},
	returner_push_tip = {
		364807,
		236,
		true
	},
	returner_match_tip = {
		365043,
		233,
		true
	},
	return_lock_tip = {
		365276,
		135,
		true
	},
	challenge_help = {
		365411,
		1284,
		true
	},
	challenge_casual_reset = {
		366695,
		144,
		true
	},
	challenge_infinite_reset = {
		366839,
		146,
		true
	},
	challenge_normal_reset = {
		366985,
		111,
		true
	},
	challenge_casual_click_switch = {
		367096,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367251,
		157,
		true
	},
	challenge_season_update = {
		367408,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367519,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367721,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367925,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368170,
		247,
		true
	},
	challenge_combat_score = {
		368417,
		103,
		true
	},
	challenge_share_progress = {
		368520,
		115,
		true
	},
	challenge_share = {
		368635,
		82,
		true
	},
	challenge_expire_warn = {
		368717,
		143,
		true
	},
	challenge_normal_tip = {
		368860,
		136,
		true
	},
	challenge_unlimited_tip = {
		368996,
		130,
		true
	},
	commander_prefab_rename_success = {
		369126,
		107,
		true
	},
	commander_prefab_name = {
		369233,
		99,
		true
	},
	commander_prefab_rename_time = {
		369332,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369450,
		116,
		true
	},
	commander_select_box_tip = {
		369566,
		166,
		true
	},
	challenge_end_tip = {
		369732,
		96,
		true
	},
	pass_times = {
		369828,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369914,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370022,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370145,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370269,
		120,
		true
	},
	list_empty_tip_eventui = {
		370389,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370502,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370616,
		120,
		true
	},
	list_empty_tip_friendui = {
		370736,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370835,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370962,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371075,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371189,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371305,
		112,
		true
	},
	empty_tip_mailboxui = {
		371417,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371524,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371639,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371806,
		175,
		true
	},
	words_settings_unlock_ship = {
		371981,
		102,
		true
	},
	words_settings_resolve_equip = {
		372083,
		104,
		true
	},
	words_settings_unlock_commander = {
		372187,
		110,
		true
	},
	words_settings_create_inherit = {
		372297,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372405,
		171,
		true
	},
	words_desc_unlock = {
		372576,
		123,
		true
	},
	words_desc_resolve_equip = {
		372699,
		131,
		true
	},
	words_desc_create_inherit = {
		372830,
		132,
		true
	},
	words_desc_close_password = {
		372962,
		132,
		true
	},
	words_desc_change_settings = {
		373094,
		145,
		true
	},
	words_set_password = {
		373239,
		94,
		true
	},
	words_information = {
		373333,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373420,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373514,
		156,
		true
	},
	secondary_password_help = {
		373670,
		1246,
		true
	},
	comic_help = {
		374916,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375381,
		130,
		true
	},
	pt_cosume = {
		375511,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375592,
		160,
		true
	},
	help_tempesteve = {
		375752,
		801,
		true
	},
	word_rest_times = {
		376553,
		125,
		true
	},
	common_buy_gold_success = {
		376678,
		136,
		true
	},
	harbour_bomb_tip = {
		376814,
		113,
		true
	},
	submarine_approach = {
		376927,
		94,
		true
	},
	submarine_approach_desc = {
		377021,
		139,
		true
	},
	desc_quick_play = {
		377160,
		97,
		true
	},
	text_win_condition = {
		377257,
		94,
		true
	},
	text_lose_condition = {
		377351,
		95,
		true
	},
	text_rest_HP = {
		377446,
		88,
		true
	},
	desc_defense_reward = {
		377534,
		128,
		true
	},
	desc_base_hp = {
		377662,
		96,
		true
	},
	map_event_open = {
		377758,
		99,
		true
	},
	word_reward = {
		377857,
		81,
		true
	},
	tips_dispense_completed = {
		377938,
		99,
		true
	},
	tips_firework_completed = {
		378037,
		105,
		true
	},
	help_summer_feast = {
		378142,
		802,
		true
	},
	help_firework_produce = {
		378944,
		491,
		true
	},
	help_firework = {
		379435,
		1195,
		true
	},
	help_summer_shrine = {
		380630,
		1071,
		true
	},
	help_summer_food = {
		381701,
		1505,
		true
	},
	help_summer_shooting = {
		383206,
		962,
		true
	},
	help_summer_stamp = {
		384168,
		307,
		true
	},
	tips_summergame_exit = {
		384475,
		166,
		true
	},
	tips_shrine_buff = {
		384641,
		115,
		true
	},
	tips_shrine_nobuff = {
		384756,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384901,
		106,
		true
	},
	help_vote = {
		385007,
		5010,
		true
	},
	tips_firework_exit = {
		390017,
		131,
		true
	},
	result_firework_produce = {
		390148,
		123,
		true
	},
	tag_level_narrative = {
		390271,
		95,
		true
	},
	vote_get_book = {
		390366,
		98,
		true
	},
	vote_book_is_over = {
		390464,
		133,
		true
	},
	vote_fame_tip = {
		390597,
		162,
		true
	},
	word_maintain = {
		390759,
		86,
		true
	},
	name_zhanliejahe = {
		390845,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390946,
		135,
		true
	},
	change_skin_secretary_ship = {
		391081,
		117,
		true
	},
	word_billboard = {
		391198,
		87,
		true
	},
	word_easy = {
		391285,
		79,
		true
	},
	word_normal_junhe = {
		391364,
		87,
		true
	},
	word_hard = {
		391451,
		79,
		true
	},
	word_special_challenge_ticket = {
		391530,
		108,
		true
	},
	tip_exchange_ticket = {
		391638,
		155,
		true
	},
	dont_remind = {
		391793,
		87,
		true
	},
	worldbossex_help = {
		391880,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392842,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392949,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393058,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393165,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393269,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393385,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393503,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393619,
		113,
		true
	},
	text_consume = {
		393732,
		83,
		true
	},
	text_inconsume = {
		393815,
		87,
		true
	},
	pt_ship_now = {
		393902,
		90,
		true
	},
	pt_ship_goal = {
		393992,
		91,
		true
	},
	option_desc1 = {
		394083,
		124,
		true
	},
	option_desc2 = {
		394207,
		146,
		true
	},
	option_desc3 = {
		394353,
		158,
		true
	},
	option_desc4 = {
		394511,
		210,
		true
	},
	option_desc5 = {
		394721,
		134,
		true
	},
	option_desc6 = {
		394855,
		149,
		true
	},
	option_desc10 = {
		395004,
		141,
		true
	},
	option_desc11 = {
		395145,
		1453,
		true
	},
	music_collection = {
		396598,
		534,
		true
	},
	music_main = {
		397132,
		1008,
		true
	},
	music_juus = {
		398140,
		465,
		true
	},
	doa_collection = {
		398605,
		684,
		true
	},
	ins_word_day = {
		399289,
		84,
		true
	},
	ins_word_hour = {
		399373,
		88,
		true
	},
	ins_word_minu = {
		399461,
		88,
		true
	},
	ins_word_like = {
		399549,
		86,
		true
	},
	ins_click_like_success = {
		399635,
		98,
		true
	},
	ins_push_comment_success = {
		399733,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399833,
		126,
		true
	},
	help_music_game = {
		399959,
		1241,
		true
	},
	restart_music_game = {
		401200,
		143,
		true
	},
	reselect_music_game = {
		401343,
		144,
		true
	},
	hololive_goodmorning = {
		401487,
		571,
		true
	},
	hololive_lianliankan = {
		402058,
		1165,
		true
	},
	hololive_dalaozhang = {
		403223,
		588,
		true
	},
	hololive_dashenling = {
		403811,
		869,
		true
	},
	pocky_jiujiu = {
		404680,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404768,
		136,
		true
	},
	pocky_help = {
		404904,
		721,
		true
	},
	secretary_help = {
		405625,
		1478,
		true
	},
	secretary_unlock2 = {
		407103,
		105,
		true
	},
	secretary_unlock3 = {
		407208,
		105,
		true
	},
	secretary_unlock4 = {
		407313,
		105,
		true
	},
	secretary_unlock5 = {
		407418,
		106,
		true
	},
	secretary_closed = {
		407524,
		92,
		true
	},
	confirm_unlock = {
		407616,
		92,
		true
	},
	secretary_pos_save = {
		407708,
		124,
		true
	},
	secretary_pos_save_success = {
		407832,
		102,
		true
	},
	collection_help = {
		407934,
		346,
		true
	},
	juese_tiyan = {
		408280,
		221,
		true
	},
	resolve_amount_prefix = {
		408501,
		100,
		true
	},
	compose_amount_prefix = {
		408601,
		100,
		true
	},
	help_sub_limits = {
		408701,
		104,
		true
	},
	help_sub_display = {
		408805,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408910,
		134,
		true
	},
	msgbox_text_confirm = {
		409044,
		90,
		true
	},
	msgbox_text_shop = {
		409134,
		87,
		true
	},
	msgbox_text_cancel = {
		409221,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409310,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409401,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409501,
		98,
		true
	},
	msgbox_text_exit = {
		409599,
		87,
		true
	},
	msgbox_text_clear = {
		409686,
		88,
		true
	},
	msgbox_text_apply = {
		409774,
		88,
		true
	},
	msgbox_text_buy = {
		409862,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409948,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410040,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410134,
		98,
		true
	},
	msgbox_text_forward = {
		410232,
		95,
		true
	},
	msgbox_text_iknow = {
		410327,
		90,
		true
	},
	msgbox_text_prepage = {
		410417,
		92,
		true
	},
	msgbox_text_nextpage = {
		410509,
		93,
		true
	},
	msgbox_text_exchange = {
		410602,
		91,
		true
	},
	msgbox_text_retreat = {
		410693,
		90,
		true
	},
	msgbox_text_go = {
		410783,
		90,
		true
	},
	msgbox_text_consume = {
		410873,
		89,
		true
	},
	msgbox_text_inconsume = {
		410962,
		94,
		true
	},
	msgbox_text_unlock = {
		411056,
		89,
		true
	},
	msgbox_text_save = {
		411145,
		87,
		true
	},
	msgbox_text_replace = {
		411232,
		90,
		true
	},
	msgbox_text_unload = {
		411322,
		89,
		true
	},
	msgbox_text_modify = {
		411411,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411500,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411595,
		99,
		true
	},
	msgbox_text_use = {
		411694,
		87,
		true
	},
	common_flag_ship = {
		411781,
		89,
		true
	},
	fenjie_lantu_tip = {
		411870,
		137,
		true
	},
	msgbox_text_analyse = {
		412007,
		90,
		true
	},
	fragresolve_empty_tip = {
		412097,
		118,
		true
	},
	confirm_unlock_lv = {
		412215,
		123,
		true
	},
	shops_rest_day = {
		412338,
		105,
		true
	},
	title_limit_time = {
		412443,
		92,
		true
	},
	seven_choose_one = {
		412535,
		214,
		true
	},
	help_newyear_feast = {
		412749,
		971,
		true
	},
	help_newyear_shrine = {
		413720,
		1130,
		true
	},
	help_newyear_stamp = {
		414850,
		348,
		true
	},
	pt_reconfirm = {
		415198,
		126,
		true
	},
	qte_game_help = {
		415324,
		340,
		true
	},
	word_equipskin_type = {
		415664,
		89,
		true
	},
	word_equipskin_all = {
		415753,
		88,
		true
	},
	word_equipskin_cannon = {
		415841,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415932,
		92,
		true
	},
	word_equipskin_aircraft = {
		416024,
		96,
		true
	},
	word_equipskin_aux = {
		416120,
		88,
		true
	},
	msgbox_repair = {
		416208,
		89,
		true
	},
	msgbox_repair_l2d = {
		416297,
		90,
		true
	},
	msgbox_repair_painting = {
		416387,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416485,
		158,
		true
	},
	word_no_cache = {
		416643,
		104,
		true
	},
	pile_game_notice = {
		416747,
		945,
		true
	},
	help_chunjie_stamp = {
		417692,
		314,
		true
	},
	help_chunjie_feast = {
		418006,
		562,
		true
	},
	help_chunjie_jiulou = {
		418568,
		794,
		true
	},
	special_animal1 = {
		419362,
		213,
		true
	},
	special_animal2 = {
		419575,
		207,
		true
	},
	special_animal3 = {
		419782,
		200,
		true
	},
	special_animal4 = {
		419982,
		202,
		true
	},
	special_animal5 = {
		420184,
		204,
		true
	},
	special_animal6 = {
		420388,
		188,
		true
	},
	special_animal7 = {
		420576,
		213,
		true
	},
	bulin_help = {
		420789,
		407,
		true
	},
	super_bulin = {
		421196,
		102,
		true
	},
	super_bulin_tip = {
		421298,
		115,
		true
	},
	bulin_tip1 = {
		421413,
		101,
		true
	},
	bulin_tip2 = {
		421514,
		110,
		true
	},
	bulin_tip3 = {
		421624,
		101,
		true
	},
	bulin_tip4 = {
		421725,
		119,
		true
	},
	bulin_tip5 = {
		421844,
		101,
		true
	},
	bulin_tip6 = {
		421945,
		107,
		true
	},
	bulin_tip7 = {
		422052,
		101,
		true
	},
	bulin_tip8 = {
		422153,
		110,
		true
	},
	bulin_tip9 = {
		422263,
		110,
		true
	},
	bulin_tip_other1 = {
		422373,
		137,
		true
	},
	bulin_tip_other2 = {
		422510,
		101,
		true
	},
	bulin_tip_other3 = {
		422611,
		138,
		true
	},
	monopoly_left_count = {
		422749,
		83,
		true
	},
	help_chunjie_monopoly = {
		422832,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423851,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423939,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424069,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424201,
		113,
		true
	},
	lanternRiddles_gametip = {
		424314,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425254,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425366,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425464,
		97,
		true
	},
	sort_attribute = {
		425561,
		84,
		true
	},
	sort_intimacy = {
		425645,
		83,
		true
	},
	index_skin = {
		425728,
		83,
		true
	},
	index_reform = {
		425811,
		85,
		true
	},
	index_reform_cw = {
		425896,
		88,
		true
	},
	index_strengthen = {
		425984,
		89,
		true
	},
	index_special = {
		426073,
		83,
		true
	},
	index_propose_skin = {
		426156,
		94,
		true
	},
	index_not_obtained = {
		426250,
		91,
		true
	},
	index_no_limit = {
		426341,
		87,
		true
	},
	index_awakening = {
		426428,
		110,
		true
	},
	index_not_lvmax = {
		426538,
		88,
		true
	},
	index_spweapon = {
		426626,
		90,
		true
	},
	index_marry = {
		426716,
		84,
		true
	},
	decodegame_gametip = {
		426800,
		1094,
		true
	},
	indexsort_sort = {
		427894,
		84,
		true
	},
	indexsort_index = {
		427978,
		85,
		true
	},
	indexsort_camp = {
		428063,
		84,
		true
	},
	indexsort_type = {
		428147,
		84,
		true
	},
	indexsort_rarity = {
		428231,
		89,
		true
	},
	indexsort_extraindex = {
		428320,
		96,
		true
	},
	indexsort_label = {
		428416,
		85,
		true
	},
	indexsort_sorteng = {
		428501,
		85,
		true
	},
	indexsort_indexeng = {
		428586,
		87,
		true
	},
	indexsort_campeng = {
		428673,
		85,
		true
	},
	indexsort_rarityeng = {
		428758,
		89,
		true
	},
	indexsort_typeeng = {
		428847,
		85,
		true
	},
	indexsort_labeleng = {
		428932,
		87,
		true
	},
	fightfail_up = {
		429019,
		172,
		true
	},
	fightfail_equip = {
		429191,
		163,
		true
	},
	fight_strengthen = {
		429354,
		167,
		true
	},
	fightfail_noequip = {
		429521,
		126,
		true
	},
	fightfail_choiceequip = {
		429647,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429804,
		165,
		true
	},
	sofmap_attention = {
		429969,
		269,
		true
	},
	sofmapsd_1 = {
		430238,
		161,
		true
	},
	sofmapsd_2 = {
		430399,
		146,
		true
	},
	sofmapsd_3 = {
		430545,
		130,
		true
	},
	sofmapsd_4 = {
		430675,
		123,
		true
	},
	inform_level_limit = {
		430798,
		130,
		true
	},
	["3match_tip"] = {
		430928,
		381,
		true
	},
	retire_selectzero = {
		431309,
		111,
		true
	},
	retire_marry_skin = {
		431420,
		101,
		true
	},
	undermist_tip = {
		431521,
		122,
		true
	},
	retire_1 = {
		431643,
		204,
		true
	},
	retire_2 = {
		431847,
		204,
		true
	},
	retire_3 = {
		432051,
		94,
		true
	},
	retire_rarity = {
		432145,
		97,
		true
	},
	retire_title = {
		432242,
		94,
		true
	},
	res_unlock_tip = {
		432336,
		108,
		true
	},
	res_wifi_tip = {
		432444,
		151,
		true
	},
	res_downloading = {
		432595,
		88,
		true
	},
	res_pic_new_tip = {
		432683,
		130,
		true
	},
	res_music_no_pre_tip = {
		432813,
		102,
		true
	},
	res_music_no_next_tip = {
		432915,
		103,
		true
	},
	res_music_new_tip = {
		433018,
		132,
		true
	},
	apple_link_title = {
		433150,
		113,
		true
	},
	retire_setting_help = {
		433263,
		512,
		true
	},
	activity_shop_exchange_count = {
		433775,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433882,
		104,
		true
	},
	shops_msgbox_output = {
		433986,
		95,
		true
	},
	shop_word_exchange = {
		434081,
		89,
		true
	},
	shop_word_cancel = {
		434170,
		87,
		true
	},
	title_item_ways = {
		434257,
		141,
		true
	},
	item_lack_title = {
		434398,
		167,
		true
	},
	oil_buy_tip_2 = {
		434565,
		453,
		true
	},
	target_chapter_is_lock = {
		435018,
		113,
		true
	},
	ship_book = {
		435131,
		102,
		true
	},
	month_sign_resign = {
		435233,
		150,
		true
	},
	collect_tip = {
		435383,
		133,
		true
	},
	collect_tip2 = {
		435516,
		137,
		true
	},
	word_weakness = {
		435653,
		83,
		true
	},
	special_operation_tip1 = {
		435736,
		110,
		true
	},
	special_operation_tip2 = {
		435846,
		113,
		true
	},
	special_operation_type1 = {
		435959,
		99,
		true
	},
	special_operation_type2 = {
		436058,
		99,
		true
	},
	special_operation_type3 = {
		436157,
		99,
		true
	},
	area_lock = {
		436256,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436353,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436459,
		103,
		true
	},
	equipment_upgrade_help = {
		436562,
		861,
		true
	},
	equipment_upgrade_title = {
		437423,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437522,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437628,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437754,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437894,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438014,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438206,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438383,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438519,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438645,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438828,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438965,
		217,
		true
	},
	discount_coupon_tip = {
		439182,
		193,
		true
	},
	pizzahut_help = {
		439375,
		722,
		true
	},
	towerclimbing_gametip = {
		440097,
		670,
		true
	},
	qingdianguangchang_help = {
		440767,
		595,
		true
	},
	building_tip = {
		441362,
		100,
		true
	},
	building_upgrade_tip = {
		441462,
		126,
		true
	},
	msgbox_text_upgrade = {
		441588,
		90,
		true
	},
	towerclimbing_sign_help = {
		441678,
		692,
		true
	},
	building_complete_tip = {
		442370,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442467,
		113,
		true
	},
	backyard_theme_total_print = {
		442580,
		96,
		true
	},
	backyard_theme_word_buy = {
		442676,
		94,
		true
	},
	backyard_theme_word_apply = {
		442770,
		95,
		true
	},
	backyard_theme_apply_success = {
		442865,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442969,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443084,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443209,
		121,
		true
	},
	option_desc7 = {
		443330,
		134,
		true
	},
	option_desc8 = {
		443464,
		173,
		true
	},
	option_desc9 = {
		443637,
		167,
		true
	},
	backyard_unopen = {
		443804,
		94,
		true
	},
	help_monopoly_car = {
		443898,
		992,
		true
	},
	help_monopoly_car_2 = {
		444890,
		1177,
		true
	},
	help_monopoly_3th = {
		446067,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447430,
		112,
		true
	},
	win_condition_display_qijian = {
		447542,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447652,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447779,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447899,
		137,
		true
	},
	win_condition_display_judian = {
		448036,
		116,
		true
	},
	win_condition_display_tuoli = {
		448152,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448270,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448408,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448520,
		132,
		true
	},
	re_battle = {
		448652,
		85,
		true
	},
	keep_fate_tip = {
		448737,
		131,
		true
	},
	equip_info_1 = {
		448868,
		82,
		true
	},
	equip_info_2 = {
		448950,
		88,
		true
	},
	equip_info_3 = {
		449038,
		82,
		true
	},
	equip_info_4 = {
		449120,
		82,
		true
	},
	equip_info_5 = {
		449202,
		82,
		true
	},
	equip_info_6 = {
		449284,
		88,
		true
	},
	equip_info_7 = {
		449372,
		88,
		true
	},
	equip_info_8 = {
		449460,
		88,
		true
	},
	equip_info_9 = {
		449548,
		88,
		true
	},
	equip_info_10 = {
		449636,
		89,
		true
	},
	equip_info_11 = {
		449725,
		89,
		true
	},
	equip_info_12 = {
		449814,
		89,
		true
	},
	equip_info_13 = {
		449903,
		83,
		true
	},
	equip_info_14 = {
		449986,
		89,
		true
	},
	equip_info_15 = {
		450075,
		89,
		true
	},
	equip_info_16 = {
		450164,
		89,
		true
	},
	equip_info_17 = {
		450253,
		89,
		true
	},
	equip_info_18 = {
		450342,
		89,
		true
	},
	equip_info_19 = {
		450431,
		89,
		true
	},
	equip_info_20 = {
		450520,
		92,
		true
	},
	equip_info_21 = {
		450612,
		92,
		true
	},
	equip_info_22 = {
		450704,
		98,
		true
	},
	equip_info_23 = {
		450802,
		89,
		true
	},
	equip_info_24 = {
		450891,
		89,
		true
	},
	equip_info_25 = {
		450980,
		80,
		true
	},
	equip_info_26 = {
		451060,
		92,
		true
	},
	equip_info_27 = {
		451152,
		77,
		true
	},
	equip_info_28 = {
		451229,
		95,
		true
	},
	equip_info_29 = {
		451324,
		95,
		true
	},
	equip_info_30 = {
		451419,
		89,
		true
	},
	equip_info_31 = {
		451508,
		83,
		true
	},
	equip_info_32 = {
		451591,
		92,
		true
	},
	equip_info_33 = {
		451683,
		95,
		true
	},
	equip_info_34 = {
		451778,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451867,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451961,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452055,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452149,
		94,
		true
	},
	tec_settings_btn_word = {
		452243,
		97,
		true
	},
	tec_tendency_x = {
		452340,
		89,
		true
	},
	tec_tendency_0 = {
		452429,
		87,
		true
	},
	tec_tendency_1 = {
		452516,
		90,
		true
	},
	tec_tendency_2 = {
		452606,
		90,
		true
	},
	tec_tendency_3 = {
		452696,
		90,
		true
	},
	tec_tendency_4 = {
		452786,
		90,
		true
	},
	tec_tendency_cur_x = {
		452876,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452978,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453084,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453187,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453290,
		103,
		true
	},
	tec_target_catchup_none = {
		453393,
		111,
		true
	},
	tec_target_catchup_selected = {
		453504,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453607,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453710,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453824,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453939,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454054,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454169,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454284,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454402,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454521,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454640,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454759,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454878,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454994,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455111,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455228,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455345,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455462,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455567,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455685,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455830,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455933,
		102,
		true
	},
	tec_target_need_print = {
		456035,
		97,
		true
	},
	tec_target_catchup_progress = {
		456132,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456235,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456362,
		583,
		true
	},
	tec_speedup_title = {
		456945,
		93,
		true
	},
	tec_speedup_progress = {
		457038,
		95,
		true
	},
	tec_speedup_overflow = {
		457133,
		153,
		true
	},
	tec_speedup_help_tip = {
		457286,
		227,
		true
	},
	click_back_tip = {
		457513,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457612,
		100,
		true
	},
	tec_catchup_errorfix = {
		457712,
		353,
		true
	},
	guild_duty_is_too_low = {
		458065,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458180,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458303,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458412,
		124,
		true
	},
	guild_get_week_done = {
		458536,
		113,
		true
	},
	guild_public_awards = {
		458649,
		101,
		true
	},
	guild_private_awards = {
		458750,
		99,
		true
	},
	guild_task_selecte_tip = {
		458849,
		179,
		true
	},
	guild_task_accept = {
		459028,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459309,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459451,
		120,
		true
	},
	guild_donate_success = {
		459571,
		102,
		true
	},
	guild_left_donate_cnt = {
		459673,
		108,
		true
	},
	guild_donate_tip = {
		459781,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459995,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460115,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460234,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460409,
		174,
		true
	},
	guild_supply_no_open = {
		460583,
		108,
		true
	},
	guild_supply_award_got = {
		460691,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460801,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460953,
		260,
		true
	},
	guild_left_supply_day = {
		461213,
		96,
		true
	},
	guild_supply_help_tip = {
		461309,
		599,
		true
	},
	guild_op_only_administrator = {
		461908,
		143,
		true
	},
	guild_shop_refresh_done = {
		462051,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462150,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462250,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462398,
		108,
		true
	},
	guild_shop_label_1 = {
		462506,
		115,
		true
	},
	guild_shop_label_2 = {
		462621,
		97,
		true
	},
	guild_shop_label_3 = {
		462718,
		89,
		true
	},
	guild_shop_label_4 = {
		462807,
		88,
		true
	},
	guild_shop_label_5 = {
		462895,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463010,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463135,
		141,
		true
	},
	guild_not_exist_tech = {
		463276,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463384,
		137,
		true
	},
	guild_tech_is_max_level = {
		463521,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463641,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463773,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463913,
		126,
		true
	},
	guild_exist_activation_tech = {
		464039,
		127,
		true
	},
	guild_tech_gold_desc = {
		464166,
		110,
		true
	},
	guild_tech_oil_desc = {
		464276,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464385,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464498,
		114,
		true
	},
	guild_box_gold_desc = {
		464612,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464721,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464833,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464947,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465063,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465181,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465387,
		124,
		true
	},
	guild_ship_attr_desc = {
		465511,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465628,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465766,
		227,
		true
	},
	guild_tech_consume_tip = {
		465993,
		205,
		true
	},
	guild_tech_non_admin = {
		466198,
		169,
		true
	},
	guild_tech_label_max_level = {
		466367,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466470,
		105,
		true
	},
	guild_tech_label_condition = {
		466575,
		114,
		true
	},
	guild_tech_donate_target = {
		466689,
		109,
		true
	},
	guild_not_exist = {
		466798,
		97,
		true
	},
	guild_not_exist_battle = {
		466895,
		110,
		true
	},
	guild_battle_is_end = {
		467005,
		107,
		true
	},
	guild_battle_is_exist = {
		467112,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467224,
		143,
		true
	},
	guild_event_start_tip1 = {
		467367,
		144,
		true
	},
	guild_event_start_tip2 = {
		467511,
		150,
		true
	},
	guild_word_may_happen_event = {
		467661,
		109,
		true
	},
	guild_battle_award = {
		467770,
		94,
		true
	},
	guild_word_consume = {
		467864,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467952,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468098,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468305,
		111,
		true
	},
	guild_level_no_enough = {
		468416,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468540,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468682,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468791,
		132,
		true
	},
	guild_join_event_progress_label = {
		468923,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469031,
		232,
		true
	},
	guild_event_not_exist = {
		469263,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469369,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469481,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469611,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469741,
		138,
		true
	},
	guild_event_start_done = {
		469879,
		98,
		true
	},
	guild_fleet_update_done = {
		469977,
		105,
		true
	},
	guild_event_is_lock = {
		470082,
		98,
		true
	},
	guild_event_is_finish = {
		470180,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470338,
		138,
		true
	},
	guild_word_battle_area = {
		470476,
		99,
		true
	},
	guild_word_battle_type = {
		470575,
		99,
		true
	},
	guild_wrod_battle_target = {
		470674,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470775,
		124,
		true
	},
	guild_event_start_event_tip = {
		470899,
		137,
		true
	},
	guild_word_sea = {
		471036,
		84,
		true
	},
	guild_word_score_addition = {
		471120,
		102,
		true
	},
	guild_word_effect_addition = {
		471222,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471325,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471442,
		119,
		true
	},
	guild_event_info_desc1 = {
		471561,
		136,
		true
	},
	guild_event_info_desc2 = {
		471697,
		119,
		true
	},
	guild_join_member_cnt = {
		471816,
		98,
		true
	},
	guild_total_effect = {
		471914,
		92,
		true
	},
	guild_word_people = {
		472006,
		84,
		true
	},
	guild_event_info_desc3 = {
		472090,
		105,
		true
	},
	guild_not_exist_boss = {
		472195,
		105,
		true
	},
	guild_ship_from = {
		472300,
		86,
		true
	},
	guild_boss_formation_1 = {
		472386,
		130,
		true
	},
	guild_boss_formation_2 = {
		472516,
		130,
		true
	},
	guild_boss_formation_3 = {
		472646,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472771,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472877,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472990,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473156,
		140,
		true
	},
	guild_fleet_is_legal = {
		473296,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473440,
		149,
		true
	},
	guild_must_edit_fleet = {
		473589,
		109,
		true
	},
	guild_ship_in_battle = {
		473698,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473851,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473981,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474111,
		151,
		true
	},
	guild_get_report_failed = {
		474262,
		111,
		true
	},
	guild_report_get_all = {
		474373,
		96,
		true
	},
	guild_can_not_get_tip = {
		474469,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474593,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474709,
		138,
		true
	},
	guild_report_tooltip = {
		474847,
		176,
		true
	},
	word_guildgold = {
		475023,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475110,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475216,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475326,
		108,
		true
	},
	guild_donate_log = {
		475434,
		142,
		true
	},
	guild_supply_log = {
		475576,
		139,
		true
	},
	guild_weektask_log = {
		475715,
		133,
		true
	},
	guild_battle_log = {
		475848,
		134,
		true
	},
	guild_battle_end_log = {
		475982,
		141,
		true
	},
	guild_tech_log = {
		476123,
		136,
		true
	},
	guild_tech_over_log = {
		476259,
		111,
		true
	},
	guild_tech_change_log = {
		476370,
		119,
		true
	},
	guild_log_title = {
		476489,
		91,
		true
	},
	guild_use_donateitem_success = {
		476580,
		128,
		true
	},
	guild_use_battleitem_success = {
		476708,
		128,
		true
	},
	not_exist_guild_use_item = {
		476836,
		131,
		true
	},
	guild_member_tip = {
		476967,
		2308,
		true
	},
	guild_tech_tip = {
		479275,
		2233,
		true
	},
	guild_office_tip = {
		481508,
		2555,
		true
	},
	guild_event_help_tip = {
		484063,
		2267,
		true
	},
	guild_mission_info_tip = {
		486330,
		1309,
		true
	},
	guild_public_tech_tip = {
		487639,
		531,
		true
	},
	guild_public_office_tip = {
		488170,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488543,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488785,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489247,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489408,
		127,
		true
	},
	word_shipState_guild_event = {
		489535,
		139,
		true
	},
	word_shipState_guild_boss = {
		489674,
		180,
		true
	},
	commander_is_in_guild = {
		489854,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490036,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490188,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490347,
		167,
		true
	},
	guild_recommend_limit = {
		490514,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490658,
		183,
		true
	},
	guild_mission_complate = {
		490841,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490953,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491113,
		201,
		true
	},
	guild_damage_ranking = {
		491314,
		90,
		true
	},
	guild_total_damage = {
		491404,
		91,
		true
	},
	guild_donate_list_updated = {
		491495,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491611,
		125,
		true
	},
	guild_tip_quit_operation = {
		491736,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491980,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492121,
		236,
		true
	},
	guild_time_remaining_tip = {
		492357,
		107,
		true
	},
	help_rollingBallGame = {
		492464,
		1086,
		true
	},
	rolling_ball_help = {
		493550,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494239,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494845,
		112,
		true
	},
	build_ship_accumulative = {
		494957,
		100,
		true
	},
	destory_ship_before_tip = {
		495057,
		99,
		true
	},
	destory_ship_input_erro = {
		495156,
		133,
		true
	},
	mail_input_erro = {
		495289,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495413,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495595,
		231,
		true
	},
	jiujiu_expedition_help = {
		495826,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496384,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496484,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496614,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496742,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496889,
		128,
		true
	},
	trade_card_tips1 = {
		497017,
		92,
		true
	},
	trade_card_tips2 = {
		497109,
		329,
		true
	},
	trade_card_tips3 = {
		497438,
		326,
		true
	},
	trade_card_tips4 = {
		497764,
		95,
		true
	},
	ur_exchange_help_tip = {
		497859,
		795,
		true
	},
	fleet_antisub_range = {
		498654,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498749,
		1418,
		true
	},
	practise_idol_tip = {
		500167,
		107,
		true
	},
	practise_idol_help = {
		500274,
		929,
		true
	},
	upgrade_idol_tip = {
		501203,
		113,
		true
	},
	upgrade_complete_tip = {
		501316,
		99,
		true
	},
	upgrade_introduce_tip = {
		501415,
		123,
		true
	},
	collect_idol_tip = {
		501538,
		122,
		true
	},
	hand_account_tip = {
		501660,
		107,
		true
	},
	hand_account_resetting_tip = {
		501767,
		117,
		true
	},
	help_candymagic = {
		501884,
		1072,
		true
	},
	award_overflow_tip = {
		502956,
		140,
		true
	},
	hunter_npc = {
		503096,
		861,
		true
	},
	venusvolleyball_help = {
		503957,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505059,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505158,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505269,
		112,
		true
	},
	doa_main = {
		505381,
		1228,
		true
	},
	doa_pt_help = {
		506609,
		818,
		true
	},
	doa_pt_complete = {
		507427,
		94,
		true
	},
	doa_pt_up = {
		507521,
		97,
		true
	},
	doa_liliang = {
		507618,
		81,
		true
	},
	doa_jiqiao = {
		507699,
		80,
		true
	},
	doa_tili = {
		507779,
		78,
		true
	},
	doa_meili = {
		507857,
		79,
		true
	},
	snowball_help = {
		507936,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509439,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509930,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511075,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511746,
		1216,
		true
	},
	help_act_event = {
		512962,
		286,
		true
	},
	autofight = {
		513248,
		85,
		true
	},
	autofight_errors_tip = {
		513333,
		139,
		true
	},
	autofight_special_operation_tip = {
		513472,
		358,
		true
	},
	autofight_formation = {
		513830,
		89,
		true
	},
	autofight_cat = {
		513919,
		86,
		true
	},
	autofight_function = {
		514005,
		88,
		true
	},
	autofight_function1 = {
		514093,
		95,
		true
	},
	autofight_function2 = {
		514188,
		95,
		true
	},
	autofight_function3 = {
		514283,
		95,
		true
	},
	autofight_function4 = {
		514378,
		89,
		true
	},
	autofight_function5 = {
		514467,
		101,
		true
	},
	autofight_rewards = {
		514568,
		99,
		true
	},
	autofight_rewards_none = {
		514667,
		113,
		true
	},
	autofight_leave = {
		514780,
		86,
		true
	},
	autofight_onceagain = {
		514866,
		95,
		true
	},
	autofight_entrust = {
		514961,
		116,
		true
	},
	autofight_task = {
		515077,
		107,
		true
	},
	autofight_effect = {
		515184,
		131,
		true
	},
	autofight_file = {
		515315,
		110,
		true
	},
	autofight_discovery = {
		515425,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515549,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515689,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515817,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515944,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516111,
		143,
		true
	},
	autofight_farm = {
		516254,
		90,
		true
	},
	autofight_story = {
		516344,
		118,
		true
	},
	fushun_adventure_help = {
		516462,
		1765,
		true
	},
	autofight_change_tip = {
		518227,
		165,
		true
	},
	autofight_selectprops_tip = {
		518392,
		114,
		true
	},
	help_chunjie2021_feast = {
		518506,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519252,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519409,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519566,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519711,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519856,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520019,
		151,
		true
	},
	valentinesday__shop_tip = {
		520170,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520290,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520399,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520508,
		121,
		true
	},
	wwf_bamboo_help = {
		520629,
		760,
		true
	},
	wwf_guide_tip = {
		521389,
		153,
		true
	},
	securitycake_help = {
		521542,
		1523,
		true
	},
	icecream_help = {
		523065,
		759,
		true
	},
	icecream_make_tip = {
		523824,
		92,
		true
	},
	query_role = {
		523916,
		83,
		true
	},
	query_role_none = {
		523999,
		88,
		true
	},
	query_role_button = {
		524087,
		93,
		true
	},
	query_role_fail = {
		524180,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524271,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524385,
		111,
		true
	},
	word_files_repair = {
		524496,
		93,
		true
	},
	repair_setting_label = {
		524589,
		96,
		true
	},
	voice_control = {
		524685,
		83,
		true
	},
	world_collection_test = {
		524768,
		97,
		true
	},
	world_file_name = {
		524865,
		91,
		true
	},
	world_file_desc = {
		524956,
		91,
		true
	},
	world_record_name = {
		525047,
		93,
		true
	},
	world_record_desc = {
		525140,
		93,
		true
	},
	index_equip = {
		525233,
		84,
		true
	},
	index_without_limit = {
		525317,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525409,
		101,
		true
	},
	meta_learn_skill = {
		525510,
		108,
		true
	},
	meta_lock_story = {
		525618,
		91,
		true
	},
	world_joint_boss_not_found = {
		525709,
		139,
		true
	},
	world_joint_boss_is_death = {
		525848,
		138,
		true
	},
	world_joint_whitout_guild = {
		525986,
		116,
		true
	},
	world_joint_whitout_friend = {
		526102,
		114,
		true
	},
	world_joint_call_support_failed = {
		526216,
		116,
		true
	},
	world_joint_call_support_success = {
		526332,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526449,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526612,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526783,
		165,
		true
	},
	ad_4 = {
		526948,
		211,
		true
	},
	world_word_expired = {
		527159,
		97,
		true
	},
	world_word_guild_member = {
		527256,
		113,
		true
	},
	world_word_guild_player = {
		527369,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527473,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527585,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527701,
		140,
		true
	},
	world_boss_get_item = {
		527841,
		171,
		true
	},
	world_boss_ask_help = {
		528012,
		119,
		true
	},
	world_joint_count_no_enough = {
		528131,
		115,
		true
	},
	world_boss_ask_none = {
		528246,
		150,
		true
	},
	world_boss_none = {
		528396,
		146,
		true
	},
	world_boss_fleet = {
		528542,
		98,
		true
	},
	world_max_challenge_cnt = {
		528640,
		145,
		true
	},
	world_reset_success = {
		528785,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528889,
		183,
		true
	},
	world_map_version = {
		529072,
		120,
		true
	},
	world_resource_fill = {
		529192,
		128,
		true
	},
	meta_sys_lock_tip = {
		529320,
		159,
		true
	},
	meta_story_lock = {
		529479,
		139,
		true
	},
	meta_acttime_limit = {
		529618,
		88,
		true
	},
	meta_pt_left = {
		529706,
		87,
		true
	},
	meta_syn_rate = {
		529793,
		92,
		true
	},
	meta_repair_rate = {
		529885,
		95,
		true
	},
	meta_story_tip_1 = {
		529980,
		103,
		true
	},
	meta_story_tip_2 = {
		530083,
		100,
		true
	},
	meta_repair_unlock = {
		530183,
		117,
		true
	},
	meta_pt_get_way = {
		530300,
		130,
		true
	},
	meta_pt_point = {
		530430,
		86,
		true
	},
	meta_award_get = {
		530516,
		87,
		true
	},
	meta_award_got = {
		530603,
		87,
		true
	},
	meta_repair = {
		530690,
		88,
		true
	},
	meta_repair_success = {
		530778,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530879,
		110,
		true
	},
	meta_repair_effect_special = {
		530989,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531119,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531235,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531359,
		166,
		true
	},
	meta_break = {
		531525,
		108,
		true
	},
	meta_energy_preview_title = {
		531633,
		119,
		true
	},
	meta_energy_preview_tip = {
		531752,
		131,
		true
	},
	meta_exp_per_day = {
		531883,
		92,
		true
	},
	meta_skill_unlock = {
		531975,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532092,
		155,
		true
	},
	meta_unlock_skill_select = {
		532247,
		123,
		true
	},
	meta_switch_skill_disable = {
		532370,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532509,
		125,
		true
	},
	meta_cur_pt = {
		532634,
		90,
		true
	},
	meta_toast_fullexp = {
		532724,
		106,
		true
	},
	meta_toast_tactics = {
		532830,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532921,
		92,
		true
	},
	meta_destroy_tip = {
		533013,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533118,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533212,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533306,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533400,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533494,
		94,
		true
	},
	meta_voice_name_propose = {
		533588,
		93,
		true
	},
	world_boss_ad = {
		533681,
		88,
		true
	},
	world_boss_drop_title = {
		533769,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533877,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533999,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534378,
		143,
		true
	},
	equip_ammo_type_1 = {
		534521,
		90,
		true
	},
	equip_ammo_type_2 = {
		534611,
		90,
		true
	},
	equip_ammo_type_3 = {
		534701,
		90,
		true
	},
	equip_ammo_type_4 = {
		534791,
		87,
		true
	},
	equip_ammo_type_5 = {
		534878,
		87,
		true
	},
	equip_ammo_type_6 = {
		534965,
		90,
		true
	},
	equip_ammo_type_7 = {
		535055,
		93,
		true
	},
	equip_ammo_type_8 = {
		535148,
		90,
		true
	},
	equip_ammo_type_9 = {
		535238,
		90,
		true
	},
	equip_ammo_type_10 = {
		535328,
		85,
		true
	},
	equip_ammo_type_11 = {
		535413,
		88,
		true
	},
	common_daily_limit = {
		535501,
		105,
		true
	},
	meta_help = {
		535606,
		2345,
		true
	},
	world_boss_daily_limit = {
		537951,
		104,
		true
	},
	common_go_to_analyze = {
		538055,
		96,
		true
	},
	world_boss_not_reach_target = {
		538151,
		115,
		true
	},
	special_transform_limit_reach = {
		538266,
		163,
		true
	},
	meta_pt_notenough = {
		538429,
		179,
		true
	},
	meta_boss_unlock = {
		538608,
		181,
		true
	},
	word_take_effect = {
		538789,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538875,
		100,
		true
	},
	word_shipNation_meta = {
		538975,
		87,
		true
	},
	world_word_friend = {
		539062,
		87,
		true
	},
	world_word_world = {
		539149,
		86,
		true
	},
	world_word_guild = {
		539235,
		89,
		true
	},
	world_collection_1 = {
		539324,
		94,
		true
	},
	world_collection_2 = {
		539418,
		88,
		true
	},
	world_collection_3 = {
		539506,
		91,
		true
	},
	zero_hour_command_error = {
		539597,
		111,
		true
	},
	commander_is_in_bigworld = {
		539708,
		118,
		true
	},
	world_collection_back = {
		539826,
		106,
		true
	},
	archives_whether_to_retreat = {
		539932,
		169,
		true
	},
	world_fleet_stop = {
		540101,
		104,
		true
	},
	world_setting_title = {
		540205,
		101,
		true
	},
	world_setting_quickmode = {
		540306,
		101,
		true
	},
	world_setting_quickmodetip = {
		540407,
		144,
		true
	},
	world_setting_submititem = {
		540551,
		115,
		true
	},
	world_setting_submititemtip = {
		540666,
		158,
		true
	},
	world_setting_mapauto = {
		540824,
		115,
		true
	},
	world_setting_mapautotip = {
		540939,
		158,
		true
	},
	world_boss_maintenance = {
		541097,
		139,
		true
	},
	world_boss_inbattle = {
		541236,
		132,
		true
	},
	world_automode_title_1 = {
		541368,
		104,
		true
	},
	world_automode_title_2 = {
		541472,
		95,
		true
	},
	world_automode_treasure_1 = {
		541567,
		132,
		true
	},
	world_automode_treasure_2 = {
		541699,
		132,
		true
	},
	world_automode_treasure_3 = {
		541831,
		128,
		true
	},
	world_automode_cancel = {
		541959,
		91,
		true
	},
	world_automode_confirm = {
		542050,
		92,
		true
	},
	world_automode_start_tip1 = {
		542142,
		119,
		true
	},
	world_automode_start_tip2 = {
		542261,
		104,
		true
	},
	world_automode_start_tip3 = {
		542365,
		122,
		true
	},
	world_automode_start_tip4 = {
		542487,
		113,
		true
	},
	world_automode_start_tip5 = {
		542600,
		144,
		true
	},
	world_automode_setting_1 = {
		542744,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542859,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542960,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543051,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543142,
		96,
		true
	},
	world_automode_setting_2 = {
		543238,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543350,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543458,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543569,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543688,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543785,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543882,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543998,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544095,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544204,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544313,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544432,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544529,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544626,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544745,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544842,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544939,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545058,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545162,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545257,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545352,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545447,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545547,
		152,
		true
	},
	area_putong = {
		545699,
		87,
		true
	},
	area_anquan = {
		545786,
		87,
		true
	},
	area_yaosai = {
		545873,
		87,
		true
	},
	area_yaosai_2 = {
		545960,
		107,
		true
	},
	area_shenyuan = {
		546067,
		89,
		true
	},
	area_yinmi = {
		546156,
		86,
		true
	},
	area_renwu = {
		546242,
		86,
		true
	},
	area_zhuxian = {
		546328,
		88,
		true
	},
	area_dangan = {
		546416,
		87,
		true
	},
	charge_trade_no_error = {
		546503,
		126,
		true
	},
	world_reset_1 = {
		546629,
		130,
		true
	},
	world_reset_2 = {
		546759,
		136,
		true
	},
	world_reset_3 = {
		546895,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		547011,
		141,
		true
	},
	world_boss_unactivated = {
		547152,
		128,
		true
	},
	world_reset_tip = {
		547280,
		2570,
		true
	},
	spring_invited_2021 = {
		549850,
		217,
		true
	},
	charge_error_count_limit = {
		550067,
		149,
		true
	},
	charge_error_disable = {
		550216,
		117,
		true
	},
	levelScene_select_sp = {
		550333,
		120,
		true
	},
	word_adjustFleet = {
		550453,
		92,
		true
	},
	levelScene_select_noitem = {
		550545,
		109,
		true
	},
	story_setting_label = {
		550654,
		114,
		true
	},
	world_ship_repair = {
		550768,
		114,
		true
	},
	area_unkown = {
		550882,
		87,
		true
	},
	world_battle_damage = {
		550969,
		164,
		true
	},
	setting_story_speed_1 = {
		551133,
		89,
		true
	},
	setting_story_speed_2 = {
		551222,
		92,
		true
	},
	setting_story_speed_3 = {
		551314,
		89,
		true
	},
	setting_story_speed_4 = {
		551403,
		92,
		true
	},
	story_autoplay_setting_label = {
		551495,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551605,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551699,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551793,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551897,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		552005,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552106,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552237,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552574,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552681,
		134,
		true
	},
	common_npc_formation_tip = {
		552815,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552939,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553952,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554074,
		122,
		true
	},
	task_lock = {
		554196,
		85,
		true
	},
	week_task_pt_name = {
		554281,
		90,
		true
	},
	week_task_award_preview_label = {
		554371,
		105,
		true
	},
	week_task_title_label = {
		554476,
		103,
		true
	},
	cattery_op_clean_success = {
		554579,
		100,
		true
	},
	cattery_op_feed_success = {
		554679,
		99,
		true
	},
	cattery_op_play_success = {
		554778,
		99,
		true
	},
	cattery_style_change_success = {
		554877,
		104,
		true
	},
	cattery_add_commander_success = {
		554981,
		114,
		true
	},
	cattery_remove_commander_success = {
		555095,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555212,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555348,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555480,
		111,
		true
	},
	commander_box_was_finished = {
		555591,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555705,
		118,
		true
	},
	comander_tool_max_cnt = {
		555823,
		105,
		true
	},
	cat_home_help = {
		555928,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556854,
		118,
		true
	},
	cat_home_unlock = {
		556972,
		121,
		true
	},
	cat_sleep_notplay = {
		557093,
		126,
		true
	},
	cathome_style_unlock = {
		557219,
		126,
		true
	},
	commander_is_in_cattery = {
		557345,
		120,
		true
	},
	cat_home_interaction = {
		557465,
		110,
		true
	},
	cat_accelerate_left = {
		557575,
		101,
		true
	},
	common_clean = {
		557676,
		82,
		true
	},
	common_feed = {
		557758,
		81,
		true
	},
	common_play = {
		557839,
		81,
		true
	},
	game_stopwords = {
		557920,
		105,
		true
	},
	game_openwords = {
		558025,
		105,
		true
	},
	amusementpark_shop_enter = {
		558130,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558279,
		189,
		true
	},
	amusementpark_shop_success = {
		558468,
		105,
		true
	},
	amusementpark_shop_special = {
		558573,
		143,
		true
	},
	amusementpark_shop_end = {
		558716,
		138,
		true
	},
	amusementpark_shop_0 = {
		558854,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558993,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559152,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559311,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559450,
		180,
		true
	},
	amusementpark_help = {
		559630,
		987,
		true
	},
	amusementpark_shop_help = {
		560617,
		462,
		true
	},
	handshake_game_help = {
		561079,
		965,
		true
	},
	MeixiV4_help = {
		562044,
		790,
		true
	},
	activity_permanent_total = {
		562834,
		100,
		true
	},
	word_investigate = {
		562934,
		86,
		true
	},
	ambush_display_none = {
		563020,
		86,
		true
	},
	activity_permanent_help = {
		563106,
		386,
		true
	},
	activity_permanent_tips1 = {
		563492,
		158,
		true
	},
	activity_permanent_tips2 = {
		563650,
		164,
		true
	},
	activity_permanent_tips3 = {
		563814,
		146,
		true
	},
	activity_permanent_tips4 = {
		563960,
		215,
		true
	},
	activity_permanent_finished = {
		564175,
		100,
		true
	},
	idolmaster_main = {
		564275,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565369,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565472,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565575,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565673,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565771,
		92,
		true
	},
	idolmaster_collection = {
		565863,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566346,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566446,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566546,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566646,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566746,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566846,
		99,
		true
	},
	cartoon_notall = {
		566945,
		84,
		true
	},
	cartoon_haveno = {
		567029,
		105,
		true
	},
	res_cartoon_new_tip = {
		567134,
		115,
		true
	},
	memory_actiivty_ex = {
		567249,
		86,
		true
	},
	memory_activity_sp = {
		567335,
		86,
		true
	},
	memory_activity_daily = {
		567421,
		91,
		true
	},
	memory_activity_others = {
		567512,
		92,
		true
	},
	battle_end_title = {
		567604,
		92,
		true
	},
	battle_end_subtitle1 = {
		567696,
		96,
		true
	},
	battle_end_subtitle2 = {
		567792,
		96,
		true
	},
	meta_skill_dailyexp = {
		567888,
		104,
		true
	},
	meta_skill_learn = {
		567992,
		119,
		true
	},
	meta_skill_maxtip = {
		568111,
		153,
		true
	},
	meta_tactics_detail = {
		568264,
		95,
		true
	},
	meta_tactics_unlock = {
		568359,
		95,
		true
	},
	meta_tactics_switch = {
		568454,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568549,
		100,
		true
	},
	activity_permanent_progress = {
		568649,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568749,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568860,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568991,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569093,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569199,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569353,
		318,
		true
	},
	tec_tip_no_consumption = {
		569671,
		95,
		true
	},
	tec_tip_material_stock = {
		569766,
		92,
		true
	},
	tec_tip_to_consumption = {
		569858,
		98,
		true
	},
	onebutton_max_tip = {
		569956,
		90,
		true
	},
	target_get_tip = {
		570046,
		84,
		true
	},
	fleet_select_title = {
		570130,
		94,
		true
	},
	backyard_rename_title = {
		570224,
		97,
		true
	},
	backyard_rename_tip = {
		570321,
		101,
		true
	},
	equip_add = {
		570422,
		99,
		true
	},
	equipskin_add = {
		570521,
		109,
		true
	},
	equipskin_none = {
		570630,
		113,
		true
	},
	equipskin_typewrong = {
		570743,
		121,
		true
	},
	equipskin_typewrong_en = {
		570864,
		107,
		true
	},
	user_is_banned = {
		570971,
		121,
		true
	},
	user_is_forever_banned = {
		571092,
		104,
		true
	},
	old_class_is_close = {
		571196,
		135,
		true
	},
	activity_event_building = {
		571331,
		1090,
		true
	},
	salvage_tips = {
		572421,
		698,
		true
	},
	tips_shakebeads = {
		573119,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573864,
		138,
		true
	},
	cowboy_tips = {
		574002,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574751,
		124,
		true
	},
	chazi_tips = {
		574875,
		792,
		true
	},
	catchteasure_help = {
		575667,
		688,
		true
	},
	unlock_tips = {
		576355,
		97,
		true
	},
	class_label_tran = {
		576452,
		87,
		true
	},
	class_label_gen = {
		576539,
		89,
		true
	},
	class_attr_store = {
		576628,
		92,
		true
	},
	class_attr_proficiency = {
		576720,
		101,
		true
	},
	class_attr_getproficiency = {
		576821,
		104,
		true
	},
	class_attr_costproficiency = {
		576925,
		105,
		true
	},
	class_label_upgrading = {
		577030,
		94,
		true
	},
	class_label_upgradetime = {
		577124,
		99,
		true
	},
	class_label_oilfield = {
		577223,
		96,
		true
	},
	class_label_goldfield = {
		577319,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577416,
		104,
		true
	},
	ship_exp_item_title = {
		577520,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577615,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577711,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577807,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577905,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578085,
		183,
		true
	},
	tec_nation_award_finish = {
		578268,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578368,
		156,
		true
	},
	coures_exp_npc_tip = {
		578524,
		179,
		true
	},
	coures_level_tip = {
		578703,
		160,
		true
	},
	coures_tip_material_stock = {
		578863,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578961,
		111,
		true
	},
	eatgame_tips = {
		579072,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579984,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580143,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580287,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580424,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580575,
		239,
		true
	},
	battlepass_main_time = {
		580814,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580908,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583841,
		1224,
		true
	},
	cruise_task_phase = {
		585065,
		104,
		true
	},
	cruise_task_tips = {
		585169,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585261,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585515,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585724,
		110,
		true
	},
	cruise_task_unlock = {
		585834,
		119,
		true
	},
	cruise_task_week = {
		585953,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586041,
		99,
		true
	},
	battlepass_pay_acquire = {
		586140,
		110,
		true
	},
	battlepass_pay_attention = {
		586250,
		134,
		true
	},
	battlepass_acquire_attention = {
		586384,
		162,
		true
	},
	battlepass_pay_tip = {
		586546,
		118,
		true
	},
	battlepass_main_tip1 = {
		586664,
		303,
		true
	},
	battlepass_main_tip2 = {
		586967,
		266,
		true
	},
	battlepass_main_tip3 = {
		587233,
		300,
		true
	},
	battlepass_complete = {
		587533,
		110,
		true
	},
	shop_free_tag = {
		587643,
		83,
		true
	},
	quick_equip_tip1 = {
		587726,
		89,
		true
	},
	quick_equip_tip2 = {
		587815,
		86,
		true
	},
	quick_equip_tip3 = {
		587901,
		86,
		true
	},
	quick_equip_tip4 = {
		587987,
		107,
		true
	},
	quick_equip_tip5 = {
		588094,
		125,
		true
	},
	quick_equip_tip6 = {
		588219,
		170,
		true
	},
	retire_importantequipment_tips = {
		588389,
		155,
		true
	},
	settle_rewards_title = {
		588544,
		102,
		true
	},
	settle_rewards_subtitle = {
		588646,
		101,
		true
	},
	total_rewards_subtitle = {
		588747,
		99,
		true
	},
	settle_rewards_text = {
		588846,
		95,
		true
	},
	use_oil_limit_help = {
		588941,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589194,
		118,
		true
	},
	index_awakening2 = {
		589312,
		130,
		true
	},
	index_upgrade = {
		589442,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589528,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589632,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589739,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589847,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589953,
		119,
		true
	},
	attr_durability = {
		590072,
		85,
		true
	},
	attr_armor = {
		590157,
		80,
		true
	},
	attr_reload = {
		590237,
		81,
		true
	},
	attr_cannon = {
		590318,
		81,
		true
	},
	attr_torpedo = {
		590399,
		82,
		true
	},
	attr_motion = {
		590481,
		81,
		true
	},
	attr_antiaircraft = {
		590562,
		87,
		true
	},
	attr_air = {
		590649,
		78,
		true
	},
	attr_hit = {
		590727,
		78,
		true
	},
	attr_antisub = {
		590805,
		82,
		true
	},
	attr_oxy_max = {
		590887,
		82,
		true
	},
	attr_ammo = {
		590969,
		82,
		true
	},
	attr_hunting_range = {
		591051,
		94,
		true
	},
	attr_luck = {
		591145,
		79,
		true
	},
	attr_consume = {
		591224,
		82,
		true
	},
	attr_speed = {
		591306,
		80,
		true
	},
	monthly_card_tip = {
		591386,
		103,
		true
	},
	shopping_error_time_limit = {
		591489,
		162,
		true
	},
	world_total_power = {
		591651,
		90,
		true
	},
	world_mileage = {
		591741,
		89,
		true
	},
	world_pressing = {
		591830,
		90,
		true
	},
	Settings_title_FPS = {
		591920,
		94,
		true
	},
	Settings_title_Notification = {
		592014,
		109,
		true
	},
	Settings_title_Other = {
		592123,
		96,
		true
	},
	Settings_title_LoginJP = {
		592219,
		95,
		true
	},
	Settings_title_Redeem = {
		592314,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592408,
		106,
		true
	},
	Settings_title_Secpw = {
		592514,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592610,
		113,
		true
	},
	Settings_title_agreement = {
		592723,
		100,
		true
	},
	Settings_title_sound = {
		592823,
		96,
		true
	},
	Settings_title_resUpdate = {
		592919,
		100,
		true
	},
	Settings_title_resManage = {
		593019,
		100,
		true
	},
	Settings_title_resManage_All = {
		593119,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593229,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593340,
		110,
		true
	},
	equipment_info_change_tip = {
		593450,
		116,
		true
	},
	equipment_info_change_name_a = {
		593566,
		119,
		true
	},
	equipment_info_change_name_b = {
		593685,
		119,
		true
	},
	equipment_info_change_text_before = {
		593804,
		106,
		true
	},
	equipment_info_change_text_after = {
		593910,
		105,
		true
	},
	world_boss_progress_tip_title = {
		594015,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594132,
		286,
		true
	},
	ssss_main_help = {
		594418,
		955,
		true
	},
	mini_game_time = {
		595373,
		91,
		true
	},
	mini_game_score = {
		595464,
		86,
		true
	},
	mini_game_leave = {
		595550,
		98,
		true
	},
	mini_game_pause = {
		595648,
		98,
		true
	},
	mini_game_cur_score = {
		595746,
		96,
		true
	},
	mini_game_high_score = {
		595842,
		97,
		true
	},
	monopoly_world_tip1 = {
		595939,
		104,
		true
	},
	monopoly_world_tip2 = {
		596043,
		213,
		true
	},
	monopoly_world_tip3 = {
		596256,
		183,
		true
	},
	help_monopoly_world = {
		596439,
		1446,
		true
	},
	ssssmedal_tip = {
		597885,
		184,
		true
	},
	ssssmedal_name = {
		598069,
		110,
		true
	},
	ssssmedal_belonging = {
		598179,
		115,
		true
	},
	ssssmedal_name1 = {
		598294,
		107,
		true
	},
	ssssmedal_name2 = {
		598401,
		107,
		true
	},
	ssssmedal_name3 = {
		598508,
		107,
		true
	},
	ssssmedal_name4 = {
		598615,
		107,
		true
	},
	ssssmedal_name5 = {
		598722,
		107,
		true
	},
	ssssmedal_name6 = {
		598829,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598917,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599023,
		106,
		true
	},
	ssssmedal_desc1 = {
		599129,
		161,
		true
	},
	ssssmedal_desc2 = {
		599290,
		173,
		true
	},
	ssssmedal_desc3 = {
		599463,
		179,
		true
	},
	ssssmedal_desc4 = {
		599642,
		182,
		true
	},
	ssssmedal_desc5 = {
		599824,
		185,
		true
	},
	ssssmedal_desc6 = {
		600009,
		155,
		true
	},
	show_fate_demand_count = {
		600164,
		143,
		true
	},
	show_design_demand_count = {
		600307,
		147,
		true
	},
	blueprint_select_overflow = {
		600454,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600561,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600735,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600860,
		124,
		true
	},
	build_rate_title = {
		600984,
		92,
		true
	},
	build_pools_intro = {
		601076,
		136,
		true
	},
	build_detail_intro = {
		601212,
		118,
		true
	},
	ssss_game_tip = {
		601330,
		1116,
		true
	},
	ssss_medal_tip = {
		602446,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602924,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603163,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606093,
		1224,
		true
	},
	littleSanDiego_npc = {
		607317,
		1064,
		true
	},
	tag_ship_unlocked = {
		608381,
		96,
		true
	},
	tag_ship_locked = {
		608477,
		94,
		true
	},
	acceleration_tips_1 = {
		608571,
		192,
		true
	},
	acceleration_tips_2 = {
		608763,
		197,
		true
	},
	noacceleration_tips = {
		608960,
		122,
		true
	},
	word_shipskin = {
		609082,
		83,
		true
	},
	settings_sound_title_bgm = {
		609165,
		101,
		true
	},
	settings_sound_title_effct = {
		609266,
		103,
		true
	},
	settings_sound_title_cv = {
		609369,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609469,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609584,
		114,
		true
	},
	setting_resdownload_title_music = {
		609698,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609811,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609927,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610040,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610152,
		118,
		true
	},
	settings_battle_title = {
		610270,
		97,
		true
	},
	settings_battle_tip = {
		610367,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610481,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610576,
		96,
		true
	},
	settings_battle_Btn_save = {
		610672,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610767,
		97,
		true
	},
	settings_pwd_label_close = {
		610864,
		94,
		true
	},
	settings_pwd_label_open = {
		610958,
		93,
		true
	},
	word_frame = {
		611051,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611128,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611241,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611346,
		127,
		true
	},
	CurlingGame_tips1 = {
		611473,
		918,
		true
	},
	maid_task_tips1 = {
		612391,
		587,
		true
	},
	shop_akashi_pick_title = {
		612978,
		99,
		true
	},
	shop_diamond_title = {
		613077,
		94,
		true
	},
	shop_gift_title = {
		613171,
		91,
		true
	},
	shop_item_title = {
		613262,
		91,
		true
	},
	shop_charge_level_limit = {
		613353,
		96,
		true
	},
	backhill_cantupbuilding = {
		613449,
		149,
		true
	},
	pray_cant_tips = {
		613598,
		120,
		true
	},
	help_xinnian2022_feast = {
		613718,
		676,
		true
	},
	Pray_activity_tips1 = {
		614394,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615701,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615920,
		692,
		true
	},
	help_xinnian2022_firework = {
		616612,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617841,
		113,
		true
	},
	box_ship_del_click = {
		617954,
		94,
		true
	},
	box_equipment_del_click = {
		618048,
		99,
		true
	},
	change_player_name_title = {
		618147,
		100,
		true
	},
	change_player_name_subtitle = {
		618247,
		106,
		true
	},
	change_player_name_input_tip = {
		618353,
		104,
		true
	},
	change_player_name_illegal = {
		618457,
		179,
		true
	},
	nodisplay_player_home_name = {
		618636,
		96,
		true
	},
	nodisplay_player_home_share = {
		618732,
		112,
		true
	},
	tactics_class_start = {
		618844,
		95,
		true
	},
	tactics_class_cancel = {
		618939,
		90,
		true
	},
	tactics_class_get_exp = {
		619029,
		103,
		true
	},
	tactics_class_spend_time = {
		619132,
		100,
		true
	},
	build_ticket_description = {
		619232,
		112,
		true
	},
	build_ticket_expire_warning = {
		619344,
		107,
		true
	},
	tip_build_ticket_expired = {
		619451,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619581,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619723,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619834,
		177,
		true
	},
	springfes_tips1 = {
		620011,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620755,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620867,
		111,
		true
	},
	worldinpicture_help = {
		620978,
		661,
		true
	},
	worldinpicture_task_help = {
		621639,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622305,
		123,
		true
	},
	missile_attack_area_confirm = {
		622428,
		103,
		true
	},
	missile_attack_area_cancel = {
		622531,
		102,
		true
	},
	shipchange_alert_infleet = {
		622633,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622776,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622923,
		152,
		true
	},
	shipchange_alert_inworld = {
		623075,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623224,
		159,
		true
	},
	shipchange_alert_indiff = {
		623383,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623531,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623719,
		193,
		true
	},
	monopoly3thre_tip = {
		623912,
		133,
		true
	},
	fushun_game3_tip = {
		624045,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625019,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625258,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628176,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629392,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629632,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632565,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633800,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634044,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636962,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638179,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638422,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641355,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642580,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642819,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645776,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647009,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647254,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650214,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651449,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651694,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654607,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655822,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656065,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659019,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660243,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660477,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663404,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664621,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664856,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667776,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668992,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669227,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672156,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673374,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673616,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676521,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677736,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677978,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680893,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682110,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682352,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685275,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686500,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686741,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689669,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690887,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691124,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694023,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695239,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695480,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698386,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699601,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699851,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702758,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703973,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704218,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707129,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708344,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708586,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711500,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712715,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712962,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715887,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717104,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717351,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720277,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721489,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721729,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724638,
		1211,
		true
	},
	attrset_reset = {
		725849,
		89,
		true
	},
	attrset_save = {
		725938,
		88,
		true
	},
	attrset_ask_save = {
		726026,
		111,
		true
	},
	attrset_save_success = {
		726137,
		96,
		true
	},
	attrset_disable = {
		726233,
		135,
		true
	},
	attrset_input_ill = {
		726368,
		97,
		true
	},
	blackfriday_help = {
		726465,
		452,
		true
	},
	eventshop_time_hint = {
		726917,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727030,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727174,
		158,
		true
	},
	sp_no_quota = {
		727332,
		113,
		true
	},
	fur_all_buy = {
		727445,
		87,
		true
	},
	fur_onekey_buy = {
		727532,
		90,
		true
	},
	littleRenown_npc = {
		727622,
		1042,
		true
	},
	tech_package_tip = {
		728664,
		209,
		true
	},
	backyard_food_shop_tip = {
		728873,
		101,
		true
	},
	dorm_2f_lock = {
		728974,
		85,
		true
	},
	word_get_way = {
		729059,
		91,
		true
	},
	word_get_date = {
		729150,
		92,
		true
	},
	enter_theme_name = {
		729242,
		95,
		true
	},
	enter_extend_food_label = {
		729337,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729430,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729533,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729636,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729745,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729834,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		729994,
		146,
		true
	},
	level_remaster_tip1 = {
		730140,
		98,
		true
	},
	level_remaster_tip2 = {
		730238,
		89,
		true
	},
	level_remaster_tip3 = {
		730327,
		89,
		true
	},
	level_remaster_tip4 = {
		730416,
		109,
		true
	},
	newserver_time = {
		730525,
		88,
		true
	},
	newserver_soldout = {
		730613,
		96,
		true
	},
	skill_learn_tip = {
		730709,
		133,
		true
	},
	newserver_build_tip = {
		730842,
		132,
		true
	},
	build_count_tip = {
		730974,
		85,
		true
	},
	help_research_package = {
		731059,
		299,
		true
	},
	lv70_package_tip = {
		731358,
		251,
		true
	},
	tech_select_tip1 = {
		731609,
		101,
		true
	},
	tech_select_tip2 = {
		731710,
		149,
		true
	},
	tech_select_tip3 = {
		731859,
		89,
		true
	},
	tech_select_tip4 = {
		731948,
		98,
		true
	},
	tech_select_tip5 = {
		732046,
		110,
		true
	},
	techpackage_item_use = {
		732156,
		253,
		true
	},
	techpackage_item_use_1 = {
		732409,
		168,
		true
	},
	techpackage_item_use_2 = {
		732577,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732773,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732920,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733043,
		102,
		true
	},
	newserver_activity_tip = {
		733145,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734557,
		114,
		true
	},
	tech_character_get = {
		734671,
		97,
		true
	},
	package_detail_tip = {
		734768,
		94,
		true
	},
	event_ui_consume = {
		734862,
		87,
		true
	},
	event_ui_recommend = {
		734949,
		88,
		true
	},
	event_ui_start = {
		735037,
		84,
		true
	},
	event_ui_giveup = {
		735121,
		85,
		true
	},
	event_ui_finish = {
		735206,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735291,
		103,
		true
	},
	battle_result_confirm = {
		735394,
		91,
		true
	},
	battle_result_targets = {
		735485,
		97,
		true
	},
	battle_result_continue = {
		735582,
		98,
		true
	},
	index_L2D = {
		735680,
		76,
		true
	},
	index_DBG = {
		735756,
		85,
		true
	},
	index_BG = {
		735841,
		84,
		true
	},
	index_CANTUSE = {
		735925,
		89,
		true
	},
	index_UNUSE = {
		736014,
		84,
		true
	},
	index_BGM = {
		736098,
		85,
		true
	},
	without_ship_to_wear = {
		736183,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736291,
		123,
		true
	},
	skinatlas_search_holder = {
		736414,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736528,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736654,
		98,
		true
	},
	world_boss_item_info = {
		736752,
		364,
		true
	},
	world_past_boss_item_info = {
		737116,
		383,
		true
	},
	world_boss_lefttime = {
		737499,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737587,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737705,
		144,
		true
	},
	world_boss_no_select_archives = {
		737849,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		737979,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738106,
		115,
		true
	},
	world_boss_switch_archives = {
		738221,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738409,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738559,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738707,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738855,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		738967,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739083,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739209,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739336,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739455,
		177,
		true
	},
	world_archives_boss_help = {
		739632,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742410,
		438,
		true
	},
	archives_boss_was_opened = {
		742848,
		158,
		true
	},
	current_boss_was_opened = {
		743006,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743163,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743267,
		106,
		true
	},
	world_boss_title_estimation = {
		743373,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743488,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743591,
		108,
		true
	},
	world_boss_title_spend_time = {
		743699,
		103,
		true
	},
	world_boss_title_total_damage = {
		743802,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743904,
		125,
		true
	},
	world_boss_current_boss_label = {
		744029,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744137,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744243,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744387,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744498,
		120,
		true
	},
	meta_syn_value_label = {
		744618,
		99,
		true
	},
	meta_syn_finish = {
		744717,
		97,
		true
	},
	index_meta_repair = {
		744814,
		96,
		true
	},
	index_meta_tactics = {
		744910,
		97,
		true
	},
	index_meta_energy = {
		745007,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745103,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745241,
		176,
		true
	},
	tactics_no_recent_ships = {
		745417,
		111,
		true
	},
	activity_kill = {
		745528,
		89,
		true
	},
	battle_result_dmg = {
		745617,
		87,
		true
	},
	battle_result_kill_count = {
		745704,
		94,
		true
	},
	battle_result_toggle_on = {
		745798,
		102,
		true
	},
	battle_result_toggle_off = {
		745900,
		103,
		true
	},
	battle_result_continue_battle = {
		746003,
		108,
		true
	},
	battle_result_quit_battle = {
		746111,
		104,
		true
	},
	battle_result_share_battle = {
		746215,
		106,
		true
	},
	pre_combat_team = {
		746321,
		91,
		true
	},
	pre_combat_vanguard = {
		746412,
		95,
		true
	},
	pre_combat_main = {
		746507,
		91,
		true
	},
	pre_combat_submarine = {
		746598,
		96,
		true
	},
	pre_combat_targets = {
		746694,
		88,
		true
	},
	pre_combat_atlasloot = {
		746782,
		90,
		true
	},
	destroy_confirm_access = {
		746872,
		93,
		true
	},
	destroy_confirm_cancel = {
		746965,
		93,
		true
	},
	pt_count_tip = {
		747058,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747140,
		140,
		true
	},
	littleEugen_npc = {
		747280,
		1035,
		true
	},
	five_shujuhuigu = {
		748315,
		91,
		true
	},
	five_shujuhuigu1 = {
		748406,
		91,
		true
	},
	littleChaijun_npc = {
		748497,
		1017,
		true
	},
	five_qingdian = {
		749514,
		684,
		true
	},
	friend_resume_title_detail = {
		750198,
		102,
		true
	},
	item_type13_tip1 = {
		750300,
		92,
		true
	},
	item_type13_tip2 = {
		750392,
		92,
		true
	},
	item_type16_tip1 = {
		750484,
		92,
		true
	},
	item_type16_tip2 = {
		750576,
		92,
		true
	},
	item_type17_tip1 = {
		750668,
		92,
		true
	},
	item_type17_tip2 = {
		750760,
		92,
		true
	},
	five_duomaomao = {
		750852,
		819,
		true
	},
	main_4 = {
		751671,
		82,
		true
	},
	main_5 = {
		751753,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751835,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752251,
		213,
		true
	},
	support_rate_title = {
		752464,
		94,
		true
	},
	support_times_limited = {
		752558,
		121,
		true
	},
	support_times_tip = {
		752679,
		93,
		true
	},
	build_times_tip = {
		752772,
		92,
		true
	},
	tactics_recent_ship_label = {
		752864,
		101,
		true
	},
	title_info = {
		752965,
		80,
		true
	},
	eventshop_unlock_info = {
		753045,
		93,
		true
	},
	eventshop_unlock_hint = {
		753138,
		117,
		true
	},
	commission_event_tip = {
		753255,
		767,
		true
	},
	decoration_medal_placeholder = {
		754022,
		116,
		true
	},
	technology_filter_placeholder = {
		754138,
		114,
		true
	},
	eva_comment_send_null = {
		754252,
		100,
		true
	},
	report_sent_thank = {
		754352,
		142,
		true
	},
	report_ship_cannot_comment = {
		754494,
		117,
		true
	},
	report_cannot_comment = {
		754611,
		137,
		true
	},
	report_sent_title = {
		754748,
		87,
		true
	},
	report_sent_desc = {
		754835,
		113,
		true
	},
	report_type_1 = {
		754948,
		89,
		true
	},
	report_type_1_1 = {
		755037,
		100,
		true
	},
	report_type_2 = {
		755137,
		89,
		true
	},
	report_type_2_1 = {
		755226,
		106,
		true
	},
	report_type_3 = {
		755332,
		89,
		true
	},
	report_type_3_1 = {
		755421,
		100,
		true
	},
	report_type_other = {
		755521,
		87,
		true
	},
	report_type_other_1 = {
		755608,
		125,
		true
	},
	report_type_other_2 = {
		755733,
		107,
		true
	},
	report_sent_help = {
		755840,
		431,
		true
	},
	rename_input = {
		756271,
		88,
		true
	},
	avatar_task_level = {
		756359,
		125,
		true
	},
	avatar_upgrad_1 = {
		756484,
		94,
		true
	},
	avatar_upgrad_2 = {
		756578,
		94,
		true
	},
	avatar_upgrad_3 = {
		756672,
		85,
		true
	},
	avatar_task_ship_1 = {
		756757,
		111,
		true
	},
	avatar_task_ship_2 = {
		756868,
		105,
		true
	},
	technology_queue_complete = {
		756973,
		101,
		true
	},
	technology_queue_processing = {
		757074,
		100,
		true
	},
	technology_queue_waiting = {
		757174,
		100,
		true
	},
	technology_queue_getaward = {
		757274,
		101,
		true
	},
	technology_daily_refresh = {
		757375,
		110,
		true
	},
	technology_queue_full = {
		757485,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757603,
		151,
		true
	},
	technology_consume = {
		757754,
		94,
		true
	},
	technology_request = {
		757848,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		757948,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758155,
		104,
		true
	},
	technology_queue_in_success = {
		758259,
		109,
		true
	},
	star_require_enemy_text = {
		758368,
		135,
		true
	},
	star_require_enemy_title = {
		758503,
		106,
		true
	},
	star_require_enemy_check = {
		758609,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758703,
		118,
		true
	},
	technology_detail = {
		758821,
		93,
		true
	},
	technology_mission_unfinish = {
		758914,
		106,
		true
	},
	word_chinese = {
		759020,
		82,
		true
	},
	word_japanese_3 = {
		759102,
		86,
		true
	},
	word_japanese_2 = {
		759188,
		86,
		true
	},
	word_japanese = {
		759274,
		83,
		true
	},
	avatarframe_got = {
		759357,
		88,
		true
	},
	item_is_max_cnt = {
		759445,
		103,
		true
	},
	level_fleet_ship_desc = {
		759548,
		107,
		true
	},
	level_fleet_sub_desc = {
		759655,
		102,
		true
	},
	summerland_tip = {
		759757,
		375,
		true
	},
	icecreamgame_tip = {
		760132,
		1431,
		true
	},
	unlock_date_tip = {
		761563,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761681,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761828,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		761962,
		154,
		true
	},
	mail_filter_placeholder = {
		762116,
		105,
		true
	},
	recently_sticker_placeholder = {
		762221,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762331,
		1085,
		true
	},
	mini_cookgametip = {
		763416,
		717,
		true
	},
	cook_game_Albacore = {
		764133,
		103,
		true
	},
	cook_game_august = {
		764236,
		98,
		true
	},
	cook_game_elbe = {
		764334,
		99,
		true
	},
	cook_game_hakuryu = {
		764433,
		120,
		true
	},
	cook_game_howe = {
		764553,
		124,
		true
	},
	cook_game_marcopolo = {
		764677,
		107,
		true
	},
	cook_game_noshiro = {
		764784,
		106,
		true
	},
	cook_game_pnelope = {
		764890,
		118,
		true
	},
	cook_game_laffey = {
		765008,
		127,
		true
	},
	cook_game_janus = {
		765135,
		131,
		true
	},
	cook_game_flandre = {
		765266,
		108,
		true
	},
	cook_game_constellation = {
		765374,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765539,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765685,
		233,
		true
	},
	random_ship_on = {
		765918,
		108,
		true
	},
	random_ship_off_0 = {
		766026,
		154,
		true
	},
	random_ship_off = {
		766180,
		137,
		true
	},
	random_ship_forbidden = {
		766317,
		155,
		true
	},
	random_ship_now = {
		766472,
		97,
		true
	},
	random_ship_label = {
		766569,
		96,
		true
	},
	player_vitae_skin_setting = {
		766665,
		107,
		true
	},
	random_ship_tips1 = {
		766772,
		139,
		true
	},
	random_ship_tips2 = {
		766911,
		120,
		true
	},
	random_ship_before = {
		767031,
		103,
		true
	},
	random_ship_and_skin_title = {
		767134,
		117,
		true
	},
	random_ship_frequse_mode = {
		767251,
		100,
		true
	},
	random_ship_locked_mode = {
		767351,
		102,
		true
	},
	littleSpee_npc = {
		767453,
		1232,
		true
	},
	random_flag_ship = {
		768685,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768780,
		111,
		true
	},
	expedition_drop_use_out = {
		768891,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769024,
		110,
		true
	},
	ex_pass_use = {
		769134,
		81,
		true
	},
	defense_formation_tip_npc = {
		769215,
		183,
		true
	},
	word_item = {
		769398,
		79,
		true
	},
	word_tool = {
		769477,
		79,
		true
	},
	word_other = {
		769556,
		80,
		true
	},
	ryza_word_equip = {
		769636,
		85,
		true
	},
	ryza_rest_produce_count = {
		769721,
		113,
		true
	},
	ryza_composite_confirm = {
		769834,
		115,
		true
	},
	ryza_composite_confirm_single = {
		769949,
		117,
		true
	},
	ryza_composite_count = {
		770066,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770165,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770273,
		122,
		true
	},
	ryza_tip_put_materials = {
		770395,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770521,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770652,
		128,
		true
	},
	ryza_material_not_enough = {
		770780,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770923,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771049,
		128,
		true
	},
	ryza_tip_no_item = {
		771177,
		106,
		true
	},
	ryza_ui_show_acess = {
		771283,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771384,
		105,
		true
	},
	ryza_tip_item_access = {
		771489,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771612,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771743,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771842,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771941,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772044,
		113,
		true
	},
	ryza_tip_control_buff = {
		772157,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772282,
		105,
		true
	},
	ryza_tip_control = {
		772387,
		132,
		true
	},
	ryza_tip_main = {
		772519,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773633,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773796,
		99,
		true
	},
	ryza_composite_help_tip = {
		773895,
		476,
		true
	},
	ryza_control_help_tip = {
		774371,
		296,
		true
	},
	ryza_mini_game = {
		774667,
		351,
		true
	},
	ryza_task_level_desc = {
		775018,
		96,
		true
	},
	ryza_task_tag_explore = {
		775114,
		91,
		true
	},
	ryza_task_tag_battle = {
		775205,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775295,
		92,
		true
	},
	ryza_task_tag_develop = {
		775387,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775478,
		93,
		true
	},
	ryza_task_tag_build = {
		775571,
		89,
		true
	},
	ryza_task_tag_create = {
		775660,
		90,
		true
	},
	ryza_task_tag_daily = {
		775750,
		89,
		true
	},
	ryza_task_detail_content = {
		775839,
		94,
		true
	},
	ryza_task_detail_award = {
		775933,
		92,
		true
	},
	ryza_task_go = {
		776025,
		82,
		true
	},
	ryza_task_get = {
		776107,
		83,
		true
	},
	ryza_task_get_all = {
		776190,
		93,
		true
	},
	ryza_task_confirm = {
		776283,
		87,
		true
	},
	ryza_task_cancel = {
		776370,
		86,
		true
	},
	ryza_task_level_num = {
		776456,
		95,
		true
	},
	ryza_task_level_add = {
		776551,
		95,
		true
	},
	ryza_task_submit = {
		776646,
		86,
		true
	},
	ryza_task_detail = {
		776732,
		86,
		true
	},
	ryza_composite_words = {
		776818,
		707,
		true
	},
	ryza_task_help_tip = {
		777525,
		345,
		true
	},
	hotspring_buff = {
		777870,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		778001,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778158,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778267,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778379,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778525,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778631,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778759,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778869,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779002,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779115,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779233,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779372,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779511,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779632,
		142,
		true
	},
	index_dressed = {
		779774,
		86,
		true
	},
	random_ship_custom_mode = {
		779860,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		779971,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780080,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780192,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780344,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780503,
		169,
		true
	},
	hotspring_shop_success1 = {
		780672,
		103,
		true
	},
	hotspring_shop_success2 = {
		780775,
		112,
		true
	},
	hotspring_shop_finish = {
		780887,
		155,
		true
	},
	hotspring_shop_end = {
		781042,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781208,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781332,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781472,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781609,
		151,
		true
	},
	hotspring_shop_exchange = {
		781760,
		167,
		true
	},
	hotspring_tip1 = {
		781927,
		130,
		true
	},
	hotspring_tip2 = {
		782057,
		94,
		true
	},
	hotspring_help = {
		782151,
		657,
		true
	},
	hotspring_expand = {
		782808,
		150,
		true
	},
	hotspring_shop_help = {
		782958,
		395,
		true
	},
	resorts_help = {
		783353,
		587,
		true
	},
	pvzminigame_help = {
		783940,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785145,
		660,
		true
	},
	beach_guard_chaijun = {
		785805,
		144,
		true
	},
	beach_guard_jianye = {
		785949,
		155,
		true
	},
	beach_guard_lituoliao = {
		786104,
		237,
		true
	},
	beach_guard_bominghan = {
		786341,
		231,
		true
	},
	beach_guard_nengdai = {
		786572,
		262,
		true
	},
	beach_guard_m_craft = {
		786834,
		119,
		true
	},
	beach_guard_m_atk = {
		786953,
		114,
		true
	},
	beach_guard_m_guard = {
		787067,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787180,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787277,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787372,
		97,
		true
	},
	beach_guard_e1 = {
		787469,
		87,
		true
	},
	beach_guard_e2 = {
		787556,
		87,
		true
	},
	beach_guard_e3 = {
		787643,
		87,
		true
	},
	beach_guard_e4 = {
		787730,
		87,
		true
	},
	beach_guard_e5 = {
		787817,
		87,
		true
	},
	beach_guard_e6 = {
		787904,
		87,
		true
	},
	beach_guard_e7 = {
		787991,
		87,
		true
	},
	beach_guard_e1_desc = {
		788078,
		144,
		true
	},
	beach_guard_e2_desc = {
		788222,
		144,
		true
	},
	beach_guard_e3_desc = {
		788366,
		144,
		true
	},
	beach_guard_e4_desc = {
		788510,
		159,
		true
	},
	beach_guard_e5_desc = {
		788669,
		159,
		true
	},
	beach_guard_e6_desc = {
		788828,
		266,
		true
	},
	beach_guard_e7_desc = {
		789094,
		156,
		true
	},
	ninghai_nianye = {
		789250,
		127,
		true
	},
	yingrui_nianye = {
		789377,
		127,
		true
	},
	zhaohe_nianye = {
		789504,
		130,
		true
	},
	zhenhai_nianye = {
		789634,
		144,
		true
	},
	haitian_nianye = {
		789778,
		155,
		true
	},
	taiyuan_nianye = {
		789933,
		139,
		true
	},
	yixian_nianye = {
		790072,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790216,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790306,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790411,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790516,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790638,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790741,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790853,
		133,
		true
	},
	activity_yanhua_tip8 = {
		790986,
		99,
		true
	},
	help_chunjie2023 = {
		791085,
		961,
		true
	},
	sevenday_nianye = {
		792046,
		283,
		true
	},
	tip_nianye = {
		792329,
		108,
		true
	},
	couplete_activty_desc = {
		792437,
		348,
		true
	},
	couplete_click_desc = {
		792785,
		125,
		true
	},
	couplet_index_desc = {
		792910,
		90,
		true
	},
	couplete_help = {
		793000,
		887,
		true
	},
	couplete_drag_tip = {
		793887,
		112,
		true
	},
	couplete_remind = {
		793999,
		109,
		true
	},
	couplete_complete = {
		794108,
		139,
		true
	},
	couplete_enter = {
		794247,
		114,
		true
	},
	couplete_stay = {
		794361,
		104,
		true
	},
	couplete_task = {
		794465,
		123,
		true
	},
	couplete_pass_1 = {
		794588,
		104,
		true
	},
	couplete_pass_2 = {
		794692,
		109,
		true
	},
	couplete_fail_1 = {
		794801,
		121,
		true
	},
	couplete_fail_2 = {
		794922,
		112,
		true
	},
	couplete_pair_1 = {
		795034,
		100,
		true
	},
	couplete_pair_2 = {
		795134,
		100,
		true
	},
	couplete_pair_3 = {
		795234,
		100,
		true
	},
	couplete_pair_4 = {
		795334,
		100,
		true
	},
	couplete_pair_5 = {
		795434,
		100,
		true
	},
	couplete_pair_6 = {
		795534,
		100,
		true
	},
	couplete_pair_7 = {
		795634,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795734,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795920,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		796101,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796242,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796439,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796576,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796766,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		796935,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		797112,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797238,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797402,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797590,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797705,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797885,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798017,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798150,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798282,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798468,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798606,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798874,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		799097,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799191,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799288,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799382,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799503,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799606,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799709,
		1050,
		true
	},
	multiple_sorties_title = {
		800759,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800857,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		800963,
		157,
		true
	},
	multiple_sorties_times = {
		801120,
		98,
		true
	},
	multiple_sorties_tip = {
		801218,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801421,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801534,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801698,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801868,
		176,
		true
	},
	multiple_sorties_stopped = {
		802044,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802141,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802311,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802450,
		133,
		true
	},
	multiple_sorties_finish = {
		802583,
		111,
		true
	},
	multiple_sorties_stop = {
		802694,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802803,
		116,
		true
	},
	multiple_sorties_end_status = {
		802919,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		803103,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803239,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803380,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803508,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803657,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803762,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803867,
		325,
		true
	},
	multiple_sorties_main_end = {
		804192,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804386,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804488,
		108,
		true
	},
	msgbox_text_battle = {
		804596,
		88,
		true
	},
	pre_combat_start = {
		804684,
		86,
		true
	},
	pre_combat_start_en = {
		804770,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804865,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805059,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805235,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805402,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805581,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805685,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805786,
		104,
		true
	},
	sort_energy = {
		805890,
		84,
		true
	},
	dockyard_search_holder = {
		805974,
		101,
		true
	},
	loveletter_recover_tip1 = {
		806075,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806239,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806338,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806468,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806604,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806755,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806899,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		807071,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807173,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807275,
		95,
		true
	},
	loveletter_recover_text1 = {
		807370,
		366,
		true
	},
	loveletter_recover_text2 = {
		807736,
		344,
		true
	},
	battle_text_common_1 = {
		808080,
		180,
		true
	},
	battle_text_common_2 = {
		808260,
		213,
		true
	},
	battle_text_common_3 = {
		808473,
		189,
		true
	},
	battle_text_common_4 = {
		808662,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808836,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		808988,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809140,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809292,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809438,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809584,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809751,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809915,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		810082,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810237,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810408,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810546,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810684,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810822,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		810960,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		811098,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811236,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811407,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811625,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811834,
		181,
		true
	},
	battle_text_yunxian_1 = {
		812015,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812205,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812380,
		146,
		true
	},
	battle_text_haidao_1 = {
		812526,
		152,
		true
	},
	battle_text_haidao_2 = {
		812678,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812856,
		170,
		true
	},
	battle_text_luodeni_2 = {
		813026,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813210,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813385,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813572,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813744,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		813943,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		814104,
		185,
		true
	},
	battle_text_lumei_1 = {
		814289,
		119,
		true
	},
	series_enemy_mood = {
		814408,
		93,
		true
	},
	series_enemy_mood_error = {
		814501,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814655,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814762,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814875,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		814976,
		107,
		true
	},
	series_enemy_cost = {
		815083,
		96,
		true
	},
	series_enemy_SP_count = {
		815179,
		100,
		true
	},
	series_enemy_SP_error = {
		815279,
		111,
		true
	},
	series_enemy_unlock = {
		815390,
		117,
		true
	},
	series_enemy_storyunlock = {
		815507,
		112,
		true
	},
	series_enemy_storyreward = {
		815619,
		106,
		true
	},
	series_enemy_help = {
		815725,
		990,
		true
	},
	series_enemy_score = {
		816715,
		88,
		true
	},
	series_enemy_total_score = {
		816803,
		97,
		true
	},
	setting_label_private = {
		816900,
		100,
		true
	},
	setting_label_licence = {
		817000,
		100,
		true
	},
	series_enemy_reward = {
		817100,
		95,
		true
	},
	series_enemy_mode_1 = {
		817195,
		96,
		true
	},
	series_enemy_mode_2 = {
		817291,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817386,
		97,
		true
	},
	series_enemy_team_notenough = {
		817483,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817683,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817792,
		114,
		true
	},
	limit_team_character_tips = {
		817906,
		135,
		true
	},
	game_room_help = {
		818041,
		779,
		true
	},
	game_cannot_go = {
		818820,
		114,
		true
	},
	game_ticket_notenough = {
		818934,
		143,
		true
	},
	game_ticket_max_all = {
		819077,
		204,
		true
	},
	game_ticket_max_month = {
		819281,
		213,
		true
	},
	game_icon_notenough = {
		819494,
		154,
		true
	},
	game_goldbyicon = {
		819648,
		117,
		true
	},
	game_icon_max = {
		819765,
		180,
		true
	},
	caibulin_tip1 = {
		819945,
		121,
		true
	},
	caibulin_tip2 = {
		820066,
		149,
		true
	},
	caibulin_tip3 = {
		820215,
		121,
		true
	},
	caibulin_tip4 = {
		820336,
		149,
		true
	},
	caibulin_tip5 = {
		820485,
		121,
		true
	},
	caibulin_tip6 = {
		820606,
		149,
		true
	},
	caibulin_tip7 = {
		820755,
		121,
		true
	},
	caibulin_tip8 = {
		820876,
		149,
		true
	},
	caibulin_tip9 = {
		821025,
		155,
		true
	},
	caibulin_tip10 = {
		821180,
		153,
		true
	},
	caibulin_help = {
		821333,
		416,
		true
	},
	caibulin_tip11 = {
		821749,
		150,
		true
	},
	caibulin_lock_tip = {
		821899,
		124,
		true
	},
	gametip_xiaoqiye = {
		822023,
		1027,
		true
	},
	event_recommend_level1 = {
		823050,
		181,
		true
	},
	doa_minigame_Luna = {
		823231,
		87,
		true
	},
	doa_minigame_Misaki = {
		823318,
		89,
		true
	},
	doa_minigame_Marie = {
		823407,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823501,
		86,
		true
	},
	doa_minigame_help = {
		823587,
		308,
		true
	},
	gametip_xiaokewei = {
		823895,
		1031,
		true
	},
	doa_character_select_confirm = {
		824926,
		223,
		true
	},
	blueprint_combatperformance = {
		825149,
		103,
		true
	},
	blueprint_shipperformance = {
		825252,
		101,
		true
	},
	blueprint_researching = {
		825353,
		103,
		true
	},
	sculpture_drawline_tip = {
		825456,
		111,
		true
	},
	sculpture_drawline_done = {
		825567,
		151,
		true
	},
	sculpture_drawline_exit = {
		825718,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825894,
		158,
		true
	},
	sculpture_gratitude_tip = {
		826052,
		115,
		true
	},
	sculpture_close_tip = {
		826167,
		102,
		true
	},
	gift_act_help = {
		826269,
		456,
		true
	},
	gift_act_drawline_help = {
		826725,
		465,
		true
	},
	gift_act_tips = {
		827190,
		85,
		true
	},
	expedition_award_tip = {
		827275,
		151,
		true
	},
	island_act_tips1 = {
		827426,
		107,
		true
	},
	haidaojudian_help = {
		827533,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828852,
		119,
		true
	},
	workbench_help = {
		828971,
		601,
		true
	},
	workbench_need_materials = {
		829572,
		100,
		true
	},
	workbench_tips1 = {
		829672,
		100,
		true
	},
	workbench_tips2 = {
		829772,
		91,
		true
	},
	workbench_tips3 = {
		829863,
		115,
		true
	},
	workbench_tips4 = {
		829978,
		105,
		true
	},
	workbench_tips5 = {
		830083,
		104,
		true
	},
	workbench_tips6 = {
		830187,
		97,
		true
	},
	workbench_tips7 = {
		830284,
		85,
		true
	},
	workbench_tips8 = {
		830369,
		91,
		true
	},
	workbench_tips9 = {
		830460,
		91,
		true
	},
	workbench_tips10 = {
		830551,
		98,
		true
	},
	island_help = {
		830649,
		610,
		true
	},
	islandnode_tips1 = {
		831259,
		92,
		true
	},
	islandnode_tips2 = {
		831351,
		86,
		true
	},
	islandnode_tips3 = {
		831437,
		102,
		true
	},
	islandnode_tips4 = {
		831539,
		107,
		true
	},
	islandnode_tips5 = {
		831646,
		138,
		true
	},
	islandnode_tips6 = {
		831784,
		114,
		true
	},
	islandnode_tips7 = {
		831898,
		137,
		true
	},
	islandnode_tips8 = {
		832035,
		168,
		true
	},
	islandnode_tips9 = {
		832203,
		154,
		true
	},
	islandshop_tips1 = {
		832357,
		98,
		true
	},
	islandshop_tips2 = {
		832455,
		86,
		true
	},
	islandshop_tips3 = {
		832541,
		86,
		true
	},
	islandshop_tips4 = {
		832627,
		88,
		true
	},
	island_shop_limit_error = {
		832715,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832851,
		167,
		true
	},
	chargetip_monthcard_1 = {
		833018,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833145,
		134,
		true
	},
	chargetip_crusing = {
		833279,
		108,
		true
	},
	chargetip_giftpackage = {
		833387,
		115,
		true
	},
	package_view_1 = {
		833502,
		117,
		true
	},
	package_view_2 = {
		833619,
		133,
		true
	},
	package_view_3 = {
		833752,
		105,
		true
	},
	package_view_4 = {
		833857,
		90,
		true
	},
	probabilityskinshop_tip = {
		833947,
		145,
		true
	},
	skin_gift_desc = {
		834092,
		233,
		true
	},
	springtask_tip = {
		834325,
		311,
		true
	},
	island_build_desc = {
		834636,
		124,
		true
	},
	island_history_desc = {
		834760,
		151,
		true
	},
	island_build_level = {
		834911,
		94,
		true
	},
	island_game_limit_help = {
		835005,
		138,
		true
	},
	island_game_limit_num = {
		835143,
		94,
		true
	},
	ore_minigame_help = {
		835237,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835822,
		102,
		true
	},
	meta_shop_tip = {
		835924,
		135,
		true
	},
	pt_shop_tran_tip = {
		836059,
		309,
		true
	},
	urdraw_tip = {
		836368,
		138,
		true
	},
	urdraw_complement = {
		836506,
		169,
		true
	},
	meta_class_t_level_1 = {
		836675,
		96,
		true
	},
	meta_class_t_level_2 = {
		836771,
		96,
		true
	},
	meta_class_t_level_3 = {
		836867,
		96,
		true
	},
	meta_class_t_level_4 = {
		836963,
		96,
		true
	},
	meta_class_t_level_5 = {
		837059,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837155,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837267,
		149,
		true
	},
	charge_tip_crusing_label = {
		837416,
		100,
		true
	},
	mktea_1 = {
		837516,
		132,
		true
	},
	mktea_2 = {
		837648,
		132,
		true
	},
	mktea_3 = {
		837780,
		132,
		true
	},
	mktea_4 = {
		837912,
		177,
		true
	},
	mktea_5 = {
		838089,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838275,
		102,
		true
	},
	notice_input_desc = {
		838377,
		104,
		true
	},
	notice_label_send = {
		838481,
		93,
		true
	},
	notice_label_room = {
		838574,
		96,
		true
	},
	notice_label_recv = {
		838670,
		93,
		true
	},
	notice_label_tip = {
		838763,
		130,
		true
	},
	littleTaihou_npc = {
		838893,
		1129,
		true
	},
	disassemble_selected = {
		840022,
		93,
		true
	},
	disassemble_available = {
		840115,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840209,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840327,
		122,
		true
	},
	word_status_activity = {
		840449,
		99,
		true
	},
	word_status_challenge = {
		840548,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840648,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840816,
		161,
		true
	},
	battle_result_total_time = {
		840977,
		103,
		true
	},
	charge_game_room_coin_tip = {
		841080,
		231,
		true
	},
	game_room_shooting_tip = {
		841311,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841412,
		154,
		true
	},
	game_ticket_current_month = {
		841566,
		101,
		true
	},
	game_icon_max_full = {
		841667,
		131,
		true
	},
	pre_combat_consume = {
		841798,
		92,
		true
	},
	file_down_msgbox = {
		841890,
		232,
		true
	},
	file_down_mgr_title = {
		842122,
		98,
		true
	},
	file_down_mgr_progress = {
		842220,
		91,
		true
	},
	file_down_mgr_error = {
		842311,
		135,
		true
	},
	last_building_not_shown = {
		842446,
		133,
		true
	},
	setting_group_prefs_tip = {
		842579,
		108,
		true
	},
	group_prefs_switch_tip = {
		842687,
		144,
		true
	},
	main_group_msgbox_content = {
		842831,
		225,
		true
	},
	word_maingroup_checking = {
		843056,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843152,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843256,
		118,
		true
	},
	word_maingroup_updating = {
		843374,
		99,
		true
	},
	word_maingroup_idle = {
		843473,
		92,
		true
	},
	word_maingroup_latest = {
		843565,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843662,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843766,
		119,
		true
	},
	group_download_tip = {
		843885,
		136,
		true
	},
	word_manga_checking = {
		844021,
		92,
		true
	},
	word_manga_checktoupdate = {
		844113,
		100,
		true
	},
	word_manga_checkfailure = {
		844213,
		114,
		true
	},
	word_manga_updating = {
		844327,
		107,
		true
	},
	word_manga_updatesuccess = {
		844434,
		100,
		true
	},
	word_manga_updatefailure = {
		844534,
		115,
		true
	},
	cryptolalia_lock_res = {
		844649,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844751,
		113,
		true
	},
	cryptolalia_timelimie = {
		844864,
		91,
		true
	},
	cryptolalia_label_downloading = {
		844955,
		114,
		true
	},
	cryptolalia_delete_res = {
		845069,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845171,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845289,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845393,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845505,
		115,
		true
	},
	cryptolalia_exchange = {
		845620,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845716,
		104,
		true
	},
	cryptolalia_list_title = {
		845820,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845918,
		97,
		true
	},
	cryptolalia_download_done = {
		846015,
		101,
		true
	},
	cryptolalia_coming_soom = {
		846116,
		102,
		true
	},
	cryptolalia_unopen = {
		846218,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846312,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846458,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846569,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846689,
		100,
		true
	},
	activityboss_sp_best_score = {
		846789,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846891,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		846997,
		103,
		true
	},
	activityboss_sp_active_buff = {
		847100,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847203,
		115,
		true
	},
	activityboss_sp_score_target = {
		847318,
		107,
		true
	},
	activityboss_sp_score = {
		847425,
		97,
		true
	},
	activityboss_sp_score_update = {
		847522,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847632,
		111,
		true
	},
	collect_page_got = {
		847743,
		92,
		true
	},
	charge_menu_month_tip = {
		847835,
		136,
		true
	},
	activity_shop_title = {
		847971,
		89,
		true
	},
	street_shop_title = {
		848060,
		87,
		true
	},
	military_shop_title = {
		848147,
		89,
		true
	},
	quota_shop_title1 = {
		848236,
		93,
		true
	},
	sham_shop_title = {
		848329,
		91,
		true
	},
	fragment_shop_title = {
		848420,
		89,
		true
	},
	guild_shop_title = {
		848509,
		86,
		true
	},
	medal_shop_title = {
		848595,
		86,
		true
	},
	meta_shop_title = {
		848681,
		83,
		true
	},
	mini_game_shop_title = {
		848764,
		90,
		true
	},
	metaskill_up = {
		848854,
		196,
		true
	},
	metaskill_overflow_tip = {
		849050,
		157,
		true
	},
	msgbox_repair_cipher = {
		849207,
		96,
		true
	},
	msgbox_repair_title = {
		849303,
		89,
		true
	},
	equip_skin_detail_count = {
		849392,
		94,
		true
	},
	faest_nothing_to_get = {
		849486,
		108,
		true
	},
	feast_click_to_close = {
		849594,
		112,
		true
	},
	feast_invitation_btn_label = {
		849706,
		102,
		true
	},
	feast_task_btn_label = {
		849808,
		96,
		true
	},
	feast_task_pt_label = {
		849904,
		93,
		true
	},
	feast_task_pt_level = {
		849997,
		88,
		true
	},
	feast_task_pt_get = {
		850085,
		90,
		true
	},
	feast_task_pt_got = {
		850175,
		90,
		true
	},
	feast_task_tag_daily = {
		850265,
		97,
		true
	},
	feast_task_tag_activity = {
		850362,
		100,
		true
	},
	feast_label_make_invitation = {
		850462,
		106,
		true
	},
	feast_no_invitation = {
		850568,
		98,
		true
	},
	feast_no_gift = {
		850666,
		98,
		true
	},
	feast_label_give_invitation = {
		850764,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850870,
		107,
		true
	},
	feast_label_give_gift = {
		850977,
		100,
		true
	},
	feast_label_give_gift_finish = {
		851077,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851178,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851318,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851439,
		139,
		true
	},
	feast_res_window_title = {
		851578,
		92,
		true
	},
	feast_res_window_go_label = {
		851670,
		95,
		true
	},
	feast_tip = {
		851765,
		422,
		true
	},
	feast_invitation_part1 = {
		852187,
		188,
		true
	},
	feast_invitation_part2 = {
		852375,
		241,
		true
	},
	feast_invitation_part3 = {
		852616,
		259,
		true
	},
	feast_invitation_part4 = {
		852875,
		189,
		true
	},
	uscastle2023_help = {
		853064,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		853996,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854130,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854497,
		130,
		true
	},
	feast_drag_gift_tip = {
		854627,
		120,
		true
	},
	shoot_preview = {
		854747,
		89,
		true
	},
	hit_preview = {
		854836,
		87,
		true
	},
	story_label_skip = {
		854923,
		86,
		true
	},
	story_label_auto = {
		855009,
		86,
		true
	},
	launch_ball_skill_desc = {
		855095,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855193,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855311,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855501,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855633,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		855970,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856086,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856261,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856377,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856592,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856705,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856854,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		856967,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857155,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857273,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857474,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857592,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857776,
		162,
		true
	},
	jp6th_spring_tip2 = {
		857938,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		858038,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858772,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860724,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860840,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		860950,
		113,
		true
	},
	launchball_minigame_help = {
		861063,
		357,
		true
	},
	launchball_minigame_select = {
		861420,
		111,
		true
	},
	launchball_minigame_un_select = {
		861531,
		133,
		true
	},
	launchball_minigame_shop = {
		861664,
		107,
		true
	},
	launchball_lock_Shinano = {
		861771,
		165,
		true
	},
	launchball_lock_Yura = {
		861936,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		862098,
		166,
		true
	},
	launchball_spilt_series = {
		862264,
		151,
		true
	},
	launchball_spilt_mix = {
		862415,
		233,
		true
	},
	launchball_spilt_over = {
		862648,
		191,
		true
	},
	launchball_spilt_many = {
		862839,
		168,
		true
	},
	luckybag_skin_isani = {
		863007,
		95,
		true
	},
	luckybag_skin_islive2d = {
		863102,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863195,
		97,
		true
	},
	racing_cost = {
		863292,
		88,
		true
	},
	racing_rank_top_text = {
		863380,
		96,
		true
	},
	racing_rank_half_h = {
		863476,
		101,
		true
	},
	racing_rank_no_data = {
		863577,
		101,
		true
	},
	racing_minigame_help = {
		863678,
		357,
		true
	},
	child_msg_title_detail = {
		864035,
		92,
		true
	},
	child_msg_title_tip = {
		864127,
		89,
		true
	},
	child_msg_owned = {
		864216,
		93,
		true
	},
	child_polaroid_get_tip = {
		864309,
		122,
		true
	},
	child_close_tip = {
		864431,
		100,
		true
	},
	word_month = {
		864531,
		77,
		true
	},
	word_which_month = {
		864608,
		88,
		true
	},
	word_which_week = {
		864696,
		87,
		true
	},
	word_in_one_week = {
		864783,
		89,
		true
	},
	word_week_title = {
		864872,
		85,
		true
	},
	word_harbour = {
		864957,
		82,
		true
	},
	child_btn_target = {
		865039,
		86,
		true
	},
	child_btn_collect = {
		865125,
		87,
		true
	},
	child_btn_mind = {
		865212,
		84,
		true
	},
	child_btn_bag = {
		865296,
		83,
		true
	},
	child_btn_news = {
		865379,
		96,
		true
	},
	child_main_help = {
		865475,
		526,
		true
	},
	child_archive_name = {
		866001,
		88,
		true
	},
	child_news_import_title = {
		866089,
		99,
		true
	},
	child_news_other_title = {
		866188,
		98,
		true
	},
	child_favor_progress = {
		866286,
		98,
		true
	},
	child_favor_lock1 = {
		866384,
		98,
		true
	},
	child_favor_lock2 = {
		866482,
		92,
		true
	},
	child_target_lock_tip = {
		866574,
		127,
		true
	},
	child_target_progress = {
		866701,
		97,
		true
	},
	child_target_finish_tip = {
		866798,
		112,
		true
	},
	child_target_time_title = {
		866910,
		108,
		true
	},
	child_target_title1 = {
		867018,
		95,
		true
	},
	child_target_title2 = {
		867113,
		95,
		true
	},
	child_item_type0 = {
		867208,
		86,
		true
	},
	child_item_type1 = {
		867294,
		86,
		true
	},
	child_item_type2 = {
		867380,
		86,
		true
	},
	child_item_type3 = {
		867466,
		86,
		true
	},
	child_item_type4 = {
		867552,
		86,
		true
	},
	child_mind_empty_tip = {
		867638,
		110,
		true
	},
	child_mind_finish_title = {
		867748,
		96,
		true
	},
	child_mind_processing_title = {
		867844,
		100,
		true
	},
	child_mind_time_title = {
		867944,
		100,
		true
	},
	child_collect_lock = {
		868044,
		93,
		true
	},
	child_nature_title = {
		868137,
		91,
		true
	},
	child_btn_review = {
		868228,
		92,
		true
	},
	child_schedule_empty_tip = {
		868320,
		121,
		true
	},
	child_schedule_event_tip = {
		868441,
		128,
		true
	},
	child_schedule_sure_tip = {
		868569,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868738,
		152,
		true
	},
	child_plan_check_tip1 = {
		868890,
		137,
		true
	},
	child_plan_check_tip2 = {
		869027,
		112,
		true
	},
	child_plan_check_tip3 = {
		869139,
		118,
		true
	},
	child_plan_check_tip4 = {
		869257,
		109,
		true
	},
	child_plan_check_tip5 = {
		869366,
		109,
		true
	},
	child_plan_event = {
		869475,
		92,
		true
	},
	child_btn_home = {
		869567,
		84,
		true
	},
	child_option_limit = {
		869651,
		88,
		true
	},
	child_shop_tip1 = {
		869739,
		111,
		true
	},
	child_shop_tip2 = {
		869850,
		115,
		true
	},
	child_filter_title = {
		869965,
		88,
		true
	},
	child_filter_type1 = {
		870053,
		94,
		true
	},
	child_filter_type2 = {
		870147,
		94,
		true
	},
	child_filter_type3 = {
		870241,
		94,
		true
	},
	child_plan_type1 = {
		870335,
		92,
		true
	},
	child_plan_type2 = {
		870427,
		92,
		true
	},
	child_plan_type3 = {
		870519,
		92,
		true
	},
	child_plan_type4 = {
		870611,
		92,
		true
	},
	child_filter_award_res = {
		870703,
		92,
		true
	},
	child_filter_award_nature = {
		870795,
		95,
		true
	},
	child_filter_award_attr1 = {
		870890,
		94,
		true
	},
	child_filter_award_attr2 = {
		870984,
		94,
		true
	},
	child_mood_desc1 = {
		871078,
		153,
		true
	},
	child_mood_desc2 = {
		871231,
		153,
		true
	},
	child_mood_desc3 = {
		871384,
		155,
		true
	},
	child_mood_desc4 = {
		871539,
		153,
		true
	},
	child_mood_desc5 = {
		871692,
		153,
		true
	},
	child_stage_desc1 = {
		871845,
		93,
		true
	},
	child_stage_desc2 = {
		871938,
		93,
		true
	},
	child_stage_desc3 = {
		872031,
		93,
		true
	},
	child_default_callname = {
		872124,
		95,
		true
	},
	flagship_display_mode_1 = {
		872219,
		111,
		true
	},
	flagship_display_mode_2 = {
		872330,
		111,
		true
	},
	flagship_display_mode_3 = {
		872441,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872537,
		199,
		true
	},
	child_story_name = {
		872736,
		89,
		true
	},
	secretary_special_name = {
		872825,
		98,
		true
	},
	secretary_special_lock_tip = {
		872923,
		130,
		true
	},
	secretary_special_title_age = {
		873053,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873162,
		117,
		true
	},
	child_plan_skip = {
		873279,
		97,
		true
	},
	child_attr_name1 = {
		873376,
		86,
		true
	},
	child_attr_name2 = {
		873462,
		86,
		true
	},
	child_task_system_type2 = {
		873548,
		93,
		true
	},
	child_task_system_type3 = {
		873641,
		93,
		true
	},
	child_plan_perform_title = {
		873734,
		100,
		true
	},
	child_date_text1 = {
		873834,
		92,
		true
	},
	child_date_text2 = {
		873926,
		92,
		true
	},
	child_date_text3 = {
		874018,
		92,
		true
	},
	child_date_text4 = {
		874110,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874202,
		214,
		true
	},
	child_school_sure_tip = {
		874416,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874610,
		140,
		true
	},
	child_reset_sure_tip = {
		874750,
		187,
		true
	},
	child_end_sure_tip = {
		874937,
		106,
		true
	},
	child_buff_name = {
		875043,
		85,
		true
	},
	child_unlock_tip = {
		875128,
		86,
		true
	},
	child_unlock_out = {
		875214,
		86,
		true
	},
	child_unlock_memory = {
		875300,
		89,
		true
	},
	child_unlock_polaroid = {
		875389,
		91,
		true
	},
	child_unlock_ending = {
		875480,
		89,
		true
	},
	child_unlock_intimacy = {
		875569,
		94,
		true
	},
	child_unlock_buff = {
		875663,
		87,
		true
	},
	child_unlock_attr2 = {
		875750,
		88,
		true
	},
	child_unlock_attr3 = {
		875838,
		88,
		true
	},
	child_unlock_bag = {
		875926,
		86,
		true
	},
	child_shop_empty_tip = {
		876012,
		119,
		true
	},
	child_bag_empty_tip = {
		876131,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876240,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876343,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876453,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876555,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876688,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876810,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		876942,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		877097,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877300,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877504,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877705,
		203,
		true
	},
	shipyard_phase_1 = {
		877908,
		706,
		true
	},
	shipyard_phase_2 = {
		878614,
		86,
		true
	},
	shipyard_button_1 = {
		878700,
		93,
		true
	},
	shipyard_button_2 = {
		878793,
		136,
		true
	},
	shipyard_introduce = {
		878929,
		218,
		true
	},
	help_supportfleet = {
		879147,
		358,
		true
	},
	help_supportfleet_16 = {
		879505,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879868,
		391,
		true
	},
	word_status_inSupportFleet = {
		880259,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880364,
		165,
		true
	},
	courtyard_label_train = {
		880529,
		91,
		true
	},
	courtyard_label_rest = {
		880620,
		90,
		true
	},
	courtyard_label_capacity = {
		880710,
		94,
		true
	},
	courtyard_label_share = {
		880804,
		91,
		true
	},
	courtyard_label_shop = {
		880895,
		90,
		true
	},
	courtyard_label_decoration = {
		880985,
		96,
		true
	},
	courtyard_label_template = {
		881081,
		94,
		true
	},
	courtyard_label_floor = {
		881175,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881272,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881376,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881493,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881618,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881729,
		98,
		true
	},
	courtyard_label_clear = {
		881827,
		91,
		true
	},
	courtyard_label_save = {
		881918,
		90,
		true
	},
	courtyard_label_save_theme = {
		882008,
		102,
		true
	},
	courtyard_label_using = {
		882110,
		97,
		true
	},
	courtyard_label_search_holder = {
		882207,
		105,
		true
	},
	courtyard_label_filter = {
		882312,
		92,
		true
	},
	courtyard_label_time = {
		882404,
		90,
		true
	},
	courtyard_label_week = {
		882494,
		93,
		true
	},
	courtyard_label_month = {
		882587,
		94,
		true
	},
	courtyard_label_year = {
		882681,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882774,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882888,
		104,
		true
	},
	courtyard_label_system_theme = {
		882992,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883096,
		124,
		true
	},
	courtyard_label_detail = {
		883220,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883312,
		104,
		true
	},
	courtyard_label_delete = {
		883416,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883508,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883612,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883751,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		883943,
		135,
		true
	},
	courtyard_label_go = {
		884078,
		88,
		true
	},
	mot_class_t_level_1 = {
		884166,
		92,
		true
	},
	mot_class_t_level_2 = {
		884258,
		95,
		true
	},
	equip_share_label_1 = {
		884353,
		95,
		true
	},
	equip_share_label_2 = {
		884448,
		95,
		true
	},
	equip_share_label_3 = {
		884543,
		95,
		true
	},
	equip_share_label_4 = {
		884638,
		95,
		true
	},
	equip_share_label_5 = {
		884733,
		95,
		true
	},
	equip_share_label_6 = {
		884828,
		95,
		true
	},
	equip_share_label_7 = {
		884923,
		95,
		true
	},
	equip_share_label_8 = {
		885018,
		95,
		true
	},
	equip_share_label_9 = {
		885113,
		95,
		true
	},
	equipcode_input = {
		885208,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885305,
		138,
		true
	},
	equipcode_share_nolabel = {
		885443,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885576,
		127,
		true
	},
	equipcode_illegal = {
		885703,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885805,
		133,
		true
	},
	equipcode_import_success = {
		885938,
		106,
		true
	},
	equipcode_share_success = {
		886044,
		111,
		true
	},
	equipcode_like_limited = {
		886155,
		125,
		true
	},
	equipcode_like_success = {
		886280,
		98,
		true
	},
	equipcode_dislike_success = {
		886378,
		101,
		true
	},
	equipcode_report_type_1 = {
		886479,
		105,
		true
	},
	equipcode_report_type_2 = {
		886584,
		105,
		true
	},
	equipcode_report_warning = {
		886689,
		146,
		true
	},
	equipcode_level_unmatched = {
		886835,
		101,
		true
	},
	equipcode_equipment_unowned = {
		886936,
		100,
		true
	},
	equipcode_diff_selected = {
		887036,
		99,
		true
	},
	equipcode_export_success = {
		887135,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887244,
		135,
		true
	},
	equipcode_share_ruletips = {
		887379,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887534,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887670,
		137,
		true
	},
	equipcode_share_title = {
		887807,
		97,
		true
	},
	equipcode_share_titleeng = {
		887904,
		98,
		true
	},
	equipcode_share_listempty = {
		888002,
		107,
		true
	},
	equipcode_equip_occupied = {
		888109,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888206,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888405,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888604,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888803,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		888987,
		169,
		true
	},
	sail_boat_minigame_help = {
		889156,
		356,
		true
	},
	pirate_wanted_help = {
		889512,
		374,
		true
	},
	harbor_backhill_help = {
		889886,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890824,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		890951,
		172,
		true
	},
	roll_room1 = {
		891123,
		89,
		true
	},
	roll_room2 = {
		891212,
		80,
		true
	},
	roll_room3 = {
		891292,
		83,
		true
	},
	roll_room4 = {
		891375,
		80,
		true
	},
	roll_room5 = {
		891455,
		83,
		true
	},
	roll_room6 = {
		891538,
		83,
		true
	},
	roll_room7 = {
		891621,
		80,
		true
	},
	roll_room8 = {
		891701,
		80,
		true
	},
	roll_room9 = {
		891781,
		83,
		true
	},
	roll_room10 = {
		891864,
		84,
		true
	},
	roll_room11 = {
		891948,
		81,
		true
	},
	roll_room12 = {
		892029,
		84,
		true
	},
	roll_room13 = {
		892113,
		81,
		true
	},
	roll_room14 = {
		892194,
		81,
		true
	},
	roll_room15 = {
		892275,
		81,
		true
	},
	roll_room16 = {
		892356,
		81,
		true
	},
	roll_room17 = {
		892437,
		84,
		true
	},
	roll_attr_list = {
		892521,
		631,
		true
	},
	roll_notimes = {
		893152,
		115,
		true
	},
	roll_tip2 = {
		893267,
		124,
		true
	},
	roll_reward_word1 = {
		893391,
		87,
		true
	},
	roll_reward_word2 = {
		893478,
		90,
		true
	},
	roll_reward_word3 = {
		893568,
		90,
		true
	},
	roll_reward_word4 = {
		893658,
		90,
		true
	},
	roll_reward_word5 = {
		893748,
		90,
		true
	},
	roll_reward_word6 = {
		893838,
		90,
		true
	},
	roll_reward_word7 = {
		893928,
		90,
		true
	},
	roll_reward_word8 = {
		894018,
		87,
		true
	},
	roll_reward_tip = {
		894105,
		93,
		true
	},
	roll_unlock = {
		894198,
		156,
		true
	},
	roll_noname = {
		894354,
		93,
		true
	},
	roll_card_info = {
		894447,
		90,
		true
	},
	roll_card_attr = {
		894537,
		84,
		true
	},
	roll_card_skill = {
		894621,
		85,
		true
	},
	roll_times_left = {
		894706,
		94,
		true
	},
	roll_room_unexplored = {
		894800,
		87,
		true
	},
	roll_reward_got = {
		894887,
		88,
		true
	},
	roll_gametip = {
		894975,
		1176,
		true
	},
	roll_ending_tip1 = {
		896151,
		139,
		true
	},
	roll_ending_tip2 = {
		896290,
		142,
		true
	},
	commandercat_label_raw_name = {
		896432,
		103,
		true
	},
	commandercat_label_custom_name = {
		896535,
		106,
		true
	},
	commandercat_label_display_name = {
		896641,
		107,
		true
	},
	commander_selected_max = {
		896748,
		112,
		true
	},
	word_talent = {
		896860,
		81,
		true
	},
	word_click_to_close = {
		896941,
		101,
		true
	},
	commander_subtile_ablity = {
		897042,
		100,
		true
	},
	commander_subtile_talent = {
		897142,
		100,
		true
	},
	commander_confirm_tip = {
		897242,
		128,
		true
	},
	commander_level_up_tip = {
		897370,
		128,
		true
	},
	commander_skill_effect = {
		897498,
		98,
		true
	},
	commander_choice_talent_1 = {
		897596,
		125,
		true
	},
	commander_choice_talent_2 = {
		897721,
		104,
		true
	},
	commander_choice_talent_3 = {
		897825,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897957,
		98,
		true
	},
	commander_get_box_tip = {
		898055,
		139,
		true
	},
	commander_total_gold = {
		898194,
		99,
		true
	},
	commander_use_box_tip = {
		898293,
		97,
		true
	},
	commander_use_box_queue = {
		898390,
		99,
		true
	},
	commander_command_ability = {
		898489,
		101,
		true
	},
	commander_logistics_ability = {
		898590,
		103,
		true
	},
	commander_tactical_ability = {
		898693,
		102,
		true
	},
	commander_choice_talent_4 = {
		898795,
		133,
		true
	},
	commander_rename_tip = {
		898928,
		138,
		true
	},
	commander_home_level_label = {
		899066,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899168,
		125,
		true
	},
	commander_choice_talent_reset = {
		899293,
		198,
		true
	},
	commander_lock_setting_title = {
		899491,
		159,
		true
	},
	skin_exchange_confirm = {
		899650,
		160,
		true
	},
	skin_purchase_confirm = {
		899810,
		232,
		true
	},
	blackfriday_pack_lock = {
		900042,
		111,
		true
	},
	skin_exchange_title = {
		900153,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900251,
		214,
		true
	},
	skin_discount_desc = {
		900465,
		124,
		true
	},
	skin_exchange_timelimit = {
		900589,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900760,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900859,
		190,
		true
	},
	skin_discount_timelimit = {
		901049,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901204,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901308,
		104,
		true
	},
	shan_luan_task_help = {
		901412,
		551,
		true
	},
	shan_luan_task_buff_default = {
		901963,
		100,
		true
	},
	senran_pt_consume_tip = {
		902063,
		204,
		true
	},
	senran_pt_not_enough = {
		902267,
		122,
		true
	},
	senran_pt_help = {
		902389,
		472,
		true
	},
	senran_pt_rank = {
		902861,
		95,
		true
	},
	senran_pt_words_feiniao = {
		902956,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903321,
		429,
		true
	},
	senran_pt_words_yan = {
		903750,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904189,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904607,
		425,
		true
	},
	senran_pt_words_zi = {
		905032,
		389,
		true
	},
	senran_pt_words_xishao = {
		905421,
		385,
		true
	},
	senrankagura_backhill_help = {
		905806,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906813,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906914,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		907011,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		907113,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907205,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907302,
		97,
		true
	},
	vote_lable_not_start = {
		907399,
		93,
		true
	},
	vote_lable_voting = {
		907492,
		90,
		true
	},
	vote_lable_title = {
		907582,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907738,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907836,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		907941,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		908040,
		106,
		true
	},
	vote_lable_window_title = {
		908146,
		99,
		true
	},
	vote_lable_rearch = {
		908245,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908335,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908438,
		124,
		true
	},
	vote_lable_task_title = {
		908562,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908659,
		123,
		true
	},
	vote_lable_ship_votes = {
		908782,
		90,
		true
	},
	vote_help_2023 = {
		908872,
		4701,
		true
	},
	vote_tip_level_limit = {
		913573,
		160,
		true
	},
	vote_label_rank = {
		913733,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913818,
		127,
		true
	},
	vote_tip_area_closed = {
		913945,
		117,
		true
	},
	commander_skill_ui_info = {
		914062,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914155,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914251,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914362,
		98,
		true
	},
	newyear2024_backhill_help = {
		914460,
		455,
		true
	},
	last_times_sign = {
		914915,
		102,
		true
	},
	skin_page_sign = {
		915017,
		90,
		true
	},
	skin_page_desc = {
		915107,
		181,
		true
	},
	live2d_reset_desc = {
		915288,
		102,
		true
	},
	skin_exchange_usetip = {
		915390,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915534,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915764,
		114,
		true
	},
	skin_purchase_over_price = {
		915878,
		277,
		true
	},
	help_chunjie2024 = {
		916155,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917333,
		96,
		true
	},
	child_random_ops_drop = {
		917429,
		97,
		true
	},
	child_refresh_sure_tip = {
		917526,
		119,
		true
	},
	child_target_set_sure_tip = {
		917645,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917876,
		117,
		true
	},
	child_task_finish_all = {
		917993,
		118,
		true
	},
	child_unlock_new_secretary = {
		918111,
		172,
		true
	},
	child_no_resource = {
		918283,
		96,
		true
	},
	child_target_set_empty = {
		918379,
		104,
		true
	},
	child_target_set_skip = {
		918483,
		136,
		true
	},
	child_news_import_empty = {
		918619,
		111,
		true
	},
	child_news_other_empty = {
		918730,
		110,
		true
	},
	word_week_day1 = {
		918840,
		87,
		true
	},
	word_week_day2 = {
		918927,
		87,
		true
	},
	word_week_day3 = {
		919014,
		87,
		true
	},
	word_week_day4 = {
		919101,
		87,
		true
	},
	word_week_day5 = {
		919188,
		87,
		true
	},
	word_week_day6 = {
		919275,
		87,
		true
	},
	word_week_day7 = {
		919362,
		87,
		true
	},
	child_shop_price_title = {
		919449,
		95,
		true
	},
	child_callname_tip = {
		919544,
		94,
		true
	},
	child_plan_no_cost = {
		919638,
		95,
		true
	},
	word_emoji_unlock = {
		919733,
		96,
		true
	},
	word_get_emoji = {
		919829,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919915,
		141,
		true
	},
	skin_shop_buy_confirm = {
		920056,
		157,
		true
	},
	activity_victory = {
		920213,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920326,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920429,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920532,
		103,
		true
	},
	other_world_temple_char = {
		920635,
		102,
		true
	},
	other_world_temple_award = {
		920737,
		100,
		true
	},
	other_world_temple_got = {
		920837,
		95,
		true
	},
	other_world_temple_progress = {
		920932,
		119,
		true
	},
	other_world_temple_char_title = {
		921051,
		108,
		true
	},
	other_world_temple_award_last = {
		921159,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921263,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921380,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921497,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921614,
		115,
		true
	},
	other_world_temple_award_desc = {
		921729,
		190,
		true
	},
	temple_consume_not_enough = {
		921919,
		101,
		true
	},
	other_world_temple_pay = {
		922020,
		97,
		true
	},
	other_world_task_type_daily = {
		922117,
		103,
		true
	},
	other_world_task_type_main = {
		922220,
		102,
		true
	},
	other_world_task_type_repeat = {
		922322,
		104,
		true
	},
	other_world_task_title = {
		922426,
		101,
		true
	},
	other_world_task_get_all = {
		922527,
		100,
		true
	},
	other_world_task_go = {
		922627,
		89,
		true
	},
	other_world_task_got = {
		922716,
		93,
		true
	},
	other_world_task_get = {
		922809,
		90,
		true
	},
	other_world_task_tag_main = {
		922899,
		95,
		true
	},
	other_world_task_tag_daily = {
		922994,
		96,
		true
	},
	other_world_task_tag_all = {
		923090,
		94,
		true
	},
	terminal_personal_title = {
		923184,
		99,
		true
	},
	terminal_adventure_title = {
		923283,
		100,
		true
	},
	terminal_guardian_title = {
		923383,
		96,
		true
	},
	personal_info_title = {
		923479,
		95,
		true
	},
	personal_property_title = {
		923574,
		93,
		true
	},
	personal_ability_title = {
		923667,
		92,
		true
	},
	adventure_award_title = {
		923759,
		103,
		true
	},
	adventure_progress_title = {
		923862,
		109,
		true
	},
	adventure_lv_title = {
		923971,
		97,
		true
	},
	adventure_record_title = {
		924068,
		98,
		true
	},
	adventure_record_grade_title = {
		924166,
		110,
		true
	},
	adventure_award_end_tip = {
		924276,
		121,
		true
	},
	guardian_select_title = {
		924397,
		100,
		true
	},
	guardian_sure_btn = {
		924497,
		87,
		true
	},
	guardian_cancel_btn = {
		924584,
		89,
		true
	},
	guardian_active_tip = {
		924673,
		92,
		true
	},
	personal_random = {
		924765,
		91,
		true
	},
	adventure_get_all = {
		924856,
		93,
		true
	},
	Announcements_Event_Notice = {
		924949,
		102,
		true
	},
	Announcements_System_Notice = {
		925051,
		103,
		true
	},
	Announcements_News = {
		925154,
		94,
		true
	},
	Announcements_Donotshow = {
		925248,
		105,
		true
	},
	adventure_unlock_tip = {
		925353,
		156,
		true
	},
	personal_random_tip = {
		925509,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925643,
		120,
		true
	},
	other_world_temple_tip = {
		925763,
		533,
		true
	},
	otherworld_map_help = {
		926296,
		530,
		true
	},
	otherworld_backhill_help = {
		926826,
		535,
		true
	},
	otherworld_terminal_help = {
		927361,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927896,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928206,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928544,
		344,
		true
	},
	voting_page_reward = {
		928888,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		928976,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929145,
		188,
		true
	},
	idol3rd_houshan = {
		929333,
		1027,
		true
	},
	idol3rd_collection = {
		930360,
		673,
		true
	},
	idol3rd_practice = {
		931033,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		931960,
		107,
		true
	},
	dorm3d_furniture_count = {
		932067,
		97,
		true
	},
	dorm3d_furniture_used = {
		932164,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932283,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932379,
		98,
		true
	},
	dorm3d_waiting = {
		932477,
		90,
		true
	},
	dorm3d_daily_favor = {
		932567,
		103,
		true
	},
	dorm3d_favor_level = {
		932670,
		106,
		true
	},
	dorm3d_time_choose = {
		932776,
		94,
		true
	},
	dorm3d_now_time = {
		932870,
		91,
		true
	},
	dorm3d_is_auto_time = {
		932961,
		116,
		true
	},
	dorm3d_clothing_choose = {
		933077,
		98,
		true
	},
	dorm3d_now_clothing = {
		933175,
		89,
		true
	},
	dorm3d_talk = {
		933264,
		81,
		true
	},
	dorm3d_touch = {
		933345,
		82,
		true
	},
	dorm3d_gift = {
		933427,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933508,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933602,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933707,
		109,
		true
	},
	main_silent_tip_1 = {
		933816,
		99,
		true
	},
	main_silent_tip_2 = {
		933915,
		99,
		true
	},
	main_silent_tip_3 = {
		934014,
		102,
		true
	},
	main_silent_tip_4 = {
		934116,
		102,
		true
	},
	commission_label_go = {
		934218,
		90,
		true
	},
	commission_label_finish = {
		934308,
		94,
		true
	},
	commission_label_go_mellow = {
		934402,
		96,
		true
	},
	commission_label_finish_mellow = {
		934498,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934598,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934731,
		132,
		true
	},
	specialshipyard_tip = {
		934863,
		143,
		true
	},
	specialshipyard_name = {
		935006,
		99,
		true
	},
	liner_sign_cnt_tip = {
		935105,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935208,
		104,
		true
	},
	liner_target_type1 = {
		935312,
		94,
		true
	},
	liner_target_type2 = {
		935406,
		94,
		true
	},
	liner_target_type3 = {
		935500,
		100,
		true
	},
	liner_target_type4 = {
		935600,
		109,
		true
	},
	liner_target_type5 = {
		935709,
		103,
		true
	},
	liner_log_schedule_title = {
		935812,
		103,
		true
	},
	liner_log_room_title = {
		935915,
		102,
		true
	},
	liner_log_event_title = {
		936017,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936120,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936233,
		113,
		true
	},
	liner_room_award_tip = {
		936346,
		108,
		true
	},
	liner_event_award_tip1 = {
		936454,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936596,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936699,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936802,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936905,
		103,
		true
	},
	liner_event_award_tip2 = {
		937008,
		107,
		true
	},
	liner_event_reasoning_title = {
		937115,
		109,
		true
	},
	["7th_main_tip"] = {
		937224,
		669,
		true
	},
	pipe_minigame_help = {
		937893,
		294,
		true
	},
	pipe_minigame_rank = {
		938187,
		115,
		true
	},
	liner_event_award_tip3 = {
		938302,
		141,
		true
	},
	liner_room_get_tip = {
		938443,
		102,
		true
	},
	liner_event_get_tip = {
		938545,
		97,
		true
	},
	liner_event_lock = {
		938642,
		132,
		true
	},
	liner_event_title1 = {
		938774,
		91,
		true
	},
	liner_event_title2 = {
		938865,
		91,
		true
	},
	liner_event_title3 = {
		938956,
		91,
		true
	},
	liner_help = {
		939047,
		282,
		true
	},
	liner_activity_lock = {
		939329,
		141,
		true
	},
	liner_name_modify = {
		939470,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939575,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939691,
		102,
		true
	},
	UrExchange_Pt_help = {
		939793,
		328,
		true
	},
	xiaodadi_npc = {
		940121,
		986,
		true
	},
	words_lock_ship_label = {
		941107,
		112,
		true
	},
	one_click_retire_subtitle = {
		941219,
		107,
		true
	},
	unique_ship_retire_protect = {
		941326,
		114,
		true
	},
	unique_ship_tip1 = {
		941440,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941577,
		105,
		true
	},
	unique_ship_tip2 = {
		941682,
		165,
		true
	},
	lock_new_ship = {
		941847,
		104,
		true
	},
	main_scene_settings = {
		941951,
		101,
		true
	},
	settings_enable_standby_mode = {
		942052,
		110,
		true
	},
	settings_time_system = {
		942162,
		105,
		true
	},
	settings_flagship_interaction = {
		942267,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942381,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942507,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942673,
		118,
		true
	},
	["202406_main_help"] = {
		942791,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943391,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943493,
		105,
		true
	},
	help_monopoly_car2024 = {
		943598,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944909,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		945092,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945191,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945310,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945475,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945648,
		124,
		true
	},
	sitelasibao_expup_name = {
		945772,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945870,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946132,
		117,
		true
	},
	town_lock_level = {
		946249,
		96,
		true
	},
	town_place_next_title = {
		946345,
		103,
		true
	},
	town_unlcok_new = {
		946448,
		97,
		true
	},
	town_unlcok_level = {
		946545,
		99,
		true
	},
	["0815_main_help"] = {
		946644,
		747,
		true
	},
	town_help = {
		947391,
		559,
		true
	},
	activity_0815_town_memory = {
		947950,
		159,
		true
	},
	town_gold_tip = {
		948109,
		192,
		true
	},
	award_max_warning_minigame = {
		948301,
		186,
		true
	},
	dorm3d_photo_len = {
		948487,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948573,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948674,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948776,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948878,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		948971,
		98,
		true
	},
	dorm3d_photo_saturation = {
		949069,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949165,
		91,
		true
	},
	dorm3d_photo_Others = {
		949256,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949345,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949447,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949546,
		91,
		true
	},
	dorm3d_photo_filter = {
		949637,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949726,
		91,
		true
	},
	dorm3d_photo_strength = {
		949817,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949908,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		950003,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		950098,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950193,
		118,
		true
	},
	dorm3d_shop_gift = {
		950311,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950464,
		167,
		true
	},
	word_unlock = {
		950631,
		84,
		true
	},
	word_lock = {
		950715,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950797,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950905,
		111,
		true
	},
	dorm3d_collect_locked = {
		951016,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951121,
		102,
		true
	},
	dorm3d_sirius_table = {
		951223,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951312,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951401,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951488,
		91,
		true
	},
	dorm3d_collection_beach = {
		951579,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951672,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951769,
		94,
		true
	},
	dorm3d_reload_favor = {
		951863,
		98,
		true
	},
	dorm3d_reload_gift = {
		951961,
		100,
		true
	},
	dorm3d_collect_unlock = {
		952061,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952159,
		128,
		true
	},
	dorm3d_own_favor = {
		952287,
		119,
		true
	},
	dorm3d_role_choose = {
		952406,
		94,
		true
	},
	dorm3d_beach_buy = {
		952500,
		150,
		true
	},
	dorm3d_beach_role = {
		952650,
		137,
		true
	},
	dorm3d_beach_download = {
		952787,
		108,
		true
	},
	dorm3d_role_check_in = {
		952895,
		134,
		true
	},
	dorm3d_data_choose = {
		953029,
		94,
		true
	},
	dorm3d_role_manage = {
		953123,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953217,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953310,
		106,
		true
	},
	dorm3d_data_go = {
		953416,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953550,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953698,
		188,
		true
	},
	volleyball_end_tip = {
		953886,
		111,
		true
	},
	volleyball_end_award = {
		953997,
		109,
		true
	},
	sure_exit_volleyball = {
		954106,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954220,
		102,
		true
	},
	apartment_level_unenough = {
		954322,
		102,
		true
	},
	help_dorm3d_info = {
		954424,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		954961,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		955073,
		114,
		true
	},
	dorm3d_select_tip = {
		955187,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955286,
		93,
		true
	},
	dorm3d_minigame_again = {
		955379,
		97,
		true
	},
	dorm3d_minigame_close = {
		955476,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955567,
		111,
		true
	},
	dorm3d_item_num = {
		955678,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955769,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955881,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		955995,
		111,
		true
	},
	dorm3d_removable = {
		956106,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956232,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956385,
		148,
		true
	},
	commander_exp_limit = {
		956533,
		138,
		true
	},
	dreamland_label_day = {
		956671,
		89,
		true
	},
	dreamland_label_dusk = {
		956760,
		90,
		true
	},
	dreamland_label_night = {
		956850,
		91,
		true
	},
	dreamland_label_area = {
		956941,
		90,
		true
	},
	dreamland_label_explore = {
		957031,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957124,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957248,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957383,
		113,
		true
	},
	dreamland_spring_tip = {
		957496,
		119,
		true
	},
	dream_land_tip = {
		957615,
		978,
		true
	},
	touch_cake_minigame_help = {
		958593,
		359,
		true
	},
	dreamland_main_desc = {
		958952,
		215,
		true
	},
	dreamland_main_tip = {
		959167,
		1196,
		true
	},
	no_share_skin_gametip = {
		960363,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960496,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960611,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960727,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960838,
		110,
		true
	},
	ui_pack_tip1 = {
		960948,
		140,
		true
	},
	ui_pack_tip2 = {
		961088,
		85,
		true
	},
	ui_pack_tip3 = {
		961173,
		85,
		true
	},
	battle_ui_unlock = {
		961258,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961350,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961457,
		106,
		true
	},
	compensate_ui_title1 = {
		961563,
		90,
		true
	},
	compensate_ui_title2 = {
		961653,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961747,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961857,
		114,
		true
	},
	attire_combatui_preview = {
		961971,
		99,
		true
	},
	attire_combatui_confirm = {
		962070,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962163,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962265,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962375,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962488,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962599,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962709,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962815,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		962963,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		963067,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963171,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963278,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963376,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963480,
		98,
		true
	},
	dorm3d_system_switch = {
		963578,
		105,
		true
	},
	dorm3d_beach_switch = {
		963683,
		104,
		true
	},
	dorm3d_AR_switch = {
		963787,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963884,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		964060,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964246,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964436,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964603,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964780,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		964961,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		965058,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965157,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965262,
		151,
		true
	},
	cruise_phase_title = {
		965413,
		88,
		true
	},
	cruise_title_2410 = {
		965501,
		104,
		true
	},
	cruise_title_2412 = {
		965605,
		104,
		true
	},
	cruise_title_2502 = {
		965709,
		107,
		true
	},
	cruise_title_2504 = {
		965816,
		107,
		true
	},
	cruise_title_2506 = {
		965923,
		107,
		true
	},
	cruise_title_2508 = {
		966030,
		107,
		true
	},
	cruise_title_2510 = {
		966137,
		107,
		true
	},
	cruise_title_2406 = {
		966244,
		104,
		true
	},
	battlepass_main_time_title = {
		966348,
		111,
		true
	},
	cruise_shop_no_open = {
		966459,
		105,
		true
	},
	cruise_btn_pay = {
		966564,
		102,
		true
	},
	cruise_btn_all = {
		966666,
		90,
		true
	},
	task_go = {
		966756,
		77,
		true
	},
	task_got = {
		966833,
		81,
		true
	},
	cruise_shop_title_skin = {
		966914,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		967006,
		98,
		true
	},
	cruise_shop_lock_tip = {
		967104,
		113,
		true
	},
	cruise_tip_skin = {
		967217,
		97,
		true
	},
	cruise_tip_base = {
		967314,
		99,
		true
	},
	cruise_tip_upgrade = {
		967413,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967515,
		115,
		true
	},
	cruise_limit_count = {
		967630,
		115,
		true
	},
	cruise_title_2408 = {
		967745,
		104,
		true
	},
	cruise_shop_title = {
		967849,
		93,
		true
	},
	dorm3d_favor_level_story = {
		967942,
		103,
		true
	},
	dorm3d_already_gifted = {
		968045,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968139,
		102,
		true
	},
	dorm3d_skin_locked = {
		968241,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968338,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968437,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968542,
		96,
		true
	},
	dorm3d_role_locked = {
		968638,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968744,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968844,
		93,
		true
	},
	dorm3d_collection_title_en = {
		968937,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		969036,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969209,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969318,
		113,
		true
	},
	dorm3d_recall_locked = {
		969431,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969542,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969649,
		105,
		true
	},
	AR_plane_check = {
		969754,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969853,
		117,
		true
	},
	AR_plane_distance_near = {
		969970,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		970086,
		122,
		true
	},
	AR_plane_summon_success = {
		970208,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970313,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970425,
		112,
		true
	},
	dorm3d_download_complete = {
		970537,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970643,
		112,
		true
	},
	dorm3d_resource_delete = {
		970755,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970859,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		970983,
		115,
		true
	},
	child2_cur_round = {
		971098,
		91,
		true
	},
	child2_assess_round = {
		971189,
		104,
		true
	},
	child2_assess_target = {
		971293,
		101,
		true
	},
	child2_ending_stage = {
		971394,
		95,
		true
	},
	child2_reset_stage = {
		971489,
		94,
		true
	},
	child2_main_help = {
		971583,
		588,
		true
	},
	child2_personality_title = {
		972171,
		94,
		true
	},
	child2_attr_title = {
		972265,
		87,
		true
	},
	child2_talent_title = {
		972352,
		89,
		true
	},
	child2_status_title = {
		972441,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972530,
		105,
		true
	},
	child2_status_time1 = {
		972635,
		91,
		true
	},
	child2_status_time2 = {
		972726,
		89,
		true
	},
	child2_assess_tip = {
		972815,
		127,
		true
	},
	child2_assess_tip_target = {
		972942,
		128,
		true
	},
	child2_site_exit = {
		973070,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973156,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973247,
		121,
		true
	},
	child2_unlock_site_round = {
		973368,
		126,
		true
	},
	child2_unlock_site_attr = {
		973494,
		114,
		true
	},
	child2_site_drop_add = {
		973608,
		113,
		true
	},
	child2_site_drop_reduce = {
		973721,
		116,
		true
	},
	child2_site_drop_item = {
		973837,
		105,
		true
	},
	child2_personal_tag1 = {
		973942,
		90,
		true
	},
	child2_personal_tag2 = {
		974032,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		974122,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		974216,
		94,
		true
	},
	child2_personal_change = {
		974310,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974408,
		130,
		true
	},
	child2_plan_title_front = {
		974538,
		90,
		true
	},
	child2_plan_title_back = {
		974628,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974720,
		107,
		true
	},
	child2_plan_type1 = {
		974827,
		93,
		true
	},
	child2_plan_type2 = {
		974920,
		93,
		true
	},
	child2_endings_toggle_on = {
		975013,
		106,
		true
	},
	child2_endings_toggle_off = {
		975119,
		107,
		true
	},
	child2_game_cnt = {
		975226,
		90,
		true
	},
	child2_enter = {
		975316,
		94,
		true
	},
	child2_select_help = {
		975410,
		529,
		true
	},
	child2_map_continue_tip = {
		975939,
		142,
		true
	},
	child2_not_start = {
		976081,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976173,
		149,
		true
	},
	child2_reset_sure_tip = {
		976322,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976465,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976618,
		174,
		true
	},
	child2_assess_start_tip = {
		976792,
		99,
		true
	},
	child2_site_again = {
		976891,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976984,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977168,
		165,
		true
	},
	world_file_tip = {
		977333,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977456,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977552,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977648,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977737,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977826,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977923,
		99,
		true
	},
	levelscene_mapselect_material = {
		978022,
		99,
		true
	},
	levelscene_title_story = {
		978121,
		94,
		true
	},
	juuschat_filter_title = {
		978215,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978306,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978396,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978489,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978582,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978678,
		96,
		true
	},
	juuschat_label1 = {
		978774,
		88,
		true
	},
	juuschat_label2 = {
		978862,
		88,
		true
	},
	juuschat_chattip1 = {
		978950,
		95,
		true
	},
	juuschat_chattip2 = {
		979045,
		89,
		true
	},
	juuschat_chattip3 = {
		979134,
		95,
		true
	},
	juuschat_reddot_title = {
		979229,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979326,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979421,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979516,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979611,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979723,
		101,
		true
	},
	juuschat_filter_empty = {
		979824,
		103,
		true
	},
	dorm3d_appellation_title = {
		979927,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980039,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980159,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980292,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980409,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980517,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980625,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980730,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980840,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980959,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981057,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981155,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981253,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981351,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981449,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981547,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981645,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981771,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981898,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982001,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982104,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982207,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982310,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982413,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982516,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982619,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982722,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982828,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982932,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983036,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983140,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983243,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983346,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983449,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983552,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983661,
		311,
		true
	},
	activity_1024_memory = {
		983972,
		154,
		true
	},
	activity_1024_memory_get = {
		984126,
		100,
		true
	},
	juuschat_background_tip1 = {
		984226,
		97,
		true
	},
	juuschat_background_tip2 = {
		984323,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984432,
		157,
		true
	},
	blackfriday_main_tip = {
		984589,
		405,
		true
	},
	blackfriday_shop_tip = {
		984994,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		985094,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985191,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985288,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985385,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985490,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985595,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985700,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985799,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985956,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		986079,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986200,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986433,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986611,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986783,
		178,
		true
	},
	tolovegame_join_reward = {
		986961,
		98,
		true
	},
	tolovegame_score = {
		987059,
		86,
		true
	},
	tolovegame_rank_tip = {
		987145,
		116,
		true
	},
	tolovegame_lock_1 = {
		987261,
		103,
		true
	},
	tolovegame_lock_2 = {
		987364,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987462,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987562,
		100,
		true
	},
	tolovegame_proceed = {
		987662,
		88,
		true
	},
	tolovegame_collect = {
		987750,
		88,
		true
	},
	tolovegame_collected = {
		987838,
		93,
		true
	},
	tolovegame_tutorial = {
		987931,
		611,
		true
	},
	tolovegame_awards = {
		988542,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988635,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988742,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988848,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988953,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		989055,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989161,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989269,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989376,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989487,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989584,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989703,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989819,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989939,
		105,
		true
	},
	tolove_main_help = {
		990044,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991325,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991424,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991534,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991635,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991734,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991845,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991945,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		992043,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992179,
		132,
		true
	},
	maintenance_message_text = {
		992311,
		187,
		true
	},
	maintenance_message_stop_text = {
		992498,
		117,
		true
	},
	task_get = {
		992615,
		79,
		true
	},
	notify_clock_tip = {
		992694,
		122,
		true
	},
	notify_clock_button = {
		992816,
		101,
		true
	},
	TW_build_chase_tip = {
		992917,
		235,
		true
	},
	TW_build_chase_phase = {
		993152,
		89,
		true
	},
	TW_build_chase_time = {
		993241,
		125,
		true
	},
	ship_task_lottery_title = {
		993366,
		223,
		true
	},
	blackfriday_gift = {
		993589,
		92,
		true
	},
	blackfriday_shop = {
		993681,
		92,
		true
	},
	blackfriday_task = {
		993773,
		92,
		true
	},
	blackfriday_coinshop = {
		993865,
		96,
		true
	},
	blackfriday_dailypack = {
		993961,
		97,
		true
	},
	blackfriday_gemshop = {
		994058,
		95,
		true
	},
	blackfriday_ptshop = {
		994153,
		90,
		true
	},
	blackfriday_specialpack = {
		994243,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994342,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994500,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994636,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994756,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994886,
		110,
		true
	},
	recycle_btn_label = {
		994996,
		96,
		true
	},
	go_skinshop_btn_label = {
		995092,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995189,
		101,
		true
	},
	skin_shop_use_label = {
		995290,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995385,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995536,
		101,
		true
	},
	skin_discount_item_notice = {
		995637,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		996151,
		206,
		true
	},
	help_starLightAlbum = {
		996357,
		742,
		true
	},
	word_gain_date = {
		997099,
		93,
		true
	},
	word_limited_activity = {
		997192,
		97,
		true
	},
	word_show_expire_content = {
		997289,
		118,
		true
	},
	word_got_pt = {
		997407,
		84,
		true
	},
	word_activity_not_open = {
		997491,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997592,
		121,
		true
	},
	activity_shop_template_extratext = {
		997713,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997833,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997937,
		109,
		true
	},
	dorm3d_delete_finish = {
		998046,
		96,
		true
	},
	dorm3d_guide_tip = {
		998142,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998255,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998357,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998447,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998537,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998625,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998741,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998848,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998940,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		999030,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		999120,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999210,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999298,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999468,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999572,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999681,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999778,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999882,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999982,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1000083,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000188,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000287,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000380,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000492,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000602,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000696,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000803,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000912,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1001010,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1001105,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001224,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001343,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001492,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001604,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001728,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001833,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001942,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1002051,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002154,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002265,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002387,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002506,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002608,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002750,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002862,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002971,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1003081,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003186,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003282,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003390,
		95,
		true
	},
	dorm3d_skin_already = {
		1003485,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003577,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003683,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003795,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003891,
		95,
		true
	},
	please_input_1_99 = {
		1003986,
		94,
		true
	},
	child2_empty_plan = {
		1004080,
		93,
		true
	},
	child2_replay_tip = {
		1004173,
		172,
		true
	},
	child2_replay_clear = {
		1004345,
		89,
		true
	},
	child2_replay_continue = {
		1004434,
		92,
		true
	},
	firework_2025_level = {
		1004526,
		88,
		true
	},
	firework_2025_pt = {
		1004614,
		92,
		true
	},
	firework_2025_get = {
		1004706,
		90,
		true
	},
	firework_2025_got = {
		1004796,
		90,
		true
	},
	firework_2025_tip1 = {
		1004886,
		115,
		true
	},
	firework_2025_tip2 = {
		1005001,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1005108,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005212,
		94,
		true
	},
	firework_2025_tip = {
		1005306,
		784,
		true
	},
	secretary_special_character_unlock = {
		1006090,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006263,
		201,
		true
	},
	child2_mood_desc1 = {
		1006464,
		155,
		true
	},
	child2_mood_desc2 = {
		1006619,
		155,
		true
	},
	child2_mood_desc3 = {
		1006774,
		134,
		true
	},
	child2_mood_desc4 = {
		1006908,
		155,
		true
	},
	child2_mood_desc5 = {
		1007063,
		155,
		true
	},
	child2_schedule_target = {
		1007218,
		104,
		true
	},
	child2_shop_point_sure = {
		1007322,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007463,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007708,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007934,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008156,
		228,
		true
	},
	rps_game_take_card = {
		1008384,
		94,
		true
	},
	SkinDiscountHelp_Winter = {
		1008478,
		619,
		true
	},
	SkinDiscount_Hint = {
		1009097,
		142,
		true
	},
	SkinDiscount_Got = {
		1009239,
		92,
		true
	},
	skin_original_price = {
		1009331,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1009420,
		257,
		true
	},
	SkinDiscount_Last_Coupon = {
		1009677,
		223,
		true
	},
	clue_title_1 = {
		1009900,
		88,
		true
	},
	clue_title_2 = {
		1009988,
		88,
		true
	},
	clue_title_3 = {
		1010076,
		88,
		true
	},
	clue_title_4 = {
		1010164,
		88,
		true
	},
	clue_task_goto = {
		1010252,
		90,
		true
	},
	clue_lock_tip1 = {
		1010342,
		102,
		true
	},
	clue_lock_tip2 = {
		1010444,
		86,
		true
	},
	clue_get = {
		1010530,
		78,
		true
	},
	clue_got = {
		1010608,
		81,
		true
	},
	clue_unselect_tip = {
		1010689,
		117,
		true
	},
	clue_close_tip = {
		1010806,
		99,
		true
	},
	clue_pt_tip = {
		1010905,
		82,
		true
	},
	clue_buff_research = {
		1010987,
		94,
		true
	},
	clue_buff_pt_boost = {
		1011081,
		114,
		true
	},
	clue_buff_stage_loot = {
		1011195,
		96,
		true
	},
	clue_task_tip = {
		1011291,
		106,
		true
	},
	clue_buff_reach_max = {
		1011397,
		119,
		true
	},
	clue_buff_unselect = {
		1011516,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1011624,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1011739,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1011854,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1011969,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1012084,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1012199,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1012314,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1012429,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1012544,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1012659,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1012775,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1012891,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1013007,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1013116,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1013253,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1013385,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1013497,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1013609,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1013733,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1013842,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1013966,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1014078,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1014190,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1014302,
		115,
		true
	},
	SuperBulin2_help = {
		1014417,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1014830,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1014957,
		194,
		true
	},
	dorm3d_shop_title = {
		1015151,
		93,
		true
	},
	dorm3d_shop_limit = {
		1015244,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1015331,
		93,
		true
	},
	dorm3d_shop_all = {
		1015424,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1015509,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1015596,
		91,
		true
	},
	dorm3d_shop_others = {
		1015687,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1015775,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1015869,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1015971,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1016085,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1016182,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1016279,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1016376,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1016475,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017471,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1017582,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017690,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1017799,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1017909,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1018016,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018128,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018243,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1018358,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018467,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018579,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1018691,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1018800,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1018912,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1019024,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019136,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019248,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019367,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019495,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019623,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1019751,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1019876,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1019992,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1020111,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020230,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020349,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1020465,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1020571,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020686,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1020801,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1020916,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1021031,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021142,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1021258,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1021354,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1021457,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1021556,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1021702,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1021837,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1021959,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1022080,
		118,
		true
	},
	handbook_name = {
		1022198,
		92,
		true
	},
	handbook_process = {
		1022290,
		89,
		true
	},
	handbook_claim = {
		1022379,
		84,
		true
	},
	handbook_finished = {
		1022463,
		90,
		true
	},
	handbook_unfinished = {
		1022553,
		112,
		true
	},
	handbook_gametip = {
		1022665,
		1343,
		true
	},
	handbook_research_confirm = {
		1024008,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1024109,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1024273,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1024385,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1024493,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1024609,
		114,
		true
	},
	handbook_ur_double_check = {
		1024723,
		223,
		true
	},
	NewMusic_1 = {
		1024946,
		84,
		true
	},
	NewMusic_2 = {
		1025030,
		83,
		true
	},
	NewMusic_help = {
		1025113,
		286,
		true
	},
	NewMusic_3 = {
		1025399,
		101,
		true
	},
	NewMusic_4 = {
		1025500,
		101,
		true
	},
	NewMusic_5 = {
		1025601,
		89,
		true
	},
	NewMusic_6 = {
		1025690,
		86,
		true
	},
	NewMusic_7 = {
		1025776,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1025868,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1025970,
		100,
		true
	},
	holiday_tip_bath = {
		1026070,
		95,
		true
	},
	holiday_tip_collection = {
		1026165,
		104,
		true
	},
	holiday_tip_task = {
		1026269,
		92,
		true
	},
	holiday_tip_shop = {
		1026361,
		95,
		true
	},
	holiday_tip_trans = {
		1026456,
		93,
		true
	},
	holiday_tip_task_now = {
		1026549,
		96,
		true
	},
	holiday_tip_finish = {
		1026645,
		220,
		true
	},
	holiday_tip_trans_get = {
		1026865,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1026989,
		126,
		true
	},
	holiday_tip_trans_not = {
		1027115,
		124,
		true
	},
	holiday_tip_task_finish = {
		1027239,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1027362,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1027459,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1027752,
		293,
		true
	},
	holiday_tip_gametip = {
		1028045,
		1007,
		true
	},
	holiday_tip_spring = {
		1029052,
		303,
		true
	},
	activity_holiday_function_lock = {
		1029355,
		124,
		true
	},
	storyline_chapter0 = {
		1029479,
		88,
		true
	},
	storyline_chapter1 = {
		1029567,
		91,
		true
	},
	storyline_chapter2 = {
		1029658,
		91,
		true
	},
	storyline_chapter3 = {
		1029749,
		91,
		true
	},
	storyline_chapter4 = {
		1029840,
		91,
		true
	},
	storyline_memorysearch1 = {
		1029931,
		102,
		true
	},
	storyline_memorysearch2 = {
		1030033,
		96,
		true
	},
	use_amount_prefix = {
		1030129,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1030225,
		178,
		true
	},
	resolve_equip_tip = {
		1030403,
		145,
		true
	},
	resolve_equip_title = {
		1030548,
		105,
		true
	},
	tec_catchup_0 = {
		1030653,
		83,
		true
	},
	tec_catchup_confirm = {
		1030736,
		222,
		true
	},
	watermelon_minigame_help = {
		1030958,
		306,
		true
	},
	breakout_tip = {
		1031264,
		110,
		true
	},
	collection_book_lock_place = {
		1031374,
		108,
		true
	},
	collection_book_tag_1 = {
		1031482,
		98,
		true
	},
	collection_book_tag_2 = {
		1031580,
		98,
		true
	},
	collection_book_tag_3 = {
		1031678,
		98,
		true
	},
	challenge_minigame_unlock = {
		1031776,
		107,
		true
	},
	storyline_camp = {
		1031883,
		90,
		true
	},
	storyline_goto = {
		1031973,
		90,
		true
	},
	holiday_villa_locked = {
		1032063,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1032213,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1032316,
		103,
		true
	},
	tech_shadow_limit_text = {
		1032419,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1032519,
		148,
		true
	},
	shadow_scene_name = {
		1032667,
		93,
		true
	},
	shadow_unlock_tip = {
		1032760,
		123,
		true
	},
	shadow_skin_change_success = {
		1032883,
		117,
		true
	},
	add_skin_secretary_ship = {
		1033000,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1033114,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1033240,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033371,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033503,
		138,
		true
	},
	choose_secretary_change_title = {
		1033641,
		102,
		true
	},
	ship_random_secretary_tag = {
		1033743,
		104,
		true
	},
	projection_help = {
		1033847,
		280,
		true
	},
	littleaijier_npc = {
		1034127,
		975,
		true
	},
	brs_main_tip = {
		1035102,
		115,
		true
	},
	brs_expedition_tip = {
		1035217,
		137,
		true
	},
	brs_dmact_tip = {
		1035354,
		95,
		true
	},
	brs_reward_tip_1 = {
		1035449,
		92,
		true
	},
	brs_reward_tip_2 = {
		1035541,
		86,
		true
	},
	dorm3d_dance_button = {
		1035627,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1035717,
		95,
		true
	},
	zengke_series_help = {
		1035812,
		1328,
		true
	},
	zengke_series_pt = {
		1037140,
		88,
		true
	},
	zengke_series_pt_small = {
		1037228,
		96,
		true
	},
	zengke_series_rank = {
		1037324,
		91,
		true
	},
	zengke_series_rank_small = {
		1037415,
		95,
		true
	},
	zengke_series_task = {
		1037510,
		94,
		true
	},
	zengke_series_task_small = {
		1037604,
		92,
		true
	},
	zengke_series_confirm = {
		1037696,
		97,
		true
	},
	zengke_story_reward_count = {
		1037793,
		141,
		true
	},
	zengke_series_easy = {
		1037934,
		88,
		true
	},
	zengke_series_normal = {
		1038022,
		90,
		true
	},
	zengke_series_hard = {
		1038112,
		88,
		true
	},
	zengke_series_sp = {
		1038200,
		83,
		true
	},
	zengke_series_ex = {
		1038283,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1038366,
		94,
		true
	},
	battleui_display1 = {
		1038460,
		93,
		true
	},
	battleui_display2 = {
		1038553,
		93,
		true
	},
	battleui_display3 = {
		1038646,
		90,
		true
	},
	zengke_series_serverinfo = {
		1038736,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1038834,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1038934,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1039037,
		103,
		true
	},
	open_today = {
		1039140,
		89,
		true
	},
	daily_level_go = {
		1039229,
		84,
		true
	},
	yumia_main_tip_1 = {
		1039313,
		92,
		true
	},
	yumia_main_tip_2 = {
		1039405,
		92,
		true
	},
	yumia_main_tip_3 = {
		1039497,
		92,
		true
	},
	yumia_main_tip_4 = {
		1039589,
		114,
		true
	},
	yumia_main_tip_5 = {
		1039703,
		92,
		true
	},
	yumia_main_tip_6 = {
		1039795,
		92,
		true
	},
	yumia_main_tip_7 = {
		1039887,
		92,
		true
	},
	yumia_main_tip_8 = {
		1039979,
		88,
		true
	},
	yumia_main_tip_9 = {
		1040067,
		92,
		true
	},
	yumia_base_name_1 = {
		1040159,
		96,
		true
	},
	yumia_base_name_2 = {
		1040255,
		96,
		true
	},
	yumia_base_name_3 = {
		1040351,
		93,
		true
	},
	yumia_stronghold_1 = {
		1040444,
		94,
		true
	},
	yumia_stronghold_2 = {
		1040538,
		121,
		true
	},
	yumia_stronghold_3 = {
		1040659,
		91,
		true
	},
	yumia_stronghold_4 = {
		1040750,
		91,
		true
	},
	yumia_stronghold_5 = {
		1040841,
		97,
		true
	},
	yumia_stronghold_6 = {
		1040938,
		91,
		true
	},
	yumia_stronghold_7 = {
		1041029,
		94,
		true
	},
	yumia_stronghold_8 = {
		1041123,
		94,
		true
	},
	yumia_stronghold_9 = {
		1041217,
		94,
		true
	},
	yumia_stronghold_10 = {
		1041311,
		95,
		true
	},
	yumia_award_1 = {
		1041406,
		83,
		true
	},
	yumia_award_2 = {
		1041489,
		83,
		true
	},
	yumia_award_3 = {
		1041572,
		89,
		true
	},
	yumia_award_4 = {
		1041661,
		89,
		true
	},
	yumia_pt_1 = {
		1041750,
		167,
		true
	},
	yumia_pt_2 = {
		1041917,
		86,
		true
	},
	yumia_pt_3 = {
		1042003,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1042089,
		199,
		true
	},
	yumia_buff_name_1 = {
		1042288,
		102,
		true
	},
	yumia_buff_name_2 = {
		1042390,
		98,
		true
	},
	yumia_buff_name_3 = {
		1042488,
		98,
		true
	},
	yumia_buff_name_4 = {
		1042586,
		98,
		true
	},
	yumia_buff_name_5 = {
		1042684,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1042786,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1042958,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1043130,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1043302,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1043474,
		172,
		true
	},
	yumia_buff_1 = {
		1043646,
		88,
		true
	},
	yumia_buff_2 = {
		1043734,
		82,
		true
	},
	yumia_buff_3 = {
		1043816,
		85,
		true
	},
	yumia_buff_4 = {
		1043901,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1044025,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1044156,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1044244,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1044332,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1044426,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1044544,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1044638,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1044756,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1044859,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1044959,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1045060,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1045170,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1045280,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1045384,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1045473,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1045573,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1045662,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1045778,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1045873,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1045980,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1046092,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1046208,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1046845,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1046940,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1047029,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1047130,
		108,
		true
	},
	yumia_pt_tip = {
		1047238,
		85,
		true
	},
	yumia_pt_4 = {
		1047323,
		83,
		true
	},
	masaina_main_title = {
		1047406,
		94,
		true
	},
	masaina_main_title_en = {
		1047500,
		105,
		true
	},
	masaina_main_sheet1 = {
		1047605,
		95,
		true
	},
	masaina_main_sheet2 = {
		1047700,
		98,
		true
	},
	masaina_main_sheet3 = {
		1047798,
		101,
		true
	},
	masaina_main_sheet4 = {
		1047899,
		98,
		true
	},
	masaina_main_skin_tag = {
		1047997,
		99,
		true
	},
	masaina_main_other_tag = {
		1048096,
		98,
		true
	},
	shop_title = {
		1048194,
		80,
		true
	},
	shop_recommend = {
		1048274,
		84,
		true
	},
	shop_recommend_en = {
		1048358,
		90,
		true
	},
	shop_skin = {
		1048448,
		85,
		true
	},
	shop_skin_en = {
		1048533,
		86,
		true
	},
	shop_supply_prop = {
		1048619,
		93,
		true
	},
	shop_supply_prop_en = {
		1048712,
		88,
		true
	},
	shop_skin_new = {
		1048800,
		89,
		true
	},
	shop_skin_permanent = {
		1048889,
		95,
		true
	},
	shop_month = {
		1048984,
		86,
		true
	},
	shop_supply = {
		1049070,
		87,
		true
	},
	shop_activity = {
		1049157,
		90,
		true
	},
	shop_package_sort_0 = {
		1049247,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1049336,
		94,
		true
	},
	shop_package_sort_1 = {
		1049430,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1049537,
		101,
		true
	},
	shop_package_sort_2 = {
		1049638,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1049733,
		95,
		true
	},
	shop_package_sort_3 = {
		1049828,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1049923,
		98,
		true
	},
	shop_goods_left_day = {
		1050021,
		94,
		true
	},
	shop_goods_left_hour = {
		1050115,
		98,
		true
	},
	shop_goods_left_minute = {
		1050213,
		97,
		true
	},
	shop_refresh_time = {
		1050310,
		92,
		true
	},
	shop_side_lable_en = {
		1050402,
		95,
		true
	},
	street_shop_titleen = {
		1050497,
		93,
		true
	},
	military_shop_titleen = {
		1050590,
		97,
		true
	},
	guild_shop_titleen = {
		1050687,
		91,
		true
	},
	meta_shop_titleen = {
		1050778,
		89,
		true
	},
	mini_game_shop_titleen = {
		1050867,
		94,
		true
	},
	shop_item_unlock = {
		1050961,
		92,
		true
	},
	shop_item_unobtained = {
		1051053,
		93,
		true
	},
	beat_game_rule = {
		1051146,
		84,
		true
	},
	beat_game_rank = {
		1051230,
		87,
		true
	},
	beat_game_go = {
		1051317,
		88,
		true
	},
	beat_game_start = {
		1051405,
		91,
		true
	},
	beat_game_high_score = {
		1051496,
		96,
		true
	},
	beat_game_current_score = {
		1051592,
		99,
		true
	},
	beat_game_exit_desc = {
		1051691,
		113,
		true
	},
	musicbeat_minigame_help = {
		1051804,
		845,
		true
	},
	masaina_pt_claimed = {
		1052649,
		91,
		true
	},
	activity_shop_titleen = {
		1052740,
		90,
		true
	},
	shop_diamond_title_en = {
		1052830,
		92,
		true
	},
	shop_gift_title_en = {
		1052922,
		86,
		true
	},
	shop_item_title_en = {
		1053008,
		86,
		true
	},
	shop_pack_empty = {
		1053094,
		97,
		true
	},
	shop_new_unfound = {
		1053191,
		110,
		true
	},
	shop_new_shop = {
		1053301,
		83,
		true
	},
	shop_new_during_day = {
		1053384,
		94,
		true
	},
	shop_new_during_hour = {
		1053478,
		98,
		true
	},
	shop_new_during_minite = {
		1053576,
		100,
		true
	},
	shop_new_sort = {
		1053676,
		83,
		true
	},
	shop_new_search = {
		1053759,
		91,
		true
	},
	shop_new_purchased = {
		1053850,
		91,
		true
	},
	shop_new_purchase = {
		1053941,
		87,
		true
	},
	shop_new_claim = {
		1054028,
		90,
		true
	},
	shop_new_furniture = {
		1054118,
		94,
		true
	},
	shop_new_discount = {
		1054212,
		93,
		true
	},
	shop_new_try = {
		1054305,
		82,
		true
	},
	shop_new_gift = {
		1054387,
		83,
		true
	},
	shop_new_gem_transform = {
		1054470,
		144,
		true
	},
	shop_new_review = {
		1054614,
		85,
		true
	},
	shop_new_all = {
		1054699,
		82,
		true
	},
	shop_new_owned = {
		1054781,
		87,
		true
	},
	shop_new_havent_own = {
		1054868,
		92,
		true
	},
	shop_new_unused = {
		1054960,
		88,
		true
	},
	shop_new_type = {
		1055048,
		83,
		true
	},
	shop_new_static = {
		1055131,
		85,
		true
	},
	shop_new_dynamic = {
		1055216,
		86,
		true
	},
	shop_new_static_bg = {
		1055302,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1055396,
		95,
		true
	},
	shop_new_bgm = {
		1055491,
		82,
		true
	},
	shop_new_index = {
		1055573,
		84,
		true
	},
	shop_new_ship_owned = {
		1055657,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1055755,
		105,
		true
	},
	shop_new_nation = {
		1055860,
		85,
		true
	},
	shop_new_rarity = {
		1055945,
		88,
		true
	},
	shop_new_category = {
		1056033,
		87,
		true
	},
	shop_new_skin_theme = {
		1056120,
		95,
		true
	},
	shop_new_confirm = {
		1056215,
		86,
		true
	},
	shop_new_during_time = {
		1056301,
		96,
		true
	},
	shop_new_daily = {
		1056397,
		84,
		true
	},
	shop_new_recommend = {
		1056481,
		88,
		true
	},
	shop_new_skin_shop = {
		1056569,
		94,
		true
	},
	shop_new_purchase_gem = {
		1056663,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1056760,
		101,
		true
	},
	shop_new_packs = {
		1056861,
		90,
		true
	},
	shop_new_props = {
		1056951,
		90,
		true
	},
	shop_new_ptshop = {
		1057041,
		91,
		true
	},
	shop_new_skin_new = {
		1057132,
		93,
		true
	},
	shop_new_skin_permanent = {
		1057225,
		99,
		true
	},
	shop_new_in_use = {
		1057324,
		88,
		true
	},
	shop_new_unable_to_use = {
		1057412,
		98,
		true
	},
	shop_new_owned_skin = {
		1057510,
		95,
		true
	},
	shop_new_wear = {
		1057605,
		83,
		true
	},
	shop_new_get_now = {
		1057688,
		94,
		true
	},
	shop_new_remaining_time = {
		1057782,
		110,
		true
	},
	shop_new_remove = {
		1057892,
		90,
		true
	},
	shop_new_retro = {
		1057982,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1058066,
		104,
		true
	},
	shop_countdown = {
		1058170,
		105,
		true
	},
	quota_shop_title1en = {
		1058275,
		92,
		true
	},
	sham_shop_titleen = {
		1058367,
		92,
		true
	},
	medal_shop_titleen = {
		1058459,
		91,
		true
	},
	fragment_shop_titleen = {
		1058550,
		97,
		true
	},
	shop_fragment_resolve = {
		1058647,
		97,
		true
	},
	beat_game_my_record = {
		1058744,
		95,
		true
	},
	shop_filter_all = {
		1058839,
		85,
		true
	},
	shop_filter_trial = {
		1058924,
		87,
		true
	},
	shop_filter_retro = {
		1059011,
		87,
		true
	},
	island_word_go = {
		1059098,
		84,
		true
	},
	ship_gift = {
		1059182,
		85,
		true
	},
	ship_gift_cnt = {
		1059267,
		86,
		true
	},
	ship_gift2 = {
		1059353,
		80,
		true
	},
	shipyard_gift_exceed = {
		1059433,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1059572,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1059689,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1059821,
		159,
		true
	},
	shipyard_favorability_max = {
		1059980,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1060099,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1060312,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1060505,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1060619,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1060736,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1060853,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1060970,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1061090,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061200,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061303,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061406,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061509,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1061612,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1061706,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1061807,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1061911,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1062010,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1062109,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1062210,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1062311,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1062415,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1062514,
		95,
		true
	},
	ninja_buff_name1 = {
		1062609,
		92,
		true
	},
	ninja_buff_name2 = {
		1062701,
		92,
		true
	},
	ninja_buff_name3 = {
		1062793,
		92,
		true
	},
	ninja_buff_name4 = {
		1062885,
		92,
		true
	},
	ninja_buff_name5 = {
		1062977,
		92,
		true
	},
	ninja_buff_name6 = {
		1063069,
		92,
		true
	},
	ninja_buff_name7 = {
		1063161,
		92,
		true
	},
	ninja_buff_name8 = {
		1063253,
		92,
		true
	},
	ninja_buff_name9 = {
		1063345,
		92,
		true
	},
	ninja_buff_name10 = {
		1063437,
		93,
		true
	},
	ninja_buff_effect1 = {
		1063530,
		105,
		true
	},
	ninja_buff_effect2 = {
		1063635,
		104,
		true
	},
	ninja_buff_effect3 = {
		1063739,
		99,
		true
	},
	ninja_buff_effect4 = {
		1063838,
		105,
		true
	},
	ninja_buff_effect5 = {
		1063943,
		125,
		true
	},
	ninja_buff_effect6 = {
		1064068,
		117,
		true
	},
	ninja_buff_effect7 = {
		1064185,
		110,
		true
	},
	ninja_buff_effect8 = {
		1064295,
		105,
		true
	},
	ninja_buff_effect9 = {
		1064400,
		105,
		true
	},
	ninja_buff_effect10 = {
		1064505,
		133,
		true
	},
	activity_ninjia_main_title = {
		1064638,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1064740,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1064841,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1064956,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1065065,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1065168,
		103,
		true
	},
	activity_return_reward_pt = {
		1065271,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1065375,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1065485,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1065589,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1065686,
		295,
		true
	},
	eighth_tip_spring = {
		1065981,
		298,
		true
	},
	eighth_spring_cost = {
		1066279,
		169,
		true
	},
	eighth_spring_not_enough = {
		1066448,
		107,
		true
	},
	ninja_game_helper = {
		1066555,
		1515,
		true
	},
	ninja_game_citylevel = {
		1068070,
		102,
		true
	},
	ninja_game_wave = {
		1068172,
		97,
		true
	},
	ninja_game_current_section = {
		1068269,
		108,
		true
	},
	ninja_game_buildcost = {
		1068377,
		99,
		true
	},
	ninja_game_allycost = {
		1068476,
		98,
		true
	},
	ninja_game_citydmg = {
		1068574,
		97,
		true
	},
	ninja_game_allydmg = {
		1068671,
		97,
		true
	},
	ninja_game_dps = {
		1068768,
		93,
		true
	},
	ninja_game_time = {
		1068861,
		94,
		true
	},
	ninja_game_income = {
		1068955,
		96,
		true
	},
	ninja_game_buffeffect = {
		1069051,
		97,
		true
	},
	ninja_game_buffcost = {
		1069148,
		98,
		true
	},
	ninja_game_levelblock = {
		1069246,
		112,
		true
	},
	ninja_game_storydialog = {
		1069358,
		130,
		true
	},
	ninja_game_update_failed = {
		1069488,
		152,
		true
	},
	ninja_game_ptcount = {
		1069640,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1069737,
		110,
		true
	},
	ninja_game_booktip = {
		1069847,
		165,
		true
	},
	gift_giving_prefer = {
		1070012,
		115,
		true
	},
	gift_giving_dislike = {
		1070127,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1070243,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1070355,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1070444,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1070533,
		87,
		true
	},
	world_inventory_tip = {
		1070620,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1070734,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1070836,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1070932,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1071028,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1071124,
		96,
		true
	},
	danmachi_main_time = {
		1071220,
		96,
		true
	},
	danmachi_award_1 = {
		1071316,
		86,
		true
	},
	danmachi_award_2 = {
		1071402,
		86,
		true
	},
	danmachi_award_3 = {
		1071488,
		92,
		true
	},
	danmachi_award_4 = {
		1071580,
		92,
		true
	},
	danmachi_award_name1 = {
		1071672,
		96,
		true
	},
	danmachi_award_name2 = {
		1071768,
		95,
		true
	},
	danmachi_award_get = {
		1071863,
		91,
		true
	},
	danmachi_award_unget = {
		1071954,
		93,
		true
	},
	dorm3d_touch2 = {
		1072047,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1072138,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1072237,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1072335,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1072447,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1072559,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1072668,
		107,
		true
	},
	search_equipment = {
		1072775,
		95,
		true
	},
	search_sp_equipment = {
		1072870,
		104,
		true
	},
	search_equipment_appearance = {
		1072974,
		112,
		true
	},
	meta_reproduce_btn = {
		1073086,
		209,
		true
	},
	meta_simulated_btn = {
		1073295,
		202,
		true
	},
	equip_enhancement_tip = {
		1073497,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1073594,
		103,
		true
	},
	equip_enhancement_lvx = {
		1073697,
		99,
		true
	},
	equip_enhancement_finish = {
		1073796,
		100,
		true
	},
	equip_enhancement_lv = {
		1073896,
		87,
		true
	},
	equip_enhancement_title = {
		1073983,
		93,
		true
	},
	equip_enhancement_required = {
		1074076,
		105,
		true
	},
	shop_sell_ended = {
		1074181,
		91,
		true
	},
	general_activity_side_bar1 = {
		1074272,
		108,
		true
	},
	general_activity_side_bar2 = {
		1074380,
		108,
		true
	},
	skinshop_on_sale_tip = {
		1074488,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1074584,
		98,
		true
	},
	battlepass_main_tip_2512 = {
		1074682,
		240,
		true
	},
	battlepass_main_help_2512 = {
		1074922,
		2911,
		true
	},
	cruise_task_help_2512 = {
		1077833,
		1215,
		true
	},
	cruise_title_2512 = {
		1079048,
		110,
		true
	},
	DAL_stage_label_data = {
		1079158,
		96,
		true
	},
	DAL_stage_label_support = {
		1079254,
		99,
		true
	},
	DAL_stage_label_commander = {
		1079353,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1079454,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1079556,
		99,
		true
	},
	DAL_stage_finish_at = {
		1079655,
		95,
		true
	},
	activity_remain_time = {
		1079750,
		102,
		true
	},
	dal_main_sheet1 = {
		1079852,
		88,
		true
	},
	dal_main_sheet2 = {
		1079940,
		87,
		true
	},
	dal_main_sheet3 = {
		1080027,
		94,
		true
	},
	dal_main_sheet4 = {
		1080121,
		88,
		true
	},
	dal_main_sheet5 = {
		1080209,
		91,
		true
	},
	DAL_upgrade_ship = {
		1080300,
		92,
		true
	},
	DAL_upgrade_active = {
		1080392,
		91,
		true
	},
	dal_main_sheet1_en = {
		1080483,
		91,
		true
	},
	dal_main_sheet2_en = {
		1080574,
		91,
		true
	},
	dal_main_sheet3_en = {
		1080665,
		94,
		true
	},
	dal_main_sheet4_en = {
		1080759,
		94,
		true
	},
	dal_main_sheet5_en = {
		1080853,
		93,
		true
	},
	DAL_story_tip = {
		1080946,
		122,
		true
	},
	DAL_upgrade_program = {
		1081068,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1081163,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1081256,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1081349,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1081442,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1081535,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1081628,
		93,
		true
	},
	dal_story_tip1 = {
		1081721,
		118,
		true
	},
	dal_story_tip2 = {
		1081839,
		99,
		true
	},
	dal_story_tip3 = {
		1081938,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1082025,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1082113,
		90,
		true
	},
	dal_chapter_goto = {
		1082203,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1082295,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1082386,
		164,
		true
	},
	dal_chapter_tip = {
		1082550,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1084112,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1084225,
		112,
		true
	},
	scenario_unlock = {
		1084337,
		103,
		true
	},
	vote_help_2025 = {
		1084440,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1089193,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1089293,
		97,
		true
	},
	HelenaPTPage_title = {
		1089390,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1089484,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1089583,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1089688,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1089793,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1089901,
		2114,
		true
	},
	cruise_title_1211 = {
		1092015,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1092122,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1092236,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1092344,
		101,
		true
	},
	winter_battlepass_proceed = {
		1092445,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1092540,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1092652,
		113,
		true
	},
	winter_cruise_task_tips = {
		1092765,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1092861,
		123,
		true
	},
	winter_cruise_task_day = {
		1092984,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1093078,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1093195,
		125,
		true
	},
	winter_battlepass_mission = {
		1093320,
		95,
		true
	},
	winter_battlepass_rewards = {
		1093415,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1093510,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1093613,
		100,
		true
	},
	winter_luckybag_9005 = {
		1093713,
		321,
		true
	},
	winter_luckybag_9006 = {
		1094034,
		310,
		true
	},
	winter_cruise_btn_all = {
		1094344,
		97,
		true
	},
	winter__battlepass_rewards = {
		1094441,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1094537,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1094655,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1094810,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1094990,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1095122,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1095256,
		159,
		true
	},
	skinstory_20251218 = {
		1095415,
		105,
		true
	},
	skinstory_20251225 = {
		1095520,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1095625,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1095739,
		105,
		true
	},
	dorm3d_aijier_table = {
		1095844,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1095933,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1096022,
		87,
		true
	},
	winterwish_20251225 = {
		1096109,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1096213,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1096319,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1096431,
		204,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1096635,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1096752,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1096864,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1096961,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1097079,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1097182,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1097339,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1097445,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1097556,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1097670,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1097959,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1098063,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1098216,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1099576,
		104,
		true
	},
	pac_game_rule_btn = {
		1099680,
		93,
		true
	},
	pac_game_start_btn = {
		1099773,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1099867,
		98,
		true
	},
	pac_game_gaming_score = {
		1099965,
		94,
		true
	},
	mini_game_continue = {
		1100059,
		88,
		true
	},
	mini_game_over_game = {
		1100147,
		95,
		true
	},
	pac_minigame_help = {
		1100242,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1100906,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1101032,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1101158,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1101278,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1101395,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1101515,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1101635,
		123,
		true
	},
	drawdiary_ui_2026 = {
		1101758,
		93,
		true
	},
	loveactivity_ui_1 = {
		1101851,
		102,
		true
	},
	loveactivity_ui_2 = {
		1101953,
		93,
		true
	},
	loveactivity_ui_3 = {
		1102046,
		93,
		true
	},
	loveactivity_ui_4 = {
		1102139,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1102300,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1102554,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1102808,
		255,
		true
	},
	loveactivity_ui_5 = {
		1103063,
		93,
		true
	},
	loveactivity_ui_6 = {
		1103156,
		87,
		true
	},
	loveactivity_ui_7 = {
		1103243,
		120,
		true
	},
	loveactivity_ui_8 = {
		1103363,
		87,
		true
	},
	loveactivity_ui_9 = {
		1103450,
		101,
		true
	},
	loveactivity_ui_10 = {
		1103551,
		112,
		true
	},
	loveactivity_ui_11 = {
		1103663,
		117,
		true
	},
	loveactivity_ui_12 = {
		1103780,
		172,
		true
	},
	loveactivity_ui_13 = {
		1103952,
		112,
		true
	},
	child_cg_buy = {
		1104064,
		140,
		true
	},
	child_polaroid_buy = {
		1104204,
		146,
		true
	},
	child_could_buy = {
		1104350,
		120,
		true
	},
	loveactivity_ui_14 = {
		1104470,
		102,
		true
	},
	loveactivity_ui_15 = {
		1104572,
		103,
		true
	},
	loveactivity_ui_16 = {
		1104675,
		103,
		true
	},
	loveactivity_ui_17 = {
		1104778,
		100,
		true
	},
	loveactivity_ui_18 = {
		1104878,
		106,
		true
	},
	loveactivity_ui_19 = {
		1104984,
		106,
		true
	},
	loveactivity_ui_20 = {
		1105090,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1105208,
		819,
		true
	},
	LiquorFloor_title = {
		1106027,
		99,
		true
	},
	LiquorFloor_title_en = {
		1106126,
		94,
		true
	},
	LiquorFloor_level = {
		1106220,
		93,
		true
	},
	LiquorFloor_story_title = {
		1106313,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1106412,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1106513,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1106614,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1106715,
		104,
		true
	},
	LiquorFloor_story_go = {
		1106819,
		90,
		true
	},
	LiquorFloor_story_get = {
		1106909,
		91,
		true
	},
	LiquorFloor_story_got = {
		1107000,
		94,
		true
	},
	LiquorFloor_character_num = {
		1107094,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1107195,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1107310,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1107511,
		96,
		true
	},
	LiquorFloor_gold = {
		1107607,
		92,
		true
	},
	LiquorFloor_update = {
		1107699,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1107787,
		106,
		true
	},
	LiquorFloor_update_max = {
		1107893,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1107991,
		112,
		true
	},
	LiquorFloor_tip = {
		1108103,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1109113,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1109212,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1109302,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1109393,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1109487,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1109583,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1109696,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1109806,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1109923,
		114,
		true
	},
	loveactivity_help_tips = {
		1110037,
		455,
		true
	},
	spring_present_tips_btn = {
		1110492,
		99,
		true
	},
	spring_present_tips_time = {
		1110591,
		121,
		true
	},
	spring_present_tips0 = {
		1110712,
		169,
		true
	},
	spring_present_tips1 = {
		1110881,
		179,
		true
	},
	spring_present_tips2 = {
		1111060,
		181,
		true
	},
	spring_present_tips3 = {
		1111241,
		172,
		true
	},
	add_friend_fail_tip9 = {
		1111413,
		139,
		true
	},
	juusoa_title = {
		1111552,
		94,
		true
	},
	story_recrewed = {
		1111646,
		87,
		true
	},
	story_not_recrew = {
		1111733,
		89,
		true
	},
	multiple_endings_tip = {
		1111822,
		381,
		true
	},
	l2d_tip_on = {
		1112203,
		100,
		true
	},
	l2d_tip_off = {
		1112303,
		102,
		true
	}
}
