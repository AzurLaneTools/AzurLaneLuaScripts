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
		963,
		true
	},
	link_link_help_tip = {
		74542,
		811,
		true
	},
	player_changeManifesto_ok = {
		75353,
		107,
		true
	},
	player_changeManifesto_error = {
		75460,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75571,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75685,
		112,
		true
	},
	player_changePlayerName_ok = {
		75797,
		108,
		true
	},
	player_changePlayerName_error = {
		75905,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		76017,
		119,
		true
	},
	player_harvestResource_error = {
		76136,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76247,
		140,
		true
	},
	player_change_chat_room_erro = {
		76387,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76500,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76611,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76729,
		134,
		true
	},
	prop_destroyProp_error = {
		76863,
		105,
		true
	},
	resourceSite_error_noSite = {
		76968,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		77075,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77179,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77293,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77410,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77530,
		122,
		true
	},
	ship_error_noShip = {
		77652,
		123,
		true
	},
	ship_addStarExp_error = {
		77775,
		107,
		true
	},
	ship_buildShip_error = {
		77882,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77985,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		78129,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78261,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78375,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78495,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78614,
		120,
		true
	},
	ship_buildShip_not_position = {
		78734,
		131,
		true
	},
	ship_buildBatchShip = {
		78865,
		182,
		true
	},
	ship_buildSingleShip = {
		79047,
		182,
		true
	},
	ship_buildShip_succeed = {
		79229,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79333,
		113,
		true
	},
	ship_buildship_tip = {
		79446,
		200,
		true
	},
	ship_destoryShips_error = {
		79646,
		103,
		true
	},
	ship_equipToShip_ok = {
		79749,
		120,
		true
	},
	ship_equipToShip_error = {
		79869,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79974,
		109,
		true
	},
	ship_equip_check = {
		80083,
		120,
		true
	},
	ship_getShip_error = {
		80203,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80304,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80411,
		110,
		true
	},
	ship_getShip_error_full = {
		80521,
		142,
		true
	},
	ship_modShip_error = {
		80663,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80764,
		132,
		true
	},
	ship_remouldShip_error = {
		80896,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80998,
		123,
		true
	},
	ship_unequipFromShip_error = {
		81121,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81230,
		122,
		true
	},
	ship_unequip_all_tip = {
		81352,
		111,
		true
	},
	ship_unequip_all_success = {
		81463,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81593,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81721,
		131,
		true
	},
	ship_updateShipLock_error = {
		81852,
		114,
		true
	},
	ship_upgradeStar_error = {
		81966,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		82071,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82211,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82356,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82476,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82613,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82748,
		121,
		true
	},
	ship_exchange_question = {
		82869,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		83033,
		115,
		true
	},
	ship_exchange_erro = {
		83148,
		122,
		true
	},
	ship_exchange_confirm = {
		83270,
		113,
		true
	},
	ship_exchange_tip = {
		83383,
		267,
		true
	},
	ship_vo_fighting = {
		83650,
		101,
		true
	},
	ship_vo_event = {
		83751,
		113,
		true
	},
	ship_vo_isCharacter = {
		83864,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83989,
		107,
		true
	},
	ship_vo_inClass = {
		84096,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84199,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84305,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84412,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84543,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84678,
		181,
		true
	},
	ship_vo_locked = {
		84859,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84952,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85086,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85224,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85333,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85443,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85665,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85770,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85874,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85981,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86131,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86281,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86430,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86562,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86710,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86897,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		87107,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87291,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87523,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87626,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87729,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87832,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87935,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		88038,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		88141,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88248,
		107,
		true
	},
	ship_formationUI_fleetName13 = {
		88355,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88459,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88570,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88684,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88836,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88967,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		89164,
		146,
		true
	},
	ship_newShipLayer_get = {
		89310,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89456,
		151,
		true
	},
	ship_newSkin_name = {
		89607,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89696,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89801,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89968,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		90086,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		90219,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90352,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90470,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90595,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90727,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90859,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90963,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		91111,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		91244,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91355,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91468,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91598,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91771,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91880,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91989,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		92090,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92227,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92364,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92554,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92740,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92931,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		93118,
		132,
		true
	},
	ship_max_star = {
		93250,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93381,
		103,
		true
	},
	ship_lock_tip = {
		93484,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93608,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93778,
		148,
		true
	},
	ship_energy_mid_desc = {
		93926,
		131,
		true
	},
	ship_energy_low_desc = {
		94057,
		149,
		true
	},
	ship_energy_low_warn = {
		94206,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94373,
		256,
		true
	},
	test_ship_intensify_tip = {
		94629,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94740,
		109,
		true
	},
	shop_buyItem_ok = {
		94849,
		131,
		true
	},
	shop_buyItem_error = {
		94980,
		95,
		true
	},
	shop_extendMagazine_error = {
		95075,
		111,
		true
	},
	shop_entendShipYard_error = {
		95186,
		108,
		true
	},
	spweapon_attr_effect = {
		95294,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95390,
		102,
		true
	},
	spweapon_help_storage = {
		95492,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		97243,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97357,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97525,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97631,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97734,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97872,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		98016,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		98136,
		139,
		true
	},
	spweapon_tip_group_error = {
		98275,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98399,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98564,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98706,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98849,
		124,
		true
	},
	spweapon_tip_locked = {
		98973,
		158,
		true
	},
	spweapon_tip_unload = {
		99131,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		99247,
		137,
		true
	},
	spweapon_ui_level = {
		99384,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99477,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99579,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99685,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99787,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99878,
		96,
		true
	},
	spweapon_ui_transform = {
		99974,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		100065,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100306,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100403,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100502,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100600,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100700,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100802,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100905,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		101010,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		101114,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		101217,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101320,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101425,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101527,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101699,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101841,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		102040,
		144,
		true
	},
	spweapon_ui_create_exp = {
		102184,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102289,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102395,
		107,
		true
	},
	spweapon_ui_create = {
		102502,
		88,
		true
	},
	spweapon_ui_storage = {
		102590,
		89,
		true
	},
	spweapon_ui_empty = {
		102679,
		90,
		true
	},
	spweapon_ui_create_button = {
		102769,
		96,
		true
	},
	spweapon_ui_helptext = {
		102865,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		103152,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		103256,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103359,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103524,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103688,
		104,
		true
	},
	spweapon_tip_owned = {
		103792,
		96,
		true
	},
	spweapon_tip_view = {
		103888,
		145,
		true
	},
	spweapon_tip_ship = {
		104033,
		93,
		true
	},
	spweapon_tip_type = {
		104126,
		93,
		true
	},
	stage_beginStage_error = {
		104219,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104324,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104448,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104619,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104754,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104890,
		141,
		true
	},
	stage_finishStage_error = {
		105031,
		126,
		true
	},
	levelScene_map_lock = {
		105157,
		146,
		true
	},
	levelScene_chapter_lock = {
		105303,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105438,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105579,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105710,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105846,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105977,
		120,
		true
	},
	levelScene_time_out = {
		106097,
		104,
		true
	},
	levelScene_nothing = {
		106201,
		97,
		true
	},
	levelScene_notCargo = {
		106298,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106396,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106503,
		111,
		true
	},
	levelScene_retreat_erro = {
		106614,
		99,
		true
	},
	levelScene_strategying = {
		106713,
		101,
		true
	},
	levelScene_tracking_erro = {
		106814,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106908,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		107051,
		161,
		true
	},
	levelScene_chapter_win = {
		107212,
		117,
		true
	},
	levelScene_sham_win = {
		107329,
		113,
		true
	},
	levelScene_escort_win = {
		107442,
		121,
		true
	},
	levelScene_escort_lose = {
		107563,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107679,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108802,
		184,
		true
	},
	levelScene_oni_retreat = {
		108986,
		163,
		true
	},
	levelScene_oni_win = {
		109149,
		106,
		true
	},
	levelScene_oni_lose = {
		109255,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109374,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109522,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		110019,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110364,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110494,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110656,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110763,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110888,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110996,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		111104,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111217,
		100,
		true
	},
	levelScene_activate_remaster = {
		111317,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111496,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111619,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111751,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112522,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112675,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113030,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113141,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113251,
		338,
		true
	},
	tack_tickets_max_warning = {
		113589,
		268,
		true
	},
	world_battle_count = {
		113857,
		112,
		true
	},
	world_fleetName1 = {
		113969,
		95,
		true
	},
	world_fleetName2 = {
		114064,
		95,
		true
	},
	world_fleetName3 = {
		114159,
		95,
		true
	},
	world_fleetName4 = {
		114254,
		95,
		true
	},
	world_fleetName5 = {
		114349,
		95,
		true
	},
	world_ship_repair_1 = {
		114444,
		147,
		true
	},
	world_ship_repair_2 = {
		114591,
		147,
		true
	},
	world_ship_repair_all = {
		114738,
		153,
		true
	},
	world_ship_repair_no_need = {
		114891,
		113,
		true
	},
	world_event_teleport_alter = {
		115004,
		154,
		true
	},
	world_transport_battle_alter = {
		115158,
		153,
		true
	},
	world_transport_locked = {
		115311,
		165,
		true
	},
	world_target_count = {
		115476,
		114,
		true
	},
	world_target_filter_tip1 = {
		115590,
		94,
		true
	},
	world_target_filter_tip2 = {
		115684,
		97,
		true
	},
	world_target_get_all = {
		115781,
		130,
		true
	},
	world_target_goto = {
		115911,
		93,
		true
	},
	world_help_tip = {
		116004,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116140,
		186,
		true
	},
	world_stamina_exchange = {
		116326,
		168,
		true
	},
	world_stamina_not_enough = {
		116494,
		103,
		true
	},
	world_stamina_recover = {
		116597,
		191,
		true
	},
	world_stamina_text = {
		116788,
		210,
		true
	},
	world_stamina_text2 = {
		116998,
		161,
		true
	},
	world_stamina_resetwarning = {
		117159,
		266,
		true
	},
	world_ship_healthy = {
		117425,
		128,
		true
	},
	world_map_dangerous = {
		117553,
		95,
		true
	},
	world_map_not_open = {
		117648,
		100,
		true
	},
	world_map_locked_stage = {
		117748,
		104,
		true
	},
	world_map_locked_border = {
		117852,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117960,
		117,
		true
	},
	world_redeploy_not_change = {
		118077,
		156,
		true
	},
	world_redeploy_warn = {
		118233,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118401,
		228,
		true
	},
	world_redeploy_tip = {
		118629,
		103,
		true
	},
	world_fleet_choose = {
		118732,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118901,
		109,
		true
	},
	world_fleet_in_vortex = {
		119010,
		149,
		true
	},
	world_stage_help = {
		119159,
		218,
		true
	},
	world_transport_disable = {
		119377,
		148,
		true
	},
	world_ap = {
		119525,
		81,
		true
	},
	world_resource_tip_1 = {
		119606,
		111,
		true
	},
	world_resource_tip_2 = {
		119717,
		111,
		true
	},
	world_instruction_all_1 = {
		119828,
		105,
		true
	},
	world_instruction_help_1 = {
		119933,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120556,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120715,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120874,
		177,
		true
	},
	world_instruction_morale_1 = {
		121051,
		181,
		true
	},
	world_instruction_morale_2 = {
		121232,
		139,
		true
	},
	world_instruction_morale_3 = {
		121371,
		123,
		true
	},
	world_instruction_morale_4 = {
		121494,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121633,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121759,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121916,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122046,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122185,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122299,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122480,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122646,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122791,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122955,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123061,
		131,
		true
	},
	world_instruction_detect_1 = {
		123192,
		154,
		true
	},
	world_instruction_detect_2 = {
		123346,
		117,
		true
	},
	world_instruction_supply_1 = {
		123463,
		174,
		true
	},
	world_instruction_supply_2 = {
		123637,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123759,
		123,
		true
	},
	world_port_inbattle = {
		123882,
		132,
		true
	},
	world_item_recycle_1 = {
		124014,
		111,
		true
	},
	world_item_recycle_2 = {
		124125,
		111,
		true
	},
	world_item_origin = {
		124236,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124350,
		160,
		true
	},
	world_shop_preview_tip = {
		124510,
		116,
		true
	},
	world_shop_init_notice = {
		124626,
		147,
		true
	},
	world_map_title_tips_en = {
		124773,
		100,
		true
	},
	world_map_title_tips = {
		124873,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124969,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125068,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125167,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125266,
		104,
		true
	},
	world_wind_move = {
		125370,
		155,
		true
	},
	world_battle_pause = {
		125525,
		91,
		true
	},
	world_battle_pause2 = {
		125616,
		95,
		true
	},
	world_task_samemap = {
		125711,
		146,
		true
	},
	world_task_maplock = {
		125857,
		217,
		true
	},
	world_task_goto0 = {
		126074,
		116,
		true
	},
	world_task_goto3 = {
		126190,
		113,
		true
	},
	world_task_view1 = {
		126303,
		95,
		true
	},
	world_task_view2 = {
		126398,
		95,
		true
	},
	world_task_view3 = {
		126493,
		86,
		true
	},
	world_task_refuse1 = {
		126579,
		152,
		true
	},
	world_daily_task_lock = {
		126731,
		131,
		true
	},
	world_daily_task_none = {
		126862,
		127,
		true
	},
	world_daily_task_none_2 = {
		126989,
		118,
		true
	},
	world_sairen_title = {
		127107,
		97,
		true
	},
	world_sairen_description1 = {
		127204,
		146,
		true
	},
	world_sairen_description2 = {
		127350,
		146,
		true
	},
	world_sairen_description3 = {
		127496,
		146,
		true
	},
	world_low_morale = {
		127642,
		196,
		true
	},
	world_recycle_notice = {
		127838,
		154,
		true
	},
	world_recycle_item_transform = {
		127992,
		192,
		true
	},
	world_exit_tip = {
		128184,
		114,
		true
	},
	world_consume_carry_tips = {
		128298,
		100,
		true
	},
	world_boss_help_meta = {
		128398,
		2940,
		true
	},
	world_close = {
		131338,
		123,
		true
	},
	world_catsearch_success = {
		131461,
		133,
		true
	},
	world_catsearch_stop = {
		131594,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131727,
		185,
		true
	},
	world_catsearch_leavemap = {
		131912,
		189,
		true
	},
	world_catsearch_help_1 = {
		132101,
		283,
		true
	},
	world_catsearch_help_2 = {
		132384,
		104,
		true
	},
	world_catsearch_help_3 = {
		132488,
		278,
		true
	},
	world_catsearch_help_4 = {
		132766,
		98,
		true
	},
	world_catsearch_help_5 = {
		132864,
		147,
		true
	},
	world_catsearch_help_6 = {
		133011,
		128,
		true
	},
	world_level_prefix = {
		133139,
		93,
		true
	},
	world_map_level = {
		133232,
		218,
		true
	},
	world_movelimit_event_text = {
		133450,
		170,
		true
	},
	world_mapbuff_tip = {
		133620,
		120,
		true
	},
	world_sametask_tip = {
		133740,
		143,
		true
	},
	world_expedition_reward_display = {
		133883,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133990,
		102,
		true
	},
	world_complete_item_tip = {
		134092,
		145,
		true
	},
	task_notfound_error = {
		134237,
		147,
		true
	},
	task_submitTask_error = {
		134384,
		104,
		true
	},
	task_submitTask_error_client = {
		134488,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134598,
		116,
		true
	},
	task_taskMediator_getItem = {
		134714,
		164,
		true
	},
	task_taskMediator_getResource = {
		134878,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135046,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135211,
		153,
		true
	},
	task_level_notenough = {
		135364,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135483,
		106,
		true
	},
	loading_tip_FontMgr = {
		135589,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135693,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135800,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135909,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136017,
		104,
		true
	},
	loading_tip_FModMgr = {
		136121,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136225,
		105,
		true
	},
	energy_desc_happy = {
		136330,
		133,
		true
	},
	energy_desc_normal = {
		136463,
		127,
		true
	},
	energy_desc_tired = {
		136590,
		130,
		true
	},
	energy_desc_angry = {
		136720,
		130,
		true
	},
	create_player_success = {
		136850,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136953,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137080,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137190,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137361,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137470,
		153,
		true
	},
	equipment_upgrade_ok = {
		137623,
		102,
		true
	},
	equipment_cant_upgrade = {
		137725,
		104,
		true
	},
	equipment_upgrade_erro = {
		137829,
		104,
		true
	},
	collection_nostar = {
		137933,
		99,
		true
	},
	collection_getResource_error = {
		138032,
		111,
		true
	},
	collection_hadAward = {
		138143,
		98,
		true
	},
	collection_lock = {
		138241,
		91,
		true
	},
	collection_fetched = {
		138332,
		100,
		true
	},
	buyProp_noResource_error = {
		138432,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138551,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138654,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138759,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138867,
		125,
		true
	},
	buy_countLimit = {
		138992,
		105,
		true
	},
	buy_item_quest = {
		139097,
		102,
		true
	},
	refresh_shopStreet_question = {
		139199,
		237,
		true
	},
	quota_shop_title = {
		139436,
		106,
		true
	},
	quota_shop_description = {
		139542,
		176,
		true
	},
	quota_shop_owned = {
		139718,
		92,
		true
	},
	quota_shop_good_limit = {
		139810,
		97,
		true
	},
	quota_shop_limit_error = {
		139907,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140042,
		143,
		true
	},
	event_start_success = {
		140185,
		101,
		true
	},
	event_start_fail = {
		140286,
		98,
		true
	},
	event_finish_success = {
		140384,
		102,
		true
	},
	event_finish_fail = {
		140486,
		99,
		true
	},
	event_giveup_success = {
		140585,
		102,
		true
	},
	event_giveup_fail = {
		140687,
		99,
		true
	},
	event_flush_success = {
		140786,
		101,
		true
	},
	event_flush_fail = {
		140887,
		98,
		true
	},
	event_flush_not_enough = {
		140985,
		110,
		true
	},
	event_start = {
		141095,
		87,
		true
	},
	event_finish = {
		141182,
		88,
		true
	},
	event_giveup = {
		141270,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141358,
		173,
		true
	},
	event_confirm_giveup = {
		141531,
		105,
		true
	},
	event_confirm_flush = {
		141636,
		135,
		true
	},
	event_fleet_busy = {
		141771,
		138,
		true
	},
	event_same_type_not_allowed = {
		141909,
		124,
		true
	},
	event_condition_ship_level = {
		142033,
		164,
		true
	},
	event_condition_ship_count = {
		142197,
		134,
		true
	},
	event_condition_ship_type = {
		142331,
		120,
		true
	},
	event_level_unreached = {
		142451,
		103,
		true
	},
	event_type_unreached = {
		142554,
		117,
		true
	},
	event_oil_consume = {
		142671,
		165,
		true
	},
	event_type_unlimit = {
		142836,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142930,
		124,
		true
	},
	dailyLevel_unopened = {
		143054,
		95,
		true
	},
	dailyLevel_opened = {
		143149,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143236,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143339,
		123,
		true
	},
	playerinfo_mask_word = {
		143462,
		108,
		true
	},
	just_now = {
		143570,
		78,
		true
	},
	several_minutes_before = {
		143648,
		120,
		true
	},
	several_hours_before = {
		143768,
		118,
		true
	},
	several_days_before = {
		143886,
		114,
		true
	},
	long_time_offline = {
		144000,
		99,
		true
	},
	dont_send_message_frequently = {
		144099,
		116,
		true
	},
	no_activity = {
		144215,
		105,
		true
	},
	which_day = {
		144320,
		104,
		true
	},
	which_day_2 = {
		144424,
		83,
		true
	},
	invalidate_evaluation = {
		144507,
		115,
		true
	},
	chapter_no = {
		144622,
		105,
		true
	},
	reconnect_tip = {
		144727,
		127,
		true
	},
	like_ship_success = {
		144854,
		93,
		true
	},
	eva_ship_success = {
		144947,
		92,
		true
	},
	zan_ship_eva_success = {
		145039,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145135,
		115,
		true
	},
	eva_count_limit = {
		145250,
		112,
		true
	},
	attribute_durability = {
		145362,
		90,
		true
	},
	attribute_cannon = {
		145452,
		86,
		true
	},
	attribute_torpedo = {
		145538,
		87,
		true
	},
	attribute_antiaircraft = {
		145625,
		92,
		true
	},
	attribute_air = {
		145717,
		83,
		true
	},
	attribute_reload = {
		145800,
		86,
		true
	},
	attribute_cd = {
		145886,
		82,
		true
	},
	attribute_armor_type = {
		145968,
		96,
		true
	},
	attribute_armor = {
		146064,
		85,
		true
	},
	attribute_hit = {
		146149,
		83,
		true
	},
	attribute_speed = {
		146232,
		85,
		true
	},
	attribute_luck = {
		146317,
		84,
		true
	},
	attribute_dodge = {
		146401,
		85,
		true
	},
	attribute_expend = {
		146486,
		86,
		true
	},
	attribute_damage = {
		146572,
		86,
		true
	},
	attribute_healthy = {
		146658,
		87,
		true
	},
	attribute_speciality = {
		146745,
		90,
		true
	},
	attribute_range = {
		146835,
		85,
		true
	},
	attribute_angle = {
		146920,
		85,
		true
	},
	attribute_scatter = {
		147005,
		93,
		true
	},
	attribute_ammo = {
		147098,
		84,
		true
	},
	attribute_antisub = {
		147182,
		87,
		true
	},
	attribute_sonarRange = {
		147269,
		102,
		true
	},
	attribute_sonarInterval = {
		147371,
		99,
		true
	},
	attribute_oxy_max = {
		147470,
		87,
		true
	},
	attribute_dodge_limit = {
		147557,
		97,
		true
	},
	attribute_intimacy = {
		147654,
		91,
		true
	},
	attribute_max_distance_damage = {
		147745,
		105,
		true
	},
	attribute_anti_siren = {
		147850,
		108,
		true
	},
	attribute_add_new = {
		147958,
		85,
		true
	},
	skill = {
		148043,
		75,
		true
	},
	cd_normal = {
		148118,
		85,
		true
	},
	intensify = {
		148203,
		79,
		true
	},
	change = {
		148282,
		76,
		true
	},
	formation_switch_failed = {
		148358,
		114,
		true
	},
	formation_switch_success = {
		148472,
		102,
		true
	},
	formation_switch_tip = {
		148574,
		161,
		true
	},
	formation_reform_tip = {
		148735,
		133,
		true
	},
	formation_invalide = {
		148868,
		112,
		true
	},
	chapter_ap_not_enough = {
		148980,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149073,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149212,
		138,
		true
	},
	confirm_app_exit = {
		149350,
		101,
		true
	},
	friend_info_page_tip = {
		149451,
		117,
		true
	},
	friend_search_page_tip = {
		149568,
		133,
		true
	},
	friend_request_page_tip = {
		149701,
		134,
		true
	},
	friend_id_copy_ok = {
		149835,
		93,
		true
	},
	friend_inpout_key_tip = {
		149928,
		103,
		true
	},
	remove_friend_tip = {
		150031,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150137,
		112,
		true
	},
	friend_request_msg_title = {
		150249,
		131,
		true
	},
	friend_max_count = {
		150380,
		134,
		true
	},
	friend_add_ok = {
		150514,
		95,
		true
	},
	friend_max_count_1 = {
		150609,
		106,
		true
	},
	friend_no_request = {
		150715,
		99,
		true
	},
	reject_all_friend_ok = {
		150814,
		111,
		true
	},
	reject_friend_ok = {
		150925,
		104,
		true
	},
	friend_offline = {
		151029,
		93,
		true
	},
	friend_msg_forbid = {
		151122,
		150,
		true
	},
	dont_add_self = {
		151272,
		104,
		true
	},
	friend_already_add = {
		151376,
		112,
		true
	},
	friend_not_add = {
		151488,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151593,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151717,
		112,
		true
	},
	friend_search_succeed = {
		151829,
		97,
		true
	},
	friend_request_msg_sent = {
		151926,
		105,
		true
	},
	friend_resume_ship_count = {
		152031,
		101,
		true
	},
	friend_resume_title_metal = {
		152132,
		102,
		true
	},
	friend_resume_collection_rate = {
		152234,
		103,
		true
	},
	friend_resume_attack_count = {
		152337,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152440,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152546,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152652,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152761,
		99,
		true
	},
	friend_event_count = {
		152860,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152955,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153058,
		131,
		true
	},
	word_shipNation_all = {
		153189,
		92,
		true
	},
	word_shipNation_baiYing = {
		153281,
		93,
		true
	},
	word_shipNation_huangJia = {
		153374,
		94,
		true
	},
	word_shipNation_chongYing = {
		153468,
		95,
		true
	},
	word_shipNation_tieXue = {
		153563,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153655,
		95,
		true
	},
	word_shipNation_saDing = {
		153750,
		98,
		true
	},
	word_shipNation_beiLian = {
		153848,
		99,
		true
	},
	word_shipNation_other = {
		153947,
		91,
		true
	},
	word_shipNation_np = {
		154038,
		91,
		true
	},
	word_shipNation_ziyou = {
		154129,
		97,
		true
	},
	word_shipNation_weixi = {
		154226,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154323,
		99,
		true
	},
	word_shipNation_um = {
		154422,
		94,
		true
	},
	word_shipNation_ai = {
		154516,
		90,
		true
	},
	word_shipNation_doa = {
		154606,
		98,
		true
	},
	word_shipNation_imas = {
		154704,
		96,
		true
	},
	word_shipNation_link = {
		154800,
		90,
		true
	},
	word_shipNation_ssss = {
		154890,
		88,
		true
	},
	word_shipNation_mot = {
		154978,
		89,
		true
	},
	word_shipNation_ryza = {
		155067,
		96,
		true
	},
	word_shipNation_meta_index = {
		155163,
		94,
		true
	},
	word_shipNation_senran = {
		155257,
		98,
		true
	},
	word_shipNation_tolove = {
		155355,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155451,
		104,
		true
	},
	word_shipNation_brs = {
		155555,
		103,
		true
	},
	word_shipNation_yumia = {
		155658,
		98,
		true
	},
	word_shipNation_danmachi = {
		155756,
		96,
		true
	},
	word_shipNation_dal = {
		155852,
		94,
		true
	},
	word_reset = {
		155946,
		80,
		true
	},
	word_asc = {
		156026,
		78,
		true
	},
	word_desc = {
		156104,
		79,
		true
	},
	word_own = {
		156183,
		81,
		true
	},
	word_own1 = {
		156264,
		82,
		true
	},
	oil_buy_limit_tip = {
		156346,
		159,
		true
	},
	friend_resume_title = {
		156505,
		89,
		true
	},
	friend_resume_data_title = {
		156594,
		94,
		true
	},
	batch_destroy = {
		156688,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156777,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156904,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157028,
		125,
		true
	},
	ship_equip_profiiency = {
		157153,
		95,
		true
	},
	no_open_system_tip = {
		157248,
		172,
		true
	},
	open_system_tip = {
		157420,
		99,
		true
	},
	charge_start_tip = {
		157519,
		109,
		true
	},
	charge_double_gem_tip = {
		157628,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157745,
		120,
		true
	},
	charge_title = {
		157865,
		100,
		true
	},
	charge_extra_gem_tip = {
		157965,
		104,
		true
	},
	charge_month_card_title = {
		158069,
		144,
		true
	},
	charge_items_title = {
		158213,
		100,
		true
	},
	setting_interface_save_success = {
		158313,
		112,
		true
	},
	setting_interface_revert_check = {
		158425,
		143,
		true
	},
	setting_interface_cancel_check = {
		158568,
		127,
		true
	},
	event_special_update = {
		158695,
		110,
		true
	},
	no_notice_tip = {
		158805,
		104,
		true
	},
	energy_desc_1 = {
		158909,
		162,
		true
	},
	energy_desc_2 = {
		159071,
		137,
		true
	},
	energy_desc_3 = {
		159208,
		116,
		true
	},
	energy_desc_4 = {
		159324,
		163,
		true
	},
	intimacy_desc_1 = {
		159487,
		102,
		true
	},
	intimacy_desc_2 = {
		159589,
		108,
		true
	},
	intimacy_desc_3 = {
		159697,
		117,
		true
	},
	intimacy_desc_4 = {
		159814,
		117,
		true
	},
	intimacy_desc_5 = {
		159931,
		114,
		true
	},
	intimacy_desc_6 = {
		160045,
		117,
		true
	},
	intimacy_desc_7 = {
		160162,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160279,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160387,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160495,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160648,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160801,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160954,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161107,
		154,
		true
	},
	intimacy_desc_propose = {
		161261,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161546,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161711,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161882,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162088,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162294,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162497,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162783,
		286,
		true
	},
	intimacy_desc_ring = {
		163069,
		106,
		true
	},
	intimacy_desc_tiara = {
		163175,
		107,
		true
	},
	intimacy_desc_day = {
		163282,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163372,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163726,
		271,
		true
	},
	word_propose_tiara_tip = {
		163997,
		113,
		true
	},
	charge_title_getitem = {
		164110,
		111,
		true
	},
	charge_title_getitem_soon = {
		164221,
		113,
		true
	},
	charge_title_getitem_month = {
		164334,
		122,
		true
	},
	charge_limit_all = {
		164456,
		103,
		true
	},
	charge_limit_daily = {
		164559,
		108,
		true
	},
	charge_limit_weekly = {
		164667,
		109,
		true
	},
	charge_limit_monthly = {
		164776,
		110,
		true
	},
	charge_error = {
		164886,
		88,
		true
	},
	charge_success = {
		164974,
		90,
		true
	},
	charge_level_limit = {
		165064,
		100,
		true
	},
	ship_drop_desc_default = {
		165164,
		104,
		true
	},
	charge_limit_lv = {
		165268,
		90,
		true
	},
	charge_time_out = {
		165358,
		140,
		true
	},
	help_shipinfo_equip = {
		165498,
		628,
		true
	},
	help_shipinfo_detail = {
		166126,
		679,
		true
	},
	help_shipinfo_intensify = {
		166805,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167437,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168067,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168698,
		870,
		true
	},
	help_backyard = {
		169568,
		474,
		true
	},
	help_shipinfo_fashion = {
		170042,
		183,
		true
	},
	help_shipinfo_attr = {
		170225,
		3193,
		true
	},
	help_equipment = {
		173418,
		861,
		true
	},
	help_equipment_skin = {
		174279,
		428,
		true
	},
	help_daily_task = {
		174707,
		2814,
		true
	},
	help_build = {
		177521,
		300,
		true
	},
	help_shipinfo_hunting = {
		177821,
		712,
		true
	},
	shop_extendship_success = {
		178533,
		105,
		true
	},
	shop_extendequip_success = {
		178638,
		112,
		true
	},
	shop_spweapon_success = {
		178750,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178865,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		179093,
		220,
		true
	},
	naval_academy_res_desc_class = {
		179313,
		272,
		true
	},
	number_1 = {
		179585,
		75,
		true
	},
	number_2 = {
		179660,
		75,
		true
	},
	number_3 = {
		179735,
		75,
		true
	},
	number_4 = {
		179810,
		75,
		true
	},
	number_5 = {
		179885,
		75,
		true
	},
	number_6 = {
		179960,
		75,
		true
	},
	number_7 = {
		180035,
		75,
		true
	},
	number_8 = {
		180110,
		75,
		true
	},
	number_9 = {
		180185,
		75,
		true
	},
	number_10 = {
		180260,
		76,
		true
	},
	military_shop_no_open_tip = {
		180336,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180525,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180658,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180780,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180896,
		127,
		true
	},
	text_noPos_clear = {
		181023,
		86,
		true
	},
	text_noPos_buy = {
		181109,
		84,
		true
	},
	text_noPos_intensify = {
		181193,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		181283,
		133,
		true
	},
	commission_no_open = {
		181416,
		91,
		true
	},
	commission_open_tip = {
		181507,
		103,
		true
	},
	commission_idle = {
		181610,
		91,
		true
	},
	commission_urgency = {
		181701,
		95,
		true
	},
	commission_normal = {
		181796,
		94,
		true
	},
	commission_get_award = {
		181890,
		104,
		true
	},
	activity_build_end_tip = {
		181994,
		119,
		true
	},
	event_over_time_expired = {
		182113,
		102,
		true
	},
	mail_sender_default = {
		182215,
		92,
		true
	},
	exchangecode_title = {
		182307,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182404,
		116,
		true
	},
	exchangecode_use_ok = {
		182520,
		150,
		true
	},
	exchangecode_use_error = {
		182670,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182771,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182877,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182983,
		115,
		true
	},
	exchangecode_use_error_8 = {
		183098,
		106,
		true
	},
	exchangecode_use_error_9 = {
		183204,
		106,
		true
	},
	exchangecode_use_error_16 = {
		183310,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183414,
		107,
		true
	},
	text_noRes_tip = {
		183521,
		90,
		true
	},
	text_noRes_info_tip = {
		183611,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183721,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183812,
		138,
		true
	},
	text_shop_noRes_tip = {
		183950,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		184059,
		133,
		true
	},
	text_buy_fashion_tip = {
		184192,
		166,
		true
	},
	equip_part_title = {
		184358,
		86,
		true
	},
	equip_part_main_title = {
		184444,
		103,
		true
	},
	equip_part_sub_title = {
		184547,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184649,
		112,
		true
	},
	err_name_existOtherChar = {
		184761,
		123,
		true
	},
	help_battle_rule = {
		184884,
		511,
		true
	},
	help_battle_warspite = {
		185395,
		300,
		true
	},
	help_battle_defense = {
		185695,
		588,
		true
	},
	backyard_theme_set_tip = {
		186283,
		145,
		true
	},
	backyard_theme_save_tip = {
		186428,
		159,
		true
	},
	backyard_theme_defaultname = {
		186587,
		105,
		true
	},
	backyard_rename_success = {
		186692,
		105,
		true
	},
	ship_set_skin_success = {
		186797,
		103,
		true
	},
	ship_set_skin_error = {
		186900,
		102,
		true
	},
	equip_part_tip = {
		187002,
		103,
		true
	},
	help_battle_auto = {
		187105,
		359,
		true
	},
	gold_buy_tip = {
		187464,
		230,
		true
	},
	oil_buy_tip = {
		187694,
		303,
		true
	},
	text_iknow = {
		187997,
		86,
		true
	},
	help_oil_buy_limit = {
		188083,
		322,
		true
	},
	text_nofood_yes = {
		188405,
		85,
		true
	},
	text_nofood_no = {
		188490,
		84,
		true
	},
	tip_add_task = {
		188574,
		96,
		true
	},
	collection_award_ship = {
		188670,
		123,
		true
	},
	guild_create_sucess = {
		188793,
		104,
		true
	},
	guild_create_error = {
		188897,
		103,
		true
	},
	guild_create_error_noname = {
		189000,
		116,
		true
	},
	guild_create_error_nofaction = {
		189116,
		119,
		true
	},
	guild_create_error_nopolicy = {
		189235,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		189353,
		121,
		true
	},
	guild_create_error_nomoney = {
		189474,
		105,
		true
	},
	guild_tip_dissolve = {
		189579,
		152,
		true
	},
	guild_tip_quit = {
		189731,
		108,
		true
	},
	guild_create_confirm = {
		189839,
		171,
		true
	},
	guild_apply_erro = {
		190010,
		101,
		true
	},
	guild_dissolve_erro = {
		190111,
		104,
		true
	},
	guild_fire_erro = {
		190215,
		106,
		true
	},
	guild_impeach_erro = {
		190321,
		109,
		true
	},
	guild_quit_erro = {
		190430,
		100,
		true
	},
	guild_accept_erro = {
		190530,
		99,
		true
	},
	guild_reject_erro = {
		190629,
		99,
		true
	},
	guild_modify_erro = {
		190728,
		99,
		true
	},
	guild_setduty_erro = {
		190827,
		100,
		true
	},
	guild_apply_sucess = {
		190927,
		94,
		true
	},
	guild_no_exist = {
		191021,
		96,
		true
	},
	guild_dissolve_sucess = {
		191117,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		191223,
		114,
		true
	},
	guild_impeach_sucess = {
		191337,
		96,
		true
	},
	guild_quit_sucess = {
		191433,
		102,
		true
	},
	guild_member_max_count = {
		191535,
		122,
		true
	},
	guild_new_member_join = {
		191657,
		106,
		true
	},
	guild_player_in_cd_time = {
		191763,
		138,
		true
	},
	guild_player_already_join = {
		191901,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		192014,
		108,
		true
	},
	guild_should_input_keyword = {
		192122,
		111,
		true
	},
	guild_search_sucess = {
		192233,
		95,
		true
	},
	guild_list_refresh_sucess = {
		192328,
		116,
		true
	},
	guild_info_update = {
		192444,
		108,
		true
	},
	guild_duty_id_is_null = {
		192552,
		103,
		true
	},
	guild_player_is_null = {
		192655,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192757,
		119,
		true
	},
	guild_set_duty_sucess = {
		192876,
		103,
		true
	},
	guild_policy_power = {
		192979,
		94,
		true
	},
	guild_policy_relax = {
		193073,
		94,
		true
	},
	guild_faction_blhx = {
		193167,
		94,
		true
	},
	guild_faction_cszz = {
		193261,
		94,
		true
	},
	guild_faction_unknown = {
		193355,
		89,
		true
	},
	guild_faction_meta = {
		193444,
		86,
		true
	},
	guild_word_commder = {
		193530,
		88,
		true
	},
	guild_word_deputy_commder = {
		193618,
		98,
		true
	},
	guild_word_picked = {
		193716,
		87,
		true
	},
	guild_word_ordinary = {
		193803,
		89,
		true
	},
	guild_word_home = {
		193892,
		85,
		true
	},
	guild_word_member = {
		193977,
		87,
		true
	},
	guild_word_apply = {
		194064,
		86,
		true
	},
	guild_faction_change_tip = {
		194150,
		215,
		true
	},
	guild_msg_is_null = {
		194365,
		105,
		true
	},
	guild_log_new_guild_join = {
		194470,
		194,
		true
	},
	guild_log_duty_change = {
		194664,
		184,
		true
	},
	guild_log_quit = {
		194848,
		175,
		true
	},
	guild_log_fire = {
		195023,
		184,
		true
	},
	guild_leave_cd_time = {
		195207,
		152,
		true
	},
	guild_sort_time = {
		195359,
		85,
		true
	},
	guild_sort_level = {
		195444,
		86,
		true
	},
	guild_sort_duty = {
		195530,
		85,
		true
	},
	guild_fire_tip = {
		195615,
		102,
		true
	},
	guild_impeach_tip = {
		195717,
		102,
		true
	},
	guild_set_duty_title = {
		195819,
		104,
		true
	},
	guild_search_list_max_count = {
		195923,
		114,
		true
	},
	guild_sort_all = {
		196037,
		84,
		true
	},
	guild_sort_blhx = {
		196121,
		91,
		true
	},
	guild_sort_cszz = {
		196212,
		91,
		true
	},
	guild_sort_power = {
		196303,
		92,
		true
	},
	guild_sort_relax = {
		196395,
		92,
		true
	},
	guild_join_cd = {
		196487,
		131,
		true
	},
	guild_name_invaild = {
		196618,
		103,
		true
	},
	guild_apply_full = {
		196721,
		113,
		true
	},
	guild_member_full = {
		196834,
		108,
		true
	},
	guild_fire_duty_limit = {
		196942,
		124,
		true
	},
	guild_fire_succeed = {
		197066,
		94,
		true
	},
	guild_duty_tip_1 = {
		197160,
		115,
		true
	},
	guild_duty_tip_2 = {
		197275,
		115,
		true
	},
	battle_repair_special_tip = {
		197390,
		152,
		true
	},
	battle_repair_normal_name = {
		197542,
		110,
		true
	},
	battle_repair_special_name = {
		197652,
		111,
		true
	},
	oil_max_tip_title = {
		197763,
		105,
		true
	},
	gold_max_tip_title = {
		197868,
		106,
		true
	},
	expbook_max_tip_title = {
		197974,
		121,
		true
	},
	resource_max_tip_shop = {
		198095,
		103,
		true
	},
	resource_max_tip_event = {
		198198,
		110,
		true
	},
	resource_max_tip_battle = {
		198308,
		145,
		true
	},
	resource_max_tip_collect = {
		198453,
		112,
		true
	},
	resource_max_tip_mail = {
		198565,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198668,
		109,
		true
	},
	resource_max_tip_destroy = {
		198777,
		106,
		true
	},
	resource_max_tip_retire = {
		198883,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198982,
		147,
		true
	},
	new_version_tip = {
		199129,
		179,
		true
	},
	guild_request_msg_title = {
		199308,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199413,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199530,
		224,
		true
	},
	destination_can_not_reach = {
		199754,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199864,
		123,
		true
	},
	destination_not_in_range = {
		199987,
		115,
		true
	},
	level_ammo_enough = {
		200102,
		114,
		true
	},
	level_ammo_supply = {
		200216,
		146,
		true
	},
	level_ammo_empty = {
		200362,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200506,
		120,
		true
	},
	level_flare_supply = {
		200626,
		136,
		true
	},
	chat_level_not_enough = {
		200762,
		133,
		true
	},
	chat_msg_inform = {
		200895,
		127,
		true
	},
	chat_msg_ban = {
		201022,
		144,
		true
	},
	month_card_set_ratio_success = {
		201166,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		201282,
		119,
		true
	},
	charge_ship_bag_max = {
		201401,
		113,
		true
	},
	charge_equip_bag_max = {
		201514,
		114,
		true
	},
	login_wait_tip = {
		201628,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201771,
		190,
		true
	},
	ship_rename_success = {
		201961,
		104,
		true
	},
	formation_chapter_lock = {
		202065,
		117,
		true
	},
	elite_disable_unsatisfied = {
		202182,
		128,
		true
	},
	elite_disable_ship_escort = {
		202310,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202442,
		136,
		true
	},
	elite_disable_no_fleet = {
		202578,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202697,
		135,
		true
	},
	elite_disable_unusable = {
		202832,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202954,
		118,
		true
	},
	elite_fleet_confirm = {
		203072,
		151,
		true
	},
	elite_condition_level = {
		203223,
		97,
		true
	},
	elite_condition_durability = {
		203320,
		102,
		true
	},
	elite_condition_cannon = {
		203422,
		98,
		true
	},
	elite_condition_torpedo = {
		203520,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203619,
		104,
		true
	},
	elite_condition_air = {
		203723,
		95,
		true
	},
	elite_condition_antisub = {
		203818,
		99,
		true
	},
	elite_condition_dodge = {
		203917,
		97,
		true
	},
	elite_condition_reload = {
		204014,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		204112,
		139,
		true
	},
	common_compare_larger = {
		204251,
		91,
		true
	},
	common_compare_equal = {
		204342,
		90,
		true
	},
	common_compare_smaller = {
		204432,
		92,
		true
	},
	common_compare_not_less_than = {
		204524,
		104,
		true
	},
	common_compare_not_more_than = {
		204628,
		104,
		true
	},
	level_scene_formation_active_already = {
		204732,
		124,
		true
	},
	level_scene_not_enough = {
		204856,
		119,
		true
	},
	level_scene_full_hp = {
		204975,
		128,
		true
	},
	level_click_to_move = {
		205103,
		122,
		true
	},
	common_hardmode = {
		205225,
		85,
		true
	},
	common_elite_no_quota = {
		205310,
		127,
		true
	},
	common_food = {
		205437,
		81,
		true
	},
	common_no_limit = {
		205518,
		85,
		true
	},
	common_proficiency = {
		205603,
		88,
		true
	},
	backyard_food_remind = {
		205691,
		167,
		true
	},
	backyard_food_count = {
		205858,
		105,
		true
	},
	sham_ship_level_limit = {
		205963,
		120,
		true
	},
	sham_count_limit = {
		206083,
		122,
		true
	},
	sham_count_reset = {
		206205,
		139,
		true
	},
	sham_team_limit = {
		206344,
		134,
		true
	},
	sham_formation_invalid = {
		206478,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206616,
		131,
		true
	},
	sham_reset_confirm = {
		206747,
		131,
		true
	},
	sham_battle_help_tip = {
		206878,
		974,
		true
	},
	sham_reset_err_limit = {
		207852,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207963,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		208148,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208312,
		149,
		true
	},
	sham_can_not_change_ship = {
		208461,
		131,
		true
	},
	sham_friend_ship_tip = {
		208592,
		145,
		true
	},
	inform_sueecss = {
		208737,
		90,
		true
	},
	inform_failed = {
		208827,
		89,
		true
	},
	inform_player = {
		208916,
		94,
		true
	},
	inform_select_type = {
		209010,
		103,
		true
	},
	inform_chat_msg = {
		209113,
		97,
		true
	},
	inform_sueecss_tip = {
		209210,
		184,
		true
	},
	ship_remould_max_level = {
		209394,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209504,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209619,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209736,
		139,
		true
	},
	ship_remould_prev_lock = {
		209875,
		101,
		true
	},
	ship_remould_need_level = {
		209976,
		102,
		true
	},
	ship_remould_need_star = {
		210078,
		101,
		true
	},
	ship_remould_finished = {
		210179,
		94,
		true
	},
	ship_remould_no_item = {
		210273,
		96,
		true
	},
	ship_remould_no_gold = {
		210369,
		96,
		true
	},
	ship_remould_no_material = {
		210465,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210565,
		119,
		true
	},
	ship_remould_sueecss = {
		210684,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210780,
		524,
		true
	},
	ship_remould_warning_102174 = {
		211304,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211492,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211712,
		369,
		true
	},
	ship_remould_warning_105214 = {
		212081,
		223,
		true
	},
	ship_remould_warning_105224 = {
		212304,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212524,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212750,
		372,
		true
	},
	ship_remould_warning_107984 = {
		213122,
		213,
		true
	},
	ship_remould_warning_201514 = {
		213335,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213567,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213748,
		338,
		true
	},
	ship_remould_warning_203124 = {
		214086,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214424,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214609,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214829,
		298,
		true
	},
	ship_remould_warning_301534 = {
		215127,
		220,
		true
	},
	ship_remould_warning_301874 = {
		215347,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215867,
		243,
		true
	},
	ship_remould_warning_310014 = {
		216110,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216547,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216984,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217421,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217858,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218401,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218629,
		477,
		true
	},
	ship_remould_warning_520014 = {
		219106,
		246,
		true
	},
	ship_remould_warning_521014 = {
		219352,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219598,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219844,
		246,
		true
	},
	ship_remould_warning_520044 = {
		220090,
		246,
		true
	},
	ship_remould_warning_521044 = {
		220336,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220582,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220802,
		388,
		true
	},
	ship_remould_warning_506124 = {
		221190,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221542,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221788,
		246,
		true
	},
	word_soundfiles_download_title = {
		222034,
		109,
		true
	},
	word_soundfiles_download = {
		222143,
		100,
		true
	},
	word_soundfiles_checking_title = {
		222243,
		106,
		true
	},
	word_soundfiles_checking = {
		222349,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222446,
		115,
		true
	},
	word_soundfiles_checkend = {
		222561,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222661,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222765,
		112,
		true
	},
	word_soundfiles_retry = {
		222877,
		97,
		true
	},
	word_soundfiles_update = {
		222974,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		223072,
		117,
		true
	},
	word_soundfiles_update_end = {
		223189,
		102,
		true
	},
	word_soundfiles_update_failed = {
		223291,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223405,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223509,
		116,
		true
	},
	word_live2dfiles_download = {
		223625,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223726,
		107,
		true
	},
	word_live2dfiles_checking = {
		223833,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223931,
		122,
		true
	},
	word_live2dfiles_checkend = {
		224053,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		224154,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		224259,
		119,
		true
	},
	word_live2dfiles_retry = {
		224378,
		98,
		true
	},
	word_live2dfiles_update = {
		224476,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224575,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224699,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224802,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224923,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		225028,
		164,
		true
	},
	achieve_propose_tip = {
		225192,
		106,
		true
	},
	mingshi_get_tip = {
		225298,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225422,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225634,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225846,
		205,
		true
	},
	mingshi_task_tip_4 = {
		226051,
		212,
		true
	},
	mingshi_task_tip_5 = {
		226263,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226468,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226673,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226885,
		209,
		true
	},
	mingshi_task_tip_9 = {
		227094,
		205,
		true
	},
	mingshi_task_tip_10 = {
		227299,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227512,
		209,
		true
	},
	word_propose_changename_title = {
		227721,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227889,
		144,
		true
	},
	word_propose_changename_tip2 = {
		228033,
		116,
		true
	},
	word_propose_ring_tip = {
		228149,
		118,
		true
	},
	word_rename_time_tip = {
		228267,
		135,
		true
	},
	word_rename_switch_tip = {
		228402,
		148,
		true
	},
	word_ssr = {
		228550,
		81,
		true
	},
	word_sr = {
		228631,
		77,
		true
	},
	word_r = {
		228708,
		76,
		true
	},
	ship_renameShip_error = {
		228784,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228890,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228989,
		102,
		true
	},
	ship_proposeShip_error = {
		229091,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		229189,
		100,
		true
	},
	word_rename_time_warning = {
		229289,
		210,
		true
	},
	word_propose_cost_tip = {
		229499,
		307,
		true
	},
	word_propose_switch_tip = {
		229806,
		99,
		true
	},
	evaluate_too_loog = {
		229905,
		93,
		true
	},
	evaluate_ban_word = {
		229998,
		108,
		true
	},
	activity_level_easy_tip = {
		230106,
		192,
		true
	},
	activity_level_difficulty_tip = {
		230298,
		207,
		true
	},
	activity_level_limit_tip = {
		230505,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230694,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230871,
		163,
		true
	},
	activity_level_is_closed = {
		231034,
		112,
		true
	},
	activity_switch_tip = {
		231146,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231401,
		109,
		true
	},
	qiuqiu_count = {
		231510,
		87,
		true
	},
	qiuqiu_total_count = {
		231597,
		93,
		true
	},
	npcfriendly_count = {
		231690,
		99,
		true
	},
	npcfriendly_total_count = {
		231789,
		105,
		true
	},
	longxiang_count = {
		231894,
		96,
		true
	},
	longxiang_total_count = {
		231990,
		102,
		true
	},
	pt_count = {
		232092,
		83,
		true
	},
	pt_total_count = {
		232175,
		89,
		true
	},
	remould_ship_ok = {
		232264,
		91,
		true
	},
	remould_ship_count_more = {
		232355,
		115,
		true
	},
	word_should_input = {
		232470,
		102,
		true
	},
	simulation_advantage_counting = {
		232572,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232700,
		132,
		true
	},
	simulation_enhancing = {
		232832,
		148,
		true
	},
	simulation_enhanced = {
		232980,
		110,
		true
	},
	word_skill_desc_get = {
		233090,
		97,
		true
	},
	word_skill_desc_learn = {
		233187,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		233276,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233377,
		100,
		true
	},
	chapter_tip_change = {
		233477,
		98,
		true
	},
	chapter_tip_use = {
		233575,
		95,
		true
	},
	chapter_tip_with_npc = {
		233670,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233936,
		131,
		true
	},
	build_ship_tip = {
		234067,
		195,
		true
	},
	auto_battle_limit_tip = {
		234262,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234377,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234576,
		214,
		true
	},
	ship_profile_voice_locked = {
		234790,
		110,
		true
	},
	ship_profile_skin_locked = {
		234900,
		103,
		true
	},
	ship_profile_words = {
		235003,
		94,
		true
	},
	ship_profile_action_words = {
		235097,
		107,
		true
	},
	ship_profile_label_common = {
		235204,
		95,
		true
	},
	ship_profile_label_diff = {
		235299,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235392,
		126,
		true
	},
	level_fleet_not_enough = {
		235518,
		122,
		true
	},
	level_fleet_outof_limit = {
		235640,
		117,
		true
	},
	vote_success = {
		235757,
		88,
		true
	},
	vote_not_enough = {
		235845,
		97,
		true
	},
	vote_love_not_enough = {
		235942,
		108,
		true
	},
	vote_love_limit = {
		236050,
		134,
		true
	},
	vote_love_confirm = {
		236184,
		142,
		true
	},
	vote_primary_rule = {
		236326,
		1064,
		true
	},
	vote_final_title1 = {
		237390,
		93,
		true
	},
	vote_final_rule1 = {
		237483,
		363,
		true
	},
	vote_final_title2 = {
		237846,
		93,
		true
	},
	vote_final_rule2 = {
		237939,
		226,
		true
	},
	vote_vote_time = {
		238165,
		98,
		true
	},
	vote_vote_count = {
		238263,
		84,
		true
	},
	vote_vote_group = {
		238347,
		84,
		true
	},
	vote_rank_refresh_time = {
		238431,
		117,
		true
	},
	vote_rank_in_current_server = {
		238548,
		122,
		true
	},
	words_auto_battle_label = {
		238670,
		120,
		true
	},
	words_show_ship_name_label = {
		238790,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238901,
		105,
		true
	},
	words_display_ship_get_effect = {
		239006,
		117,
		true
	},
	words_show_touch_effect = {
		239123,
		105,
		true
	},
	words_bg_fit_mode = {
		239228,
		111,
		true
	},
	words_battle_hide_bg = {
		239339,
		114,
		true
	},
	words_battle_expose_line = {
		239453,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239571,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239691,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239872,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239980,
		173,
		true
	},
	words_autoFight_tips = {
		240153,
		120,
		true
	},
	words_autoFight_right = {
		240273,
		158,
		true
	},
	activity_puzzle_get1 = {
		240431,
		136,
		true
	},
	activity_puzzle_get2 = {
		240567,
		138,
		true
	},
	activity_puzzle_get3 = {
		240705,
		138,
		true
	},
	activity_puzzle_get4 = {
		240843,
		138,
		true
	},
	activity_puzzle_get5 = {
		240981,
		138,
		true
	},
	activity_puzzle_get6 = {
		241119,
		138,
		true
	},
	activity_puzzle_get7 = {
		241257,
		138,
		true
	},
	activity_puzzle_get8 = {
		241395,
		138,
		true
	},
	activity_puzzle_get9 = {
		241533,
		138,
		true
	},
	activity_puzzle_get10 = {
		241671,
		137,
		true
	},
	activity_puzzle_get11 = {
		241808,
		137,
		true
	},
	activity_puzzle_get12 = {
		241945,
		137,
		true
	},
	activity_puzzle_get13 = {
		242082,
		137,
		true
	},
	activity_puzzle_get14 = {
		242219,
		137,
		true
	},
	activity_puzzle_get15 = {
		242356,
		137,
		true
	},
	word_stopremain_build = {
		242493,
		115,
		true
	},
	word_stopremain_default = {
		242608,
		117,
		true
	},
	transcode_desc = {
		242725,
		359,
		true
	},
	transcode_empty_tip = {
		243084,
		113,
		true
	},
	set_birth_title = {
		243197,
		91,
		true
	},
	set_birth_confirm_tip = {
		243288,
		114,
		true
	},
	set_birth_empty_tip = {
		243402,
		104,
		true
	},
	set_birth_success = {
		243506,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243605,
		120,
		true
	},
	clear_transcode_cache_success = {
		243725,
		114,
		true
	},
	exchange_item_success = {
		243839,
		97,
		true
	},
	give_up_cloth_change = {
		243936,
		117,
		true
	},
	err_cloth_change_noship = {
		244053,
		98,
		true
	},
	need_break_tip = {
		244151,
		90,
		true
	},
	max_level_notice = {
		244241,
		134,
		true
	},
	new_skin_no_choose = {
		244375,
		140,
		true
	},
	sure_resume_volume = {
		244515,
		124,
		true
	},
	course_class_not_ready = {
		244639,
		119,
		true
	},
	course_student_max_level = {
		244758,
		134,
		true
	},
	course_stop_confirm = {
		244892,
		125,
		true
	},
	course_class_help = {
		245017,
		1318,
		true
	},
	course_class_name = {
		246335,
		98,
		true
	},
	course_proficiency_not_enough = {
		246433,
		108,
		true
	},
	course_state_rest = {
		246541,
		93,
		true
	},
	course_state_lession = {
		246634,
		99,
		true
	},
	course_energy_not_enough = {
		246733,
		144,
		true
	},
	course_proficiency_tip = {
		246877,
		318,
		true
	},
	course_sunday_tip = {
		247195,
		136,
		true
	},
	course_exit_confirm = {
		247331,
		138,
		true
	},
	course_learning = {
		247469,
		94,
		true
	},
	time_remaining_tip = {
		247563,
		95,
		true
	},
	propose_intimacy_tip = {
		247658,
		116,
		true
	},
	no_found_record_equipment = {
		247774,
		180,
		true
	},
	sec_floor_limit_tip = {
		247954,
		125,
		true
	},
	guild_shop_flash_success = {
		248079,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248179,
		122,
		true
	},
	destroy_high_level_tip = {
		248301,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248425,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248548,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248667,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248794,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248924,
		135,
		true
	},
	ship_quick_change_noequip = {
		249059,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249172,
		120,
		true
	},
	word_nowenergy = {
		249292,
		93,
		true
	},
	word_energy_recov_speed = {
		249385,
		99,
		true
	},
	destroy_eliteship_tip = {
		249484,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249601,
		113,
		true
	},
	take_nothing = {
		249714,
		94,
		true
	},
	take_all_mail = {
		249808,
		164,
		true
	},
	buy_furniture_overtime = {
		249972,
		119,
		true
	},
	twitter_login_tips = {
		250091,
		175,
		true
	},
	data_erro = {
		250266,
		88,
		true
	},
	login_failed = {
		250354,
		88,
		true
	},
	["not yet completed"] = {
		250442,
		93,
		true
	},
	escort_less_count_to_combat = {
		250535,
		131,
		true
	},
	level_risk_level_desc = {
		250666,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250756,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250985,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251206,
		135,
		true
	},
	level_chapter_state_risk = {
		251341,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251471,
		134,
		true
	},
	level_chapter_state_safety = {
		251605,
		132,
		true
	},
	open_skill_class_success = {
		251737,
		112,
		true
	},
	backyard_sort_tag_default = {
		251849,
		95,
		true
	},
	backyard_sort_tag_price = {
		251944,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252037,
		102,
		true
	},
	backyard_sort_tag_size = {
		252139,
		92,
		true
	},
	backyard_filter_tag_other = {
		252231,
		95,
		true
	},
	word_status_inFight = {
		252326,
		92,
		true
	},
	word_status_inPVP = {
		252418,
		90,
		true
	},
	word_status_inEvent = {
		252508,
		92,
		true
	},
	word_status_inEventFinished = {
		252600,
		100,
		true
	},
	word_status_inTactics = {
		252700,
		94,
		true
	},
	word_status_inClass = {
		252794,
		92,
		true
	},
	word_status_rest = {
		252886,
		89,
		true
	},
	word_status_train = {
		252975,
		90,
		true
	},
	word_status_world = {
		253065,
		96,
		true
	},
	word_status_inHardFormation = {
		253161,
		106,
		true
	},
	challenge_rule = {
		253267,
		742,
		true
	},
	challenge_exit_warning = {
		254009,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254208,
		132,
		true
	},
	challenge_current_level = {
		254340,
		110,
		true
	},
	challenge_current_score = {
		254450,
		104,
		true
	},
	challenge_total_score = {
		254554,
		102,
		true
	},
	challenge_current_progress = {
		254656,
		110,
		true
	},
	challenge_count_unlimit = {
		254766,
		112,
		true
	},
	challenge_no_fleet = {
		254878,
		115,
		true
	},
	equipment_skin_unload = {
		254993,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255111,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255216,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255348,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255453,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255566,
		111,
		true
	},
	equipment_skin_replace_done = {
		255677,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255786,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255902,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256060,
		141,
		true
	},
	activity_pool_awards_empty = {
		256201,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256318,
		161,
		true
	},
	shop_street_activity_tip = {
		256479,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256674,
		173,
		true
	},
	twitter_link_title = {
		256847,
		89,
		true
	},
	commander_material_noenough = {
		256936,
		103,
		true
	},
	battle_result_boss_destruct = {
		257039,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		257159,
		128,
		true
	},
	destory_important_equipment_tip = {
		257287,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257491,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257611,
		104,
		true
	},
	activity_hit_monster_death = {
		257715,
		111,
		true
	},
	activity_hit_monster_help = {
		257826,
		104,
		true
	},
	activity_hit_monster_erro = {
		257930,
		101,
		true
	},
	activity_xiaotiane_progress = {
		258031,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		258135,
		165,
		true
	},
	equip_skin_detail_tip = {
		258300,
		115,
		true
	},
	emoji_type_0 = {
		258415,
		82,
		true
	},
	emoji_type_1 = {
		258497,
		82,
		true
	},
	emoji_type_2 = {
		258579,
		82,
		true
	},
	emoji_type_3 = {
		258661,
		82,
		true
	},
	emoji_type_4 = {
		258743,
		85,
		true
	},
	card_pairs_help_tip = {
		258828,
		804,
		true
	},
	card_pairs_tips = {
		259632,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259799,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259907,
		108,
		true
	},
	["card_battle_card details"] = {
		260015,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		260124,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		260247,
		120,
		true
	},
	card_battle_card_empty_en = {
		260367,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260473,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260589,
		95,
		true
	},
	card_puzzel_goal_en = {
		260684,
		89,
		true
	},
	card_puzzle_deck = {
		260773,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260862,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		261013,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		261170,
		164,
		true
	},
	extra_chapter_socre_tip = {
		261334,
		186,
		true
	},
	extra_chapter_record_updated = {
		261520,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261624,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261735,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261868,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		262003,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		262165,
		147,
		true
	},
	player_name_change_windows_tip = {
		262312,
		200,
		true
	},
	player_name_change_warning = {
		262512,
		292,
		true
	},
	player_name_change_success = {
		262804,
		117,
		true
	},
	player_name_change_failed = {
		262921,
		116,
		true
	},
	same_player_name_tip = {
		263037,
		120,
		true
	},
	task_is_not_existence = {
		263157,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		263262,
		274,
		true
	},
	printblue_build_success = {
		263536,
		99,
		true
	},
	printblue_build_erro = {
		263635,
		96,
		true
	},
	blueprint_mod_success = {
		263731,
		97,
		true
	},
	blueprint_mod_erro = {
		263828,
		94,
		true
	},
	technology_refresh_sucess = {
		263922,
		113,
		true
	},
	technology_refresh_erro = {
		264035,
		111,
		true
	},
	change_technology_refresh_sucess = {
		264146,
		120,
		true
	},
	change_technology_refresh_erro = {
		264266,
		118,
		true
	},
	technology_start_up = {
		264384,
		95,
		true
	},
	technology_start_erro = {
		264479,
		97,
		true
	},
	technology_stop_success = {
		264576,
		105,
		true
	},
	technology_stop_erro = {
		264681,
		102,
		true
	},
	technology_finish_success = {
		264783,
		107,
		true
	},
	technology_finish_erro = {
		264890,
		104,
		true
	},
	blueprint_stop_success = {
		264994,
		104,
		true
	},
	blueprint_stop_erro = {
		265098,
		101,
		true
	},
	blueprint_destory_tip = {
		265199,
		109,
		true
	},
	blueprint_task_update_tip = {
		265308,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265483,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265588,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265692,
		104,
		true
	},
	blueprint_build_consume = {
		265796,
		131,
		true
	},
	blueprint_stop_tip = {
		265927,
		124,
		true
	},
	technology_canot_refresh = {
		266051,
		134,
		true
	},
	technology_refresh_tip = {
		266185,
		114,
		true
	},
	technology_is_actived = {
		266299,
		115,
		true
	},
	technology_stop_tip = {
		266414,
		125,
		true
	},
	technology_help_text = {
		266539,
		2632,
		true
	},
	blueprint_build_time_tip = {
		269171,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		269342,
		143,
		true
	},
	technology_task_none_tip = {
		269485,
		93,
		true
	},
	technology_task_build_tip = {
		269578,
		125,
		true
	},
	blueprint_commit_tip = {
		269703,
		146,
		true
	},
	buleprint_need_level_tip = {
		269849,
		108,
		true
	},
	blueprint_max_level_tip = {
		269957,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		270062,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		270186,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		270298,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270415,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270543,
		136,
		true
	},
	help_technolog0 = {
		270679,
		350,
		true
	},
	help_technolog = {
		271029,
		513,
		true
	},
	hide_chat_warning = {
		271542,
		157,
		true
	},
	show_chat_warning = {
		271699,
		154,
		true
	},
	help_shipblueprintui = {
		271853,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		274354,
		704,
		true
	},
	anniversary_task_title_1 = {
		275058,
		176,
		true
	},
	anniversary_task_title_2 = {
		275234,
		167,
		true
	},
	anniversary_task_title_3 = {
		275401,
		176,
		true
	},
	anniversary_task_title_4 = {
		275577,
		164,
		true
	},
	anniversary_task_title_5 = {
		275741,
		173,
		true
	},
	anniversary_task_title_6 = {
		275914,
		173,
		true
	},
	anniversary_task_title_7 = {
		276087,
		167,
		true
	},
	anniversary_task_title_8 = {
		276254,
		170,
		true
	},
	anniversary_task_title_9 = {
		276424,
		179,
		true
	},
	anniversary_task_title_10 = {
		276603,
		168,
		true
	},
	anniversary_task_title_11 = {
		276771,
		171,
		true
	},
	anniversary_task_title_12 = {
		276942,
		171,
		true
	},
	anniversary_task_title_13 = {
		277113,
		171,
		true
	},
	anniversary_task_title_14 = {
		277284,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277458,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277625,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277797,
		197,
		true
	},
	help_level_ui = {
		277994,
		968,
		true
	},
	guild_modify_info_tip = {
		278962,
		182,
		true
	},
	ai_change_1 = {
		279144,
		99,
		true
	},
	ai_change_2 = {
		279243,
		105,
		true
	},
	activity_shop_lable = {
		279348,
		128,
		true
	},
	word_bilibili = {
		279476,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279566,
		134,
		true
	},
	ship_limit_notice = {
		279700,
		112,
		true
	},
	idle = {
		279812,
		74,
		true
	},
	main_1 = {
		279886,
		81,
		true
	},
	main_2 = {
		279967,
		81,
		true
	},
	main_3 = {
		280048,
		81,
		true
	},
	complete = {
		280129,
		85,
		true
	},
	login = {
		280214,
		75,
		true
	},
	home = {
		280289,
		74,
		true
	},
	mail = {
		280363,
		81,
		true
	},
	mission = {
		280444,
		84,
		true
	},
	mission_complete = {
		280528,
		93,
		true
	},
	wedding = {
		280621,
		77,
		true
	},
	touch_head = {
		280698,
		80,
		true
	},
	touch_body = {
		280778,
		80,
		true
	},
	touch_special = {
		280858,
		90,
		true
	},
	gold = {
		280948,
		74,
		true
	},
	oil = {
		281022,
		73,
		true
	},
	diamond = {
		281095,
		77,
		true
	},
	word_photo_mode = {
		281172,
		85,
		true
	},
	word_video_mode = {
		281257,
		85,
		true
	},
	word_save_ok = {
		281342,
		109,
		true
	},
	word_save_video = {
		281451,
		119,
		true
	},
	reflux_help_tip = {
		281570,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282602,
		102,
		true
	},
	reflux_word_1 = {
		282704,
		92,
		true
	},
	reflux_word_2 = {
		282796,
		86,
		true
	},
	ship_hunting_level_tips = {
		282882,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		283079,
		121,
		true
	},
	collect_chapter_is_activation = {
		283200,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		283340,
		183,
		true
	},
	resource_verify_warn = {
		283523,
		233,
		true
	},
	resource_verify_fail = {
		283756,
		174,
		true
	},
	resource_verify_success = {
		283930,
		111,
		true
	},
	resource_clear_all = {
		284041,
		155,
		true
	},
	resource_clear_manga = {
		284196,
		194,
		true
	},
	resource_clear_gallery = {
		284390,
		196,
		true
	},
	resource_clear_3ddorm = {
		284586,
		207,
		true
	},
	resource_clear_tbchild = {
		284793,
		208,
		true
	},
	resource_clear_3disland = {
		285001,
		209,
		true
	},
	resource_clear_generaltext = {
		285210,
		103,
		true
	},
	acl_oil_count = {
		285313,
		92,
		true
	},
	acl_oil_total_count = {
		285405,
		104,
		true
	},
	word_take_video_tip = {
		285509,
		145,
		true
	},
	word_snapshot_share_title = {
		285654,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285768,
		506,
		true
	},
	skin_remain_time = {
		286274,
		98,
		true
	},
	word_museum_1 = {
		286372,
		128,
		true
	},
	word_museum_help = {
		286500,
		703,
		true
	},
	goldship_help_tip = {
		287203,
		867,
		true
	},
	metalgearsub_help_tip = {
		288070,
		1435,
		true
	},
	acl_gold_count = {
		289505,
		93,
		true
	},
	acl_gold_total_count = {
		289598,
		105,
		true
	},
	discount_time = {
		289703,
		142,
		true
	},
	commander_talent_not_exist = {
		289845,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289950,
		119,
		true
	},
	commander_talent_learned = {
		290069,
		108,
		true
	},
	commander_talent_learn_erro = {
		290177,
		114,
		true
	},
	commander_not_exist = {
		290291,
		104,
		true
	},
	commander_fleet_not_exist = {
		290395,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290502,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290622,
		116,
		true
	},
	commander_acquire_erro = {
		290738,
		109,
		true
	},
	commander_lock_erro = {
		290847,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290944,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291063,
		113,
		true
	},
	commander_reset_talent_success = {
		291176,
		112,
		true
	},
	commander_reset_talent_erro = {
		291288,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291399,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291515,
		125,
		true
	},
	commander_is_in_fleet = {
		291640,
		109,
		true
	},
	commander_play_erro = {
		291749,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291846,
		125,
		true
	},
	summary_page_un_rearch = {
		291971,
		95,
		true
	},
	player_summary_from = {
		292066,
		104,
		true
	},
	player_summary_data = {
		292170,
		95,
		true
	},
	commander_exp_overflow_tip = {
		292265,
		148,
		true
	},
	commander_reset_talent_tip = {
		292413,
		115,
		true
	},
	commander_reset_talent = {
		292528,
		98,
		true
	},
	commander_select_min_cnt = {
		292626,
		114,
		true
	},
	commander_select_max = {
		292740,
		102,
		true
	},
	commander_lock_done = {
		292842,
		98,
		true
	},
	commander_unlock_done = {
		292940,
		100,
		true
	},
	commander_get_1 = {
		293040,
		121,
		true
	},
	commander_get = {
		293161,
		117,
		true
	},
	commander_build_done = {
		293278,
		108,
		true
	},
	commander_build_erro = {
		293386,
		110,
		true
	},
	commander_get_skills_done = {
		293496,
		113,
		true
	},
	collection_way_is_unopen = {
		293609,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293727,
		126,
		true
	},
	commander_capcity_is_max = {
		293853,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293953,
		118,
		true
	},
	commander_build_pool_tip = {
		294071,
		147,
		true
	},
	commander_select_matiral_erro = {
		294218,
		160,
		true
	},
	commander_material_is_rarity = {
		294378,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294525,
		170,
		true
	},
	charge_commander_bag_max = {
		294695,
		149,
		true
	},
	shop_extendcommander_success = {
		294844,
		116,
		true
	},
	commander_skill_point_noengough = {
		294960,
		110,
		true
	},
	buildship_new_tip = {
		295070,
		149,
		true
	},
	buildship_heavy_tip = {
		295219,
		139,
		true
	},
	buildship_light_tip = {
		295358,
		120,
		true
	},
	buildship_special_tip = {
		295478,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295623,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296221,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296327,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296431,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296544,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296648,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296761,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296966,
		142,
		true
	},
	open_skill_pos = {
		297108,
		189,
		true
	},
	open_skill_pos_discount = {
		297297,
		222,
		true
	},
	event_recommend_fail = {
		297519,
		108,
		true
	},
	newplayer_help_tip = {
		297627,
		461,
		true
	},
	newplayer_notice_1 = {
		298088,
		121,
		true
	},
	newplayer_notice_2 = {
		298209,
		121,
		true
	},
	newplayer_notice_3 = {
		298330,
		121,
		true
	},
	newplayer_notice_4 = {
		298451,
		115,
		true
	},
	newplayer_notice_5 = {
		298566,
		115,
		true
	},
	newplayer_notice_6 = {
		298681,
		158,
		true
	},
	newplayer_notice_7 = {
		298839,
		118,
		true
	},
	newplayer_notice_8 = {
		298957,
		155,
		true
	},
	tec_catchup_1 = {
		299112,
		83,
		true
	},
	tec_catchup_2 = {
		299195,
		83,
		true
	},
	tec_catchup_3 = {
		299278,
		83,
		true
	},
	tec_catchup_4 = {
		299361,
		83,
		true
	},
	tec_catchup_5 = {
		299444,
		83,
		true
	},
	tec_catchup_6 = {
		299527,
		83,
		true
	},
	tec_notice = {
		299610,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299731,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299870,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		300019,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300179,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300334,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300483,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300649,
		161,
		true
	},
	nine_choose_one = {
		300810,
		210,
		true
	},
	help_commander_info = {
		301020,
		703,
		true
	},
	help_commander_play = {
		301723,
		703,
		true
	},
	help_commander_ability = {
		302426,
		706,
		true
	},
	story_skip_confirm = {
		303132,
		207,
		true
	},
	commander_ability_replace_warning = {
		303339,
		140,
		true
	},
	help_command_room = {
		303479,
		701,
		true
	},
	commander_build_rate_tip = {
		304180,
		145,
		true
	},
	help_activity_bossbattle = {
		304325,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305321,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305451,
		144,
		true
	},
	commander_main_pos = {
		305595,
		91,
		true
	},
	commander_assistant_pos = {
		305686,
		96,
		true
	},
	comander_repalce_tip = {
		305782,
		152,
		true
	},
	commander_lock_tip = {
		305934,
		133,
		true
	},
	commander_is_in_battle = {
		306067,
		116,
		true
	},
	commander_rename_warning = {
		306183,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306347,
		125,
		true
	},
	commander_rename_success_tip = {
		306472,
		104,
		true
	},
	amercian_notice_1 = {
		306576,
		187,
		true
	},
	amercian_notice_2 = {
		306763,
		157,
		true
	},
	amercian_notice_3 = {
		306920,
		116,
		true
	},
	amercian_notice_4 = {
		307036,
		93,
		true
	},
	amercian_notice_5 = {
		307129,
		102,
		true
	},
	amercian_notice_6 = {
		307231,
		187,
		true
	},
	ranking_word_1 = {
		307418,
		90,
		true
	},
	ranking_word_2 = {
		307508,
		87,
		true
	},
	ranking_word_3 = {
		307595,
		87,
		true
	},
	ranking_word_4 = {
		307682,
		90,
		true
	},
	ranking_word_5 = {
		307772,
		84,
		true
	},
	ranking_word_6 = {
		307856,
		84,
		true
	},
	ranking_word_7 = {
		307940,
		90,
		true
	},
	ranking_word_8 = {
		308030,
		84,
		true
	},
	ranking_word_9 = {
		308114,
		84,
		true
	},
	ranking_word_10 = {
		308198,
		88,
		true
	},
	spece_illegal_tip = {
		308286,
		99,
		true
	},
	utaware_warmup_notice = {
		308385,
		872,
		true
	},
	utaware_formal_notice = {
		309257,
		648,
		true
	},
	npc_learn_skill_tip = {
		309905,
		184,
		true
	},
	npc_upgrade_max_level = {
		310089,
		131,
		true
	},
	npc_propse_tip = {
		310220,
		117,
		true
	},
	npc_strength_tip = {
		310337,
		185,
		true
	},
	npc_breakout_tip = {
		310522,
		185,
		true
	},
	word_chuansong = {
		310707,
		90,
		true
	},
	npc_evaluation_tip = {
		310797,
		127,
		true
	},
	map_event_skip = {
		310924,
		108,
		true
	},
	map_event_stop_tip = {
		311032,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311189,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311353,
		166,
		true
	},
	map_event_stop_story_tip = {
		311519,
		160,
		true
	},
	map_event_save_nekone = {
		311679,
		126,
		true
	},
	map_event_save_rurutie = {
		311805,
		134,
		true
	},
	map_event_memory_collected = {
		311939,
		143,
		true
	},
	map_event_save_kizuna = {
		312082,
		126,
		true
	},
	five_choose_one = {
		312208,
		213,
		true
	},
	ship_preference_common = {
		312421,
		133,
		true
	},
	draw_big_luck_1 = {
		312554,
		109,
		true
	},
	draw_big_luck_2 = {
		312663,
		115,
		true
	},
	draw_big_luck_3 = {
		312778,
		112,
		true
	},
	draw_medium_luck_1 = {
		312890,
		124,
		true
	},
	draw_medium_luck_2 = {
		313014,
		121,
		true
	},
	draw_medium_luck_3 = {
		313135,
		127,
		true
	},
	draw_little_luck_1 = {
		313262,
		124,
		true
	},
	draw_little_luck_2 = {
		313386,
		121,
		true
	},
	draw_little_luck_3 = {
		313507,
		127,
		true
	},
	ship_preference_non = {
		313634,
		126,
		true
	},
	school_title_dajiangtang = {
		313760,
		97,
		true
	},
	school_title_zhihuimiao = {
		313857,
		96,
		true
	},
	school_title_shitang = {
		313953,
		96,
		true
	},
	school_title_xiaomaibu = {
		314049,
		95,
		true
	},
	school_title_shangdian = {
		314144,
		98,
		true
	},
	school_title_xueyuan = {
		314242,
		96,
		true
	},
	school_title_shoucang = {
		314338,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314432,
		99,
		true
	},
	tag_level_fighting = {
		314531,
		91,
		true
	},
	tag_level_oni = {
		314622,
		89,
		true
	},
	tag_level_bomb = {
		314711,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314801,
		97,
		true
	},
	exit_backyard_exp_display = {
		314898,
		120,
		true
	},
	help_monopoly = {
		315018,
		1407,
		true
	},
	md5_error = {
		316425,
		124,
		true
	},
	world_boss_help = {
		316549,
		4332,
		true
	},
	world_boss_tip = {
		320881,
		159,
		true
	},
	world_boss_award_limit = {
		321040,
		157,
		true
	},
	backyard_is_loading = {
		321197,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321310,
		2330,
		true
	},
	no_airspace_competition = {
		323640,
		102,
		true
	},
	air_supremacy_value = {
		323742,
		92,
		true
	},
	read_the_user_agreement = {
		323834,
		117,
		true
	},
	award_max_warning = {
		323951,
		171,
		true
	},
	sub_item_warning = {
		324122,
		105,
		true
	},
	select_award_warning = {
		324227,
		105,
		true
	},
	no_item_selected_tip = {
		324332,
		112,
		true
	},
	backyard_traning_tip = {
		324444,
		154,
		true
	},
	backyard_rest_tip = {
		324598,
		111,
		true
	},
	backyard_class_tip = {
		324709,
		118,
		true
	},
	medal_notice_1 = {
		324827,
		96,
		true
	},
	medal_notice_2 = {
		324923,
		87,
		true
	},
	medal_help_tip = {
		325010,
		1444,
		true
	},
	trophy_achieved = {
		326454,
		91,
		true
	},
	text_shop = {
		326545,
		80,
		true
	},
	text_confirm = {
		326625,
		83,
		true
	},
	text_cancel = {
		326708,
		82,
		true
	},
	text_cancel_fight = {
		326790,
		93,
		true
	},
	text_goon_fight = {
		326883,
		91,
		true
	},
	text_exit = {
		326974,
		80,
		true
	},
	text_clear = {
		327054,
		81,
		true
	},
	text_apply = {
		327135,
		81,
		true
	},
	text_buy = {
		327216,
		79,
		true
	},
	text_forward = {
		327295,
		88,
		true
	},
	text_prepage = {
		327383,
		85,
		true
	},
	text_nextpage = {
		327468,
		86,
		true
	},
	text_exchange = {
		327554,
		84,
		true
	},
	text_retreat = {
		327638,
		83,
		true
	},
	text_goto = {
		327721,
		80,
		true
	},
	level_scene_title_word_1 = {
		327801,
		100,
		true
	},
	level_scene_title_word_2 = {
		327901,
		109,
		true
	},
	level_scene_title_word_3 = {
		328010,
		100,
		true
	},
	level_scene_title_word_4 = {
		328110,
		97,
		true
	},
	level_scene_title_word_5 = {
		328207,
		120,
		true
	},
	ambush_display_0 = {
		328327,
		86,
		true
	},
	ambush_display_1 = {
		328413,
		86,
		true
	},
	ambush_display_2 = {
		328499,
		86,
		true
	},
	ambush_display_3 = {
		328585,
		83,
		true
	},
	ambush_display_4 = {
		328668,
		83,
		true
	},
	ambush_display_5 = {
		328751,
		86,
		true
	},
	ambush_display_6 = {
		328837,
		86,
		true
	},
	black_white_grid_notice = {
		328923,
		1309,
		true
	},
	black_white_grid_reset = {
		330232,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330331,
		127,
		true
	},
	no_way_to_escape = {
		330458,
		92,
		true
	},
	word_attr_ac = {
		330550,
		82,
		true
	},
	help_battle_ac = {
		330632,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		332080,
		315,
		true
	},
	refuse_friend = {
		332395,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332491,
		110,
		true
	},
	tech_simulate_closed = {
		332601,
		117,
		true
	},
	tech_simulate_quit = {
		332718,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332837,
		253,
		true
	},
	help_technologytree = {
		333090,
		1824,
		true
	},
	tech_change_version_mark = {
		334914,
		100,
		true
	},
	technology_uplevel_error_studying = {
		335014,
		174,
		true
	},
	fate_attr_word = {
		335188,
		114,
		true
	},
	fate_phase_word = {
		335302,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335396,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335650,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		336066,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336466,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336848,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337239,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337625,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		338008,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338389,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338774,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339153,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339538,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339928,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340316,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340703,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341104,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341462,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341873,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342263,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342660,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		343041,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343408,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343819,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344217,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344605,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		345011,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345414,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345815,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346188,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346576,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346995,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347404,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347780,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348185,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348581,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348998,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349415,
		415,
		true
	},
	electrotherapy_wanning = {
		349830,
		107,
		true
	},
	siren_chase_warning = {
		349937,
		104,
		true
	},
	memorybook_get_award_tip = {
		350041,
		161,
		true
	},
	memorybook_notice = {
		350202,
		683,
		true
	},
	word_votes = {
		350885,
		86,
		true
	},
	number_0 = {
		350971,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		351046,
		304,
		true
	},
	without_selected_ship = {
		351350,
		115,
		true
	},
	index_all = {
		351465,
		79,
		true
	},
	index_fleetfront = {
		351544,
		92,
		true
	},
	index_fleetrear = {
		351636,
		91,
		true
	},
	index_shipType_quZhu = {
		351727,
		90,
		true
	},
	index_shipType_qinXun = {
		351817,
		91,
		true
	},
	index_shipType_zhongXun = {
		351908,
		93,
		true
	},
	index_shipType_zhanLie = {
		352001,
		92,
		true
	},
	index_shipType_hangMu = {
		352093,
		91,
		true
	},
	index_shipType_weiXiu = {
		352184,
		91,
		true
	},
	index_shipType_qianTing = {
		352275,
		93,
		true
	},
	index_other = {
		352368,
		81,
		true
	},
	index_rare2 = {
		352449,
		81,
		true
	},
	index_rare3 = {
		352530,
		81,
		true
	},
	index_rare4 = {
		352611,
		81,
		true
	},
	index_rare5 = {
		352692,
		84,
		true
	},
	index_rare6 = {
		352776,
		87,
		true
	},
	warning_mail_max_1 = {
		352863,
		153,
		true
	},
	warning_mail_max_2 = {
		353016,
		131,
		true
	},
	warning_mail_max_3 = {
		353147,
		214,
		true
	},
	warning_mail_max_4 = {
		353361,
		179,
		true
	},
	warning_mail_max_5 = {
		353540,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353661,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353887,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354137,
		166,
		true
	},
	mail_markroom_delete = {
		354303,
		140,
		true
	},
	mail_markroom_tip = {
		354443,
		114,
		true
	},
	mail_manage_1 = {
		354557,
		89,
		true
	},
	mail_manage_2 = {
		354646,
		116,
		true
	},
	mail_manage_3 = {
		354762,
		104,
		true
	},
	mail_manage_tip_1 = {
		354866,
		133,
		true
	},
	mail_storeroom_tips = {
		354999,
		141,
		true
	},
	mail_storeroom_noextend = {
		355140,
		136,
		true
	},
	mail_storeroom_extend = {
		355276,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355385,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355493,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355600,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355767,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355898,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356040,
		145,
		true
	},
	mail_storeroom_addgold = {
		356185,
		101,
		true
	},
	mail_storeroom_addoil = {
		356286,
		100,
		true
	},
	mail_storeroom_collect = {
		356386,
		125,
		true
	},
	mail_search = {
		356511,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356598,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356702,
		114,
		true
	},
	mail_tip = {
		356816,
		945,
		true
	},
	mail_page_1 = {
		357761,
		81,
		true
	},
	mail_page_2 = {
		357842,
		84,
		true
	},
	mail_page_3 = {
		357926,
		84,
		true
	},
	mail_gold_res = {
		358010,
		83,
		true
	},
	mail_oil_res = {
		358093,
		82,
		true
	},
	mail_all_price = {
		358175,
		84,
		true
	},
	return_award_bind_success = {
		358259,
		101,
		true
	},
	return_award_bind_erro = {
		358360,
		100,
		true
	},
	rename_commander_erro = {
		358460,
		99,
		true
	},
	change_display_medal_success = {
		358559,
		116,
		true
	},
	limit_skin_time_day = {
		358675,
		101,
		true
	},
	limit_skin_time_day_min = {
		358776,
		116,
		true
	},
	limit_skin_time_min = {
		358892,
		104,
		true
	},
	limit_skin_time_overtime = {
		358996,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359093,
		117,
		true
	},
	award_window_pt_title = {
		359210,
		96,
		true
	},
	return_have_participated_in_act = {
		359306,
		119,
		true
	},
	input_returner_code = {
		359425,
		98,
		true
	},
	dress_up_success = {
		359523,
		92,
		true
	},
	already_have_the_skin = {
		359615,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359721,
		149,
		true
	},
	returner_help = {
		359870,
		1630,
		true
	},
	attire_time_stamp = {
		361500,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361602,
		122,
		true
	},
	warning_pray_build_pool = {
		361724,
		182,
		true
	},
	error_pray_select_ship_max = {
		361906,
		108,
		true
	},
	tip_pray_build_pool_success = {
		362014,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362117,
		100,
		true
	},
	pray_build_help = {
		362217,
		2094,
		true
	},
	pray_build_UR_warning = {
		364311,
		155,
		true
	},
	bismarck_award_tip = {
		364466,
		115,
		true
	},
	bismarck_chapter_desc = {
		364581,
		161,
		true
	},
	returner_push_success = {
		364742,
		97,
		true
	},
	returner_max_count = {
		364839,
		106,
		true
	},
	returner_push_tip = {
		364945,
		236,
		true
	},
	returner_match_tip = {
		365181,
		233,
		true
	},
	return_lock_tip = {
		365414,
		135,
		true
	},
	challenge_help = {
		365549,
		1284,
		true
	},
	challenge_casual_reset = {
		366833,
		144,
		true
	},
	challenge_infinite_reset = {
		366977,
		146,
		true
	},
	challenge_normal_reset = {
		367123,
		111,
		true
	},
	challenge_casual_click_switch = {
		367234,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367389,
		157,
		true
	},
	challenge_season_update = {
		367546,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367657,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367859,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368063,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368308,
		247,
		true
	},
	challenge_combat_score = {
		368555,
		103,
		true
	},
	challenge_share_progress = {
		368658,
		115,
		true
	},
	challenge_share = {
		368773,
		82,
		true
	},
	challenge_expire_warn = {
		368855,
		143,
		true
	},
	challenge_normal_tip = {
		368998,
		136,
		true
	},
	challenge_unlimited_tip = {
		369134,
		130,
		true
	},
	commander_prefab_rename_success = {
		369264,
		107,
		true
	},
	commander_prefab_name = {
		369371,
		99,
		true
	},
	commander_prefab_rename_time = {
		369470,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369588,
		116,
		true
	},
	commander_select_box_tip = {
		369704,
		166,
		true
	},
	challenge_end_tip = {
		369870,
		96,
		true
	},
	pass_times = {
		369966,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370052,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370160,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370283,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370407,
		120,
		true
	},
	list_empty_tip_eventui = {
		370527,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370640,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370754,
		120,
		true
	},
	list_empty_tip_friendui = {
		370874,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370973,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371100,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371213,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371327,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371443,
		112,
		true
	},
	empty_tip_mailboxui = {
		371555,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371662,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371777,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371944,
		175,
		true
	},
	words_settings_unlock_ship = {
		372119,
		102,
		true
	},
	words_settings_resolve_equip = {
		372221,
		104,
		true
	},
	words_settings_unlock_commander = {
		372325,
		110,
		true
	},
	words_settings_create_inherit = {
		372435,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372543,
		171,
		true
	},
	words_desc_unlock = {
		372714,
		123,
		true
	},
	words_desc_resolve_equip = {
		372837,
		131,
		true
	},
	words_desc_create_inherit = {
		372968,
		132,
		true
	},
	words_desc_close_password = {
		373100,
		132,
		true
	},
	words_desc_change_settings = {
		373232,
		145,
		true
	},
	words_set_password = {
		373377,
		94,
		true
	},
	words_information = {
		373471,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373558,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373652,
		156,
		true
	},
	secondary_password_help = {
		373808,
		1246,
		true
	},
	comic_help = {
		375054,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375519,
		130,
		true
	},
	pt_cosume = {
		375649,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375730,
		160,
		true
	},
	help_tempesteve = {
		375890,
		801,
		true
	},
	word_rest_times = {
		376691,
		125,
		true
	},
	common_buy_gold_success = {
		376816,
		136,
		true
	},
	harbour_bomb_tip = {
		376952,
		113,
		true
	},
	submarine_approach = {
		377065,
		94,
		true
	},
	submarine_approach_desc = {
		377159,
		139,
		true
	},
	desc_quick_play = {
		377298,
		97,
		true
	},
	text_win_condition = {
		377395,
		94,
		true
	},
	text_lose_condition = {
		377489,
		95,
		true
	},
	text_rest_HP = {
		377584,
		88,
		true
	},
	desc_defense_reward = {
		377672,
		128,
		true
	},
	desc_base_hp = {
		377800,
		96,
		true
	},
	map_event_open = {
		377896,
		99,
		true
	},
	word_reward = {
		377995,
		81,
		true
	},
	tips_dispense_completed = {
		378076,
		99,
		true
	},
	tips_firework_completed = {
		378175,
		105,
		true
	},
	help_summer_feast = {
		378280,
		802,
		true
	},
	help_firework_produce = {
		379082,
		491,
		true
	},
	help_firework = {
		379573,
		1195,
		true
	},
	help_summer_shrine = {
		380768,
		1071,
		true
	},
	help_summer_food = {
		381839,
		1505,
		true
	},
	help_summer_shooting = {
		383344,
		962,
		true
	},
	help_summer_stamp = {
		384306,
		307,
		true
	},
	tips_summergame_exit = {
		384613,
		166,
		true
	},
	tips_shrine_buff = {
		384779,
		115,
		true
	},
	tips_shrine_nobuff = {
		384894,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		385039,
		106,
		true
	},
	help_vote = {
		385145,
		5010,
		true
	},
	tips_firework_exit = {
		390155,
		131,
		true
	},
	result_firework_produce = {
		390286,
		123,
		true
	},
	tag_level_narrative = {
		390409,
		95,
		true
	},
	vote_get_book = {
		390504,
		98,
		true
	},
	vote_book_is_over = {
		390602,
		133,
		true
	},
	vote_fame_tip = {
		390735,
		162,
		true
	},
	word_maintain = {
		390897,
		86,
		true
	},
	name_zhanliejahe = {
		390983,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391084,
		135,
		true
	},
	change_skin_secretary_ship = {
		391219,
		117,
		true
	},
	word_billboard = {
		391336,
		87,
		true
	},
	word_easy = {
		391423,
		79,
		true
	},
	word_normal_junhe = {
		391502,
		87,
		true
	},
	word_hard = {
		391589,
		79,
		true
	},
	word_special_challenge_ticket = {
		391668,
		108,
		true
	},
	tip_exchange_ticket = {
		391776,
		155,
		true
	},
	dont_remind = {
		391931,
		87,
		true
	},
	worldbossex_help = {
		392018,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392980,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393087,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393196,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393303,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393407,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393523,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393641,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393757,
		113,
		true
	},
	text_consume = {
		393870,
		83,
		true
	},
	text_inconsume = {
		393953,
		87,
		true
	},
	pt_ship_now = {
		394040,
		90,
		true
	},
	pt_ship_goal = {
		394130,
		91,
		true
	},
	option_desc1 = {
		394221,
		124,
		true
	},
	option_desc2 = {
		394345,
		146,
		true
	},
	option_desc3 = {
		394491,
		158,
		true
	},
	option_desc4 = {
		394649,
		210,
		true
	},
	option_desc5 = {
		394859,
		134,
		true
	},
	option_desc6 = {
		394993,
		149,
		true
	},
	option_desc10 = {
		395142,
		141,
		true
	},
	option_desc11 = {
		395283,
		1453,
		true
	},
	music_collection = {
		396736,
		534,
		true
	},
	music_main = {
		397270,
		1008,
		true
	},
	music_juus = {
		398278,
		465,
		true
	},
	doa_collection = {
		398743,
		684,
		true
	},
	ins_word_day = {
		399427,
		84,
		true
	},
	ins_word_hour = {
		399511,
		88,
		true
	},
	ins_word_minu = {
		399599,
		88,
		true
	},
	ins_word_like = {
		399687,
		86,
		true
	},
	ins_click_like_success = {
		399773,
		98,
		true
	},
	ins_push_comment_success = {
		399871,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399971,
		126,
		true
	},
	help_music_game = {
		400097,
		1241,
		true
	},
	restart_music_game = {
		401338,
		143,
		true
	},
	reselect_music_game = {
		401481,
		144,
		true
	},
	hololive_goodmorning = {
		401625,
		571,
		true
	},
	hololive_lianliankan = {
		402196,
		1165,
		true
	},
	hololive_dalaozhang = {
		403361,
		588,
		true
	},
	hololive_dashenling = {
		403949,
		869,
		true
	},
	pocky_jiujiu = {
		404818,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404906,
		136,
		true
	},
	pocky_help = {
		405042,
		721,
		true
	},
	secretary_help = {
		405763,
		1478,
		true
	},
	secretary_unlock2 = {
		407241,
		105,
		true
	},
	secretary_unlock3 = {
		407346,
		105,
		true
	},
	secretary_unlock4 = {
		407451,
		105,
		true
	},
	secretary_unlock5 = {
		407556,
		106,
		true
	},
	secretary_closed = {
		407662,
		92,
		true
	},
	confirm_unlock = {
		407754,
		92,
		true
	},
	secretary_pos_save = {
		407846,
		124,
		true
	},
	secretary_pos_save_success = {
		407970,
		102,
		true
	},
	collection_help = {
		408072,
		346,
		true
	},
	juese_tiyan = {
		408418,
		221,
		true
	},
	resolve_amount_prefix = {
		408639,
		100,
		true
	},
	compose_amount_prefix = {
		408739,
		100,
		true
	},
	help_sub_limits = {
		408839,
		104,
		true
	},
	help_sub_display = {
		408943,
		105,
		true
	},
	confirm_unlock_ship_main = {
		409048,
		134,
		true
	},
	msgbox_text_confirm = {
		409182,
		90,
		true
	},
	msgbox_text_shop = {
		409272,
		87,
		true
	},
	msgbox_text_cancel = {
		409359,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409448,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409539,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409639,
		98,
		true
	},
	msgbox_text_exit = {
		409737,
		87,
		true
	},
	msgbox_text_clear = {
		409824,
		88,
		true
	},
	msgbox_text_apply = {
		409912,
		88,
		true
	},
	msgbox_text_buy = {
		410000,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410086,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410178,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410272,
		98,
		true
	},
	msgbox_text_forward = {
		410370,
		95,
		true
	},
	msgbox_text_iknow = {
		410465,
		90,
		true
	},
	msgbox_text_prepage = {
		410555,
		92,
		true
	},
	msgbox_text_nextpage = {
		410647,
		93,
		true
	},
	msgbox_text_exchange = {
		410740,
		91,
		true
	},
	msgbox_text_retreat = {
		410831,
		90,
		true
	},
	msgbox_text_go = {
		410921,
		90,
		true
	},
	msgbox_text_consume = {
		411011,
		89,
		true
	},
	msgbox_text_inconsume = {
		411100,
		94,
		true
	},
	msgbox_text_unlock = {
		411194,
		89,
		true
	},
	msgbox_text_save = {
		411283,
		87,
		true
	},
	msgbox_text_replace = {
		411370,
		90,
		true
	},
	msgbox_text_unload = {
		411460,
		89,
		true
	},
	msgbox_text_modify = {
		411549,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411638,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411733,
		99,
		true
	},
	msgbox_text_use = {
		411832,
		87,
		true
	},
	common_flag_ship = {
		411919,
		89,
		true
	},
	fenjie_lantu_tip = {
		412008,
		137,
		true
	},
	msgbox_text_analyse = {
		412145,
		90,
		true
	},
	fragresolve_empty_tip = {
		412235,
		118,
		true
	},
	confirm_unlock_lv = {
		412353,
		123,
		true
	},
	shops_rest_day = {
		412476,
		105,
		true
	},
	title_limit_time = {
		412581,
		92,
		true
	},
	seven_choose_one = {
		412673,
		214,
		true
	},
	help_newyear_feast = {
		412887,
		971,
		true
	},
	help_newyear_shrine = {
		413858,
		1130,
		true
	},
	help_newyear_stamp = {
		414988,
		348,
		true
	},
	pt_reconfirm = {
		415336,
		126,
		true
	},
	qte_game_help = {
		415462,
		340,
		true
	},
	word_equipskin_type = {
		415802,
		89,
		true
	},
	word_equipskin_all = {
		415891,
		88,
		true
	},
	word_equipskin_cannon = {
		415979,
		91,
		true
	},
	word_equipskin_tarpedo = {
		416070,
		92,
		true
	},
	word_equipskin_aircraft = {
		416162,
		96,
		true
	},
	word_equipskin_aux = {
		416258,
		88,
		true
	},
	msgbox_repair = {
		416346,
		89,
		true
	},
	msgbox_repair_l2d = {
		416435,
		90,
		true
	},
	msgbox_repair_painting = {
		416525,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416623,
		158,
		true
	},
	word_no_cache = {
		416781,
		104,
		true
	},
	pile_game_notice = {
		416885,
		945,
		true
	},
	help_chunjie_stamp = {
		417830,
		314,
		true
	},
	help_chunjie_feast = {
		418144,
		562,
		true
	},
	help_chunjie_jiulou = {
		418706,
		794,
		true
	},
	special_animal1 = {
		419500,
		213,
		true
	},
	special_animal2 = {
		419713,
		207,
		true
	},
	special_animal3 = {
		419920,
		200,
		true
	},
	special_animal4 = {
		420120,
		202,
		true
	},
	special_animal5 = {
		420322,
		204,
		true
	},
	special_animal6 = {
		420526,
		188,
		true
	},
	special_animal7 = {
		420714,
		213,
		true
	},
	bulin_help = {
		420927,
		407,
		true
	},
	super_bulin = {
		421334,
		102,
		true
	},
	super_bulin_tip = {
		421436,
		115,
		true
	},
	bulin_tip1 = {
		421551,
		101,
		true
	},
	bulin_tip2 = {
		421652,
		110,
		true
	},
	bulin_tip3 = {
		421762,
		101,
		true
	},
	bulin_tip4 = {
		421863,
		119,
		true
	},
	bulin_tip5 = {
		421982,
		101,
		true
	},
	bulin_tip6 = {
		422083,
		107,
		true
	},
	bulin_tip7 = {
		422190,
		101,
		true
	},
	bulin_tip8 = {
		422291,
		110,
		true
	},
	bulin_tip9 = {
		422401,
		110,
		true
	},
	bulin_tip_other1 = {
		422511,
		137,
		true
	},
	bulin_tip_other2 = {
		422648,
		101,
		true
	},
	bulin_tip_other3 = {
		422749,
		138,
		true
	},
	monopoly_left_count = {
		422887,
		83,
		true
	},
	help_chunjie_monopoly = {
		422970,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423989,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424077,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424207,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424339,
		113,
		true
	},
	lanternRiddles_gametip = {
		424452,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425392,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425504,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425602,
		97,
		true
	},
	sort_attribute = {
		425699,
		84,
		true
	},
	sort_intimacy = {
		425783,
		83,
		true
	},
	index_skin = {
		425866,
		83,
		true
	},
	index_reform = {
		425949,
		85,
		true
	},
	index_reform_cw = {
		426034,
		88,
		true
	},
	index_strengthen = {
		426122,
		89,
		true
	},
	index_special = {
		426211,
		83,
		true
	},
	index_propose_skin = {
		426294,
		94,
		true
	},
	index_not_obtained = {
		426388,
		91,
		true
	},
	index_no_limit = {
		426479,
		87,
		true
	},
	index_awakening = {
		426566,
		110,
		true
	},
	index_not_lvmax = {
		426676,
		88,
		true
	},
	index_spweapon = {
		426764,
		90,
		true
	},
	index_marry = {
		426854,
		84,
		true
	},
	decodegame_gametip = {
		426938,
		1094,
		true
	},
	indexsort_sort = {
		428032,
		84,
		true
	},
	indexsort_index = {
		428116,
		85,
		true
	},
	indexsort_camp = {
		428201,
		84,
		true
	},
	indexsort_type = {
		428285,
		84,
		true
	},
	indexsort_rarity = {
		428369,
		89,
		true
	},
	indexsort_extraindex = {
		428458,
		96,
		true
	},
	indexsort_label = {
		428554,
		85,
		true
	},
	indexsort_sorteng = {
		428639,
		85,
		true
	},
	indexsort_indexeng = {
		428724,
		87,
		true
	},
	indexsort_campeng = {
		428811,
		85,
		true
	},
	indexsort_rarityeng = {
		428896,
		89,
		true
	},
	indexsort_typeeng = {
		428985,
		85,
		true
	},
	indexsort_labeleng = {
		429070,
		87,
		true
	},
	fightfail_up = {
		429157,
		172,
		true
	},
	fightfail_equip = {
		429329,
		163,
		true
	},
	fight_strengthen = {
		429492,
		167,
		true
	},
	fightfail_noequip = {
		429659,
		126,
		true
	},
	fightfail_choiceequip = {
		429785,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429942,
		165,
		true
	},
	sofmap_attention = {
		430107,
		269,
		true
	},
	sofmapsd_1 = {
		430376,
		161,
		true
	},
	sofmapsd_2 = {
		430537,
		146,
		true
	},
	sofmapsd_3 = {
		430683,
		130,
		true
	},
	sofmapsd_4 = {
		430813,
		123,
		true
	},
	inform_level_limit = {
		430936,
		130,
		true
	},
	["3match_tip"] = {
		431066,
		381,
		true
	},
	retire_selectzero = {
		431447,
		111,
		true
	},
	retire_marry_skin = {
		431558,
		101,
		true
	},
	undermist_tip = {
		431659,
		122,
		true
	},
	retire_1 = {
		431781,
		204,
		true
	},
	retire_2 = {
		431985,
		204,
		true
	},
	retire_3 = {
		432189,
		94,
		true
	},
	retire_rarity = {
		432283,
		97,
		true
	},
	retire_title = {
		432380,
		94,
		true
	},
	res_unlock_tip = {
		432474,
		108,
		true
	},
	res_wifi_tip = {
		432582,
		151,
		true
	},
	res_downloading = {
		432733,
		88,
		true
	},
	res_pic_new_tip = {
		432821,
		130,
		true
	},
	res_music_no_pre_tip = {
		432951,
		102,
		true
	},
	res_music_no_next_tip = {
		433053,
		103,
		true
	},
	res_music_new_tip = {
		433156,
		132,
		true
	},
	apple_link_title = {
		433288,
		113,
		true
	},
	retire_setting_help = {
		433401,
		512,
		true
	},
	activity_shop_exchange_count = {
		433913,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434020,
		104,
		true
	},
	shops_msgbox_output = {
		434124,
		95,
		true
	},
	shop_word_exchange = {
		434219,
		89,
		true
	},
	shop_word_cancel = {
		434308,
		87,
		true
	},
	title_item_ways = {
		434395,
		141,
		true
	},
	item_lack_title = {
		434536,
		167,
		true
	},
	oil_buy_tip_2 = {
		434703,
		453,
		true
	},
	target_chapter_is_lock = {
		435156,
		113,
		true
	},
	ship_book = {
		435269,
		102,
		true
	},
	month_sign_resign = {
		435371,
		150,
		true
	},
	collect_tip = {
		435521,
		133,
		true
	},
	collect_tip2 = {
		435654,
		137,
		true
	},
	word_weakness = {
		435791,
		83,
		true
	},
	special_operation_tip1 = {
		435874,
		110,
		true
	},
	special_operation_tip2 = {
		435984,
		113,
		true
	},
	special_operation_type1 = {
		436097,
		99,
		true
	},
	special_operation_type2 = {
		436196,
		99,
		true
	},
	special_operation_type3 = {
		436295,
		99,
		true
	},
	area_lock = {
		436394,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436491,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436597,
		103,
		true
	},
	equipment_upgrade_help = {
		436700,
		861,
		true
	},
	equipment_upgrade_title = {
		437561,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437660,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437766,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437892,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438032,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438152,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438344,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438521,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438657,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438783,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438966,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439103,
		217,
		true
	},
	discount_coupon_tip = {
		439320,
		193,
		true
	},
	pizzahut_help = {
		439513,
		722,
		true
	},
	towerclimbing_gametip = {
		440235,
		670,
		true
	},
	qingdianguangchang_help = {
		440905,
		595,
		true
	},
	building_tip = {
		441500,
		100,
		true
	},
	building_upgrade_tip = {
		441600,
		126,
		true
	},
	msgbox_text_upgrade = {
		441726,
		90,
		true
	},
	towerclimbing_sign_help = {
		441816,
		692,
		true
	},
	building_complete_tip = {
		442508,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442605,
		113,
		true
	},
	backyard_theme_total_print = {
		442718,
		96,
		true
	},
	backyard_theme_word_buy = {
		442814,
		94,
		true
	},
	backyard_theme_word_apply = {
		442908,
		95,
		true
	},
	backyard_theme_apply_success = {
		443003,
		104,
		true
	},
	words_visit_backyard_toggle = {
		443107,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443222,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443347,
		121,
		true
	},
	option_desc7 = {
		443468,
		134,
		true
	},
	option_desc8 = {
		443602,
		173,
		true
	},
	option_desc9 = {
		443775,
		167,
		true
	},
	backyard_unopen = {
		443942,
		94,
		true
	},
	help_monopoly_car = {
		444036,
		992,
		true
	},
	help_monopoly_car_2 = {
		445028,
		1177,
		true
	},
	help_monopoly_3th = {
		446205,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447568,
		112,
		true
	},
	win_condition_display_qijian = {
		447680,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447790,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447917,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		448037,
		137,
		true
	},
	win_condition_display_judian = {
		448174,
		116,
		true
	},
	win_condition_display_tuoli = {
		448290,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448408,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448546,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448658,
		132,
		true
	},
	re_battle = {
		448790,
		85,
		true
	},
	keep_fate_tip = {
		448875,
		131,
		true
	},
	equip_info_1 = {
		449006,
		82,
		true
	},
	equip_info_2 = {
		449088,
		88,
		true
	},
	equip_info_3 = {
		449176,
		82,
		true
	},
	equip_info_4 = {
		449258,
		82,
		true
	},
	equip_info_5 = {
		449340,
		82,
		true
	},
	equip_info_6 = {
		449422,
		88,
		true
	},
	equip_info_7 = {
		449510,
		88,
		true
	},
	equip_info_8 = {
		449598,
		88,
		true
	},
	equip_info_9 = {
		449686,
		88,
		true
	},
	equip_info_10 = {
		449774,
		89,
		true
	},
	equip_info_11 = {
		449863,
		89,
		true
	},
	equip_info_12 = {
		449952,
		89,
		true
	},
	equip_info_13 = {
		450041,
		83,
		true
	},
	equip_info_14 = {
		450124,
		89,
		true
	},
	equip_info_15 = {
		450213,
		89,
		true
	},
	equip_info_16 = {
		450302,
		89,
		true
	},
	equip_info_17 = {
		450391,
		89,
		true
	},
	equip_info_18 = {
		450480,
		89,
		true
	},
	equip_info_19 = {
		450569,
		89,
		true
	},
	equip_info_20 = {
		450658,
		92,
		true
	},
	equip_info_21 = {
		450750,
		92,
		true
	},
	equip_info_22 = {
		450842,
		98,
		true
	},
	equip_info_23 = {
		450940,
		89,
		true
	},
	equip_info_24 = {
		451029,
		89,
		true
	},
	equip_info_25 = {
		451118,
		80,
		true
	},
	equip_info_26 = {
		451198,
		92,
		true
	},
	equip_info_27 = {
		451290,
		77,
		true
	},
	equip_info_28 = {
		451367,
		95,
		true
	},
	equip_info_29 = {
		451462,
		95,
		true
	},
	equip_info_30 = {
		451557,
		89,
		true
	},
	equip_info_31 = {
		451646,
		83,
		true
	},
	equip_info_32 = {
		451729,
		92,
		true
	},
	equip_info_33 = {
		451821,
		95,
		true
	},
	equip_info_34 = {
		451916,
		89,
		true
	},
	equip_info_extralevel_0 = {
		452005,
		94,
		true
	},
	equip_info_extralevel_1 = {
		452099,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452193,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452287,
		94,
		true
	},
	tec_settings_btn_word = {
		452381,
		97,
		true
	},
	tec_tendency_x = {
		452478,
		89,
		true
	},
	tec_tendency_0 = {
		452567,
		87,
		true
	},
	tec_tendency_1 = {
		452654,
		90,
		true
	},
	tec_tendency_2 = {
		452744,
		90,
		true
	},
	tec_tendency_3 = {
		452834,
		90,
		true
	},
	tec_tendency_4 = {
		452924,
		90,
		true
	},
	tec_tendency_cur_x = {
		453014,
		102,
		true
	},
	tec_tendency_cur_0 = {
		453116,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453222,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453325,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453428,
		103,
		true
	},
	tec_target_catchup_none = {
		453531,
		111,
		true
	},
	tec_target_catchup_selected = {
		453642,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453745,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453848,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453962,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		454077,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454192,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454307,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454422,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454540,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454659,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454778,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454897,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		455016,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		455132,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455249,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455366,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455483,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455600,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455705,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455823,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455968,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		456071,
		102,
		true
	},
	tec_target_need_print = {
		456173,
		97,
		true
	},
	tec_target_catchup_progress = {
		456270,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456373,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456500,
		583,
		true
	},
	tec_speedup_title = {
		457083,
		93,
		true
	},
	tec_speedup_progress = {
		457176,
		95,
		true
	},
	tec_speedup_overflow = {
		457271,
		153,
		true
	},
	tec_speedup_help_tip = {
		457424,
		227,
		true
	},
	click_back_tip = {
		457651,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457750,
		100,
		true
	},
	tec_catchup_errorfix = {
		457850,
		353,
		true
	},
	guild_duty_is_too_low = {
		458203,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458318,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458441,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458550,
		124,
		true
	},
	guild_get_week_done = {
		458674,
		113,
		true
	},
	guild_public_awards = {
		458787,
		101,
		true
	},
	guild_private_awards = {
		458888,
		99,
		true
	},
	guild_task_selecte_tip = {
		458987,
		179,
		true
	},
	guild_task_accept = {
		459166,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459447,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459589,
		120,
		true
	},
	guild_donate_success = {
		459709,
		102,
		true
	},
	guild_left_donate_cnt = {
		459811,
		108,
		true
	},
	guild_donate_tip = {
		459919,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		460133,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460253,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460372,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460547,
		174,
		true
	},
	guild_supply_no_open = {
		460721,
		108,
		true
	},
	guild_supply_award_got = {
		460829,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460939,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		461091,
		260,
		true
	},
	guild_left_supply_day = {
		461351,
		96,
		true
	},
	guild_supply_help_tip = {
		461447,
		599,
		true
	},
	guild_op_only_administrator = {
		462046,
		143,
		true
	},
	guild_shop_refresh_done = {
		462189,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462288,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462388,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462536,
		108,
		true
	},
	guild_shop_label_1 = {
		462644,
		115,
		true
	},
	guild_shop_label_2 = {
		462759,
		97,
		true
	},
	guild_shop_label_3 = {
		462856,
		89,
		true
	},
	guild_shop_label_4 = {
		462945,
		88,
		true
	},
	guild_shop_label_5 = {
		463033,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463148,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463273,
		141,
		true
	},
	guild_not_exist_tech = {
		463414,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463522,
		137,
		true
	},
	guild_tech_is_max_level = {
		463659,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463779,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463911,
		140,
		true
	},
	guild_tech_upgrade_done = {
		464051,
		126,
		true
	},
	guild_exist_activation_tech = {
		464177,
		127,
		true
	},
	guild_tech_gold_desc = {
		464304,
		110,
		true
	},
	guild_tech_oil_desc = {
		464414,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464523,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464636,
		114,
		true
	},
	guild_box_gold_desc = {
		464750,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464859,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464971,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		465085,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465201,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465319,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465525,
		124,
		true
	},
	guild_ship_attr_desc = {
		465649,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465766,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465904,
		227,
		true
	},
	guild_tech_consume_tip = {
		466131,
		205,
		true
	},
	guild_tech_non_admin = {
		466336,
		169,
		true
	},
	guild_tech_label_max_level = {
		466505,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466608,
		105,
		true
	},
	guild_tech_label_condition = {
		466713,
		114,
		true
	},
	guild_tech_donate_target = {
		466827,
		109,
		true
	},
	guild_not_exist = {
		466936,
		97,
		true
	},
	guild_not_exist_battle = {
		467033,
		110,
		true
	},
	guild_battle_is_end = {
		467143,
		107,
		true
	},
	guild_battle_is_exist = {
		467250,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467362,
		143,
		true
	},
	guild_event_start_tip1 = {
		467505,
		144,
		true
	},
	guild_event_start_tip2 = {
		467649,
		150,
		true
	},
	guild_word_may_happen_event = {
		467799,
		109,
		true
	},
	guild_battle_award = {
		467908,
		94,
		true
	},
	guild_word_consume = {
		468002,
		88,
		true
	},
	guild_start_event_consume_tip = {
		468090,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468236,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468443,
		111,
		true
	},
	guild_level_no_enough = {
		468554,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468678,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468820,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468929,
		132,
		true
	},
	guild_join_event_progress_label = {
		469061,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469169,
		232,
		true
	},
	guild_event_not_exist = {
		469401,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469507,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469619,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469749,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469879,
		138,
		true
	},
	guild_event_start_done = {
		470017,
		98,
		true
	},
	guild_fleet_update_done = {
		470115,
		105,
		true
	},
	guild_event_is_lock = {
		470220,
		98,
		true
	},
	guild_event_is_finish = {
		470318,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470476,
		138,
		true
	},
	guild_word_battle_area = {
		470614,
		99,
		true
	},
	guild_word_battle_type = {
		470713,
		99,
		true
	},
	guild_wrod_battle_target = {
		470812,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470913,
		124,
		true
	},
	guild_event_start_event_tip = {
		471037,
		137,
		true
	},
	guild_word_sea = {
		471174,
		84,
		true
	},
	guild_word_score_addition = {
		471258,
		102,
		true
	},
	guild_word_effect_addition = {
		471360,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471463,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471580,
		119,
		true
	},
	guild_event_info_desc1 = {
		471699,
		136,
		true
	},
	guild_event_info_desc2 = {
		471835,
		119,
		true
	},
	guild_join_member_cnt = {
		471954,
		98,
		true
	},
	guild_total_effect = {
		472052,
		92,
		true
	},
	guild_word_people = {
		472144,
		84,
		true
	},
	guild_event_info_desc3 = {
		472228,
		105,
		true
	},
	guild_not_exist_boss = {
		472333,
		105,
		true
	},
	guild_ship_from = {
		472438,
		86,
		true
	},
	guild_boss_formation_1 = {
		472524,
		130,
		true
	},
	guild_boss_formation_2 = {
		472654,
		130,
		true
	},
	guild_boss_formation_3 = {
		472784,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472909,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		473015,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		473128,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473294,
		140,
		true
	},
	guild_fleet_is_legal = {
		473434,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473578,
		149,
		true
	},
	guild_must_edit_fleet = {
		473727,
		109,
		true
	},
	guild_ship_in_battle = {
		473836,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473989,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		474119,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474249,
		151,
		true
	},
	guild_get_report_failed = {
		474400,
		111,
		true
	},
	guild_report_get_all = {
		474511,
		96,
		true
	},
	guild_can_not_get_tip = {
		474607,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474731,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474847,
		138,
		true
	},
	guild_report_tooltip = {
		474985,
		176,
		true
	},
	word_guildgold = {
		475161,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475248,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475354,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475464,
		108,
		true
	},
	guild_donate_log = {
		475572,
		142,
		true
	},
	guild_supply_log = {
		475714,
		139,
		true
	},
	guild_weektask_log = {
		475853,
		133,
		true
	},
	guild_battle_log = {
		475986,
		134,
		true
	},
	guild_battle_end_log = {
		476120,
		141,
		true
	},
	guild_tech_log = {
		476261,
		136,
		true
	},
	guild_tech_over_log = {
		476397,
		111,
		true
	},
	guild_tech_change_log = {
		476508,
		119,
		true
	},
	guild_log_title = {
		476627,
		91,
		true
	},
	guild_use_donateitem_success = {
		476718,
		128,
		true
	},
	guild_use_battleitem_success = {
		476846,
		128,
		true
	},
	not_exist_guild_use_item = {
		476974,
		131,
		true
	},
	guild_member_tip = {
		477105,
		2308,
		true
	},
	guild_tech_tip = {
		479413,
		2233,
		true
	},
	guild_office_tip = {
		481646,
		2555,
		true
	},
	guild_event_help_tip = {
		484201,
		2267,
		true
	},
	guild_mission_info_tip = {
		486468,
		1309,
		true
	},
	guild_public_tech_tip = {
		487777,
		531,
		true
	},
	guild_public_office_tip = {
		488308,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488681,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488923,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489385,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489546,
		127,
		true
	},
	word_shipState_guild_event = {
		489673,
		139,
		true
	},
	word_shipState_guild_boss = {
		489812,
		180,
		true
	},
	commander_is_in_guild = {
		489992,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490174,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490326,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490485,
		167,
		true
	},
	guild_recommend_limit = {
		490652,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490796,
		183,
		true
	},
	guild_mission_complate = {
		490979,
		112,
		true
	},
	guild_operation_event_occurrence = {
		491091,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491251,
		201,
		true
	},
	guild_damage_ranking = {
		491452,
		90,
		true
	},
	guild_total_damage = {
		491542,
		91,
		true
	},
	guild_donate_list_updated = {
		491633,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491749,
		125,
		true
	},
	guild_tip_quit_operation = {
		491874,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		492118,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492259,
		236,
		true
	},
	guild_time_remaining_tip = {
		492495,
		107,
		true
	},
	help_rollingBallGame = {
		492602,
		1086,
		true
	},
	rolling_ball_help = {
		493688,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494377,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494983,
		112,
		true
	},
	build_ship_accumulative = {
		495095,
		100,
		true
	},
	destory_ship_before_tip = {
		495195,
		99,
		true
	},
	destory_ship_input_erro = {
		495294,
		133,
		true
	},
	mail_input_erro = {
		495427,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495551,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495733,
		231,
		true
	},
	jiujiu_expedition_help = {
		495964,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496522,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496622,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496752,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496880,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		497027,
		128,
		true
	},
	trade_card_tips1 = {
		497155,
		92,
		true
	},
	trade_card_tips2 = {
		497247,
		329,
		true
	},
	trade_card_tips3 = {
		497576,
		326,
		true
	},
	trade_card_tips4 = {
		497902,
		95,
		true
	},
	ur_exchange_help_tip = {
		497997,
		795,
		true
	},
	fleet_antisub_range = {
		498792,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498887,
		1418,
		true
	},
	practise_idol_tip = {
		500305,
		107,
		true
	},
	practise_idol_help = {
		500412,
		929,
		true
	},
	upgrade_idol_tip = {
		501341,
		113,
		true
	},
	upgrade_complete_tip = {
		501454,
		99,
		true
	},
	upgrade_introduce_tip = {
		501553,
		123,
		true
	},
	collect_idol_tip = {
		501676,
		122,
		true
	},
	hand_account_tip = {
		501798,
		107,
		true
	},
	hand_account_resetting_tip = {
		501905,
		117,
		true
	},
	help_candymagic = {
		502022,
		1072,
		true
	},
	award_overflow_tip = {
		503094,
		140,
		true
	},
	hunter_npc = {
		503234,
		861,
		true
	},
	venusvolleyball_help = {
		504095,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505197,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505296,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505407,
		112,
		true
	},
	doa_main = {
		505519,
		1228,
		true
	},
	doa_pt_help = {
		506747,
		818,
		true
	},
	doa_pt_complete = {
		507565,
		94,
		true
	},
	doa_pt_up = {
		507659,
		97,
		true
	},
	doa_liliang = {
		507756,
		81,
		true
	},
	doa_jiqiao = {
		507837,
		80,
		true
	},
	doa_tili = {
		507917,
		78,
		true
	},
	doa_meili = {
		507995,
		79,
		true
	},
	snowball_help = {
		508074,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509577,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		510068,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511213,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511884,
		1216,
		true
	},
	help_act_event = {
		513100,
		286,
		true
	},
	autofight = {
		513386,
		85,
		true
	},
	autofight_errors_tip = {
		513471,
		139,
		true
	},
	autofight_special_operation_tip = {
		513610,
		358,
		true
	},
	autofight_formation = {
		513968,
		89,
		true
	},
	autofight_cat = {
		514057,
		86,
		true
	},
	autofight_function = {
		514143,
		88,
		true
	},
	autofight_function1 = {
		514231,
		95,
		true
	},
	autofight_function2 = {
		514326,
		95,
		true
	},
	autofight_function3 = {
		514421,
		95,
		true
	},
	autofight_function4 = {
		514516,
		89,
		true
	},
	autofight_function5 = {
		514605,
		101,
		true
	},
	autofight_rewards = {
		514706,
		99,
		true
	},
	autofight_rewards_none = {
		514805,
		113,
		true
	},
	autofight_leave = {
		514918,
		86,
		true
	},
	autofight_onceagain = {
		515004,
		95,
		true
	},
	autofight_entrust = {
		515099,
		116,
		true
	},
	autofight_task = {
		515215,
		107,
		true
	},
	autofight_effect = {
		515322,
		131,
		true
	},
	autofight_file = {
		515453,
		110,
		true
	},
	autofight_discovery = {
		515563,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515687,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515827,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515955,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		516082,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516249,
		143,
		true
	},
	autofight_farm = {
		516392,
		90,
		true
	},
	autofight_story = {
		516482,
		118,
		true
	},
	fushun_adventure_help = {
		516600,
		1765,
		true
	},
	autofight_change_tip = {
		518365,
		165,
		true
	},
	autofight_selectprops_tip = {
		518530,
		114,
		true
	},
	help_chunjie2021_feast = {
		518644,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519390,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519547,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519704,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519849,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519994,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520157,
		151,
		true
	},
	valentinesday__shop_tip = {
		520308,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520428,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520537,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520646,
		121,
		true
	},
	wwf_bamboo_help = {
		520767,
		760,
		true
	},
	wwf_guide_tip = {
		521527,
		153,
		true
	},
	securitycake_help = {
		521680,
		1523,
		true
	},
	icecream_help = {
		523203,
		759,
		true
	},
	icecream_make_tip = {
		523962,
		92,
		true
	},
	query_role = {
		524054,
		83,
		true
	},
	query_role_none = {
		524137,
		88,
		true
	},
	query_role_button = {
		524225,
		93,
		true
	},
	query_role_fail = {
		524318,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524409,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524523,
		111,
		true
	},
	word_files_repair = {
		524634,
		93,
		true
	},
	repair_setting_label = {
		524727,
		96,
		true
	},
	voice_control = {
		524823,
		83,
		true
	},
	world_collection_test = {
		524906,
		97,
		true
	},
	world_file_name = {
		525003,
		91,
		true
	},
	world_file_desc = {
		525094,
		91,
		true
	},
	world_record_name = {
		525185,
		93,
		true
	},
	world_record_desc = {
		525278,
		93,
		true
	},
	index_equip = {
		525371,
		84,
		true
	},
	index_without_limit = {
		525455,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525547,
		101,
		true
	},
	meta_learn_skill = {
		525648,
		108,
		true
	},
	meta_lock_story = {
		525756,
		91,
		true
	},
	world_joint_boss_not_found = {
		525847,
		139,
		true
	},
	world_joint_boss_is_death = {
		525986,
		138,
		true
	},
	world_joint_whitout_guild = {
		526124,
		116,
		true
	},
	world_joint_whitout_friend = {
		526240,
		114,
		true
	},
	world_joint_call_support_failed = {
		526354,
		116,
		true
	},
	world_joint_call_support_success = {
		526470,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526587,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526750,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526921,
		165,
		true
	},
	ad_4 = {
		527086,
		211,
		true
	},
	world_word_expired = {
		527297,
		97,
		true
	},
	world_word_guild_member = {
		527394,
		113,
		true
	},
	world_word_guild_player = {
		527507,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527611,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527723,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527839,
		140,
		true
	},
	world_boss_get_item = {
		527979,
		171,
		true
	},
	world_boss_ask_help = {
		528150,
		119,
		true
	},
	world_joint_count_no_enough = {
		528269,
		115,
		true
	},
	world_boss_ask_none = {
		528384,
		150,
		true
	},
	world_boss_none = {
		528534,
		146,
		true
	},
	world_boss_fleet = {
		528680,
		98,
		true
	},
	world_max_challenge_cnt = {
		528778,
		145,
		true
	},
	world_reset_success = {
		528923,
		104,
		true
	},
	world_map_dangerous_confirm = {
		529027,
		183,
		true
	},
	world_map_version = {
		529210,
		120,
		true
	},
	world_resource_fill = {
		529330,
		128,
		true
	},
	meta_sys_lock_tip = {
		529458,
		159,
		true
	},
	meta_story_lock = {
		529617,
		139,
		true
	},
	meta_acttime_limit = {
		529756,
		88,
		true
	},
	meta_pt_left = {
		529844,
		87,
		true
	},
	meta_syn_rate = {
		529931,
		92,
		true
	},
	meta_repair_rate = {
		530023,
		95,
		true
	},
	meta_story_tip_1 = {
		530118,
		103,
		true
	},
	meta_story_tip_2 = {
		530221,
		100,
		true
	},
	meta_repair_unlock = {
		530321,
		117,
		true
	},
	meta_pt_get_way = {
		530438,
		130,
		true
	},
	meta_pt_point = {
		530568,
		86,
		true
	},
	meta_award_get = {
		530654,
		87,
		true
	},
	meta_award_got = {
		530741,
		87,
		true
	},
	meta_repair = {
		530828,
		88,
		true
	},
	meta_repair_success = {
		530916,
		101,
		true
	},
	meta_repair_effect_unlock = {
		531017,
		110,
		true
	},
	meta_repair_effect_special = {
		531127,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531257,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531373,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531497,
		166,
		true
	},
	meta_break = {
		531663,
		108,
		true
	},
	meta_energy_preview_title = {
		531771,
		119,
		true
	},
	meta_energy_preview_tip = {
		531890,
		131,
		true
	},
	meta_exp_per_day = {
		532021,
		92,
		true
	},
	meta_skill_unlock = {
		532113,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532230,
		155,
		true
	},
	meta_unlock_skill_select = {
		532385,
		123,
		true
	},
	meta_switch_skill_disable = {
		532508,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532647,
		125,
		true
	},
	meta_cur_pt = {
		532772,
		90,
		true
	},
	meta_toast_fullexp = {
		532862,
		106,
		true
	},
	meta_toast_tactics = {
		532968,
		91,
		true
	},
	meta_skillbtn_tactics = {
		533059,
		92,
		true
	},
	meta_destroy_tip = {
		533151,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533256,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533350,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533444,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533538,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533632,
		94,
		true
	},
	meta_voice_name_propose = {
		533726,
		93,
		true
	},
	world_boss_ad = {
		533819,
		88,
		true
	},
	world_boss_drop_title = {
		533907,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		534015,
		122,
		true
	},
	world_boss_progress_item_desc = {
		534137,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534516,
		143,
		true
	},
	equip_ammo_type_1 = {
		534659,
		90,
		true
	},
	equip_ammo_type_2 = {
		534749,
		90,
		true
	},
	equip_ammo_type_3 = {
		534839,
		90,
		true
	},
	equip_ammo_type_4 = {
		534929,
		87,
		true
	},
	equip_ammo_type_5 = {
		535016,
		87,
		true
	},
	equip_ammo_type_6 = {
		535103,
		90,
		true
	},
	equip_ammo_type_7 = {
		535193,
		93,
		true
	},
	equip_ammo_type_8 = {
		535286,
		90,
		true
	},
	equip_ammo_type_9 = {
		535376,
		90,
		true
	},
	equip_ammo_type_10 = {
		535466,
		85,
		true
	},
	equip_ammo_type_11 = {
		535551,
		88,
		true
	},
	common_daily_limit = {
		535639,
		105,
		true
	},
	meta_help = {
		535744,
		2345,
		true
	},
	world_boss_daily_limit = {
		538089,
		104,
		true
	},
	common_go_to_analyze = {
		538193,
		96,
		true
	},
	world_boss_not_reach_target = {
		538289,
		115,
		true
	},
	special_transform_limit_reach = {
		538404,
		163,
		true
	},
	meta_pt_notenough = {
		538567,
		179,
		true
	},
	meta_boss_unlock = {
		538746,
		181,
		true
	},
	word_take_effect = {
		538927,
		86,
		true
	},
	world_boss_challenge_cnt = {
		539013,
		100,
		true
	},
	word_shipNation_meta = {
		539113,
		87,
		true
	},
	world_word_friend = {
		539200,
		87,
		true
	},
	world_word_world = {
		539287,
		86,
		true
	},
	world_word_guild = {
		539373,
		89,
		true
	},
	world_collection_1 = {
		539462,
		94,
		true
	},
	world_collection_2 = {
		539556,
		88,
		true
	},
	world_collection_3 = {
		539644,
		91,
		true
	},
	zero_hour_command_error = {
		539735,
		111,
		true
	},
	commander_is_in_bigworld = {
		539846,
		118,
		true
	},
	world_collection_back = {
		539964,
		106,
		true
	},
	archives_whether_to_retreat = {
		540070,
		169,
		true
	},
	world_fleet_stop = {
		540239,
		104,
		true
	},
	world_setting_title = {
		540343,
		101,
		true
	},
	world_setting_quickmode = {
		540444,
		101,
		true
	},
	world_setting_quickmodetip = {
		540545,
		144,
		true
	},
	world_setting_submititem = {
		540689,
		115,
		true
	},
	world_setting_submititemtip = {
		540804,
		158,
		true
	},
	world_setting_mapauto = {
		540962,
		115,
		true
	},
	world_setting_mapautotip = {
		541077,
		158,
		true
	},
	world_boss_maintenance = {
		541235,
		139,
		true
	},
	world_boss_inbattle = {
		541374,
		132,
		true
	},
	world_automode_title_1 = {
		541506,
		104,
		true
	},
	world_automode_title_2 = {
		541610,
		95,
		true
	},
	world_automode_treasure_1 = {
		541705,
		132,
		true
	},
	world_automode_treasure_2 = {
		541837,
		132,
		true
	},
	world_automode_treasure_3 = {
		541969,
		128,
		true
	},
	world_automode_cancel = {
		542097,
		91,
		true
	},
	world_automode_confirm = {
		542188,
		92,
		true
	},
	world_automode_start_tip1 = {
		542280,
		119,
		true
	},
	world_automode_start_tip2 = {
		542399,
		104,
		true
	},
	world_automode_start_tip3 = {
		542503,
		122,
		true
	},
	world_automode_start_tip4 = {
		542625,
		113,
		true
	},
	world_automode_start_tip5 = {
		542738,
		144,
		true
	},
	world_automode_setting_1 = {
		542882,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542997,
		101,
		true
	},
	world_automode_setting_1_2 = {
		543098,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543189,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543280,
		96,
		true
	},
	world_automode_setting_2 = {
		543376,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543488,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543596,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543707,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543826,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543923,
		97,
		true
	},
	world_automode_setting_all_2 = {
		544020,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		544136,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544233,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544342,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544451,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544570,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544667,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544764,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544883,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544980,
		97,
		true
	},
	world_automode_setting_new_1 = {
		545077,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545196,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545300,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545395,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545490,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545585,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545685,
		152,
		true
	},
	area_putong = {
		545837,
		87,
		true
	},
	area_anquan = {
		545924,
		87,
		true
	},
	area_yaosai = {
		546011,
		87,
		true
	},
	area_yaosai_2 = {
		546098,
		107,
		true
	},
	area_shenyuan = {
		546205,
		89,
		true
	},
	area_yinmi = {
		546294,
		86,
		true
	},
	area_renwu = {
		546380,
		86,
		true
	},
	area_zhuxian = {
		546466,
		88,
		true
	},
	area_dangan = {
		546554,
		87,
		true
	},
	charge_trade_no_error = {
		546641,
		126,
		true
	},
	world_reset_1 = {
		546767,
		130,
		true
	},
	world_reset_2 = {
		546897,
		136,
		true
	},
	world_reset_3 = {
		547033,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		547149,
		141,
		true
	},
	world_boss_unactivated = {
		547290,
		128,
		true
	},
	world_reset_tip = {
		547418,
		2570,
		true
	},
	spring_invited_2021 = {
		549988,
		217,
		true
	},
	charge_error_count_limit = {
		550205,
		149,
		true
	},
	charge_error_disable = {
		550354,
		117,
		true
	},
	levelScene_select_sp = {
		550471,
		120,
		true
	},
	word_adjustFleet = {
		550591,
		92,
		true
	},
	levelScene_select_noitem = {
		550683,
		109,
		true
	},
	story_setting_label = {
		550792,
		114,
		true
	},
	world_ship_repair = {
		550906,
		114,
		true
	},
	area_unkown = {
		551020,
		87,
		true
	},
	world_battle_damage = {
		551107,
		164,
		true
	},
	setting_story_speed_1 = {
		551271,
		89,
		true
	},
	setting_story_speed_2 = {
		551360,
		92,
		true
	},
	setting_story_speed_3 = {
		551452,
		89,
		true
	},
	setting_story_speed_4 = {
		551541,
		92,
		true
	},
	story_autoplay_setting_label = {
		551633,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551743,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551837,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551931,
		104,
		true
	},
	meta_shop_unexchange_label = {
		552035,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		552143,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552244,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552375,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552712,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552819,
		134,
		true
	},
	common_npc_formation_tip = {
		552953,
		124,
		true
	},
	gametip_xiaotiancheng = {
		553077,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		554090,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554212,
		122,
		true
	},
	task_lock = {
		554334,
		85,
		true
	},
	week_task_pt_name = {
		554419,
		90,
		true
	},
	week_task_award_preview_label = {
		554509,
		105,
		true
	},
	week_task_title_label = {
		554614,
		103,
		true
	},
	cattery_op_clean_success = {
		554717,
		100,
		true
	},
	cattery_op_feed_success = {
		554817,
		99,
		true
	},
	cattery_op_play_success = {
		554916,
		99,
		true
	},
	cattery_style_change_success = {
		555015,
		104,
		true
	},
	cattery_add_commander_success = {
		555119,
		114,
		true
	},
	cattery_remove_commander_success = {
		555233,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555350,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555486,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555618,
		111,
		true
	},
	commander_box_was_finished = {
		555729,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555843,
		118,
		true
	},
	comander_tool_max_cnt = {
		555961,
		105,
		true
	},
	cat_home_help = {
		556066,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556992,
		118,
		true
	},
	cat_home_unlock = {
		557110,
		121,
		true
	},
	cat_sleep_notplay = {
		557231,
		126,
		true
	},
	cathome_style_unlock = {
		557357,
		126,
		true
	},
	commander_is_in_cattery = {
		557483,
		120,
		true
	},
	cat_home_interaction = {
		557603,
		110,
		true
	},
	cat_accelerate_left = {
		557713,
		101,
		true
	},
	common_clean = {
		557814,
		82,
		true
	},
	common_feed = {
		557896,
		81,
		true
	},
	common_play = {
		557977,
		81,
		true
	},
	game_stopwords = {
		558058,
		105,
		true
	},
	game_openwords = {
		558163,
		105,
		true
	},
	amusementpark_shop_enter = {
		558268,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558417,
		189,
		true
	},
	amusementpark_shop_success = {
		558606,
		105,
		true
	},
	amusementpark_shop_special = {
		558711,
		143,
		true
	},
	amusementpark_shop_end = {
		558854,
		138,
		true
	},
	amusementpark_shop_0 = {
		558992,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		559131,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559290,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559449,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559588,
		180,
		true
	},
	amusementpark_help = {
		559768,
		987,
		true
	},
	amusementpark_shop_help = {
		560755,
		462,
		true
	},
	handshake_game_help = {
		561217,
		965,
		true
	},
	MeixiV4_help = {
		562182,
		790,
		true
	},
	activity_permanent_total = {
		562972,
		100,
		true
	},
	word_investigate = {
		563072,
		86,
		true
	},
	ambush_display_none = {
		563158,
		86,
		true
	},
	activity_permanent_help = {
		563244,
		386,
		true
	},
	activity_permanent_tips1 = {
		563630,
		158,
		true
	},
	activity_permanent_tips2 = {
		563788,
		164,
		true
	},
	activity_permanent_tips3 = {
		563952,
		146,
		true
	},
	activity_permanent_tips4 = {
		564098,
		215,
		true
	},
	activity_permanent_finished = {
		564313,
		100,
		true
	},
	idolmaster_main = {
		564413,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565507,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565610,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565713,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565811,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565909,
		92,
		true
	},
	idolmaster_collection = {
		566001,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566484,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566584,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566684,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566784,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566884,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566984,
		99,
		true
	},
	cartoon_notall = {
		567083,
		84,
		true
	},
	cartoon_haveno = {
		567167,
		105,
		true
	},
	res_cartoon_new_tip = {
		567272,
		115,
		true
	},
	memory_actiivty_ex = {
		567387,
		86,
		true
	},
	memory_activity_sp = {
		567473,
		86,
		true
	},
	memory_activity_daily = {
		567559,
		91,
		true
	},
	memory_activity_others = {
		567650,
		92,
		true
	},
	battle_end_title = {
		567742,
		92,
		true
	},
	battle_end_subtitle1 = {
		567834,
		96,
		true
	},
	battle_end_subtitle2 = {
		567930,
		96,
		true
	},
	meta_skill_dailyexp = {
		568026,
		104,
		true
	},
	meta_skill_learn = {
		568130,
		119,
		true
	},
	meta_skill_maxtip = {
		568249,
		153,
		true
	},
	meta_tactics_detail = {
		568402,
		95,
		true
	},
	meta_tactics_unlock = {
		568497,
		95,
		true
	},
	meta_tactics_switch = {
		568592,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568687,
		100,
		true
	},
	activity_permanent_progress = {
		568787,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568887,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568998,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		569129,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569231,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569337,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569491,
		318,
		true
	},
	tec_tip_no_consumption = {
		569809,
		95,
		true
	},
	tec_tip_material_stock = {
		569904,
		92,
		true
	},
	tec_tip_to_consumption = {
		569996,
		98,
		true
	},
	onebutton_max_tip = {
		570094,
		90,
		true
	},
	target_get_tip = {
		570184,
		84,
		true
	},
	fleet_select_title = {
		570268,
		94,
		true
	},
	backyard_rename_title = {
		570362,
		97,
		true
	},
	backyard_rename_tip = {
		570459,
		101,
		true
	},
	equip_add = {
		570560,
		99,
		true
	},
	equipskin_add = {
		570659,
		109,
		true
	},
	equipskin_none = {
		570768,
		113,
		true
	},
	equipskin_typewrong = {
		570881,
		121,
		true
	},
	equipskin_typewrong_en = {
		571002,
		107,
		true
	},
	user_is_banned = {
		571109,
		121,
		true
	},
	user_is_forever_banned = {
		571230,
		104,
		true
	},
	old_class_is_close = {
		571334,
		135,
		true
	},
	activity_event_building = {
		571469,
		1090,
		true
	},
	salvage_tips = {
		572559,
		698,
		true
	},
	tips_shakebeads = {
		573257,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		574002,
		138,
		true
	},
	cowboy_tips = {
		574140,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574889,
		124,
		true
	},
	chazi_tips = {
		575013,
		792,
		true
	},
	catchteasure_help = {
		575805,
		688,
		true
	},
	unlock_tips = {
		576493,
		97,
		true
	},
	class_label_tran = {
		576590,
		87,
		true
	},
	class_label_gen = {
		576677,
		89,
		true
	},
	class_attr_store = {
		576766,
		92,
		true
	},
	class_attr_proficiency = {
		576858,
		101,
		true
	},
	class_attr_getproficiency = {
		576959,
		104,
		true
	},
	class_attr_costproficiency = {
		577063,
		105,
		true
	},
	class_label_upgrading = {
		577168,
		94,
		true
	},
	class_label_upgradetime = {
		577262,
		99,
		true
	},
	class_label_oilfield = {
		577361,
		96,
		true
	},
	class_label_goldfield = {
		577457,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577554,
		104,
		true
	},
	ship_exp_item_title = {
		577658,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577753,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577849,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577945,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		578043,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578223,
		183,
		true
	},
	tec_nation_award_finish = {
		578406,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578506,
		156,
		true
	},
	coures_exp_npc_tip = {
		578662,
		179,
		true
	},
	coures_level_tip = {
		578841,
		160,
		true
	},
	coures_tip_material_stock = {
		579001,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		579099,
		111,
		true
	},
	eatgame_tips = {
		579210,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		580122,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580281,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580425,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580562,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580713,
		239,
		true
	},
	battlepass_main_time = {
		580952,
		94,
		true
	},
	battlepass_main_help_2110 = {
		581046,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583979,
		1224,
		true
	},
	cruise_task_phase = {
		585203,
		104,
		true
	},
	cruise_task_tips = {
		585307,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585399,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585653,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585862,
		110,
		true
	},
	cruise_task_unlock = {
		585972,
		119,
		true
	},
	cruise_task_week = {
		586091,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586179,
		99,
		true
	},
	battlepass_pay_acquire = {
		586278,
		110,
		true
	},
	battlepass_pay_attention = {
		586388,
		134,
		true
	},
	battlepass_acquire_attention = {
		586522,
		162,
		true
	},
	battlepass_pay_tip = {
		586684,
		118,
		true
	},
	battlepass_main_tip1 = {
		586802,
		303,
		true
	},
	battlepass_main_tip2 = {
		587105,
		266,
		true
	},
	battlepass_main_tip3 = {
		587371,
		300,
		true
	},
	battlepass_complete = {
		587671,
		110,
		true
	},
	shop_free_tag = {
		587781,
		83,
		true
	},
	quick_equip_tip1 = {
		587864,
		89,
		true
	},
	quick_equip_tip2 = {
		587953,
		86,
		true
	},
	quick_equip_tip3 = {
		588039,
		86,
		true
	},
	quick_equip_tip4 = {
		588125,
		107,
		true
	},
	quick_equip_tip5 = {
		588232,
		125,
		true
	},
	quick_equip_tip6 = {
		588357,
		170,
		true
	},
	retire_importantequipment_tips = {
		588527,
		155,
		true
	},
	settle_rewards_title = {
		588682,
		102,
		true
	},
	settle_rewards_subtitle = {
		588784,
		101,
		true
	},
	total_rewards_subtitle = {
		588885,
		99,
		true
	},
	settle_rewards_text = {
		588984,
		95,
		true
	},
	use_oil_limit_help = {
		589079,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589332,
		118,
		true
	},
	index_awakening2 = {
		589450,
		130,
		true
	},
	index_upgrade = {
		589580,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589666,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589770,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589877,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589985,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		590091,
		119,
		true
	},
	attr_durability = {
		590210,
		85,
		true
	},
	attr_armor = {
		590295,
		80,
		true
	},
	attr_reload = {
		590375,
		81,
		true
	},
	attr_cannon = {
		590456,
		81,
		true
	},
	attr_torpedo = {
		590537,
		82,
		true
	},
	attr_motion = {
		590619,
		81,
		true
	},
	attr_antiaircraft = {
		590700,
		87,
		true
	},
	attr_air = {
		590787,
		78,
		true
	},
	attr_hit = {
		590865,
		78,
		true
	},
	attr_antisub = {
		590943,
		82,
		true
	},
	attr_oxy_max = {
		591025,
		82,
		true
	},
	attr_ammo = {
		591107,
		82,
		true
	},
	attr_hunting_range = {
		591189,
		94,
		true
	},
	attr_luck = {
		591283,
		79,
		true
	},
	attr_consume = {
		591362,
		82,
		true
	},
	attr_speed = {
		591444,
		80,
		true
	},
	monthly_card_tip = {
		591524,
		103,
		true
	},
	shopping_error_time_limit = {
		591627,
		162,
		true
	},
	world_total_power = {
		591789,
		90,
		true
	},
	world_mileage = {
		591879,
		89,
		true
	},
	world_pressing = {
		591968,
		90,
		true
	},
	Settings_title_FPS = {
		592058,
		94,
		true
	},
	Settings_title_Notification = {
		592152,
		109,
		true
	},
	Settings_title_Other = {
		592261,
		96,
		true
	},
	Settings_title_LoginJP = {
		592357,
		95,
		true
	},
	Settings_title_Redeem = {
		592452,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592546,
		106,
		true
	},
	Settings_title_Secpw = {
		592652,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592748,
		113,
		true
	},
	Settings_title_agreement = {
		592861,
		100,
		true
	},
	Settings_title_sound = {
		592961,
		96,
		true
	},
	Settings_title_resUpdate = {
		593057,
		100,
		true
	},
	Settings_title_resManage = {
		593157,
		100,
		true
	},
	Settings_title_resManage_All = {
		593257,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593367,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593478,
		110,
		true
	},
	equipment_info_change_tip = {
		593588,
		116,
		true
	},
	equipment_info_change_name_a = {
		593704,
		119,
		true
	},
	equipment_info_change_name_b = {
		593823,
		119,
		true
	},
	equipment_info_change_text_before = {
		593942,
		106,
		true
	},
	equipment_info_change_text_after = {
		594048,
		105,
		true
	},
	world_boss_progress_tip_title = {
		594153,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594270,
		286,
		true
	},
	ssss_main_help = {
		594556,
		955,
		true
	},
	mini_game_time = {
		595511,
		91,
		true
	},
	mini_game_score = {
		595602,
		86,
		true
	},
	mini_game_leave = {
		595688,
		98,
		true
	},
	mini_game_pause = {
		595786,
		98,
		true
	},
	mini_game_cur_score = {
		595884,
		96,
		true
	},
	mini_game_high_score = {
		595980,
		97,
		true
	},
	monopoly_world_tip1 = {
		596077,
		104,
		true
	},
	monopoly_world_tip2 = {
		596181,
		213,
		true
	},
	monopoly_world_tip3 = {
		596394,
		183,
		true
	},
	help_monopoly_world = {
		596577,
		1446,
		true
	},
	ssssmedal_tip = {
		598023,
		184,
		true
	},
	ssssmedal_name = {
		598207,
		110,
		true
	},
	ssssmedal_belonging = {
		598317,
		115,
		true
	},
	ssssmedal_name1 = {
		598432,
		107,
		true
	},
	ssssmedal_name2 = {
		598539,
		107,
		true
	},
	ssssmedal_name3 = {
		598646,
		107,
		true
	},
	ssssmedal_name4 = {
		598753,
		107,
		true
	},
	ssssmedal_name5 = {
		598860,
		107,
		true
	},
	ssssmedal_name6 = {
		598967,
		88,
		true
	},
	ssssmedal_belonging1 = {
		599055,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599161,
		106,
		true
	},
	ssssmedal_desc1 = {
		599267,
		161,
		true
	},
	ssssmedal_desc2 = {
		599428,
		173,
		true
	},
	ssssmedal_desc3 = {
		599601,
		179,
		true
	},
	ssssmedal_desc4 = {
		599780,
		182,
		true
	},
	ssssmedal_desc5 = {
		599962,
		185,
		true
	},
	ssssmedal_desc6 = {
		600147,
		155,
		true
	},
	show_fate_demand_count = {
		600302,
		143,
		true
	},
	show_design_demand_count = {
		600445,
		147,
		true
	},
	blueprint_select_overflow = {
		600592,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600699,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600873,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600998,
		124,
		true
	},
	build_rate_title = {
		601122,
		92,
		true
	},
	build_pools_intro = {
		601214,
		136,
		true
	},
	build_detail_intro = {
		601350,
		118,
		true
	},
	ssss_game_tip = {
		601468,
		1116,
		true
	},
	ssss_medal_tip = {
		602584,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		603062,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603301,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606231,
		1224,
		true
	},
	littleSanDiego_npc = {
		607455,
		1064,
		true
	},
	tag_ship_unlocked = {
		608519,
		96,
		true
	},
	tag_ship_locked = {
		608615,
		94,
		true
	},
	acceleration_tips_1 = {
		608709,
		192,
		true
	},
	acceleration_tips_2 = {
		608901,
		197,
		true
	},
	noacceleration_tips = {
		609098,
		122,
		true
	},
	word_shipskin = {
		609220,
		83,
		true
	},
	settings_sound_title_bgm = {
		609303,
		101,
		true
	},
	settings_sound_title_effct = {
		609404,
		103,
		true
	},
	settings_sound_title_cv = {
		609507,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609607,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609722,
		114,
		true
	},
	setting_resdownload_title_music = {
		609836,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609949,
		116,
		true
	},
	setting_resdownload_title_manga = {
		610065,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610178,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610290,
		118,
		true
	},
	settings_battle_title = {
		610408,
		97,
		true
	},
	settings_battle_tip = {
		610505,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610619,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610714,
		96,
		true
	},
	settings_battle_Btn_save = {
		610810,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610905,
		97,
		true
	},
	settings_pwd_label_close = {
		611002,
		94,
		true
	},
	settings_pwd_label_open = {
		611096,
		93,
		true
	},
	word_frame = {
		611189,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611266,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611379,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611484,
		127,
		true
	},
	CurlingGame_tips1 = {
		611611,
		918,
		true
	},
	maid_task_tips1 = {
		612529,
		587,
		true
	},
	shop_akashi_pick_title = {
		613116,
		99,
		true
	},
	shop_diamond_title = {
		613215,
		94,
		true
	},
	shop_gift_title = {
		613309,
		91,
		true
	},
	shop_item_title = {
		613400,
		91,
		true
	},
	shop_charge_level_limit = {
		613491,
		96,
		true
	},
	backhill_cantupbuilding = {
		613587,
		149,
		true
	},
	pray_cant_tips = {
		613736,
		120,
		true
	},
	help_xinnian2022_feast = {
		613856,
		676,
		true
	},
	Pray_activity_tips1 = {
		614532,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615839,
		219,
		true
	},
	help_xinnian2022_z28 = {
		616058,
		692,
		true
	},
	help_xinnian2022_firework = {
		616750,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617979,
		113,
		true
	},
	box_ship_del_click = {
		618092,
		94,
		true
	},
	box_equipment_del_click = {
		618186,
		99,
		true
	},
	change_player_name_title = {
		618285,
		100,
		true
	},
	change_player_name_subtitle = {
		618385,
		106,
		true
	},
	change_player_name_input_tip = {
		618491,
		104,
		true
	},
	change_player_name_illegal = {
		618595,
		179,
		true
	},
	nodisplay_player_home_name = {
		618774,
		96,
		true
	},
	nodisplay_player_home_share = {
		618870,
		112,
		true
	},
	tactics_class_start = {
		618982,
		95,
		true
	},
	tactics_class_cancel = {
		619077,
		90,
		true
	},
	tactics_class_get_exp = {
		619167,
		103,
		true
	},
	tactics_class_spend_time = {
		619270,
		100,
		true
	},
	build_ticket_description = {
		619370,
		112,
		true
	},
	build_ticket_expire_warning = {
		619482,
		107,
		true
	},
	tip_build_ticket_expired = {
		619589,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619719,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619861,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619972,
		177,
		true
	},
	springfes_tips1 = {
		620149,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620893,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		621005,
		111,
		true
	},
	worldinpicture_help = {
		621116,
		661,
		true
	},
	worldinpicture_task_help = {
		621777,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622443,
		123,
		true
	},
	missile_attack_area_confirm = {
		622566,
		103,
		true
	},
	missile_attack_area_cancel = {
		622669,
		102,
		true
	},
	shipchange_alert_infleet = {
		622771,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622914,
		147,
		true
	},
	shipchange_alert_inexercise = {
		623061,
		152,
		true
	},
	shipchange_alert_inworld = {
		623213,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623362,
		159,
		true
	},
	shipchange_alert_indiff = {
		623521,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623669,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623857,
		193,
		true
	},
	monopoly3thre_tip = {
		624050,
		133,
		true
	},
	fushun_game3_tip = {
		624183,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625157,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625396,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628314,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629530,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629770,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632703,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633938,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634182,
		2918,
		true
	},
	cruise_task_help_2206 = {
		637100,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638317,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638560,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641493,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642718,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642957,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645914,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647147,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647392,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650352,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651587,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651832,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654745,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655960,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656203,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659157,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660381,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660615,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663542,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664759,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664994,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667914,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		669130,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669365,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672294,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673512,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673754,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676659,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677874,
		242,
		true
	},
	battlepass_main_help_2402 = {
		678116,
		2915,
		true
	},
	cruise_task_help_2402 = {
		681031,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682248,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682490,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685413,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686638,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686879,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689807,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		691025,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691262,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694161,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695377,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695618,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698524,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699739,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699989,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702896,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		704111,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704356,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707267,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708482,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708724,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711638,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712853,
		247,
		true
	},
	battlepass_main_help_2506 = {
		713100,
		2925,
		true
	},
	cruise_task_help_2506 = {
		716025,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717242,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717489,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720415,
		1212,
		true
	},
	attrset_reset = {
		721627,
		89,
		true
	},
	attrset_save = {
		721716,
		88,
		true
	},
	attrset_ask_save = {
		721804,
		111,
		true
	},
	attrset_save_success = {
		721915,
		96,
		true
	},
	attrset_disable = {
		722011,
		135,
		true
	},
	attrset_input_ill = {
		722146,
		97,
		true
	},
	blackfriday_help = {
		722243,
		452,
		true
	},
	eventshop_time_hint = {
		722695,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		722808,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		722952,
		158,
		true
	},
	sp_no_quota = {
		723110,
		113,
		true
	},
	fur_all_buy = {
		723223,
		87,
		true
	},
	fur_onekey_buy = {
		723310,
		90,
		true
	},
	littleRenown_npc = {
		723400,
		1042,
		true
	},
	tech_package_tip = {
		724442,
		209,
		true
	},
	backyard_food_shop_tip = {
		724651,
		101,
		true
	},
	dorm_2f_lock = {
		724752,
		85,
		true
	},
	word_get_way = {
		724837,
		91,
		true
	},
	word_get_date = {
		724928,
		92,
		true
	},
	enter_theme_name = {
		725020,
		95,
		true
	},
	enter_extend_food_label = {
		725115,
		93,
		true
	},
	backyard_extend_tip_1 = {
		725208,
		103,
		true
	},
	backyard_extend_tip_2 = {
		725311,
		103,
		true
	},
	backyard_extend_tip_3 = {
		725414,
		109,
		true
	},
	backyard_extend_tip_4 = {
		725523,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		725612,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		725772,
		146,
		true
	},
	level_remaster_tip1 = {
		725918,
		98,
		true
	},
	level_remaster_tip2 = {
		726016,
		89,
		true
	},
	level_remaster_tip3 = {
		726105,
		89,
		true
	},
	level_remaster_tip4 = {
		726194,
		109,
		true
	},
	newserver_time = {
		726303,
		88,
		true
	},
	newserver_soldout = {
		726391,
		96,
		true
	},
	skill_learn_tip = {
		726487,
		133,
		true
	},
	newserver_build_tip = {
		726620,
		132,
		true
	},
	build_count_tip = {
		726752,
		85,
		true
	},
	help_research_package = {
		726837,
		299,
		true
	},
	lv70_package_tip = {
		727136,
		251,
		true
	},
	tech_select_tip1 = {
		727387,
		101,
		true
	},
	tech_select_tip2 = {
		727488,
		149,
		true
	},
	tech_select_tip3 = {
		727637,
		89,
		true
	},
	tech_select_tip4 = {
		727726,
		98,
		true
	},
	tech_select_tip5 = {
		727824,
		110,
		true
	},
	techpackage_item_use = {
		727934,
		253,
		true
	},
	techpackage_item_use_1 = {
		728187,
		168,
		true
	},
	techpackage_item_use_2 = {
		728355,
		196,
		true
	},
	techpackage_item_use_confirm = {
		728551,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		728698,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		728821,
		102,
		true
	},
	newserver_activity_tip = {
		728923,
		1412,
		true
	},
	newserver_shop_timelimit = {
		730335,
		114,
		true
	},
	tech_character_get = {
		730449,
		97,
		true
	},
	package_detail_tip = {
		730546,
		94,
		true
	},
	event_ui_consume = {
		730640,
		87,
		true
	},
	event_ui_recommend = {
		730727,
		88,
		true
	},
	event_ui_start = {
		730815,
		84,
		true
	},
	event_ui_giveup = {
		730899,
		85,
		true
	},
	event_ui_finish = {
		730984,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		731069,
		103,
		true
	},
	battle_result_confirm = {
		731172,
		91,
		true
	},
	battle_result_targets = {
		731263,
		97,
		true
	},
	battle_result_continue = {
		731360,
		98,
		true
	},
	index_L2D = {
		731458,
		76,
		true
	},
	index_DBG = {
		731534,
		85,
		true
	},
	index_BG = {
		731619,
		84,
		true
	},
	index_CANTUSE = {
		731703,
		89,
		true
	},
	index_UNUSE = {
		731792,
		84,
		true
	},
	index_BGM = {
		731876,
		85,
		true
	},
	without_ship_to_wear = {
		731961,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		732069,
		123,
		true
	},
	skinatlas_search_holder = {
		732192,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		732306,
		126,
		true
	},
	chang_ship_skin_window_title = {
		732432,
		98,
		true
	},
	world_boss_item_info = {
		732530,
		364,
		true
	},
	world_past_boss_item_info = {
		732894,
		383,
		true
	},
	world_boss_lefttime = {
		733277,
		88,
		true
	},
	world_boss_item_count_noenough = {
		733365,
		118,
		true
	},
	world_boss_item_usage_tip = {
		733483,
		144,
		true
	},
	world_boss_no_select_archives = {
		733627,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		733757,
		127,
		true
	},
	world_boss_archives_are_clear = {
		733884,
		115,
		true
	},
	world_boss_switch_archives = {
		733999,
		188,
		true
	},
	world_boss_switch_archives_success = {
		734187,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		734337,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		734485,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734633,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734745,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734861,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734987,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		735114,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		735233,
		177,
		true
	},
	world_archives_boss_help = {
		735410,
		2778,
		true
	},
	world_archives_boss_list_help = {
		738188,
		438,
		true
	},
	archives_boss_was_opened = {
		738626,
		158,
		true
	},
	current_boss_was_opened = {
		738784,
		157,
		true
	},
	world_boss_title_auto_battle = {
		738941,
		104,
		true
	},
	world_boss_title_highest_damge = {
		739045,
		106,
		true
	},
	world_boss_title_estimation = {
		739151,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		739266,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		739369,
		108,
		true
	},
	world_boss_title_spend_time = {
		739477,
		103,
		true
	},
	world_boss_title_total_damage = {
		739580,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		739682,
		125,
		true
	},
	world_boss_current_boss_label = {
		739807,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		739915,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		740021,
		144,
		true
	},
	world_boss_progress_no_enough = {
		740165,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		740276,
		120,
		true
	},
	meta_syn_value_label = {
		740396,
		99,
		true
	},
	meta_syn_finish = {
		740495,
		97,
		true
	},
	index_meta_repair = {
		740592,
		96,
		true
	},
	index_meta_tactics = {
		740688,
		97,
		true
	},
	index_meta_energy = {
		740785,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		740881,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		741019,
		176,
		true
	},
	tactics_no_recent_ships = {
		741195,
		111,
		true
	},
	activity_kill = {
		741306,
		89,
		true
	},
	battle_result_dmg = {
		741395,
		87,
		true
	},
	battle_result_kill_count = {
		741482,
		94,
		true
	},
	battle_result_toggle_on = {
		741576,
		102,
		true
	},
	battle_result_toggle_off = {
		741678,
		103,
		true
	},
	battle_result_continue_battle = {
		741781,
		108,
		true
	},
	battle_result_quit_battle = {
		741889,
		104,
		true
	},
	battle_result_share_battle = {
		741993,
		106,
		true
	},
	pre_combat_team = {
		742099,
		91,
		true
	},
	pre_combat_vanguard = {
		742190,
		95,
		true
	},
	pre_combat_main = {
		742285,
		91,
		true
	},
	pre_combat_submarine = {
		742376,
		96,
		true
	},
	pre_combat_targets = {
		742472,
		88,
		true
	},
	pre_combat_atlasloot = {
		742560,
		90,
		true
	},
	destroy_confirm_access = {
		742650,
		93,
		true
	},
	destroy_confirm_cancel = {
		742743,
		93,
		true
	},
	pt_count_tip = {
		742836,
		82,
		true
	},
	dockyard_data_loss_detected = {
		742918,
		140,
		true
	},
	littleEugen_npc = {
		743058,
		1035,
		true
	},
	five_shujuhuigu = {
		744093,
		91,
		true
	},
	five_shujuhuigu1 = {
		744184,
		91,
		true
	},
	littleChaijun_npc = {
		744275,
		1016,
		true
	},
	five_qingdian = {
		745291,
		684,
		true
	},
	friend_resume_title_detail = {
		745975,
		102,
		true
	},
	item_type13_tip1 = {
		746077,
		92,
		true
	},
	item_type13_tip2 = {
		746169,
		92,
		true
	},
	item_type16_tip1 = {
		746261,
		92,
		true
	},
	item_type16_tip2 = {
		746353,
		92,
		true
	},
	item_type17_tip1 = {
		746445,
		92,
		true
	},
	item_type17_tip2 = {
		746537,
		92,
		true
	},
	five_duomaomao = {
		746629,
		819,
		true
	},
	main_4 = {
		747448,
		82,
		true
	},
	main_5 = {
		747530,
		82,
		true
	},
	honor_medal_support_tips_display = {
		747612,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		748028,
		213,
		true
	},
	support_rate_title = {
		748241,
		94,
		true
	},
	support_times_limited = {
		748335,
		121,
		true
	},
	support_times_tip = {
		748456,
		93,
		true
	},
	build_times_tip = {
		748549,
		92,
		true
	},
	tactics_recent_ship_label = {
		748641,
		101,
		true
	},
	title_info = {
		748742,
		80,
		true
	},
	eventshop_unlock_info = {
		748822,
		93,
		true
	},
	eventshop_unlock_hint = {
		748915,
		117,
		true
	},
	commission_event_tip = {
		749032,
		767,
		true
	},
	decoration_medal_placeholder = {
		749799,
		116,
		true
	},
	technology_filter_placeholder = {
		749915,
		114,
		true
	},
	eva_comment_send_null = {
		750029,
		100,
		true
	},
	report_sent_thank = {
		750129,
		142,
		true
	},
	report_ship_cannot_comment = {
		750271,
		117,
		true
	},
	report_cannot_comment = {
		750388,
		137,
		true
	},
	report_sent_title = {
		750525,
		87,
		true
	},
	report_sent_desc = {
		750612,
		113,
		true
	},
	report_type_1 = {
		750725,
		89,
		true
	},
	report_type_1_1 = {
		750814,
		100,
		true
	},
	report_type_2 = {
		750914,
		89,
		true
	},
	report_type_2_1 = {
		751003,
		106,
		true
	},
	report_type_3 = {
		751109,
		89,
		true
	},
	report_type_3_1 = {
		751198,
		100,
		true
	},
	report_type_other = {
		751298,
		87,
		true
	},
	report_type_other_1 = {
		751385,
		125,
		true
	},
	report_type_other_2 = {
		751510,
		107,
		true
	},
	report_sent_help = {
		751617,
		431,
		true
	},
	rename_input = {
		752048,
		88,
		true
	},
	avatar_task_level = {
		752136,
		125,
		true
	},
	avatar_upgrad_1 = {
		752261,
		94,
		true
	},
	avatar_upgrad_2 = {
		752355,
		94,
		true
	},
	avatar_upgrad_3 = {
		752449,
		85,
		true
	},
	avatar_task_ship_1 = {
		752534,
		111,
		true
	},
	avatar_task_ship_2 = {
		752645,
		105,
		true
	},
	technology_queue_complete = {
		752750,
		101,
		true
	},
	technology_queue_processing = {
		752851,
		100,
		true
	},
	technology_queue_waiting = {
		752951,
		100,
		true
	},
	technology_queue_getaward = {
		753051,
		101,
		true
	},
	technology_daily_refresh = {
		753152,
		110,
		true
	},
	technology_queue_full = {
		753262,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		753380,
		151,
		true
	},
	technology_consume = {
		753531,
		94,
		true
	},
	technology_request = {
		753625,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		753725,
		207,
		true
	},
	playervtae_setting_btn_label = {
		753932,
		104,
		true
	},
	technology_queue_in_success = {
		754036,
		109,
		true
	},
	star_require_enemy_text = {
		754145,
		135,
		true
	},
	star_require_enemy_title = {
		754280,
		106,
		true
	},
	star_require_enemy_check = {
		754386,
		94,
		true
	},
	worldboss_rank_timer_label = {
		754480,
		118,
		true
	},
	technology_detail = {
		754598,
		93,
		true
	},
	technology_mission_unfinish = {
		754691,
		106,
		true
	},
	word_chinese = {
		754797,
		82,
		true
	},
	word_japanese_3 = {
		754879,
		86,
		true
	},
	word_japanese_2 = {
		754965,
		86,
		true
	},
	word_japanese = {
		755051,
		83,
		true
	},
	avatarframe_got = {
		755134,
		88,
		true
	},
	item_is_max_cnt = {
		755222,
		103,
		true
	},
	level_fleet_ship_desc = {
		755325,
		107,
		true
	},
	level_fleet_sub_desc = {
		755432,
		102,
		true
	},
	summerland_tip = {
		755534,
		375,
		true
	},
	icecreamgame_tip = {
		755909,
		1431,
		true
	},
	unlock_date_tip = {
		757340,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		757458,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		757605,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		757739,
		154,
		true
	},
	mail_filter_placeholder = {
		757893,
		105,
		true
	},
	recently_sticker_placeholder = {
		757998,
		110,
		true
	},
	backhill_campusfestival_tip = {
		758108,
		1085,
		true
	},
	mini_cookgametip = {
		759193,
		717,
		true
	},
	cook_game_Albacore = {
		759910,
		103,
		true
	},
	cook_game_august = {
		760013,
		98,
		true
	},
	cook_game_elbe = {
		760111,
		99,
		true
	},
	cook_game_hakuryu = {
		760210,
		120,
		true
	},
	cook_game_howe = {
		760330,
		124,
		true
	},
	cook_game_marcopolo = {
		760454,
		107,
		true
	},
	cook_game_noshiro = {
		760561,
		106,
		true
	},
	cook_game_pnelope = {
		760667,
		118,
		true
	},
	cook_game_laffey = {
		760785,
		127,
		true
	},
	cook_game_janus = {
		760912,
		131,
		true
	},
	cook_game_flandre = {
		761043,
		108,
		true
	},
	cook_game_constellation = {
		761151,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		761316,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		761462,
		233,
		true
	},
	random_ship_on = {
		761695,
		108,
		true
	},
	random_ship_off_0 = {
		761803,
		154,
		true
	},
	random_ship_off = {
		761957,
		137,
		true
	},
	random_ship_forbidden = {
		762094,
		155,
		true
	},
	random_ship_now = {
		762249,
		97,
		true
	},
	random_ship_label = {
		762346,
		96,
		true
	},
	player_vitae_skin_setting = {
		762442,
		107,
		true
	},
	random_ship_tips1 = {
		762549,
		139,
		true
	},
	random_ship_tips2 = {
		762688,
		120,
		true
	},
	random_ship_before = {
		762808,
		103,
		true
	},
	random_ship_and_skin_title = {
		762911,
		117,
		true
	},
	random_ship_frequse_mode = {
		763028,
		100,
		true
	},
	random_ship_locked_mode = {
		763128,
		102,
		true
	},
	littleSpee_npc = {
		763230,
		1232,
		true
	},
	random_flag_ship = {
		764462,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		764557,
		111,
		true
	},
	expedition_drop_use_out = {
		764668,
		133,
		true
	},
	expedition_extra_drop_tip = {
		764801,
		110,
		true
	},
	ex_pass_use = {
		764911,
		81,
		true
	},
	defense_formation_tip_npc = {
		764992,
		183,
		true
	},
	word_item = {
		765175,
		79,
		true
	},
	word_tool = {
		765254,
		79,
		true
	},
	word_other = {
		765333,
		80,
		true
	},
	ryza_word_equip = {
		765413,
		85,
		true
	},
	ryza_rest_produce_count = {
		765498,
		113,
		true
	},
	ryza_composite_confirm = {
		765611,
		115,
		true
	},
	ryza_composite_confirm_single = {
		765726,
		117,
		true
	},
	ryza_composite_count = {
		765843,
		99,
		true
	},
	ryza_toggle_only_composite = {
		765942,
		108,
		true
	},
	ryza_tip_select_recipe = {
		766050,
		122,
		true
	},
	ryza_tip_put_materials = {
		766172,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		766298,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		766429,
		128,
		true
	},
	ryza_material_not_enough = {
		766557,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		766700,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		766826,
		128,
		true
	},
	ryza_tip_no_item = {
		766954,
		106,
		true
	},
	ryza_ui_show_acess = {
		767060,
		101,
		true
	},
	ryza_tip_no_recipe = {
		767161,
		105,
		true
	},
	ryza_tip_item_access = {
		767266,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		767389,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		767520,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		767619,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		767718,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767821,
		113,
		true
	},
	ryza_tip_control_buff = {
		767934,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		768059,
		105,
		true
	},
	ryza_tip_control = {
		768164,
		132,
		true
	},
	ryza_tip_main = {
		768296,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		769410,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		769573,
		99,
		true
	},
	ryza_composite_help_tip = {
		769672,
		476,
		true
	},
	ryza_control_help_tip = {
		770148,
		296,
		true
	},
	ryza_mini_game = {
		770444,
		351,
		true
	},
	ryza_task_level_desc = {
		770795,
		96,
		true
	},
	ryza_task_tag_explore = {
		770891,
		91,
		true
	},
	ryza_task_tag_battle = {
		770982,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		771072,
		92,
		true
	},
	ryza_task_tag_develop = {
		771164,
		91,
		true
	},
	ryza_task_tag_adventure = {
		771255,
		93,
		true
	},
	ryza_task_tag_build = {
		771348,
		89,
		true
	},
	ryza_task_tag_create = {
		771437,
		90,
		true
	},
	ryza_task_tag_daily = {
		771527,
		89,
		true
	},
	ryza_task_detail_content = {
		771616,
		94,
		true
	},
	ryza_task_detail_award = {
		771710,
		92,
		true
	},
	ryza_task_go = {
		771802,
		82,
		true
	},
	ryza_task_get = {
		771884,
		83,
		true
	},
	ryza_task_get_all = {
		771967,
		93,
		true
	},
	ryza_task_confirm = {
		772060,
		87,
		true
	},
	ryza_task_cancel = {
		772147,
		86,
		true
	},
	ryza_task_level_num = {
		772233,
		95,
		true
	},
	ryza_task_level_add = {
		772328,
		95,
		true
	},
	ryza_task_submit = {
		772423,
		86,
		true
	},
	ryza_task_detail = {
		772509,
		86,
		true
	},
	ryza_composite_words = {
		772595,
		707,
		true
	},
	ryza_task_help_tip = {
		773302,
		345,
		true
	},
	hotspring_buff = {
		773647,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		773778,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773935,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		774044,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		774156,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		774302,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		774408,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		774536,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		774646,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		774779,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		774892,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		775010,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		775149,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		775288,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		775409,
		142,
		true
	},
	index_dressed = {
		775551,
		86,
		true
	},
	random_ship_custom_mode = {
		775637,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		775748,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		775857,
		112,
		true
	},
	hotspring_shop_enter1 = {
		775969,
		152,
		true
	},
	hotspring_shop_enter2 = {
		776121,
		159,
		true
	},
	hotspring_shop_insufficient = {
		776280,
		169,
		true
	},
	hotspring_shop_success1 = {
		776449,
		103,
		true
	},
	hotspring_shop_success2 = {
		776552,
		112,
		true
	},
	hotspring_shop_finish = {
		776664,
		155,
		true
	},
	hotspring_shop_end = {
		776819,
		166,
		true
	},
	hotspring_shop_touch1 = {
		776985,
		124,
		true
	},
	hotspring_shop_touch2 = {
		777109,
		140,
		true
	},
	hotspring_shop_touch3 = {
		777249,
		137,
		true
	},
	hotspring_shop_exchanged = {
		777386,
		151,
		true
	},
	hotspring_shop_exchange = {
		777537,
		167,
		true
	},
	hotspring_tip1 = {
		777704,
		130,
		true
	},
	hotspring_tip2 = {
		777834,
		94,
		true
	},
	hotspring_help = {
		777928,
		657,
		true
	},
	hotspring_expand = {
		778585,
		150,
		true
	},
	hotspring_shop_help = {
		778735,
		395,
		true
	},
	resorts_help = {
		779130,
		587,
		true
	},
	pvzminigame_help = {
		779717,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		780922,
		660,
		true
	},
	beach_guard_chaijun = {
		781582,
		144,
		true
	},
	beach_guard_jianye = {
		781726,
		155,
		true
	},
	beach_guard_lituoliao = {
		781881,
		237,
		true
	},
	beach_guard_bominghan = {
		782118,
		231,
		true
	},
	beach_guard_nengdai = {
		782349,
		262,
		true
	},
	beach_guard_m_craft = {
		782611,
		119,
		true
	},
	beach_guard_m_atk = {
		782730,
		114,
		true
	},
	beach_guard_m_guard = {
		782844,
		113,
		true
	},
	beach_guard_m_craft_name = {
		782957,
		97,
		true
	},
	beach_guard_m_atk_name = {
		783054,
		95,
		true
	},
	beach_guard_m_guard_name = {
		783149,
		97,
		true
	},
	beach_guard_e1 = {
		783246,
		87,
		true
	},
	beach_guard_e2 = {
		783333,
		87,
		true
	},
	beach_guard_e3 = {
		783420,
		87,
		true
	},
	beach_guard_e4 = {
		783507,
		87,
		true
	},
	beach_guard_e5 = {
		783594,
		87,
		true
	},
	beach_guard_e6 = {
		783681,
		87,
		true
	},
	beach_guard_e7 = {
		783768,
		87,
		true
	},
	beach_guard_e1_desc = {
		783855,
		144,
		true
	},
	beach_guard_e2_desc = {
		783999,
		144,
		true
	},
	beach_guard_e3_desc = {
		784143,
		144,
		true
	},
	beach_guard_e4_desc = {
		784287,
		159,
		true
	},
	beach_guard_e5_desc = {
		784446,
		159,
		true
	},
	beach_guard_e6_desc = {
		784605,
		266,
		true
	},
	beach_guard_e7_desc = {
		784871,
		156,
		true
	},
	ninghai_nianye = {
		785027,
		127,
		true
	},
	yingrui_nianye = {
		785154,
		127,
		true
	},
	zhaohe_nianye = {
		785281,
		130,
		true
	},
	zhenhai_nianye = {
		785411,
		144,
		true
	},
	haitian_nianye = {
		785555,
		155,
		true
	},
	taiyuan_nianye = {
		785710,
		139,
		true
	},
	yixian_nianye = {
		785849,
		144,
		true
	},
	activity_yanhua_tip1 = {
		785993,
		90,
		true
	},
	activity_yanhua_tip2 = {
		786083,
		105,
		true
	},
	activity_yanhua_tip3 = {
		786188,
		105,
		true
	},
	activity_yanhua_tip4 = {
		786293,
		122,
		true
	},
	activity_yanhua_tip5 = {
		786415,
		103,
		true
	},
	activity_yanhua_tip6 = {
		786518,
		112,
		true
	},
	activity_yanhua_tip7 = {
		786630,
		133,
		true
	},
	activity_yanhua_tip8 = {
		786763,
		99,
		true
	},
	help_chunjie2023 = {
		786862,
		961,
		true
	},
	sevenday_nianye = {
		787823,
		283,
		true
	},
	tip_nianye = {
		788106,
		108,
		true
	},
	couplete_activty_desc = {
		788214,
		348,
		true
	},
	couplete_click_desc = {
		788562,
		125,
		true
	},
	couplet_index_desc = {
		788687,
		90,
		true
	},
	couplete_help = {
		788777,
		887,
		true
	},
	couplete_drag_tip = {
		789664,
		112,
		true
	},
	couplete_remind = {
		789776,
		109,
		true
	},
	couplete_complete = {
		789885,
		139,
		true
	},
	couplete_enter = {
		790024,
		114,
		true
	},
	couplete_stay = {
		790138,
		104,
		true
	},
	couplete_task = {
		790242,
		123,
		true
	},
	couplete_pass_1 = {
		790365,
		104,
		true
	},
	couplete_pass_2 = {
		790469,
		109,
		true
	},
	couplete_fail_1 = {
		790578,
		121,
		true
	},
	couplete_fail_2 = {
		790699,
		112,
		true
	},
	couplete_pair_1 = {
		790811,
		100,
		true
	},
	couplete_pair_2 = {
		790911,
		100,
		true
	},
	couplete_pair_3 = {
		791011,
		100,
		true
	},
	couplete_pair_4 = {
		791111,
		100,
		true
	},
	couplete_pair_5 = {
		791211,
		100,
		true
	},
	couplete_pair_6 = {
		791311,
		100,
		true
	},
	couplete_pair_7 = {
		791411,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		791511,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		791697,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		791878,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		792019,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		792216,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		792353,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		792543,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		792712,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		792889,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		793015,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		793179,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		793367,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		793482,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		793662,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		793794,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		793927,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		794059,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		794245,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		794383,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		794651,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		794874,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		794968,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		795065,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		795159,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		795280,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		795383,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		795486,
		1050,
		true
	},
	multiple_sorties_title = {
		796536,
		98,
		true
	},
	multiple_sorties_title_eng = {
		796634,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		796740,
		157,
		true
	},
	multiple_sorties_times = {
		796897,
		98,
		true
	},
	multiple_sorties_tip = {
		796995,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		797198,
		113,
		true
	},
	multiple_sorties_cost1 = {
		797311,
		164,
		true
	},
	multiple_sorties_cost2 = {
		797475,
		170,
		true
	},
	multiple_sorties_cost3 = {
		797645,
		176,
		true
	},
	multiple_sorties_stopped = {
		797821,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		797918,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		798088,
		139,
		true
	},
	multiple_sorties_auto_on = {
		798227,
		133,
		true
	},
	multiple_sorties_finish = {
		798360,
		111,
		true
	},
	multiple_sorties_stop = {
		798471,
		109,
		true
	},
	multiple_sorties_stop_end = {
		798580,
		116,
		true
	},
	multiple_sorties_end_status = {
		798696,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		798880,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		799016,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		799157,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		799285,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		799434,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		799539,
		105,
		true
	},
	multiple_sorties_main_tip = {
		799644,
		325,
		true
	},
	multiple_sorties_main_end = {
		799969,
		194,
		true
	},
	multiple_sorties_rest_time = {
		800163,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		800265,
		108,
		true
	},
	msgbox_text_battle = {
		800373,
		88,
		true
	},
	pre_combat_start = {
		800461,
		86,
		true
	},
	pre_combat_start_en = {
		800547,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		800642,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		800836,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		801012,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		801179,
		179,
		true
	},
	Valentine_minigame_label1 = {
		801358,
		104,
		true
	},
	Valentine_minigame_label2 = {
		801462,
		101,
		true
	},
	Valentine_minigame_label3 = {
		801563,
		104,
		true
	},
	sort_energy = {
		801667,
		84,
		true
	},
	dockyard_search_holder = {
		801751,
		101,
		true
	},
	loveletter_recover_tip1 = {
		801852,
		164,
		true
	},
	loveletter_recover_tip2 = {
		802016,
		99,
		true
	},
	loveletter_recover_tip3 = {
		802115,
		130,
		true
	},
	loveletter_recover_tip4 = {
		802245,
		136,
		true
	},
	loveletter_recover_tip5 = {
		802381,
		151,
		true
	},
	loveletter_recover_tip6 = {
		802532,
		144,
		true
	},
	loveletter_recover_tip7 = {
		802676,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		802848,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		802950,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		803052,
		95,
		true
	},
	loveletter_recover_text1 = {
		803147,
		366,
		true
	},
	loveletter_recover_text2 = {
		803513,
		344,
		true
	},
	battle_text_common_1 = {
		803857,
		180,
		true
	},
	battle_text_common_2 = {
		804037,
		213,
		true
	},
	battle_text_common_3 = {
		804250,
		189,
		true
	},
	battle_text_common_4 = {
		804439,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		804613,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		804765,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		804917,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		805069,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		805215,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		805361,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		805528,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		805692,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		805859,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		806014,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		806185,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		806323,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		806461,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		806599,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		806737,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		806875,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		807013,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		807184,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		807402,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		807611,
		181,
		true
	},
	battle_text_yunxian_1 = {
		807792,
		190,
		true
	},
	battle_text_yunxian_2 = {
		807982,
		175,
		true
	},
	battle_text_yunxian_3 = {
		808157,
		146,
		true
	},
	battle_text_haidao_1 = {
		808303,
		152,
		true
	},
	battle_text_haidao_2 = {
		808455,
		178,
		true
	},
	battle_text_luodeni_1 = {
		808633,
		170,
		true
	},
	battle_text_luodeni_2 = {
		808803,
		184,
		true
	},
	battle_text_luodeni_3 = {
		808987,
		175,
		true
	},
	battle_text_pizibao_1 = {
		809162,
		187,
		true
	},
	battle_text_pizibao_2 = {
		809349,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		809521,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		809720,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		809881,
		185,
		true
	},
	battle_text_lumei_1 = {
		810066,
		119,
		true
	},
	series_enemy_mood = {
		810185,
		93,
		true
	},
	series_enemy_mood_error = {
		810278,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		810432,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		810539,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		810652,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		810753,
		107,
		true
	},
	series_enemy_cost = {
		810860,
		96,
		true
	},
	series_enemy_SP_count = {
		810956,
		100,
		true
	},
	series_enemy_SP_error = {
		811056,
		111,
		true
	},
	series_enemy_unlock = {
		811167,
		117,
		true
	},
	series_enemy_storyunlock = {
		811284,
		112,
		true
	},
	series_enemy_storyreward = {
		811396,
		106,
		true
	},
	series_enemy_help = {
		811502,
		990,
		true
	},
	series_enemy_score = {
		812492,
		88,
		true
	},
	series_enemy_total_score = {
		812580,
		97,
		true
	},
	setting_label_private = {
		812677,
		100,
		true
	},
	setting_label_licence = {
		812777,
		100,
		true
	},
	series_enemy_reward = {
		812877,
		95,
		true
	},
	series_enemy_mode_1 = {
		812972,
		96,
		true
	},
	series_enemy_mode_2 = {
		813068,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		813163,
		97,
		true
	},
	series_enemy_team_notenough = {
		813260,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		813460,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		813569,
		114,
		true
	},
	limit_team_character_tips = {
		813683,
		135,
		true
	},
	game_room_help = {
		813818,
		779,
		true
	},
	game_cannot_go = {
		814597,
		114,
		true
	},
	game_ticket_notenough = {
		814711,
		143,
		true
	},
	game_ticket_max_all = {
		814854,
		204,
		true
	},
	game_ticket_max_month = {
		815058,
		213,
		true
	},
	game_icon_notenough = {
		815271,
		154,
		true
	},
	game_goldbyicon = {
		815425,
		117,
		true
	},
	game_icon_max = {
		815542,
		180,
		true
	},
	caibulin_tip1 = {
		815722,
		121,
		true
	},
	caibulin_tip2 = {
		815843,
		149,
		true
	},
	caibulin_tip3 = {
		815992,
		121,
		true
	},
	caibulin_tip4 = {
		816113,
		149,
		true
	},
	caibulin_tip5 = {
		816262,
		121,
		true
	},
	caibulin_tip6 = {
		816383,
		149,
		true
	},
	caibulin_tip7 = {
		816532,
		121,
		true
	},
	caibulin_tip8 = {
		816653,
		149,
		true
	},
	caibulin_tip9 = {
		816802,
		155,
		true
	},
	caibulin_tip10 = {
		816957,
		153,
		true
	},
	caibulin_help = {
		817110,
		416,
		true
	},
	caibulin_tip11 = {
		817526,
		150,
		true
	},
	caibulin_lock_tip = {
		817676,
		124,
		true
	},
	gametip_xiaoqiye = {
		817800,
		1027,
		true
	},
	event_recommend_level1 = {
		818827,
		181,
		true
	},
	doa_minigame_Luna = {
		819008,
		87,
		true
	},
	doa_minigame_Misaki = {
		819095,
		89,
		true
	},
	doa_minigame_Marie = {
		819184,
		94,
		true
	},
	doa_minigame_Tamaki = {
		819278,
		86,
		true
	},
	doa_minigame_help = {
		819364,
		308,
		true
	},
	gametip_xiaokewei = {
		819672,
		1031,
		true
	},
	doa_character_select_confirm = {
		820703,
		223,
		true
	},
	blueprint_combatperformance = {
		820926,
		103,
		true
	},
	blueprint_shipperformance = {
		821029,
		101,
		true
	},
	blueprint_researching = {
		821130,
		103,
		true
	},
	sculpture_drawline_tip = {
		821233,
		111,
		true
	},
	sculpture_drawline_done = {
		821344,
		151,
		true
	},
	sculpture_drawline_exit = {
		821495,
		176,
		true
	},
	sculpture_puzzle_tip = {
		821671,
		158,
		true
	},
	sculpture_gratitude_tip = {
		821829,
		115,
		true
	},
	sculpture_close_tip = {
		821944,
		102,
		true
	},
	gift_act_help = {
		822046,
		456,
		true
	},
	gift_act_drawline_help = {
		822502,
		465,
		true
	},
	gift_act_tips = {
		822967,
		85,
		true
	},
	expedition_award_tip = {
		823052,
		151,
		true
	},
	island_act_tips1 = {
		823203,
		107,
		true
	},
	haidaojudian_help = {
		823310,
		1319,
		true
	},
	haidaojudian_building_tip = {
		824629,
		119,
		true
	},
	workbench_help = {
		824748,
		601,
		true
	},
	workbench_need_materials = {
		825349,
		100,
		true
	},
	workbench_tips1 = {
		825449,
		100,
		true
	},
	workbench_tips2 = {
		825549,
		91,
		true
	},
	workbench_tips3 = {
		825640,
		115,
		true
	},
	workbench_tips4 = {
		825755,
		105,
		true
	},
	workbench_tips5 = {
		825860,
		104,
		true
	},
	workbench_tips6 = {
		825964,
		97,
		true
	},
	workbench_tips7 = {
		826061,
		85,
		true
	},
	workbench_tips8 = {
		826146,
		91,
		true
	},
	workbench_tips9 = {
		826237,
		91,
		true
	},
	workbench_tips10 = {
		826328,
		98,
		true
	},
	island_help = {
		826426,
		610,
		true
	},
	islandnode_tips1 = {
		827036,
		92,
		true
	},
	islandnode_tips2 = {
		827128,
		86,
		true
	},
	islandnode_tips3 = {
		827214,
		102,
		true
	},
	islandnode_tips4 = {
		827316,
		107,
		true
	},
	islandnode_tips5 = {
		827423,
		138,
		true
	},
	islandnode_tips6 = {
		827561,
		114,
		true
	},
	islandnode_tips7 = {
		827675,
		137,
		true
	},
	islandnode_tips8 = {
		827812,
		168,
		true
	},
	islandnode_tips9 = {
		827980,
		154,
		true
	},
	islandshop_tips1 = {
		828134,
		98,
		true
	},
	islandshop_tips2 = {
		828232,
		86,
		true
	},
	islandshop_tips3 = {
		828318,
		86,
		true
	},
	islandshop_tips4 = {
		828404,
		88,
		true
	},
	island_shop_limit_error = {
		828492,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		828628,
		167,
		true
	},
	chargetip_monthcard_1 = {
		828795,
		127,
		true
	},
	chargetip_monthcard_2 = {
		828922,
		134,
		true
	},
	chargetip_crusing = {
		829056,
		108,
		true
	},
	chargetip_giftpackage = {
		829164,
		115,
		true
	},
	package_view_1 = {
		829279,
		117,
		true
	},
	package_view_2 = {
		829396,
		133,
		true
	},
	package_view_3 = {
		829529,
		105,
		true
	},
	package_view_4 = {
		829634,
		90,
		true
	},
	probabilityskinshop_tip = {
		829724,
		145,
		true
	},
	skin_gift_desc = {
		829869,
		233,
		true
	},
	springtask_tip = {
		830102,
		311,
		true
	},
	island_build_desc = {
		830413,
		124,
		true
	},
	island_history_desc = {
		830537,
		151,
		true
	},
	island_build_level = {
		830688,
		94,
		true
	},
	island_game_limit_help = {
		830782,
		138,
		true
	},
	island_game_limit_num = {
		830920,
		94,
		true
	},
	ore_minigame_help = {
		831014,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		831599,
		102,
		true
	},
	meta_shop_tip = {
		831701,
		135,
		true
	},
	pt_shop_tran_tip = {
		831836,
		309,
		true
	},
	urdraw_tip = {
		832145,
		138,
		true
	},
	urdraw_complement = {
		832283,
		169,
		true
	},
	meta_class_t_level_1 = {
		832452,
		96,
		true
	},
	meta_class_t_level_2 = {
		832548,
		96,
		true
	},
	meta_class_t_level_3 = {
		832644,
		96,
		true
	},
	meta_class_t_level_4 = {
		832740,
		96,
		true
	},
	meta_class_t_level_5 = {
		832836,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		832932,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		833044,
		149,
		true
	},
	charge_tip_crusing_label = {
		833193,
		100,
		true
	},
	mktea_1 = {
		833293,
		132,
		true
	},
	mktea_2 = {
		833425,
		132,
		true
	},
	mktea_3 = {
		833557,
		132,
		true
	},
	mktea_4 = {
		833689,
		177,
		true
	},
	mktea_5 = {
		833866,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		834052,
		102,
		true
	},
	notice_input_desc = {
		834154,
		104,
		true
	},
	notice_label_send = {
		834258,
		93,
		true
	},
	notice_label_room = {
		834351,
		96,
		true
	},
	notice_label_recv = {
		834447,
		93,
		true
	},
	notice_label_tip = {
		834540,
		130,
		true
	},
	littleTaihou_npc = {
		834670,
		1129,
		true
	},
	disassemble_selected = {
		835799,
		93,
		true
	},
	disassemble_available = {
		835892,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		835986,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		836104,
		122,
		true
	},
	word_status_activity = {
		836226,
		99,
		true
	},
	word_status_challenge = {
		836325,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		836425,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		836593,
		161,
		true
	},
	battle_result_total_time = {
		836754,
		103,
		true
	},
	charge_game_room_coin_tip = {
		836857,
		231,
		true
	},
	game_room_shooting_tip = {
		837088,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		837189,
		154,
		true
	},
	game_ticket_current_month = {
		837343,
		101,
		true
	},
	game_icon_max_full = {
		837444,
		131,
		true
	},
	pre_combat_consume = {
		837575,
		92,
		true
	},
	file_down_msgbox = {
		837667,
		232,
		true
	},
	file_down_mgr_title = {
		837899,
		98,
		true
	},
	file_down_mgr_progress = {
		837997,
		91,
		true
	},
	file_down_mgr_error = {
		838088,
		135,
		true
	},
	last_building_not_shown = {
		838223,
		133,
		true
	},
	setting_group_prefs_tip = {
		838356,
		108,
		true
	},
	group_prefs_switch_tip = {
		838464,
		144,
		true
	},
	main_group_msgbox_content = {
		838608,
		225,
		true
	},
	word_maingroup_checking = {
		838833,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		838929,
		104,
		true
	},
	word_maingroup_checkfailure = {
		839033,
		118,
		true
	},
	word_maingroup_updating = {
		839151,
		99,
		true
	},
	word_maingroup_idle = {
		839250,
		92,
		true
	},
	word_maingroup_latest = {
		839342,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		839439,
		104,
		true
	},
	word_maingroup_updatefailure = {
		839543,
		119,
		true
	},
	group_download_tip = {
		839662,
		136,
		true
	},
	word_manga_checking = {
		839798,
		92,
		true
	},
	word_manga_checktoupdate = {
		839890,
		100,
		true
	},
	word_manga_checkfailure = {
		839990,
		114,
		true
	},
	word_manga_updating = {
		840104,
		107,
		true
	},
	word_manga_updatesuccess = {
		840211,
		100,
		true
	},
	word_manga_updatefailure = {
		840311,
		115,
		true
	},
	cryptolalia_lock_res = {
		840426,
		102,
		true
	},
	cryptolalia_not_download_res = {
		840528,
		113,
		true
	},
	cryptolalia_timelimie = {
		840641,
		91,
		true
	},
	cryptolalia_label_downloading = {
		840732,
		114,
		true
	},
	cryptolalia_delete_res = {
		840846,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		840948,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		841066,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		841170,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		841282,
		115,
		true
	},
	cryptolalia_exchange = {
		841397,
		96,
		true
	},
	cryptolalia_exchange_success = {
		841493,
		104,
		true
	},
	cryptolalia_list_title = {
		841597,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		841695,
		97,
		true
	},
	cryptolalia_download_done = {
		841792,
		101,
		true
	},
	cryptolalia_coming_soom = {
		841893,
		102,
		true
	},
	cryptolalia_unopen = {
		841995,
		94,
		true
	},
	cryptolalia_no_ticket = {
		842089,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		842235,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		842346,
		120,
		true
	},
	activityboss_sp_all_buff = {
		842466,
		100,
		true
	},
	activityboss_sp_best_score = {
		842566,
		102,
		true
	},
	activityboss_sp_display_reward = {
		842668,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		842774,
		103,
		true
	},
	activityboss_sp_active_buff = {
		842877,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		842980,
		115,
		true
	},
	activityboss_sp_score_target = {
		843095,
		107,
		true
	},
	activityboss_sp_score = {
		843202,
		97,
		true
	},
	activityboss_sp_score_update = {
		843299,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		843409,
		111,
		true
	},
	collect_page_got = {
		843520,
		92,
		true
	},
	charge_menu_month_tip = {
		843612,
		136,
		true
	},
	activity_shop_title = {
		843748,
		89,
		true
	},
	street_shop_title = {
		843837,
		87,
		true
	},
	military_shop_title = {
		843924,
		89,
		true
	},
	quota_shop_title1 = {
		844013,
		93,
		true
	},
	sham_shop_title = {
		844106,
		91,
		true
	},
	fragment_shop_title = {
		844197,
		89,
		true
	},
	guild_shop_title = {
		844286,
		86,
		true
	},
	medal_shop_title = {
		844372,
		86,
		true
	},
	meta_shop_title = {
		844458,
		83,
		true
	},
	mini_game_shop_title = {
		844541,
		90,
		true
	},
	metaskill_up = {
		844631,
		196,
		true
	},
	metaskill_overflow_tip = {
		844827,
		157,
		true
	},
	msgbox_repair_cipher = {
		844984,
		96,
		true
	},
	msgbox_repair_title = {
		845080,
		89,
		true
	},
	equip_skin_detail_count = {
		845169,
		94,
		true
	},
	faest_nothing_to_get = {
		845263,
		108,
		true
	},
	feast_click_to_close = {
		845371,
		112,
		true
	},
	feast_invitation_btn_label = {
		845483,
		102,
		true
	},
	feast_task_btn_label = {
		845585,
		96,
		true
	},
	feast_task_pt_label = {
		845681,
		93,
		true
	},
	feast_task_pt_level = {
		845774,
		88,
		true
	},
	feast_task_pt_get = {
		845862,
		90,
		true
	},
	feast_task_pt_got = {
		845952,
		90,
		true
	},
	feast_task_tag_daily = {
		846042,
		97,
		true
	},
	feast_task_tag_activity = {
		846139,
		100,
		true
	},
	feast_label_make_invitation = {
		846239,
		106,
		true
	},
	feast_no_invitation = {
		846345,
		98,
		true
	},
	feast_no_gift = {
		846443,
		98,
		true
	},
	feast_label_give_invitation = {
		846541,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		846647,
		107,
		true
	},
	feast_label_give_gift = {
		846754,
		100,
		true
	},
	feast_label_give_gift_finish = {
		846854,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		846955,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		847095,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		847216,
		139,
		true
	},
	feast_res_window_title = {
		847355,
		92,
		true
	},
	feast_res_window_go_label = {
		847447,
		95,
		true
	},
	feast_tip = {
		847542,
		422,
		true
	},
	feast_invitation_part1 = {
		847964,
		188,
		true
	},
	feast_invitation_part2 = {
		848152,
		241,
		true
	},
	feast_invitation_part3 = {
		848393,
		259,
		true
	},
	feast_invitation_part4 = {
		848652,
		189,
		true
	},
	uscastle2023_help = {
		848841,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		849773,
		134,
		true
	},
	uscastle2023_minigame_help = {
		849907,
		367,
		true
	},
	feast_drag_invitation_tip = {
		850274,
		130,
		true
	},
	feast_drag_gift_tip = {
		850404,
		120,
		true
	},
	shoot_preview = {
		850524,
		89,
		true
	},
	hit_preview = {
		850613,
		87,
		true
	},
	story_label_skip = {
		850700,
		86,
		true
	},
	story_label_auto = {
		850786,
		86,
		true
	},
	launch_ball_skill_desc = {
		850872,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		850970,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		851088,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		851278,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		851410,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		851747,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		851863,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		852038,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		852154,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		852369,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		852482,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		852631,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		852744,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		852932,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		853050,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		853251,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		853369,
		184,
		true
	},
	jp6th_spring_tip1 = {
		853553,
		162,
		true
	},
	jp6th_spring_tip2 = {
		853715,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		853815,
		734,
		true
	},
	jp6th_lihoushan_help = {
		854549,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		856501,
		116,
		true
	},
	jp6th_lihoushan_order = {
		856617,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		856727,
		113,
		true
	},
	launchball_minigame_help = {
		856840,
		357,
		true
	},
	launchball_minigame_select = {
		857197,
		111,
		true
	},
	launchball_minigame_un_select = {
		857308,
		133,
		true
	},
	launchball_minigame_shop = {
		857441,
		107,
		true
	},
	launchball_lock_Shinano = {
		857548,
		165,
		true
	},
	launchball_lock_Yura = {
		857713,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		857875,
		166,
		true
	},
	launchball_spilt_series = {
		858041,
		151,
		true
	},
	launchball_spilt_mix = {
		858192,
		233,
		true
	},
	launchball_spilt_over = {
		858425,
		191,
		true
	},
	launchball_spilt_many = {
		858616,
		168,
		true
	},
	luckybag_skin_isani = {
		858784,
		95,
		true
	},
	luckybag_skin_islive2d = {
		858879,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		858972,
		97,
		true
	},
	racing_cost = {
		859069,
		88,
		true
	},
	racing_rank_top_text = {
		859157,
		96,
		true
	},
	racing_rank_half_h = {
		859253,
		101,
		true
	},
	racing_rank_no_data = {
		859354,
		101,
		true
	},
	racing_minigame_help = {
		859455,
		357,
		true
	},
	child_msg_title_detail = {
		859812,
		92,
		true
	},
	child_msg_title_tip = {
		859904,
		89,
		true
	},
	child_msg_owned = {
		859993,
		93,
		true
	},
	child_polaroid_get_tip = {
		860086,
		122,
		true
	},
	child_close_tip = {
		860208,
		100,
		true
	},
	word_month = {
		860308,
		77,
		true
	},
	word_which_month = {
		860385,
		88,
		true
	},
	word_which_week = {
		860473,
		87,
		true
	},
	word_in_one_week = {
		860560,
		89,
		true
	},
	word_week_title = {
		860649,
		85,
		true
	},
	word_harbour = {
		860734,
		82,
		true
	},
	child_btn_target = {
		860816,
		86,
		true
	},
	child_btn_collect = {
		860902,
		87,
		true
	},
	child_btn_mind = {
		860989,
		84,
		true
	},
	child_btn_bag = {
		861073,
		83,
		true
	},
	child_btn_news = {
		861156,
		96,
		true
	},
	child_main_help = {
		861252,
		526,
		true
	},
	child_archive_name = {
		861778,
		88,
		true
	},
	child_news_import_title = {
		861866,
		99,
		true
	},
	child_news_other_title = {
		861965,
		98,
		true
	},
	child_favor_progress = {
		862063,
		98,
		true
	},
	child_favor_lock1 = {
		862161,
		98,
		true
	},
	child_favor_lock2 = {
		862259,
		92,
		true
	},
	child_target_lock_tip = {
		862351,
		127,
		true
	},
	child_target_progress = {
		862478,
		97,
		true
	},
	child_target_finish_tip = {
		862575,
		112,
		true
	},
	child_target_time_title = {
		862687,
		108,
		true
	},
	child_target_title1 = {
		862795,
		95,
		true
	},
	child_target_title2 = {
		862890,
		95,
		true
	},
	child_item_type0 = {
		862985,
		86,
		true
	},
	child_item_type1 = {
		863071,
		86,
		true
	},
	child_item_type2 = {
		863157,
		86,
		true
	},
	child_item_type3 = {
		863243,
		86,
		true
	},
	child_item_type4 = {
		863329,
		86,
		true
	},
	child_mind_empty_tip = {
		863415,
		110,
		true
	},
	child_mind_finish_title = {
		863525,
		96,
		true
	},
	child_mind_processing_title = {
		863621,
		100,
		true
	},
	child_mind_time_title = {
		863721,
		100,
		true
	},
	child_collect_lock = {
		863821,
		93,
		true
	},
	child_nature_title = {
		863914,
		91,
		true
	},
	child_btn_review = {
		864005,
		92,
		true
	},
	child_schedule_empty_tip = {
		864097,
		121,
		true
	},
	child_schedule_event_tip = {
		864218,
		128,
		true
	},
	child_schedule_sure_tip = {
		864346,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		864515,
		152,
		true
	},
	child_plan_check_tip1 = {
		864667,
		137,
		true
	},
	child_plan_check_tip2 = {
		864804,
		112,
		true
	},
	child_plan_check_tip3 = {
		864916,
		118,
		true
	},
	child_plan_check_tip4 = {
		865034,
		109,
		true
	},
	child_plan_check_tip5 = {
		865143,
		109,
		true
	},
	child_plan_event = {
		865252,
		92,
		true
	},
	child_btn_home = {
		865344,
		84,
		true
	},
	child_option_limit = {
		865428,
		88,
		true
	},
	child_shop_tip1 = {
		865516,
		111,
		true
	},
	child_shop_tip2 = {
		865627,
		115,
		true
	},
	child_filter_title = {
		865742,
		88,
		true
	},
	child_filter_type1 = {
		865830,
		94,
		true
	},
	child_filter_type2 = {
		865924,
		94,
		true
	},
	child_filter_type3 = {
		866018,
		94,
		true
	},
	child_plan_type1 = {
		866112,
		92,
		true
	},
	child_plan_type2 = {
		866204,
		92,
		true
	},
	child_plan_type3 = {
		866296,
		92,
		true
	},
	child_plan_type4 = {
		866388,
		92,
		true
	},
	child_filter_award_res = {
		866480,
		92,
		true
	},
	child_filter_award_nature = {
		866572,
		95,
		true
	},
	child_filter_award_attr1 = {
		866667,
		94,
		true
	},
	child_filter_award_attr2 = {
		866761,
		94,
		true
	},
	child_mood_desc1 = {
		866855,
		153,
		true
	},
	child_mood_desc2 = {
		867008,
		153,
		true
	},
	child_mood_desc3 = {
		867161,
		155,
		true
	},
	child_mood_desc4 = {
		867316,
		153,
		true
	},
	child_mood_desc5 = {
		867469,
		153,
		true
	},
	child_stage_desc1 = {
		867622,
		93,
		true
	},
	child_stage_desc2 = {
		867715,
		93,
		true
	},
	child_stage_desc3 = {
		867808,
		93,
		true
	},
	child_default_callname = {
		867901,
		95,
		true
	},
	flagship_display_mode_1 = {
		867996,
		111,
		true
	},
	flagship_display_mode_2 = {
		868107,
		111,
		true
	},
	flagship_display_mode_3 = {
		868218,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		868314,
		199,
		true
	},
	child_story_name = {
		868513,
		89,
		true
	},
	secretary_special_name = {
		868602,
		98,
		true
	},
	secretary_special_lock_tip = {
		868700,
		130,
		true
	},
	secretary_special_title_age = {
		868830,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		868939,
		117,
		true
	},
	child_plan_skip = {
		869056,
		97,
		true
	},
	child_attr_name1 = {
		869153,
		86,
		true
	},
	child_attr_name2 = {
		869239,
		86,
		true
	},
	child_task_system_type2 = {
		869325,
		93,
		true
	},
	child_task_system_type3 = {
		869418,
		93,
		true
	},
	child_plan_perform_title = {
		869511,
		100,
		true
	},
	child_date_text1 = {
		869611,
		92,
		true
	},
	child_date_text2 = {
		869703,
		92,
		true
	},
	child_date_text3 = {
		869795,
		92,
		true
	},
	child_date_text4 = {
		869887,
		92,
		true
	},
	child_upgrade_sure_tip = {
		869979,
		214,
		true
	},
	child_school_sure_tip = {
		870193,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		870387,
		140,
		true
	},
	child_reset_sure_tip = {
		870527,
		187,
		true
	},
	child_end_sure_tip = {
		870714,
		106,
		true
	},
	child_buff_name = {
		870820,
		85,
		true
	},
	child_unlock_tip = {
		870905,
		86,
		true
	},
	child_unlock_out = {
		870991,
		86,
		true
	},
	child_unlock_memory = {
		871077,
		89,
		true
	},
	child_unlock_polaroid = {
		871166,
		91,
		true
	},
	child_unlock_ending = {
		871257,
		89,
		true
	},
	child_unlock_intimacy = {
		871346,
		94,
		true
	},
	child_unlock_buff = {
		871440,
		87,
		true
	},
	child_unlock_attr2 = {
		871527,
		88,
		true
	},
	child_unlock_attr3 = {
		871615,
		88,
		true
	},
	child_unlock_bag = {
		871703,
		86,
		true
	},
	child_shop_empty_tip = {
		871789,
		119,
		true
	},
	child_bag_empty_tip = {
		871908,
		109,
		true
	},
	levelscene_deploy_submarine = {
		872017,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		872120,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		872230,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		872332,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		872465,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		872587,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		872719,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		872874,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		873077,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		873281,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		873482,
		203,
		true
	},
	shipyard_phase_1 = {
		873685,
		706,
		true
	},
	shipyard_phase_2 = {
		874391,
		86,
		true
	},
	shipyard_button_1 = {
		874477,
		93,
		true
	},
	shipyard_button_2 = {
		874570,
		136,
		true
	},
	shipyard_introduce = {
		874706,
		218,
		true
	},
	help_supportfleet = {
		874924,
		358,
		true
	},
	help_supportfleet_16 = {
		875282,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		875645,
		391,
		true
	},
	word_status_inSupportFleet = {
		876036,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		876141,
		165,
		true
	},
	courtyard_label_train = {
		876306,
		91,
		true
	},
	courtyard_label_rest = {
		876397,
		90,
		true
	},
	courtyard_label_capacity = {
		876487,
		94,
		true
	},
	courtyard_label_share = {
		876581,
		91,
		true
	},
	courtyard_label_shop = {
		876672,
		90,
		true
	},
	courtyard_label_decoration = {
		876762,
		96,
		true
	},
	courtyard_label_template = {
		876858,
		94,
		true
	},
	courtyard_label_floor = {
		876952,
		97,
		true
	},
	courtyard_label_exp_addition = {
		877049,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		877153,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		877270,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		877395,
		111,
		true
	},
	courtyard_label_shop_1 = {
		877506,
		98,
		true
	},
	courtyard_label_clear = {
		877604,
		91,
		true
	},
	courtyard_label_save = {
		877695,
		90,
		true
	},
	courtyard_label_save_theme = {
		877785,
		102,
		true
	},
	courtyard_label_using = {
		877887,
		97,
		true
	},
	courtyard_label_search_holder = {
		877984,
		105,
		true
	},
	courtyard_label_filter = {
		878089,
		92,
		true
	},
	courtyard_label_time = {
		878181,
		90,
		true
	},
	courtyard_label_week = {
		878271,
		93,
		true
	},
	courtyard_label_month = {
		878364,
		94,
		true
	},
	courtyard_label_year = {
		878458,
		93,
		true
	},
	courtyard_label_putlist_title = {
		878551,
		114,
		true
	},
	courtyard_label_custom_theme = {
		878665,
		104,
		true
	},
	courtyard_label_system_theme = {
		878769,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		878873,
		124,
		true
	},
	courtyard_label_detail = {
		878997,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		879089,
		104,
		true
	},
	courtyard_label_delete = {
		879193,
		92,
		true
	},
	courtyard_label_cancel_share = {
		879285,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		879389,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		879528,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		879720,
		135,
		true
	},
	courtyard_label_go = {
		879855,
		88,
		true
	},
	mot_class_t_level_1 = {
		879943,
		92,
		true
	},
	mot_class_t_level_2 = {
		880035,
		95,
		true
	},
	equip_share_label_1 = {
		880130,
		95,
		true
	},
	equip_share_label_2 = {
		880225,
		95,
		true
	},
	equip_share_label_3 = {
		880320,
		95,
		true
	},
	equip_share_label_4 = {
		880415,
		95,
		true
	},
	equip_share_label_5 = {
		880510,
		95,
		true
	},
	equip_share_label_6 = {
		880605,
		95,
		true
	},
	equip_share_label_7 = {
		880700,
		95,
		true
	},
	equip_share_label_8 = {
		880795,
		95,
		true
	},
	equip_share_label_9 = {
		880890,
		95,
		true
	},
	equipcode_input = {
		880985,
		97,
		true
	},
	equipcode_slot_unmatch = {
		881082,
		138,
		true
	},
	equipcode_share_nolabel = {
		881220,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		881353,
		127,
		true
	},
	equipcode_illegal = {
		881480,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		881582,
		133,
		true
	},
	equipcode_import_success = {
		881715,
		106,
		true
	},
	equipcode_share_success = {
		881821,
		111,
		true
	},
	equipcode_like_limited = {
		881932,
		125,
		true
	},
	equipcode_like_success = {
		882057,
		98,
		true
	},
	equipcode_dislike_success = {
		882155,
		101,
		true
	},
	equipcode_report_type_1 = {
		882256,
		105,
		true
	},
	equipcode_report_type_2 = {
		882361,
		105,
		true
	},
	equipcode_report_warning = {
		882466,
		146,
		true
	},
	equipcode_level_unmatched = {
		882612,
		101,
		true
	},
	equipcode_equipment_unowned = {
		882713,
		100,
		true
	},
	equipcode_diff_selected = {
		882813,
		99,
		true
	},
	equipcode_export_success = {
		882912,
		109,
		true
	},
	equipcode_unsaved_tips = {
		883021,
		135,
		true
	},
	equipcode_share_ruletips = {
		883156,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		883311,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		883447,
		137,
		true
	},
	equipcode_share_title = {
		883584,
		97,
		true
	},
	equipcode_share_titleeng = {
		883681,
		98,
		true
	},
	equipcode_share_listempty = {
		883779,
		107,
		true
	},
	equipcode_equip_occupied = {
		883886,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		883983,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		884182,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		884381,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		884580,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		884764,
		169,
		true
	},
	sail_boat_minigame_help = {
		884933,
		356,
		true
	},
	pirate_wanted_help = {
		885289,
		374,
		true
	},
	harbor_backhill_help = {
		885663,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		886601,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		886728,
		172,
		true
	},
	roll_room1 = {
		886900,
		89,
		true
	},
	roll_room2 = {
		886989,
		80,
		true
	},
	roll_room3 = {
		887069,
		83,
		true
	},
	roll_room4 = {
		887152,
		80,
		true
	},
	roll_room5 = {
		887232,
		83,
		true
	},
	roll_room6 = {
		887315,
		83,
		true
	},
	roll_room7 = {
		887398,
		80,
		true
	},
	roll_room8 = {
		887478,
		80,
		true
	},
	roll_room9 = {
		887558,
		83,
		true
	},
	roll_room10 = {
		887641,
		84,
		true
	},
	roll_room11 = {
		887725,
		81,
		true
	},
	roll_room12 = {
		887806,
		84,
		true
	},
	roll_room13 = {
		887890,
		81,
		true
	},
	roll_room14 = {
		887971,
		81,
		true
	},
	roll_room15 = {
		888052,
		81,
		true
	},
	roll_room16 = {
		888133,
		81,
		true
	},
	roll_room17 = {
		888214,
		84,
		true
	},
	roll_attr_list = {
		888298,
		631,
		true
	},
	roll_notimes = {
		888929,
		115,
		true
	},
	roll_tip2 = {
		889044,
		124,
		true
	},
	roll_reward_word1 = {
		889168,
		87,
		true
	},
	roll_reward_word2 = {
		889255,
		90,
		true
	},
	roll_reward_word3 = {
		889345,
		90,
		true
	},
	roll_reward_word4 = {
		889435,
		90,
		true
	},
	roll_reward_word5 = {
		889525,
		90,
		true
	},
	roll_reward_word6 = {
		889615,
		90,
		true
	},
	roll_reward_word7 = {
		889705,
		90,
		true
	},
	roll_reward_word8 = {
		889795,
		87,
		true
	},
	roll_reward_tip = {
		889882,
		93,
		true
	},
	roll_unlock = {
		889975,
		156,
		true
	},
	roll_noname = {
		890131,
		93,
		true
	},
	roll_card_info = {
		890224,
		90,
		true
	},
	roll_card_attr = {
		890314,
		84,
		true
	},
	roll_card_skill = {
		890398,
		85,
		true
	},
	roll_times_left = {
		890483,
		94,
		true
	},
	roll_room_unexplored = {
		890577,
		87,
		true
	},
	roll_reward_got = {
		890664,
		88,
		true
	},
	roll_gametip = {
		890752,
		1176,
		true
	},
	roll_ending_tip1 = {
		891928,
		139,
		true
	},
	roll_ending_tip2 = {
		892067,
		142,
		true
	},
	commandercat_label_raw_name = {
		892209,
		103,
		true
	},
	commandercat_label_custom_name = {
		892312,
		106,
		true
	},
	commandercat_label_display_name = {
		892418,
		107,
		true
	},
	commander_selected_max = {
		892525,
		112,
		true
	},
	word_talent = {
		892637,
		81,
		true
	},
	word_click_to_close = {
		892718,
		101,
		true
	},
	commander_subtile_ablity = {
		892819,
		100,
		true
	},
	commander_subtile_talent = {
		892919,
		100,
		true
	},
	commander_confirm_tip = {
		893019,
		128,
		true
	},
	commander_level_up_tip = {
		893147,
		128,
		true
	},
	commander_skill_effect = {
		893275,
		98,
		true
	},
	commander_choice_talent_1 = {
		893373,
		125,
		true
	},
	commander_choice_talent_2 = {
		893498,
		104,
		true
	},
	commander_choice_talent_3 = {
		893602,
		132,
		true
	},
	commander_get_box_tip_1 = {
		893734,
		98,
		true
	},
	commander_get_box_tip = {
		893832,
		139,
		true
	},
	commander_total_gold = {
		893971,
		99,
		true
	},
	commander_use_box_tip = {
		894070,
		97,
		true
	},
	commander_use_box_queue = {
		894167,
		99,
		true
	},
	commander_command_ability = {
		894266,
		101,
		true
	},
	commander_logistics_ability = {
		894367,
		103,
		true
	},
	commander_tactical_ability = {
		894470,
		102,
		true
	},
	commander_choice_talent_4 = {
		894572,
		133,
		true
	},
	commander_rename_tip = {
		894705,
		138,
		true
	},
	commander_home_level_label = {
		894843,
		102,
		true
	},
	commander_get_commander_coptyright = {
		894945,
		125,
		true
	},
	commander_choice_talent_reset = {
		895070,
		198,
		true
	},
	commander_lock_setting_title = {
		895268,
		159,
		true
	},
	skin_exchange_confirm = {
		895427,
		160,
		true
	},
	skin_purchase_confirm = {
		895587,
		232,
		true
	},
	blackfriday_pack_lock = {
		895819,
		111,
		true
	},
	skin_exchange_title = {
		895930,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		896028,
		214,
		true
	},
	skin_discount_desc = {
		896242,
		124,
		true
	},
	skin_exchange_timelimit = {
		896366,
		171,
		true
	},
	blackfriday_pack_purchased = {
		896537,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		896636,
		190,
		true
	},
	skin_discount_timelimit = {
		896826,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		896981,
		104,
		true
	},
	shan_luan_task_level_tip = {
		897085,
		104,
		true
	},
	shan_luan_task_help = {
		897189,
		551,
		true
	},
	shan_luan_task_buff_default = {
		897740,
		100,
		true
	},
	senran_pt_consume_tip = {
		897840,
		204,
		true
	},
	senran_pt_not_enough = {
		898044,
		122,
		true
	},
	senran_pt_help = {
		898166,
		472,
		true
	},
	senran_pt_rank = {
		898638,
		95,
		true
	},
	senran_pt_words_feiniao = {
		898733,
		365,
		true
	},
	senran_pt_words_banjiu = {
		899098,
		429,
		true
	},
	senran_pt_words_yan = {
		899527,
		439,
		true
	},
	senran_pt_words_xuequan = {
		899966,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		900384,
		425,
		true
	},
	senran_pt_words_zi = {
		900809,
		389,
		true
	},
	senran_pt_words_xishao = {
		901198,
		385,
		true
	},
	senrankagura_backhill_help = {
		901583,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		902590,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		902691,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		902788,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		902890,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		902982,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		903079,
		97,
		true
	},
	vote_lable_not_start = {
		903176,
		93,
		true
	},
	vote_lable_voting = {
		903269,
		90,
		true
	},
	vote_lable_title = {
		903359,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		903515,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		903613,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		903718,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		903817,
		106,
		true
	},
	vote_lable_window_title = {
		903923,
		99,
		true
	},
	vote_lable_rearch = {
		904022,
		90,
		true
	},
	vote_lable_daily_task_title = {
		904112,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		904215,
		124,
		true
	},
	vote_lable_task_title = {
		904339,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		904436,
		123,
		true
	},
	vote_lable_ship_votes = {
		904559,
		90,
		true
	},
	vote_help_2023 = {
		904649,
		4701,
		true
	},
	vote_tip_level_limit = {
		909350,
		160,
		true
	},
	vote_label_rank = {
		909510,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		909595,
		127,
		true
	},
	vote_tip_area_closed = {
		909722,
		117,
		true
	},
	commander_skill_ui_info = {
		909839,
		93,
		true
	},
	commander_skill_ui_confirm = {
		909932,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		910028,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		910139,
		98,
		true
	},
	newyear2024_backhill_help = {
		910237,
		455,
		true
	},
	last_times_sign = {
		910692,
		102,
		true
	},
	skin_page_sign = {
		910794,
		90,
		true
	},
	skin_page_desc = {
		910884,
		181,
		true
	},
	live2d_reset_desc = {
		911065,
		102,
		true
	},
	skin_exchange_usetip = {
		911167,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		911311,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		911541,
		114,
		true
	},
	skin_purchase_over_price = {
		911655,
		277,
		true
	},
	help_chunjie2024 = {
		911932,
		1178,
		true
	},
	child_random_polaroid_drop = {
		913110,
		96,
		true
	},
	child_random_ops_drop = {
		913206,
		97,
		true
	},
	child_refresh_sure_tip = {
		913303,
		119,
		true
	},
	child_target_set_sure_tip = {
		913422,
		231,
		true
	},
	child_polaroid_lock_tip = {
		913653,
		117,
		true
	},
	child_task_finish_all = {
		913770,
		118,
		true
	},
	child_unlock_new_secretary = {
		913888,
		172,
		true
	},
	child_no_resource = {
		914060,
		96,
		true
	},
	child_target_set_empty = {
		914156,
		104,
		true
	},
	child_target_set_skip = {
		914260,
		136,
		true
	},
	child_news_import_empty = {
		914396,
		111,
		true
	},
	child_news_other_empty = {
		914507,
		110,
		true
	},
	word_week_day1 = {
		914617,
		87,
		true
	},
	word_week_day2 = {
		914704,
		87,
		true
	},
	word_week_day3 = {
		914791,
		87,
		true
	},
	word_week_day4 = {
		914878,
		87,
		true
	},
	word_week_day5 = {
		914965,
		87,
		true
	},
	word_week_day6 = {
		915052,
		87,
		true
	},
	word_week_day7 = {
		915139,
		87,
		true
	},
	child_shop_price_title = {
		915226,
		95,
		true
	},
	child_callname_tip = {
		915321,
		94,
		true
	},
	child_plan_no_cost = {
		915415,
		95,
		true
	},
	word_emoji_unlock = {
		915510,
		96,
		true
	},
	word_get_emoji = {
		915606,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		915692,
		141,
		true
	},
	skin_shop_buy_confirm = {
		915833,
		157,
		true
	},
	activity_victory = {
		915990,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		916103,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		916206,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		916309,
		103,
		true
	},
	other_world_temple_char = {
		916412,
		102,
		true
	},
	other_world_temple_award = {
		916514,
		100,
		true
	},
	other_world_temple_got = {
		916614,
		95,
		true
	},
	other_world_temple_progress = {
		916709,
		119,
		true
	},
	other_world_temple_char_title = {
		916828,
		108,
		true
	},
	other_world_temple_award_last = {
		916936,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		917040,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		917157,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		917274,
		117,
		true
	},
	other_world_temple_lottery_all = {
		917391,
		115,
		true
	},
	other_world_temple_award_desc = {
		917506,
		190,
		true
	},
	temple_consume_not_enough = {
		917696,
		101,
		true
	},
	other_world_temple_pay = {
		917797,
		97,
		true
	},
	other_world_task_type_daily = {
		917894,
		103,
		true
	},
	other_world_task_type_main = {
		917997,
		102,
		true
	},
	other_world_task_type_repeat = {
		918099,
		104,
		true
	},
	other_world_task_title = {
		918203,
		101,
		true
	},
	other_world_task_get_all = {
		918304,
		100,
		true
	},
	other_world_task_go = {
		918404,
		89,
		true
	},
	other_world_task_got = {
		918493,
		93,
		true
	},
	other_world_task_get = {
		918586,
		90,
		true
	},
	other_world_task_tag_main = {
		918676,
		95,
		true
	},
	other_world_task_tag_daily = {
		918771,
		96,
		true
	},
	other_world_task_tag_all = {
		918867,
		94,
		true
	},
	terminal_personal_title = {
		918961,
		99,
		true
	},
	terminal_adventure_title = {
		919060,
		100,
		true
	},
	terminal_guardian_title = {
		919160,
		96,
		true
	},
	personal_info_title = {
		919256,
		95,
		true
	},
	personal_property_title = {
		919351,
		93,
		true
	},
	personal_ability_title = {
		919444,
		92,
		true
	},
	adventure_award_title = {
		919536,
		103,
		true
	},
	adventure_progress_title = {
		919639,
		109,
		true
	},
	adventure_lv_title = {
		919748,
		97,
		true
	},
	adventure_record_title = {
		919845,
		98,
		true
	},
	adventure_record_grade_title = {
		919943,
		110,
		true
	},
	adventure_award_end_tip = {
		920053,
		121,
		true
	},
	guardian_select_title = {
		920174,
		100,
		true
	},
	guardian_sure_btn = {
		920274,
		87,
		true
	},
	guardian_cancel_btn = {
		920361,
		89,
		true
	},
	guardian_active_tip = {
		920450,
		92,
		true
	},
	personal_random = {
		920542,
		91,
		true
	},
	adventure_get_all = {
		920633,
		93,
		true
	},
	Announcements_Event_Notice = {
		920726,
		102,
		true
	},
	Announcements_System_Notice = {
		920828,
		103,
		true
	},
	Announcements_News = {
		920931,
		94,
		true
	},
	Announcements_Donotshow = {
		921025,
		105,
		true
	},
	adventure_unlock_tip = {
		921130,
		156,
		true
	},
	personal_random_tip = {
		921286,
		134,
		true
	},
	guardian_sure_limit_tip = {
		921420,
		120,
		true
	},
	other_world_temple_tip = {
		921540,
		533,
		true
	},
	otherworld_map_help = {
		922073,
		530,
		true
	},
	otherworld_backhill_help = {
		922603,
		535,
		true
	},
	otherworld_terminal_help = {
		923138,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		923673,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		923983,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		924321,
		344,
		true
	},
	voting_page_reward = {
		924665,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		924753,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		924922,
		188,
		true
	},
	idol3rd_houshan = {
		925110,
		1027,
		true
	},
	idol3rd_collection = {
		926137,
		673,
		true
	},
	idol3rd_practice = {
		926810,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		927737,
		107,
		true
	},
	dorm3d_furniture_count = {
		927844,
		97,
		true
	},
	dorm3d_furniture_used = {
		927941,
		119,
		true
	},
	dorm3d_furniture_lack = {
		928060,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		928156,
		98,
		true
	},
	dorm3d_waiting = {
		928254,
		90,
		true
	},
	dorm3d_daily_favor = {
		928344,
		103,
		true
	},
	dorm3d_favor_level = {
		928447,
		106,
		true
	},
	dorm3d_time_choose = {
		928553,
		94,
		true
	},
	dorm3d_now_time = {
		928647,
		91,
		true
	},
	dorm3d_is_auto_time = {
		928738,
		116,
		true
	},
	dorm3d_clothing_choose = {
		928854,
		98,
		true
	},
	dorm3d_now_clothing = {
		928952,
		89,
		true
	},
	dorm3d_talk = {
		929041,
		81,
		true
	},
	dorm3d_touch = {
		929122,
		82,
		true
	},
	dorm3d_gift = {
		929204,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		929285,
		94,
		true
	},
	dorm3d_unlock_tips = {
		929379,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		929484,
		109,
		true
	},
	main_silent_tip_1 = {
		929593,
		99,
		true
	},
	main_silent_tip_2 = {
		929692,
		99,
		true
	},
	main_silent_tip_3 = {
		929791,
		102,
		true
	},
	main_silent_tip_4 = {
		929893,
		102,
		true
	},
	commission_label_go = {
		929995,
		90,
		true
	},
	commission_label_finish = {
		930085,
		94,
		true
	},
	commission_label_go_mellow = {
		930179,
		96,
		true
	},
	commission_label_finish_mellow = {
		930275,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		930375,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		930508,
		132,
		true
	},
	specialshipyard_tip = {
		930640,
		143,
		true
	},
	specialshipyard_name = {
		930783,
		99,
		true
	},
	liner_sign_cnt_tip = {
		930882,
		103,
		true
	},
	liner_sign_unlock_tip = {
		930985,
		104,
		true
	},
	liner_target_type1 = {
		931089,
		94,
		true
	},
	liner_target_type2 = {
		931183,
		94,
		true
	},
	liner_target_type3 = {
		931277,
		100,
		true
	},
	liner_target_type4 = {
		931377,
		109,
		true
	},
	liner_target_type5 = {
		931486,
		103,
		true
	},
	liner_log_schedule_title = {
		931589,
		103,
		true
	},
	liner_log_room_title = {
		931692,
		102,
		true
	},
	liner_log_event_title = {
		931794,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		931897,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		932010,
		113,
		true
	},
	liner_room_award_tip = {
		932123,
		108,
		true
	},
	liner_event_award_tip1 = {
		932231,
		142,
		true
	},
	liner_log_event_group_title1 = {
		932373,
		103,
		true
	},
	liner_log_event_group_title2 = {
		932476,
		103,
		true
	},
	liner_log_event_group_title3 = {
		932579,
		103,
		true
	},
	liner_log_event_group_title4 = {
		932682,
		103,
		true
	},
	liner_event_award_tip2 = {
		932785,
		107,
		true
	},
	liner_event_reasoning_title = {
		932892,
		109,
		true
	},
	["7th_main_tip"] = {
		933001,
		669,
		true
	},
	pipe_minigame_help = {
		933670,
		294,
		true
	},
	pipe_minigame_rank = {
		933964,
		115,
		true
	},
	liner_event_award_tip3 = {
		934079,
		141,
		true
	},
	liner_room_get_tip = {
		934220,
		102,
		true
	},
	liner_event_get_tip = {
		934322,
		97,
		true
	},
	liner_event_lock = {
		934419,
		132,
		true
	},
	liner_event_title1 = {
		934551,
		91,
		true
	},
	liner_event_title2 = {
		934642,
		91,
		true
	},
	liner_event_title3 = {
		934733,
		91,
		true
	},
	liner_help = {
		934824,
		282,
		true
	},
	liner_activity_lock = {
		935106,
		141,
		true
	},
	liner_name_modify = {
		935247,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		935352,
		116,
		true
	},
	UrExchange_Pt_charges = {
		935468,
		102,
		true
	},
	UrExchange_Pt_help = {
		935570,
		328,
		true
	},
	xiaodadi_npc = {
		935898,
		986,
		true
	},
	words_lock_ship_label = {
		936884,
		112,
		true
	},
	one_click_retire_subtitle = {
		936996,
		107,
		true
	},
	unique_ship_retire_protect = {
		937103,
		114,
		true
	},
	unique_ship_tip1 = {
		937217,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		937354,
		105,
		true
	},
	unique_ship_tip2 = {
		937459,
		165,
		true
	},
	lock_new_ship = {
		937624,
		104,
		true
	},
	main_scene_settings = {
		937728,
		101,
		true
	},
	settings_enable_standby_mode = {
		937829,
		110,
		true
	},
	settings_time_system = {
		937939,
		105,
		true
	},
	settings_flagship_interaction = {
		938044,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		938158,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		938284,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		938450,
		118,
		true
	},
	["202406_main_help"] = {
		938568,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		939168,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		939270,
		105,
		true
	},
	help_monopoly_car2024 = {
		939375,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		940686,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		940869,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		940968,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		941087,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		941252,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		941425,
		124,
		true
	},
	sitelasibao_expup_name = {
		941549,
		98,
		true
	},
	sitelasibao_expup_desc = {
		941647,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		941909,
		117,
		true
	},
	town_lock_level = {
		942026,
		96,
		true
	},
	town_place_next_title = {
		942122,
		103,
		true
	},
	town_unlcok_new = {
		942225,
		97,
		true
	},
	town_unlcok_level = {
		942322,
		99,
		true
	},
	["0815_main_help"] = {
		942421,
		747,
		true
	},
	town_help = {
		943168,
		559,
		true
	},
	activity_0815_town_memory = {
		943727,
		159,
		true
	},
	town_gold_tip = {
		943886,
		192,
		true
	},
	award_max_warning_minigame = {
		944078,
		186,
		true
	},
	dorm3d_photo_len = {
		944264,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		944350,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		944451,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		944553,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		944655,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		944748,
		98,
		true
	},
	dorm3d_photo_saturation = {
		944846,
		96,
		true
	},
	dorm3d_photo_contrast = {
		944942,
		91,
		true
	},
	dorm3d_photo_Others = {
		945033,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		945122,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		945224,
		99,
		true
	},
	dorm3d_photo_lighting = {
		945323,
		91,
		true
	},
	dorm3d_photo_filter = {
		945414,
		89,
		true
	},
	dorm3d_photo_alpha = {
		945503,
		91,
		true
	},
	dorm3d_photo_strength = {
		945594,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		945685,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		945780,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		945875,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		945970,
		118,
		true
	},
	dorm3d_shop_gift = {
		946088,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		946241,
		167,
		true
	},
	word_unlock = {
		946408,
		84,
		true
	},
	word_lock = {
		946492,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		946574,
		108,
		true
	},
	dorm3d_collect_nothing = {
		946682,
		111,
		true
	},
	dorm3d_collect_locked = {
		946793,
		105,
		true
	},
	dorm3d_collect_not_found = {
		946898,
		102,
		true
	},
	dorm3d_sirius_table = {
		947000,
		89,
		true
	},
	dorm3d_sirius_chair = {
		947089,
		89,
		true
	},
	dorm3d_sirius_bed = {
		947178,
		87,
		true
	},
	dorm3d_sirius_bath = {
		947265,
		91,
		true
	},
	dorm3d_collection_beach = {
		947356,
		93,
		true
	},
	dorm3d_reload_unlock = {
		947449,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		947546,
		94,
		true
	},
	dorm3d_reload_favor = {
		947640,
		98,
		true
	},
	dorm3d_reload_gift = {
		947738,
		100,
		true
	},
	dorm3d_collect_unlock = {
		947838,
		98,
		true
	},
	dorm3d_pledge_favor = {
		947936,
		128,
		true
	},
	dorm3d_own_favor = {
		948064,
		119,
		true
	},
	dorm3d_role_choose = {
		948183,
		94,
		true
	},
	dorm3d_beach_buy = {
		948277,
		150,
		true
	},
	dorm3d_beach_role = {
		948427,
		137,
		true
	},
	dorm3d_beach_download = {
		948564,
		108,
		true
	},
	dorm3d_role_check_in = {
		948672,
		134,
		true
	},
	dorm3d_data_choose = {
		948806,
		94,
		true
	},
	dorm3d_role_manage = {
		948900,
		94,
		true
	},
	dorm3d_role_manage_role = {
		948994,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		949087,
		106,
		true
	},
	dorm3d_data_go = {
		949193,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		949327,
		148,
		true
	},
	dorm3d_role_assets_download = {
		949475,
		188,
		true
	},
	volleyball_end_tip = {
		949663,
		111,
		true
	},
	volleyball_end_award = {
		949774,
		109,
		true
	},
	sure_exit_volleyball = {
		949883,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		949997,
		102,
		true
	},
	apartment_level_unenough = {
		950099,
		102,
		true
	},
	help_dorm3d_info = {
		950201,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		950738,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		950850,
		114,
		true
	},
	dorm3d_select_tip = {
		950964,
		99,
		true
	},
	dorm3d_volleyball_title = {
		951063,
		93,
		true
	},
	dorm3d_minigame_again = {
		951156,
		97,
		true
	},
	dorm3d_minigame_close = {
		951253,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		951344,
		111,
		true
	},
	dorm3d_item_num = {
		951455,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		951546,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		951658,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		951772,
		111,
		true
	},
	dorm3d_removable = {
		951883,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		952009,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		952162,
		148,
		true
	},
	commander_exp_limit = {
		952310,
		138,
		true
	},
	dreamland_label_day = {
		952448,
		89,
		true
	},
	dreamland_label_dusk = {
		952537,
		90,
		true
	},
	dreamland_label_night = {
		952627,
		91,
		true
	},
	dreamland_label_area = {
		952718,
		90,
		true
	},
	dreamland_label_explore = {
		952808,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		952901,
		124,
		true
	},
	dreamland_area_lock_tip = {
		953025,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		953160,
		113,
		true
	},
	dreamland_spring_tip = {
		953273,
		119,
		true
	},
	dream_land_tip = {
		953392,
		978,
		true
	},
	touch_cake_minigame_help = {
		954370,
		359,
		true
	},
	dreamland_main_desc = {
		954729,
		215,
		true
	},
	dreamland_main_tip = {
		954944,
		1196,
		true
	},
	no_share_skin_gametip = {
		956140,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		956273,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		956388,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		956504,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		956615,
		110,
		true
	},
	ui_pack_tip1 = {
		956725,
		140,
		true
	},
	ui_pack_tip2 = {
		956865,
		85,
		true
	},
	ui_pack_tip3 = {
		956950,
		85,
		true
	},
	battle_ui_unlock = {
		957035,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		957127,
		107,
		true
	},
	compensate_ui_expiration_day = {
		957234,
		106,
		true
	},
	compensate_ui_title1 = {
		957340,
		90,
		true
	},
	compensate_ui_title2 = {
		957430,
		94,
		true
	},
	compensate_ui_nothing1 = {
		957524,
		110,
		true
	},
	compensate_ui_nothing2 = {
		957634,
		114,
		true
	},
	attire_combatui_preview = {
		957748,
		99,
		true
	},
	attire_combatui_confirm = {
		957847,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		957940,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		958042,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		958152,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		958265,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		958376,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		958486,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		958592,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		958740,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		958844,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		958948,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		959055,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		959153,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		959257,
		98,
		true
	},
	dorm3d_system_switch = {
		959355,
		105,
		true
	},
	dorm3d_beach_switch = {
		959460,
		104,
		true
	},
	dorm3d_AR_switch = {
		959564,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		959661,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		959837,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		960023,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		960213,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		960380,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		960557,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		960738,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		960835,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		960934,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		961039,
		151,
		true
	},
	cruise_phase_title = {
		961190,
		88,
		true
	},
	cruise_title_2410 = {
		961278,
		104,
		true
	},
	cruise_title_2412 = {
		961382,
		104,
		true
	},
	cruise_title_2502 = {
		961486,
		107,
		true
	},
	cruise_title_2504 = {
		961593,
		107,
		true
	},
	cruise_title_2506 = {
		961700,
		107,
		true
	},
	cruise_title_2508 = {
		961807,
		107,
		true
	},
	cruise_title_2406 = {
		961914,
		104,
		true
	},
	battlepass_main_time_title = {
		962018,
		111,
		true
	},
	cruise_shop_no_open = {
		962129,
		105,
		true
	},
	cruise_btn_pay = {
		962234,
		102,
		true
	},
	cruise_btn_all = {
		962336,
		90,
		true
	},
	task_go = {
		962426,
		77,
		true
	},
	task_got = {
		962503,
		81,
		true
	},
	cruise_shop_title_skin = {
		962584,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		962676,
		98,
		true
	},
	cruise_shop_lock_tip = {
		962774,
		113,
		true
	},
	cruise_tip_skin = {
		962887,
		97,
		true
	},
	cruise_tip_base = {
		962984,
		99,
		true
	},
	cruise_tip_upgrade = {
		963083,
		102,
		true
	},
	cruise_shop_limit_tip = {
		963185,
		115,
		true
	},
	cruise_limit_count = {
		963300,
		115,
		true
	},
	cruise_title_2408 = {
		963415,
		104,
		true
	},
	cruise_shop_title = {
		963519,
		93,
		true
	},
	dorm3d_favor_level_story = {
		963612,
		103,
		true
	},
	dorm3d_already_gifted = {
		963715,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		963809,
		102,
		true
	},
	dorm3d_skin_locked = {
		963911,
		97,
		true
	},
	dorm3d_photo_no_role = {
		964008,
		99,
		true
	},
	dorm3d_furniture_locked = {
		964107,
		105,
		true
	},
	dorm3d_accompany_locked = {
		964212,
		96,
		true
	},
	dorm3d_role_locked = {
		964308,
		106,
		true
	},
	dorm3d_volleyball_button = {
		964414,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		964514,
		93,
		true
	},
	dorm3d_collection_title_en = {
		964607,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		964706,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		964879,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		964988,
		113,
		true
	},
	dorm3d_recall_locked = {
		965101,
		111,
		true
	},
	dorm3d_gift_maximum = {
		965212,
		107,
		true
	},
	dorm3d_need_construct_item = {
		965319,
		105,
		true
	},
	AR_plane_check = {
		965424,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		965523,
		117,
		true
	},
	AR_plane_distance_near = {
		965640,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		965756,
		122,
		true
	},
	AR_plane_summon_success = {
		965878,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		965983,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		966095,
		112,
		true
	},
	dorm3d_download_complete = {
		966207,
		106,
		true
	},
	dorm3d_resource_downloading = {
		966313,
		112,
		true
	},
	dorm3d_resource_delete = {
		966425,
		104,
		true
	},
	dorm3d_favor_maximize = {
		966529,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		966653,
		115,
		true
	},
	child2_cur_round = {
		966768,
		91,
		true
	},
	child2_assess_round = {
		966859,
		104,
		true
	},
	child2_assess_target = {
		966963,
		101,
		true
	},
	child2_ending_stage = {
		967064,
		95,
		true
	},
	child2_reset_stage = {
		967159,
		94,
		true
	},
	child2_main_help = {
		967253,
		588,
		true
	},
	child2_personality_title = {
		967841,
		94,
		true
	},
	child2_attr_title = {
		967935,
		87,
		true
	},
	child2_talent_title = {
		968022,
		89,
		true
	},
	child2_status_title = {
		968111,
		89,
		true
	},
	child2_talent_unlock_tip = {
		968200,
		105,
		true
	},
	child2_status_time1 = {
		968305,
		91,
		true
	},
	child2_status_time2 = {
		968396,
		89,
		true
	},
	child2_assess_tip = {
		968485,
		127,
		true
	},
	child2_assess_tip_target = {
		968612,
		128,
		true
	},
	child2_site_exit = {
		968740,
		86,
		true
	},
	child2_shop_limit_cnt = {
		968826,
		91,
		true
	},
	child2_unlock_site_cnt = {
		968917,
		121,
		true
	},
	child2_unlock_site_round = {
		969038,
		126,
		true
	},
	child2_unlock_site_attr = {
		969164,
		114,
		true
	},
	child2_site_drop_add = {
		969278,
		113,
		true
	},
	child2_site_drop_reduce = {
		969391,
		116,
		true
	},
	child2_site_drop_item = {
		969507,
		105,
		true
	},
	child2_personal_tag1 = {
		969612,
		90,
		true
	},
	child2_personal_tag2 = {
		969702,
		90,
		true
	},
	child2_personal_change = {
		969792,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		969890,
		130,
		true
	},
	child2_plan_title_front = {
		970020,
		90,
		true
	},
	child2_plan_title_back = {
		970110,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		970202,
		107,
		true
	},
	child2_plan_type1 = {
		970309,
		93,
		true
	},
	child2_plan_type2 = {
		970402,
		93,
		true
	},
	child2_endings_toggle_on = {
		970495,
		106,
		true
	},
	child2_endings_toggle_off = {
		970601,
		107,
		true
	},
	child2_game_cnt = {
		970708,
		90,
		true
	},
	child2_enter = {
		970798,
		94,
		true
	},
	child2_select_help = {
		970892,
		529,
		true
	},
	child2_map_continue_tip = {
		971421,
		142,
		true
	},
	child2_not_start = {
		971563,
		92,
		true
	},
	child2_schedule_sure_tip = {
		971655,
		149,
		true
	},
	child2_reset_sure_tip = {
		971804,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		971947,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		972100,
		174,
		true
	},
	child2_assess_start_tip = {
		972274,
		99,
		true
	},
	child2_site_again = {
		972373,
		93,
		true
	},
	child2_shop_benefit_sure = {
		972466,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		972650,
		165,
		true
	},
	world_file_tip = {
		972815,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		972938,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		973034,
		96,
		true
	},
	levelscene_mapselect_sp = {
		973130,
		89,
		true
	},
	levelscene_mapselect_ex = {
		973219,
		89,
		true
	},
	levelscene_mapselect_normal = {
		973308,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		973405,
		99,
		true
	},
	levelscene_mapselect_material = {
		973504,
		99,
		true
	},
	levelscene_title_story = {
		973603,
		94,
		true
	},
	juuschat_filter_title = {
		973697,
		91,
		true
	},
	juuschat_filter_tip1 = {
		973788,
		90,
		true
	},
	juuschat_filter_tip2 = {
		973878,
		93,
		true
	},
	juuschat_filter_tip3 = {
		973971,
		93,
		true
	},
	juuschat_filter_tip4 = {
		974064,
		96,
		true
	},
	juuschat_filter_tip5 = {
		974160,
		96,
		true
	},
	juuschat_label1 = {
		974256,
		88,
		true
	},
	juuschat_label2 = {
		974344,
		88,
		true
	},
	juuschat_chattip1 = {
		974432,
		95,
		true
	},
	juuschat_chattip2 = {
		974527,
		89,
		true
	},
	juuschat_chattip3 = {
		974616,
		95,
		true
	},
	juuschat_reddot_title = {
		974711,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		974808,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		974903,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		974998,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		975093,
		112,
		true
	},
	juuschat_redpacket_detail = {
		975205,
		101,
		true
	},
	juuschat_filter_empty = {
		975306,
		103,
		true
	},
	dorm3d_appellation_title = {
		975409,
		112,
		true
	},
	dorm3d_appellation_cd = {
		975521,
		120,
		true
	},
	dorm3d_appellation_interval = {
		975641,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		975774,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		975891,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		975999,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		976107,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		976212,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		976322,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		976441,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		976539,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		976637,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		976735,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		976833,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		976931,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		977029,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		977127,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		977253,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		977380,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		977483,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		977586,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		977689,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		977792,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		977895,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		977998,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		978101,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		978204,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		978310,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		978414,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		978518,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		978622,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		978725,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		978828,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		978931,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		979034,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		979143,
		311,
		true
	},
	activity_1024_memory = {
		979454,
		154,
		true
	},
	activity_1024_memory_get = {
		979608,
		100,
		true
	},
	juuschat_background_tip1 = {
		979708,
		97,
		true
	},
	juuschat_background_tip2 = {
		979805,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		979914,
		157,
		true
	},
	blackfriday_main_tip = {
		980071,
		405,
		true
	},
	blackfriday_shop_tip = {
		980476,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		980576,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		980673,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		980770,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		980867,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		980972,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		981077,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		981182,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		981281,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		981438,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		981561,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		981682,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		981915,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		982093,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		982265,
		178,
		true
	},
	tolovegame_join_reward = {
		982443,
		98,
		true
	},
	tolovegame_score = {
		982541,
		86,
		true
	},
	tolovegame_rank_tip = {
		982627,
		116,
		true
	},
	tolovegame_lock_1 = {
		982743,
		103,
		true
	},
	tolovegame_lock_2 = {
		982846,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		982944,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		983044,
		100,
		true
	},
	tolovegame_proceed = {
		983144,
		88,
		true
	},
	tolovegame_collect = {
		983232,
		88,
		true
	},
	tolovegame_collected = {
		983320,
		93,
		true
	},
	tolovegame_tutorial = {
		983413,
		611,
		true
	},
	tolovegame_awards = {
		984024,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		984117,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		984224,
		106,
		true
	},
	tolovegame_puzzle_title = {
		984330,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		984435,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		984537,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		984643,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		984751,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		984858,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		984969,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		985066,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		985185,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		985301,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		985421,
		105,
		true
	},
	tolove_main_help = {
		985526,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		986807,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		986906,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		987016,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		987117,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		987216,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		987327,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		987427,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		987525,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		987661,
		132,
		true
	},
	maintenance_message_text = {
		987793,
		187,
		true
	},
	maintenance_message_stop_text = {
		987980,
		117,
		true
	},
	task_get = {
		988097,
		79,
		true
	},
	notify_clock_tip = {
		988176,
		122,
		true
	},
	notify_clock_button = {
		988298,
		101,
		true
	},
	TW_build_chase_tip = {
		988399,
		235,
		true
	},
	TW_build_chase_phase = {
		988634,
		89,
		true
	},
	TW_build_chase_time = {
		988723,
		125,
		true
	},
	ship_task_lottery_title = {
		988848,
		223,
		true
	},
	blackfriday_gift = {
		989071,
		92,
		true
	},
	blackfriday_shop = {
		989163,
		92,
		true
	},
	blackfriday_task = {
		989255,
		92,
		true
	},
	blackfriday_coinshop = {
		989347,
		96,
		true
	},
	blackfriday_dailypack = {
		989443,
		97,
		true
	},
	blackfriday_gemshop = {
		989540,
		95,
		true
	},
	blackfriday_ptshop = {
		989635,
		90,
		true
	},
	blackfriday_specialpack = {
		989725,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		989824,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		989982,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		990118,
		120,
		true
	},
	skin_discount_item_return_tip = {
		990238,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		990368,
		110,
		true
	},
	recycle_btn_label = {
		990478,
		96,
		true
	},
	go_skinshop_btn_label = {
		990574,
		97,
		true
	},
	skin_shop_nonuse_label = {
		990671,
		101,
		true
	},
	skin_shop_use_label = {
		990772,
		95,
		true
	},
	skin_shop_discount_item_link = {
		990867,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		991018,
		101,
		true
	},
	skin_discount_item_notice = {
		991119,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		991633,
		206,
		true
	},
	help_starLightAlbum = {
		991839,
		755,
		true
	},
	word_gain_date = {
		992594,
		93,
		true
	},
	word_limited_activity = {
		992687,
		97,
		true
	},
	word_show_expire_content = {
		992784,
		118,
		true
	},
	word_got_pt = {
		992902,
		84,
		true
	},
	word_activity_not_open = {
		992986,
		101,
		true
	},
	activity_shop_template_normaltext = {
		993087,
		121,
		true
	},
	activity_shop_template_extratext = {
		993208,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		993328,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		993432,
		109,
		true
	},
	dorm3d_delete_finish = {
		993541,
		96,
		true
	},
	dorm3d_guide_tip = {
		993637,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		993750,
		102,
		true
	},
	dorm3d_noshiro_table = {
		993852,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		993942,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		994032,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		994120,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		994236,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		994343,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		994435,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		994525,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		994615,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		994705,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		994793,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		994963,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		995067,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		995176,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		995273,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		995377,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		995477,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		995578,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		995683,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		995782,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		995875,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		995987,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		996097,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		996191,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		996298,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		996407,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		996505,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		996600,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		996719,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		996838,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		996987,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		997099,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		997223,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		997328,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		997437,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		997546,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		997649,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		997760,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		997882,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		998001,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		998103,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		998245,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		998357,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		998466,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		998576,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		998681,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		998777,
		108,
		true
	},
	dorm3d_skin_confirm = {
		998885,
		95,
		true
	},
	dorm3d_skin_already = {
		998980,
		92,
		true
	},
	dorm3d_skin_equip = {
		999072,
		106,
		true
	},
	dorm3d_skin_unlock = {
		999178,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		999290,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		999386,
		95,
		true
	},
	please_input_1_99 = {
		999481,
		94,
		true
	},
	child2_empty_plan = {
		999575,
		93,
		true
	},
	child2_replay_tip = {
		999668,
		172,
		true
	},
	child2_replay_clear = {
		999840,
		89,
		true
	},
	child2_replay_continue = {
		999929,
		92,
		true
	},
	firework_2025_level = {
		1000021,
		88,
		true
	},
	firework_2025_pt = {
		1000109,
		92,
		true
	},
	firework_2025_get = {
		1000201,
		90,
		true
	},
	firework_2025_got = {
		1000291,
		90,
		true
	},
	firework_2025_tip1 = {
		1000381,
		115,
		true
	},
	firework_2025_tip2 = {
		1000496,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1000603,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1000707,
		94,
		true
	},
	firework_2025_tip = {
		1000801,
		784,
		true
	},
	secretary_special_character_unlock = {
		1001585,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1001758,
		201,
		true
	},
	child2_mood_desc1 = {
		1001959,
		155,
		true
	},
	child2_mood_desc2 = {
		1002114,
		155,
		true
	},
	child2_mood_desc3 = {
		1002269,
		134,
		true
	},
	child2_mood_desc4 = {
		1002403,
		155,
		true
	},
	child2_mood_desc5 = {
		1002558,
		155,
		true
	},
	child2_schedule_target = {
		1002713,
		104,
		true
	},
	child2_shop_point_sure = {
		1002817,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1002958,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1003203,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1003429,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1003651,
		228,
		true
	},
	rps_game_take_card = {
		1003879,
		94,
		true
	},
	clue_title_1 = {
		1003973,
		88,
		true
	},
	clue_title_2 = {
		1004061,
		88,
		true
	},
	clue_title_3 = {
		1004149,
		88,
		true
	},
	clue_title_4 = {
		1004237,
		88,
		true
	},
	clue_task_goto = {
		1004325,
		90,
		true
	},
	clue_lock_tip1 = {
		1004415,
		102,
		true
	},
	clue_lock_tip2 = {
		1004517,
		86,
		true
	},
	clue_get = {
		1004603,
		78,
		true
	},
	clue_got = {
		1004681,
		81,
		true
	},
	clue_unselect_tip = {
		1004762,
		117,
		true
	},
	clue_close_tip = {
		1004879,
		99,
		true
	},
	clue_pt_tip = {
		1004978,
		82,
		true
	},
	clue_buff_research = {
		1005060,
		94,
		true
	},
	clue_buff_pt_boost = {
		1005154,
		114,
		true
	},
	clue_buff_stage_loot = {
		1005268,
		96,
		true
	},
	clue_task_tip = {
		1005364,
		106,
		true
	},
	clue_buff_reach_max = {
		1005470,
		119,
		true
	},
	clue_buff_unselect = {
		1005589,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1005697,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1005812,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1005927,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1006042,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1006157,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1006272,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1006387,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1006502,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1006617,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1006732,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1006848,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1006964,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1007080,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1007189,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1007326,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1007458,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1007570,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1007682,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1007806,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1007915,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1008039,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1008151,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1008263,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1008375,
		115,
		true
	},
	SuperBulin2_help = {
		1008490,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1008903,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1009030,
		194,
		true
	},
	dorm3d_shop_title = {
		1009224,
		93,
		true
	},
	dorm3d_shop_limit = {
		1009317,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1009404,
		93,
		true
	},
	dorm3d_shop_all = {
		1009497,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1009582,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1009669,
		91,
		true
	},
	dorm3d_shop_others = {
		1009760,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1009848,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1009942,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1010044,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1010158,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1010255,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1010352,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1010449,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1010548,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1011544,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1011655,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1011763,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1011872,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1011982,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1012089,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1012201,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1012316,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1012431,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1012540,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1012652,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1012764,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1012873,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1012985,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1013097,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1013209,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1013321,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1013440,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1013568,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1013696,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1013824,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1013949,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1014065,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1014184,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1014303,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1014422,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1014538,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1014644,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1014759,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1014874,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1014989,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1015104,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1015215,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1015331,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1015427,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1015530,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1015629,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1015775,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1015910,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1016032,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1016153,
		118,
		true
	},
	handbook_name = {
		1016271,
		92,
		true
	},
	handbook_process = {
		1016363,
		89,
		true
	},
	handbook_claim = {
		1016452,
		84,
		true
	},
	handbook_finished = {
		1016536,
		90,
		true
	},
	handbook_unfinished = {
		1016626,
		112,
		true
	},
	handbook_gametip = {
		1016738,
		1343,
		true
	},
	handbook_research_confirm = {
		1018081,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1018182,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1018346,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1018458,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1018566,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1018682,
		114,
		true
	},
	handbook_ur_double_check = {
		1018796,
		223,
		true
	},
	NewMusic_1 = {
		1019019,
		84,
		true
	},
	NewMusic_2 = {
		1019103,
		83,
		true
	},
	NewMusic_help = {
		1019186,
		286,
		true
	},
	NewMusic_3 = {
		1019472,
		101,
		true
	},
	NewMusic_4 = {
		1019573,
		101,
		true
	},
	NewMusic_5 = {
		1019674,
		89,
		true
	},
	NewMusic_6 = {
		1019763,
		86,
		true
	},
	NewMusic_7 = {
		1019849,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1019941,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1020043,
		100,
		true
	},
	holiday_tip_bath = {
		1020143,
		95,
		true
	},
	holiday_tip_collection = {
		1020238,
		104,
		true
	},
	holiday_tip_task = {
		1020342,
		92,
		true
	},
	holiday_tip_shop = {
		1020434,
		95,
		true
	},
	holiday_tip_trans = {
		1020529,
		93,
		true
	},
	holiday_tip_task_now = {
		1020622,
		96,
		true
	},
	holiday_tip_finish = {
		1020718,
		220,
		true
	},
	holiday_tip_trans_get = {
		1020938,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1021062,
		126,
		true
	},
	holiday_tip_trans_not = {
		1021188,
		124,
		true
	},
	holiday_tip_task_finish = {
		1021312,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1021435,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1021532,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1021825,
		293,
		true
	},
	holiday_tip_gametip = {
		1022118,
		1007,
		true
	},
	holiday_tip_spring = {
		1023125,
		303,
		true
	},
	activity_holiday_function_lock = {
		1023428,
		124,
		true
	},
	storyline_chapter0 = {
		1023552,
		88,
		true
	},
	storyline_chapter1 = {
		1023640,
		91,
		true
	},
	storyline_chapter2 = {
		1023731,
		91,
		true
	},
	storyline_chapter3 = {
		1023822,
		91,
		true
	},
	storyline_chapter4 = {
		1023913,
		91,
		true
	},
	storyline_memorysearch1 = {
		1024004,
		102,
		true
	},
	storyline_memorysearch2 = {
		1024106,
		96,
		true
	},
	use_amount_prefix = {
		1024202,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1024298,
		178,
		true
	},
	resolve_equip_tip = {
		1024476,
		145,
		true
	},
	resolve_equip_title = {
		1024621,
		105,
		true
	},
	tec_catchup_0 = {
		1024726,
		83,
		true
	},
	tec_catchup_confirm = {
		1024809,
		222,
		true
	},
	watermelon_minigame_help = {
		1025031,
		306,
		true
	},
	breakout_tip = {
		1025337,
		110,
		true
	},
	collection_book_lock_place = {
		1025447,
		108,
		true
	},
	collection_book_tag_1 = {
		1025555,
		98,
		true
	},
	collection_book_tag_2 = {
		1025653,
		98,
		true
	},
	collection_book_tag_3 = {
		1025751,
		98,
		true
	},
	challenge_minigame_unlock = {
		1025849,
		107,
		true
	},
	storyline_camp = {
		1025956,
		90,
		true
	},
	storyline_goto = {
		1026046,
		90,
		true
	},
	holiday_villa_locked = {
		1026136,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1026286,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1026389,
		103,
		true
	},
	tech_shadow_limit_text = {
		1026492,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1026592,
		148,
		true
	},
	shadow_scene_name = {
		1026740,
		93,
		true
	},
	shadow_unlock_tip = {
		1026833,
		123,
		true
	},
	shadow_skin_change_success = {
		1026956,
		117,
		true
	},
	add_skin_secretary_ship = {
		1027073,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1027187,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1027313,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1027444,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1027576,
		138,
		true
	},
	choose_secretary_change_title = {
		1027714,
		102,
		true
	},
	ship_random_secretary_tag = {
		1027816,
		104,
		true
	},
	projection_help = {
		1027920,
		280,
		true
	},
	littleaijier_npc = {
		1028200,
		975,
		true
	},
	brs_main_tip = {
		1029175,
		115,
		true
	},
	brs_expedition_tip = {
		1029290,
		137,
		true
	},
	brs_dmact_tip = {
		1029427,
		95,
		true
	},
	brs_reward_tip_1 = {
		1029522,
		92,
		true
	},
	brs_reward_tip_2 = {
		1029614,
		86,
		true
	},
	dorm3d_dance_button = {
		1029700,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1029790,
		95,
		true
	},
	zengke_series_help = {
		1029885,
		1328,
		true
	},
	zengke_series_pt = {
		1031213,
		88,
		true
	},
	zengke_series_pt_small = {
		1031301,
		96,
		true
	},
	zengke_series_rank = {
		1031397,
		91,
		true
	},
	zengke_series_rank_small = {
		1031488,
		95,
		true
	},
	zengke_series_task = {
		1031583,
		94,
		true
	},
	zengke_series_task_small = {
		1031677,
		92,
		true
	},
	zengke_series_confirm = {
		1031769,
		97,
		true
	},
	zengke_story_reward_count = {
		1031866,
		141,
		true
	},
	zengke_series_easy = {
		1032007,
		88,
		true
	},
	zengke_series_normal = {
		1032095,
		90,
		true
	},
	zengke_series_hard = {
		1032185,
		88,
		true
	},
	zengke_series_sp = {
		1032273,
		83,
		true
	},
	zengke_series_ex = {
		1032356,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1032439,
		94,
		true
	},
	battleui_display1 = {
		1032533,
		93,
		true
	},
	battleui_display2 = {
		1032626,
		93,
		true
	},
	battleui_display3 = {
		1032719,
		90,
		true
	},
	zengke_series_serverinfo = {
		1032809,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1032907,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1033007,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1033110,
		103,
		true
	},
	open_today = {
		1033213,
		89,
		true
	},
	daily_level_go = {
		1033302,
		84,
		true
	},
	yumia_main_tip_1 = {
		1033386,
		92,
		true
	},
	yumia_main_tip_2 = {
		1033478,
		92,
		true
	},
	yumia_main_tip_3 = {
		1033570,
		92,
		true
	},
	yumia_main_tip_4 = {
		1033662,
		114,
		true
	},
	yumia_main_tip_5 = {
		1033776,
		92,
		true
	},
	yumia_main_tip_6 = {
		1033868,
		92,
		true
	},
	yumia_main_tip_7 = {
		1033960,
		92,
		true
	},
	yumia_main_tip_8 = {
		1034052,
		88,
		true
	},
	yumia_main_tip_9 = {
		1034140,
		92,
		true
	},
	yumia_base_name_1 = {
		1034232,
		96,
		true
	},
	yumia_base_name_2 = {
		1034328,
		96,
		true
	},
	yumia_base_name_3 = {
		1034424,
		93,
		true
	},
	yumia_stronghold_1 = {
		1034517,
		94,
		true
	},
	yumia_stronghold_2 = {
		1034611,
		121,
		true
	},
	yumia_stronghold_3 = {
		1034732,
		91,
		true
	},
	yumia_stronghold_4 = {
		1034823,
		91,
		true
	},
	yumia_stronghold_5 = {
		1034914,
		97,
		true
	},
	yumia_stronghold_6 = {
		1035011,
		91,
		true
	},
	yumia_stronghold_7 = {
		1035102,
		94,
		true
	},
	yumia_stronghold_8 = {
		1035196,
		94,
		true
	},
	yumia_stronghold_9 = {
		1035290,
		94,
		true
	},
	yumia_stronghold_10 = {
		1035384,
		95,
		true
	},
	yumia_award_1 = {
		1035479,
		83,
		true
	},
	yumia_award_2 = {
		1035562,
		83,
		true
	},
	yumia_award_3 = {
		1035645,
		89,
		true
	},
	yumia_award_4 = {
		1035734,
		89,
		true
	},
	yumia_pt_1 = {
		1035823,
		167,
		true
	},
	yumia_pt_2 = {
		1035990,
		86,
		true
	},
	yumia_pt_3 = {
		1036076,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1036162,
		199,
		true
	},
	yumia_buff_name_1 = {
		1036361,
		102,
		true
	},
	yumia_buff_name_2 = {
		1036463,
		98,
		true
	},
	yumia_buff_name_3 = {
		1036561,
		98,
		true
	},
	yumia_buff_name_4 = {
		1036659,
		98,
		true
	},
	yumia_buff_name_5 = {
		1036757,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1036859,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1037031,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1037203,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1037375,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1037547,
		172,
		true
	},
	yumia_buff_1 = {
		1037719,
		88,
		true
	},
	yumia_buff_2 = {
		1037807,
		82,
		true
	},
	yumia_buff_3 = {
		1037889,
		85,
		true
	},
	yumia_buff_4 = {
		1037974,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1038098,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1038229,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1038317,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1038405,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1038499,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1038617,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1038711,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1038829,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1038932,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1039032,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1039133,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1039243,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1039353,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1039457,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1039546,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1039646,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1039735,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1039851,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1039946,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1040053,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1040165,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1040281,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1040918,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1041013,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1041102,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1041203,
		108,
		true
	},
	yumia_pt_tip = {
		1041311,
		85,
		true
	},
	yumia_pt_4 = {
		1041396,
		83,
		true
	},
	masaina_main_title = {
		1041479,
		94,
		true
	},
	masaina_main_title_en = {
		1041573,
		105,
		true
	},
	masaina_main_sheet1 = {
		1041678,
		95,
		true
	},
	masaina_main_sheet2 = {
		1041773,
		98,
		true
	},
	masaina_main_sheet3 = {
		1041871,
		101,
		true
	},
	masaina_main_sheet4 = {
		1041972,
		98,
		true
	},
	masaina_main_skin_tag = {
		1042070,
		99,
		true
	},
	masaina_main_other_tag = {
		1042169,
		98,
		true
	},
	shop_title = {
		1042267,
		80,
		true
	},
	shop_recommend = {
		1042347,
		84,
		true
	},
	shop_recommend_en = {
		1042431,
		90,
		true
	},
	shop_skin = {
		1042521,
		85,
		true
	},
	shop_skin_en = {
		1042606,
		86,
		true
	},
	shop_supply_prop = {
		1042692,
		93,
		true
	},
	shop_supply_prop_en = {
		1042785,
		88,
		true
	},
	shop_skin_new = {
		1042873,
		89,
		true
	},
	shop_skin_permanent = {
		1042962,
		95,
		true
	},
	shop_month = {
		1043057,
		86,
		true
	},
	shop_supply = {
		1043143,
		87,
		true
	},
	shop_activity = {
		1043230,
		90,
		true
	},
	shop_package_sort_0 = {
		1043320,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1043409,
		94,
		true
	},
	shop_package_sort_1 = {
		1043503,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1043610,
		101,
		true
	},
	shop_package_sort_2 = {
		1043711,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1043806,
		95,
		true
	},
	shop_package_sort_3 = {
		1043901,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1043996,
		98,
		true
	},
	shop_goods_left_day = {
		1044094,
		94,
		true
	},
	shop_goods_left_hour = {
		1044188,
		98,
		true
	},
	shop_goods_left_minute = {
		1044286,
		97,
		true
	},
	shop_refresh_time = {
		1044383,
		92,
		true
	},
	shop_side_lable_en = {
		1044475,
		95,
		true
	},
	street_shop_titleen = {
		1044570,
		93,
		true
	},
	military_shop_titleen = {
		1044663,
		97,
		true
	},
	guild_shop_titleen = {
		1044760,
		91,
		true
	},
	meta_shop_titleen = {
		1044851,
		89,
		true
	},
	mini_game_shop_titleen = {
		1044940,
		94,
		true
	},
	shop_item_unlock = {
		1045034,
		92,
		true
	},
	shop_item_unobtained = {
		1045126,
		93,
		true
	},
	beat_game_rule = {
		1045219,
		84,
		true
	},
	beat_game_rank = {
		1045303,
		87,
		true
	},
	beat_game_go = {
		1045390,
		88,
		true
	},
	beat_game_start = {
		1045478,
		91,
		true
	},
	beat_game_high_score = {
		1045569,
		96,
		true
	},
	beat_game_current_score = {
		1045665,
		99,
		true
	},
	beat_game_exit_desc = {
		1045764,
		113,
		true
	},
	musicbeat_minigame_help = {
		1045877,
		845,
		true
	},
	masaina_pt_claimed = {
		1046722,
		91,
		true
	},
	activity_shop_titleen = {
		1046813,
		90,
		true
	},
	shop_diamond_title_en = {
		1046903,
		92,
		true
	},
	shop_gift_title_en = {
		1046995,
		86,
		true
	},
	shop_item_title_en = {
		1047081,
		86,
		true
	},
	shop_pack_empty = {
		1047167,
		97,
		true
	},
	shop_new_unfound = {
		1047264,
		110,
		true
	},
	shop_new_shop = {
		1047374,
		83,
		true
	},
	shop_new_during_day = {
		1047457,
		94,
		true
	},
	shop_new_during_hour = {
		1047551,
		98,
		true
	},
	shop_new_during_minite = {
		1047649,
		100,
		true
	},
	shop_new_sort = {
		1047749,
		83,
		true
	},
	shop_new_search = {
		1047832,
		91,
		true
	},
	shop_new_purchased = {
		1047923,
		91,
		true
	},
	shop_new_purchase = {
		1048014,
		87,
		true
	},
	shop_new_claim = {
		1048101,
		90,
		true
	},
	shop_new_furniture = {
		1048191,
		94,
		true
	},
	shop_new_discount = {
		1048285,
		93,
		true
	},
	shop_new_try = {
		1048378,
		82,
		true
	},
	shop_new_gift = {
		1048460,
		83,
		true
	},
	shop_new_gem_transform = {
		1048543,
		144,
		true
	},
	shop_new_review = {
		1048687,
		85,
		true
	},
	shop_new_all = {
		1048772,
		82,
		true
	},
	shop_new_owned = {
		1048854,
		87,
		true
	},
	shop_new_havent_own = {
		1048941,
		92,
		true
	},
	shop_new_unused = {
		1049033,
		88,
		true
	},
	shop_new_type = {
		1049121,
		83,
		true
	},
	shop_new_static = {
		1049204,
		85,
		true
	},
	shop_new_dynamic = {
		1049289,
		86,
		true
	},
	shop_new_static_bg = {
		1049375,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1049469,
		95,
		true
	},
	shop_new_bgm = {
		1049564,
		82,
		true
	},
	shop_new_index = {
		1049646,
		84,
		true
	},
	shop_new_ship_owned = {
		1049730,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1049828,
		105,
		true
	},
	shop_new_nation = {
		1049933,
		85,
		true
	},
	shop_new_rarity = {
		1050018,
		88,
		true
	},
	shop_new_category = {
		1050106,
		87,
		true
	},
	shop_new_skin_theme = {
		1050193,
		95,
		true
	},
	shop_new_confirm = {
		1050288,
		86,
		true
	},
	shop_new_during_time = {
		1050374,
		96,
		true
	},
	shop_new_daily = {
		1050470,
		84,
		true
	},
	shop_new_recommend = {
		1050554,
		88,
		true
	},
	shop_new_skin_shop = {
		1050642,
		94,
		true
	},
	shop_new_purchase_gem = {
		1050736,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1050833,
		101,
		true
	},
	shop_new_packs = {
		1050934,
		90,
		true
	},
	shop_new_props = {
		1051024,
		90,
		true
	},
	shop_new_ptshop = {
		1051114,
		91,
		true
	},
	shop_new_skin_new = {
		1051205,
		93,
		true
	},
	shop_new_skin_permanent = {
		1051298,
		99,
		true
	},
	shop_new_in_use = {
		1051397,
		88,
		true
	},
	shop_new_unable_to_use = {
		1051485,
		98,
		true
	},
	shop_new_owned_skin = {
		1051583,
		95,
		true
	},
	shop_new_wear = {
		1051678,
		83,
		true
	},
	shop_new_get_now = {
		1051761,
		94,
		true
	},
	shop_new_remaining_time = {
		1051855,
		110,
		true
	},
	shop_new_remove = {
		1051965,
		90,
		true
	},
	shop_new_retro = {
		1052055,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1052139,
		104,
		true
	},
	shop_countdown = {
		1052243,
		105,
		true
	},
	quota_shop_title1en = {
		1052348,
		92,
		true
	},
	sham_shop_titleen = {
		1052440,
		92,
		true
	},
	medal_shop_titleen = {
		1052532,
		91,
		true
	},
	fragment_shop_titleen = {
		1052623,
		97,
		true
	},
	shop_fragment_resolve = {
		1052720,
		97,
		true
	},
	beat_game_my_record = {
		1052817,
		95,
		true
	},
	shop_filter_all = {
		1052912,
		85,
		true
	},
	shop_filter_trial = {
		1052997,
		87,
		true
	},
	shop_filter_retro = {
		1053084,
		87,
		true
	},
	island_word_go = {
		1053171,
		84,
		true
	},
	graphi_api_switch_opengl = {
		1053255,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1053468,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1053661,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1053775,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1053892,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1054009,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1054126,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1054246,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1054356,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1054459,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1054562,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1054665,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1054768,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1054862,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1054963,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1055067,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1055166,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1055265,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1055366,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1055467,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1055571,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1055670,
		95,
		true
	},
	ninja_buff_name1 = {
		1055765,
		92,
		true
	},
	ninja_buff_name2 = {
		1055857,
		92,
		true
	},
	ninja_buff_name3 = {
		1055949,
		92,
		true
	},
	ninja_buff_name4 = {
		1056041,
		92,
		true
	},
	ninja_buff_name5 = {
		1056133,
		92,
		true
	},
	ninja_buff_name6 = {
		1056225,
		92,
		true
	},
	ninja_buff_name7 = {
		1056317,
		92,
		true
	},
	ninja_buff_name8 = {
		1056409,
		92,
		true
	},
	ninja_buff_name9 = {
		1056501,
		92,
		true
	},
	ninja_buff_name10 = {
		1056593,
		93,
		true
	},
	ninja_buff_effect1 = {
		1056686,
		105,
		true
	},
	ninja_buff_effect2 = {
		1056791,
		104,
		true
	},
	ninja_buff_effect3 = {
		1056895,
		99,
		true
	},
	ninja_buff_effect4 = {
		1056994,
		105,
		true
	},
	ninja_buff_effect5 = {
		1057099,
		125,
		true
	},
	ninja_buff_effect6 = {
		1057224,
		117,
		true
	},
	ninja_buff_effect7 = {
		1057341,
		110,
		true
	},
	ninja_buff_effect8 = {
		1057451,
		105,
		true
	},
	ninja_buff_effect9 = {
		1057556,
		105,
		true
	},
	ninja_buff_effect10 = {
		1057661,
		133,
		true
	},
	activity_ninjia_main_title = {
		1057794,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1057896,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1057997,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1058112,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1058221,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1058324,
		103,
		true
	},
	activity_return_reward_pt = {
		1058427,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1058531,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1058641,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1058745,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1058842,
		295,
		true
	},
	eighth_tip_spring = {
		1059137,
		298,
		true
	},
	eighth_spring_cost = {
		1059435,
		169,
		true
	},
	eighth_spring_not_enough = {
		1059604,
		107,
		true
	},
	ninja_game_helper = {
		1059711,
		1515,
		true
	},
	ninja_game_citylevel = {
		1061226,
		102,
		true
	},
	ninja_game_wave = {
		1061328,
		97,
		true
	},
	ninja_game_current_section = {
		1061425,
		108,
		true
	},
	ninja_game_buildcost = {
		1061533,
		99,
		true
	},
	ninja_game_allycost = {
		1061632,
		98,
		true
	},
	ninja_game_citydmg = {
		1061730,
		97,
		true
	},
	ninja_game_allydmg = {
		1061827,
		97,
		true
	},
	ninja_game_dps = {
		1061924,
		93,
		true
	},
	ninja_game_time = {
		1062017,
		94,
		true
	},
	ninja_game_income = {
		1062111,
		96,
		true
	},
	ninja_game_buffeffect = {
		1062207,
		97,
		true
	},
	ninja_game_buffcost = {
		1062304,
		98,
		true
	},
	ninja_game_levelblock = {
		1062402,
		112,
		true
	},
	ninja_game_storydialog = {
		1062514,
		130,
		true
	},
	ninja_game_update_failed = {
		1062644,
		152,
		true
	},
	ninja_game_ptcount = {
		1062796,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1062893,
		110,
		true
	},
	ninja_game_booktip = {
		1063003,
		165,
		true
	},
	dorm3d_publicroom_unlock = {
		1063168,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1063280,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1063369,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1063458,
		87,
		true
	},
	world_inventory_tip = {
		1063545,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1063659,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1063761,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1063857,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1063953,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1064049,
		96,
		true
	},
	danmachi_main_time = {
		1064145,
		96,
		true
	},
	danmachi_award_1 = {
		1064241,
		86,
		true
	},
	danmachi_award_2 = {
		1064327,
		86,
		true
	},
	danmachi_award_3 = {
		1064413,
		92,
		true
	},
	danmachi_award_4 = {
		1064505,
		92,
		true
	},
	danmachi_award_name1 = {
		1064597,
		96,
		true
	},
	danmachi_award_name2 = {
		1064693,
		95,
		true
	},
	danmachi_award_get = {
		1064788,
		91,
		true
	},
	danmachi_award_unget = {
		1064879,
		93,
		true
	},
	dorm3d_touch2 = {
		1064972,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1065063,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1065162,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1065260,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1065372,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1065484,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1065593,
		107,
		true
	},
	search_equipment = {
		1065700,
		95,
		true
	},
	search_sp_equipment = {
		1065795,
		104,
		true
	},
	search_equipment_appearance = {
		1065899,
		112,
		true
	},
	meta_reproduce_btn = {
		1066011,
		209,
		true
	},
	meta_simulated_btn = {
		1066220,
		202,
		true
	},
	equip_enhancement_tip = {
		1066422,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1066519,
		103,
		true
	},
	equip_enhancement_lvx = {
		1066622,
		99,
		true
	},
	equip_enhancement_finish = {
		1066721,
		100,
		true
	},
	equip_enhancement_lv = {
		1066821,
		87,
		true
	},
	equip_enhancement_title = {
		1066908,
		93,
		true
	},
	equip_enhancement_required = {
		1067001,
		105,
		true
	},
	shop_sell_ended = {
		1067106,
		91,
		true
	},
	skinshop_on_sale_tip = {
		1067197,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1067293,
		98,
		true
	},
	DAL_stage_label_data = {
		1067391,
		96,
		true
	},
	DAL_stage_label_support = {
		1067487,
		99,
		true
	},
	DAL_stage_label_commander = {
		1067586,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1067687,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1067789,
		99,
		true
	},
	DAL_stage_finish_at = {
		1067888,
		95,
		true
	},
	activity_remain_time = {
		1067983,
		102,
		true
	},
	dal_main_sheet1 = {
		1068085,
		88,
		true
	},
	dal_main_sheet2 = {
		1068173,
		87,
		true
	},
	dal_main_sheet3 = {
		1068260,
		94,
		true
	},
	dal_main_sheet4 = {
		1068354,
		88,
		true
	},
	dal_main_sheet5 = {
		1068442,
		91,
		true
	},
	DAL_upgrade_ship = {
		1068533,
		92,
		true
	},
	DAL_upgrade_active = {
		1068625,
		91,
		true
	},
	dal_main_sheet1_en = {
		1068716,
		91,
		true
	},
	dal_main_sheet2_en = {
		1068807,
		91,
		true
	},
	dal_main_sheet3_en = {
		1068898,
		94,
		true
	},
	dal_main_sheet4_en = {
		1068992,
		94,
		true
	},
	dal_main_sheet5_en = {
		1069086,
		93,
		true
	},
	DAL_story_tip = {
		1069179,
		122,
		true
	},
	DAL_upgrade_program = {
		1069301,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1069396,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1069489,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1069582,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1069675,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1069768,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1069861,
		93,
		true
	},
	dal_story_tip1 = {
		1069954,
		118,
		true
	},
	dal_story_tip2 = {
		1070072,
		99,
		true
	},
	dal_story_tip3 = {
		1070171,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1070258,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1070346,
		90,
		true
	},
	dal_chapter_goto = {
		1070436,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1070528,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1070619,
		164,
		true
	},
	dal_chapter_tip = {
		1070783,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1072345,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1072458,
		112,
		true
	},
	scenario_unlock = {
		1072570,
		103,
		true
	},
	vote_help_2025 = {
		1072673,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1077426,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1077526,
		97,
		true
	},
	HelenaPTPage_title = {
		1077623,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1077717,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1077816,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1077921,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1078026,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1078134,
		2113,
		true
	},
	cruise_title_1211 = {
		1080247,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1080354,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1080468,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1080576,
		101,
		true
	},
	winter_battlepass_proceed = {
		1080677,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1080772,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1080884,
		113,
		true
	},
	winter_cruise_task_tips = {
		1080997,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1081093,
		126,
		true
	},
	winter_cruise_task_day = {
		1081219,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1081313,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1081430,
		125,
		true
	},
	winter_battlepass_mission = {
		1081555,
		95,
		true
	},
	winter_battlepass_rewards = {
		1081650,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1081745,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1081848,
		100,
		true
	},
	winter_luckybag_9005 = {
		1081948,
		320,
		true
	},
	winter_luckybag_9006 = {
		1082268,
		309,
		true
	},
	winter_cruise_btn_all = {
		1082577,
		97,
		true
	},
	winter__battlepass_rewards = {
		1082674,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1082770,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1082888,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1083043,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1083223,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1083355,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1083489,
		159,
		true
	},
	skinstory_20251218 = {
		1083648,
		105,
		true
	},
	skinstory_20251225 = {
		1083753,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1083858,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1083972,
		105,
		true
	},
	dorm3d_aijier_table = {
		1084077,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1084166,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1084255,
		87,
		true
	},
	winterwish_20251225 = {
		1084342,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1084446,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1084552,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1084664,
		204,
		true
	},
	submarine_support_oil_consume_tip = {
		1084868,
		157,
		true
	}
}
