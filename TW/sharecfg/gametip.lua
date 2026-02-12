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
		2940,
		true
	},
	world_close = {
		131320,
		123,
		true
	},
	world_catsearch_success = {
		131443,
		133,
		true
	},
	world_catsearch_stop = {
		131576,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131709,
		185,
		true
	},
	world_catsearch_leavemap = {
		131894,
		189,
		true
	},
	world_catsearch_help_1 = {
		132083,
		283,
		true
	},
	world_catsearch_help_2 = {
		132366,
		104,
		true
	},
	world_catsearch_help_3 = {
		132470,
		278,
		true
	},
	world_catsearch_help_4 = {
		132748,
		98,
		true
	},
	world_catsearch_help_5 = {
		132846,
		147,
		true
	},
	world_catsearch_help_6 = {
		132993,
		128,
		true
	},
	world_level_prefix = {
		133121,
		93,
		true
	},
	world_map_level = {
		133214,
		218,
		true
	},
	world_movelimit_event_text = {
		133432,
		170,
		true
	},
	world_mapbuff_tip = {
		133602,
		120,
		true
	},
	world_sametask_tip = {
		133722,
		143,
		true
	},
	world_expedition_reward_display = {
		133865,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133972,
		102,
		true
	},
	world_complete_item_tip = {
		134074,
		145,
		true
	},
	task_notfound_error = {
		134219,
		147,
		true
	},
	task_submitTask_error = {
		134366,
		104,
		true
	},
	task_submitTask_error_client = {
		134470,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134580,
		116,
		true
	},
	task_taskMediator_getItem = {
		134696,
		164,
		true
	},
	task_taskMediator_getResource = {
		134860,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135028,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135193,
		153,
		true
	},
	task_level_notenough = {
		135346,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135465,
		106,
		true
	},
	loading_tip_FontMgr = {
		135571,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135675,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135782,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135891,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135999,
		104,
		true
	},
	loading_tip_FModMgr = {
		136103,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136207,
		105,
		true
	},
	energy_desc_happy = {
		136312,
		133,
		true
	},
	energy_desc_normal = {
		136445,
		127,
		true
	},
	energy_desc_tired = {
		136572,
		130,
		true
	},
	energy_desc_angry = {
		136702,
		130,
		true
	},
	create_player_success = {
		136832,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136935,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137062,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137172,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137343,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137452,
		153,
		true
	},
	equipment_upgrade_ok = {
		137605,
		102,
		true
	},
	equipment_cant_upgrade = {
		137707,
		104,
		true
	},
	equipment_upgrade_erro = {
		137811,
		104,
		true
	},
	collection_nostar = {
		137915,
		99,
		true
	},
	collection_getResource_error = {
		138014,
		111,
		true
	},
	collection_hadAward = {
		138125,
		98,
		true
	},
	collection_lock = {
		138223,
		91,
		true
	},
	collection_fetched = {
		138314,
		100,
		true
	},
	buyProp_noResource_error = {
		138414,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138533,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138636,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138741,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138849,
		125,
		true
	},
	buy_countLimit = {
		138974,
		105,
		true
	},
	buy_item_quest = {
		139079,
		102,
		true
	},
	refresh_shopStreet_question = {
		139181,
		237,
		true
	},
	quota_shop_title = {
		139418,
		106,
		true
	},
	quota_shop_description = {
		139524,
		176,
		true
	},
	quota_shop_owned = {
		139700,
		92,
		true
	},
	quota_shop_good_limit = {
		139792,
		97,
		true
	},
	quota_shop_limit_error = {
		139889,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140024,
		143,
		true
	},
	event_start_success = {
		140167,
		101,
		true
	},
	event_start_fail = {
		140268,
		98,
		true
	},
	event_finish_success = {
		140366,
		102,
		true
	},
	event_finish_fail = {
		140468,
		99,
		true
	},
	event_giveup_success = {
		140567,
		102,
		true
	},
	event_giveup_fail = {
		140669,
		99,
		true
	},
	event_flush_success = {
		140768,
		101,
		true
	},
	event_flush_fail = {
		140869,
		98,
		true
	},
	event_flush_not_enough = {
		140967,
		110,
		true
	},
	event_start = {
		141077,
		87,
		true
	},
	event_finish = {
		141164,
		88,
		true
	},
	event_giveup = {
		141252,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141340,
		173,
		true
	},
	event_confirm_giveup = {
		141513,
		105,
		true
	},
	event_confirm_flush = {
		141618,
		135,
		true
	},
	event_fleet_busy = {
		141753,
		138,
		true
	},
	event_same_type_not_allowed = {
		141891,
		124,
		true
	},
	event_condition_ship_level = {
		142015,
		164,
		true
	},
	event_condition_ship_count = {
		142179,
		134,
		true
	},
	event_condition_ship_type = {
		142313,
		120,
		true
	},
	event_level_unreached = {
		142433,
		103,
		true
	},
	event_type_unreached = {
		142536,
		117,
		true
	},
	event_oil_consume = {
		142653,
		165,
		true
	},
	event_type_unlimit = {
		142818,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142912,
		124,
		true
	},
	dailyLevel_unopened = {
		143036,
		95,
		true
	},
	dailyLevel_opened = {
		143131,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143218,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143321,
		123,
		true
	},
	playerinfo_mask_word = {
		143444,
		108,
		true
	},
	just_now = {
		143552,
		78,
		true
	},
	several_minutes_before = {
		143630,
		120,
		true
	},
	several_hours_before = {
		143750,
		118,
		true
	},
	several_days_before = {
		143868,
		114,
		true
	},
	long_time_offline = {
		143982,
		99,
		true
	},
	dont_send_message_frequently = {
		144081,
		116,
		true
	},
	no_activity = {
		144197,
		105,
		true
	},
	which_day = {
		144302,
		104,
		true
	},
	which_day_2 = {
		144406,
		83,
		true
	},
	invalidate_evaluation = {
		144489,
		115,
		true
	},
	chapter_no = {
		144604,
		105,
		true
	},
	reconnect_tip = {
		144709,
		127,
		true
	},
	like_ship_success = {
		144836,
		93,
		true
	},
	eva_ship_success = {
		144929,
		92,
		true
	},
	zan_ship_eva_success = {
		145021,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145117,
		115,
		true
	},
	eva_count_limit = {
		145232,
		112,
		true
	},
	attribute_durability = {
		145344,
		90,
		true
	},
	attribute_cannon = {
		145434,
		86,
		true
	},
	attribute_torpedo = {
		145520,
		87,
		true
	},
	attribute_antiaircraft = {
		145607,
		92,
		true
	},
	attribute_air = {
		145699,
		83,
		true
	},
	attribute_reload = {
		145782,
		86,
		true
	},
	attribute_cd = {
		145868,
		82,
		true
	},
	attribute_armor_type = {
		145950,
		96,
		true
	},
	attribute_armor = {
		146046,
		85,
		true
	},
	attribute_hit = {
		146131,
		83,
		true
	},
	attribute_speed = {
		146214,
		85,
		true
	},
	attribute_luck = {
		146299,
		84,
		true
	},
	attribute_dodge = {
		146383,
		85,
		true
	},
	attribute_expend = {
		146468,
		86,
		true
	},
	attribute_damage = {
		146554,
		86,
		true
	},
	attribute_healthy = {
		146640,
		87,
		true
	},
	attribute_speciality = {
		146727,
		90,
		true
	},
	attribute_range = {
		146817,
		85,
		true
	},
	attribute_angle = {
		146902,
		85,
		true
	},
	attribute_scatter = {
		146987,
		93,
		true
	},
	attribute_ammo = {
		147080,
		84,
		true
	},
	attribute_antisub = {
		147164,
		87,
		true
	},
	attribute_sonarRange = {
		147251,
		102,
		true
	},
	attribute_sonarInterval = {
		147353,
		99,
		true
	},
	attribute_oxy_max = {
		147452,
		87,
		true
	},
	attribute_dodge_limit = {
		147539,
		97,
		true
	},
	attribute_intimacy = {
		147636,
		91,
		true
	},
	attribute_max_distance_damage = {
		147727,
		105,
		true
	},
	attribute_anti_siren = {
		147832,
		108,
		true
	},
	attribute_add_new = {
		147940,
		85,
		true
	},
	skill = {
		148025,
		75,
		true
	},
	cd_normal = {
		148100,
		85,
		true
	},
	intensify = {
		148185,
		79,
		true
	},
	change = {
		148264,
		76,
		true
	},
	formation_switch_failed = {
		148340,
		114,
		true
	},
	formation_switch_success = {
		148454,
		102,
		true
	},
	formation_switch_tip = {
		148556,
		161,
		true
	},
	formation_reform_tip = {
		148717,
		133,
		true
	},
	formation_invalide = {
		148850,
		112,
		true
	},
	chapter_ap_not_enough = {
		148962,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149055,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149194,
		138,
		true
	},
	confirm_app_exit = {
		149332,
		101,
		true
	},
	friend_info_page_tip = {
		149433,
		117,
		true
	},
	friend_search_page_tip = {
		149550,
		133,
		true
	},
	friend_request_page_tip = {
		149683,
		134,
		true
	},
	friend_id_copy_ok = {
		149817,
		93,
		true
	},
	friend_inpout_key_tip = {
		149910,
		103,
		true
	},
	remove_friend_tip = {
		150013,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150119,
		112,
		true
	},
	friend_request_msg_title = {
		150231,
		131,
		true
	},
	friend_max_count = {
		150362,
		134,
		true
	},
	friend_add_ok = {
		150496,
		95,
		true
	},
	friend_max_count_1 = {
		150591,
		106,
		true
	},
	friend_no_request = {
		150697,
		99,
		true
	},
	reject_all_friend_ok = {
		150796,
		111,
		true
	},
	reject_friend_ok = {
		150907,
		104,
		true
	},
	friend_offline = {
		151011,
		93,
		true
	},
	friend_msg_forbid = {
		151104,
		150,
		true
	},
	dont_add_self = {
		151254,
		104,
		true
	},
	friend_already_add = {
		151358,
		112,
		true
	},
	friend_not_add = {
		151470,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151575,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151699,
		112,
		true
	},
	friend_search_succeed = {
		151811,
		97,
		true
	},
	friend_request_msg_sent = {
		151908,
		105,
		true
	},
	friend_resume_ship_count = {
		152013,
		101,
		true
	},
	friend_resume_title_metal = {
		152114,
		102,
		true
	},
	friend_resume_collection_rate = {
		152216,
		103,
		true
	},
	friend_resume_attack_count = {
		152319,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152422,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152528,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152634,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152743,
		99,
		true
	},
	friend_event_count = {
		152842,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152937,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153040,
		131,
		true
	},
	word_shipNation_all = {
		153171,
		92,
		true
	},
	word_shipNation_baiYing = {
		153263,
		93,
		true
	},
	word_shipNation_huangJia = {
		153356,
		94,
		true
	},
	word_shipNation_chongYing = {
		153450,
		95,
		true
	},
	word_shipNation_tieXue = {
		153545,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153637,
		95,
		true
	},
	word_shipNation_saDing = {
		153732,
		98,
		true
	},
	word_shipNation_beiLian = {
		153830,
		99,
		true
	},
	word_shipNation_other = {
		153929,
		91,
		true
	},
	word_shipNation_np = {
		154020,
		91,
		true
	},
	word_shipNation_ziyou = {
		154111,
		97,
		true
	},
	word_shipNation_weixi = {
		154208,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154305,
		99,
		true
	},
	word_shipNation_um = {
		154404,
		94,
		true
	},
	word_shipNation_ai = {
		154498,
		90,
		true
	},
	word_shipNation_doa = {
		154588,
		98,
		true
	},
	word_shipNation_imas = {
		154686,
		96,
		true
	},
	word_shipNation_link = {
		154782,
		90,
		true
	},
	word_shipNation_ssss = {
		154872,
		88,
		true
	},
	word_shipNation_mot = {
		154960,
		89,
		true
	},
	word_shipNation_ryza = {
		155049,
		96,
		true
	},
	word_shipNation_meta_index = {
		155145,
		94,
		true
	},
	word_shipNation_senran = {
		155239,
		98,
		true
	},
	word_shipNation_tolove = {
		155337,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155433,
		104,
		true
	},
	word_shipNation_brs = {
		155537,
		103,
		true
	},
	word_shipNation_yumia = {
		155640,
		98,
		true
	},
	word_shipNation_danmachi = {
		155738,
		96,
		true
	},
	word_shipNation_dal = {
		155834,
		94,
		true
	},
	word_reset = {
		155928,
		80,
		true
	},
	word_asc = {
		156008,
		78,
		true
	},
	word_desc = {
		156086,
		79,
		true
	},
	word_own = {
		156165,
		81,
		true
	},
	word_own1 = {
		156246,
		82,
		true
	},
	oil_buy_limit_tip = {
		156328,
		159,
		true
	},
	friend_resume_title = {
		156487,
		89,
		true
	},
	friend_resume_data_title = {
		156576,
		94,
		true
	},
	batch_destroy = {
		156670,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156759,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156886,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157010,
		125,
		true
	},
	ship_equip_profiiency = {
		157135,
		95,
		true
	},
	no_open_system_tip = {
		157230,
		172,
		true
	},
	open_system_tip = {
		157402,
		99,
		true
	},
	charge_start_tip = {
		157501,
		109,
		true
	},
	charge_double_gem_tip = {
		157610,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157727,
		120,
		true
	},
	charge_title = {
		157847,
		100,
		true
	},
	charge_extra_gem_tip = {
		157947,
		104,
		true
	},
	charge_month_card_title = {
		158051,
		144,
		true
	},
	charge_items_title = {
		158195,
		100,
		true
	},
	setting_interface_save_success = {
		158295,
		112,
		true
	},
	setting_interface_revert_check = {
		158407,
		143,
		true
	},
	setting_interface_cancel_check = {
		158550,
		127,
		true
	},
	event_special_update = {
		158677,
		110,
		true
	},
	no_notice_tip = {
		158787,
		104,
		true
	},
	energy_desc_1 = {
		158891,
		162,
		true
	},
	energy_desc_2 = {
		159053,
		137,
		true
	},
	energy_desc_3 = {
		159190,
		116,
		true
	},
	energy_desc_4 = {
		159306,
		163,
		true
	},
	intimacy_desc_1 = {
		159469,
		102,
		true
	},
	intimacy_desc_2 = {
		159571,
		108,
		true
	},
	intimacy_desc_3 = {
		159679,
		117,
		true
	},
	intimacy_desc_4 = {
		159796,
		117,
		true
	},
	intimacy_desc_5 = {
		159913,
		114,
		true
	},
	intimacy_desc_6 = {
		160027,
		117,
		true
	},
	intimacy_desc_7 = {
		160144,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160261,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160369,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160477,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160630,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160783,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160936,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161089,
		154,
		true
	},
	intimacy_desc_propose = {
		161243,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161528,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161693,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161864,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162070,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162276,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162479,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162765,
		286,
		true
	},
	intimacy_desc_ring = {
		163051,
		106,
		true
	},
	intimacy_desc_tiara = {
		163157,
		107,
		true
	},
	intimacy_desc_day = {
		163264,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163354,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163708,
		271,
		true
	},
	word_propose_tiara_tip = {
		163979,
		113,
		true
	},
	charge_title_getitem = {
		164092,
		111,
		true
	},
	charge_title_getitem_soon = {
		164203,
		113,
		true
	},
	charge_title_getitem_month = {
		164316,
		122,
		true
	},
	charge_limit_all = {
		164438,
		103,
		true
	},
	charge_limit_daily = {
		164541,
		108,
		true
	},
	charge_limit_weekly = {
		164649,
		109,
		true
	},
	charge_limit_monthly = {
		164758,
		110,
		true
	},
	charge_error = {
		164868,
		88,
		true
	},
	charge_success = {
		164956,
		90,
		true
	},
	charge_level_limit = {
		165046,
		100,
		true
	},
	ship_drop_desc_default = {
		165146,
		104,
		true
	},
	charge_limit_lv = {
		165250,
		90,
		true
	},
	charge_time_out = {
		165340,
		140,
		true
	},
	help_shipinfo_equip = {
		165480,
		628,
		true
	},
	help_shipinfo_detail = {
		166108,
		679,
		true
	},
	help_shipinfo_intensify = {
		166787,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167419,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168049,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168680,
		870,
		true
	},
	help_backyard = {
		169550,
		474,
		true
	},
	help_shipinfo_fashion = {
		170024,
		183,
		true
	},
	help_shipinfo_attr = {
		170207,
		3193,
		true
	},
	help_equipment = {
		173400,
		861,
		true
	},
	help_equipment_skin = {
		174261,
		428,
		true
	},
	help_daily_task = {
		174689,
		2814,
		true
	},
	help_build = {
		177503,
		300,
		true
	},
	help_shipinfo_hunting = {
		177803,
		712,
		true
	},
	shop_extendship_success = {
		178515,
		105,
		true
	},
	shop_extendequip_success = {
		178620,
		112,
		true
	},
	shop_spweapon_success = {
		178732,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178847,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		179075,
		220,
		true
	},
	naval_academy_res_desc_class = {
		179295,
		272,
		true
	},
	number_1 = {
		179567,
		75,
		true
	},
	number_2 = {
		179642,
		75,
		true
	},
	number_3 = {
		179717,
		75,
		true
	},
	number_4 = {
		179792,
		75,
		true
	},
	number_5 = {
		179867,
		75,
		true
	},
	number_6 = {
		179942,
		75,
		true
	},
	number_7 = {
		180017,
		75,
		true
	},
	number_8 = {
		180092,
		75,
		true
	},
	number_9 = {
		180167,
		75,
		true
	},
	number_10 = {
		180242,
		76,
		true
	},
	military_shop_no_open_tip = {
		180318,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180507,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180640,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180762,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180878,
		127,
		true
	},
	text_noPos_clear = {
		181005,
		86,
		true
	},
	text_noPos_buy = {
		181091,
		84,
		true
	},
	text_noPos_intensify = {
		181175,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		181265,
		133,
		true
	},
	commission_no_open = {
		181398,
		91,
		true
	},
	commission_open_tip = {
		181489,
		103,
		true
	},
	commission_idle = {
		181592,
		91,
		true
	},
	commission_urgency = {
		181683,
		95,
		true
	},
	commission_normal = {
		181778,
		94,
		true
	},
	commission_get_award = {
		181872,
		104,
		true
	},
	activity_build_end_tip = {
		181976,
		119,
		true
	},
	event_over_time_expired = {
		182095,
		102,
		true
	},
	mail_sender_default = {
		182197,
		92,
		true
	},
	exchangecode_title = {
		182289,
		97,
		true
	},
	exchangecode_use_placeholder = {
		182386,
		116,
		true
	},
	exchangecode_use_ok = {
		182502,
		150,
		true
	},
	exchangecode_use_error = {
		182652,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182753,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182859,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182965,
		115,
		true
	},
	exchangecode_use_error_8 = {
		183080,
		106,
		true
	},
	exchangecode_use_error_9 = {
		183186,
		106,
		true
	},
	exchangecode_use_error_16 = {
		183292,
		104,
		true
	},
	exchangecode_use_error_20 = {
		183396,
		107,
		true
	},
	text_noRes_tip = {
		183503,
		90,
		true
	},
	text_noRes_info_tip = {
		183593,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183703,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183794,
		138,
		true
	},
	text_shop_noRes_tip = {
		183932,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		184041,
		133,
		true
	},
	text_buy_fashion_tip = {
		184174,
		166,
		true
	},
	equip_part_title = {
		184340,
		86,
		true
	},
	equip_part_main_title = {
		184426,
		103,
		true
	},
	equip_part_sub_title = {
		184529,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184631,
		112,
		true
	},
	err_name_existOtherChar = {
		184743,
		123,
		true
	},
	help_battle_rule = {
		184866,
		511,
		true
	},
	help_battle_warspite = {
		185377,
		300,
		true
	},
	help_battle_defense = {
		185677,
		588,
		true
	},
	backyard_theme_set_tip = {
		186265,
		145,
		true
	},
	backyard_theme_save_tip = {
		186410,
		159,
		true
	},
	backyard_theme_defaultname = {
		186569,
		105,
		true
	},
	backyard_rename_success = {
		186674,
		105,
		true
	},
	ship_set_skin_success = {
		186779,
		103,
		true
	},
	ship_set_skin_error = {
		186882,
		102,
		true
	},
	equip_part_tip = {
		186984,
		103,
		true
	},
	help_battle_auto = {
		187087,
		359,
		true
	},
	gold_buy_tip = {
		187446,
		230,
		true
	},
	oil_buy_tip = {
		187676,
		303,
		true
	},
	text_iknow = {
		187979,
		86,
		true
	},
	help_oil_buy_limit = {
		188065,
		322,
		true
	},
	text_nofood_yes = {
		188387,
		85,
		true
	},
	text_nofood_no = {
		188472,
		84,
		true
	},
	tip_add_task = {
		188556,
		96,
		true
	},
	collection_award_ship = {
		188652,
		123,
		true
	},
	guild_create_sucess = {
		188775,
		104,
		true
	},
	guild_create_error = {
		188879,
		103,
		true
	},
	guild_create_error_noname = {
		188982,
		116,
		true
	},
	guild_create_error_nofaction = {
		189098,
		119,
		true
	},
	guild_create_error_nopolicy = {
		189217,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		189335,
		121,
		true
	},
	guild_create_error_nomoney = {
		189456,
		105,
		true
	},
	guild_tip_dissolve = {
		189561,
		152,
		true
	},
	guild_tip_quit = {
		189713,
		108,
		true
	},
	guild_create_confirm = {
		189821,
		171,
		true
	},
	guild_apply_erro = {
		189992,
		101,
		true
	},
	guild_dissolve_erro = {
		190093,
		104,
		true
	},
	guild_fire_erro = {
		190197,
		106,
		true
	},
	guild_impeach_erro = {
		190303,
		109,
		true
	},
	guild_quit_erro = {
		190412,
		100,
		true
	},
	guild_accept_erro = {
		190512,
		99,
		true
	},
	guild_reject_erro = {
		190611,
		99,
		true
	},
	guild_modify_erro = {
		190710,
		99,
		true
	},
	guild_setduty_erro = {
		190809,
		100,
		true
	},
	guild_apply_sucess = {
		190909,
		94,
		true
	},
	guild_no_exist = {
		191003,
		96,
		true
	},
	guild_dissolve_sucess = {
		191099,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		191205,
		114,
		true
	},
	guild_impeach_sucess = {
		191319,
		96,
		true
	},
	guild_quit_sucess = {
		191415,
		102,
		true
	},
	guild_member_max_count = {
		191517,
		122,
		true
	},
	guild_new_member_join = {
		191639,
		106,
		true
	},
	guild_player_in_cd_time = {
		191745,
		138,
		true
	},
	guild_player_already_join = {
		191883,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191996,
		108,
		true
	},
	guild_should_input_keyword = {
		192104,
		111,
		true
	},
	guild_search_sucess = {
		192215,
		95,
		true
	},
	guild_list_refresh_sucess = {
		192310,
		116,
		true
	},
	guild_info_update = {
		192426,
		108,
		true
	},
	guild_duty_id_is_null = {
		192534,
		103,
		true
	},
	guild_player_is_null = {
		192637,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192739,
		119,
		true
	},
	guild_set_duty_sucess = {
		192858,
		103,
		true
	},
	guild_policy_power = {
		192961,
		94,
		true
	},
	guild_policy_relax = {
		193055,
		94,
		true
	},
	guild_faction_blhx = {
		193149,
		94,
		true
	},
	guild_faction_cszz = {
		193243,
		94,
		true
	},
	guild_faction_unknown = {
		193337,
		89,
		true
	},
	guild_faction_meta = {
		193426,
		86,
		true
	},
	guild_word_commder = {
		193512,
		88,
		true
	},
	guild_word_deputy_commder = {
		193600,
		98,
		true
	},
	guild_word_picked = {
		193698,
		87,
		true
	},
	guild_word_ordinary = {
		193785,
		89,
		true
	},
	guild_word_home = {
		193874,
		85,
		true
	},
	guild_word_member = {
		193959,
		87,
		true
	},
	guild_word_apply = {
		194046,
		86,
		true
	},
	guild_faction_change_tip = {
		194132,
		215,
		true
	},
	guild_msg_is_null = {
		194347,
		105,
		true
	},
	guild_log_new_guild_join = {
		194452,
		194,
		true
	},
	guild_log_duty_change = {
		194646,
		184,
		true
	},
	guild_log_quit = {
		194830,
		175,
		true
	},
	guild_log_fire = {
		195005,
		184,
		true
	},
	guild_leave_cd_time = {
		195189,
		152,
		true
	},
	guild_sort_time = {
		195341,
		85,
		true
	},
	guild_sort_level = {
		195426,
		86,
		true
	},
	guild_sort_duty = {
		195512,
		85,
		true
	},
	guild_fire_tip = {
		195597,
		102,
		true
	},
	guild_impeach_tip = {
		195699,
		102,
		true
	},
	guild_set_duty_title = {
		195801,
		104,
		true
	},
	guild_search_list_max_count = {
		195905,
		114,
		true
	},
	guild_sort_all = {
		196019,
		84,
		true
	},
	guild_sort_blhx = {
		196103,
		91,
		true
	},
	guild_sort_cszz = {
		196194,
		91,
		true
	},
	guild_sort_power = {
		196285,
		92,
		true
	},
	guild_sort_relax = {
		196377,
		92,
		true
	},
	guild_join_cd = {
		196469,
		131,
		true
	},
	guild_name_invaild = {
		196600,
		103,
		true
	},
	guild_apply_full = {
		196703,
		113,
		true
	},
	guild_member_full = {
		196816,
		108,
		true
	},
	guild_fire_duty_limit = {
		196924,
		124,
		true
	},
	guild_fire_succeed = {
		197048,
		94,
		true
	},
	guild_duty_tip_1 = {
		197142,
		115,
		true
	},
	guild_duty_tip_2 = {
		197257,
		115,
		true
	},
	battle_repair_special_tip = {
		197372,
		152,
		true
	},
	battle_repair_normal_name = {
		197524,
		110,
		true
	},
	battle_repair_special_name = {
		197634,
		111,
		true
	},
	oil_max_tip_title = {
		197745,
		105,
		true
	},
	gold_max_tip_title = {
		197850,
		106,
		true
	},
	expbook_max_tip_title = {
		197956,
		121,
		true
	},
	resource_max_tip_shop = {
		198077,
		103,
		true
	},
	resource_max_tip_event = {
		198180,
		110,
		true
	},
	resource_max_tip_battle = {
		198290,
		145,
		true
	},
	resource_max_tip_collect = {
		198435,
		112,
		true
	},
	resource_max_tip_mail = {
		198547,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198650,
		109,
		true
	},
	resource_max_tip_destroy = {
		198759,
		106,
		true
	},
	resource_max_tip_retire = {
		198865,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198964,
		147,
		true
	},
	new_version_tip = {
		199111,
		179,
		true
	},
	guild_request_msg_title = {
		199290,
		105,
		true
	},
	guild_request_msg_placeholder = {
		199395,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199512,
		224,
		true
	},
	destination_can_not_reach = {
		199736,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199846,
		123,
		true
	},
	destination_not_in_range = {
		199969,
		115,
		true
	},
	level_ammo_enough = {
		200084,
		114,
		true
	},
	level_ammo_supply = {
		200198,
		146,
		true
	},
	level_ammo_empty = {
		200344,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200488,
		120,
		true
	},
	level_flare_supply = {
		200608,
		136,
		true
	},
	chat_level_not_enough = {
		200744,
		133,
		true
	},
	chat_msg_inform = {
		200877,
		127,
		true
	},
	chat_msg_ban = {
		201004,
		144,
		true
	},
	month_card_set_ratio_success = {
		201148,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		201264,
		119,
		true
	},
	charge_ship_bag_max = {
		201383,
		113,
		true
	},
	charge_equip_bag_max = {
		201496,
		114,
		true
	},
	login_wait_tip = {
		201610,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201753,
		190,
		true
	},
	ship_rename_success = {
		201943,
		104,
		true
	},
	formation_chapter_lock = {
		202047,
		117,
		true
	},
	elite_disable_unsatisfied = {
		202164,
		128,
		true
	},
	elite_disable_ship_escort = {
		202292,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		202424,
		136,
		true
	},
	elite_disable_no_fleet = {
		202560,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202679,
		135,
		true
	},
	elite_disable_unusable = {
		202814,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202936,
		118,
		true
	},
	elite_fleet_confirm = {
		203054,
		151,
		true
	},
	elite_condition_level = {
		203205,
		97,
		true
	},
	elite_condition_durability = {
		203302,
		102,
		true
	},
	elite_condition_cannon = {
		203404,
		98,
		true
	},
	elite_condition_torpedo = {
		203502,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203601,
		104,
		true
	},
	elite_condition_air = {
		203705,
		95,
		true
	},
	elite_condition_antisub = {
		203800,
		99,
		true
	},
	elite_condition_dodge = {
		203899,
		97,
		true
	},
	elite_condition_reload = {
		203996,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		204094,
		139,
		true
	},
	common_compare_larger = {
		204233,
		91,
		true
	},
	common_compare_equal = {
		204324,
		90,
		true
	},
	common_compare_smaller = {
		204414,
		92,
		true
	},
	common_compare_not_less_than = {
		204506,
		104,
		true
	},
	common_compare_not_more_than = {
		204610,
		104,
		true
	},
	level_scene_formation_active_already = {
		204714,
		124,
		true
	},
	level_scene_not_enough = {
		204838,
		119,
		true
	},
	level_scene_full_hp = {
		204957,
		128,
		true
	},
	level_click_to_move = {
		205085,
		122,
		true
	},
	common_hardmode = {
		205207,
		85,
		true
	},
	common_elite_no_quota = {
		205292,
		127,
		true
	},
	common_food = {
		205419,
		81,
		true
	},
	common_no_limit = {
		205500,
		85,
		true
	},
	common_proficiency = {
		205585,
		88,
		true
	},
	backyard_food_remind = {
		205673,
		167,
		true
	},
	backyard_food_count = {
		205840,
		105,
		true
	},
	sham_ship_level_limit = {
		205945,
		120,
		true
	},
	sham_count_limit = {
		206065,
		122,
		true
	},
	sham_count_reset = {
		206187,
		139,
		true
	},
	sham_team_limit = {
		206326,
		134,
		true
	},
	sham_formation_invalid = {
		206460,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206598,
		131,
		true
	},
	sham_reset_confirm = {
		206729,
		131,
		true
	},
	sham_battle_help_tip = {
		206860,
		974,
		true
	},
	sham_reset_err_limit = {
		207834,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207945,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		208130,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208294,
		149,
		true
	},
	sham_can_not_change_ship = {
		208443,
		131,
		true
	},
	sham_friend_ship_tip = {
		208574,
		145,
		true
	},
	inform_sueecss = {
		208719,
		90,
		true
	},
	inform_failed = {
		208809,
		89,
		true
	},
	inform_player = {
		208898,
		94,
		true
	},
	inform_select_type = {
		208992,
		103,
		true
	},
	inform_chat_msg = {
		209095,
		97,
		true
	},
	inform_sueecss_tip = {
		209192,
		184,
		true
	},
	ship_remould_max_level = {
		209376,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209486,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209601,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209718,
		139,
		true
	},
	ship_remould_prev_lock = {
		209857,
		101,
		true
	},
	ship_remould_need_level = {
		209958,
		102,
		true
	},
	ship_remould_need_star = {
		210060,
		101,
		true
	},
	ship_remould_finished = {
		210161,
		94,
		true
	},
	ship_remould_no_item = {
		210255,
		96,
		true
	},
	ship_remould_no_gold = {
		210351,
		96,
		true
	},
	ship_remould_no_material = {
		210447,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210547,
		119,
		true
	},
	ship_remould_sueecss = {
		210666,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210762,
		524,
		true
	},
	ship_remould_warning_102174 = {
		211286,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211474,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211694,
		369,
		true
	},
	ship_remould_warning_105214 = {
		212063,
		223,
		true
	},
	ship_remould_warning_105224 = {
		212286,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212506,
		226,
		true
	},
	ship_remould_warning_107974 = {
		212732,
		372,
		true
	},
	ship_remould_warning_107984 = {
		213104,
		213,
		true
	},
	ship_remould_warning_201514 = {
		213317,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213549,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213730,
		338,
		true
	},
	ship_remould_warning_203124 = {
		214068,
		338,
		true
	},
	ship_remould_warning_205124 = {
		214406,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214591,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214811,
		298,
		true
	},
	ship_remould_warning_301534 = {
		215109,
		220,
		true
	},
	ship_remould_warning_301874 = {
		215329,
		520,
		true
	},
	ship_remould_warning_301934 = {
		215849,
		243,
		true
	},
	ship_remould_warning_310014 = {
		216092,
		437,
		true
	},
	ship_remould_warning_310024 = {
		216529,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216966,
		437,
		true
	},
	ship_remould_warning_310044 = {
		217403,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217840,
		543,
		true
	},
	ship_remould_warning_402134 = {
		218383,
		228,
		true
	},
	ship_remould_warning_702124 = {
		218611,
		477,
		true
	},
	ship_remould_warning_520014 = {
		219088,
		246,
		true
	},
	ship_remould_warning_521014 = {
		219334,
		246,
		true
	},
	ship_remould_warning_520034 = {
		219580,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219826,
		246,
		true
	},
	ship_remould_warning_520044 = {
		220072,
		246,
		true
	},
	ship_remould_warning_521044 = {
		220318,
		246,
		true
	},
	ship_remould_warning_502114 = {
		220564,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220784,
		388,
		true
	},
	ship_remould_warning_506124 = {
		221172,
		352,
		true
	},
	ship_remould_warning_520024 = {
		221524,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221770,
		246,
		true
	},
	word_soundfiles_download_title = {
		222016,
		109,
		true
	},
	word_soundfiles_download = {
		222125,
		100,
		true
	},
	word_soundfiles_checking_title = {
		222225,
		106,
		true
	},
	word_soundfiles_checking = {
		222331,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		222428,
		115,
		true
	},
	word_soundfiles_checkend = {
		222543,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		222643,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222747,
		112,
		true
	},
	word_soundfiles_retry = {
		222859,
		97,
		true
	},
	word_soundfiles_update = {
		222956,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		223054,
		117,
		true
	},
	word_soundfiles_update_end = {
		223171,
		102,
		true
	},
	word_soundfiles_update_failed = {
		223273,
		114,
		true
	},
	word_soundfiles_update_retry = {
		223387,
		104,
		true
	},
	word_live2dfiles_download_title = {
		223491,
		116,
		true
	},
	word_live2dfiles_download = {
		223607,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223708,
		107,
		true
	},
	word_live2dfiles_checking = {
		223815,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223913,
		122,
		true
	},
	word_live2dfiles_checkend = {
		224035,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		224136,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		224241,
		119,
		true
	},
	word_live2dfiles_retry = {
		224360,
		98,
		true
	},
	word_live2dfiles_update = {
		224458,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		224557,
		124,
		true
	},
	word_live2dfiles_update_end = {
		224681,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224784,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224905,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		225010,
		164,
		true
	},
	achieve_propose_tip = {
		225174,
		106,
		true
	},
	mingshi_get_tip = {
		225280,
		124,
		true
	},
	mingshi_task_tip_1 = {
		225404,
		212,
		true
	},
	mingshi_task_tip_2 = {
		225616,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225828,
		205,
		true
	},
	mingshi_task_tip_4 = {
		226033,
		212,
		true
	},
	mingshi_task_tip_5 = {
		226245,
		205,
		true
	},
	mingshi_task_tip_6 = {
		226450,
		205,
		true
	},
	mingshi_task_tip_7 = {
		226655,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226867,
		209,
		true
	},
	mingshi_task_tip_9 = {
		227076,
		205,
		true
	},
	mingshi_task_tip_10 = {
		227281,
		213,
		true
	},
	mingshi_task_tip_11 = {
		227494,
		209,
		true
	},
	word_propose_changename_title = {
		227703,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227871,
		144,
		true
	},
	word_propose_changename_tip2 = {
		228015,
		116,
		true
	},
	word_propose_ring_tip = {
		228131,
		118,
		true
	},
	word_rename_time_tip = {
		228249,
		135,
		true
	},
	word_rename_switch_tip = {
		228384,
		148,
		true
	},
	word_ssr = {
		228532,
		81,
		true
	},
	word_sr = {
		228613,
		77,
		true
	},
	word_r = {
		228690,
		76,
		true
	},
	ship_renameShip_error = {
		228766,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228872,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228971,
		102,
		true
	},
	ship_proposeShip_error = {
		229073,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		229171,
		100,
		true
	},
	word_rename_time_warning = {
		229271,
		210,
		true
	},
	word_propose_cost_tip = {
		229481,
		307,
		true
	},
	word_propose_switch_tip = {
		229788,
		99,
		true
	},
	evaluate_too_loog = {
		229887,
		93,
		true
	},
	evaluate_ban_word = {
		229980,
		108,
		true
	},
	activity_level_easy_tip = {
		230088,
		192,
		true
	},
	activity_level_difficulty_tip = {
		230280,
		207,
		true
	},
	activity_level_limit_tip = {
		230487,
		189,
		true
	},
	activity_level_inwarime_tip = {
		230676,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230853,
		163,
		true
	},
	activity_level_is_closed = {
		231016,
		112,
		true
	},
	activity_switch_tip = {
		231128,
		255,
		true
	},
	reduce_sp3_pass_count = {
		231383,
		109,
		true
	},
	qiuqiu_count = {
		231492,
		87,
		true
	},
	qiuqiu_total_count = {
		231579,
		93,
		true
	},
	npcfriendly_count = {
		231672,
		99,
		true
	},
	npcfriendly_total_count = {
		231771,
		105,
		true
	},
	longxiang_count = {
		231876,
		96,
		true
	},
	longxiang_total_count = {
		231972,
		102,
		true
	},
	pt_count = {
		232074,
		83,
		true
	},
	pt_total_count = {
		232157,
		89,
		true
	},
	remould_ship_ok = {
		232246,
		91,
		true
	},
	remould_ship_count_more = {
		232337,
		115,
		true
	},
	word_should_input = {
		232452,
		102,
		true
	},
	simulation_advantage_counting = {
		232554,
		128,
		true
	},
	simulation_disadvantage_counting = {
		232682,
		132,
		true
	},
	simulation_enhancing = {
		232814,
		148,
		true
	},
	simulation_enhanced = {
		232962,
		110,
		true
	},
	word_skill_desc_get = {
		233072,
		97,
		true
	},
	word_skill_desc_learn = {
		233169,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		233258,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		233359,
		100,
		true
	},
	chapter_tip_change = {
		233459,
		98,
		true
	},
	chapter_tip_use = {
		233557,
		95,
		true
	},
	chapter_tip_with_npc = {
		233652,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233918,
		131,
		true
	},
	build_ship_tip = {
		234049,
		195,
		true
	},
	auto_battle_limit_tip = {
		234244,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		234359,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		234558,
		214,
		true
	},
	ship_profile_voice_locked = {
		234772,
		110,
		true
	},
	ship_profile_skin_locked = {
		234882,
		103,
		true
	},
	ship_profile_words = {
		234985,
		94,
		true
	},
	ship_profile_action_words = {
		235079,
		107,
		true
	},
	ship_profile_label_common = {
		235186,
		95,
		true
	},
	ship_profile_label_diff = {
		235281,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		235374,
		126,
		true
	},
	level_fleet_not_enough = {
		235500,
		122,
		true
	},
	level_fleet_outof_limit = {
		235622,
		117,
		true
	},
	vote_success = {
		235739,
		88,
		true
	},
	vote_not_enough = {
		235827,
		97,
		true
	},
	vote_love_not_enough = {
		235924,
		108,
		true
	},
	vote_love_limit = {
		236032,
		134,
		true
	},
	vote_love_confirm = {
		236166,
		142,
		true
	},
	vote_primary_rule = {
		236308,
		1064,
		true
	},
	vote_final_title1 = {
		237372,
		93,
		true
	},
	vote_final_rule1 = {
		237465,
		363,
		true
	},
	vote_final_title2 = {
		237828,
		93,
		true
	},
	vote_final_rule2 = {
		237921,
		226,
		true
	},
	vote_vote_time = {
		238147,
		98,
		true
	},
	vote_vote_count = {
		238245,
		84,
		true
	},
	vote_vote_group = {
		238329,
		84,
		true
	},
	vote_rank_refresh_time = {
		238413,
		117,
		true
	},
	vote_rank_in_current_server = {
		238530,
		122,
		true
	},
	words_auto_battle_label = {
		238652,
		120,
		true
	},
	words_show_ship_name_label = {
		238772,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238883,
		105,
		true
	},
	words_display_ship_get_effect = {
		238988,
		117,
		true
	},
	words_show_touch_effect = {
		239105,
		105,
		true
	},
	words_bg_fit_mode = {
		239210,
		111,
		true
	},
	words_battle_hide_bg = {
		239321,
		114,
		true
	},
	words_battle_expose_line = {
		239435,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		239553,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		239673,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239854,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239962,
		173,
		true
	},
	words_autoFight_tips = {
		240135,
		120,
		true
	},
	words_autoFight_right = {
		240255,
		158,
		true
	},
	activity_puzzle_get1 = {
		240413,
		136,
		true
	},
	activity_puzzle_get2 = {
		240549,
		138,
		true
	},
	activity_puzzle_get3 = {
		240687,
		138,
		true
	},
	activity_puzzle_get4 = {
		240825,
		138,
		true
	},
	activity_puzzle_get5 = {
		240963,
		138,
		true
	},
	activity_puzzle_get6 = {
		241101,
		138,
		true
	},
	activity_puzzle_get7 = {
		241239,
		138,
		true
	},
	activity_puzzle_get8 = {
		241377,
		138,
		true
	},
	activity_puzzle_get9 = {
		241515,
		138,
		true
	},
	activity_puzzle_get10 = {
		241653,
		137,
		true
	},
	activity_puzzle_get11 = {
		241790,
		137,
		true
	},
	activity_puzzle_get12 = {
		241927,
		137,
		true
	},
	activity_puzzle_get13 = {
		242064,
		137,
		true
	},
	activity_puzzle_get14 = {
		242201,
		137,
		true
	},
	activity_puzzle_get15 = {
		242338,
		137,
		true
	},
	word_stopremain_build = {
		242475,
		115,
		true
	},
	word_stopremain_default = {
		242590,
		117,
		true
	},
	transcode_desc = {
		242707,
		359,
		true
	},
	transcode_empty_tip = {
		243066,
		113,
		true
	},
	set_birth_title = {
		243179,
		91,
		true
	},
	set_birth_confirm_tip = {
		243270,
		114,
		true
	},
	set_birth_empty_tip = {
		243384,
		104,
		true
	},
	set_birth_success = {
		243488,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		243587,
		120,
		true
	},
	clear_transcode_cache_success = {
		243707,
		114,
		true
	},
	exchange_item_success = {
		243821,
		97,
		true
	},
	give_up_cloth_change = {
		243918,
		117,
		true
	},
	err_cloth_change_noship = {
		244035,
		98,
		true
	},
	need_break_tip = {
		244133,
		90,
		true
	},
	max_level_notice = {
		244223,
		134,
		true
	},
	new_skin_no_choose = {
		244357,
		140,
		true
	},
	sure_resume_volume = {
		244497,
		124,
		true
	},
	course_class_not_ready = {
		244621,
		119,
		true
	},
	course_student_max_level = {
		244740,
		134,
		true
	},
	course_stop_confirm = {
		244874,
		125,
		true
	},
	course_class_help = {
		244999,
		1318,
		true
	},
	course_class_name = {
		246317,
		98,
		true
	},
	course_proficiency_not_enough = {
		246415,
		108,
		true
	},
	course_state_rest = {
		246523,
		93,
		true
	},
	course_state_lession = {
		246616,
		99,
		true
	},
	course_energy_not_enough = {
		246715,
		144,
		true
	},
	course_proficiency_tip = {
		246859,
		318,
		true
	},
	course_sunday_tip = {
		247177,
		136,
		true
	},
	course_exit_confirm = {
		247313,
		138,
		true
	},
	course_learning = {
		247451,
		94,
		true
	},
	time_remaining_tip = {
		247545,
		95,
		true
	},
	propose_intimacy_tip = {
		247640,
		116,
		true
	},
	no_found_record_equipment = {
		247756,
		180,
		true
	},
	sec_floor_limit_tip = {
		247936,
		125,
		true
	},
	guild_shop_flash_success = {
		248061,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248161,
		122,
		true
	},
	destroy_high_level_tip = {
		248283,
		124,
		true
	},
	destroy_importantequipment_tip = {
		248407,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		248530,
		119,
		true
	},
	destroy_high_intensify_tip = {
		248649,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248776,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248906,
		135,
		true
	},
	ship_quick_change_noequip = {
		249041,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249154,
		120,
		true
	},
	word_nowenergy = {
		249274,
		93,
		true
	},
	word_energy_recov_speed = {
		249367,
		99,
		true
	},
	destroy_eliteship_tip = {
		249466,
		117,
		true
	},
	err_resloveequip_nochoice = {
		249583,
		113,
		true
	},
	take_nothing = {
		249696,
		94,
		true
	},
	take_all_mail = {
		249790,
		164,
		true
	},
	buy_furniture_overtime = {
		249954,
		119,
		true
	},
	twitter_login_tips = {
		250073,
		175,
		true
	},
	data_erro = {
		250248,
		88,
		true
	},
	login_failed = {
		250336,
		88,
		true
	},
	["not yet completed"] = {
		250424,
		93,
		true
	},
	escort_less_count_to_combat = {
		250517,
		131,
		true
	},
	level_risk_level_desc = {
		250648,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250738,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250967,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251188,
		135,
		true
	},
	level_chapter_state_risk = {
		251323,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251453,
		134,
		true
	},
	level_chapter_state_safety = {
		251587,
		132,
		true
	},
	open_skill_class_success = {
		251719,
		112,
		true
	},
	backyard_sort_tag_default = {
		251831,
		95,
		true
	},
	backyard_sort_tag_price = {
		251926,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252019,
		102,
		true
	},
	backyard_sort_tag_size = {
		252121,
		92,
		true
	},
	backyard_filter_tag_other = {
		252213,
		95,
		true
	},
	word_status_inFight = {
		252308,
		92,
		true
	},
	word_status_inPVP = {
		252400,
		90,
		true
	},
	word_status_inEvent = {
		252490,
		92,
		true
	},
	word_status_inEventFinished = {
		252582,
		100,
		true
	},
	word_status_inTactics = {
		252682,
		94,
		true
	},
	word_status_inClass = {
		252776,
		92,
		true
	},
	word_status_rest = {
		252868,
		89,
		true
	},
	word_status_train = {
		252957,
		90,
		true
	},
	word_status_world = {
		253047,
		96,
		true
	},
	word_status_inHardFormation = {
		253143,
		106,
		true
	},
	challenge_rule = {
		253249,
		742,
		true
	},
	challenge_exit_warning = {
		253991,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254190,
		132,
		true
	},
	challenge_current_level = {
		254322,
		110,
		true
	},
	challenge_current_score = {
		254432,
		104,
		true
	},
	challenge_total_score = {
		254536,
		102,
		true
	},
	challenge_current_progress = {
		254638,
		110,
		true
	},
	challenge_count_unlimit = {
		254748,
		112,
		true
	},
	challenge_no_fleet = {
		254860,
		115,
		true
	},
	equipment_skin_unload = {
		254975,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255093,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255198,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255330,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		255435,
		113,
		true
	},
	equipment_skin_count_noenough = {
		255548,
		111,
		true
	},
	equipment_skin_replace_done = {
		255659,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255768,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255884,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256042,
		141,
		true
	},
	activity_pool_awards_empty = {
		256183,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256300,
		161,
		true
	},
	shop_street_activity_tip = {
		256461,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		256656,
		173,
		true
	},
	twitter_link_title = {
		256829,
		89,
		true
	},
	commander_material_noenough = {
		256918,
		103,
		true
	},
	battle_result_boss_destruct = {
		257021,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		257141,
		128,
		true
	},
	destory_important_equipment_tip = {
		257269,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		257473,
		120,
		true
	},
	activity_hit_monster_nocount = {
		257593,
		104,
		true
	},
	activity_hit_monster_death = {
		257697,
		111,
		true
	},
	activity_hit_monster_help = {
		257808,
		104,
		true
	},
	activity_hit_monster_erro = {
		257912,
		101,
		true
	},
	activity_xiaotiane_progress = {
		258013,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		258117,
		165,
		true
	},
	equip_skin_detail_tip = {
		258282,
		115,
		true
	},
	emoji_type_0 = {
		258397,
		82,
		true
	},
	emoji_type_1 = {
		258479,
		82,
		true
	},
	emoji_type_2 = {
		258561,
		82,
		true
	},
	emoji_type_3 = {
		258643,
		82,
		true
	},
	emoji_type_4 = {
		258725,
		85,
		true
	},
	card_pairs_help_tip = {
		258810,
		804,
		true
	},
	card_pairs_tips = {
		259614,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259781,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259889,
		108,
		true
	},
	["card_battle_card details"] = {
		259997,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		260106,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		260229,
		120,
		true
	},
	card_battle_card_empty_en = {
		260349,
		106,
		true
	},
	card_battle_card_empty_ch = {
		260455,
		116,
		true
	},
	card_puzzel_goal_ch = {
		260571,
		95,
		true
	},
	card_puzzel_goal_en = {
		260666,
		89,
		true
	},
	card_puzzle_deck = {
		260755,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260844,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260995,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		261152,
		164,
		true
	},
	extra_chapter_socre_tip = {
		261316,
		186,
		true
	},
	extra_chapter_record_updated = {
		261502,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		261606,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261717,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261850,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261985,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		262147,
		147,
		true
	},
	player_name_change_windows_tip = {
		262294,
		200,
		true
	},
	player_name_change_warning = {
		262494,
		292,
		true
	},
	player_name_change_success = {
		262786,
		117,
		true
	},
	player_name_change_failed = {
		262903,
		116,
		true
	},
	same_player_name_tip = {
		263019,
		120,
		true
	},
	task_is_not_existence = {
		263139,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		263244,
		274,
		true
	},
	printblue_build_success = {
		263518,
		99,
		true
	},
	printblue_build_erro = {
		263617,
		96,
		true
	},
	blueprint_mod_success = {
		263713,
		97,
		true
	},
	blueprint_mod_erro = {
		263810,
		94,
		true
	},
	technology_refresh_sucess = {
		263904,
		113,
		true
	},
	technology_refresh_erro = {
		264017,
		111,
		true
	},
	change_technology_refresh_sucess = {
		264128,
		120,
		true
	},
	change_technology_refresh_erro = {
		264248,
		118,
		true
	},
	technology_start_up = {
		264366,
		95,
		true
	},
	technology_start_erro = {
		264461,
		97,
		true
	},
	technology_stop_success = {
		264558,
		105,
		true
	},
	technology_stop_erro = {
		264663,
		102,
		true
	},
	technology_finish_success = {
		264765,
		107,
		true
	},
	technology_finish_erro = {
		264872,
		104,
		true
	},
	blueprint_stop_success = {
		264976,
		104,
		true
	},
	blueprint_stop_erro = {
		265080,
		101,
		true
	},
	blueprint_destory_tip = {
		265181,
		109,
		true
	},
	blueprint_task_update_tip = {
		265290,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		265465,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		265570,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		265674,
		104,
		true
	},
	blueprint_build_consume = {
		265778,
		131,
		true
	},
	blueprint_stop_tip = {
		265909,
		124,
		true
	},
	technology_canot_refresh = {
		266033,
		134,
		true
	},
	technology_refresh_tip = {
		266167,
		114,
		true
	},
	technology_is_actived = {
		266281,
		115,
		true
	},
	technology_stop_tip = {
		266396,
		125,
		true
	},
	technology_help_text = {
		266521,
		2632,
		true
	},
	blueprint_build_time_tip = {
		269153,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		269324,
		143,
		true
	},
	technology_task_none_tip = {
		269467,
		93,
		true
	},
	technology_task_build_tip = {
		269560,
		125,
		true
	},
	blueprint_commit_tip = {
		269685,
		146,
		true
	},
	buleprint_need_level_tip = {
		269831,
		108,
		true
	},
	blueprint_max_level_tip = {
		269939,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		270044,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		270168,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		270280,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		270397,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		270525,
		136,
		true
	},
	help_technolog0 = {
		270661,
		350,
		true
	},
	help_technolog = {
		271011,
		513,
		true
	},
	hide_chat_warning = {
		271524,
		157,
		true
	},
	show_chat_warning = {
		271681,
		154,
		true
	},
	help_shipblueprintui = {
		271835,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		274336,
		704,
		true
	},
	anniversary_task_title_1 = {
		275040,
		176,
		true
	},
	anniversary_task_title_2 = {
		275216,
		167,
		true
	},
	anniversary_task_title_3 = {
		275383,
		176,
		true
	},
	anniversary_task_title_4 = {
		275559,
		164,
		true
	},
	anniversary_task_title_5 = {
		275723,
		173,
		true
	},
	anniversary_task_title_6 = {
		275896,
		173,
		true
	},
	anniversary_task_title_7 = {
		276069,
		167,
		true
	},
	anniversary_task_title_8 = {
		276236,
		170,
		true
	},
	anniversary_task_title_9 = {
		276406,
		179,
		true
	},
	anniversary_task_title_10 = {
		276585,
		168,
		true
	},
	anniversary_task_title_11 = {
		276753,
		171,
		true
	},
	anniversary_task_title_12 = {
		276924,
		171,
		true
	},
	anniversary_task_title_13 = {
		277095,
		171,
		true
	},
	anniversary_task_title_14 = {
		277266,
		174,
		true
	},
	charge_scene_buy_confirm = {
		277440,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		277607,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277779,
		197,
		true
	},
	help_level_ui = {
		277976,
		968,
		true
	},
	guild_modify_info_tip = {
		278944,
		182,
		true
	},
	ai_change_1 = {
		279126,
		99,
		true
	},
	ai_change_2 = {
		279225,
		105,
		true
	},
	activity_shop_lable = {
		279330,
		128,
		true
	},
	word_bilibili = {
		279458,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		279548,
		134,
		true
	},
	ship_limit_notice = {
		279682,
		112,
		true
	},
	idle = {
		279794,
		74,
		true
	},
	main_1 = {
		279868,
		81,
		true
	},
	main_2 = {
		279949,
		81,
		true
	},
	main_3 = {
		280030,
		81,
		true
	},
	complete = {
		280111,
		85,
		true
	},
	login = {
		280196,
		75,
		true
	},
	home = {
		280271,
		74,
		true
	},
	mail = {
		280345,
		81,
		true
	},
	mission = {
		280426,
		84,
		true
	},
	mission_complete = {
		280510,
		93,
		true
	},
	wedding = {
		280603,
		77,
		true
	},
	touch_head = {
		280680,
		80,
		true
	},
	touch_body = {
		280760,
		80,
		true
	},
	touch_special = {
		280840,
		90,
		true
	},
	gold = {
		280930,
		74,
		true
	},
	oil = {
		281004,
		73,
		true
	},
	diamond = {
		281077,
		77,
		true
	},
	word_photo_mode = {
		281154,
		85,
		true
	},
	word_video_mode = {
		281239,
		85,
		true
	},
	word_save_ok = {
		281324,
		109,
		true
	},
	word_save_video = {
		281433,
		119,
		true
	},
	reflux_help_tip = {
		281552,
		1032,
		true
	},
	reflux_pt_not_enough = {
		282584,
		102,
		true
	},
	reflux_word_1 = {
		282686,
		92,
		true
	},
	reflux_word_2 = {
		282778,
		86,
		true
	},
	ship_hunting_level_tips = {
		282864,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		283061,
		121,
		true
	},
	collect_chapter_is_activation = {
		283182,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		283322,
		183,
		true
	},
	resource_verify_warn = {
		283505,
		233,
		true
	},
	resource_verify_fail = {
		283738,
		174,
		true
	},
	resource_verify_success = {
		283912,
		111,
		true
	},
	resource_clear_all = {
		284023,
		155,
		true
	},
	resource_clear_manga = {
		284178,
		194,
		true
	},
	resource_clear_gallery = {
		284372,
		196,
		true
	},
	resource_clear_3ddorm = {
		284568,
		207,
		true
	},
	resource_clear_tbchild = {
		284775,
		208,
		true
	},
	resource_clear_3disland = {
		284983,
		209,
		true
	},
	resource_clear_generaltext = {
		285192,
		103,
		true
	},
	acl_oil_count = {
		285295,
		92,
		true
	},
	acl_oil_total_count = {
		285387,
		104,
		true
	},
	word_take_video_tip = {
		285491,
		145,
		true
	},
	word_snapshot_share_title = {
		285636,
		114,
		true
	},
	word_snapshot_share_agreement = {
		285750,
		506,
		true
	},
	skin_remain_time = {
		286256,
		98,
		true
	},
	word_museum_1 = {
		286354,
		128,
		true
	},
	word_museum_help = {
		286482,
		703,
		true
	},
	goldship_help_tip = {
		287185,
		867,
		true
	},
	metalgearsub_help_tip = {
		288052,
		1435,
		true
	},
	acl_gold_count = {
		289487,
		93,
		true
	},
	acl_gold_total_count = {
		289580,
		105,
		true
	},
	discount_time = {
		289685,
		142,
		true
	},
	commander_talent_not_exist = {
		289827,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		289932,
		119,
		true
	},
	commander_talent_learned = {
		290051,
		108,
		true
	},
	commander_talent_learn_erro = {
		290159,
		114,
		true
	},
	commander_not_exist = {
		290273,
		104,
		true
	},
	commander_fleet_not_exist = {
		290377,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		290484,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		290604,
		116,
		true
	},
	commander_acquire_erro = {
		290720,
		109,
		true
	},
	commander_lock_erro = {
		290829,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		290926,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		291045,
		113,
		true
	},
	commander_reset_talent_success = {
		291158,
		112,
		true
	},
	commander_reset_talent_erro = {
		291270,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		291381,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		291497,
		125,
		true
	},
	commander_is_in_fleet = {
		291622,
		109,
		true
	},
	commander_play_erro = {
		291731,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		291828,
		125,
		true
	},
	summary_page_un_rearch = {
		291953,
		95,
		true
	},
	player_summary_from = {
		292048,
		104,
		true
	},
	player_summary_data = {
		292152,
		95,
		true
	},
	commander_exp_overflow_tip = {
		292247,
		148,
		true
	},
	commander_reset_talent_tip = {
		292395,
		115,
		true
	},
	commander_reset_talent = {
		292510,
		98,
		true
	},
	commander_select_min_cnt = {
		292608,
		114,
		true
	},
	commander_select_max = {
		292722,
		102,
		true
	},
	commander_lock_done = {
		292824,
		98,
		true
	},
	commander_unlock_done = {
		292922,
		100,
		true
	},
	commander_get_1 = {
		293022,
		121,
		true
	},
	commander_get = {
		293143,
		117,
		true
	},
	commander_build_done = {
		293260,
		108,
		true
	},
	commander_build_erro = {
		293368,
		110,
		true
	},
	commander_get_skills_done = {
		293478,
		113,
		true
	},
	collection_way_is_unopen = {
		293591,
		118,
		true
	},
	commander_can_not_select_same_group = {
		293709,
		126,
		true
	},
	commander_capcity_is_max = {
		293835,
		100,
		true
	},
	commander_reserve_count_is_max = {
		293935,
		118,
		true
	},
	commander_build_pool_tip = {
		294053,
		147,
		true
	},
	commander_select_matiral_erro = {
		294200,
		160,
		true
	},
	commander_material_is_rarity = {
		294360,
		147,
		true
	},
	commander_material_is_maxLevel = {
		294507,
		170,
		true
	},
	charge_commander_bag_max = {
		294677,
		149,
		true
	},
	shop_extendcommander_success = {
		294826,
		116,
		true
	},
	commander_skill_point_noengough = {
		294942,
		110,
		true
	},
	buildship_new_tip = {
		295052,
		138,
		true
	},
	buildship_heavy_tip = {
		295190,
		105,
		true
	},
	buildship_light_tip = {
		295295,
		111,
		true
	},
	buildship_special_tip = {
		295406,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295551,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296149,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296255,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296359,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296472,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296576,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296689,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296894,
		142,
		true
	},
	open_skill_pos = {
		297036,
		189,
		true
	},
	open_skill_pos_discount = {
		297225,
		222,
		true
	},
	event_recommend_fail = {
		297447,
		108,
		true
	},
	newplayer_help_tip = {
		297555,
		461,
		true
	},
	newplayer_notice_1 = {
		298016,
		121,
		true
	},
	newplayer_notice_2 = {
		298137,
		121,
		true
	},
	newplayer_notice_3 = {
		298258,
		121,
		true
	},
	newplayer_notice_4 = {
		298379,
		115,
		true
	},
	newplayer_notice_5 = {
		298494,
		115,
		true
	},
	newplayer_notice_6 = {
		298609,
		158,
		true
	},
	newplayer_notice_7 = {
		298767,
		118,
		true
	},
	newplayer_notice_8 = {
		298885,
		155,
		true
	},
	tec_catchup_1 = {
		299040,
		83,
		true
	},
	tec_catchup_2 = {
		299123,
		83,
		true
	},
	tec_catchup_3 = {
		299206,
		83,
		true
	},
	tec_catchup_4 = {
		299289,
		83,
		true
	},
	tec_catchup_5 = {
		299372,
		83,
		true
	},
	tec_catchup_6 = {
		299455,
		83,
		true
	},
	tec_notice = {
		299538,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299659,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299798,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299947,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300107,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300262,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300411,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300577,
		161,
		true
	},
	nine_choose_one = {
		300738,
		210,
		true
	},
	help_commander_info = {
		300948,
		703,
		true
	},
	help_commander_play = {
		301651,
		703,
		true
	},
	help_commander_ability = {
		302354,
		706,
		true
	},
	story_skip_confirm = {
		303060,
		207,
		true
	},
	commander_ability_replace_warning = {
		303267,
		140,
		true
	},
	help_command_room = {
		303407,
		701,
		true
	},
	commander_build_rate_tip = {
		304108,
		145,
		true
	},
	help_activity_bossbattle = {
		304253,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305249,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305379,
		144,
		true
	},
	commander_main_pos = {
		305523,
		91,
		true
	},
	commander_assistant_pos = {
		305614,
		96,
		true
	},
	comander_repalce_tip = {
		305710,
		152,
		true
	},
	commander_lock_tip = {
		305862,
		133,
		true
	},
	commander_is_in_battle = {
		305995,
		116,
		true
	},
	commander_rename_warning = {
		306111,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306275,
		125,
		true
	},
	commander_rename_success_tip = {
		306400,
		104,
		true
	},
	amercian_notice_1 = {
		306504,
		187,
		true
	},
	amercian_notice_2 = {
		306691,
		157,
		true
	},
	amercian_notice_3 = {
		306848,
		116,
		true
	},
	amercian_notice_4 = {
		306964,
		93,
		true
	},
	amercian_notice_5 = {
		307057,
		102,
		true
	},
	amercian_notice_6 = {
		307159,
		187,
		true
	},
	ranking_word_1 = {
		307346,
		90,
		true
	},
	ranking_word_2 = {
		307436,
		87,
		true
	},
	ranking_word_3 = {
		307523,
		87,
		true
	},
	ranking_word_4 = {
		307610,
		90,
		true
	},
	ranking_word_5 = {
		307700,
		84,
		true
	},
	ranking_word_6 = {
		307784,
		84,
		true
	},
	ranking_word_7 = {
		307868,
		90,
		true
	},
	ranking_word_8 = {
		307958,
		84,
		true
	},
	ranking_word_9 = {
		308042,
		84,
		true
	},
	ranking_word_10 = {
		308126,
		88,
		true
	},
	spece_illegal_tip = {
		308214,
		99,
		true
	},
	utaware_warmup_notice = {
		308313,
		872,
		true
	},
	utaware_formal_notice = {
		309185,
		648,
		true
	},
	npc_learn_skill_tip = {
		309833,
		184,
		true
	},
	npc_upgrade_max_level = {
		310017,
		131,
		true
	},
	npc_propse_tip = {
		310148,
		117,
		true
	},
	npc_strength_tip = {
		310265,
		185,
		true
	},
	npc_breakout_tip = {
		310450,
		185,
		true
	},
	word_chuansong = {
		310635,
		90,
		true
	},
	npc_evaluation_tip = {
		310725,
		127,
		true
	},
	map_event_skip = {
		310852,
		108,
		true
	},
	map_event_stop_tip = {
		310960,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311117,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311281,
		166,
		true
	},
	map_event_stop_story_tip = {
		311447,
		160,
		true
	},
	map_event_save_nekone = {
		311607,
		126,
		true
	},
	map_event_save_rurutie = {
		311733,
		134,
		true
	},
	map_event_memory_collected = {
		311867,
		143,
		true
	},
	map_event_save_kizuna = {
		312010,
		126,
		true
	},
	five_choose_one = {
		312136,
		213,
		true
	},
	ship_preference_common = {
		312349,
		133,
		true
	},
	draw_big_luck_1 = {
		312482,
		109,
		true
	},
	draw_big_luck_2 = {
		312591,
		115,
		true
	},
	draw_big_luck_3 = {
		312706,
		112,
		true
	},
	draw_medium_luck_1 = {
		312818,
		124,
		true
	},
	draw_medium_luck_2 = {
		312942,
		121,
		true
	},
	draw_medium_luck_3 = {
		313063,
		127,
		true
	},
	draw_little_luck_1 = {
		313190,
		124,
		true
	},
	draw_little_luck_2 = {
		313314,
		121,
		true
	},
	draw_little_luck_3 = {
		313435,
		127,
		true
	},
	ship_preference_non = {
		313562,
		126,
		true
	},
	school_title_dajiangtang = {
		313688,
		97,
		true
	},
	school_title_zhihuimiao = {
		313785,
		96,
		true
	},
	school_title_shitang = {
		313881,
		96,
		true
	},
	school_title_xiaomaibu = {
		313977,
		95,
		true
	},
	school_title_shangdian = {
		314072,
		98,
		true
	},
	school_title_xueyuan = {
		314170,
		96,
		true
	},
	school_title_shoucang = {
		314266,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314360,
		99,
		true
	},
	tag_level_fighting = {
		314459,
		91,
		true
	},
	tag_level_oni = {
		314550,
		89,
		true
	},
	tag_level_bomb = {
		314639,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314729,
		97,
		true
	},
	exit_backyard_exp_display = {
		314826,
		120,
		true
	},
	help_monopoly = {
		314946,
		1407,
		true
	},
	md5_error = {
		316353,
		124,
		true
	},
	world_boss_help = {
		316477,
		4332,
		true
	},
	world_boss_tip = {
		320809,
		159,
		true
	},
	world_boss_award_limit = {
		320968,
		157,
		true
	},
	backyard_is_loading = {
		321125,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321238,
		2330,
		true
	},
	no_airspace_competition = {
		323568,
		102,
		true
	},
	air_supremacy_value = {
		323670,
		92,
		true
	},
	read_the_user_agreement = {
		323762,
		117,
		true
	},
	award_max_warning = {
		323879,
		171,
		true
	},
	sub_item_warning = {
		324050,
		105,
		true
	},
	select_award_warning = {
		324155,
		105,
		true
	},
	no_item_selected_tip = {
		324260,
		112,
		true
	},
	backyard_traning_tip = {
		324372,
		154,
		true
	},
	backyard_rest_tip = {
		324526,
		111,
		true
	},
	backyard_class_tip = {
		324637,
		118,
		true
	},
	medal_notice_1 = {
		324755,
		96,
		true
	},
	medal_notice_2 = {
		324851,
		87,
		true
	},
	medal_help_tip = {
		324938,
		1444,
		true
	},
	trophy_achieved = {
		326382,
		91,
		true
	},
	text_shop = {
		326473,
		80,
		true
	},
	text_confirm = {
		326553,
		83,
		true
	},
	text_cancel = {
		326636,
		82,
		true
	},
	text_cancel_fight = {
		326718,
		93,
		true
	},
	text_goon_fight = {
		326811,
		91,
		true
	},
	text_exit = {
		326902,
		80,
		true
	},
	text_clear = {
		326982,
		81,
		true
	},
	text_apply = {
		327063,
		81,
		true
	},
	text_buy = {
		327144,
		79,
		true
	},
	text_forward = {
		327223,
		88,
		true
	},
	text_prepage = {
		327311,
		85,
		true
	},
	text_nextpage = {
		327396,
		86,
		true
	},
	text_exchange = {
		327482,
		84,
		true
	},
	text_retreat = {
		327566,
		83,
		true
	},
	text_goto = {
		327649,
		80,
		true
	},
	level_scene_title_word_1 = {
		327729,
		100,
		true
	},
	level_scene_title_word_2 = {
		327829,
		109,
		true
	},
	level_scene_title_word_3 = {
		327938,
		100,
		true
	},
	level_scene_title_word_4 = {
		328038,
		97,
		true
	},
	level_scene_title_word_5 = {
		328135,
		120,
		true
	},
	ambush_display_0 = {
		328255,
		86,
		true
	},
	ambush_display_1 = {
		328341,
		86,
		true
	},
	ambush_display_2 = {
		328427,
		86,
		true
	},
	ambush_display_3 = {
		328513,
		83,
		true
	},
	ambush_display_4 = {
		328596,
		83,
		true
	},
	ambush_display_5 = {
		328679,
		86,
		true
	},
	ambush_display_6 = {
		328765,
		86,
		true
	},
	black_white_grid_notice = {
		328851,
		1309,
		true
	},
	black_white_grid_reset = {
		330160,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330259,
		127,
		true
	},
	no_way_to_escape = {
		330386,
		92,
		true
	},
	word_attr_ac = {
		330478,
		82,
		true
	},
	help_battle_ac = {
		330560,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		332008,
		315,
		true
	},
	refuse_friend = {
		332323,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332419,
		110,
		true
	},
	tech_simulate_closed = {
		332529,
		117,
		true
	},
	tech_simulate_quit = {
		332646,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332765,
		253,
		true
	},
	help_technologytree = {
		333018,
		1824,
		true
	},
	tech_change_version_mark = {
		334842,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334942,
		174,
		true
	},
	fate_attr_word = {
		335116,
		114,
		true
	},
	fate_phase_word = {
		335230,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335324,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335578,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335994,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336394,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336776,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337167,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337553,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337936,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338317,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338702,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339081,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339466,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339856,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340244,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340631,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341032,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341390,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341801,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342191,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342588,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342969,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343336,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343747,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344145,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344533,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344939,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345342,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345743,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346116,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346504,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346923,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347332,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347708,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348113,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348509,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348926,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349343,
		415,
		true
	},
	electrotherapy_wanning = {
		349758,
		107,
		true
	},
	siren_chase_warning = {
		349865,
		104,
		true
	},
	memorybook_get_award_tip = {
		349969,
		161,
		true
	},
	memorybook_notice = {
		350130,
		683,
		true
	},
	word_votes = {
		350813,
		86,
		true
	},
	number_0 = {
		350899,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350974,
		304,
		true
	},
	without_selected_ship = {
		351278,
		115,
		true
	},
	index_all = {
		351393,
		79,
		true
	},
	index_fleetfront = {
		351472,
		92,
		true
	},
	index_fleetrear = {
		351564,
		91,
		true
	},
	index_shipType_quZhu = {
		351655,
		90,
		true
	},
	index_shipType_qinXun = {
		351745,
		91,
		true
	},
	index_shipType_zhongXun = {
		351836,
		93,
		true
	},
	index_shipType_zhanLie = {
		351929,
		92,
		true
	},
	index_shipType_hangMu = {
		352021,
		91,
		true
	},
	index_shipType_weiXiu = {
		352112,
		91,
		true
	},
	index_shipType_qianTing = {
		352203,
		93,
		true
	},
	index_other = {
		352296,
		81,
		true
	},
	index_rare2 = {
		352377,
		81,
		true
	},
	index_rare3 = {
		352458,
		81,
		true
	},
	index_rare4 = {
		352539,
		81,
		true
	},
	index_rare5 = {
		352620,
		84,
		true
	},
	index_rare6 = {
		352704,
		87,
		true
	},
	warning_mail_max_1 = {
		352791,
		153,
		true
	},
	warning_mail_max_2 = {
		352944,
		131,
		true
	},
	warning_mail_max_3 = {
		353075,
		214,
		true
	},
	warning_mail_max_4 = {
		353289,
		179,
		true
	},
	warning_mail_max_5 = {
		353468,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353589,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353815,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354065,
		166,
		true
	},
	mail_markroom_delete = {
		354231,
		140,
		true
	},
	mail_markroom_tip = {
		354371,
		114,
		true
	},
	mail_manage_1 = {
		354485,
		89,
		true
	},
	mail_manage_2 = {
		354574,
		116,
		true
	},
	mail_manage_3 = {
		354690,
		104,
		true
	},
	mail_manage_tip_1 = {
		354794,
		133,
		true
	},
	mail_storeroom_tips = {
		354927,
		141,
		true
	},
	mail_storeroom_noextend = {
		355068,
		136,
		true
	},
	mail_storeroom_extend = {
		355204,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355313,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355421,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355528,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355695,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355826,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355968,
		145,
		true
	},
	mail_storeroom_addgold = {
		356113,
		101,
		true
	},
	mail_storeroom_addoil = {
		356214,
		100,
		true
	},
	mail_storeroom_collect = {
		356314,
		125,
		true
	},
	mail_search = {
		356439,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356526,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356630,
		114,
		true
	},
	mail_tip = {
		356744,
		945,
		true
	},
	mail_page_1 = {
		357689,
		81,
		true
	},
	mail_page_2 = {
		357770,
		84,
		true
	},
	mail_page_3 = {
		357854,
		84,
		true
	},
	mail_gold_res = {
		357938,
		83,
		true
	},
	mail_oil_res = {
		358021,
		82,
		true
	},
	mail_all_price = {
		358103,
		84,
		true
	},
	return_award_bind_success = {
		358187,
		101,
		true
	},
	return_award_bind_erro = {
		358288,
		100,
		true
	},
	rename_commander_erro = {
		358388,
		99,
		true
	},
	change_display_medal_success = {
		358487,
		116,
		true
	},
	limit_skin_time_day = {
		358603,
		101,
		true
	},
	limit_skin_time_day_min = {
		358704,
		116,
		true
	},
	limit_skin_time_min = {
		358820,
		104,
		true
	},
	limit_skin_time_overtime = {
		358924,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359021,
		117,
		true
	},
	award_window_pt_title = {
		359138,
		96,
		true
	},
	return_have_participated_in_act = {
		359234,
		119,
		true
	},
	input_returner_code = {
		359353,
		98,
		true
	},
	dress_up_success = {
		359451,
		92,
		true
	},
	already_have_the_skin = {
		359543,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359649,
		149,
		true
	},
	returner_help = {
		359798,
		1630,
		true
	},
	attire_time_stamp = {
		361428,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361530,
		122,
		true
	},
	warning_pray_build_pool = {
		361652,
		182,
		true
	},
	error_pray_select_ship_max = {
		361834,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361942,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362045,
		100,
		true
	},
	pray_build_help = {
		362145,
		2094,
		true
	},
	pray_build_UR_warning = {
		364239,
		155,
		true
	},
	bismarck_award_tip = {
		364394,
		115,
		true
	},
	bismarck_chapter_desc = {
		364509,
		161,
		true
	},
	returner_push_success = {
		364670,
		97,
		true
	},
	returner_max_count = {
		364767,
		106,
		true
	},
	returner_push_tip = {
		364873,
		236,
		true
	},
	returner_match_tip = {
		365109,
		233,
		true
	},
	return_lock_tip = {
		365342,
		135,
		true
	},
	challenge_help = {
		365477,
		1284,
		true
	},
	challenge_casual_reset = {
		366761,
		144,
		true
	},
	challenge_infinite_reset = {
		366905,
		146,
		true
	},
	challenge_normal_reset = {
		367051,
		111,
		true
	},
	challenge_casual_click_switch = {
		367162,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367317,
		157,
		true
	},
	challenge_season_update = {
		367474,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367585,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367787,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367991,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368236,
		247,
		true
	},
	challenge_combat_score = {
		368483,
		103,
		true
	},
	challenge_share_progress = {
		368586,
		115,
		true
	},
	challenge_share = {
		368701,
		82,
		true
	},
	challenge_expire_warn = {
		368783,
		143,
		true
	},
	challenge_normal_tip = {
		368926,
		136,
		true
	},
	challenge_unlimited_tip = {
		369062,
		130,
		true
	},
	commander_prefab_rename_success = {
		369192,
		107,
		true
	},
	commander_prefab_name = {
		369299,
		99,
		true
	},
	commander_prefab_rename_time = {
		369398,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369516,
		116,
		true
	},
	commander_select_box_tip = {
		369632,
		166,
		true
	},
	challenge_end_tip = {
		369798,
		96,
		true
	},
	pass_times = {
		369894,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369980,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370088,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370211,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370335,
		120,
		true
	},
	list_empty_tip_eventui = {
		370455,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370568,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370682,
		120,
		true
	},
	list_empty_tip_friendui = {
		370802,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370901,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371028,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371141,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371255,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371371,
		112,
		true
	},
	empty_tip_mailboxui = {
		371483,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371590,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371705,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371872,
		175,
		true
	},
	words_settings_unlock_ship = {
		372047,
		102,
		true
	},
	words_settings_resolve_equip = {
		372149,
		104,
		true
	},
	words_settings_unlock_commander = {
		372253,
		110,
		true
	},
	words_settings_create_inherit = {
		372363,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372471,
		171,
		true
	},
	words_desc_unlock = {
		372642,
		123,
		true
	},
	words_desc_resolve_equip = {
		372765,
		131,
		true
	},
	words_desc_create_inherit = {
		372896,
		132,
		true
	},
	words_desc_close_password = {
		373028,
		132,
		true
	},
	words_desc_change_settings = {
		373160,
		145,
		true
	},
	words_set_password = {
		373305,
		94,
		true
	},
	words_information = {
		373399,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373486,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373580,
		156,
		true
	},
	secondary_password_help = {
		373736,
		1246,
		true
	},
	comic_help = {
		374982,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375447,
		130,
		true
	},
	pt_cosume = {
		375577,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375658,
		160,
		true
	},
	help_tempesteve = {
		375818,
		801,
		true
	},
	word_rest_times = {
		376619,
		125,
		true
	},
	common_buy_gold_success = {
		376744,
		136,
		true
	},
	harbour_bomb_tip = {
		376880,
		113,
		true
	},
	submarine_approach = {
		376993,
		94,
		true
	},
	submarine_approach_desc = {
		377087,
		139,
		true
	},
	desc_quick_play = {
		377226,
		97,
		true
	},
	text_win_condition = {
		377323,
		94,
		true
	},
	text_lose_condition = {
		377417,
		95,
		true
	},
	text_rest_HP = {
		377512,
		88,
		true
	},
	desc_defense_reward = {
		377600,
		128,
		true
	},
	desc_base_hp = {
		377728,
		96,
		true
	},
	map_event_open = {
		377824,
		99,
		true
	},
	word_reward = {
		377923,
		81,
		true
	},
	tips_dispense_completed = {
		378004,
		99,
		true
	},
	tips_firework_completed = {
		378103,
		105,
		true
	},
	help_summer_feast = {
		378208,
		802,
		true
	},
	help_firework_produce = {
		379010,
		491,
		true
	},
	help_firework = {
		379501,
		1195,
		true
	},
	help_summer_shrine = {
		380696,
		1071,
		true
	},
	help_summer_food = {
		381767,
		1505,
		true
	},
	help_summer_shooting = {
		383272,
		962,
		true
	},
	help_summer_stamp = {
		384234,
		307,
		true
	},
	tips_summergame_exit = {
		384541,
		166,
		true
	},
	tips_shrine_buff = {
		384707,
		115,
		true
	},
	tips_shrine_nobuff = {
		384822,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384967,
		106,
		true
	},
	help_vote = {
		385073,
		5010,
		true
	},
	tips_firework_exit = {
		390083,
		131,
		true
	},
	result_firework_produce = {
		390214,
		123,
		true
	},
	tag_level_narrative = {
		390337,
		95,
		true
	},
	vote_get_book = {
		390432,
		98,
		true
	},
	vote_book_is_over = {
		390530,
		133,
		true
	},
	vote_fame_tip = {
		390663,
		162,
		true
	},
	word_maintain = {
		390825,
		86,
		true
	},
	name_zhanliejahe = {
		390911,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391012,
		135,
		true
	},
	change_skin_secretary_ship = {
		391147,
		117,
		true
	},
	word_billboard = {
		391264,
		87,
		true
	},
	word_easy = {
		391351,
		79,
		true
	},
	word_normal_junhe = {
		391430,
		87,
		true
	},
	word_hard = {
		391517,
		79,
		true
	},
	word_special_challenge_ticket = {
		391596,
		108,
		true
	},
	tip_exchange_ticket = {
		391704,
		155,
		true
	},
	dont_remind = {
		391859,
		87,
		true
	},
	worldbossex_help = {
		391946,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392908,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393015,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393124,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393231,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393335,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393451,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393569,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393685,
		113,
		true
	},
	text_consume = {
		393798,
		83,
		true
	},
	text_inconsume = {
		393881,
		87,
		true
	},
	pt_ship_now = {
		393968,
		90,
		true
	},
	pt_ship_goal = {
		394058,
		91,
		true
	},
	option_desc1 = {
		394149,
		124,
		true
	},
	option_desc2 = {
		394273,
		146,
		true
	},
	option_desc3 = {
		394419,
		158,
		true
	},
	option_desc4 = {
		394577,
		210,
		true
	},
	option_desc5 = {
		394787,
		134,
		true
	},
	option_desc6 = {
		394921,
		149,
		true
	},
	option_desc10 = {
		395070,
		141,
		true
	},
	option_desc11 = {
		395211,
		1453,
		true
	},
	music_collection = {
		396664,
		534,
		true
	},
	music_main = {
		397198,
		1008,
		true
	},
	music_juus = {
		398206,
		465,
		true
	},
	doa_collection = {
		398671,
		684,
		true
	},
	ins_word_day = {
		399355,
		84,
		true
	},
	ins_word_hour = {
		399439,
		88,
		true
	},
	ins_word_minu = {
		399527,
		88,
		true
	},
	ins_word_like = {
		399615,
		86,
		true
	},
	ins_click_like_success = {
		399701,
		98,
		true
	},
	ins_push_comment_success = {
		399799,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399899,
		126,
		true
	},
	help_music_game = {
		400025,
		1241,
		true
	},
	restart_music_game = {
		401266,
		143,
		true
	},
	reselect_music_game = {
		401409,
		144,
		true
	},
	hololive_goodmorning = {
		401553,
		571,
		true
	},
	hololive_lianliankan = {
		402124,
		1165,
		true
	},
	hololive_dalaozhang = {
		403289,
		588,
		true
	},
	hololive_dashenling = {
		403877,
		869,
		true
	},
	pocky_jiujiu = {
		404746,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404834,
		136,
		true
	},
	pocky_help = {
		404970,
		721,
		true
	},
	secretary_help = {
		405691,
		1478,
		true
	},
	secretary_unlock2 = {
		407169,
		105,
		true
	},
	secretary_unlock3 = {
		407274,
		105,
		true
	},
	secretary_unlock4 = {
		407379,
		105,
		true
	},
	secretary_unlock5 = {
		407484,
		106,
		true
	},
	secretary_closed = {
		407590,
		92,
		true
	},
	confirm_unlock = {
		407682,
		92,
		true
	},
	secretary_pos_save = {
		407774,
		124,
		true
	},
	secretary_pos_save_success = {
		407898,
		102,
		true
	},
	collection_help = {
		408000,
		346,
		true
	},
	juese_tiyan = {
		408346,
		221,
		true
	},
	resolve_amount_prefix = {
		408567,
		100,
		true
	},
	compose_amount_prefix = {
		408667,
		100,
		true
	},
	help_sub_limits = {
		408767,
		104,
		true
	},
	help_sub_display = {
		408871,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408976,
		134,
		true
	},
	msgbox_text_confirm = {
		409110,
		90,
		true
	},
	msgbox_text_shop = {
		409200,
		87,
		true
	},
	msgbox_text_cancel = {
		409287,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409376,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409467,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409567,
		98,
		true
	},
	msgbox_text_exit = {
		409665,
		87,
		true
	},
	msgbox_text_clear = {
		409752,
		88,
		true
	},
	msgbox_text_apply = {
		409840,
		88,
		true
	},
	msgbox_text_buy = {
		409928,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410014,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410106,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410200,
		98,
		true
	},
	msgbox_text_forward = {
		410298,
		95,
		true
	},
	msgbox_text_iknow = {
		410393,
		90,
		true
	},
	msgbox_text_prepage = {
		410483,
		92,
		true
	},
	msgbox_text_nextpage = {
		410575,
		93,
		true
	},
	msgbox_text_exchange = {
		410668,
		91,
		true
	},
	msgbox_text_retreat = {
		410759,
		90,
		true
	},
	msgbox_text_go = {
		410849,
		90,
		true
	},
	msgbox_text_consume = {
		410939,
		89,
		true
	},
	msgbox_text_inconsume = {
		411028,
		94,
		true
	},
	msgbox_text_unlock = {
		411122,
		89,
		true
	},
	msgbox_text_save = {
		411211,
		87,
		true
	},
	msgbox_text_replace = {
		411298,
		90,
		true
	},
	msgbox_text_unload = {
		411388,
		89,
		true
	},
	msgbox_text_modify = {
		411477,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411566,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411661,
		99,
		true
	},
	msgbox_text_use = {
		411760,
		87,
		true
	},
	common_flag_ship = {
		411847,
		89,
		true
	},
	fenjie_lantu_tip = {
		411936,
		137,
		true
	},
	msgbox_text_analyse = {
		412073,
		90,
		true
	},
	fragresolve_empty_tip = {
		412163,
		118,
		true
	},
	confirm_unlock_lv = {
		412281,
		123,
		true
	},
	shops_rest_day = {
		412404,
		105,
		true
	},
	title_limit_time = {
		412509,
		92,
		true
	},
	seven_choose_one = {
		412601,
		214,
		true
	},
	help_newyear_feast = {
		412815,
		971,
		true
	},
	help_newyear_shrine = {
		413786,
		1130,
		true
	},
	help_newyear_stamp = {
		414916,
		348,
		true
	},
	pt_reconfirm = {
		415264,
		126,
		true
	},
	qte_game_help = {
		415390,
		340,
		true
	},
	word_equipskin_type = {
		415730,
		89,
		true
	},
	word_equipskin_all = {
		415819,
		88,
		true
	},
	word_equipskin_cannon = {
		415907,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415998,
		92,
		true
	},
	word_equipskin_aircraft = {
		416090,
		96,
		true
	},
	word_equipskin_aux = {
		416186,
		88,
		true
	},
	msgbox_repair = {
		416274,
		89,
		true
	},
	msgbox_repair_l2d = {
		416363,
		90,
		true
	},
	msgbox_repair_painting = {
		416453,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416551,
		158,
		true
	},
	word_no_cache = {
		416709,
		104,
		true
	},
	pile_game_notice = {
		416813,
		945,
		true
	},
	help_chunjie_stamp = {
		417758,
		314,
		true
	},
	help_chunjie_feast = {
		418072,
		562,
		true
	},
	help_chunjie_jiulou = {
		418634,
		794,
		true
	},
	special_animal1 = {
		419428,
		213,
		true
	},
	special_animal2 = {
		419641,
		207,
		true
	},
	special_animal3 = {
		419848,
		200,
		true
	},
	special_animal4 = {
		420048,
		202,
		true
	},
	special_animal5 = {
		420250,
		204,
		true
	},
	special_animal6 = {
		420454,
		188,
		true
	},
	special_animal7 = {
		420642,
		213,
		true
	},
	bulin_help = {
		420855,
		407,
		true
	},
	super_bulin = {
		421262,
		102,
		true
	},
	super_bulin_tip = {
		421364,
		115,
		true
	},
	bulin_tip1 = {
		421479,
		101,
		true
	},
	bulin_tip2 = {
		421580,
		110,
		true
	},
	bulin_tip3 = {
		421690,
		101,
		true
	},
	bulin_tip4 = {
		421791,
		119,
		true
	},
	bulin_tip5 = {
		421910,
		101,
		true
	},
	bulin_tip6 = {
		422011,
		107,
		true
	},
	bulin_tip7 = {
		422118,
		101,
		true
	},
	bulin_tip8 = {
		422219,
		110,
		true
	},
	bulin_tip9 = {
		422329,
		110,
		true
	},
	bulin_tip_other1 = {
		422439,
		137,
		true
	},
	bulin_tip_other2 = {
		422576,
		101,
		true
	},
	bulin_tip_other3 = {
		422677,
		138,
		true
	},
	monopoly_left_count = {
		422815,
		83,
		true
	},
	help_chunjie_monopoly = {
		422898,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423917,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424005,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424135,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424267,
		113,
		true
	},
	lanternRiddles_gametip = {
		424380,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425320,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425432,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425530,
		97,
		true
	},
	sort_attribute = {
		425627,
		84,
		true
	},
	sort_intimacy = {
		425711,
		83,
		true
	},
	index_skin = {
		425794,
		83,
		true
	},
	index_reform = {
		425877,
		85,
		true
	},
	index_reform_cw = {
		425962,
		88,
		true
	},
	index_strengthen = {
		426050,
		89,
		true
	},
	index_special = {
		426139,
		83,
		true
	},
	index_propose_skin = {
		426222,
		94,
		true
	},
	index_not_obtained = {
		426316,
		91,
		true
	},
	index_no_limit = {
		426407,
		87,
		true
	},
	index_awakening = {
		426494,
		110,
		true
	},
	index_not_lvmax = {
		426604,
		88,
		true
	},
	index_spweapon = {
		426692,
		90,
		true
	},
	index_marry = {
		426782,
		84,
		true
	},
	decodegame_gametip = {
		426866,
		1094,
		true
	},
	indexsort_sort = {
		427960,
		84,
		true
	},
	indexsort_index = {
		428044,
		85,
		true
	},
	indexsort_camp = {
		428129,
		84,
		true
	},
	indexsort_type = {
		428213,
		84,
		true
	},
	indexsort_rarity = {
		428297,
		89,
		true
	},
	indexsort_extraindex = {
		428386,
		96,
		true
	},
	indexsort_label = {
		428482,
		85,
		true
	},
	indexsort_sorteng = {
		428567,
		85,
		true
	},
	indexsort_indexeng = {
		428652,
		87,
		true
	},
	indexsort_campeng = {
		428739,
		85,
		true
	},
	indexsort_rarityeng = {
		428824,
		89,
		true
	},
	indexsort_typeeng = {
		428913,
		85,
		true
	},
	indexsort_labeleng = {
		428998,
		87,
		true
	},
	fightfail_up = {
		429085,
		172,
		true
	},
	fightfail_equip = {
		429257,
		163,
		true
	},
	fight_strengthen = {
		429420,
		167,
		true
	},
	fightfail_noequip = {
		429587,
		126,
		true
	},
	fightfail_choiceequip = {
		429713,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429870,
		165,
		true
	},
	sofmap_attention = {
		430035,
		269,
		true
	},
	sofmapsd_1 = {
		430304,
		161,
		true
	},
	sofmapsd_2 = {
		430465,
		146,
		true
	},
	sofmapsd_3 = {
		430611,
		130,
		true
	},
	sofmapsd_4 = {
		430741,
		123,
		true
	},
	inform_level_limit = {
		430864,
		130,
		true
	},
	["3match_tip"] = {
		430994,
		381,
		true
	},
	retire_selectzero = {
		431375,
		111,
		true
	},
	retire_marry_skin = {
		431486,
		101,
		true
	},
	undermist_tip = {
		431587,
		122,
		true
	},
	retire_1 = {
		431709,
		204,
		true
	},
	retire_2 = {
		431913,
		204,
		true
	},
	retire_3 = {
		432117,
		94,
		true
	},
	retire_rarity = {
		432211,
		97,
		true
	},
	retire_title = {
		432308,
		94,
		true
	},
	res_unlock_tip = {
		432402,
		108,
		true
	},
	res_wifi_tip = {
		432510,
		151,
		true
	},
	res_downloading = {
		432661,
		88,
		true
	},
	res_pic_new_tip = {
		432749,
		130,
		true
	},
	res_music_no_pre_tip = {
		432879,
		102,
		true
	},
	res_music_no_next_tip = {
		432981,
		103,
		true
	},
	res_music_new_tip = {
		433084,
		132,
		true
	},
	apple_link_title = {
		433216,
		113,
		true
	},
	retire_setting_help = {
		433329,
		512,
		true
	},
	activity_shop_exchange_count = {
		433841,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433948,
		104,
		true
	},
	shops_msgbox_output = {
		434052,
		95,
		true
	},
	shop_word_exchange = {
		434147,
		89,
		true
	},
	shop_word_cancel = {
		434236,
		87,
		true
	},
	title_item_ways = {
		434323,
		141,
		true
	},
	item_lack_title = {
		434464,
		167,
		true
	},
	oil_buy_tip_2 = {
		434631,
		453,
		true
	},
	target_chapter_is_lock = {
		435084,
		113,
		true
	},
	ship_book = {
		435197,
		102,
		true
	},
	month_sign_resign = {
		435299,
		150,
		true
	},
	collect_tip = {
		435449,
		133,
		true
	},
	collect_tip2 = {
		435582,
		137,
		true
	},
	word_weakness = {
		435719,
		83,
		true
	},
	special_operation_tip1 = {
		435802,
		110,
		true
	},
	special_operation_tip2 = {
		435912,
		113,
		true
	},
	special_operation_type1 = {
		436025,
		99,
		true
	},
	special_operation_type2 = {
		436124,
		99,
		true
	},
	special_operation_type3 = {
		436223,
		99,
		true
	},
	area_lock = {
		436322,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436419,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436525,
		103,
		true
	},
	equipment_upgrade_help = {
		436628,
		861,
		true
	},
	equipment_upgrade_title = {
		437489,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437588,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437694,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437820,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437960,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438080,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438272,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438449,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438585,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438711,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438894,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439031,
		217,
		true
	},
	discount_coupon_tip = {
		439248,
		193,
		true
	},
	pizzahut_help = {
		439441,
		722,
		true
	},
	towerclimbing_gametip = {
		440163,
		670,
		true
	},
	qingdianguangchang_help = {
		440833,
		595,
		true
	},
	building_tip = {
		441428,
		100,
		true
	},
	building_upgrade_tip = {
		441528,
		126,
		true
	},
	msgbox_text_upgrade = {
		441654,
		90,
		true
	},
	towerclimbing_sign_help = {
		441744,
		692,
		true
	},
	building_complete_tip = {
		442436,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442533,
		113,
		true
	},
	backyard_theme_total_print = {
		442646,
		96,
		true
	},
	backyard_theme_word_buy = {
		442742,
		94,
		true
	},
	backyard_theme_word_apply = {
		442836,
		95,
		true
	},
	backyard_theme_apply_success = {
		442931,
		104,
		true
	},
	words_visit_backyard_toggle = {
		443035,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443150,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443275,
		121,
		true
	},
	option_desc7 = {
		443396,
		134,
		true
	},
	option_desc8 = {
		443530,
		173,
		true
	},
	option_desc9 = {
		443703,
		167,
		true
	},
	backyard_unopen = {
		443870,
		94,
		true
	},
	help_monopoly_car = {
		443964,
		992,
		true
	},
	help_monopoly_car_2 = {
		444956,
		1177,
		true
	},
	help_monopoly_3th = {
		446133,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447496,
		112,
		true
	},
	win_condition_display_qijian = {
		447608,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447718,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447845,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447965,
		137,
		true
	},
	win_condition_display_judian = {
		448102,
		116,
		true
	},
	win_condition_display_tuoli = {
		448218,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448336,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448474,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448586,
		132,
		true
	},
	re_battle = {
		448718,
		85,
		true
	},
	keep_fate_tip = {
		448803,
		131,
		true
	},
	equip_info_1 = {
		448934,
		82,
		true
	},
	equip_info_2 = {
		449016,
		88,
		true
	},
	equip_info_3 = {
		449104,
		82,
		true
	},
	equip_info_4 = {
		449186,
		82,
		true
	},
	equip_info_5 = {
		449268,
		82,
		true
	},
	equip_info_6 = {
		449350,
		88,
		true
	},
	equip_info_7 = {
		449438,
		88,
		true
	},
	equip_info_8 = {
		449526,
		88,
		true
	},
	equip_info_9 = {
		449614,
		88,
		true
	},
	equip_info_10 = {
		449702,
		89,
		true
	},
	equip_info_11 = {
		449791,
		89,
		true
	},
	equip_info_12 = {
		449880,
		89,
		true
	},
	equip_info_13 = {
		449969,
		83,
		true
	},
	equip_info_14 = {
		450052,
		89,
		true
	},
	equip_info_15 = {
		450141,
		89,
		true
	},
	equip_info_16 = {
		450230,
		89,
		true
	},
	equip_info_17 = {
		450319,
		89,
		true
	},
	equip_info_18 = {
		450408,
		89,
		true
	},
	equip_info_19 = {
		450497,
		89,
		true
	},
	equip_info_20 = {
		450586,
		92,
		true
	},
	equip_info_21 = {
		450678,
		92,
		true
	},
	equip_info_22 = {
		450770,
		98,
		true
	},
	equip_info_23 = {
		450868,
		89,
		true
	},
	equip_info_24 = {
		450957,
		89,
		true
	},
	equip_info_25 = {
		451046,
		80,
		true
	},
	equip_info_26 = {
		451126,
		92,
		true
	},
	equip_info_27 = {
		451218,
		77,
		true
	},
	equip_info_28 = {
		451295,
		95,
		true
	},
	equip_info_29 = {
		451390,
		95,
		true
	},
	equip_info_30 = {
		451485,
		89,
		true
	},
	equip_info_31 = {
		451574,
		83,
		true
	},
	equip_info_32 = {
		451657,
		92,
		true
	},
	equip_info_33 = {
		451749,
		95,
		true
	},
	equip_info_34 = {
		451844,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451933,
		94,
		true
	},
	equip_info_extralevel_1 = {
		452027,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452121,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452215,
		94,
		true
	},
	tec_settings_btn_word = {
		452309,
		97,
		true
	},
	tec_tendency_x = {
		452406,
		89,
		true
	},
	tec_tendency_0 = {
		452495,
		87,
		true
	},
	tec_tendency_1 = {
		452582,
		90,
		true
	},
	tec_tendency_2 = {
		452672,
		90,
		true
	},
	tec_tendency_3 = {
		452762,
		90,
		true
	},
	tec_tendency_4 = {
		452852,
		90,
		true
	},
	tec_tendency_cur_x = {
		452942,
		102,
		true
	},
	tec_tendency_cur_0 = {
		453044,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453150,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453253,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453356,
		103,
		true
	},
	tec_target_catchup_none = {
		453459,
		111,
		true
	},
	tec_target_catchup_selected = {
		453570,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453673,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453776,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453890,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		454005,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454120,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454235,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454350,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454468,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454587,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454706,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454825,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454944,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		455060,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455177,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455294,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455411,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455528,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455633,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455751,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455896,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455999,
		102,
		true
	},
	tec_target_need_print = {
		456101,
		97,
		true
	},
	tec_target_catchup_progress = {
		456198,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456301,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456428,
		583,
		true
	},
	tec_speedup_title = {
		457011,
		93,
		true
	},
	tec_speedup_progress = {
		457104,
		95,
		true
	},
	tec_speedup_overflow = {
		457199,
		153,
		true
	},
	tec_speedup_help_tip = {
		457352,
		227,
		true
	},
	click_back_tip = {
		457579,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457678,
		100,
		true
	},
	tec_catchup_errorfix = {
		457778,
		353,
		true
	},
	guild_duty_is_too_low = {
		458131,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458246,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458369,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458478,
		124,
		true
	},
	guild_get_week_done = {
		458602,
		113,
		true
	},
	guild_public_awards = {
		458715,
		101,
		true
	},
	guild_private_awards = {
		458816,
		99,
		true
	},
	guild_task_selecte_tip = {
		458915,
		179,
		true
	},
	guild_task_accept = {
		459094,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459375,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459517,
		120,
		true
	},
	guild_donate_success = {
		459637,
		102,
		true
	},
	guild_left_donate_cnt = {
		459739,
		108,
		true
	},
	guild_donate_tip = {
		459847,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		460061,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460181,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460300,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460475,
		174,
		true
	},
	guild_supply_no_open = {
		460649,
		108,
		true
	},
	guild_supply_award_got = {
		460757,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460867,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		461019,
		260,
		true
	},
	guild_left_supply_day = {
		461279,
		96,
		true
	},
	guild_supply_help_tip = {
		461375,
		599,
		true
	},
	guild_op_only_administrator = {
		461974,
		143,
		true
	},
	guild_shop_refresh_done = {
		462117,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462216,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462316,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462464,
		108,
		true
	},
	guild_shop_label_1 = {
		462572,
		115,
		true
	},
	guild_shop_label_2 = {
		462687,
		97,
		true
	},
	guild_shop_label_3 = {
		462784,
		89,
		true
	},
	guild_shop_label_4 = {
		462873,
		88,
		true
	},
	guild_shop_label_5 = {
		462961,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463076,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463201,
		141,
		true
	},
	guild_not_exist_tech = {
		463342,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463450,
		137,
		true
	},
	guild_tech_is_max_level = {
		463587,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463707,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463839,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463979,
		126,
		true
	},
	guild_exist_activation_tech = {
		464105,
		127,
		true
	},
	guild_tech_gold_desc = {
		464232,
		110,
		true
	},
	guild_tech_oil_desc = {
		464342,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464451,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464564,
		114,
		true
	},
	guild_box_gold_desc = {
		464678,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464787,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464899,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		465013,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465129,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465247,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465453,
		124,
		true
	},
	guild_ship_attr_desc = {
		465577,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465694,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465832,
		227,
		true
	},
	guild_tech_consume_tip = {
		466059,
		205,
		true
	},
	guild_tech_non_admin = {
		466264,
		169,
		true
	},
	guild_tech_label_max_level = {
		466433,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466536,
		105,
		true
	},
	guild_tech_label_condition = {
		466641,
		114,
		true
	},
	guild_tech_donate_target = {
		466755,
		109,
		true
	},
	guild_not_exist = {
		466864,
		97,
		true
	},
	guild_not_exist_battle = {
		466961,
		110,
		true
	},
	guild_battle_is_end = {
		467071,
		107,
		true
	},
	guild_battle_is_exist = {
		467178,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467290,
		143,
		true
	},
	guild_event_start_tip1 = {
		467433,
		144,
		true
	},
	guild_event_start_tip2 = {
		467577,
		150,
		true
	},
	guild_word_may_happen_event = {
		467727,
		109,
		true
	},
	guild_battle_award = {
		467836,
		94,
		true
	},
	guild_word_consume = {
		467930,
		88,
		true
	},
	guild_start_event_consume_tip = {
		468018,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468164,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468371,
		111,
		true
	},
	guild_level_no_enough = {
		468482,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468606,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468748,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468857,
		132,
		true
	},
	guild_join_event_progress_label = {
		468989,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469097,
		232,
		true
	},
	guild_event_not_exist = {
		469329,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469435,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469547,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469677,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469807,
		138,
		true
	},
	guild_event_start_done = {
		469945,
		98,
		true
	},
	guild_fleet_update_done = {
		470043,
		105,
		true
	},
	guild_event_is_lock = {
		470148,
		98,
		true
	},
	guild_event_is_finish = {
		470246,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470404,
		138,
		true
	},
	guild_word_battle_area = {
		470542,
		99,
		true
	},
	guild_word_battle_type = {
		470641,
		99,
		true
	},
	guild_wrod_battle_target = {
		470740,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470841,
		124,
		true
	},
	guild_event_start_event_tip = {
		470965,
		137,
		true
	},
	guild_word_sea = {
		471102,
		84,
		true
	},
	guild_word_score_addition = {
		471186,
		102,
		true
	},
	guild_word_effect_addition = {
		471288,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471391,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471508,
		119,
		true
	},
	guild_event_info_desc1 = {
		471627,
		136,
		true
	},
	guild_event_info_desc2 = {
		471763,
		119,
		true
	},
	guild_join_member_cnt = {
		471882,
		98,
		true
	},
	guild_total_effect = {
		471980,
		92,
		true
	},
	guild_word_people = {
		472072,
		84,
		true
	},
	guild_event_info_desc3 = {
		472156,
		105,
		true
	},
	guild_not_exist_boss = {
		472261,
		105,
		true
	},
	guild_ship_from = {
		472366,
		86,
		true
	},
	guild_boss_formation_1 = {
		472452,
		130,
		true
	},
	guild_boss_formation_2 = {
		472582,
		130,
		true
	},
	guild_boss_formation_3 = {
		472712,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472837,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472943,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		473056,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473222,
		140,
		true
	},
	guild_fleet_is_legal = {
		473362,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473506,
		149,
		true
	},
	guild_must_edit_fleet = {
		473655,
		109,
		true
	},
	guild_ship_in_battle = {
		473764,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473917,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		474047,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474177,
		151,
		true
	},
	guild_get_report_failed = {
		474328,
		111,
		true
	},
	guild_report_get_all = {
		474439,
		96,
		true
	},
	guild_can_not_get_tip = {
		474535,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474659,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474775,
		138,
		true
	},
	guild_report_tooltip = {
		474913,
		176,
		true
	},
	word_guildgold = {
		475089,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475176,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475282,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475392,
		108,
		true
	},
	guild_donate_log = {
		475500,
		142,
		true
	},
	guild_supply_log = {
		475642,
		139,
		true
	},
	guild_weektask_log = {
		475781,
		133,
		true
	},
	guild_battle_log = {
		475914,
		134,
		true
	},
	guild_battle_end_log = {
		476048,
		141,
		true
	},
	guild_tech_log = {
		476189,
		136,
		true
	},
	guild_tech_over_log = {
		476325,
		111,
		true
	},
	guild_tech_change_log = {
		476436,
		119,
		true
	},
	guild_log_title = {
		476555,
		91,
		true
	},
	guild_use_donateitem_success = {
		476646,
		128,
		true
	},
	guild_use_battleitem_success = {
		476774,
		128,
		true
	},
	not_exist_guild_use_item = {
		476902,
		131,
		true
	},
	guild_member_tip = {
		477033,
		2308,
		true
	},
	guild_tech_tip = {
		479341,
		2233,
		true
	},
	guild_office_tip = {
		481574,
		2555,
		true
	},
	guild_event_help_tip = {
		484129,
		2267,
		true
	},
	guild_mission_info_tip = {
		486396,
		1309,
		true
	},
	guild_public_tech_tip = {
		487705,
		531,
		true
	},
	guild_public_office_tip = {
		488236,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488609,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488851,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489313,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489474,
		127,
		true
	},
	word_shipState_guild_event = {
		489601,
		139,
		true
	},
	word_shipState_guild_boss = {
		489740,
		180,
		true
	},
	commander_is_in_guild = {
		489920,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490102,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490254,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490413,
		167,
		true
	},
	guild_recommend_limit = {
		490580,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490724,
		183,
		true
	},
	guild_mission_complate = {
		490907,
		112,
		true
	},
	guild_operation_event_occurrence = {
		491019,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491179,
		201,
		true
	},
	guild_damage_ranking = {
		491380,
		90,
		true
	},
	guild_total_damage = {
		491470,
		91,
		true
	},
	guild_donate_list_updated = {
		491561,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491677,
		125,
		true
	},
	guild_tip_quit_operation = {
		491802,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		492046,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492187,
		236,
		true
	},
	guild_time_remaining_tip = {
		492423,
		107,
		true
	},
	help_rollingBallGame = {
		492530,
		1086,
		true
	},
	rolling_ball_help = {
		493616,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494305,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494911,
		112,
		true
	},
	build_ship_accumulative = {
		495023,
		100,
		true
	},
	destory_ship_before_tip = {
		495123,
		99,
		true
	},
	destory_ship_input_erro = {
		495222,
		133,
		true
	},
	mail_input_erro = {
		495355,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495479,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495661,
		231,
		true
	},
	jiujiu_expedition_help = {
		495892,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496450,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496550,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496680,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496808,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496955,
		128,
		true
	},
	trade_card_tips1 = {
		497083,
		92,
		true
	},
	trade_card_tips2 = {
		497175,
		329,
		true
	},
	trade_card_tips3 = {
		497504,
		326,
		true
	},
	trade_card_tips4 = {
		497830,
		95,
		true
	},
	ur_exchange_help_tip = {
		497925,
		795,
		true
	},
	fleet_antisub_range = {
		498720,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498815,
		1418,
		true
	},
	practise_idol_tip = {
		500233,
		107,
		true
	},
	practise_idol_help = {
		500340,
		929,
		true
	},
	upgrade_idol_tip = {
		501269,
		113,
		true
	},
	upgrade_complete_tip = {
		501382,
		99,
		true
	},
	upgrade_introduce_tip = {
		501481,
		123,
		true
	},
	collect_idol_tip = {
		501604,
		122,
		true
	},
	hand_account_tip = {
		501726,
		107,
		true
	},
	hand_account_resetting_tip = {
		501833,
		117,
		true
	},
	help_candymagic = {
		501950,
		1072,
		true
	},
	award_overflow_tip = {
		503022,
		140,
		true
	},
	hunter_npc = {
		503162,
		861,
		true
	},
	venusvolleyball_help = {
		504023,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505125,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505224,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505335,
		112,
		true
	},
	doa_main = {
		505447,
		1228,
		true
	},
	doa_pt_help = {
		506675,
		818,
		true
	},
	doa_pt_complete = {
		507493,
		94,
		true
	},
	doa_pt_up = {
		507587,
		97,
		true
	},
	doa_liliang = {
		507684,
		81,
		true
	},
	doa_jiqiao = {
		507765,
		80,
		true
	},
	doa_tili = {
		507845,
		78,
		true
	},
	doa_meili = {
		507923,
		79,
		true
	},
	snowball_help = {
		508002,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509505,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509996,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511141,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511812,
		1216,
		true
	},
	help_act_event = {
		513028,
		286,
		true
	},
	autofight = {
		513314,
		85,
		true
	},
	autofight_errors_tip = {
		513399,
		139,
		true
	},
	autofight_special_operation_tip = {
		513538,
		358,
		true
	},
	autofight_formation = {
		513896,
		89,
		true
	},
	autofight_cat = {
		513985,
		86,
		true
	},
	autofight_function = {
		514071,
		88,
		true
	},
	autofight_function1 = {
		514159,
		95,
		true
	},
	autofight_function2 = {
		514254,
		95,
		true
	},
	autofight_function3 = {
		514349,
		95,
		true
	},
	autofight_function4 = {
		514444,
		89,
		true
	},
	autofight_function5 = {
		514533,
		101,
		true
	},
	autofight_rewards = {
		514634,
		99,
		true
	},
	autofight_rewards_none = {
		514733,
		113,
		true
	},
	autofight_leave = {
		514846,
		86,
		true
	},
	autofight_onceagain = {
		514932,
		95,
		true
	},
	autofight_entrust = {
		515027,
		116,
		true
	},
	autofight_task = {
		515143,
		107,
		true
	},
	autofight_effect = {
		515250,
		131,
		true
	},
	autofight_file = {
		515381,
		110,
		true
	},
	autofight_discovery = {
		515491,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515615,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515755,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515883,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		516010,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516177,
		143,
		true
	},
	autofight_farm = {
		516320,
		90,
		true
	},
	autofight_story = {
		516410,
		118,
		true
	},
	fushun_adventure_help = {
		516528,
		1765,
		true
	},
	autofight_change_tip = {
		518293,
		165,
		true
	},
	autofight_selectprops_tip = {
		518458,
		114,
		true
	},
	help_chunjie2021_feast = {
		518572,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519318,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519475,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519632,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519777,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519922,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520085,
		151,
		true
	},
	valentinesday__shop_tip = {
		520236,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520356,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520465,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520574,
		121,
		true
	},
	wwf_bamboo_help = {
		520695,
		760,
		true
	},
	wwf_guide_tip = {
		521455,
		153,
		true
	},
	securitycake_help = {
		521608,
		1523,
		true
	},
	icecream_help = {
		523131,
		759,
		true
	},
	icecream_make_tip = {
		523890,
		92,
		true
	},
	query_role = {
		523982,
		83,
		true
	},
	query_role_none = {
		524065,
		88,
		true
	},
	query_role_button = {
		524153,
		93,
		true
	},
	query_role_fail = {
		524246,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524337,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524451,
		111,
		true
	},
	word_files_repair = {
		524562,
		93,
		true
	},
	repair_setting_label = {
		524655,
		96,
		true
	},
	voice_control = {
		524751,
		83,
		true
	},
	world_collection_test = {
		524834,
		97,
		true
	},
	world_file_name = {
		524931,
		91,
		true
	},
	world_file_desc = {
		525022,
		91,
		true
	},
	world_record_name = {
		525113,
		93,
		true
	},
	world_record_desc = {
		525206,
		93,
		true
	},
	index_equip = {
		525299,
		84,
		true
	},
	index_without_limit = {
		525383,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525475,
		101,
		true
	},
	meta_learn_skill = {
		525576,
		108,
		true
	},
	meta_lock_story = {
		525684,
		91,
		true
	},
	world_joint_boss_not_found = {
		525775,
		139,
		true
	},
	world_joint_boss_is_death = {
		525914,
		138,
		true
	},
	world_joint_whitout_guild = {
		526052,
		116,
		true
	},
	world_joint_whitout_friend = {
		526168,
		114,
		true
	},
	world_joint_call_support_failed = {
		526282,
		116,
		true
	},
	world_joint_call_support_success = {
		526398,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526515,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526678,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526849,
		165,
		true
	},
	ad_4 = {
		527014,
		211,
		true
	},
	world_word_expired = {
		527225,
		97,
		true
	},
	world_word_guild_member = {
		527322,
		113,
		true
	},
	world_word_guild_player = {
		527435,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527539,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527651,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527767,
		140,
		true
	},
	world_boss_get_item = {
		527907,
		171,
		true
	},
	world_boss_ask_help = {
		528078,
		119,
		true
	},
	world_joint_count_no_enough = {
		528197,
		115,
		true
	},
	world_boss_ask_none = {
		528312,
		150,
		true
	},
	world_boss_none = {
		528462,
		146,
		true
	},
	world_boss_fleet = {
		528608,
		98,
		true
	},
	world_max_challenge_cnt = {
		528706,
		145,
		true
	},
	world_reset_success = {
		528851,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528955,
		183,
		true
	},
	world_map_version = {
		529138,
		120,
		true
	},
	world_resource_fill = {
		529258,
		128,
		true
	},
	meta_sys_lock_tip = {
		529386,
		159,
		true
	},
	meta_story_lock = {
		529545,
		139,
		true
	},
	meta_acttime_limit = {
		529684,
		88,
		true
	},
	meta_pt_left = {
		529772,
		87,
		true
	},
	meta_syn_rate = {
		529859,
		92,
		true
	},
	meta_repair_rate = {
		529951,
		95,
		true
	},
	meta_story_tip_1 = {
		530046,
		103,
		true
	},
	meta_story_tip_2 = {
		530149,
		100,
		true
	},
	meta_repair_unlock = {
		530249,
		117,
		true
	},
	meta_pt_get_way = {
		530366,
		130,
		true
	},
	meta_pt_point = {
		530496,
		86,
		true
	},
	meta_award_get = {
		530582,
		87,
		true
	},
	meta_award_got = {
		530669,
		87,
		true
	},
	meta_repair = {
		530756,
		88,
		true
	},
	meta_repair_success = {
		530844,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530945,
		110,
		true
	},
	meta_repair_effect_special = {
		531055,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531185,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531301,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531425,
		166,
		true
	},
	meta_break = {
		531591,
		108,
		true
	},
	meta_energy_preview_title = {
		531699,
		119,
		true
	},
	meta_energy_preview_tip = {
		531818,
		131,
		true
	},
	meta_exp_per_day = {
		531949,
		92,
		true
	},
	meta_skill_unlock = {
		532041,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532158,
		155,
		true
	},
	meta_unlock_skill_select = {
		532313,
		123,
		true
	},
	meta_switch_skill_disable = {
		532436,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532575,
		125,
		true
	},
	meta_cur_pt = {
		532700,
		90,
		true
	},
	meta_toast_fullexp = {
		532790,
		106,
		true
	},
	meta_toast_tactics = {
		532896,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532987,
		92,
		true
	},
	meta_destroy_tip = {
		533079,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533184,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533278,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533372,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533466,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533560,
		94,
		true
	},
	meta_voice_name_propose = {
		533654,
		93,
		true
	},
	world_boss_ad = {
		533747,
		88,
		true
	},
	world_boss_drop_title = {
		533835,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533943,
		122,
		true
	},
	world_boss_progress_item_desc = {
		534065,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534444,
		143,
		true
	},
	equip_ammo_type_1 = {
		534587,
		90,
		true
	},
	equip_ammo_type_2 = {
		534677,
		90,
		true
	},
	equip_ammo_type_3 = {
		534767,
		90,
		true
	},
	equip_ammo_type_4 = {
		534857,
		87,
		true
	},
	equip_ammo_type_5 = {
		534944,
		87,
		true
	},
	equip_ammo_type_6 = {
		535031,
		90,
		true
	},
	equip_ammo_type_7 = {
		535121,
		93,
		true
	},
	equip_ammo_type_8 = {
		535214,
		90,
		true
	},
	equip_ammo_type_9 = {
		535304,
		90,
		true
	},
	equip_ammo_type_10 = {
		535394,
		85,
		true
	},
	equip_ammo_type_11 = {
		535479,
		88,
		true
	},
	common_daily_limit = {
		535567,
		105,
		true
	},
	meta_help = {
		535672,
		2345,
		true
	},
	world_boss_daily_limit = {
		538017,
		104,
		true
	},
	common_go_to_analyze = {
		538121,
		96,
		true
	},
	world_boss_not_reach_target = {
		538217,
		115,
		true
	},
	special_transform_limit_reach = {
		538332,
		163,
		true
	},
	meta_pt_notenough = {
		538495,
		179,
		true
	},
	meta_boss_unlock = {
		538674,
		181,
		true
	},
	word_take_effect = {
		538855,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538941,
		100,
		true
	},
	word_shipNation_meta = {
		539041,
		87,
		true
	},
	world_word_friend = {
		539128,
		87,
		true
	},
	world_word_world = {
		539215,
		86,
		true
	},
	world_word_guild = {
		539301,
		89,
		true
	},
	world_collection_1 = {
		539390,
		94,
		true
	},
	world_collection_2 = {
		539484,
		88,
		true
	},
	world_collection_3 = {
		539572,
		91,
		true
	},
	zero_hour_command_error = {
		539663,
		111,
		true
	},
	commander_is_in_bigworld = {
		539774,
		118,
		true
	},
	world_collection_back = {
		539892,
		106,
		true
	},
	archives_whether_to_retreat = {
		539998,
		169,
		true
	},
	world_fleet_stop = {
		540167,
		104,
		true
	},
	world_setting_title = {
		540271,
		101,
		true
	},
	world_setting_quickmode = {
		540372,
		101,
		true
	},
	world_setting_quickmodetip = {
		540473,
		144,
		true
	},
	world_setting_submititem = {
		540617,
		115,
		true
	},
	world_setting_submititemtip = {
		540732,
		158,
		true
	},
	world_setting_mapauto = {
		540890,
		115,
		true
	},
	world_setting_mapautotip = {
		541005,
		158,
		true
	},
	world_boss_maintenance = {
		541163,
		139,
		true
	},
	world_boss_inbattle = {
		541302,
		132,
		true
	},
	world_automode_title_1 = {
		541434,
		104,
		true
	},
	world_automode_title_2 = {
		541538,
		95,
		true
	},
	world_automode_treasure_1 = {
		541633,
		132,
		true
	},
	world_automode_treasure_2 = {
		541765,
		132,
		true
	},
	world_automode_treasure_3 = {
		541897,
		128,
		true
	},
	world_automode_cancel = {
		542025,
		91,
		true
	},
	world_automode_confirm = {
		542116,
		92,
		true
	},
	world_automode_start_tip1 = {
		542208,
		119,
		true
	},
	world_automode_start_tip2 = {
		542327,
		104,
		true
	},
	world_automode_start_tip3 = {
		542431,
		122,
		true
	},
	world_automode_start_tip4 = {
		542553,
		113,
		true
	},
	world_automode_start_tip5 = {
		542666,
		144,
		true
	},
	world_automode_setting_1 = {
		542810,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542925,
		101,
		true
	},
	world_automode_setting_1_2 = {
		543026,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543117,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543208,
		96,
		true
	},
	world_automode_setting_2 = {
		543304,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543416,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543524,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543635,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543754,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543851,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543948,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		544064,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544161,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544270,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544379,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544498,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544595,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544692,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544811,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544908,
		97,
		true
	},
	world_automode_setting_new_1 = {
		545005,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545124,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545228,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545323,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545418,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545513,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545613,
		152,
		true
	},
	area_putong = {
		545765,
		87,
		true
	},
	area_anquan = {
		545852,
		87,
		true
	},
	area_yaosai = {
		545939,
		87,
		true
	},
	area_yaosai_2 = {
		546026,
		107,
		true
	},
	area_shenyuan = {
		546133,
		89,
		true
	},
	area_yinmi = {
		546222,
		86,
		true
	},
	area_renwu = {
		546308,
		86,
		true
	},
	area_zhuxian = {
		546394,
		88,
		true
	},
	area_dangan = {
		546482,
		87,
		true
	},
	charge_trade_no_error = {
		546569,
		126,
		true
	},
	world_reset_1 = {
		546695,
		130,
		true
	},
	world_reset_2 = {
		546825,
		136,
		true
	},
	world_reset_3 = {
		546961,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		547077,
		141,
		true
	},
	world_boss_unactivated = {
		547218,
		128,
		true
	},
	world_reset_tip = {
		547346,
		2570,
		true
	},
	spring_invited_2021 = {
		549916,
		217,
		true
	},
	charge_error_count_limit = {
		550133,
		149,
		true
	},
	charge_error_disable = {
		550282,
		117,
		true
	},
	levelScene_select_sp = {
		550399,
		120,
		true
	},
	word_adjustFleet = {
		550519,
		92,
		true
	},
	levelScene_select_noitem = {
		550611,
		109,
		true
	},
	story_setting_label = {
		550720,
		114,
		true
	},
	world_ship_repair = {
		550834,
		114,
		true
	},
	area_unkown = {
		550948,
		87,
		true
	},
	world_battle_damage = {
		551035,
		164,
		true
	},
	setting_story_speed_1 = {
		551199,
		89,
		true
	},
	setting_story_speed_2 = {
		551288,
		92,
		true
	},
	setting_story_speed_3 = {
		551380,
		89,
		true
	},
	setting_story_speed_4 = {
		551469,
		92,
		true
	},
	story_autoplay_setting_label = {
		551561,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551671,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551765,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551859,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551963,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		552071,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552172,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552303,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552640,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552747,
		134,
		true
	},
	common_npc_formation_tip = {
		552881,
		124,
		true
	},
	gametip_xiaotiancheng = {
		553005,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		554018,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554140,
		122,
		true
	},
	task_lock = {
		554262,
		85,
		true
	},
	week_task_pt_name = {
		554347,
		90,
		true
	},
	week_task_award_preview_label = {
		554437,
		105,
		true
	},
	week_task_title_label = {
		554542,
		103,
		true
	},
	cattery_op_clean_success = {
		554645,
		100,
		true
	},
	cattery_op_feed_success = {
		554745,
		99,
		true
	},
	cattery_op_play_success = {
		554844,
		99,
		true
	},
	cattery_style_change_success = {
		554943,
		104,
		true
	},
	cattery_add_commander_success = {
		555047,
		114,
		true
	},
	cattery_remove_commander_success = {
		555161,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555278,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555414,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555546,
		111,
		true
	},
	commander_box_was_finished = {
		555657,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555771,
		118,
		true
	},
	comander_tool_max_cnt = {
		555889,
		105,
		true
	},
	cat_home_help = {
		555994,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556920,
		118,
		true
	},
	cat_home_unlock = {
		557038,
		121,
		true
	},
	cat_sleep_notplay = {
		557159,
		126,
		true
	},
	cathome_style_unlock = {
		557285,
		126,
		true
	},
	commander_is_in_cattery = {
		557411,
		120,
		true
	},
	cat_home_interaction = {
		557531,
		110,
		true
	},
	cat_accelerate_left = {
		557641,
		101,
		true
	},
	common_clean = {
		557742,
		82,
		true
	},
	common_feed = {
		557824,
		81,
		true
	},
	common_play = {
		557905,
		81,
		true
	},
	game_stopwords = {
		557986,
		105,
		true
	},
	game_openwords = {
		558091,
		105,
		true
	},
	amusementpark_shop_enter = {
		558196,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558345,
		189,
		true
	},
	amusementpark_shop_success = {
		558534,
		105,
		true
	},
	amusementpark_shop_special = {
		558639,
		143,
		true
	},
	amusementpark_shop_end = {
		558782,
		138,
		true
	},
	amusementpark_shop_0 = {
		558920,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		559059,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559218,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559377,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559516,
		180,
		true
	},
	amusementpark_help = {
		559696,
		987,
		true
	},
	amusementpark_shop_help = {
		560683,
		462,
		true
	},
	handshake_game_help = {
		561145,
		965,
		true
	},
	MeixiV4_help = {
		562110,
		790,
		true
	},
	activity_permanent_total = {
		562900,
		100,
		true
	},
	word_investigate = {
		563000,
		86,
		true
	},
	ambush_display_none = {
		563086,
		86,
		true
	},
	activity_permanent_help = {
		563172,
		386,
		true
	},
	activity_permanent_tips1 = {
		563558,
		158,
		true
	},
	activity_permanent_tips2 = {
		563716,
		164,
		true
	},
	activity_permanent_tips3 = {
		563880,
		146,
		true
	},
	activity_permanent_tips4 = {
		564026,
		215,
		true
	},
	activity_permanent_finished = {
		564241,
		100,
		true
	},
	idolmaster_main = {
		564341,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565435,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565538,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565641,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565739,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565837,
		92,
		true
	},
	idolmaster_collection = {
		565929,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566412,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566512,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566612,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566712,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566812,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566912,
		99,
		true
	},
	cartoon_notall = {
		567011,
		84,
		true
	},
	cartoon_haveno = {
		567095,
		105,
		true
	},
	res_cartoon_new_tip = {
		567200,
		115,
		true
	},
	memory_actiivty_ex = {
		567315,
		86,
		true
	},
	memory_activity_sp = {
		567401,
		86,
		true
	},
	memory_activity_daily = {
		567487,
		91,
		true
	},
	memory_activity_others = {
		567578,
		92,
		true
	},
	battle_end_title = {
		567670,
		92,
		true
	},
	battle_end_subtitle1 = {
		567762,
		96,
		true
	},
	battle_end_subtitle2 = {
		567858,
		96,
		true
	},
	meta_skill_dailyexp = {
		567954,
		104,
		true
	},
	meta_skill_learn = {
		568058,
		119,
		true
	},
	meta_skill_maxtip = {
		568177,
		153,
		true
	},
	meta_tactics_detail = {
		568330,
		95,
		true
	},
	meta_tactics_unlock = {
		568425,
		95,
		true
	},
	meta_tactics_switch = {
		568520,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568615,
		100,
		true
	},
	activity_permanent_progress = {
		568715,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568815,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568926,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		569057,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569159,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569265,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569419,
		318,
		true
	},
	tec_tip_no_consumption = {
		569737,
		95,
		true
	},
	tec_tip_material_stock = {
		569832,
		92,
		true
	},
	tec_tip_to_consumption = {
		569924,
		98,
		true
	},
	onebutton_max_tip = {
		570022,
		90,
		true
	},
	target_get_tip = {
		570112,
		84,
		true
	},
	fleet_select_title = {
		570196,
		94,
		true
	},
	backyard_rename_title = {
		570290,
		97,
		true
	},
	backyard_rename_tip = {
		570387,
		101,
		true
	},
	equip_add = {
		570488,
		99,
		true
	},
	equipskin_add = {
		570587,
		109,
		true
	},
	equipskin_none = {
		570696,
		113,
		true
	},
	equipskin_typewrong = {
		570809,
		121,
		true
	},
	equipskin_typewrong_en = {
		570930,
		107,
		true
	},
	user_is_banned = {
		571037,
		121,
		true
	},
	user_is_forever_banned = {
		571158,
		104,
		true
	},
	old_class_is_close = {
		571262,
		135,
		true
	},
	activity_event_building = {
		571397,
		1090,
		true
	},
	salvage_tips = {
		572487,
		698,
		true
	},
	tips_shakebeads = {
		573185,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573930,
		138,
		true
	},
	cowboy_tips = {
		574068,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574817,
		124,
		true
	},
	chazi_tips = {
		574941,
		792,
		true
	},
	catchteasure_help = {
		575733,
		688,
		true
	},
	unlock_tips = {
		576421,
		97,
		true
	},
	class_label_tran = {
		576518,
		87,
		true
	},
	class_label_gen = {
		576605,
		89,
		true
	},
	class_attr_store = {
		576694,
		92,
		true
	},
	class_attr_proficiency = {
		576786,
		101,
		true
	},
	class_attr_getproficiency = {
		576887,
		104,
		true
	},
	class_attr_costproficiency = {
		576991,
		105,
		true
	},
	class_label_upgrading = {
		577096,
		94,
		true
	},
	class_label_upgradetime = {
		577190,
		99,
		true
	},
	class_label_oilfield = {
		577289,
		96,
		true
	},
	class_label_goldfield = {
		577385,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577482,
		104,
		true
	},
	ship_exp_item_title = {
		577586,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577681,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577777,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577873,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577971,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578151,
		183,
		true
	},
	tec_nation_award_finish = {
		578334,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578434,
		156,
		true
	},
	coures_exp_npc_tip = {
		578590,
		179,
		true
	},
	coures_level_tip = {
		578769,
		160,
		true
	},
	coures_tip_material_stock = {
		578929,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		579027,
		111,
		true
	},
	eatgame_tips = {
		579138,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		580050,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580209,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580353,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580490,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580641,
		239,
		true
	},
	battlepass_main_time = {
		580880,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580974,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583907,
		1224,
		true
	},
	cruise_task_phase = {
		585131,
		104,
		true
	},
	cruise_task_tips = {
		585235,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585327,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585581,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585790,
		110,
		true
	},
	cruise_task_unlock = {
		585900,
		119,
		true
	},
	cruise_task_week = {
		586019,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586107,
		99,
		true
	},
	battlepass_pay_acquire = {
		586206,
		110,
		true
	},
	battlepass_pay_attention = {
		586316,
		134,
		true
	},
	battlepass_acquire_attention = {
		586450,
		162,
		true
	},
	battlepass_pay_tip = {
		586612,
		118,
		true
	},
	battlepass_main_tip1 = {
		586730,
		303,
		true
	},
	battlepass_main_tip2 = {
		587033,
		266,
		true
	},
	battlepass_main_tip3 = {
		587299,
		300,
		true
	},
	battlepass_complete = {
		587599,
		110,
		true
	},
	shop_free_tag = {
		587709,
		83,
		true
	},
	quick_equip_tip1 = {
		587792,
		89,
		true
	},
	quick_equip_tip2 = {
		587881,
		86,
		true
	},
	quick_equip_tip3 = {
		587967,
		86,
		true
	},
	quick_equip_tip4 = {
		588053,
		107,
		true
	},
	quick_equip_tip5 = {
		588160,
		125,
		true
	},
	quick_equip_tip6 = {
		588285,
		170,
		true
	},
	retire_importantequipment_tips = {
		588455,
		155,
		true
	},
	settle_rewards_title = {
		588610,
		102,
		true
	},
	settle_rewards_subtitle = {
		588712,
		101,
		true
	},
	total_rewards_subtitle = {
		588813,
		99,
		true
	},
	settle_rewards_text = {
		588912,
		95,
		true
	},
	use_oil_limit_help = {
		589007,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589260,
		118,
		true
	},
	index_awakening2 = {
		589378,
		130,
		true
	},
	index_upgrade = {
		589508,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589594,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589698,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589805,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589913,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		590019,
		119,
		true
	},
	attr_durability = {
		590138,
		85,
		true
	},
	attr_armor = {
		590223,
		80,
		true
	},
	attr_reload = {
		590303,
		81,
		true
	},
	attr_cannon = {
		590384,
		81,
		true
	},
	attr_torpedo = {
		590465,
		82,
		true
	},
	attr_motion = {
		590547,
		81,
		true
	},
	attr_antiaircraft = {
		590628,
		87,
		true
	},
	attr_air = {
		590715,
		78,
		true
	},
	attr_hit = {
		590793,
		78,
		true
	},
	attr_antisub = {
		590871,
		82,
		true
	},
	attr_oxy_max = {
		590953,
		82,
		true
	},
	attr_ammo = {
		591035,
		82,
		true
	},
	attr_hunting_range = {
		591117,
		94,
		true
	},
	attr_luck = {
		591211,
		79,
		true
	},
	attr_consume = {
		591290,
		82,
		true
	},
	attr_speed = {
		591372,
		80,
		true
	},
	monthly_card_tip = {
		591452,
		103,
		true
	},
	shopping_error_time_limit = {
		591555,
		162,
		true
	},
	world_total_power = {
		591717,
		90,
		true
	},
	world_mileage = {
		591807,
		89,
		true
	},
	world_pressing = {
		591896,
		90,
		true
	},
	Settings_title_FPS = {
		591986,
		94,
		true
	},
	Settings_title_Notification = {
		592080,
		109,
		true
	},
	Settings_title_Other = {
		592189,
		96,
		true
	},
	Settings_title_LoginJP = {
		592285,
		95,
		true
	},
	Settings_title_Redeem = {
		592380,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592474,
		106,
		true
	},
	Settings_title_Secpw = {
		592580,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592676,
		113,
		true
	},
	Settings_title_agreement = {
		592789,
		100,
		true
	},
	Settings_title_sound = {
		592889,
		96,
		true
	},
	Settings_title_resUpdate = {
		592985,
		100,
		true
	},
	Settings_title_resManage = {
		593085,
		100,
		true
	},
	Settings_title_resManage_All = {
		593185,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593295,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593406,
		110,
		true
	},
	equipment_info_change_tip = {
		593516,
		116,
		true
	},
	equipment_info_change_name_a = {
		593632,
		119,
		true
	},
	equipment_info_change_name_b = {
		593751,
		119,
		true
	},
	equipment_info_change_text_before = {
		593870,
		106,
		true
	},
	equipment_info_change_text_after = {
		593976,
		105,
		true
	},
	world_boss_progress_tip_title = {
		594081,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594198,
		286,
		true
	},
	ssss_main_help = {
		594484,
		955,
		true
	},
	mini_game_time = {
		595439,
		91,
		true
	},
	mini_game_score = {
		595530,
		86,
		true
	},
	mini_game_leave = {
		595616,
		98,
		true
	},
	mini_game_pause = {
		595714,
		98,
		true
	},
	mini_game_cur_score = {
		595812,
		96,
		true
	},
	mini_game_high_score = {
		595908,
		97,
		true
	},
	monopoly_world_tip1 = {
		596005,
		104,
		true
	},
	monopoly_world_tip2 = {
		596109,
		213,
		true
	},
	monopoly_world_tip3 = {
		596322,
		183,
		true
	},
	help_monopoly_world = {
		596505,
		1446,
		true
	},
	ssssmedal_tip = {
		597951,
		184,
		true
	},
	ssssmedal_name = {
		598135,
		110,
		true
	},
	ssssmedal_belonging = {
		598245,
		115,
		true
	},
	ssssmedal_name1 = {
		598360,
		107,
		true
	},
	ssssmedal_name2 = {
		598467,
		107,
		true
	},
	ssssmedal_name3 = {
		598574,
		107,
		true
	},
	ssssmedal_name4 = {
		598681,
		107,
		true
	},
	ssssmedal_name5 = {
		598788,
		107,
		true
	},
	ssssmedal_name6 = {
		598895,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598983,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599089,
		106,
		true
	},
	ssssmedal_desc1 = {
		599195,
		161,
		true
	},
	ssssmedal_desc2 = {
		599356,
		173,
		true
	},
	ssssmedal_desc3 = {
		599529,
		179,
		true
	},
	ssssmedal_desc4 = {
		599708,
		182,
		true
	},
	ssssmedal_desc5 = {
		599890,
		185,
		true
	},
	ssssmedal_desc6 = {
		600075,
		155,
		true
	},
	show_fate_demand_count = {
		600230,
		143,
		true
	},
	show_design_demand_count = {
		600373,
		147,
		true
	},
	blueprint_select_overflow = {
		600520,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600627,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600801,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600926,
		124,
		true
	},
	build_rate_title = {
		601050,
		92,
		true
	},
	build_pools_intro = {
		601142,
		136,
		true
	},
	build_detail_intro = {
		601278,
		118,
		true
	},
	ssss_game_tip = {
		601396,
		1116,
		true
	},
	ssss_medal_tip = {
		602512,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602990,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603229,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606159,
		1224,
		true
	},
	littleSanDiego_npc = {
		607383,
		1064,
		true
	},
	tag_ship_unlocked = {
		608447,
		96,
		true
	},
	tag_ship_locked = {
		608543,
		94,
		true
	},
	acceleration_tips_1 = {
		608637,
		192,
		true
	},
	acceleration_tips_2 = {
		608829,
		197,
		true
	},
	noacceleration_tips = {
		609026,
		122,
		true
	},
	word_shipskin = {
		609148,
		83,
		true
	},
	settings_sound_title_bgm = {
		609231,
		101,
		true
	},
	settings_sound_title_effct = {
		609332,
		103,
		true
	},
	settings_sound_title_cv = {
		609435,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609535,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609650,
		114,
		true
	},
	setting_resdownload_title_music = {
		609764,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609877,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609993,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610106,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610218,
		118,
		true
	},
	settings_battle_title = {
		610336,
		97,
		true
	},
	settings_battle_tip = {
		610433,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610547,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610642,
		96,
		true
	},
	settings_battle_Btn_save = {
		610738,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610833,
		97,
		true
	},
	settings_pwd_label_close = {
		610930,
		94,
		true
	},
	settings_pwd_label_open = {
		611024,
		93,
		true
	},
	word_frame = {
		611117,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611194,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611307,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611412,
		127,
		true
	},
	CurlingGame_tips1 = {
		611539,
		918,
		true
	},
	maid_task_tips1 = {
		612457,
		587,
		true
	},
	shop_akashi_pick_title = {
		613044,
		99,
		true
	},
	shop_diamond_title = {
		613143,
		94,
		true
	},
	shop_gift_title = {
		613237,
		91,
		true
	},
	shop_item_title = {
		613328,
		91,
		true
	},
	shop_charge_level_limit = {
		613419,
		96,
		true
	},
	backhill_cantupbuilding = {
		613515,
		149,
		true
	},
	pray_cant_tips = {
		613664,
		120,
		true
	},
	help_xinnian2022_feast = {
		613784,
		676,
		true
	},
	Pray_activity_tips1 = {
		614460,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615767,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615986,
		692,
		true
	},
	help_xinnian2022_firework = {
		616678,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617907,
		113,
		true
	},
	box_ship_del_click = {
		618020,
		94,
		true
	},
	box_equipment_del_click = {
		618114,
		99,
		true
	},
	change_player_name_title = {
		618213,
		100,
		true
	},
	change_player_name_subtitle = {
		618313,
		106,
		true
	},
	change_player_name_input_tip = {
		618419,
		104,
		true
	},
	change_player_name_illegal = {
		618523,
		179,
		true
	},
	nodisplay_player_home_name = {
		618702,
		96,
		true
	},
	nodisplay_player_home_share = {
		618798,
		112,
		true
	},
	tactics_class_start = {
		618910,
		95,
		true
	},
	tactics_class_cancel = {
		619005,
		90,
		true
	},
	tactics_class_get_exp = {
		619095,
		103,
		true
	},
	tactics_class_spend_time = {
		619198,
		100,
		true
	},
	build_ticket_description = {
		619298,
		112,
		true
	},
	build_ticket_expire_warning = {
		619410,
		107,
		true
	},
	tip_build_ticket_expired = {
		619517,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619647,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619789,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619900,
		177,
		true
	},
	springfes_tips1 = {
		620077,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620821,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620933,
		111,
		true
	},
	worldinpicture_help = {
		621044,
		661,
		true
	},
	worldinpicture_task_help = {
		621705,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622371,
		123,
		true
	},
	missile_attack_area_confirm = {
		622494,
		103,
		true
	},
	missile_attack_area_cancel = {
		622597,
		102,
		true
	},
	shipchange_alert_infleet = {
		622699,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622842,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622989,
		152,
		true
	},
	shipchange_alert_inworld = {
		623141,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623290,
		159,
		true
	},
	shipchange_alert_indiff = {
		623449,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623597,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623785,
		193,
		true
	},
	monopoly3thre_tip = {
		623978,
		133,
		true
	},
	fushun_game3_tip = {
		624111,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625085,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625324,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628242,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629458,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629698,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632631,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633866,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634110,
		2918,
		true
	},
	cruise_task_help_2206 = {
		637028,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638245,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638488,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641421,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642646,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642885,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645842,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647075,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647320,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650280,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651515,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651760,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654673,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655888,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656131,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659085,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660309,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660543,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663470,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664687,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664922,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667842,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		669058,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669293,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672222,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673440,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673682,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676587,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677802,
		242,
		true
	},
	battlepass_main_help_2402 = {
		678044,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680959,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682176,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682418,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685341,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686566,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686807,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689735,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690953,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691190,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694089,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695305,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695546,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698452,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699667,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699917,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702824,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		704039,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704284,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707195,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708410,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708652,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711566,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712781,
		247,
		true
	},
	battlepass_main_help_2506 = {
		713028,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715953,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717170,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717417,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720343,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721555,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721795,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724704,
		1211,
		true
	},
	attrset_reset = {
		725915,
		89,
		true
	},
	attrset_save = {
		726004,
		88,
		true
	},
	attrset_ask_save = {
		726092,
		111,
		true
	},
	attrset_save_success = {
		726203,
		96,
		true
	},
	attrset_disable = {
		726299,
		135,
		true
	},
	attrset_input_ill = {
		726434,
		97,
		true
	},
	blackfriday_help = {
		726531,
		452,
		true
	},
	eventshop_time_hint = {
		726983,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727096,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727240,
		158,
		true
	},
	sp_no_quota = {
		727398,
		113,
		true
	},
	fur_all_buy = {
		727511,
		87,
		true
	},
	fur_onekey_buy = {
		727598,
		90,
		true
	},
	littleRenown_npc = {
		727688,
		1042,
		true
	},
	tech_package_tip = {
		728730,
		209,
		true
	},
	backyard_food_shop_tip = {
		728939,
		101,
		true
	},
	dorm_2f_lock = {
		729040,
		85,
		true
	},
	word_get_way = {
		729125,
		91,
		true
	},
	word_get_date = {
		729216,
		92,
		true
	},
	enter_theme_name = {
		729308,
		95,
		true
	},
	enter_extend_food_label = {
		729403,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729496,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729599,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729702,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729811,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729900,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		730060,
		146,
		true
	},
	level_remaster_tip1 = {
		730206,
		98,
		true
	},
	level_remaster_tip2 = {
		730304,
		89,
		true
	},
	level_remaster_tip3 = {
		730393,
		89,
		true
	},
	level_remaster_tip4 = {
		730482,
		109,
		true
	},
	newserver_time = {
		730591,
		88,
		true
	},
	newserver_soldout = {
		730679,
		96,
		true
	},
	skill_learn_tip = {
		730775,
		133,
		true
	},
	newserver_build_tip = {
		730908,
		132,
		true
	},
	build_count_tip = {
		731040,
		85,
		true
	},
	help_research_package = {
		731125,
		299,
		true
	},
	lv70_package_tip = {
		731424,
		251,
		true
	},
	tech_select_tip1 = {
		731675,
		101,
		true
	},
	tech_select_tip2 = {
		731776,
		149,
		true
	},
	tech_select_tip3 = {
		731925,
		89,
		true
	},
	tech_select_tip4 = {
		732014,
		98,
		true
	},
	tech_select_tip5 = {
		732112,
		110,
		true
	},
	techpackage_item_use = {
		732222,
		253,
		true
	},
	techpackage_item_use_1 = {
		732475,
		168,
		true
	},
	techpackage_item_use_2 = {
		732643,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732839,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732986,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733109,
		102,
		true
	},
	newserver_activity_tip = {
		733211,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734623,
		114,
		true
	},
	tech_character_get = {
		734737,
		97,
		true
	},
	package_detail_tip = {
		734834,
		94,
		true
	},
	event_ui_consume = {
		734928,
		87,
		true
	},
	event_ui_recommend = {
		735015,
		88,
		true
	},
	event_ui_start = {
		735103,
		84,
		true
	},
	event_ui_giveup = {
		735187,
		85,
		true
	},
	event_ui_finish = {
		735272,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735357,
		103,
		true
	},
	battle_result_confirm = {
		735460,
		91,
		true
	},
	battle_result_targets = {
		735551,
		97,
		true
	},
	battle_result_continue = {
		735648,
		98,
		true
	},
	index_L2D = {
		735746,
		76,
		true
	},
	index_DBG = {
		735822,
		85,
		true
	},
	index_BG = {
		735907,
		84,
		true
	},
	index_CANTUSE = {
		735991,
		89,
		true
	},
	index_UNUSE = {
		736080,
		84,
		true
	},
	index_BGM = {
		736164,
		85,
		true
	},
	without_ship_to_wear = {
		736249,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736357,
		123,
		true
	},
	skinatlas_search_holder = {
		736480,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736594,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736720,
		98,
		true
	},
	world_boss_item_info = {
		736818,
		364,
		true
	},
	world_past_boss_item_info = {
		737182,
		383,
		true
	},
	world_boss_lefttime = {
		737565,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737653,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737771,
		144,
		true
	},
	world_boss_no_select_archives = {
		737915,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		738045,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738172,
		115,
		true
	},
	world_boss_switch_archives = {
		738287,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738475,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738625,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738773,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738921,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		739033,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739149,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739275,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739402,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739521,
		177,
		true
	},
	world_archives_boss_help = {
		739698,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742476,
		438,
		true
	},
	archives_boss_was_opened = {
		742914,
		158,
		true
	},
	current_boss_was_opened = {
		743072,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743229,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743333,
		106,
		true
	},
	world_boss_title_estimation = {
		743439,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743554,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743657,
		108,
		true
	},
	world_boss_title_spend_time = {
		743765,
		103,
		true
	},
	world_boss_title_total_damage = {
		743868,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743970,
		125,
		true
	},
	world_boss_current_boss_label = {
		744095,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744203,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744309,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744453,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744564,
		120,
		true
	},
	meta_syn_value_label = {
		744684,
		99,
		true
	},
	meta_syn_finish = {
		744783,
		97,
		true
	},
	index_meta_repair = {
		744880,
		96,
		true
	},
	index_meta_tactics = {
		744976,
		97,
		true
	},
	index_meta_energy = {
		745073,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745169,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745307,
		176,
		true
	},
	tactics_no_recent_ships = {
		745483,
		111,
		true
	},
	activity_kill = {
		745594,
		89,
		true
	},
	battle_result_dmg = {
		745683,
		87,
		true
	},
	battle_result_kill_count = {
		745770,
		94,
		true
	},
	battle_result_toggle_on = {
		745864,
		102,
		true
	},
	battle_result_toggle_off = {
		745966,
		103,
		true
	},
	battle_result_continue_battle = {
		746069,
		108,
		true
	},
	battle_result_quit_battle = {
		746177,
		104,
		true
	},
	battle_result_share_battle = {
		746281,
		106,
		true
	},
	pre_combat_team = {
		746387,
		91,
		true
	},
	pre_combat_vanguard = {
		746478,
		95,
		true
	},
	pre_combat_main = {
		746573,
		91,
		true
	},
	pre_combat_submarine = {
		746664,
		96,
		true
	},
	pre_combat_targets = {
		746760,
		88,
		true
	},
	pre_combat_atlasloot = {
		746848,
		90,
		true
	},
	destroy_confirm_access = {
		746938,
		93,
		true
	},
	destroy_confirm_cancel = {
		747031,
		93,
		true
	},
	pt_count_tip = {
		747124,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747206,
		140,
		true
	},
	littleEugen_npc = {
		747346,
		1035,
		true
	},
	five_shujuhuigu = {
		748381,
		91,
		true
	},
	five_shujuhuigu1 = {
		748472,
		91,
		true
	},
	littleChaijun_npc = {
		748563,
		1016,
		true
	},
	five_qingdian = {
		749579,
		684,
		true
	},
	friend_resume_title_detail = {
		750263,
		102,
		true
	},
	item_type13_tip1 = {
		750365,
		92,
		true
	},
	item_type13_tip2 = {
		750457,
		92,
		true
	},
	item_type16_tip1 = {
		750549,
		92,
		true
	},
	item_type16_tip2 = {
		750641,
		92,
		true
	},
	item_type17_tip1 = {
		750733,
		92,
		true
	},
	item_type17_tip2 = {
		750825,
		92,
		true
	},
	five_duomaomao = {
		750917,
		819,
		true
	},
	main_4 = {
		751736,
		82,
		true
	},
	main_5 = {
		751818,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751900,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752316,
		213,
		true
	},
	support_rate_title = {
		752529,
		94,
		true
	},
	support_times_limited = {
		752623,
		121,
		true
	},
	support_times_tip = {
		752744,
		93,
		true
	},
	build_times_tip = {
		752837,
		92,
		true
	},
	tactics_recent_ship_label = {
		752929,
		101,
		true
	},
	title_info = {
		753030,
		80,
		true
	},
	eventshop_unlock_info = {
		753110,
		93,
		true
	},
	eventshop_unlock_hint = {
		753203,
		117,
		true
	},
	commission_event_tip = {
		753320,
		767,
		true
	},
	decoration_medal_placeholder = {
		754087,
		116,
		true
	},
	technology_filter_placeholder = {
		754203,
		114,
		true
	},
	eva_comment_send_null = {
		754317,
		100,
		true
	},
	report_sent_thank = {
		754417,
		142,
		true
	},
	report_ship_cannot_comment = {
		754559,
		117,
		true
	},
	report_cannot_comment = {
		754676,
		137,
		true
	},
	report_sent_title = {
		754813,
		87,
		true
	},
	report_sent_desc = {
		754900,
		113,
		true
	},
	report_type_1 = {
		755013,
		89,
		true
	},
	report_type_1_1 = {
		755102,
		100,
		true
	},
	report_type_2 = {
		755202,
		89,
		true
	},
	report_type_2_1 = {
		755291,
		106,
		true
	},
	report_type_3 = {
		755397,
		89,
		true
	},
	report_type_3_1 = {
		755486,
		100,
		true
	},
	report_type_other = {
		755586,
		87,
		true
	},
	report_type_other_1 = {
		755673,
		125,
		true
	},
	report_type_other_2 = {
		755798,
		107,
		true
	},
	report_sent_help = {
		755905,
		431,
		true
	},
	rename_input = {
		756336,
		88,
		true
	},
	avatar_task_level = {
		756424,
		125,
		true
	},
	avatar_upgrad_1 = {
		756549,
		94,
		true
	},
	avatar_upgrad_2 = {
		756643,
		94,
		true
	},
	avatar_upgrad_3 = {
		756737,
		85,
		true
	},
	avatar_task_ship_1 = {
		756822,
		111,
		true
	},
	avatar_task_ship_2 = {
		756933,
		105,
		true
	},
	technology_queue_complete = {
		757038,
		101,
		true
	},
	technology_queue_processing = {
		757139,
		100,
		true
	},
	technology_queue_waiting = {
		757239,
		100,
		true
	},
	technology_queue_getaward = {
		757339,
		101,
		true
	},
	technology_daily_refresh = {
		757440,
		110,
		true
	},
	technology_queue_full = {
		757550,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757668,
		151,
		true
	},
	technology_consume = {
		757819,
		94,
		true
	},
	technology_request = {
		757913,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		758013,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758220,
		104,
		true
	},
	technology_queue_in_success = {
		758324,
		109,
		true
	},
	star_require_enemy_text = {
		758433,
		135,
		true
	},
	star_require_enemy_title = {
		758568,
		106,
		true
	},
	star_require_enemy_check = {
		758674,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758768,
		118,
		true
	},
	technology_detail = {
		758886,
		93,
		true
	},
	technology_mission_unfinish = {
		758979,
		106,
		true
	},
	word_chinese = {
		759085,
		82,
		true
	},
	word_japanese_3 = {
		759167,
		86,
		true
	},
	word_japanese_2 = {
		759253,
		86,
		true
	},
	word_japanese = {
		759339,
		83,
		true
	},
	avatarframe_got = {
		759422,
		88,
		true
	},
	item_is_max_cnt = {
		759510,
		103,
		true
	},
	level_fleet_ship_desc = {
		759613,
		107,
		true
	},
	level_fleet_sub_desc = {
		759720,
		102,
		true
	},
	summerland_tip = {
		759822,
		375,
		true
	},
	icecreamgame_tip = {
		760197,
		1431,
		true
	},
	unlock_date_tip = {
		761628,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761746,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761893,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		762027,
		154,
		true
	},
	mail_filter_placeholder = {
		762181,
		105,
		true
	},
	recently_sticker_placeholder = {
		762286,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762396,
		1085,
		true
	},
	mini_cookgametip = {
		763481,
		717,
		true
	},
	cook_game_Albacore = {
		764198,
		103,
		true
	},
	cook_game_august = {
		764301,
		98,
		true
	},
	cook_game_elbe = {
		764399,
		99,
		true
	},
	cook_game_hakuryu = {
		764498,
		120,
		true
	},
	cook_game_howe = {
		764618,
		124,
		true
	},
	cook_game_marcopolo = {
		764742,
		107,
		true
	},
	cook_game_noshiro = {
		764849,
		106,
		true
	},
	cook_game_pnelope = {
		764955,
		118,
		true
	},
	cook_game_laffey = {
		765073,
		127,
		true
	},
	cook_game_janus = {
		765200,
		131,
		true
	},
	cook_game_flandre = {
		765331,
		108,
		true
	},
	cook_game_constellation = {
		765439,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765604,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765750,
		233,
		true
	},
	random_ship_on = {
		765983,
		108,
		true
	},
	random_ship_off_0 = {
		766091,
		154,
		true
	},
	random_ship_off = {
		766245,
		137,
		true
	},
	random_ship_forbidden = {
		766382,
		155,
		true
	},
	random_ship_now = {
		766537,
		97,
		true
	},
	random_ship_label = {
		766634,
		96,
		true
	},
	player_vitae_skin_setting = {
		766730,
		107,
		true
	},
	random_ship_tips1 = {
		766837,
		139,
		true
	},
	random_ship_tips2 = {
		766976,
		120,
		true
	},
	random_ship_before = {
		767096,
		103,
		true
	},
	random_ship_and_skin_title = {
		767199,
		117,
		true
	},
	random_ship_frequse_mode = {
		767316,
		100,
		true
	},
	random_ship_locked_mode = {
		767416,
		102,
		true
	},
	littleSpee_npc = {
		767518,
		1232,
		true
	},
	random_flag_ship = {
		768750,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768845,
		111,
		true
	},
	expedition_drop_use_out = {
		768956,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769089,
		110,
		true
	},
	ex_pass_use = {
		769199,
		81,
		true
	},
	defense_formation_tip_npc = {
		769280,
		183,
		true
	},
	word_item = {
		769463,
		79,
		true
	},
	word_tool = {
		769542,
		79,
		true
	},
	word_other = {
		769621,
		80,
		true
	},
	ryza_word_equip = {
		769701,
		85,
		true
	},
	ryza_rest_produce_count = {
		769786,
		113,
		true
	},
	ryza_composite_confirm = {
		769899,
		115,
		true
	},
	ryza_composite_confirm_single = {
		770014,
		117,
		true
	},
	ryza_composite_count = {
		770131,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770230,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770338,
		122,
		true
	},
	ryza_tip_put_materials = {
		770460,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770586,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770717,
		128,
		true
	},
	ryza_material_not_enough = {
		770845,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770988,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771114,
		128,
		true
	},
	ryza_tip_no_item = {
		771242,
		106,
		true
	},
	ryza_ui_show_acess = {
		771348,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771449,
		105,
		true
	},
	ryza_tip_item_access = {
		771554,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771677,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771808,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771907,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		772006,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772109,
		113,
		true
	},
	ryza_tip_control_buff = {
		772222,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772347,
		105,
		true
	},
	ryza_tip_control = {
		772452,
		132,
		true
	},
	ryza_tip_main = {
		772584,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773698,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773861,
		99,
		true
	},
	ryza_composite_help_tip = {
		773960,
		476,
		true
	},
	ryza_control_help_tip = {
		774436,
		296,
		true
	},
	ryza_mini_game = {
		774732,
		351,
		true
	},
	ryza_task_level_desc = {
		775083,
		96,
		true
	},
	ryza_task_tag_explore = {
		775179,
		91,
		true
	},
	ryza_task_tag_battle = {
		775270,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775360,
		92,
		true
	},
	ryza_task_tag_develop = {
		775452,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775543,
		93,
		true
	},
	ryza_task_tag_build = {
		775636,
		89,
		true
	},
	ryza_task_tag_create = {
		775725,
		90,
		true
	},
	ryza_task_tag_daily = {
		775815,
		89,
		true
	},
	ryza_task_detail_content = {
		775904,
		94,
		true
	},
	ryza_task_detail_award = {
		775998,
		92,
		true
	},
	ryza_task_go = {
		776090,
		82,
		true
	},
	ryza_task_get = {
		776172,
		83,
		true
	},
	ryza_task_get_all = {
		776255,
		93,
		true
	},
	ryza_task_confirm = {
		776348,
		87,
		true
	},
	ryza_task_cancel = {
		776435,
		86,
		true
	},
	ryza_task_level_num = {
		776521,
		95,
		true
	},
	ryza_task_level_add = {
		776616,
		95,
		true
	},
	ryza_task_submit = {
		776711,
		86,
		true
	},
	ryza_task_detail = {
		776797,
		86,
		true
	},
	ryza_composite_words = {
		776883,
		707,
		true
	},
	ryza_task_help_tip = {
		777590,
		345,
		true
	},
	hotspring_buff = {
		777935,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		778066,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778223,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778332,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778444,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778590,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778696,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778824,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778934,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779067,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779180,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779298,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779437,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779576,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779697,
		142,
		true
	},
	index_dressed = {
		779839,
		86,
		true
	},
	random_ship_custom_mode = {
		779925,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780036,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780145,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780257,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780409,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780568,
		169,
		true
	},
	hotspring_shop_success1 = {
		780737,
		103,
		true
	},
	hotspring_shop_success2 = {
		780840,
		112,
		true
	},
	hotspring_shop_finish = {
		780952,
		155,
		true
	},
	hotspring_shop_end = {
		781107,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781273,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781397,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781537,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781674,
		151,
		true
	},
	hotspring_shop_exchange = {
		781825,
		167,
		true
	},
	hotspring_tip1 = {
		781992,
		130,
		true
	},
	hotspring_tip2 = {
		782122,
		94,
		true
	},
	hotspring_help = {
		782216,
		657,
		true
	},
	hotspring_expand = {
		782873,
		150,
		true
	},
	hotspring_shop_help = {
		783023,
		395,
		true
	},
	resorts_help = {
		783418,
		587,
		true
	},
	pvzminigame_help = {
		784005,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785210,
		660,
		true
	},
	beach_guard_chaijun = {
		785870,
		144,
		true
	},
	beach_guard_jianye = {
		786014,
		155,
		true
	},
	beach_guard_lituoliao = {
		786169,
		237,
		true
	},
	beach_guard_bominghan = {
		786406,
		231,
		true
	},
	beach_guard_nengdai = {
		786637,
		262,
		true
	},
	beach_guard_m_craft = {
		786899,
		119,
		true
	},
	beach_guard_m_atk = {
		787018,
		114,
		true
	},
	beach_guard_m_guard = {
		787132,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787245,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787342,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787437,
		97,
		true
	},
	beach_guard_e1 = {
		787534,
		87,
		true
	},
	beach_guard_e2 = {
		787621,
		87,
		true
	},
	beach_guard_e3 = {
		787708,
		87,
		true
	},
	beach_guard_e4 = {
		787795,
		87,
		true
	},
	beach_guard_e5 = {
		787882,
		87,
		true
	},
	beach_guard_e6 = {
		787969,
		87,
		true
	},
	beach_guard_e7 = {
		788056,
		87,
		true
	},
	beach_guard_e1_desc = {
		788143,
		144,
		true
	},
	beach_guard_e2_desc = {
		788287,
		144,
		true
	},
	beach_guard_e3_desc = {
		788431,
		144,
		true
	},
	beach_guard_e4_desc = {
		788575,
		159,
		true
	},
	beach_guard_e5_desc = {
		788734,
		159,
		true
	},
	beach_guard_e6_desc = {
		788893,
		266,
		true
	},
	beach_guard_e7_desc = {
		789159,
		156,
		true
	},
	ninghai_nianye = {
		789315,
		127,
		true
	},
	yingrui_nianye = {
		789442,
		127,
		true
	},
	zhaohe_nianye = {
		789569,
		130,
		true
	},
	zhenhai_nianye = {
		789699,
		144,
		true
	},
	haitian_nianye = {
		789843,
		155,
		true
	},
	taiyuan_nianye = {
		789998,
		139,
		true
	},
	yixian_nianye = {
		790137,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790281,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790371,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790476,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790581,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790703,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790806,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790918,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791051,
		99,
		true
	},
	help_chunjie2023 = {
		791150,
		961,
		true
	},
	sevenday_nianye = {
		792111,
		283,
		true
	},
	tip_nianye = {
		792394,
		108,
		true
	},
	couplete_activty_desc = {
		792502,
		348,
		true
	},
	couplete_click_desc = {
		792850,
		125,
		true
	},
	couplet_index_desc = {
		792975,
		90,
		true
	},
	couplete_help = {
		793065,
		887,
		true
	},
	couplete_drag_tip = {
		793952,
		112,
		true
	},
	couplete_remind = {
		794064,
		109,
		true
	},
	couplete_complete = {
		794173,
		139,
		true
	},
	couplete_enter = {
		794312,
		114,
		true
	},
	couplete_stay = {
		794426,
		104,
		true
	},
	couplete_task = {
		794530,
		123,
		true
	},
	couplete_pass_1 = {
		794653,
		104,
		true
	},
	couplete_pass_2 = {
		794757,
		109,
		true
	},
	couplete_fail_1 = {
		794866,
		121,
		true
	},
	couplete_fail_2 = {
		794987,
		112,
		true
	},
	couplete_pair_1 = {
		795099,
		100,
		true
	},
	couplete_pair_2 = {
		795199,
		100,
		true
	},
	couplete_pair_3 = {
		795299,
		100,
		true
	},
	couplete_pair_4 = {
		795399,
		100,
		true
	},
	couplete_pair_5 = {
		795499,
		100,
		true
	},
	couplete_pair_6 = {
		795599,
		100,
		true
	},
	couplete_pair_7 = {
		795699,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795799,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795985,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		796166,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796307,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796504,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796641,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796831,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		797000,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		797177,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797303,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797467,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797655,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797770,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797950,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798082,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798215,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798347,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798533,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798671,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798939,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		799162,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799256,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799353,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799447,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799568,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799671,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799774,
		1050,
		true
	},
	multiple_sorties_title = {
		800824,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800922,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		801028,
		157,
		true
	},
	multiple_sorties_times = {
		801185,
		98,
		true
	},
	multiple_sorties_tip = {
		801283,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801486,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801599,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801763,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801933,
		176,
		true
	},
	multiple_sorties_stopped = {
		802109,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802206,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802376,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802515,
		133,
		true
	},
	multiple_sorties_finish = {
		802648,
		111,
		true
	},
	multiple_sorties_stop = {
		802759,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802868,
		116,
		true
	},
	multiple_sorties_end_status = {
		802984,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		803168,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803304,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803445,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803573,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803722,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803827,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803932,
		325,
		true
	},
	multiple_sorties_main_end = {
		804257,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804451,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804553,
		108,
		true
	},
	msgbox_text_battle = {
		804661,
		88,
		true
	},
	pre_combat_start = {
		804749,
		86,
		true
	},
	pre_combat_start_en = {
		804835,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804930,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805124,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805300,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805467,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805646,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805750,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805851,
		104,
		true
	},
	sort_energy = {
		805955,
		84,
		true
	},
	dockyard_search_holder = {
		806039,
		101,
		true
	},
	loveletter_recover_tip1 = {
		806140,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806304,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806403,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806533,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806669,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806820,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806964,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		807136,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807238,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807340,
		95,
		true
	},
	loveletter_recover_text1 = {
		807435,
		366,
		true
	},
	loveletter_recover_text2 = {
		807801,
		344,
		true
	},
	battle_text_common_1 = {
		808145,
		180,
		true
	},
	battle_text_common_2 = {
		808325,
		213,
		true
	},
	battle_text_common_3 = {
		808538,
		189,
		true
	},
	battle_text_common_4 = {
		808727,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808901,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		809053,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809205,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809357,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809503,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809649,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809816,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809980,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		810147,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810302,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810473,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810611,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810749,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810887,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		811025,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		811163,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811301,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811472,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811690,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811899,
		181,
		true
	},
	battle_text_yunxian_1 = {
		812080,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812270,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812445,
		146,
		true
	},
	battle_text_haidao_1 = {
		812591,
		152,
		true
	},
	battle_text_haidao_2 = {
		812743,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812921,
		170,
		true
	},
	battle_text_luodeni_2 = {
		813091,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813275,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813450,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813637,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813809,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		814008,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		814169,
		185,
		true
	},
	battle_text_lumei_1 = {
		814354,
		119,
		true
	},
	series_enemy_mood = {
		814473,
		93,
		true
	},
	series_enemy_mood_error = {
		814566,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814720,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814827,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814940,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		815041,
		107,
		true
	},
	series_enemy_cost = {
		815148,
		96,
		true
	},
	series_enemy_SP_count = {
		815244,
		100,
		true
	},
	series_enemy_SP_error = {
		815344,
		111,
		true
	},
	series_enemy_unlock = {
		815455,
		117,
		true
	},
	series_enemy_storyunlock = {
		815572,
		112,
		true
	},
	series_enemy_storyreward = {
		815684,
		106,
		true
	},
	series_enemy_help = {
		815790,
		990,
		true
	},
	series_enemy_score = {
		816780,
		88,
		true
	},
	series_enemy_total_score = {
		816868,
		97,
		true
	},
	setting_label_private = {
		816965,
		100,
		true
	},
	setting_label_licence = {
		817065,
		100,
		true
	},
	series_enemy_reward = {
		817165,
		95,
		true
	},
	series_enemy_mode_1 = {
		817260,
		96,
		true
	},
	series_enemy_mode_2 = {
		817356,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817451,
		97,
		true
	},
	series_enemy_team_notenough = {
		817548,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817748,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817857,
		114,
		true
	},
	limit_team_character_tips = {
		817971,
		135,
		true
	},
	game_room_help = {
		818106,
		779,
		true
	},
	game_cannot_go = {
		818885,
		114,
		true
	},
	game_ticket_notenough = {
		818999,
		143,
		true
	},
	game_ticket_max_all = {
		819142,
		204,
		true
	},
	game_ticket_max_month = {
		819346,
		213,
		true
	},
	game_icon_notenough = {
		819559,
		154,
		true
	},
	game_goldbyicon = {
		819713,
		117,
		true
	},
	game_icon_max = {
		819830,
		180,
		true
	},
	caibulin_tip1 = {
		820010,
		121,
		true
	},
	caibulin_tip2 = {
		820131,
		149,
		true
	},
	caibulin_tip3 = {
		820280,
		121,
		true
	},
	caibulin_tip4 = {
		820401,
		149,
		true
	},
	caibulin_tip5 = {
		820550,
		121,
		true
	},
	caibulin_tip6 = {
		820671,
		149,
		true
	},
	caibulin_tip7 = {
		820820,
		121,
		true
	},
	caibulin_tip8 = {
		820941,
		149,
		true
	},
	caibulin_tip9 = {
		821090,
		155,
		true
	},
	caibulin_tip10 = {
		821245,
		153,
		true
	},
	caibulin_help = {
		821398,
		416,
		true
	},
	caibulin_tip11 = {
		821814,
		150,
		true
	},
	caibulin_lock_tip = {
		821964,
		124,
		true
	},
	gametip_xiaoqiye = {
		822088,
		1027,
		true
	},
	event_recommend_level1 = {
		823115,
		181,
		true
	},
	doa_minigame_Luna = {
		823296,
		87,
		true
	},
	doa_minigame_Misaki = {
		823383,
		89,
		true
	},
	doa_minigame_Marie = {
		823472,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823566,
		86,
		true
	},
	doa_minigame_help = {
		823652,
		308,
		true
	},
	gametip_xiaokewei = {
		823960,
		1031,
		true
	},
	doa_character_select_confirm = {
		824991,
		223,
		true
	},
	blueprint_combatperformance = {
		825214,
		103,
		true
	},
	blueprint_shipperformance = {
		825317,
		101,
		true
	},
	blueprint_researching = {
		825418,
		103,
		true
	},
	sculpture_drawline_tip = {
		825521,
		111,
		true
	},
	sculpture_drawline_done = {
		825632,
		151,
		true
	},
	sculpture_drawline_exit = {
		825783,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825959,
		158,
		true
	},
	sculpture_gratitude_tip = {
		826117,
		115,
		true
	},
	sculpture_close_tip = {
		826232,
		102,
		true
	},
	gift_act_help = {
		826334,
		456,
		true
	},
	gift_act_drawline_help = {
		826790,
		465,
		true
	},
	gift_act_tips = {
		827255,
		85,
		true
	},
	expedition_award_tip = {
		827340,
		151,
		true
	},
	island_act_tips1 = {
		827491,
		107,
		true
	},
	haidaojudian_help = {
		827598,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828917,
		119,
		true
	},
	workbench_help = {
		829036,
		601,
		true
	},
	workbench_need_materials = {
		829637,
		100,
		true
	},
	workbench_tips1 = {
		829737,
		100,
		true
	},
	workbench_tips2 = {
		829837,
		91,
		true
	},
	workbench_tips3 = {
		829928,
		115,
		true
	},
	workbench_tips4 = {
		830043,
		105,
		true
	},
	workbench_tips5 = {
		830148,
		104,
		true
	},
	workbench_tips6 = {
		830252,
		97,
		true
	},
	workbench_tips7 = {
		830349,
		85,
		true
	},
	workbench_tips8 = {
		830434,
		91,
		true
	},
	workbench_tips9 = {
		830525,
		91,
		true
	},
	workbench_tips10 = {
		830616,
		98,
		true
	},
	island_help = {
		830714,
		610,
		true
	},
	islandnode_tips1 = {
		831324,
		92,
		true
	},
	islandnode_tips2 = {
		831416,
		86,
		true
	},
	islandnode_tips3 = {
		831502,
		102,
		true
	},
	islandnode_tips4 = {
		831604,
		107,
		true
	},
	islandnode_tips5 = {
		831711,
		138,
		true
	},
	islandnode_tips6 = {
		831849,
		114,
		true
	},
	islandnode_tips7 = {
		831963,
		137,
		true
	},
	islandnode_tips8 = {
		832100,
		168,
		true
	},
	islandnode_tips9 = {
		832268,
		154,
		true
	},
	islandshop_tips1 = {
		832422,
		98,
		true
	},
	islandshop_tips2 = {
		832520,
		86,
		true
	},
	islandshop_tips3 = {
		832606,
		86,
		true
	},
	islandshop_tips4 = {
		832692,
		88,
		true
	},
	island_shop_limit_error = {
		832780,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832916,
		167,
		true
	},
	chargetip_monthcard_1 = {
		833083,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833210,
		134,
		true
	},
	chargetip_crusing = {
		833344,
		108,
		true
	},
	chargetip_giftpackage = {
		833452,
		115,
		true
	},
	package_view_1 = {
		833567,
		117,
		true
	},
	package_view_2 = {
		833684,
		133,
		true
	},
	package_view_3 = {
		833817,
		105,
		true
	},
	package_view_4 = {
		833922,
		90,
		true
	},
	probabilityskinshop_tip = {
		834012,
		145,
		true
	},
	skin_gift_desc = {
		834157,
		233,
		true
	},
	springtask_tip = {
		834390,
		311,
		true
	},
	island_build_desc = {
		834701,
		124,
		true
	},
	island_history_desc = {
		834825,
		151,
		true
	},
	island_build_level = {
		834976,
		94,
		true
	},
	island_game_limit_help = {
		835070,
		138,
		true
	},
	island_game_limit_num = {
		835208,
		94,
		true
	},
	ore_minigame_help = {
		835302,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835887,
		102,
		true
	},
	meta_shop_tip = {
		835989,
		135,
		true
	},
	pt_shop_tran_tip = {
		836124,
		309,
		true
	},
	urdraw_tip = {
		836433,
		138,
		true
	},
	urdraw_complement = {
		836571,
		169,
		true
	},
	meta_class_t_level_1 = {
		836740,
		96,
		true
	},
	meta_class_t_level_2 = {
		836836,
		96,
		true
	},
	meta_class_t_level_3 = {
		836932,
		96,
		true
	},
	meta_class_t_level_4 = {
		837028,
		96,
		true
	},
	meta_class_t_level_5 = {
		837124,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837220,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837332,
		149,
		true
	},
	charge_tip_crusing_label = {
		837481,
		100,
		true
	},
	mktea_1 = {
		837581,
		132,
		true
	},
	mktea_2 = {
		837713,
		132,
		true
	},
	mktea_3 = {
		837845,
		132,
		true
	},
	mktea_4 = {
		837977,
		177,
		true
	},
	mktea_5 = {
		838154,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838340,
		102,
		true
	},
	notice_input_desc = {
		838442,
		104,
		true
	},
	notice_label_send = {
		838546,
		93,
		true
	},
	notice_label_room = {
		838639,
		96,
		true
	},
	notice_label_recv = {
		838735,
		93,
		true
	},
	notice_label_tip = {
		838828,
		130,
		true
	},
	littleTaihou_npc = {
		838958,
		1129,
		true
	},
	disassemble_selected = {
		840087,
		93,
		true
	},
	disassemble_available = {
		840180,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840274,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840392,
		122,
		true
	},
	word_status_activity = {
		840514,
		99,
		true
	},
	word_status_challenge = {
		840613,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840713,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840881,
		161,
		true
	},
	battle_result_total_time = {
		841042,
		103,
		true
	},
	charge_game_room_coin_tip = {
		841145,
		231,
		true
	},
	game_room_shooting_tip = {
		841376,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841477,
		154,
		true
	},
	game_ticket_current_month = {
		841631,
		101,
		true
	},
	game_icon_max_full = {
		841732,
		131,
		true
	},
	pre_combat_consume = {
		841863,
		92,
		true
	},
	file_down_msgbox = {
		841955,
		232,
		true
	},
	file_down_mgr_title = {
		842187,
		98,
		true
	},
	file_down_mgr_progress = {
		842285,
		91,
		true
	},
	file_down_mgr_error = {
		842376,
		135,
		true
	},
	last_building_not_shown = {
		842511,
		133,
		true
	},
	setting_group_prefs_tip = {
		842644,
		108,
		true
	},
	group_prefs_switch_tip = {
		842752,
		144,
		true
	},
	main_group_msgbox_content = {
		842896,
		225,
		true
	},
	word_maingroup_checking = {
		843121,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843217,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843321,
		118,
		true
	},
	word_maingroup_updating = {
		843439,
		99,
		true
	},
	word_maingroup_idle = {
		843538,
		92,
		true
	},
	word_maingroup_latest = {
		843630,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843727,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843831,
		119,
		true
	},
	group_download_tip = {
		843950,
		136,
		true
	},
	word_manga_checking = {
		844086,
		92,
		true
	},
	word_manga_checktoupdate = {
		844178,
		100,
		true
	},
	word_manga_checkfailure = {
		844278,
		114,
		true
	},
	word_manga_updating = {
		844392,
		107,
		true
	},
	word_manga_updatesuccess = {
		844499,
		100,
		true
	},
	word_manga_updatefailure = {
		844599,
		115,
		true
	},
	cryptolalia_lock_res = {
		844714,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844816,
		113,
		true
	},
	cryptolalia_timelimie = {
		844929,
		91,
		true
	},
	cryptolalia_label_downloading = {
		845020,
		114,
		true
	},
	cryptolalia_delete_res = {
		845134,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845236,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845354,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845458,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845570,
		115,
		true
	},
	cryptolalia_exchange = {
		845685,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845781,
		104,
		true
	},
	cryptolalia_list_title = {
		845885,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845983,
		97,
		true
	},
	cryptolalia_download_done = {
		846080,
		101,
		true
	},
	cryptolalia_coming_soom = {
		846181,
		102,
		true
	},
	cryptolalia_unopen = {
		846283,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846377,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846523,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846634,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846754,
		100,
		true
	},
	activityboss_sp_best_score = {
		846854,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846956,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		847062,
		103,
		true
	},
	activityboss_sp_active_buff = {
		847165,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847268,
		115,
		true
	},
	activityboss_sp_score_target = {
		847383,
		107,
		true
	},
	activityboss_sp_score = {
		847490,
		97,
		true
	},
	activityboss_sp_score_update = {
		847587,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847697,
		111,
		true
	},
	collect_page_got = {
		847808,
		92,
		true
	},
	charge_menu_month_tip = {
		847900,
		136,
		true
	},
	activity_shop_title = {
		848036,
		89,
		true
	},
	street_shop_title = {
		848125,
		87,
		true
	},
	military_shop_title = {
		848212,
		89,
		true
	},
	quota_shop_title1 = {
		848301,
		93,
		true
	},
	sham_shop_title = {
		848394,
		91,
		true
	},
	fragment_shop_title = {
		848485,
		89,
		true
	},
	guild_shop_title = {
		848574,
		86,
		true
	},
	medal_shop_title = {
		848660,
		86,
		true
	},
	meta_shop_title = {
		848746,
		83,
		true
	},
	mini_game_shop_title = {
		848829,
		90,
		true
	},
	metaskill_up = {
		848919,
		196,
		true
	},
	metaskill_overflow_tip = {
		849115,
		157,
		true
	},
	msgbox_repair_cipher = {
		849272,
		96,
		true
	},
	msgbox_repair_title = {
		849368,
		89,
		true
	},
	equip_skin_detail_count = {
		849457,
		94,
		true
	},
	faest_nothing_to_get = {
		849551,
		108,
		true
	},
	feast_click_to_close = {
		849659,
		112,
		true
	},
	feast_invitation_btn_label = {
		849771,
		102,
		true
	},
	feast_task_btn_label = {
		849873,
		96,
		true
	},
	feast_task_pt_label = {
		849969,
		93,
		true
	},
	feast_task_pt_level = {
		850062,
		88,
		true
	},
	feast_task_pt_get = {
		850150,
		90,
		true
	},
	feast_task_pt_got = {
		850240,
		90,
		true
	},
	feast_task_tag_daily = {
		850330,
		97,
		true
	},
	feast_task_tag_activity = {
		850427,
		100,
		true
	},
	feast_label_make_invitation = {
		850527,
		106,
		true
	},
	feast_no_invitation = {
		850633,
		98,
		true
	},
	feast_no_gift = {
		850731,
		98,
		true
	},
	feast_label_give_invitation = {
		850829,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850935,
		107,
		true
	},
	feast_label_give_gift = {
		851042,
		100,
		true
	},
	feast_label_give_gift_finish = {
		851142,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851243,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851383,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851504,
		139,
		true
	},
	feast_res_window_title = {
		851643,
		92,
		true
	},
	feast_res_window_go_label = {
		851735,
		95,
		true
	},
	feast_tip = {
		851830,
		422,
		true
	},
	feast_invitation_part1 = {
		852252,
		188,
		true
	},
	feast_invitation_part2 = {
		852440,
		241,
		true
	},
	feast_invitation_part3 = {
		852681,
		259,
		true
	},
	feast_invitation_part4 = {
		852940,
		189,
		true
	},
	uscastle2023_help = {
		853129,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		854061,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854195,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854562,
		130,
		true
	},
	feast_drag_gift_tip = {
		854692,
		120,
		true
	},
	shoot_preview = {
		854812,
		89,
		true
	},
	hit_preview = {
		854901,
		87,
		true
	},
	story_label_skip = {
		854988,
		86,
		true
	},
	story_label_auto = {
		855074,
		86,
		true
	},
	launch_ball_skill_desc = {
		855160,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855258,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855376,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855566,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855698,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		856035,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856151,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856326,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856442,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856657,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856770,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856919,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		857032,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857220,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857338,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857539,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857657,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857841,
		162,
		true
	},
	jp6th_spring_tip2 = {
		858003,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		858103,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858837,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860789,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860905,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		861015,
		113,
		true
	},
	launchball_minigame_help = {
		861128,
		357,
		true
	},
	launchball_minigame_select = {
		861485,
		111,
		true
	},
	launchball_minigame_un_select = {
		861596,
		133,
		true
	},
	launchball_minigame_shop = {
		861729,
		107,
		true
	},
	launchball_lock_Shinano = {
		861836,
		165,
		true
	},
	launchball_lock_Yura = {
		862001,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		862163,
		166,
		true
	},
	launchball_spilt_series = {
		862329,
		151,
		true
	},
	launchball_spilt_mix = {
		862480,
		233,
		true
	},
	launchball_spilt_over = {
		862713,
		191,
		true
	},
	launchball_spilt_many = {
		862904,
		168,
		true
	},
	luckybag_skin_isani = {
		863072,
		95,
		true
	},
	luckybag_skin_islive2d = {
		863167,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863260,
		97,
		true
	},
	racing_cost = {
		863357,
		88,
		true
	},
	racing_rank_top_text = {
		863445,
		96,
		true
	},
	racing_rank_half_h = {
		863541,
		101,
		true
	},
	racing_rank_no_data = {
		863642,
		101,
		true
	},
	racing_minigame_help = {
		863743,
		357,
		true
	},
	child_msg_title_detail = {
		864100,
		92,
		true
	},
	child_msg_title_tip = {
		864192,
		89,
		true
	},
	child_msg_owned = {
		864281,
		93,
		true
	},
	child_polaroid_get_tip = {
		864374,
		122,
		true
	},
	child_close_tip = {
		864496,
		100,
		true
	},
	word_month = {
		864596,
		77,
		true
	},
	word_which_month = {
		864673,
		88,
		true
	},
	word_which_week = {
		864761,
		87,
		true
	},
	word_in_one_week = {
		864848,
		89,
		true
	},
	word_week_title = {
		864937,
		85,
		true
	},
	word_harbour = {
		865022,
		82,
		true
	},
	child_btn_target = {
		865104,
		86,
		true
	},
	child_btn_collect = {
		865190,
		87,
		true
	},
	child_btn_mind = {
		865277,
		84,
		true
	},
	child_btn_bag = {
		865361,
		83,
		true
	},
	child_btn_news = {
		865444,
		96,
		true
	},
	child_main_help = {
		865540,
		526,
		true
	},
	child_archive_name = {
		866066,
		88,
		true
	},
	child_news_import_title = {
		866154,
		99,
		true
	},
	child_news_other_title = {
		866253,
		98,
		true
	},
	child_favor_progress = {
		866351,
		98,
		true
	},
	child_favor_lock1 = {
		866449,
		98,
		true
	},
	child_favor_lock2 = {
		866547,
		92,
		true
	},
	child_target_lock_tip = {
		866639,
		127,
		true
	},
	child_target_progress = {
		866766,
		97,
		true
	},
	child_target_finish_tip = {
		866863,
		112,
		true
	},
	child_target_time_title = {
		866975,
		108,
		true
	},
	child_target_title1 = {
		867083,
		95,
		true
	},
	child_target_title2 = {
		867178,
		95,
		true
	},
	child_item_type0 = {
		867273,
		86,
		true
	},
	child_item_type1 = {
		867359,
		86,
		true
	},
	child_item_type2 = {
		867445,
		86,
		true
	},
	child_item_type3 = {
		867531,
		86,
		true
	},
	child_item_type4 = {
		867617,
		86,
		true
	},
	child_mind_empty_tip = {
		867703,
		110,
		true
	},
	child_mind_finish_title = {
		867813,
		96,
		true
	},
	child_mind_processing_title = {
		867909,
		100,
		true
	},
	child_mind_time_title = {
		868009,
		100,
		true
	},
	child_collect_lock = {
		868109,
		93,
		true
	},
	child_nature_title = {
		868202,
		91,
		true
	},
	child_btn_review = {
		868293,
		92,
		true
	},
	child_schedule_empty_tip = {
		868385,
		121,
		true
	},
	child_schedule_event_tip = {
		868506,
		128,
		true
	},
	child_schedule_sure_tip = {
		868634,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868803,
		152,
		true
	},
	child_plan_check_tip1 = {
		868955,
		137,
		true
	},
	child_plan_check_tip2 = {
		869092,
		112,
		true
	},
	child_plan_check_tip3 = {
		869204,
		118,
		true
	},
	child_plan_check_tip4 = {
		869322,
		109,
		true
	},
	child_plan_check_tip5 = {
		869431,
		109,
		true
	},
	child_plan_event = {
		869540,
		92,
		true
	},
	child_btn_home = {
		869632,
		84,
		true
	},
	child_option_limit = {
		869716,
		88,
		true
	},
	child_shop_tip1 = {
		869804,
		111,
		true
	},
	child_shop_tip2 = {
		869915,
		115,
		true
	},
	child_filter_title = {
		870030,
		88,
		true
	},
	child_filter_type1 = {
		870118,
		94,
		true
	},
	child_filter_type2 = {
		870212,
		94,
		true
	},
	child_filter_type3 = {
		870306,
		94,
		true
	},
	child_plan_type1 = {
		870400,
		92,
		true
	},
	child_plan_type2 = {
		870492,
		92,
		true
	},
	child_plan_type3 = {
		870584,
		92,
		true
	},
	child_plan_type4 = {
		870676,
		92,
		true
	},
	child_filter_award_res = {
		870768,
		92,
		true
	},
	child_filter_award_nature = {
		870860,
		95,
		true
	},
	child_filter_award_attr1 = {
		870955,
		94,
		true
	},
	child_filter_award_attr2 = {
		871049,
		94,
		true
	},
	child_mood_desc1 = {
		871143,
		153,
		true
	},
	child_mood_desc2 = {
		871296,
		153,
		true
	},
	child_mood_desc3 = {
		871449,
		155,
		true
	},
	child_mood_desc4 = {
		871604,
		153,
		true
	},
	child_mood_desc5 = {
		871757,
		153,
		true
	},
	child_stage_desc1 = {
		871910,
		93,
		true
	},
	child_stage_desc2 = {
		872003,
		93,
		true
	},
	child_stage_desc3 = {
		872096,
		93,
		true
	},
	child_default_callname = {
		872189,
		95,
		true
	},
	flagship_display_mode_1 = {
		872284,
		111,
		true
	},
	flagship_display_mode_2 = {
		872395,
		111,
		true
	},
	flagship_display_mode_3 = {
		872506,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872602,
		199,
		true
	},
	child_story_name = {
		872801,
		89,
		true
	},
	secretary_special_name = {
		872890,
		98,
		true
	},
	secretary_special_lock_tip = {
		872988,
		130,
		true
	},
	secretary_special_title_age = {
		873118,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873227,
		117,
		true
	},
	child_plan_skip = {
		873344,
		97,
		true
	},
	child_attr_name1 = {
		873441,
		86,
		true
	},
	child_attr_name2 = {
		873527,
		86,
		true
	},
	child_task_system_type2 = {
		873613,
		93,
		true
	},
	child_task_system_type3 = {
		873706,
		93,
		true
	},
	child_plan_perform_title = {
		873799,
		100,
		true
	},
	child_date_text1 = {
		873899,
		92,
		true
	},
	child_date_text2 = {
		873991,
		92,
		true
	},
	child_date_text3 = {
		874083,
		92,
		true
	},
	child_date_text4 = {
		874175,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874267,
		214,
		true
	},
	child_school_sure_tip = {
		874481,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874675,
		140,
		true
	},
	child_reset_sure_tip = {
		874815,
		187,
		true
	},
	child_end_sure_tip = {
		875002,
		106,
		true
	},
	child_buff_name = {
		875108,
		85,
		true
	},
	child_unlock_tip = {
		875193,
		86,
		true
	},
	child_unlock_out = {
		875279,
		86,
		true
	},
	child_unlock_memory = {
		875365,
		89,
		true
	},
	child_unlock_polaroid = {
		875454,
		91,
		true
	},
	child_unlock_ending = {
		875545,
		89,
		true
	},
	child_unlock_intimacy = {
		875634,
		94,
		true
	},
	child_unlock_buff = {
		875728,
		87,
		true
	},
	child_unlock_attr2 = {
		875815,
		88,
		true
	},
	child_unlock_attr3 = {
		875903,
		88,
		true
	},
	child_unlock_bag = {
		875991,
		86,
		true
	},
	child_shop_empty_tip = {
		876077,
		119,
		true
	},
	child_bag_empty_tip = {
		876196,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876305,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876408,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876518,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876620,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876753,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876875,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		877007,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		877162,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877365,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877569,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877770,
		203,
		true
	},
	shipyard_phase_1 = {
		877973,
		706,
		true
	},
	shipyard_phase_2 = {
		878679,
		86,
		true
	},
	shipyard_button_1 = {
		878765,
		93,
		true
	},
	shipyard_button_2 = {
		878858,
		136,
		true
	},
	shipyard_introduce = {
		878994,
		218,
		true
	},
	help_supportfleet = {
		879212,
		358,
		true
	},
	help_supportfleet_16 = {
		879570,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879933,
		391,
		true
	},
	word_status_inSupportFleet = {
		880324,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880429,
		165,
		true
	},
	courtyard_label_train = {
		880594,
		91,
		true
	},
	courtyard_label_rest = {
		880685,
		90,
		true
	},
	courtyard_label_capacity = {
		880775,
		94,
		true
	},
	courtyard_label_share = {
		880869,
		91,
		true
	},
	courtyard_label_shop = {
		880960,
		90,
		true
	},
	courtyard_label_decoration = {
		881050,
		96,
		true
	},
	courtyard_label_template = {
		881146,
		94,
		true
	},
	courtyard_label_floor = {
		881240,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881337,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881441,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881558,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881683,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881794,
		98,
		true
	},
	courtyard_label_clear = {
		881892,
		91,
		true
	},
	courtyard_label_save = {
		881983,
		90,
		true
	},
	courtyard_label_save_theme = {
		882073,
		102,
		true
	},
	courtyard_label_using = {
		882175,
		97,
		true
	},
	courtyard_label_search_holder = {
		882272,
		105,
		true
	},
	courtyard_label_filter = {
		882377,
		92,
		true
	},
	courtyard_label_time = {
		882469,
		90,
		true
	},
	courtyard_label_week = {
		882559,
		93,
		true
	},
	courtyard_label_month = {
		882652,
		94,
		true
	},
	courtyard_label_year = {
		882746,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882839,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882953,
		104,
		true
	},
	courtyard_label_system_theme = {
		883057,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883161,
		124,
		true
	},
	courtyard_label_detail = {
		883285,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883377,
		104,
		true
	},
	courtyard_label_delete = {
		883481,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883573,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883677,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883816,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		884008,
		135,
		true
	},
	courtyard_label_go = {
		884143,
		88,
		true
	},
	mot_class_t_level_1 = {
		884231,
		92,
		true
	},
	mot_class_t_level_2 = {
		884323,
		95,
		true
	},
	equip_share_label_1 = {
		884418,
		95,
		true
	},
	equip_share_label_2 = {
		884513,
		95,
		true
	},
	equip_share_label_3 = {
		884608,
		95,
		true
	},
	equip_share_label_4 = {
		884703,
		95,
		true
	},
	equip_share_label_5 = {
		884798,
		95,
		true
	},
	equip_share_label_6 = {
		884893,
		95,
		true
	},
	equip_share_label_7 = {
		884988,
		95,
		true
	},
	equip_share_label_8 = {
		885083,
		95,
		true
	},
	equip_share_label_9 = {
		885178,
		95,
		true
	},
	equipcode_input = {
		885273,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885370,
		138,
		true
	},
	equipcode_share_nolabel = {
		885508,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885641,
		127,
		true
	},
	equipcode_illegal = {
		885768,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885870,
		133,
		true
	},
	equipcode_import_success = {
		886003,
		106,
		true
	},
	equipcode_share_success = {
		886109,
		111,
		true
	},
	equipcode_like_limited = {
		886220,
		125,
		true
	},
	equipcode_like_success = {
		886345,
		98,
		true
	},
	equipcode_dislike_success = {
		886443,
		101,
		true
	},
	equipcode_report_type_1 = {
		886544,
		105,
		true
	},
	equipcode_report_type_2 = {
		886649,
		105,
		true
	},
	equipcode_report_warning = {
		886754,
		146,
		true
	},
	equipcode_level_unmatched = {
		886900,
		101,
		true
	},
	equipcode_equipment_unowned = {
		887001,
		100,
		true
	},
	equipcode_diff_selected = {
		887101,
		99,
		true
	},
	equipcode_export_success = {
		887200,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887309,
		135,
		true
	},
	equipcode_share_ruletips = {
		887444,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887599,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887735,
		137,
		true
	},
	equipcode_share_title = {
		887872,
		97,
		true
	},
	equipcode_share_titleeng = {
		887969,
		98,
		true
	},
	equipcode_share_listempty = {
		888067,
		107,
		true
	},
	equipcode_equip_occupied = {
		888174,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888271,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888470,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888669,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888868,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		889052,
		169,
		true
	},
	sail_boat_minigame_help = {
		889221,
		356,
		true
	},
	pirate_wanted_help = {
		889577,
		374,
		true
	},
	harbor_backhill_help = {
		889951,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890889,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		891016,
		172,
		true
	},
	roll_room1 = {
		891188,
		89,
		true
	},
	roll_room2 = {
		891277,
		80,
		true
	},
	roll_room3 = {
		891357,
		83,
		true
	},
	roll_room4 = {
		891440,
		80,
		true
	},
	roll_room5 = {
		891520,
		83,
		true
	},
	roll_room6 = {
		891603,
		83,
		true
	},
	roll_room7 = {
		891686,
		80,
		true
	},
	roll_room8 = {
		891766,
		80,
		true
	},
	roll_room9 = {
		891846,
		83,
		true
	},
	roll_room10 = {
		891929,
		84,
		true
	},
	roll_room11 = {
		892013,
		81,
		true
	},
	roll_room12 = {
		892094,
		84,
		true
	},
	roll_room13 = {
		892178,
		81,
		true
	},
	roll_room14 = {
		892259,
		81,
		true
	},
	roll_room15 = {
		892340,
		81,
		true
	},
	roll_room16 = {
		892421,
		81,
		true
	},
	roll_room17 = {
		892502,
		84,
		true
	},
	roll_attr_list = {
		892586,
		631,
		true
	},
	roll_notimes = {
		893217,
		115,
		true
	},
	roll_tip2 = {
		893332,
		124,
		true
	},
	roll_reward_word1 = {
		893456,
		87,
		true
	},
	roll_reward_word2 = {
		893543,
		90,
		true
	},
	roll_reward_word3 = {
		893633,
		90,
		true
	},
	roll_reward_word4 = {
		893723,
		90,
		true
	},
	roll_reward_word5 = {
		893813,
		90,
		true
	},
	roll_reward_word6 = {
		893903,
		90,
		true
	},
	roll_reward_word7 = {
		893993,
		90,
		true
	},
	roll_reward_word8 = {
		894083,
		87,
		true
	},
	roll_reward_tip = {
		894170,
		93,
		true
	},
	roll_unlock = {
		894263,
		156,
		true
	},
	roll_noname = {
		894419,
		93,
		true
	},
	roll_card_info = {
		894512,
		90,
		true
	},
	roll_card_attr = {
		894602,
		84,
		true
	},
	roll_card_skill = {
		894686,
		85,
		true
	},
	roll_times_left = {
		894771,
		94,
		true
	},
	roll_room_unexplored = {
		894865,
		87,
		true
	},
	roll_reward_got = {
		894952,
		88,
		true
	},
	roll_gametip = {
		895040,
		1176,
		true
	},
	roll_ending_tip1 = {
		896216,
		139,
		true
	},
	roll_ending_tip2 = {
		896355,
		142,
		true
	},
	commandercat_label_raw_name = {
		896497,
		103,
		true
	},
	commandercat_label_custom_name = {
		896600,
		106,
		true
	},
	commandercat_label_display_name = {
		896706,
		107,
		true
	},
	commander_selected_max = {
		896813,
		112,
		true
	},
	word_talent = {
		896925,
		81,
		true
	},
	word_click_to_close = {
		897006,
		101,
		true
	},
	commander_subtile_ablity = {
		897107,
		100,
		true
	},
	commander_subtile_talent = {
		897207,
		100,
		true
	},
	commander_confirm_tip = {
		897307,
		128,
		true
	},
	commander_level_up_tip = {
		897435,
		128,
		true
	},
	commander_skill_effect = {
		897563,
		98,
		true
	},
	commander_choice_talent_1 = {
		897661,
		125,
		true
	},
	commander_choice_talent_2 = {
		897786,
		104,
		true
	},
	commander_choice_talent_3 = {
		897890,
		132,
		true
	},
	commander_get_box_tip_1 = {
		898022,
		98,
		true
	},
	commander_get_box_tip = {
		898120,
		139,
		true
	},
	commander_total_gold = {
		898259,
		99,
		true
	},
	commander_use_box_tip = {
		898358,
		97,
		true
	},
	commander_use_box_queue = {
		898455,
		99,
		true
	},
	commander_command_ability = {
		898554,
		101,
		true
	},
	commander_logistics_ability = {
		898655,
		103,
		true
	},
	commander_tactical_ability = {
		898758,
		102,
		true
	},
	commander_choice_talent_4 = {
		898860,
		133,
		true
	},
	commander_rename_tip = {
		898993,
		138,
		true
	},
	commander_home_level_label = {
		899131,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899233,
		125,
		true
	},
	commander_choice_talent_reset = {
		899358,
		198,
		true
	},
	commander_lock_setting_title = {
		899556,
		159,
		true
	},
	skin_exchange_confirm = {
		899715,
		160,
		true
	},
	skin_purchase_confirm = {
		899875,
		232,
		true
	},
	blackfriday_pack_lock = {
		900107,
		111,
		true
	},
	skin_exchange_title = {
		900218,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900316,
		214,
		true
	},
	skin_discount_desc = {
		900530,
		124,
		true
	},
	skin_exchange_timelimit = {
		900654,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900825,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900924,
		190,
		true
	},
	skin_discount_timelimit = {
		901114,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901269,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901373,
		104,
		true
	},
	shan_luan_task_help = {
		901477,
		551,
		true
	},
	shan_luan_task_buff_default = {
		902028,
		100,
		true
	},
	senran_pt_consume_tip = {
		902128,
		204,
		true
	},
	senran_pt_not_enough = {
		902332,
		122,
		true
	},
	senran_pt_help = {
		902454,
		472,
		true
	},
	senran_pt_rank = {
		902926,
		95,
		true
	},
	senran_pt_words_feiniao = {
		903021,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903386,
		429,
		true
	},
	senran_pt_words_yan = {
		903815,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904254,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904672,
		425,
		true
	},
	senran_pt_words_zi = {
		905097,
		389,
		true
	},
	senran_pt_words_xishao = {
		905486,
		385,
		true
	},
	senrankagura_backhill_help = {
		905871,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906878,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906979,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		907076,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		907178,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907270,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907367,
		97,
		true
	},
	vote_lable_not_start = {
		907464,
		93,
		true
	},
	vote_lable_voting = {
		907557,
		90,
		true
	},
	vote_lable_title = {
		907647,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907803,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907901,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		908006,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		908105,
		106,
		true
	},
	vote_lable_window_title = {
		908211,
		99,
		true
	},
	vote_lable_rearch = {
		908310,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908400,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908503,
		124,
		true
	},
	vote_lable_task_title = {
		908627,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908724,
		123,
		true
	},
	vote_lable_ship_votes = {
		908847,
		90,
		true
	},
	vote_help_2023 = {
		908937,
		4701,
		true
	},
	vote_tip_level_limit = {
		913638,
		160,
		true
	},
	vote_label_rank = {
		913798,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913883,
		127,
		true
	},
	vote_tip_area_closed = {
		914010,
		117,
		true
	},
	commander_skill_ui_info = {
		914127,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914220,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914316,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914427,
		98,
		true
	},
	newyear2024_backhill_help = {
		914525,
		455,
		true
	},
	last_times_sign = {
		914980,
		102,
		true
	},
	skin_page_sign = {
		915082,
		90,
		true
	},
	skin_page_desc = {
		915172,
		181,
		true
	},
	live2d_reset_desc = {
		915353,
		102,
		true
	},
	skin_exchange_usetip = {
		915455,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915599,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915829,
		114,
		true
	},
	skin_purchase_over_price = {
		915943,
		277,
		true
	},
	help_chunjie2024 = {
		916220,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917398,
		96,
		true
	},
	child_random_ops_drop = {
		917494,
		97,
		true
	},
	child_refresh_sure_tip = {
		917591,
		119,
		true
	},
	child_target_set_sure_tip = {
		917710,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917941,
		117,
		true
	},
	child_task_finish_all = {
		918058,
		118,
		true
	},
	child_unlock_new_secretary = {
		918176,
		172,
		true
	},
	child_no_resource = {
		918348,
		96,
		true
	},
	child_target_set_empty = {
		918444,
		104,
		true
	},
	child_target_set_skip = {
		918548,
		136,
		true
	},
	child_news_import_empty = {
		918684,
		111,
		true
	},
	child_news_other_empty = {
		918795,
		110,
		true
	},
	word_week_day1 = {
		918905,
		87,
		true
	},
	word_week_day2 = {
		918992,
		87,
		true
	},
	word_week_day3 = {
		919079,
		87,
		true
	},
	word_week_day4 = {
		919166,
		87,
		true
	},
	word_week_day5 = {
		919253,
		87,
		true
	},
	word_week_day6 = {
		919340,
		87,
		true
	},
	word_week_day7 = {
		919427,
		87,
		true
	},
	child_shop_price_title = {
		919514,
		95,
		true
	},
	child_callname_tip = {
		919609,
		94,
		true
	},
	child_plan_no_cost = {
		919703,
		95,
		true
	},
	word_emoji_unlock = {
		919798,
		96,
		true
	},
	word_get_emoji = {
		919894,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919980,
		141,
		true
	},
	skin_shop_buy_confirm = {
		920121,
		157,
		true
	},
	activity_victory = {
		920278,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920391,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920494,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920597,
		103,
		true
	},
	other_world_temple_char = {
		920700,
		102,
		true
	},
	other_world_temple_award = {
		920802,
		100,
		true
	},
	other_world_temple_got = {
		920902,
		95,
		true
	},
	other_world_temple_progress = {
		920997,
		119,
		true
	},
	other_world_temple_char_title = {
		921116,
		108,
		true
	},
	other_world_temple_award_last = {
		921224,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921328,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921445,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921562,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921679,
		115,
		true
	},
	other_world_temple_award_desc = {
		921794,
		190,
		true
	},
	temple_consume_not_enough = {
		921984,
		101,
		true
	},
	other_world_temple_pay = {
		922085,
		97,
		true
	},
	other_world_task_type_daily = {
		922182,
		103,
		true
	},
	other_world_task_type_main = {
		922285,
		102,
		true
	},
	other_world_task_type_repeat = {
		922387,
		104,
		true
	},
	other_world_task_title = {
		922491,
		101,
		true
	},
	other_world_task_get_all = {
		922592,
		100,
		true
	},
	other_world_task_go = {
		922692,
		89,
		true
	},
	other_world_task_got = {
		922781,
		93,
		true
	},
	other_world_task_get = {
		922874,
		90,
		true
	},
	other_world_task_tag_main = {
		922964,
		95,
		true
	},
	other_world_task_tag_daily = {
		923059,
		96,
		true
	},
	other_world_task_tag_all = {
		923155,
		94,
		true
	},
	terminal_personal_title = {
		923249,
		99,
		true
	},
	terminal_adventure_title = {
		923348,
		100,
		true
	},
	terminal_guardian_title = {
		923448,
		96,
		true
	},
	personal_info_title = {
		923544,
		95,
		true
	},
	personal_property_title = {
		923639,
		93,
		true
	},
	personal_ability_title = {
		923732,
		92,
		true
	},
	adventure_award_title = {
		923824,
		103,
		true
	},
	adventure_progress_title = {
		923927,
		109,
		true
	},
	adventure_lv_title = {
		924036,
		97,
		true
	},
	adventure_record_title = {
		924133,
		98,
		true
	},
	adventure_record_grade_title = {
		924231,
		110,
		true
	},
	adventure_award_end_tip = {
		924341,
		121,
		true
	},
	guardian_select_title = {
		924462,
		100,
		true
	},
	guardian_sure_btn = {
		924562,
		87,
		true
	},
	guardian_cancel_btn = {
		924649,
		89,
		true
	},
	guardian_active_tip = {
		924738,
		92,
		true
	},
	personal_random = {
		924830,
		91,
		true
	},
	adventure_get_all = {
		924921,
		93,
		true
	},
	Announcements_Event_Notice = {
		925014,
		102,
		true
	},
	Announcements_System_Notice = {
		925116,
		103,
		true
	},
	Announcements_News = {
		925219,
		94,
		true
	},
	Announcements_Donotshow = {
		925313,
		105,
		true
	},
	adventure_unlock_tip = {
		925418,
		156,
		true
	},
	personal_random_tip = {
		925574,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925708,
		120,
		true
	},
	other_world_temple_tip = {
		925828,
		533,
		true
	},
	otherworld_map_help = {
		926361,
		530,
		true
	},
	otherworld_backhill_help = {
		926891,
		535,
		true
	},
	otherworld_terminal_help = {
		927426,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927961,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928271,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928609,
		344,
		true
	},
	voting_page_reward = {
		928953,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		929041,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929210,
		188,
		true
	},
	idol3rd_houshan = {
		929398,
		1027,
		true
	},
	idol3rd_collection = {
		930425,
		673,
		true
	},
	idol3rd_practice = {
		931098,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		932025,
		107,
		true
	},
	dorm3d_furniture_count = {
		932132,
		97,
		true
	},
	dorm3d_furniture_used = {
		932229,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932348,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932444,
		98,
		true
	},
	dorm3d_waiting = {
		932542,
		90,
		true
	},
	dorm3d_daily_favor = {
		932632,
		103,
		true
	},
	dorm3d_favor_level = {
		932735,
		106,
		true
	},
	dorm3d_time_choose = {
		932841,
		94,
		true
	},
	dorm3d_now_time = {
		932935,
		91,
		true
	},
	dorm3d_is_auto_time = {
		933026,
		116,
		true
	},
	dorm3d_clothing_choose = {
		933142,
		98,
		true
	},
	dorm3d_now_clothing = {
		933240,
		89,
		true
	},
	dorm3d_talk = {
		933329,
		81,
		true
	},
	dorm3d_touch = {
		933410,
		82,
		true
	},
	dorm3d_gift = {
		933492,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933573,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933667,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933772,
		109,
		true
	},
	main_silent_tip_1 = {
		933881,
		99,
		true
	},
	main_silent_tip_2 = {
		933980,
		99,
		true
	},
	main_silent_tip_3 = {
		934079,
		102,
		true
	},
	main_silent_tip_4 = {
		934181,
		102,
		true
	},
	commission_label_go = {
		934283,
		90,
		true
	},
	commission_label_finish = {
		934373,
		94,
		true
	},
	commission_label_go_mellow = {
		934467,
		96,
		true
	},
	commission_label_finish_mellow = {
		934563,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934663,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934796,
		132,
		true
	},
	specialshipyard_tip = {
		934928,
		143,
		true
	},
	specialshipyard_name = {
		935071,
		99,
		true
	},
	liner_sign_cnt_tip = {
		935170,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935273,
		104,
		true
	},
	liner_target_type1 = {
		935377,
		94,
		true
	},
	liner_target_type2 = {
		935471,
		94,
		true
	},
	liner_target_type3 = {
		935565,
		100,
		true
	},
	liner_target_type4 = {
		935665,
		109,
		true
	},
	liner_target_type5 = {
		935774,
		103,
		true
	},
	liner_log_schedule_title = {
		935877,
		103,
		true
	},
	liner_log_room_title = {
		935980,
		102,
		true
	},
	liner_log_event_title = {
		936082,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936185,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936298,
		113,
		true
	},
	liner_room_award_tip = {
		936411,
		108,
		true
	},
	liner_event_award_tip1 = {
		936519,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936661,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936764,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936867,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936970,
		103,
		true
	},
	liner_event_award_tip2 = {
		937073,
		107,
		true
	},
	liner_event_reasoning_title = {
		937180,
		109,
		true
	},
	["7th_main_tip"] = {
		937289,
		669,
		true
	},
	pipe_minigame_help = {
		937958,
		294,
		true
	},
	pipe_minigame_rank = {
		938252,
		115,
		true
	},
	liner_event_award_tip3 = {
		938367,
		141,
		true
	},
	liner_room_get_tip = {
		938508,
		102,
		true
	},
	liner_event_get_tip = {
		938610,
		97,
		true
	},
	liner_event_lock = {
		938707,
		132,
		true
	},
	liner_event_title1 = {
		938839,
		91,
		true
	},
	liner_event_title2 = {
		938930,
		91,
		true
	},
	liner_event_title3 = {
		939021,
		91,
		true
	},
	liner_help = {
		939112,
		282,
		true
	},
	liner_activity_lock = {
		939394,
		141,
		true
	},
	liner_name_modify = {
		939535,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939640,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939756,
		102,
		true
	},
	UrExchange_Pt_help = {
		939858,
		328,
		true
	},
	xiaodadi_npc = {
		940186,
		986,
		true
	},
	words_lock_ship_label = {
		941172,
		112,
		true
	},
	one_click_retire_subtitle = {
		941284,
		107,
		true
	},
	unique_ship_retire_protect = {
		941391,
		114,
		true
	},
	unique_ship_tip1 = {
		941505,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941642,
		105,
		true
	},
	unique_ship_tip2 = {
		941747,
		165,
		true
	},
	lock_new_ship = {
		941912,
		104,
		true
	},
	main_scene_settings = {
		942016,
		101,
		true
	},
	settings_enable_standby_mode = {
		942117,
		110,
		true
	},
	settings_time_system = {
		942227,
		105,
		true
	},
	settings_flagship_interaction = {
		942332,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942446,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942572,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942738,
		118,
		true
	},
	["202406_main_help"] = {
		942856,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943456,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943558,
		105,
		true
	},
	help_monopoly_car2024 = {
		943663,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944974,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		945157,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945256,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945375,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945540,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945713,
		124,
		true
	},
	sitelasibao_expup_name = {
		945837,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945935,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946197,
		117,
		true
	},
	town_lock_level = {
		946314,
		96,
		true
	},
	town_place_next_title = {
		946410,
		103,
		true
	},
	town_unlcok_new = {
		946513,
		97,
		true
	},
	town_unlcok_level = {
		946610,
		99,
		true
	},
	["0815_main_help"] = {
		946709,
		747,
		true
	},
	town_help = {
		947456,
		559,
		true
	},
	activity_0815_town_memory = {
		948015,
		159,
		true
	},
	town_gold_tip = {
		948174,
		192,
		true
	},
	award_max_warning_minigame = {
		948366,
		186,
		true
	},
	dorm3d_photo_len = {
		948552,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948638,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948739,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948841,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948943,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		949036,
		98,
		true
	},
	dorm3d_photo_saturation = {
		949134,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949230,
		91,
		true
	},
	dorm3d_photo_Others = {
		949321,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949410,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949512,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949611,
		91,
		true
	},
	dorm3d_photo_filter = {
		949702,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949791,
		91,
		true
	},
	dorm3d_photo_strength = {
		949882,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949973,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		950068,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		950163,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950258,
		118,
		true
	},
	dorm3d_shop_gift = {
		950376,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950529,
		167,
		true
	},
	word_unlock = {
		950696,
		84,
		true
	},
	word_lock = {
		950780,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950862,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950970,
		111,
		true
	},
	dorm3d_collect_locked = {
		951081,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951186,
		102,
		true
	},
	dorm3d_sirius_table = {
		951288,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951377,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951466,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951553,
		91,
		true
	},
	dorm3d_collection_beach = {
		951644,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951737,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951834,
		94,
		true
	},
	dorm3d_reload_favor = {
		951928,
		98,
		true
	},
	dorm3d_reload_gift = {
		952026,
		100,
		true
	},
	dorm3d_collect_unlock = {
		952126,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952224,
		128,
		true
	},
	dorm3d_own_favor = {
		952352,
		119,
		true
	},
	dorm3d_role_choose = {
		952471,
		94,
		true
	},
	dorm3d_beach_buy = {
		952565,
		150,
		true
	},
	dorm3d_beach_role = {
		952715,
		137,
		true
	},
	dorm3d_beach_download = {
		952852,
		108,
		true
	},
	dorm3d_role_check_in = {
		952960,
		134,
		true
	},
	dorm3d_data_choose = {
		953094,
		94,
		true
	},
	dorm3d_role_manage = {
		953188,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953282,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953375,
		106,
		true
	},
	dorm3d_data_go = {
		953481,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953615,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953763,
		188,
		true
	},
	volleyball_end_tip = {
		953951,
		111,
		true
	},
	volleyball_end_award = {
		954062,
		109,
		true
	},
	sure_exit_volleyball = {
		954171,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954285,
		102,
		true
	},
	apartment_level_unenough = {
		954387,
		102,
		true
	},
	help_dorm3d_info = {
		954489,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		955026,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		955138,
		114,
		true
	},
	dorm3d_select_tip = {
		955252,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955351,
		93,
		true
	},
	dorm3d_minigame_again = {
		955444,
		97,
		true
	},
	dorm3d_minigame_close = {
		955541,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955632,
		111,
		true
	},
	dorm3d_item_num = {
		955743,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955834,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955946,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		956060,
		111,
		true
	},
	dorm3d_removable = {
		956171,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956297,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956450,
		148,
		true
	},
	commander_exp_limit = {
		956598,
		138,
		true
	},
	dreamland_label_day = {
		956736,
		89,
		true
	},
	dreamland_label_dusk = {
		956825,
		90,
		true
	},
	dreamland_label_night = {
		956915,
		91,
		true
	},
	dreamland_label_area = {
		957006,
		90,
		true
	},
	dreamland_label_explore = {
		957096,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957189,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957313,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957448,
		113,
		true
	},
	dreamland_spring_tip = {
		957561,
		119,
		true
	},
	dream_land_tip = {
		957680,
		978,
		true
	},
	touch_cake_minigame_help = {
		958658,
		359,
		true
	},
	dreamland_main_desc = {
		959017,
		215,
		true
	},
	dreamland_main_tip = {
		959232,
		1196,
		true
	},
	no_share_skin_gametip = {
		960428,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960561,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960676,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960792,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960903,
		110,
		true
	},
	ui_pack_tip1 = {
		961013,
		140,
		true
	},
	ui_pack_tip2 = {
		961153,
		85,
		true
	},
	ui_pack_tip3 = {
		961238,
		85,
		true
	},
	battle_ui_unlock = {
		961323,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961415,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961522,
		106,
		true
	},
	compensate_ui_title1 = {
		961628,
		90,
		true
	},
	compensate_ui_title2 = {
		961718,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961812,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961922,
		114,
		true
	},
	attire_combatui_preview = {
		962036,
		99,
		true
	},
	attire_combatui_confirm = {
		962135,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962228,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962330,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962440,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962553,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962664,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962774,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962880,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		963028,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		963132,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963236,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963343,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963441,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963545,
		98,
		true
	},
	dorm3d_system_switch = {
		963643,
		105,
		true
	},
	dorm3d_beach_switch = {
		963748,
		104,
		true
	},
	dorm3d_AR_switch = {
		963852,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963949,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		964125,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964311,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964501,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964668,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964845,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		965026,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		965123,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965222,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965327,
		151,
		true
	},
	cruise_phase_title = {
		965478,
		88,
		true
	},
	cruise_title_2410 = {
		965566,
		104,
		true
	},
	cruise_title_2412 = {
		965670,
		104,
		true
	},
	cruise_title_2502 = {
		965774,
		107,
		true
	},
	cruise_title_2504 = {
		965881,
		107,
		true
	},
	cruise_title_2506 = {
		965988,
		107,
		true
	},
	cruise_title_2508 = {
		966095,
		107,
		true
	},
	cruise_title_2510 = {
		966202,
		107,
		true
	},
	cruise_title_2406 = {
		966309,
		104,
		true
	},
	battlepass_main_time_title = {
		966413,
		111,
		true
	},
	cruise_shop_no_open = {
		966524,
		105,
		true
	},
	cruise_btn_pay = {
		966629,
		102,
		true
	},
	cruise_btn_all = {
		966731,
		90,
		true
	},
	task_go = {
		966821,
		77,
		true
	},
	task_got = {
		966898,
		81,
		true
	},
	cruise_shop_title_skin = {
		966979,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		967071,
		98,
		true
	},
	cruise_shop_lock_tip = {
		967169,
		113,
		true
	},
	cruise_tip_skin = {
		967282,
		97,
		true
	},
	cruise_tip_base = {
		967379,
		99,
		true
	},
	cruise_tip_upgrade = {
		967478,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967580,
		115,
		true
	},
	cruise_limit_count = {
		967695,
		115,
		true
	},
	cruise_title_2408 = {
		967810,
		104,
		true
	},
	cruise_shop_title = {
		967914,
		93,
		true
	},
	dorm3d_favor_level_story = {
		968007,
		103,
		true
	},
	dorm3d_already_gifted = {
		968110,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968204,
		102,
		true
	},
	dorm3d_skin_locked = {
		968306,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968403,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968502,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968607,
		96,
		true
	},
	dorm3d_role_locked = {
		968703,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968809,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968909,
		93,
		true
	},
	dorm3d_collection_title_en = {
		969002,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		969101,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969274,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969383,
		113,
		true
	},
	dorm3d_recall_locked = {
		969496,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969607,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969714,
		105,
		true
	},
	AR_plane_check = {
		969819,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969918,
		117,
		true
	},
	AR_plane_distance_near = {
		970035,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		970151,
		122,
		true
	},
	AR_plane_summon_success = {
		970273,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970378,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970490,
		112,
		true
	},
	dorm3d_download_complete = {
		970602,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970708,
		112,
		true
	},
	dorm3d_resource_delete = {
		970820,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970924,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		971048,
		115,
		true
	},
	child2_cur_round = {
		971163,
		91,
		true
	},
	child2_assess_round = {
		971254,
		104,
		true
	},
	child2_assess_target = {
		971358,
		101,
		true
	},
	child2_ending_stage = {
		971459,
		95,
		true
	},
	child2_reset_stage = {
		971554,
		94,
		true
	},
	child2_main_help = {
		971648,
		588,
		true
	},
	child2_personality_title = {
		972236,
		94,
		true
	},
	child2_attr_title = {
		972330,
		87,
		true
	},
	child2_talent_title = {
		972417,
		89,
		true
	},
	child2_status_title = {
		972506,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972595,
		105,
		true
	},
	child2_status_time1 = {
		972700,
		91,
		true
	},
	child2_status_time2 = {
		972791,
		89,
		true
	},
	child2_assess_tip = {
		972880,
		127,
		true
	},
	child2_assess_tip_target = {
		973007,
		128,
		true
	},
	child2_site_exit = {
		973135,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973221,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973312,
		121,
		true
	},
	child2_unlock_site_round = {
		973433,
		126,
		true
	},
	child2_unlock_site_attr = {
		973559,
		114,
		true
	},
	child2_site_drop_add = {
		973673,
		113,
		true
	},
	child2_site_drop_reduce = {
		973786,
		116,
		true
	},
	child2_site_drop_item = {
		973902,
		105,
		true
	},
	child2_personal_tag1 = {
		974007,
		90,
		true
	},
	child2_personal_tag2 = {
		974097,
		90,
		true
	},
	child2_personal_change = {
		974187,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974285,
		130,
		true
	},
	child2_plan_title_front = {
		974415,
		90,
		true
	},
	child2_plan_title_back = {
		974505,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974597,
		107,
		true
	},
	child2_plan_type1 = {
		974704,
		93,
		true
	},
	child2_plan_type2 = {
		974797,
		93,
		true
	},
	child2_endings_toggle_on = {
		974890,
		106,
		true
	},
	child2_endings_toggle_off = {
		974996,
		107,
		true
	},
	child2_game_cnt = {
		975103,
		90,
		true
	},
	child2_enter = {
		975193,
		94,
		true
	},
	child2_select_help = {
		975287,
		529,
		true
	},
	child2_map_continue_tip = {
		975816,
		142,
		true
	},
	child2_not_start = {
		975958,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976050,
		149,
		true
	},
	child2_reset_sure_tip = {
		976199,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976342,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976495,
		174,
		true
	},
	child2_assess_start_tip = {
		976669,
		99,
		true
	},
	child2_site_again = {
		976768,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976861,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977045,
		165,
		true
	},
	world_file_tip = {
		977210,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977333,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977429,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977525,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977614,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977703,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977800,
		99,
		true
	},
	levelscene_mapselect_material = {
		977899,
		99,
		true
	},
	levelscene_title_story = {
		977998,
		94,
		true
	},
	juuschat_filter_title = {
		978092,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978183,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978273,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978366,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978459,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978555,
		96,
		true
	},
	juuschat_label1 = {
		978651,
		88,
		true
	},
	juuschat_label2 = {
		978739,
		88,
		true
	},
	juuschat_chattip1 = {
		978827,
		95,
		true
	},
	juuschat_chattip2 = {
		978922,
		89,
		true
	},
	juuschat_chattip3 = {
		979011,
		95,
		true
	},
	juuschat_reddot_title = {
		979106,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979203,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979298,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979393,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979488,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979600,
		101,
		true
	},
	juuschat_filter_empty = {
		979701,
		103,
		true
	},
	dorm3d_appellation_title = {
		979804,
		112,
		true
	},
	dorm3d_appellation_cd = {
		979916,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980036,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980169,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980286,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980394,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980502,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980607,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980717,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980836,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		980934,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981032,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981130,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981228,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981326,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981424,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981522,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981648,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981775,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981878,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		981981,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982084,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982187,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982290,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982393,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982496,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982599,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982705,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982809,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		982913,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983017,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983120,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983223,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983326,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983429,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983538,
		311,
		true
	},
	activity_1024_memory = {
		983849,
		154,
		true
	},
	activity_1024_memory_get = {
		984003,
		100,
		true
	},
	juuschat_background_tip1 = {
		984103,
		97,
		true
	},
	juuschat_background_tip2 = {
		984200,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984309,
		157,
		true
	},
	blackfriday_main_tip = {
		984466,
		405,
		true
	},
	blackfriday_shop_tip = {
		984871,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		984971,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985068,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985165,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985262,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985367,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985472,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985577,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985676,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985833,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		985956,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986077,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986310,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986488,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986660,
		178,
		true
	},
	tolovegame_join_reward = {
		986838,
		98,
		true
	},
	tolovegame_score = {
		986936,
		86,
		true
	},
	tolovegame_rank_tip = {
		987022,
		116,
		true
	},
	tolovegame_lock_1 = {
		987138,
		103,
		true
	},
	tolovegame_lock_2 = {
		987241,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987339,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987439,
		100,
		true
	},
	tolovegame_proceed = {
		987539,
		88,
		true
	},
	tolovegame_collect = {
		987627,
		88,
		true
	},
	tolovegame_collected = {
		987715,
		93,
		true
	},
	tolovegame_tutorial = {
		987808,
		611,
		true
	},
	tolovegame_awards = {
		988419,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988512,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988619,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988725,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988830,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		988932,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989038,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989146,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989253,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989364,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989461,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989580,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989696,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989816,
		105,
		true
	},
	tolove_main_help = {
		989921,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991202,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991301,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991411,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991512,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991611,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991722,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991822,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		991920,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992056,
		132,
		true
	},
	maintenance_message_text = {
		992188,
		187,
		true
	},
	maintenance_message_stop_text = {
		992375,
		117,
		true
	},
	task_get = {
		992492,
		79,
		true
	},
	notify_clock_tip = {
		992571,
		122,
		true
	},
	notify_clock_button = {
		992693,
		101,
		true
	},
	TW_build_chase_tip = {
		992794,
		235,
		true
	},
	TW_build_chase_phase = {
		993029,
		89,
		true
	},
	TW_build_chase_time = {
		993118,
		125,
		true
	},
	ship_task_lottery_title = {
		993243,
		223,
		true
	},
	blackfriday_gift = {
		993466,
		92,
		true
	},
	blackfriday_shop = {
		993558,
		92,
		true
	},
	blackfriday_task = {
		993650,
		92,
		true
	},
	blackfriday_coinshop = {
		993742,
		96,
		true
	},
	blackfriday_dailypack = {
		993838,
		97,
		true
	},
	blackfriday_gemshop = {
		993935,
		95,
		true
	},
	blackfriday_ptshop = {
		994030,
		90,
		true
	},
	blackfriday_specialpack = {
		994120,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994219,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994377,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994513,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994633,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994763,
		110,
		true
	},
	recycle_btn_label = {
		994873,
		96,
		true
	},
	go_skinshop_btn_label = {
		994969,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995066,
		101,
		true
	},
	skin_shop_use_label = {
		995167,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995262,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995413,
		101,
		true
	},
	skin_discount_item_notice = {
		995514,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		996028,
		206,
		true
	},
	help_starLightAlbum = {
		996234,
		743,
		true
	},
	word_gain_date = {
		996977,
		93,
		true
	},
	word_limited_activity = {
		997070,
		97,
		true
	},
	word_show_expire_content = {
		997167,
		118,
		true
	},
	word_got_pt = {
		997285,
		84,
		true
	},
	word_activity_not_open = {
		997369,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997470,
		121,
		true
	},
	activity_shop_template_extratext = {
		997591,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997711,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997815,
		109,
		true
	},
	dorm3d_delete_finish = {
		997924,
		96,
		true
	},
	dorm3d_guide_tip = {
		998020,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998133,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998235,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998325,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998415,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998503,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998619,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998726,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998818,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		998908,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		998998,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999088,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999176,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999346,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999450,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999559,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999656,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999760,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999860,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		999961,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000066,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000165,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000258,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000370,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000480,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000574,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000681,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000790,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1000888,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1000983,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001102,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001221,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001370,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001482,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001606,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001711,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001820,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1001929,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002032,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002143,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002265,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002384,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002486,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002628,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002740,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002849,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1002959,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003064,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003160,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003268,
		95,
		true
	},
	dorm3d_skin_already = {
		1003363,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003455,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003561,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003673,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003769,
		95,
		true
	},
	please_input_1_99 = {
		1003864,
		94,
		true
	},
	child2_empty_plan = {
		1003958,
		93,
		true
	},
	child2_replay_tip = {
		1004051,
		172,
		true
	},
	child2_replay_clear = {
		1004223,
		89,
		true
	},
	child2_replay_continue = {
		1004312,
		92,
		true
	},
	firework_2025_level = {
		1004404,
		88,
		true
	},
	firework_2025_pt = {
		1004492,
		92,
		true
	},
	firework_2025_get = {
		1004584,
		90,
		true
	},
	firework_2025_got = {
		1004674,
		90,
		true
	},
	firework_2025_tip1 = {
		1004764,
		115,
		true
	},
	firework_2025_tip2 = {
		1004879,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1004986,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005090,
		94,
		true
	},
	firework_2025_tip = {
		1005184,
		784,
		true
	},
	secretary_special_character_unlock = {
		1005968,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006141,
		201,
		true
	},
	child2_mood_desc1 = {
		1006342,
		155,
		true
	},
	child2_mood_desc2 = {
		1006497,
		155,
		true
	},
	child2_mood_desc3 = {
		1006652,
		134,
		true
	},
	child2_mood_desc4 = {
		1006786,
		155,
		true
	},
	child2_mood_desc5 = {
		1006941,
		155,
		true
	},
	child2_schedule_target = {
		1007096,
		104,
		true
	},
	child2_shop_point_sure = {
		1007200,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007341,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007586,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007812,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008034,
		228,
		true
	},
	rps_game_take_card = {
		1008262,
		94,
		true
	},
	clue_title_1 = {
		1008356,
		88,
		true
	},
	clue_title_2 = {
		1008444,
		88,
		true
	},
	clue_title_3 = {
		1008532,
		88,
		true
	},
	clue_title_4 = {
		1008620,
		88,
		true
	},
	clue_task_goto = {
		1008708,
		90,
		true
	},
	clue_lock_tip1 = {
		1008798,
		102,
		true
	},
	clue_lock_tip2 = {
		1008900,
		86,
		true
	},
	clue_get = {
		1008986,
		78,
		true
	},
	clue_got = {
		1009064,
		81,
		true
	},
	clue_unselect_tip = {
		1009145,
		117,
		true
	},
	clue_close_tip = {
		1009262,
		99,
		true
	},
	clue_pt_tip = {
		1009361,
		82,
		true
	},
	clue_buff_research = {
		1009443,
		94,
		true
	},
	clue_buff_pt_boost = {
		1009537,
		114,
		true
	},
	clue_buff_stage_loot = {
		1009651,
		96,
		true
	},
	clue_task_tip = {
		1009747,
		106,
		true
	},
	clue_buff_reach_max = {
		1009853,
		119,
		true
	},
	clue_buff_unselect = {
		1009972,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1010080,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1010195,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1010310,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1010425,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1010540,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1010655,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1010770,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1010885,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1011000,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1011115,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1011231,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1011347,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1011463,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1011572,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1011709,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1011841,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1011953,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1012065,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1012189,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1012298,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1012422,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1012534,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1012646,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1012758,
		115,
		true
	},
	SuperBulin2_help = {
		1012873,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1013286,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1013413,
		194,
		true
	},
	dorm3d_shop_title = {
		1013607,
		93,
		true
	},
	dorm3d_shop_limit = {
		1013700,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1013787,
		93,
		true
	},
	dorm3d_shop_all = {
		1013880,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1013965,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1014052,
		91,
		true
	},
	dorm3d_shop_others = {
		1014143,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1014231,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1014325,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1014427,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1014541,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1014638,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1014735,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1014832,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1014931,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1015927,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1016038,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1016146,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1016255,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1016365,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1016472,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1016584,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1016699,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1016814,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1016923,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1017035,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1017147,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1017256,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1017368,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1017480,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1017592,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1017704,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1017823,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1017951,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1018079,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1018207,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1018332,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1018448,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1018567,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1018686,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1018805,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1018921,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1019027,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1019142,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1019257,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1019372,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1019487,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1019598,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1019714,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1019810,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1019913,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1020012,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1020158,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1020293,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1020415,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1020536,
		118,
		true
	},
	handbook_name = {
		1020654,
		92,
		true
	},
	handbook_process = {
		1020746,
		89,
		true
	},
	handbook_claim = {
		1020835,
		84,
		true
	},
	handbook_finished = {
		1020919,
		90,
		true
	},
	handbook_unfinished = {
		1021009,
		112,
		true
	},
	handbook_gametip = {
		1021121,
		1343,
		true
	},
	handbook_research_confirm = {
		1022464,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1022565,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1022729,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1022841,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1022949,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1023065,
		114,
		true
	},
	handbook_ur_double_check = {
		1023179,
		223,
		true
	},
	NewMusic_1 = {
		1023402,
		84,
		true
	},
	NewMusic_2 = {
		1023486,
		83,
		true
	},
	NewMusic_help = {
		1023569,
		286,
		true
	},
	NewMusic_3 = {
		1023855,
		101,
		true
	},
	NewMusic_4 = {
		1023956,
		101,
		true
	},
	NewMusic_5 = {
		1024057,
		89,
		true
	},
	NewMusic_6 = {
		1024146,
		86,
		true
	},
	NewMusic_7 = {
		1024232,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1024324,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1024426,
		100,
		true
	},
	holiday_tip_bath = {
		1024526,
		95,
		true
	},
	holiday_tip_collection = {
		1024621,
		104,
		true
	},
	holiday_tip_task = {
		1024725,
		92,
		true
	},
	holiday_tip_shop = {
		1024817,
		95,
		true
	},
	holiday_tip_trans = {
		1024912,
		93,
		true
	},
	holiday_tip_task_now = {
		1025005,
		96,
		true
	},
	holiday_tip_finish = {
		1025101,
		220,
		true
	},
	holiday_tip_trans_get = {
		1025321,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1025445,
		126,
		true
	},
	holiday_tip_trans_not = {
		1025571,
		124,
		true
	},
	holiday_tip_task_finish = {
		1025695,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1025818,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1025915,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1026208,
		293,
		true
	},
	holiday_tip_gametip = {
		1026501,
		1007,
		true
	},
	holiday_tip_spring = {
		1027508,
		303,
		true
	},
	activity_holiday_function_lock = {
		1027811,
		124,
		true
	},
	storyline_chapter0 = {
		1027935,
		88,
		true
	},
	storyline_chapter1 = {
		1028023,
		91,
		true
	},
	storyline_chapter2 = {
		1028114,
		91,
		true
	},
	storyline_chapter3 = {
		1028205,
		91,
		true
	},
	storyline_chapter4 = {
		1028296,
		91,
		true
	},
	storyline_memorysearch1 = {
		1028387,
		102,
		true
	},
	storyline_memorysearch2 = {
		1028489,
		96,
		true
	},
	use_amount_prefix = {
		1028585,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1028681,
		178,
		true
	},
	resolve_equip_tip = {
		1028859,
		145,
		true
	},
	resolve_equip_title = {
		1029004,
		105,
		true
	},
	tec_catchup_0 = {
		1029109,
		83,
		true
	},
	tec_catchup_confirm = {
		1029192,
		222,
		true
	},
	watermelon_minigame_help = {
		1029414,
		306,
		true
	},
	breakout_tip = {
		1029720,
		110,
		true
	},
	collection_book_lock_place = {
		1029830,
		108,
		true
	},
	collection_book_tag_1 = {
		1029938,
		98,
		true
	},
	collection_book_tag_2 = {
		1030036,
		98,
		true
	},
	collection_book_tag_3 = {
		1030134,
		98,
		true
	},
	challenge_minigame_unlock = {
		1030232,
		107,
		true
	},
	storyline_camp = {
		1030339,
		90,
		true
	},
	storyline_goto = {
		1030429,
		90,
		true
	},
	holiday_villa_locked = {
		1030519,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1030669,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1030772,
		103,
		true
	},
	tech_shadow_limit_text = {
		1030875,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1030975,
		148,
		true
	},
	shadow_scene_name = {
		1031123,
		93,
		true
	},
	shadow_unlock_tip = {
		1031216,
		123,
		true
	},
	shadow_skin_change_success = {
		1031339,
		117,
		true
	},
	add_skin_secretary_ship = {
		1031456,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1031570,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1031696,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1031827,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1031959,
		138,
		true
	},
	choose_secretary_change_title = {
		1032097,
		102,
		true
	},
	ship_random_secretary_tag = {
		1032199,
		104,
		true
	},
	projection_help = {
		1032303,
		280,
		true
	},
	littleaijier_npc = {
		1032583,
		975,
		true
	},
	brs_main_tip = {
		1033558,
		115,
		true
	},
	brs_expedition_tip = {
		1033673,
		137,
		true
	},
	brs_dmact_tip = {
		1033810,
		95,
		true
	},
	brs_reward_tip_1 = {
		1033905,
		92,
		true
	},
	brs_reward_tip_2 = {
		1033997,
		86,
		true
	},
	dorm3d_dance_button = {
		1034083,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1034173,
		95,
		true
	},
	zengke_series_help = {
		1034268,
		1328,
		true
	},
	zengke_series_pt = {
		1035596,
		88,
		true
	},
	zengke_series_pt_small = {
		1035684,
		96,
		true
	},
	zengke_series_rank = {
		1035780,
		91,
		true
	},
	zengke_series_rank_small = {
		1035871,
		95,
		true
	},
	zengke_series_task = {
		1035966,
		94,
		true
	},
	zengke_series_task_small = {
		1036060,
		92,
		true
	},
	zengke_series_confirm = {
		1036152,
		97,
		true
	},
	zengke_story_reward_count = {
		1036249,
		141,
		true
	},
	zengke_series_easy = {
		1036390,
		88,
		true
	},
	zengke_series_normal = {
		1036478,
		90,
		true
	},
	zengke_series_hard = {
		1036568,
		88,
		true
	},
	zengke_series_sp = {
		1036656,
		83,
		true
	},
	zengke_series_ex = {
		1036739,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1036822,
		94,
		true
	},
	battleui_display1 = {
		1036916,
		93,
		true
	},
	battleui_display2 = {
		1037009,
		93,
		true
	},
	battleui_display3 = {
		1037102,
		90,
		true
	},
	zengke_series_serverinfo = {
		1037192,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1037290,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1037390,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1037493,
		103,
		true
	},
	open_today = {
		1037596,
		89,
		true
	},
	daily_level_go = {
		1037685,
		84,
		true
	},
	yumia_main_tip_1 = {
		1037769,
		92,
		true
	},
	yumia_main_tip_2 = {
		1037861,
		92,
		true
	},
	yumia_main_tip_3 = {
		1037953,
		92,
		true
	},
	yumia_main_tip_4 = {
		1038045,
		114,
		true
	},
	yumia_main_tip_5 = {
		1038159,
		92,
		true
	},
	yumia_main_tip_6 = {
		1038251,
		92,
		true
	},
	yumia_main_tip_7 = {
		1038343,
		92,
		true
	},
	yumia_main_tip_8 = {
		1038435,
		88,
		true
	},
	yumia_main_tip_9 = {
		1038523,
		92,
		true
	},
	yumia_base_name_1 = {
		1038615,
		96,
		true
	},
	yumia_base_name_2 = {
		1038711,
		96,
		true
	},
	yumia_base_name_3 = {
		1038807,
		93,
		true
	},
	yumia_stronghold_1 = {
		1038900,
		94,
		true
	},
	yumia_stronghold_2 = {
		1038994,
		121,
		true
	},
	yumia_stronghold_3 = {
		1039115,
		91,
		true
	},
	yumia_stronghold_4 = {
		1039206,
		91,
		true
	},
	yumia_stronghold_5 = {
		1039297,
		97,
		true
	},
	yumia_stronghold_6 = {
		1039394,
		91,
		true
	},
	yumia_stronghold_7 = {
		1039485,
		94,
		true
	},
	yumia_stronghold_8 = {
		1039579,
		94,
		true
	},
	yumia_stronghold_9 = {
		1039673,
		94,
		true
	},
	yumia_stronghold_10 = {
		1039767,
		95,
		true
	},
	yumia_award_1 = {
		1039862,
		83,
		true
	},
	yumia_award_2 = {
		1039945,
		83,
		true
	},
	yumia_award_3 = {
		1040028,
		89,
		true
	},
	yumia_award_4 = {
		1040117,
		89,
		true
	},
	yumia_pt_1 = {
		1040206,
		167,
		true
	},
	yumia_pt_2 = {
		1040373,
		86,
		true
	},
	yumia_pt_3 = {
		1040459,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1040545,
		199,
		true
	},
	yumia_buff_name_1 = {
		1040744,
		102,
		true
	},
	yumia_buff_name_2 = {
		1040846,
		98,
		true
	},
	yumia_buff_name_3 = {
		1040944,
		98,
		true
	},
	yumia_buff_name_4 = {
		1041042,
		98,
		true
	},
	yumia_buff_name_5 = {
		1041140,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1041242,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1041414,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1041586,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1041758,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1041930,
		172,
		true
	},
	yumia_buff_1 = {
		1042102,
		88,
		true
	},
	yumia_buff_2 = {
		1042190,
		82,
		true
	},
	yumia_buff_3 = {
		1042272,
		85,
		true
	},
	yumia_buff_4 = {
		1042357,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1042481,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1042612,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1042700,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1042788,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1042882,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1043000,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1043094,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1043212,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1043315,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1043415,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1043516,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1043626,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1043736,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1043840,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1043929,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1044029,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1044118,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1044234,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1044329,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1044436,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1044548,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1044664,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1045301,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1045396,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1045485,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1045586,
		108,
		true
	},
	yumia_pt_tip = {
		1045694,
		85,
		true
	},
	yumia_pt_4 = {
		1045779,
		83,
		true
	},
	masaina_main_title = {
		1045862,
		94,
		true
	},
	masaina_main_title_en = {
		1045956,
		105,
		true
	},
	masaina_main_sheet1 = {
		1046061,
		95,
		true
	},
	masaina_main_sheet2 = {
		1046156,
		98,
		true
	},
	masaina_main_sheet3 = {
		1046254,
		101,
		true
	},
	masaina_main_sheet4 = {
		1046355,
		98,
		true
	},
	masaina_main_skin_tag = {
		1046453,
		99,
		true
	},
	masaina_main_other_tag = {
		1046552,
		98,
		true
	},
	shop_title = {
		1046650,
		80,
		true
	},
	shop_recommend = {
		1046730,
		84,
		true
	},
	shop_recommend_en = {
		1046814,
		90,
		true
	},
	shop_skin = {
		1046904,
		85,
		true
	},
	shop_skin_en = {
		1046989,
		86,
		true
	},
	shop_supply_prop = {
		1047075,
		93,
		true
	},
	shop_supply_prop_en = {
		1047168,
		88,
		true
	},
	shop_skin_new = {
		1047256,
		89,
		true
	},
	shop_skin_permanent = {
		1047345,
		95,
		true
	},
	shop_month = {
		1047440,
		86,
		true
	},
	shop_supply = {
		1047526,
		87,
		true
	},
	shop_activity = {
		1047613,
		90,
		true
	},
	shop_package_sort_0 = {
		1047703,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1047792,
		94,
		true
	},
	shop_package_sort_1 = {
		1047886,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1047993,
		101,
		true
	},
	shop_package_sort_2 = {
		1048094,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1048189,
		95,
		true
	},
	shop_package_sort_3 = {
		1048284,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1048379,
		98,
		true
	},
	shop_goods_left_day = {
		1048477,
		94,
		true
	},
	shop_goods_left_hour = {
		1048571,
		98,
		true
	},
	shop_goods_left_minute = {
		1048669,
		97,
		true
	},
	shop_refresh_time = {
		1048766,
		92,
		true
	},
	shop_side_lable_en = {
		1048858,
		95,
		true
	},
	street_shop_titleen = {
		1048953,
		93,
		true
	},
	military_shop_titleen = {
		1049046,
		97,
		true
	},
	guild_shop_titleen = {
		1049143,
		91,
		true
	},
	meta_shop_titleen = {
		1049234,
		89,
		true
	},
	mini_game_shop_titleen = {
		1049323,
		94,
		true
	},
	shop_item_unlock = {
		1049417,
		92,
		true
	},
	shop_item_unobtained = {
		1049509,
		93,
		true
	},
	beat_game_rule = {
		1049602,
		84,
		true
	},
	beat_game_rank = {
		1049686,
		87,
		true
	},
	beat_game_go = {
		1049773,
		88,
		true
	},
	beat_game_start = {
		1049861,
		91,
		true
	},
	beat_game_high_score = {
		1049952,
		96,
		true
	},
	beat_game_current_score = {
		1050048,
		99,
		true
	},
	beat_game_exit_desc = {
		1050147,
		113,
		true
	},
	musicbeat_minigame_help = {
		1050260,
		845,
		true
	},
	masaina_pt_claimed = {
		1051105,
		91,
		true
	},
	activity_shop_titleen = {
		1051196,
		90,
		true
	},
	shop_diamond_title_en = {
		1051286,
		92,
		true
	},
	shop_gift_title_en = {
		1051378,
		86,
		true
	},
	shop_item_title_en = {
		1051464,
		86,
		true
	},
	shop_pack_empty = {
		1051550,
		97,
		true
	},
	shop_new_unfound = {
		1051647,
		110,
		true
	},
	shop_new_shop = {
		1051757,
		83,
		true
	},
	shop_new_during_day = {
		1051840,
		94,
		true
	},
	shop_new_during_hour = {
		1051934,
		98,
		true
	},
	shop_new_during_minite = {
		1052032,
		100,
		true
	},
	shop_new_sort = {
		1052132,
		83,
		true
	},
	shop_new_search = {
		1052215,
		91,
		true
	},
	shop_new_purchased = {
		1052306,
		91,
		true
	},
	shop_new_purchase = {
		1052397,
		87,
		true
	},
	shop_new_claim = {
		1052484,
		90,
		true
	},
	shop_new_furniture = {
		1052574,
		94,
		true
	},
	shop_new_discount = {
		1052668,
		93,
		true
	},
	shop_new_try = {
		1052761,
		82,
		true
	},
	shop_new_gift = {
		1052843,
		83,
		true
	},
	shop_new_gem_transform = {
		1052926,
		144,
		true
	},
	shop_new_review = {
		1053070,
		85,
		true
	},
	shop_new_all = {
		1053155,
		82,
		true
	},
	shop_new_owned = {
		1053237,
		87,
		true
	},
	shop_new_havent_own = {
		1053324,
		92,
		true
	},
	shop_new_unused = {
		1053416,
		88,
		true
	},
	shop_new_type = {
		1053504,
		83,
		true
	},
	shop_new_static = {
		1053587,
		85,
		true
	},
	shop_new_dynamic = {
		1053672,
		86,
		true
	},
	shop_new_static_bg = {
		1053758,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1053852,
		95,
		true
	},
	shop_new_bgm = {
		1053947,
		82,
		true
	},
	shop_new_index = {
		1054029,
		84,
		true
	},
	shop_new_ship_owned = {
		1054113,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1054211,
		105,
		true
	},
	shop_new_nation = {
		1054316,
		85,
		true
	},
	shop_new_rarity = {
		1054401,
		88,
		true
	},
	shop_new_category = {
		1054489,
		87,
		true
	},
	shop_new_skin_theme = {
		1054576,
		95,
		true
	},
	shop_new_confirm = {
		1054671,
		86,
		true
	},
	shop_new_during_time = {
		1054757,
		96,
		true
	},
	shop_new_daily = {
		1054853,
		84,
		true
	},
	shop_new_recommend = {
		1054937,
		88,
		true
	},
	shop_new_skin_shop = {
		1055025,
		94,
		true
	},
	shop_new_purchase_gem = {
		1055119,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1055216,
		101,
		true
	},
	shop_new_packs = {
		1055317,
		90,
		true
	},
	shop_new_props = {
		1055407,
		90,
		true
	},
	shop_new_ptshop = {
		1055497,
		91,
		true
	},
	shop_new_skin_new = {
		1055588,
		93,
		true
	},
	shop_new_skin_permanent = {
		1055681,
		99,
		true
	},
	shop_new_in_use = {
		1055780,
		88,
		true
	},
	shop_new_unable_to_use = {
		1055868,
		98,
		true
	},
	shop_new_owned_skin = {
		1055966,
		95,
		true
	},
	shop_new_wear = {
		1056061,
		83,
		true
	},
	shop_new_get_now = {
		1056144,
		94,
		true
	},
	shop_new_remaining_time = {
		1056238,
		110,
		true
	},
	shop_new_remove = {
		1056348,
		90,
		true
	},
	shop_new_retro = {
		1056438,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1056522,
		104,
		true
	},
	shop_countdown = {
		1056626,
		105,
		true
	},
	quota_shop_title1en = {
		1056731,
		92,
		true
	},
	sham_shop_titleen = {
		1056823,
		92,
		true
	},
	medal_shop_titleen = {
		1056915,
		91,
		true
	},
	fragment_shop_titleen = {
		1057006,
		97,
		true
	},
	shop_fragment_resolve = {
		1057103,
		97,
		true
	},
	beat_game_my_record = {
		1057200,
		95,
		true
	},
	shop_filter_all = {
		1057295,
		85,
		true
	},
	shop_filter_trial = {
		1057380,
		87,
		true
	},
	shop_filter_retro = {
		1057467,
		87,
		true
	},
	island_word_go = {
		1057554,
		84,
		true
	},
	ship_gift = {
		1057638,
		85,
		true
	},
	ship_gift_cnt = {
		1057723,
		86,
		true
	},
	ship_gift2 = {
		1057809,
		80,
		true
	},
	shipyard_gift_exceed = {
		1057889,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1058028,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1058145,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1058277,
		159,
		true
	},
	shipyard_favorability_max = {
		1058436,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1058555,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1058768,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1058961,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1059075,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1059192,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1059309,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1059426,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1059546,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1059656,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1059759,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1059862,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1059965,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1060068,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1060162,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1060263,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1060367,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1060466,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1060565,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1060666,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1060767,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1060871,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1060970,
		95,
		true
	},
	ninja_buff_name1 = {
		1061065,
		92,
		true
	},
	ninja_buff_name2 = {
		1061157,
		92,
		true
	},
	ninja_buff_name3 = {
		1061249,
		92,
		true
	},
	ninja_buff_name4 = {
		1061341,
		92,
		true
	},
	ninja_buff_name5 = {
		1061433,
		92,
		true
	},
	ninja_buff_name6 = {
		1061525,
		92,
		true
	},
	ninja_buff_name7 = {
		1061617,
		92,
		true
	},
	ninja_buff_name8 = {
		1061709,
		92,
		true
	},
	ninja_buff_name9 = {
		1061801,
		92,
		true
	},
	ninja_buff_name10 = {
		1061893,
		93,
		true
	},
	ninja_buff_effect1 = {
		1061986,
		105,
		true
	},
	ninja_buff_effect2 = {
		1062091,
		104,
		true
	},
	ninja_buff_effect3 = {
		1062195,
		99,
		true
	},
	ninja_buff_effect4 = {
		1062294,
		105,
		true
	},
	ninja_buff_effect5 = {
		1062399,
		125,
		true
	},
	ninja_buff_effect6 = {
		1062524,
		117,
		true
	},
	ninja_buff_effect7 = {
		1062641,
		110,
		true
	},
	ninja_buff_effect8 = {
		1062751,
		105,
		true
	},
	ninja_buff_effect9 = {
		1062856,
		105,
		true
	},
	ninja_buff_effect10 = {
		1062961,
		133,
		true
	},
	activity_ninjia_main_title = {
		1063094,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1063196,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1063297,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1063412,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1063521,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1063624,
		103,
		true
	},
	activity_return_reward_pt = {
		1063727,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1063831,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1063941,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1064045,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1064142,
		295,
		true
	},
	eighth_tip_spring = {
		1064437,
		298,
		true
	},
	eighth_spring_cost = {
		1064735,
		169,
		true
	},
	eighth_spring_not_enough = {
		1064904,
		107,
		true
	},
	ninja_game_helper = {
		1065011,
		1515,
		true
	},
	ninja_game_citylevel = {
		1066526,
		102,
		true
	},
	ninja_game_wave = {
		1066628,
		97,
		true
	},
	ninja_game_current_section = {
		1066725,
		108,
		true
	},
	ninja_game_buildcost = {
		1066833,
		99,
		true
	},
	ninja_game_allycost = {
		1066932,
		98,
		true
	},
	ninja_game_citydmg = {
		1067030,
		97,
		true
	},
	ninja_game_allydmg = {
		1067127,
		97,
		true
	},
	ninja_game_dps = {
		1067224,
		93,
		true
	},
	ninja_game_time = {
		1067317,
		94,
		true
	},
	ninja_game_income = {
		1067411,
		96,
		true
	},
	ninja_game_buffeffect = {
		1067507,
		97,
		true
	},
	ninja_game_buffcost = {
		1067604,
		98,
		true
	},
	ninja_game_levelblock = {
		1067702,
		112,
		true
	},
	ninja_game_storydialog = {
		1067814,
		130,
		true
	},
	ninja_game_update_failed = {
		1067944,
		152,
		true
	},
	ninja_game_ptcount = {
		1068096,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1068193,
		110,
		true
	},
	ninja_game_booktip = {
		1068303,
		165,
		true
	},
	gift_giving_prefer = {
		1068468,
		115,
		true
	},
	gift_giving_dislike = {
		1068583,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1068699,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1068811,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1068900,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1068989,
		87,
		true
	},
	world_inventory_tip = {
		1069076,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1069190,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1069292,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1069388,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1069484,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1069580,
		96,
		true
	},
	danmachi_main_time = {
		1069676,
		96,
		true
	},
	danmachi_award_1 = {
		1069772,
		86,
		true
	},
	danmachi_award_2 = {
		1069858,
		86,
		true
	},
	danmachi_award_3 = {
		1069944,
		92,
		true
	},
	danmachi_award_4 = {
		1070036,
		92,
		true
	},
	danmachi_award_name1 = {
		1070128,
		96,
		true
	},
	danmachi_award_name2 = {
		1070224,
		95,
		true
	},
	danmachi_award_get = {
		1070319,
		91,
		true
	},
	danmachi_award_unget = {
		1070410,
		93,
		true
	},
	dorm3d_touch2 = {
		1070503,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1070594,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1070693,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1070791,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1070903,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1071015,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1071124,
		107,
		true
	},
	search_equipment = {
		1071231,
		95,
		true
	},
	search_sp_equipment = {
		1071326,
		104,
		true
	},
	search_equipment_appearance = {
		1071430,
		112,
		true
	},
	meta_reproduce_btn = {
		1071542,
		209,
		true
	},
	meta_simulated_btn = {
		1071751,
		202,
		true
	},
	equip_enhancement_tip = {
		1071953,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1072050,
		103,
		true
	},
	equip_enhancement_lvx = {
		1072153,
		99,
		true
	},
	equip_enhancement_finish = {
		1072252,
		100,
		true
	},
	equip_enhancement_lv = {
		1072352,
		87,
		true
	},
	equip_enhancement_title = {
		1072439,
		93,
		true
	},
	equip_enhancement_required = {
		1072532,
		105,
		true
	},
	shop_sell_ended = {
		1072637,
		91,
		true
	},
	skinshop_on_sale_tip = {
		1072728,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1072824,
		98,
		true
	},
	DAL_stage_label_data = {
		1072922,
		96,
		true
	},
	DAL_stage_label_support = {
		1073018,
		99,
		true
	},
	DAL_stage_label_commander = {
		1073117,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1073218,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1073320,
		99,
		true
	},
	DAL_stage_finish_at = {
		1073419,
		95,
		true
	},
	activity_remain_time = {
		1073514,
		102,
		true
	},
	dal_main_sheet1 = {
		1073616,
		88,
		true
	},
	dal_main_sheet2 = {
		1073704,
		87,
		true
	},
	dal_main_sheet3 = {
		1073791,
		94,
		true
	},
	dal_main_sheet4 = {
		1073885,
		88,
		true
	},
	dal_main_sheet5 = {
		1073973,
		91,
		true
	},
	DAL_upgrade_ship = {
		1074064,
		92,
		true
	},
	DAL_upgrade_active = {
		1074156,
		91,
		true
	},
	dal_main_sheet1_en = {
		1074247,
		91,
		true
	},
	dal_main_sheet2_en = {
		1074338,
		91,
		true
	},
	dal_main_sheet3_en = {
		1074429,
		94,
		true
	},
	dal_main_sheet4_en = {
		1074523,
		94,
		true
	},
	dal_main_sheet5_en = {
		1074617,
		93,
		true
	},
	DAL_story_tip = {
		1074710,
		122,
		true
	},
	DAL_upgrade_program = {
		1074832,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1074927,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1075020,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1075113,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1075206,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1075299,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1075392,
		93,
		true
	},
	dal_story_tip1 = {
		1075485,
		118,
		true
	},
	dal_story_tip2 = {
		1075603,
		99,
		true
	},
	dal_story_tip3 = {
		1075702,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1075789,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1075877,
		90,
		true
	},
	dal_chapter_goto = {
		1075967,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1076059,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1076150,
		164,
		true
	},
	dal_chapter_tip = {
		1076314,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1077876,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1077989,
		112,
		true
	},
	scenario_unlock = {
		1078101,
		103,
		true
	},
	vote_help_2025 = {
		1078204,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1082957,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1083057,
		97,
		true
	},
	HelenaPTPage_title = {
		1083154,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1083248,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1083347,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1083452,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1083557,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1083665,
		2113,
		true
	},
	cruise_title_1211 = {
		1085778,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1085885,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1085999,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1086107,
		101,
		true
	},
	winter_battlepass_proceed = {
		1086208,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1086303,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1086415,
		113,
		true
	},
	winter_cruise_task_tips = {
		1086528,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1086624,
		126,
		true
	},
	winter_cruise_task_day = {
		1086750,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1086844,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1086961,
		125,
		true
	},
	winter_battlepass_mission = {
		1087086,
		95,
		true
	},
	winter_battlepass_rewards = {
		1087181,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1087276,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1087379,
		100,
		true
	},
	winter_luckybag_9005 = {
		1087479,
		320,
		true
	},
	winter_luckybag_9006 = {
		1087799,
		309,
		true
	},
	winter_cruise_btn_all = {
		1088108,
		97,
		true
	},
	winter__battlepass_rewards = {
		1088205,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1088301,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1088419,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1088574,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1088754,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1088886,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1089020,
		159,
		true
	},
	skinstory_20251218 = {
		1089179,
		105,
		true
	},
	skinstory_20251225 = {
		1089284,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1089389,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1089503,
		105,
		true
	},
	dorm3d_aijier_table = {
		1089608,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1089697,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1089786,
		87,
		true
	},
	winterwish_20251225 = {
		1089873,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1089977,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1090083,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1090195,
		204,
		true
	},
	submarine_support_oil_consume_tip = {
		1090399,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1090556,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1090662,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1090773,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1090887,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1091176,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1091280,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1091433,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1092793,
		104,
		true
	},
	pac_game_rule_btn = {
		1092897,
		93,
		true
	},
	pac_game_start_btn = {
		1092990,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1093084,
		98,
		true
	},
	pac_game_gaming_score = {
		1093182,
		94,
		true
	},
	mini_game_continue = {
		1093276,
		88,
		true
	},
	mini_game_over_game = {
		1093364,
		95,
		true
	},
	pac_minigame_help = {
		1093459,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1094123,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1094249,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1094375,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1094495,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1094612,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1094732,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1094852,
		123,
		true
	},
	loveactivity_ui_1 = {
		1094975,
		102,
		true
	},
	loveactivity_ui_2 = {
		1095077,
		93,
		true
	},
	loveactivity_ui_3 = {
		1095170,
		93,
		true
	},
	loveactivity_ui_4 = {
		1095263,
		113,
		true
	},
	loveactivity_ui_5 = {
		1095376,
		93,
		true
	},
	loveactivity_ui_6 = {
		1095469,
		87,
		true
	},
	loveactivity_ui_7 = {
		1095556,
		120,
		true
	},
	loveactivity_ui_8 = {
		1095676,
		87,
		true
	},
	loveactivity_ui_9 = {
		1095763,
		101,
		true
	},
	loveactivity_ui_10 = {
		1095864,
		100,
		true
	},
	loveactivity_ui_11 = {
		1095964,
		117,
		true
	},
	loveactivity_ui_12 = {
		1096081,
		139,
		true
	},
	loveactivity_ui_13 = {
		1096220,
		112,
		true
	},
	loveactivity_ui_14 = {
		1096332,
		102,
		true
	},
	loveactivity_ui_15 = {
		1096434,
		103,
		true
	},
	loveactivity_ui_16 = {
		1096537,
		103,
		true
	},
	loveactivity_ui_17 = {
		1096640,
		100,
		true
	},
	loveactivity_ui_18 = {
		1096740,
		106,
		true
	},
	loveactivity_ui_19 = {
		1096846,
		106,
		true
	},
	help_chunjie_jiulou_2026 = {
		1096952,
		819,
		true
	},
	drawdiary_ui_2026 = {
		1097771,
		93,
		true
	}
}
