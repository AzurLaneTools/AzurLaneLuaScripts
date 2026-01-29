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
		138,
		true
	},
	buildship_heavy_tip = {
		295208,
		139,
		true
	},
	buildship_light_tip = {
		295347,
		120,
		true
	},
	buildship_special_tip = {
		295467,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295612,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296210,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296316,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296420,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296533,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296637,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296750,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296955,
		142,
		true
	},
	open_skill_pos = {
		297097,
		189,
		true
	},
	open_skill_pos_discount = {
		297286,
		222,
		true
	},
	event_recommend_fail = {
		297508,
		108,
		true
	},
	newplayer_help_tip = {
		297616,
		461,
		true
	},
	newplayer_notice_1 = {
		298077,
		121,
		true
	},
	newplayer_notice_2 = {
		298198,
		121,
		true
	},
	newplayer_notice_3 = {
		298319,
		121,
		true
	},
	newplayer_notice_4 = {
		298440,
		115,
		true
	},
	newplayer_notice_5 = {
		298555,
		115,
		true
	},
	newplayer_notice_6 = {
		298670,
		158,
		true
	},
	newplayer_notice_7 = {
		298828,
		118,
		true
	},
	newplayer_notice_8 = {
		298946,
		155,
		true
	},
	tec_catchup_1 = {
		299101,
		83,
		true
	},
	tec_catchup_2 = {
		299184,
		83,
		true
	},
	tec_catchup_3 = {
		299267,
		83,
		true
	},
	tec_catchup_4 = {
		299350,
		83,
		true
	},
	tec_catchup_5 = {
		299433,
		83,
		true
	},
	tec_catchup_6 = {
		299516,
		83,
		true
	},
	tec_notice = {
		299599,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299720,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299859,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		300008,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300168,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300323,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300472,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300638,
		161,
		true
	},
	nine_choose_one = {
		300799,
		210,
		true
	},
	help_commander_info = {
		301009,
		703,
		true
	},
	help_commander_play = {
		301712,
		703,
		true
	},
	help_commander_ability = {
		302415,
		706,
		true
	},
	story_skip_confirm = {
		303121,
		207,
		true
	},
	commander_ability_replace_warning = {
		303328,
		140,
		true
	},
	help_command_room = {
		303468,
		701,
		true
	},
	commander_build_rate_tip = {
		304169,
		145,
		true
	},
	help_activity_bossbattle = {
		304314,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305310,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305440,
		144,
		true
	},
	commander_main_pos = {
		305584,
		91,
		true
	},
	commander_assistant_pos = {
		305675,
		96,
		true
	},
	comander_repalce_tip = {
		305771,
		152,
		true
	},
	commander_lock_tip = {
		305923,
		133,
		true
	},
	commander_is_in_battle = {
		306056,
		116,
		true
	},
	commander_rename_warning = {
		306172,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306336,
		125,
		true
	},
	commander_rename_success_tip = {
		306461,
		104,
		true
	},
	amercian_notice_1 = {
		306565,
		187,
		true
	},
	amercian_notice_2 = {
		306752,
		157,
		true
	},
	amercian_notice_3 = {
		306909,
		116,
		true
	},
	amercian_notice_4 = {
		307025,
		93,
		true
	},
	amercian_notice_5 = {
		307118,
		102,
		true
	},
	amercian_notice_6 = {
		307220,
		187,
		true
	},
	ranking_word_1 = {
		307407,
		90,
		true
	},
	ranking_word_2 = {
		307497,
		87,
		true
	},
	ranking_word_3 = {
		307584,
		87,
		true
	},
	ranking_word_4 = {
		307671,
		90,
		true
	},
	ranking_word_5 = {
		307761,
		84,
		true
	},
	ranking_word_6 = {
		307845,
		84,
		true
	},
	ranking_word_7 = {
		307929,
		90,
		true
	},
	ranking_word_8 = {
		308019,
		84,
		true
	},
	ranking_word_9 = {
		308103,
		84,
		true
	},
	ranking_word_10 = {
		308187,
		88,
		true
	},
	spece_illegal_tip = {
		308275,
		99,
		true
	},
	utaware_warmup_notice = {
		308374,
		872,
		true
	},
	utaware_formal_notice = {
		309246,
		648,
		true
	},
	npc_learn_skill_tip = {
		309894,
		184,
		true
	},
	npc_upgrade_max_level = {
		310078,
		131,
		true
	},
	npc_propse_tip = {
		310209,
		117,
		true
	},
	npc_strength_tip = {
		310326,
		185,
		true
	},
	npc_breakout_tip = {
		310511,
		185,
		true
	},
	word_chuansong = {
		310696,
		90,
		true
	},
	npc_evaluation_tip = {
		310786,
		127,
		true
	},
	map_event_skip = {
		310913,
		108,
		true
	},
	map_event_stop_tip = {
		311021,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311178,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311342,
		166,
		true
	},
	map_event_stop_story_tip = {
		311508,
		160,
		true
	},
	map_event_save_nekone = {
		311668,
		126,
		true
	},
	map_event_save_rurutie = {
		311794,
		134,
		true
	},
	map_event_memory_collected = {
		311928,
		143,
		true
	},
	map_event_save_kizuna = {
		312071,
		126,
		true
	},
	five_choose_one = {
		312197,
		213,
		true
	},
	ship_preference_common = {
		312410,
		133,
		true
	},
	draw_big_luck_1 = {
		312543,
		109,
		true
	},
	draw_big_luck_2 = {
		312652,
		115,
		true
	},
	draw_big_luck_3 = {
		312767,
		112,
		true
	},
	draw_medium_luck_1 = {
		312879,
		124,
		true
	},
	draw_medium_luck_2 = {
		313003,
		121,
		true
	},
	draw_medium_luck_3 = {
		313124,
		127,
		true
	},
	draw_little_luck_1 = {
		313251,
		124,
		true
	},
	draw_little_luck_2 = {
		313375,
		121,
		true
	},
	draw_little_luck_3 = {
		313496,
		127,
		true
	},
	ship_preference_non = {
		313623,
		126,
		true
	},
	school_title_dajiangtang = {
		313749,
		97,
		true
	},
	school_title_zhihuimiao = {
		313846,
		96,
		true
	},
	school_title_shitang = {
		313942,
		96,
		true
	},
	school_title_xiaomaibu = {
		314038,
		95,
		true
	},
	school_title_shangdian = {
		314133,
		98,
		true
	},
	school_title_xueyuan = {
		314231,
		96,
		true
	},
	school_title_shoucang = {
		314327,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314421,
		99,
		true
	},
	tag_level_fighting = {
		314520,
		91,
		true
	},
	tag_level_oni = {
		314611,
		89,
		true
	},
	tag_level_bomb = {
		314700,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314790,
		97,
		true
	},
	exit_backyard_exp_display = {
		314887,
		120,
		true
	},
	help_monopoly = {
		315007,
		1407,
		true
	},
	md5_error = {
		316414,
		124,
		true
	},
	world_boss_help = {
		316538,
		4332,
		true
	},
	world_boss_tip = {
		320870,
		159,
		true
	},
	world_boss_award_limit = {
		321029,
		157,
		true
	},
	backyard_is_loading = {
		321186,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321299,
		2330,
		true
	},
	no_airspace_competition = {
		323629,
		102,
		true
	},
	air_supremacy_value = {
		323731,
		92,
		true
	},
	read_the_user_agreement = {
		323823,
		117,
		true
	},
	award_max_warning = {
		323940,
		171,
		true
	},
	sub_item_warning = {
		324111,
		105,
		true
	},
	select_award_warning = {
		324216,
		105,
		true
	},
	no_item_selected_tip = {
		324321,
		112,
		true
	},
	backyard_traning_tip = {
		324433,
		154,
		true
	},
	backyard_rest_tip = {
		324587,
		111,
		true
	},
	backyard_class_tip = {
		324698,
		118,
		true
	},
	medal_notice_1 = {
		324816,
		96,
		true
	},
	medal_notice_2 = {
		324912,
		87,
		true
	},
	medal_help_tip = {
		324999,
		1444,
		true
	},
	trophy_achieved = {
		326443,
		91,
		true
	},
	text_shop = {
		326534,
		80,
		true
	},
	text_confirm = {
		326614,
		83,
		true
	},
	text_cancel = {
		326697,
		82,
		true
	},
	text_cancel_fight = {
		326779,
		93,
		true
	},
	text_goon_fight = {
		326872,
		91,
		true
	},
	text_exit = {
		326963,
		80,
		true
	},
	text_clear = {
		327043,
		81,
		true
	},
	text_apply = {
		327124,
		81,
		true
	},
	text_buy = {
		327205,
		79,
		true
	},
	text_forward = {
		327284,
		88,
		true
	},
	text_prepage = {
		327372,
		85,
		true
	},
	text_nextpage = {
		327457,
		86,
		true
	},
	text_exchange = {
		327543,
		84,
		true
	},
	text_retreat = {
		327627,
		83,
		true
	},
	text_goto = {
		327710,
		80,
		true
	},
	level_scene_title_word_1 = {
		327790,
		100,
		true
	},
	level_scene_title_word_2 = {
		327890,
		109,
		true
	},
	level_scene_title_word_3 = {
		327999,
		100,
		true
	},
	level_scene_title_word_4 = {
		328099,
		97,
		true
	},
	level_scene_title_word_5 = {
		328196,
		120,
		true
	},
	ambush_display_0 = {
		328316,
		86,
		true
	},
	ambush_display_1 = {
		328402,
		86,
		true
	},
	ambush_display_2 = {
		328488,
		86,
		true
	},
	ambush_display_3 = {
		328574,
		83,
		true
	},
	ambush_display_4 = {
		328657,
		83,
		true
	},
	ambush_display_5 = {
		328740,
		86,
		true
	},
	ambush_display_6 = {
		328826,
		86,
		true
	},
	black_white_grid_notice = {
		328912,
		1309,
		true
	},
	black_white_grid_reset = {
		330221,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330320,
		127,
		true
	},
	no_way_to_escape = {
		330447,
		92,
		true
	},
	word_attr_ac = {
		330539,
		82,
		true
	},
	help_battle_ac = {
		330621,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		332069,
		315,
		true
	},
	refuse_friend = {
		332384,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332480,
		110,
		true
	},
	tech_simulate_closed = {
		332590,
		117,
		true
	},
	tech_simulate_quit = {
		332707,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332826,
		253,
		true
	},
	help_technologytree = {
		333079,
		1824,
		true
	},
	tech_change_version_mark = {
		334903,
		100,
		true
	},
	technology_uplevel_error_studying = {
		335003,
		174,
		true
	},
	fate_attr_word = {
		335177,
		114,
		true
	},
	fate_phase_word = {
		335291,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335385,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335639,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		336055,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336455,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336837,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337228,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337614,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337997,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338378,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338763,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339142,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339527,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339917,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340305,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340692,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341093,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341451,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341862,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342252,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342649,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		343030,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343397,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343808,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344206,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344594,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		345000,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345403,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345804,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346177,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346565,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346984,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347393,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347769,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348174,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348570,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348987,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349404,
		415,
		true
	},
	electrotherapy_wanning = {
		349819,
		107,
		true
	},
	siren_chase_warning = {
		349926,
		104,
		true
	},
	memorybook_get_award_tip = {
		350030,
		161,
		true
	},
	memorybook_notice = {
		350191,
		683,
		true
	},
	word_votes = {
		350874,
		86,
		true
	},
	number_0 = {
		350960,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		351035,
		304,
		true
	},
	without_selected_ship = {
		351339,
		115,
		true
	},
	index_all = {
		351454,
		79,
		true
	},
	index_fleetfront = {
		351533,
		92,
		true
	},
	index_fleetrear = {
		351625,
		91,
		true
	},
	index_shipType_quZhu = {
		351716,
		90,
		true
	},
	index_shipType_qinXun = {
		351806,
		91,
		true
	},
	index_shipType_zhongXun = {
		351897,
		93,
		true
	},
	index_shipType_zhanLie = {
		351990,
		92,
		true
	},
	index_shipType_hangMu = {
		352082,
		91,
		true
	},
	index_shipType_weiXiu = {
		352173,
		91,
		true
	},
	index_shipType_qianTing = {
		352264,
		93,
		true
	},
	index_other = {
		352357,
		81,
		true
	},
	index_rare2 = {
		352438,
		81,
		true
	},
	index_rare3 = {
		352519,
		81,
		true
	},
	index_rare4 = {
		352600,
		81,
		true
	},
	index_rare5 = {
		352681,
		84,
		true
	},
	index_rare6 = {
		352765,
		87,
		true
	},
	warning_mail_max_1 = {
		352852,
		153,
		true
	},
	warning_mail_max_2 = {
		353005,
		131,
		true
	},
	warning_mail_max_3 = {
		353136,
		214,
		true
	},
	warning_mail_max_4 = {
		353350,
		179,
		true
	},
	warning_mail_max_5 = {
		353529,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353650,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353876,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354126,
		166,
		true
	},
	mail_markroom_delete = {
		354292,
		140,
		true
	},
	mail_markroom_tip = {
		354432,
		114,
		true
	},
	mail_manage_1 = {
		354546,
		89,
		true
	},
	mail_manage_2 = {
		354635,
		116,
		true
	},
	mail_manage_3 = {
		354751,
		104,
		true
	},
	mail_manage_tip_1 = {
		354855,
		133,
		true
	},
	mail_storeroom_tips = {
		354988,
		141,
		true
	},
	mail_storeroom_noextend = {
		355129,
		136,
		true
	},
	mail_storeroom_extend = {
		355265,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355374,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355482,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355589,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355756,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355887,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356029,
		145,
		true
	},
	mail_storeroom_addgold = {
		356174,
		101,
		true
	},
	mail_storeroom_addoil = {
		356275,
		100,
		true
	},
	mail_storeroom_collect = {
		356375,
		125,
		true
	},
	mail_search = {
		356500,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356587,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356691,
		114,
		true
	},
	mail_tip = {
		356805,
		945,
		true
	},
	mail_page_1 = {
		357750,
		81,
		true
	},
	mail_page_2 = {
		357831,
		84,
		true
	},
	mail_page_3 = {
		357915,
		84,
		true
	},
	mail_gold_res = {
		357999,
		83,
		true
	},
	mail_oil_res = {
		358082,
		82,
		true
	},
	mail_all_price = {
		358164,
		84,
		true
	},
	return_award_bind_success = {
		358248,
		101,
		true
	},
	return_award_bind_erro = {
		358349,
		100,
		true
	},
	rename_commander_erro = {
		358449,
		99,
		true
	},
	change_display_medal_success = {
		358548,
		116,
		true
	},
	limit_skin_time_day = {
		358664,
		101,
		true
	},
	limit_skin_time_day_min = {
		358765,
		116,
		true
	},
	limit_skin_time_min = {
		358881,
		104,
		true
	},
	limit_skin_time_overtime = {
		358985,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359082,
		117,
		true
	},
	award_window_pt_title = {
		359199,
		96,
		true
	},
	return_have_participated_in_act = {
		359295,
		119,
		true
	},
	input_returner_code = {
		359414,
		98,
		true
	},
	dress_up_success = {
		359512,
		92,
		true
	},
	already_have_the_skin = {
		359604,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359710,
		149,
		true
	},
	returner_help = {
		359859,
		1630,
		true
	},
	attire_time_stamp = {
		361489,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361591,
		122,
		true
	},
	warning_pray_build_pool = {
		361713,
		182,
		true
	},
	error_pray_select_ship_max = {
		361895,
		108,
		true
	},
	tip_pray_build_pool_success = {
		362003,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362106,
		100,
		true
	},
	pray_build_help = {
		362206,
		2094,
		true
	},
	pray_build_UR_warning = {
		364300,
		155,
		true
	},
	bismarck_award_tip = {
		364455,
		115,
		true
	},
	bismarck_chapter_desc = {
		364570,
		161,
		true
	},
	returner_push_success = {
		364731,
		97,
		true
	},
	returner_max_count = {
		364828,
		106,
		true
	},
	returner_push_tip = {
		364934,
		236,
		true
	},
	returner_match_tip = {
		365170,
		233,
		true
	},
	return_lock_tip = {
		365403,
		135,
		true
	},
	challenge_help = {
		365538,
		1284,
		true
	},
	challenge_casual_reset = {
		366822,
		144,
		true
	},
	challenge_infinite_reset = {
		366966,
		146,
		true
	},
	challenge_normal_reset = {
		367112,
		111,
		true
	},
	challenge_casual_click_switch = {
		367223,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367378,
		157,
		true
	},
	challenge_season_update = {
		367535,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367646,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367848,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368052,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368297,
		247,
		true
	},
	challenge_combat_score = {
		368544,
		103,
		true
	},
	challenge_share_progress = {
		368647,
		115,
		true
	},
	challenge_share = {
		368762,
		82,
		true
	},
	challenge_expire_warn = {
		368844,
		143,
		true
	},
	challenge_normal_tip = {
		368987,
		136,
		true
	},
	challenge_unlimited_tip = {
		369123,
		130,
		true
	},
	commander_prefab_rename_success = {
		369253,
		107,
		true
	},
	commander_prefab_name = {
		369360,
		99,
		true
	},
	commander_prefab_rename_time = {
		369459,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369577,
		116,
		true
	},
	commander_select_box_tip = {
		369693,
		166,
		true
	},
	challenge_end_tip = {
		369859,
		96,
		true
	},
	pass_times = {
		369955,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370041,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370149,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370272,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370396,
		120,
		true
	},
	list_empty_tip_eventui = {
		370516,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370629,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370743,
		120,
		true
	},
	list_empty_tip_friendui = {
		370863,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370962,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371089,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371202,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371316,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371432,
		112,
		true
	},
	empty_tip_mailboxui = {
		371544,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371651,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371766,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371933,
		175,
		true
	},
	words_settings_unlock_ship = {
		372108,
		102,
		true
	},
	words_settings_resolve_equip = {
		372210,
		104,
		true
	},
	words_settings_unlock_commander = {
		372314,
		110,
		true
	},
	words_settings_create_inherit = {
		372424,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372532,
		171,
		true
	},
	words_desc_unlock = {
		372703,
		123,
		true
	},
	words_desc_resolve_equip = {
		372826,
		131,
		true
	},
	words_desc_create_inherit = {
		372957,
		132,
		true
	},
	words_desc_close_password = {
		373089,
		132,
		true
	},
	words_desc_change_settings = {
		373221,
		145,
		true
	},
	words_set_password = {
		373366,
		94,
		true
	},
	words_information = {
		373460,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373547,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373641,
		156,
		true
	},
	secondary_password_help = {
		373797,
		1246,
		true
	},
	comic_help = {
		375043,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375508,
		130,
		true
	},
	pt_cosume = {
		375638,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375719,
		160,
		true
	},
	help_tempesteve = {
		375879,
		801,
		true
	},
	word_rest_times = {
		376680,
		125,
		true
	},
	common_buy_gold_success = {
		376805,
		136,
		true
	},
	harbour_bomb_tip = {
		376941,
		113,
		true
	},
	submarine_approach = {
		377054,
		94,
		true
	},
	submarine_approach_desc = {
		377148,
		139,
		true
	},
	desc_quick_play = {
		377287,
		97,
		true
	},
	text_win_condition = {
		377384,
		94,
		true
	},
	text_lose_condition = {
		377478,
		95,
		true
	},
	text_rest_HP = {
		377573,
		88,
		true
	},
	desc_defense_reward = {
		377661,
		128,
		true
	},
	desc_base_hp = {
		377789,
		96,
		true
	},
	map_event_open = {
		377885,
		99,
		true
	},
	word_reward = {
		377984,
		81,
		true
	},
	tips_dispense_completed = {
		378065,
		99,
		true
	},
	tips_firework_completed = {
		378164,
		105,
		true
	},
	help_summer_feast = {
		378269,
		802,
		true
	},
	help_firework_produce = {
		379071,
		491,
		true
	},
	help_firework = {
		379562,
		1195,
		true
	},
	help_summer_shrine = {
		380757,
		1071,
		true
	},
	help_summer_food = {
		381828,
		1505,
		true
	},
	help_summer_shooting = {
		383333,
		962,
		true
	},
	help_summer_stamp = {
		384295,
		307,
		true
	},
	tips_summergame_exit = {
		384602,
		166,
		true
	},
	tips_shrine_buff = {
		384768,
		115,
		true
	},
	tips_shrine_nobuff = {
		384883,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		385028,
		106,
		true
	},
	help_vote = {
		385134,
		5010,
		true
	},
	tips_firework_exit = {
		390144,
		131,
		true
	},
	result_firework_produce = {
		390275,
		123,
		true
	},
	tag_level_narrative = {
		390398,
		95,
		true
	},
	vote_get_book = {
		390493,
		98,
		true
	},
	vote_book_is_over = {
		390591,
		133,
		true
	},
	vote_fame_tip = {
		390724,
		162,
		true
	},
	word_maintain = {
		390886,
		86,
		true
	},
	name_zhanliejahe = {
		390972,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391073,
		135,
		true
	},
	change_skin_secretary_ship = {
		391208,
		117,
		true
	},
	word_billboard = {
		391325,
		87,
		true
	},
	word_easy = {
		391412,
		79,
		true
	},
	word_normal_junhe = {
		391491,
		87,
		true
	},
	word_hard = {
		391578,
		79,
		true
	},
	word_special_challenge_ticket = {
		391657,
		108,
		true
	},
	tip_exchange_ticket = {
		391765,
		155,
		true
	},
	dont_remind = {
		391920,
		87,
		true
	},
	worldbossex_help = {
		392007,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392969,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393076,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393185,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393292,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393396,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393512,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393630,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393746,
		113,
		true
	},
	text_consume = {
		393859,
		83,
		true
	},
	text_inconsume = {
		393942,
		87,
		true
	},
	pt_ship_now = {
		394029,
		90,
		true
	},
	pt_ship_goal = {
		394119,
		91,
		true
	},
	option_desc1 = {
		394210,
		124,
		true
	},
	option_desc2 = {
		394334,
		146,
		true
	},
	option_desc3 = {
		394480,
		158,
		true
	},
	option_desc4 = {
		394638,
		210,
		true
	},
	option_desc5 = {
		394848,
		134,
		true
	},
	option_desc6 = {
		394982,
		149,
		true
	},
	option_desc10 = {
		395131,
		141,
		true
	},
	option_desc11 = {
		395272,
		1453,
		true
	},
	music_collection = {
		396725,
		534,
		true
	},
	music_main = {
		397259,
		1008,
		true
	},
	music_juus = {
		398267,
		465,
		true
	},
	doa_collection = {
		398732,
		684,
		true
	},
	ins_word_day = {
		399416,
		84,
		true
	},
	ins_word_hour = {
		399500,
		88,
		true
	},
	ins_word_minu = {
		399588,
		88,
		true
	},
	ins_word_like = {
		399676,
		86,
		true
	},
	ins_click_like_success = {
		399762,
		98,
		true
	},
	ins_push_comment_success = {
		399860,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399960,
		126,
		true
	},
	help_music_game = {
		400086,
		1241,
		true
	},
	restart_music_game = {
		401327,
		143,
		true
	},
	reselect_music_game = {
		401470,
		144,
		true
	},
	hololive_goodmorning = {
		401614,
		571,
		true
	},
	hololive_lianliankan = {
		402185,
		1165,
		true
	},
	hololive_dalaozhang = {
		403350,
		588,
		true
	},
	hololive_dashenling = {
		403938,
		869,
		true
	},
	pocky_jiujiu = {
		404807,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404895,
		136,
		true
	},
	pocky_help = {
		405031,
		721,
		true
	},
	secretary_help = {
		405752,
		1478,
		true
	},
	secretary_unlock2 = {
		407230,
		105,
		true
	},
	secretary_unlock3 = {
		407335,
		105,
		true
	},
	secretary_unlock4 = {
		407440,
		105,
		true
	},
	secretary_unlock5 = {
		407545,
		106,
		true
	},
	secretary_closed = {
		407651,
		92,
		true
	},
	confirm_unlock = {
		407743,
		92,
		true
	},
	secretary_pos_save = {
		407835,
		124,
		true
	},
	secretary_pos_save_success = {
		407959,
		102,
		true
	},
	collection_help = {
		408061,
		346,
		true
	},
	juese_tiyan = {
		408407,
		221,
		true
	},
	resolve_amount_prefix = {
		408628,
		100,
		true
	},
	compose_amount_prefix = {
		408728,
		100,
		true
	},
	help_sub_limits = {
		408828,
		104,
		true
	},
	help_sub_display = {
		408932,
		105,
		true
	},
	confirm_unlock_ship_main = {
		409037,
		134,
		true
	},
	msgbox_text_confirm = {
		409171,
		90,
		true
	},
	msgbox_text_shop = {
		409261,
		87,
		true
	},
	msgbox_text_cancel = {
		409348,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409437,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409528,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409628,
		98,
		true
	},
	msgbox_text_exit = {
		409726,
		87,
		true
	},
	msgbox_text_clear = {
		409813,
		88,
		true
	},
	msgbox_text_apply = {
		409901,
		88,
		true
	},
	msgbox_text_buy = {
		409989,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410075,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410167,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410261,
		98,
		true
	},
	msgbox_text_forward = {
		410359,
		95,
		true
	},
	msgbox_text_iknow = {
		410454,
		90,
		true
	},
	msgbox_text_prepage = {
		410544,
		92,
		true
	},
	msgbox_text_nextpage = {
		410636,
		93,
		true
	},
	msgbox_text_exchange = {
		410729,
		91,
		true
	},
	msgbox_text_retreat = {
		410820,
		90,
		true
	},
	msgbox_text_go = {
		410910,
		90,
		true
	},
	msgbox_text_consume = {
		411000,
		89,
		true
	},
	msgbox_text_inconsume = {
		411089,
		94,
		true
	},
	msgbox_text_unlock = {
		411183,
		89,
		true
	},
	msgbox_text_save = {
		411272,
		87,
		true
	},
	msgbox_text_replace = {
		411359,
		90,
		true
	},
	msgbox_text_unload = {
		411449,
		89,
		true
	},
	msgbox_text_modify = {
		411538,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411627,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411722,
		99,
		true
	},
	msgbox_text_use = {
		411821,
		87,
		true
	},
	common_flag_ship = {
		411908,
		89,
		true
	},
	fenjie_lantu_tip = {
		411997,
		137,
		true
	},
	msgbox_text_analyse = {
		412134,
		90,
		true
	},
	fragresolve_empty_tip = {
		412224,
		118,
		true
	},
	confirm_unlock_lv = {
		412342,
		123,
		true
	},
	shops_rest_day = {
		412465,
		105,
		true
	},
	title_limit_time = {
		412570,
		92,
		true
	},
	seven_choose_one = {
		412662,
		214,
		true
	},
	help_newyear_feast = {
		412876,
		971,
		true
	},
	help_newyear_shrine = {
		413847,
		1130,
		true
	},
	help_newyear_stamp = {
		414977,
		348,
		true
	},
	pt_reconfirm = {
		415325,
		126,
		true
	},
	qte_game_help = {
		415451,
		340,
		true
	},
	word_equipskin_type = {
		415791,
		89,
		true
	},
	word_equipskin_all = {
		415880,
		88,
		true
	},
	word_equipskin_cannon = {
		415968,
		91,
		true
	},
	word_equipskin_tarpedo = {
		416059,
		92,
		true
	},
	word_equipskin_aircraft = {
		416151,
		96,
		true
	},
	word_equipskin_aux = {
		416247,
		88,
		true
	},
	msgbox_repair = {
		416335,
		89,
		true
	},
	msgbox_repair_l2d = {
		416424,
		90,
		true
	},
	msgbox_repair_painting = {
		416514,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416612,
		158,
		true
	},
	word_no_cache = {
		416770,
		104,
		true
	},
	pile_game_notice = {
		416874,
		945,
		true
	},
	help_chunjie_stamp = {
		417819,
		314,
		true
	},
	help_chunjie_feast = {
		418133,
		562,
		true
	},
	help_chunjie_jiulou = {
		418695,
		794,
		true
	},
	special_animal1 = {
		419489,
		213,
		true
	},
	special_animal2 = {
		419702,
		207,
		true
	},
	special_animal3 = {
		419909,
		200,
		true
	},
	special_animal4 = {
		420109,
		202,
		true
	},
	special_animal5 = {
		420311,
		204,
		true
	},
	special_animal6 = {
		420515,
		188,
		true
	},
	special_animal7 = {
		420703,
		213,
		true
	},
	bulin_help = {
		420916,
		407,
		true
	},
	super_bulin = {
		421323,
		102,
		true
	},
	super_bulin_tip = {
		421425,
		115,
		true
	},
	bulin_tip1 = {
		421540,
		101,
		true
	},
	bulin_tip2 = {
		421641,
		110,
		true
	},
	bulin_tip3 = {
		421751,
		101,
		true
	},
	bulin_tip4 = {
		421852,
		119,
		true
	},
	bulin_tip5 = {
		421971,
		101,
		true
	},
	bulin_tip6 = {
		422072,
		107,
		true
	},
	bulin_tip7 = {
		422179,
		101,
		true
	},
	bulin_tip8 = {
		422280,
		110,
		true
	},
	bulin_tip9 = {
		422390,
		110,
		true
	},
	bulin_tip_other1 = {
		422500,
		137,
		true
	},
	bulin_tip_other2 = {
		422637,
		101,
		true
	},
	bulin_tip_other3 = {
		422738,
		138,
		true
	},
	monopoly_left_count = {
		422876,
		83,
		true
	},
	help_chunjie_monopoly = {
		422959,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423978,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424066,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424196,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424328,
		113,
		true
	},
	lanternRiddles_gametip = {
		424441,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425381,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425493,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425591,
		97,
		true
	},
	sort_attribute = {
		425688,
		84,
		true
	},
	sort_intimacy = {
		425772,
		83,
		true
	},
	index_skin = {
		425855,
		83,
		true
	},
	index_reform = {
		425938,
		85,
		true
	},
	index_reform_cw = {
		426023,
		88,
		true
	},
	index_strengthen = {
		426111,
		89,
		true
	},
	index_special = {
		426200,
		83,
		true
	},
	index_propose_skin = {
		426283,
		94,
		true
	},
	index_not_obtained = {
		426377,
		91,
		true
	},
	index_no_limit = {
		426468,
		87,
		true
	},
	index_awakening = {
		426555,
		110,
		true
	},
	index_not_lvmax = {
		426665,
		88,
		true
	},
	index_spweapon = {
		426753,
		90,
		true
	},
	index_marry = {
		426843,
		84,
		true
	},
	decodegame_gametip = {
		426927,
		1094,
		true
	},
	indexsort_sort = {
		428021,
		84,
		true
	},
	indexsort_index = {
		428105,
		85,
		true
	},
	indexsort_camp = {
		428190,
		84,
		true
	},
	indexsort_type = {
		428274,
		84,
		true
	},
	indexsort_rarity = {
		428358,
		89,
		true
	},
	indexsort_extraindex = {
		428447,
		96,
		true
	},
	indexsort_label = {
		428543,
		85,
		true
	},
	indexsort_sorteng = {
		428628,
		85,
		true
	},
	indexsort_indexeng = {
		428713,
		87,
		true
	},
	indexsort_campeng = {
		428800,
		85,
		true
	},
	indexsort_rarityeng = {
		428885,
		89,
		true
	},
	indexsort_typeeng = {
		428974,
		85,
		true
	},
	indexsort_labeleng = {
		429059,
		87,
		true
	},
	fightfail_up = {
		429146,
		172,
		true
	},
	fightfail_equip = {
		429318,
		163,
		true
	},
	fight_strengthen = {
		429481,
		167,
		true
	},
	fightfail_noequip = {
		429648,
		126,
		true
	},
	fightfail_choiceequip = {
		429774,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429931,
		165,
		true
	},
	sofmap_attention = {
		430096,
		269,
		true
	},
	sofmapsd_1 = {
		430365,
		161,
		true
	},
	sofmapsd_2 = {
		430526,
		146,
		true
	},
	sofmapsd_3 = {
		430672,
		130,
		true
	},
	sofmapsd_4 = {
		430802,
		123,
		true
	},
	inform_level_limit = {
		430925,
		130,
		true
	},
	["3match_tip"] = {
		431055,
		381,
		true
	},
	retire_selectzero = {
		431436,
		111,
		true
	},
	retire_marry_skin = {
		431547,
		101,
		true
	},
	undermist_tip = {
		431648,
		122,
		true
	},
	retire_1 = {
		431770,
		204,
		true
	},
	retire_2 = {
		431974,
		204,
		true
	},
	retire_3 = {
		432178,
		94,
		true
	},
	retire_rarity = {
		432272,
		97,
		true
	},
	retire_title = {
		432369,
		94,
		true
	},
	res_unlock_tip = {
		432463,
		108,
		true
	},
	res_wifi_tip = {
		432571,
		151,
		true
	},
	res_downloading = {
		432722,
		88,
		true
	},
	res_pic_new_tip = {
		432810,
		130,
		true
	},
	res_music_no_pre_tip = {
		432940,
		102,
		true
	},
	res_music_no_next_tip = {
		433042,
		103,
		true
	},
	res_music_new_tip = {
		433145,
		132,
		true
	},
	apple_link_title = {
		433277,
		113,
		true
	},
	retire_setting_help = {
		433390,
		512,
		true
	},
	activity_shop_exchange_count = {
		433902,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434009,
		104,
		true
	},
	shops_msgbox_output = {
		434113,
		95,
		true
	},
	shop_word_exchange = {
		434208,
		89,
		true
	},
	shop_word_cancel = {
		434297,
		87,
		true
	},
	title_item_ways = {
		434384,
		141,
		true
	},
	item_lack_title = {
		434525,
		167,
		true
	},
	oil_buy_tip_2 = {
		434692,
		453,
		true
	},
	target_chapter_is_lock = {
		435145,
		113,
		true
	},
	ship_book = {
		435258,
		102,
		true
	},
	month_sign_resign = {
		435360,
		150,
		true
	},
	collect_tip = {
		435510,
		133,
		true
	},
	collect_tip2 = {
		435643,
		137,
		true
	},
	word_weakness = {
		435780,
		83,
		true
	},
	special_operation_tip1 = {
		435863,
		110,
		true
	},
	special_operation_tip2 = {
		435973,
		113,
		true
	},
	special_operation_type1 = {
		436086,
		99,
		true
	},
	special_operation_type2 = {
		436185,
		99,
		true
	},
	special_operation_type3 = {
		436284,
		99,
		true
	},
	area_lock = {
		436383,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436480,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436586,
		103,
		true
	},
	equipment_upgrade_help = {
		436689,
		861,
		true
	},
	equipment_upgrade_title = {
		437550,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437649,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437755,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437881,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438021,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438141,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438333,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438510,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438646,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438772,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438955,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439092,
		217,
		true
	},
	discount_coupon_tip = {
		439309,
		193,
		true
	},
	pizzahut_help = {
		439502,
		722,
		true
	},
	towerclimbing_gametip = {
		440224,
		670,
		true
	},
	qingdianguangchang_help = {
		440894,
		595,
		true
	},
	building_tip = {
		441489,
		100,
		true
	},
	building_upgrade_tip = {
		441589,
		126,
		true
	},
	msgbox_text_upgrade = {
		441715,
		90,
		true
	},
	towerclimbing_sign_help = {
		441805,
		692,
		true
	},
	building_complete_tip = {
		442497,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442594,
		113,
		true
	},
	backyard_theme_total_print = {
		442707,
		96,
		true
	},
	backyard_theme_word_buy = {
		442803,
		94,
		true
	},
	backyard_theme_word_apply = {
		442897,
		95,
		true
	},
	backyard_theme_apply_success = {
		442992,
		104,
		true
	},
	words_visit_backyard_toggle = {
		443096,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443211,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443336,
		121,
		true
	},
	option_desc7 = {
		443457,
		134,
		true
	},
	option_desc8 = {
		443591,
		173,
		true
	},
	option_desc9 = {
		443764,
		167,
		true
	},
	backyard_unopen = {
		443931,
		94,
		true
	},
	help_monopoly_car = {
		444025,
		992,
		true
	},
	help_monopoly_car_2 = {
		445017,
		1177,
		true
	},
	help_monopoly_3th = {
		446194,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447557,
		112,
		true
	},
	win_condition_display_qijian = {
		447669,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447779,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447906,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		448026,
		137,
		true
	},
	win_condition_display_judian = {
		448163,
		116,
		true
	},
	win_condition_display_tuoli = {
		448279,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448397,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448535,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448647,
		132,
		true
	},
	re_battle = {
		448779,
		85,
		true
	},
	keep_fate_tip = {
		448864,
		131,
		true
	},
	equip_info_1 = {
		448995,
		82,
		true
	},
	equip_info_2 = {
		449077,
		88,
		true
	},
	equip_info_3 = {
		449165,
		82,
		true
	},
	equip_info_4 = {
		449247,
		82,
		true
	},
	equip_info_5 = {
		449329,
		82,
		true
	},
	equip_info_6 = {
		449411,
		88,
		true
	},
	equip_info_7 = {
		449499,
		88,
		true
	},
	equip_info_8 = {
		449587,
		88,
		true
	},
	equip_info_9 = {
		449675,
		88,
		true
	},
	equip_info_10 = {
		449763,
		89,
		true
	},
	equip_info_11 = {
		449852,
		89,
		true
	},
	equip_info_12 = {
		449941,
		89,
		true
	},
	equip_info_13 = {
		450030,
		83,
		true
	},
	equip_info_14 = {
		450113,
		89,
		true
	},
	equip_info_15 = {
		450202,
		89,
		true
	},
	equip_info_16 = {
		450291,
		89,
		true
	},
	equip_info_17 = {
		450380,
		89,
		true
	},
	equip_info_18 = {
		450469,
		89,
		true
	},
	equip_info_19 = {
		450558,
		89,
		true
	},
	equip_info_20 = {
		450647,
		92,
		true
	},
	equip_info_21 = {
		450739,
		92,
		true
	},
	equip_info_22 = {
		450831,
		98,
		true
	},
	equip_info_23 = {
		450929,
		89,
		true
	},
	equip_info_24 = {
		451018,
		89,
		true
	},
	equip_info_25 = {
		451107,
		80,
		true
	},
	equip_info_26 = {
		451187,
		92,
		true
	},
	equip_info_27 = {
		451279,
		77,
		true
	},
	equip_info_28 = {
		451356,
		95,
		true
	},
	equip_info_29 = {
		451451,
		95,
		true
	},
	equip_info_30 = {
		451546,
		89,
		true
	},
	equip_info_31 = {
		451635,
		83,
		true
	},
	equip_info_32 = {
		451718,
		92,
		true
	},
	equip_info_33 = {
		451810,
		95,
		true
	},
	equip_info_34 = {
		451905,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451994,
		94,
		true
	},
	equip_info_extralevel_1 = {
		452088,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452182,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452276,
		94,
		true
	},
	tec_settings_btn_word = {
		452370,
		97,
		true
	},
	tec_tendency_x = {
		452467,
		89,
		true
	},
	tec_tendency_0 = {
		452556,
		87,
		true
	},
	tec_tendency_1 = {
		452643,
		90,
		true
	},
	tec_tendency_2 = {
		452733,
		90,
		true
	},
	tec_tendency_3 = {
		452823,
		90,
		true
	},
	tec_tendency_4 = {
		452913,
		90,
		true
	},
	tec_tendency_cur_x = {
		453003,
		102,
		true
	},
	tec_tendency_cur_0 = {
		453105,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453211,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453314,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453417,
		103,
		true
	},
	tec_target_catchup_none = {
		453520,
		111,
		true
	},
	tec_target_catchup_selected = {
		453631,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453734,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453837,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453951,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		454066,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454181,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454296,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454411,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454529,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454648,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454767,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454886,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		455005,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		455121,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455238,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455355,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455472,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455589,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455694,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455812,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455957,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		456060,
		102,
		true
	},
	tec_target_need_print = {
		456162,
		97,
		true
	},
	tec_target_catchup_progress = {
		456259,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456362,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456489,
		583,
		true
	},
	tec_speedup_title = {
		457072,
		93,
		true
	},
	tec_speedup_progress = {
		457165,
		95,
		true
	},
	tec_speedup_overflow = {
		457260,
		153,
		true
	},
	tec_speedup_help_tip = {
		457413,
		227,
		true
	},
	click_back_tip = {
		457640,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457739,
		100,
		true
	},
	tec_catchup_errorfix = {
		457839,
		353,
		true
	},
	guild_duty_is_too_low = {
		458192,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458307,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458430,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458539,
		124,
		true
	},
	guild_get_week_done = {
		458663,
		113,
		true
	},
	guild_public_awards = {
		458776,
		101,
		true
	},
	guild_private_awards = {
		458877,
		99,
		true
	},
	guild_task_selecte_tip = {
		458976,
		179,
		true
	},
	guild_task_accept = {
		459155,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459436,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459578,
		120,
		true
	},
	guild_donate_success = {
		459698,
		102,
		true
	},
	guild_left_donate_cnt = {
		459800,
		108,
		true
	},
	guild_donate_tip = {
		459908,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		460122,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460242,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460361,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460536,
		174,
		true
	},
	guild_supply_no_open = {
		460710,
		108,
		true
	},
	guild_supply_award_got = {
		460818,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460928,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		461080,
		260,
		true
	},
	guild_left_supply_day = {
		461340,
		96,
		true
	},
	guild_supply_help_tip = {
		461436,
		599,
		true
	},
	guild_op_only_administrator = {
		462035,
		143,
		true
	},
	guild_shop_refresh_done = {
		462178,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462277,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462377,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462525,
		108,
		true
	},
	guild_shop_label_1 = {
		462633,
		115,
		true
	},
	guild_shop_label_2 = {
		462748,
		97,
		true
	},
	guild_shop_label_3 = {
		462845,
		89,
		true
	},
	guild_shop_label_4 = {
		462934,
		88,
		true
	},
	guild_shop_label_5 = {
		463022,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463137,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463262,
		141,
		true
	},
	guild_not_exist_tech = {
		463403,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463511,
		137,
		true
	},
	guild_tech_is_max_level = {
		463648,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463768,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463900,
		140,
		true
	},
	guild_tech_upgrade_done = {
		464040,
		126,
		true
	},
	guild_exist_activation_tech = {
		464166,
		127,
		true
	},
	guild_tech_gold_desc = {
		464293,
		110,
		true
	},
	guild_tech_oil_desc = {
		464403,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464512,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464625,
		114,
		true
	},
	guild_box_gold_desc = {
		464739,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464848,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464960,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		465074,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465190,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465308,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465514,
		124,
		true
	},
	guild_ship_attr_desc = {
		465638,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465755,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465893,
		227,
		true
	},
	guild_tech_consume_tip = {
		466120,
		205,
		true
	},
	guild_tech_non_admin = {
		466325,
		169,
		true
	},
	guild_tech_label_max_level = {
		466494,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466597,
		105,
		true
	},
	guild_tech_label_condition = {
		466702,
		114,
		true
	},
	guild_tech_donate_target = {
		466816,
		109,
		true
	},
	guild_not_exist = {
		466925,
		97,
		true
	},
	guild_not_exist_battle = {
		467022,
		110,
		true
	},
	guild_battle_is_end = {
		467132,
		107,
		true
	},
	guild_battle_is_exist = {
		467239,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467351,
		143,
		true
	},
	guild_event_start_tip1 = {
		467494,
		144,
		true
	},
	guild_event_start_tip2 = {
		467638,
		150,
		true
	},
	guild_word_may_happen_event = {
		467788,
		109,
		true
	},
	guild_battle_award = {
		467897,
		94,
		true
	},
	guild_word_consume = {
		467991,
		88,
		true
	},
	guild_start_event_consume_tip = {
		468079,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468225,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468432,
		111,
		true
	},
	guild_level_no_enough = {
		468543,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468667,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468809,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468918,
		132,
		true
	},
	guild_join_event_progress_label = {
		469050,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469158,
		232,
		true
	},
	guild_event_not_exist = {
		469390,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469496,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469608,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469738,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469868,
		138,
		true
	},
	guild_event_start_done = {
		470006,
		98,
		true
	},
	guild_fleet_update_done = {
		470104,
		105,
		true
	},
	guild_event_is_lock = {
		470209,
		98,
		true
	},
	guild_event_is_finish = {
		470307,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470465,
		138,
		true
	},
	guild_word_battle_area = {
		470603,
		99,
		true
	},
	guild_word_battle_type = {
		470702,
		99,
		true
	},
	guild_wrod_battle_target = {
		470801,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470902,
		124,
		true
	},
	guild_event_start_event_tip = {
		471026,
		137,
		true
	},
	guild_word_sea = {
		471163,
		84,
		true
	},
	guild_word_score_addition = {
		471247,
		102,
		true
	},
	guild_word_effect_addition = {
		471349,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471452,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471569,
		119,
		true
	},
	guild_event_info_desc1 = {
		471688,
		136,
		true
	},
	guild_event_info_desc2 = {
		471824,
		119,
		true
	},
	guild_join_member_cnt = {
		471943,
		98,
		true
	},
	guild_total_effect = {
		472041,
		92,
		true
	},
	guild_word_people = {
		472133,
		84,
		true
	},
	guild_event_info_desc3 = {
		472217,
		105,
		true
	},
	guild_not_exist_boss = {
		472322,
		105,
		true
	},
	guild_ship_from = {
		472427,
		86,
		true
	},
	guild_boss_formation_1 = {
		472513,
		130,
		true
	},
	guild_boss_formation_2 = {
		472643,
		130,
		true
	},
	guild_boss_formation_3 = {
		472773,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472898,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		473004,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		473117,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473283,
		140,
		true
	},
	guild_fleet_is_legal = {
		473423,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473567,
		149,
		true
	},
	guild_must_edit_fleet = {
		473716,
		109,
		true
	},
	guild_ship_in_battle = {
		473825,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473978,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		474108,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474238,
		151,
		true
	},
	guild_get_report_failed = {
		474389,
		111,
		true
	},
	guild_report_get_all = {
		474500,
		96,
		true
	},
	guild_can_not_get_tip = {
		474596,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474720,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474836,
		138,
		true
	},
	guild_report_tooltip = {
		474974,
		176,
		true
	},
	word_guildgold = {
		475150,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475237,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475343,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475453,
		108,
		true
	},
	guild_donate_log = {
		475561,
		142,
		true
	},
	guild_supply_log = {
		475703,
		139,
		true
	},
	guild_weektask_log = {
		475842,
		133,
		true
	},
	guild_battle_log = {
		475975,
		134,
		true
	},
	guild_battle_end_log = {
		476109,
		141,
		true
	},
	guild_tech_log = {
		476250,
		136,
		true
	},
	guild_tech_over_log = {
		476386,
		111,
		true
	},
	guild_tech_change_log = {
		476497,
		119,
		true
	},
	guild_log_title = {
		476616,
		91,
		true
	},
	guild_use_donateitem_success = {
		476707,
		128,
		true
	},
	guild_use_battleitem_success = {
		476835,
		128,
		true
	},
	not_exist_guild_use_item = {
		476963,
		131,
		true
	},
	guild_member_tip = {
		477094,
		2308,
		true
	},
	guild_tech_tip = {
		479402,
		2233,
		true
	},
	guild_office_tip = {
		481635,
		2555,
		true
	},
	guild_event_help_tip = {
		484190,
		2267,
		true
	},
	guild_mission_info_tip = {
		486457,
		1309,
		true
	},
	guild_public_tech_tip = {
		487766,
		531,
		true
	},
	guild_public_office_tip = {
		488297,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488670,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488912,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489374,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489535,
		127,
		true
	},
	word_shipState_guild_event = {
		489662,
		139,
		true
	},
	word_shipState_guild_boss = {
		489801,
		180,
		true
	},
	commander_is_in_guild = {
		489981,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490163,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490315,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490474,
		167,
		true
	},
	guild_recommend_limit = {
		490641,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490785,
		183,
		true
	},
	guild_mission_complate = {
		490968,
		112,
		true
	},
	guild_operation_event_occurrence = {
		491080,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491240,
		201,
		true
	},
	guild_damage_ranking = {
		491441,
		90,
		true
	},
	guild_total_damage = {
		491531,
		91,
		true
	},
	guild_donate_list_updated = {
		491622,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491738,
		125,
		true
	},
	guild_tip_quit_operation = {
		491863,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		492107,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492248,
		236,
		true
	},
	guild_time_remaining_tip = {
		492484,
		107,
		true
	},
	help_rollingBallGame = {
		492591,
		1086,
		true
	},
	rolling_ball_help = {
		493677,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494366,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494972,
		112,
		true
	},
	build_ship_accumulative = {
		495084,
		100,
		true
	},
	destory_ship_before_tip = {
		495184,
		99,
		true
	},
	destory_ship_input_erro = {
		495283,
		133,
		true
	},
	mail_input_erro = {
		495416,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495540,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495722,
		231,
		true
	},
	jiujiu_expedition_help = {
		495953,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496511,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496611,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496741,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496869,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		497016,
		128,
		true
	},
	trade_card_tips1 = {
		497144,
		92,
		true
	},
	trade_card_tips2 = {
		497236,
		329,
		true
	},
	trade_card_tips3 = {
		497565,
		326,
		true
	},
	trade_card_tips4 = {
		497891,
		95,
		true
	},
	ur_exchange_help_tip = {
		497986,
		795,
		true
	},
	fleet_antisub_range = {
		498781,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498876,
		1418,
		true
	},
	practise_idol_tip = {
		500294,
		107,
		true
	},
	practise_idol_help = {
		500401,
		929,
		true
	},
	upgrade_idol_tip = {
		501330,
		113,
		true
	},
	upgrade_complete_tip = {
		501443,
		99,
		true
	},
	upgrade_introduce_tip = {
		501542,
		123,
		true
	},
	collect_idol_tip = {
		501665,
		122,
		true
	},
	hand_account_tip = {
		501787,
		107,
		true
	},
	hand_account_resetting_tip = {
		501894,
		117,
		true
	},
	help_candymagic = {
		502011,
		1072,
		true
	},
	award_overflow_tip = {
		503083,
		140,
		true
	},
	hunter_npc = {
		503223,
		861,
		true
	},
	venusvolleyball_help = {
		504084,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505186,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505285,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505396,
		112,
		true
	},
	doa_main = {
		505508,
		1228,
		true
	},
	doa_pt_help = {
		506736,
		818,
		true
	},
	doa_pt_complete = {
		507554,
		94,
		true
	},
	doa_pt_up = {
		507648,
		97,
		true
	},
	doa_liliang = {
		507745,
		81,
		true
	},
	doa_jiqiao = {
		507826,
		80,
		true
	},
	doa_tili = {
		507906,
		78,
		true
	},
	doa_meili = {
		507984,
		79,
		true
	},
	snowball_help = {
		508063,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509566,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		510057,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511202,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511873,
		1216,
		true
	},
	help_act_event = {
		513089,
		286,
		true
	},
	autofight = {
		513375,
		85,
		true
	},
	autofight_errors_tip = {
		513460,
		139,
		true
	},
	autofight_special_operation_tip = {
		513599,
		358,
		true
	},
	autofight_formation = {
		513957,
		89,
		true
	},
	autofight_cat = {
		514046,
		86,
		true
	},
	autofight_function = {
		514132,
		88,
		true
	},
	autofight_function1 = {
		514220,
		95,
		true
	},
	autofight_function2 = {
		514315,
		95,
		true
	},
	autofight_function3 = {
		514410,
		95,
		true
	},
	autofight_function4 = {
		514505,
		89,
		true
	},
	autofight_function5 = {
		514594,
		101,
		true
	},
	autofight_rewards = {
		514695,
		99,
		true
	},
	autofight_rewards_none = {
		514794,
		113,
		true
	},
	autofight_leave = {
		514907,
		86,
		true
	},
	autofight_onceagain = {
		514993,
		95,
		true
	},
	autofight_entrust = {
		515088,
		116,
		true
	},
	autofight_task = {
		515204,
		107,
		true
	},
	autofight_effect = {
		515311,
		131,
		true
	},
	autofight_file = {
		515442,
		110,
		true
	},
	autofight_discovery = {
		515552,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515676,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515816,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515944,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		516071,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516238,
		143,
		true
	},
	autofight_farm = {
		516381,
		90,
		true
	},
	autofight_story = {
		516471,
		118,
		true
	},
	fushun_adventure_help = {
		516589,
		1765,
		true
	},
	autofight_change_tip = {
		518354,
		165,
		true
	},
	autofight_selectprops_tip = {
		518519,
		114,
		true
	},
	help_chunjie2021_feast = {
		518633,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519379,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519536,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519693,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519838,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519983,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520146,
		151,
		true
	},
	valentinesday__shop_tip = {
		520297,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520417,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520526,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520635,
		121,
		true
	},
	wwf_bamboo_help = {
		520756,
		760,
		true
	},
	wwf_guide_tip = {
		521516,
		153,
		true
	},
	securitycake_help = {
		521669,
		1523,
		true
	},
	icecream_help = {
		523192,
		759,
		true
	},
	icecream_make_tip = {
		523951,
		92,
		true
	},
	query_role = {
		524043,
		83,
		true
	},
	query_role_none = {
		524126,
		88,
		true
	},
	query_role_button = {
		524214,
		93,
		true
	},
	query_role_fail = {
		524307,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524398,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524512,
		111,
		true
	},
	word_files_repair = {
		524623,
		93,
		true
	},
	repair_setting_label = {
		524716,
		96,
		true
	},
	voice_control = {
		524812,
		83,
		true
	},
	world_collection_test = {
		524895,
		97,
		true
	},
	world_file_name = {
		524992,
		91,
		true
	},
	world_file_desc = {
		525083,
		91,
		true
	},
	world_record_name = {
		525174,
		93,
		true
	},
	world_record_desc = {
		525267,
		93,
		true
	},
	index_equip = {
		525360,
		84,
		true
	},
	index_without_limit = {
		525444,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525536,
		101,
		true
	},
	meta_learn_skill = {
		525637,
		108,
		true
	},
	meta_lock_story = {
		525745,
		91,
		true
	},
	world_joint_boss_not_found = {
		525836,
		139,
		true
	},
	world_joint_boss_is_death = {
		525975,
		138,
		true
	},
	world_joint_whitout_guild = {
		526113,
		116,
		true
	},
	world_joint_whitout_friend = {
		526229,
		114,
		true
	},
	world_joint_call_support_failed = {
		526343,
		116,
		true
	},
	world_joint_call_support_success = {
		526459,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526576,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526739,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526910,
		165,
		true
	},
	ad_4 = {
		527075,
		211,
		true
	},
	world_word_expired = {
		527286,
		97,
		true
	},
	world_word_guild_member = {
		527383,
		113,
		true
	},
	world_word_guild_player = {
		527496,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527600,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527712,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527828,
		140,
		true
	},
	world_boss_get_item = {
		527968,
		171,
		true
	},
	world_boss_ask_help = {
		528139,
		119,
		true
	},
	world_joint_count_no_enough = {
		528258,
		115,
		true
	},
	world_boss_ask_none = {
		528373,
		150,
		true
	},
	world_boss_none = {
		528523,
		146,
		true
	},
	world_boss_fleet = {
		528669,
		98,
		true
	},
	world_max_challenge_cnt = {
		528767,
		145,
		true
	},
	world_reset_success = {
		528912,
		104,
		true
	},
	world_map_dangerous_confirm = {
		529016,
		183,
		true
	},
	world_map_version = {
		529199,
		120,
		true
	},
	world_resource_fill = {
		529319,
		128,
		true
	},
	meta_sys_lock_tip = {
		529447,
		159,
		true
	},
	meta_story_lock = {
		529606,
		139,
		true
	},
	meta_acttime_limit = {
		529745,
		88,
		true
	},
	meta_pt_left = {
		529833,
		87,
		true
	},
	meta_syn_rate = {
		529920,
		92,
		true
	},
	meta_repair_rate = {
		530012,
		95,
		true
	},
	meta_story_tip_1 = {
		530107,
		103,
		true
	},
	meta_story_tip_2 = {
		530210,
		100,
		true
	},
	meta_repair_unlock = {
		530310,
		117,
		true
	},
	meta_pt_get_way = {
		530427,
		130,
		true
	},
	meta_pt_point = {
		530557,
		86,
		true
	},
	meta_award_get = {
		530643,
		87,
		true
	},
	meta_award_got = {
		530730,
		87,
		true
	},
	meta_repair = {
		530817,
		88,
		true
	},
	meta_repair_success = {
		530905,
		101,
		true
	},
	meta_repair_effect_unlock = {
		531006,
		110,
		true
	},
	meta_repair_effect_special = {
		531116,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531246,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531362,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531486,
		166,
		true
	},
	meta_break = {
		531652,
		108,
		true
	},
	meta_energy_preview_title = {
		531760,
		119,
		true
	},
	meta_energy_preview_tip = {
		531879,
		131,
		true
	},
	meta_exp_per_day = {
		532010,
		92,
		true
	},
	meta_skill_unlock = {
		532102,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532219,
		155,
		true
	},
	meta_unlock_skill_select = {
		532374,
		123,
		true
	},
	meta_switch_skill_disable = {
		532497,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532636,
		125,
		true
	},
	meta_cur_pt = {
		532761,
		90,
		true
	},
	meta_toast_fullexp = {
		532851,
		106,
		true
	},
	meta_toast_tactics = {
		532957,
		91,
		true
	},
	meta_skillbtn_tactics = {
		533048,
		92,
		true
	},
	meta_destroy_tip = {
		533140,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533245,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533339,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533433,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533527,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533621,
		94,
		true
	},
	meta_voice_name_propose = {
		533715,
		93,
		true
	},
	world_boss_ad = {
		533808,
		88,
		true
	},
	world_boss_drop_title = {
		533896,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		534004,
		122,
		true
	},
	world_boss_progress_item_desc = {
		534126,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534505,
		143,
		true
	},
	equip_ammo_type_1 = {
		534648,
		90,
		true
	},
	equip_ammo_type_2 = {
		534738,
		90,
		true
	},
	equip_ammo_type_3 = {
		534828,
		90,
		true
	},
	equip_ammo_type_4 = {
		534918,
		87,
		true
	},
	equip_ammo_type_5 = {
		535005,
		87,
		true
	},
	equip_ammo_type_6 = {
		535092,
		90,
		true
	},
	equip_ammo_type_7 = {
		535182,
		93,
		true
	},
	equip_ammo_type_8 = {
		535275,
		90,
		true
	},
	equip_ammo_type_9 = {
		535365,
		90,
		true
	},
	equip_ammo_type_10 = {
		535455,
		85,
		true
	},
	equip_ammo_type_11 = {
		535540,
		88,
		true
	},
	common_daily_limit = {
		535628,
		105,
		true
	},
	meta_help = {
		535733,
		2345,
		true
	},
	world_boss_daily_limit = {
		538078,
		104,
		true
	},
	common_go_to_analyze = {
		538182,
		96,
		true
	},
	world_boss_not_reach_target = {
		538278,
		115,
		true
	},
	special_transform_limit_reach = {
		538393,
		163,
		true
	},
	meta_pt_notenough = {
		538556,
		179,
		true
	},
	meta_boss_unlock = {
		538735,
		181,
		true
	},
	word_take_effect = {
		538916,
		86,
		true
	},
	world_boss_challenge_cnt = {
		539002,
		100,
		true
	},
	word_shipNation_meta = {
		539102,
		87,
		true
	},
	world_word_friend = {
		539189,
		87,
		true
	},
	world_word_world = {
		539276,
		86,
		true
	},
	world_word_guild = {
		539362,
		89,
		true
	},
	world_collection_1 = {
		539451,
		94,
		true
	},
	world_collection_2 = {
		539545,
		88,
		true
	},
	world_collection_3 = {
		539633,
		91,
		true
	},
	zero_hour_command_error = {
		539724,
		111,
		true
	},
	commander_is_in_bigworld = {
		539835,
		118,
		true
	},
	world_collection_back = {
		539953,
		106,
		true
	},
	archives_whether_to_retreat = {
		540059,
		169,
		true
	},
	world_fleet_stop = {
		540228,
		104,
		true
	},
	world_setting_title = {
		540332,
		101,
		true
	},
	world_setting_quickmode = {
		540433,
		101,
		true
	},
	world_setting_quickmodetip = {
		540534,
		144,
		true
	},
	world_setting_submititem = {
		540678,
		115,
		true
	},
	world_setting_submititemtip = {
		540793,
		158,
		true
	},
	world_setting_mapauto = {
		540951,
		115,
		true
	},
	world_setting_mapautotip = {
		541066,
		158,
		true
	},
	world_boss_maintenance = {
		541224,
		139,
		true
	},
	world_boss_inbattle = {
		541363,
		132,
		true
	},
	world_automode_title_1 = {
		541495,
		104,
		true
	},
	world_automode_title_2 = {
		541599,
		95,
		true
	},
	world_automode_treasure_1 = {
		541694,
		132,
		true
	},
	world_automode_treasure_2 = {
		541826,
		132,
		true
	},
	world_automode_treasure_3 = {
		541958,
		128,
		true
	},
	world_automode_cancel = {
		542086,
		91,
		true
	},
	world_automode_confirm = {
		542177,
		92,
		true
	},
	world_automode_start_tip1 = {
		542269,
		119,
		true
	},
	world_automode_start_tip2 = {
		542388,
		104,
		true
	},
	world_automode_start_tip3 = {
		542492,
		122,
		true
	},
	world_automode_start_tip4 = {
		542614,
		113,
		true
	},
	world_automode_start_tip5 = {
		542727,
		144,
		true
	},
	world_automode_setting_1 = {
		542871,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542986,
		101,
		true
	},
	world_automode_setting_1_2 = {
		543087,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543178,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543269,
		96,
		true
	},
	world_automode_setting_2 = {
		543365,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543477,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543585,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543696,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543815,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543912,
		97,
		true
	},
	world_automode_setting_all_2 = {
		544009,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		544125,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544222,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544331,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544440,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544559,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544656,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544753,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544872,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544969,
		97,
		true
	},
	world_automode_setting_new_1 = {
		545066,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545185,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545289,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545384,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545479,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545574,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545674,
		152,
		true
	},
	area_putong = {
		545826,
		87,
		true
	},
	area_anquan = {
		545913,
		87,
		true
	},
	area_yaosai = {
		546000,
		87,
		true
	},
	area_yaosai_2 = {
		546087,
		107,
		true
	},
	area_shenyuan = {
		546194,
		89,
		true
	},
	area_yinmi = {
		546283,
		86,
		true
	},
	area_renwu = {
		546369,
		86,
		true
	},
	area_zhuxian = {
		546455,
		88,
		true
	},
	area_dangan = {
		546543,
		87,
		true
	},
	charge_trade_no_error = {
		546630,
		126,
		true
	},
	world_reset_1 = {
		546756,
		130,
		true
	},
	world_reset_2 = {
		546886,
		136,
		true
	},
	world_reset_3 = {
		547022,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		547138,
		141,
		true
	},
	world_boss_unactivated = {
		547279,
		128,
		true
	},
	world_reset_tip = {
		547407,
		2570,
		true
	},
	spring_invited_2021 = {
		549977,
		217,
		true
	},
	charge_error_count_limit = {
		550194,
		149,
		true
	},
	charge_error_disable = {
		550343,
		117,
		true
	},
	levelScene_select_sp = {
		550460,
		120,
		true
	},
	word_adjustFleet = {
		550580,
		92,
		true
	},
	levelScene_select_noitem = {
		550672,
		109,
		true
	},
	story_setting_label = {
		550781,
		114,
		true
	},
	world_ship_repair = {
		550895,
		114,
		true
	},
	area_unkown = {
		551009,
		87,
		true
	},
	world_battle_damage = {
		551096,
		164,
		true
	},
	setting_story_speed_1 = {
		551260,
		89,
		true
	},
	setting_story_speed_2 = {
		551349,
		92,
		true
	},
	setting_story_speed_3 = {
		551441,
		89,
		true
	},
	setting_story_speed_4 = {
		551530,
		92,
		true
	},
	story_autoplay_setting_label = {
		551622,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551732,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551826,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551920,
		104,
		true
	},
	meta_shop_unexchange_label = {
		552024,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		552132,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552233,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552364,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552701,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552808,
		134,
		true
	},
	common_npc_formation_tip = {
		552942,
		124,
		true
	},
	gametip_xiaotiancheng = {
		553066,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		554079,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554201,
		122,
		true
	},
	task_lock = {
		554323,
		85,
		true
	},
	week_task_pt_name = {
		554408,
		90,
		true
	},
	week_task_award_preview_label = {
		554498,
		105,
		true
	},
	week_task_title_label = {
		554603,
		103,
		true
	},
	cattery_op_clean_success = {
		554706,
		100,
		true
	},
	cattery_op_feed_success = {
		554806,
		99,
		true
	},
	cattery_op_play_success = {
		554905,
		99,
		true
	},
	cattery_style_change_success = {
		555004,
		104,
		true
	},
	cattery_add_commander_success = {
		555108,
		114,
		true
	},
	cattery_remove_commander_success = {
		555222,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555339,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555475,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555607,
		111,
		true
	},
	commander_box_was_finished = {
		555718,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555832,
		118,
		true
	},
	comander_tool_max_cnt = {
		555950,
		105,
		true
	},
	cat_home_help = {
		556055,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556981,
		118,
		true
	},
	cat_home_unlock = {
		557099,
		121,
		true
	},
	cat_sleep_notplay = {
		557220,
		126,
		true
	},
	cathome_style_unlock = {
		557346,
		126,
		true
	},
	commander_is_in_cattery = {
		557472,
		120,
		true
	},
	cat_home_interaction = {
		557592,
		110,
		true
	},
	cat_accelerate_left = {
		557702,
		101,
		true
	},
	common_clean = {
		557803,
		82,
		true
	},
	common_feed = {
		557885,
		81,
		true
	},
	common_play = {
		557966,
		81,
		true
	},
	game_stopwords = {
		558047,
		105,
		true
	},
	game_openwords = {
		558152,
		105,
		true
	},
	amusementpark_shop_enter = {
		558257,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558406,
		189,
		true
	},
	amusementpark_shop_success = {
		558595,
		105,
		true
	},
	amusementpark_shop_special = {
		558700,
		143,
		true
	},
	amusementpark_shop_end = {
		558843,
		138,
		true
	},
	amusementpark_shop_0 = {
		558981,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		559120,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559279,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559438,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559577,
		180,
		true
	},
	amusementpark_help = {
		559757,
		987,
		true
	},
	amusementpark_shop_help = {
		560744,
		462,
		true
	},
	handshake_game_help = {
		561206,
		965,
		true
	},
	MeixiV4_help = {
		562171,
		790,
		true
	},
	activity_permanent_total = {
		562961,
		100,
		true
	},
	word_investigate = {
		563061,
		86,
		true
	},
	ambush_display_none = {
		563147,
		86,
		true
	},
	activity_permanent_help = {
		563233,
		386,
		true
	},
	activity_permanent_tips1 = {
		563619,
		158,
		true
	},
	activity_permanent_tips2 = {
		563777,
		164,
		true
	},
	activity_permanent_tips3 = {
		563941,
		146,
		true
	},
	activity_permanent_tips4 = {
		564087,
		215,
		true
	},
	activity_permanent_finished = {
		564302,
		100,
		true
	},
	idolmaster_main = {
		564402,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565496,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565599,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565702,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565800,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565898,
		92,
		true
	},
	idolmaster_collection = {
		565990,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566473,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566573,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566673,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566773,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566873,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566973,
		99,
		true
	},
	cartoon_notall = {
		567072,
		84,
		true
	},
	cartoon_haveno = {
		567156,
		105,
		true
	},
	res_cartoon_new_tip = {
		567261,
		115,
		true
	},
	memory_actiivty_ex = {
		567376,
		86,
		true
	},
	memory_activity_sp = {
		567462,
		86,
		true
	},
	memory_activity_daily = {
		567548,
		91,
		true
	},
	memory_activity_others = {
		567639,
		92,
		true
	},
	battle_end_title = {
		567731,
		92,
		true
	},
	battle_end_subtitle1 = {
		567823,
		96,
		true
	},
	battle_end_subtitle2 = {
		567919,
		96,
		true
	},
	meta_skill_dailyexp = {
		568015,
		104,
		true
	},
	meta_skill_learn = {
		568119,
		119,
		true
	},
	meta_skill_maxtip = {
		568238,
		153,
		true
	},
	meta_tactics_detail = {
		568391,
		95,
		true
	},
	meta_tactics_unlock = {
		568486,
		95,
		true
	},
	meta_tactics_switch = {
		568581,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568676,
		100,
		true
	},
	activity_permanent_progress = {
		568776,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568876,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568987,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		569118,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569220,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569326,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569480,
		318,
		true
	},
	tec_tip_no_consumption = {
		569798,
		95,
		true
	},
	tec_tip_material_stock = {
		569893,
		92,
		true
	},
	tec_tip_to_consumption = {
		569985,
		98,
		true
	},
	onebutton_max_tip = {
		570083,
		90,
		true
	},
	target_get_tip = {
		570173,
		84,
		true
	},
	fleet_select_title = {
		570257,
		94,
		true
	},
	backyard_rename_title = {
		570351,
		97,
		true
	},
	backyard_rename_tip = {
		570448,
		101,
		true
	},
	equip_add = {
		570549,
		99,
		true
	},
	equipskin_add = {
		570648,
		109,
		true
	},
	equipskin_none = {
		570757,
		113,
		true
	},
	equipskin_typewrong = {
		570870,
		121,
		true
	},
	equipskin_typewrong_en = {
		570991,
		107,
		true
	},
	user_is_banned = {
		571098,
		121,
		true
	},
	user_is_forever_banned = {
		571219,
		104,
		true
	},
	old_class_is_close = {
		571323,
		135,
		true
	},
	activity_event_building = {
		571458,
		1090,
		true
	},
	salvage_tips = {
		572548,
		698,
		true
	},
	tips_shakebeads = {
		573246,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573991,
		138,
		true
	},
	cowboy_tips = {
		574129,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574878,
		124,
		true
	},
	chazi_tips = {
		575002,
		792,
		true
	},
	catchteasure_help = {
		575794,
		688,
		true
	},
	unlock_tips = {
		576482,
		97,
		true
	},
	class_label_tran = {
		576579,
		87,
		true
	},
	class_label_gen = {
		576666,
		89,
		true
	},
	class_attr_store = {
		576755,
		92,
		true
	},
	class_attr_proficiency = {
		576847,
		101,
		true
	},
	class_attr_getproficiency = {
		576948,
		104,
		true
	},
	class_attr_costproficiency = {
		577052,
		105,
		true
	},
	class_label_upgrading = {
		577157,
		94,
		true
	},
	class_label_upgradetime = {
		577251,
		99,
		true
	},
	class_label_oilfield = {
		577350,
		96,
		true
	},
	class_label_goldfield = {
		577446,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577543,
		104,
		true
	},
	ship_exp_item_title = {
		577647,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577742,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577838,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577934,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		578032,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578212,
		183,
		true
	},
	tec_nation_award_finish = {
		578395,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578495,
		156,
		true
	},
	coures_exp_npc_tip = {
		578651,
		179,
		true
	},
	coures_level_tip = {
		578830,
		160,
		true
	},
	coures_tip_material_stock = {
		578990,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		579088,
		111,
		true
	},
	eatgame_tips = {
		579199,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		580111,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580270,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580414,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580551,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580702,
		239,
		true
	},
	battlepass_main_time = {
		580941,
		94,
		true
	},
	battlepass_main_help_2110 = {
		581035,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583968,
		1224,
		true
	},
	cruise_task_phase = {
		585192,
		104,
		true
	},
	cruise_task_tips = {
		585296,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585388,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585642,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585851,
		110,
		true
	},
	cruise_task_unlock = {
		585961,
		119,
		true
	},
	cruise_task_week = {
		586080,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586168,
		99,
		true
	},
	battlepass_pay_acquire = {
		586267,
		110,
		true
	},
	battlepass_pay_attention = {
		586377,
		134,
		true
	},
	battlepass_acquire_attention = {
		586511,
		162,
		true
	},
	battlepass_pay_tip = {
		586673,
		118,
		true
	},
	battlepass_main_tip1 = {
		586791,
		303,
		true
	},
	battlepass_main_tip2 = {
		587094,
		266,
		true
	},
	battlepass_main_tip3 = {
		587360,
		300,
		true
	},
	battlepass_complete = {
		587660,
		110,
		true
	},
	shop_free_tag = {
		587770,
		83,
		true
	},
	quick_equip_tip1 = {
		587853,
		89,
		true
	},
	quick_equip_tip2 = {
		587942,
		86,
		true
	},
	quick_equip_tip3 = {
		588028,
		86,
		true
	},
	quick_equip_tip4 = {
		588114,
		107,
		true
	},
	quick_equip_tip5 = {
		588221,
		125,
		true
	},
	quick_equip_tip6 = {
		588346,
		170,
		true
	},
	retire_importantequipment_tips = {
		588516,
		155,
		true
	},
	settle_rewards_title = {
		588671,
		102,
		true
	},
	settle_rewards_subtitle = {
		588773,
		101,
		true
	},
	total_rewards_subtitle = {
		588874,
		99,
		true
	},
	settle_rewards_text = {
		588973,
		95,
		true
	},
	use_oil_limit_help = {
		589068,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589321,
		118,
		true
	},
	index_awakening2 = {
		589439,
		130,
		true
	},
	index_upgrade = {
		589569,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589655,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589759,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589866,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589974,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		590080,
		119,
		true
	},
	attr_durability = {
		590199,
		85,
		true
	},
	attr_armor = {
		590284,
		80,
		true
	},
	attr_reload = {
		590364,
		81,
		true
	},
	attr_cannon = {
		590445,
		81,
		true
	},
	attr_torpedo = {
		590526,
		82,
		true
	},
	attr_motion = {
		590608,
		81,
		true
	},
	attr_antiaircraft = {
		590689,
		87,
		true
	},
	attr_air = {
		590776,
		78,
		true
	},
	attr_hit = {
		590854,
		78,
		true
	},
	attr_antisub = {
		590932,
		82,
		true
	},
	attr_oxy_max = {
		591014,
		82,
		true
	},
	attr_ammo = {
		591096,
		82,
		true
	},
	attr_hunting_range = {
		591178,
		94,
		true
	},
	attr_luck = {
		591272,
		79,
		true
	},
	attr_consume = {
		591351,
		82,
		true
	},
	attr_speed = {
		591433,
		80,
		true
	},
	monthly_card_tip = {
		591513,
		103,
		true
	},
	shopping_error_time_limit = {
		591616,
		162,
		true
	},
	world_total_power = {
		591778,
		90,
		true
	},
	world_mileage = {
		591868,
		89,
		true
	},
	world_pressing = {
		591957,
		90,
		true
	},
	Settings_title_FPS = {
		592047,
		94,
		true
	},
	Settings_title_Notification = {
		592141,
		109,
		true
	},
	Settings_title_Other = {
		592250,
		96,
		true
	},
	Settings_title_LoginJP = {
		592346,
		95,
		true
	},
	Settings_title_Redeem = {
		592441,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592535,
		106,
		true
	},
	Settings_title_Secpw = {
		592641,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592737,
		113,
		true
	},
	Settings_title_agreement = {
		592850,
		100,
		true
	},
	Settings_title_sound = {
		592950,
		96,
		true
	},
	Settings_title_resUpdate = {
		593046,
		100,
		true
	},
	Settings_title_resManage = {
		593146,
		100,
		true
	},
	Settings_title_resManage_All = {
		593246,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593356,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593467,
		110,
		true
	},
	equipment_info_change_tip = {
		593577,
		116,
		true
	},
	equipment_info_change_name_a = {
		593693,
		119,
		true
	},
	equipment_info_change_name_b = {
		593812,
		119,
		true
	},
	equipment_info_change_text_before = {
		593931,
		106,
		true
	},
	equipment_info_change_text_after = {
		594037,
		105,
		true
	},
	world_boss_progress_tip_title = {
		594142,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594259,
		286,
		true
	},
	ssss_main_help = {
		594545,
		955,
		true
	},
	mini_game_time = {
		595500,
		91,
		true
	},
	mini_game_score = {
		595591,
		86,
		true
	},
	mini_game_leave = {
		595677,
		98,
		true
	},
	mini_game_pause = {
		595775,
		98,
		true
	},
	mini_game_cur_score = {
		595873,
		96,
		true
	},
	mini_game_high_score = {
		595969,
		97,
		true
	},
	monopoly_world_tip1 = {
		596066,
		104,
		true
	},
	monopoly_world_tip2 = {
		596170,
		213,
		true
	},
	monopoly_world_tip3 = {
		596383,
		183,
		true
	},
	help_monopoly_world = {
		596566,
		1446,
		true
	},
	ssssmedal_tip = {
		598012,
		184,
		true
	},
	ssssmedal_name = {
		598196,
		110,
		true
	},
	ssssmedal_belonging = {
		598306,
		115,
		true
	},
	ssssmedal_name1 = {
		598421,
		107,
		true
	},
	ssssmedal_name2 = {
		598528,
		107,
		true
	},
	ssssmedal_name3 = {
		598635,
		107,
		true
	},
	ssssmedal_name4 = {
		598742,
		107,
		true
	},
	ssssmedal_name5 = {
		598849,
		107,
		true
	},
	ssssmedal_name6 = {
		598956,
		88,
		true
	},
	ssssmedal_belonging1 = {
		599044,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599150,
		106,
		true
	},
	ssssmedal_desc1 = {
		599256,
		161,
		true
	},
	ssssmedal_desc2 = {
		599417,
		173,
		true
	},
	ssssmedal_desc3 = {
		599590,
		179,
		true
	},
	ssssmedal_desc4 = {
		599769,
		182,
		true
	},
	ssssmedal_desc5 = {
		599951,
		185,
		true
	},
	ssssmedal_desc6 = {
		600136,
		155,
		true
	},
	show_fate_demand_count = {
		600291,
		143,
		true
	},
	show_design_demand_count = {
		600434,
		147,
		true
	},
	blueprint_select_overflow = {
		600581,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600688,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600862,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600987,
		124,
		true
	},
	build_rate_title = {
		601111,
		92,
		true
	},
	build_pools_intro = {
		601203,
		136,
		true
	},
	build_detail_intro = {
		601339,
		118,
		true
	},
	ssss_game_tip = {
		601457,
		1116,
		true
	},
	ssss_medal_tip = {
		602573,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		603051,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603290,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606220,
		1224,
		true
	},
	littleSanDiego_npc = {
		607444,
		1064,
		true
	},
	tag_ship_unlocked = {
		608508,
		96,
		true
	},
	tag_ship_locked = {
		608604,
		94,
		true
	},
	acceleration_tips_1 = {
		608698,
		192,
		true
	},
	acceleration_tips_2 = {
		608890,
		197,
		true
	},
	noacceleration_tips = {
		609087,
		122,
		true
	},
	word_shipskin = {
		609209,
		83,
		true
	},
	settings_sound_title_bgm = {
		609292,
		101,
		true
	},
	settings_sound_title_effct = {
		609393,
		103,
		true
	},
	settings_sound_title_cv = {
		609496,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609596,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609711,
		114,
		true
	},
	setting_resdownload_title_music = {
		609825,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609938,
		116,
		true
	},
	setting_resdownload_title_manga = {
		610054,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610167,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610279,
		118,
		true
	},
	settings_battle_title = {
		610397,
		97,
		true
	},
	settings_battle_tip = {
		610494,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610608,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610703,
		96,
		true
	},
	settings_battle_Btn_save = {
		610799,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610894,
		97,
		true
	},
	settings_pwd_label_close = {
		610991,
		94,
		true
	},
	settings_pwd_label_open = {
		611085,
		93,
		true
	},
	word_frame = {
		611178,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611255,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611368,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611473,
		127,
		true
	},
	CurlingGame_tips1 = {
		611600,
		918,
		true
	},
	maid_task_tips1 = {
		612518,
		587,
		true
	},
	shop_akashi_pick_title = {
		613105,
		99,
		true
	},
	shop_diamond_title = {
		613204,
		94,
		true
	},
	shop_gift_title = {
		613298,
		91,
		true
	},
	shop_item_title = {
		613389,
		91,
		true
	},
	shop_charge_level_limit = {
		613480,
		96,
		true
	},
	backhill_cantupbuilding = {
		613576,
		149,
		true
	},
	pray_cant_tips = {
		613725,
		120,
		true
	},
	help_xinnian2022_feast = {
		613845,
		676,
		true
	},
	Pray_activity_tips1 = {
		614521,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615828,
		219,
		true
	},
	help_xinnian2022_z28 = {
		616047,
		692,
		true
	},
	help_xinnian2022_firework = {
		616739,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617968,
		113,
		true
	},
	box_ship_del_click = {
		618081,
		94,
		true
	},
	box_equipment_del_click = {
		618175,
		99,
		true
	},
	change_player_name_title = {
		618274,
		100,
		true
	},
	change_player_name_subtitle = {
		618374,
		106,
		true
	},
	change_player_name_input_tip = {
		618480,
		104,
		true
	},
	change_player_name_illegal = {
		618584,
		179,
		true
	},
	nodisplay_player_home_name = {
		618763,
		96,
		true
	},
	nodisplay_player_home_share = {
		618859,
		112,
		true
	},
	tactics_class_start = {
		618971,
		95,
		true
	},
	tactics_class_cancel = {
		619066,
		90,
		true
	},
	tactics_class_get_exp = {
		619156,
		103,
		true
	},
	tactics_class_spend_time = {
		619259,
		100,
		true
	},
	build_ticket_description = {
		619359,
		112,
		true
	},
	build_ticket_expire_warning = {
		619471,
		107,
		true
	},
	tip_build_ticket_expired = {
		619578,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619708,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619850,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619961,
		177,
		true
	},
	springfes_tips1 = {
		620138,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620882,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620994,
		111,
		true
	},
	worldinpicture_help = {
		621105,
		661,
		true
	},
	worldinpicture_task_help = {
		621766,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622432,
		123,
		true
	},
	missile_attack_area_confirm = {
		622555,
		103,
		true
	},
	missile_attack_area_cancel = {
		622658,
		102,
		true
	},
	shipchange_alert_infleet = {
		622760,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622903,
		147,
		true
	},
	shipchange_alert_inexercise = {
		623050,
		152,
		true
	},
	shipchange_alert_inworld = {
		623202,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623351,
		159,
		true
	},
	shipchange_alert_indiff = {
		623510,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623658,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623846,
		193,
		true
	},
	monopoly3thre_tip = {
		624039,
		133,
		true
	},
	fushun_game3_tip = {
		624172,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625146,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625385,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628303,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629519,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629759,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632692,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633927,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634171,
		2918,
		true
	},
	cruise_task_help_2206 = {
		637089,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638306,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638549,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641482,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642707,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642946,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645903,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647136,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647381,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650341,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651576,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651821,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654734,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655949,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656192,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659146,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660370,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660604,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663531,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664748,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664983,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667903,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		669119,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669354,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672283,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673501,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673743,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676648,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677863,
		242,
		true
	},
	battlepass_main_help_2402 = {
		678105,
		2915,
		true
	},
	cruise_task_help_2402 = {
		681020,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682237,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682479,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685402,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686627,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686868,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689796,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		691014,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691251,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694150,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695366,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695607,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698513,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699728,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699978,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702885,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		704100,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704345,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707256,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708471,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708713,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711627,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712842,
		247,
		true
	},
	battlepass_main_help_2506 = {
		713089,
		2925,
		true
	},
	cruise_task_help_2506 = {
		716014,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717231,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717478,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720404,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721616,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721856,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724765,
		1211,
		true
	},
	attrset_reset = {
		725976,
		89,
		true
	},
	attrset_save = {
		726065,
		88,
		true
	},
	attrset_ask_save = {
		726153,
		111,
		true
	},
	attrset_save_success = {
		726264,
		96,
		true
	},
	attrset_disable = {
		726360,
		135,
		true
	},
	attrset_input_ill = {
		726495,
		97,
		true
	},
	blackfriday_help = {
		726592,
		452,
		true
	},
	eventshop_time_hint = {
		727044,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727157,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727301,
		158,
		true
	},
	sp_no_quota = {
		727459,
		113,
		true
	},
	fur_all_buy = {
		727572,
		87,
		true
	},
	fur_onekey_buy = {
		727659,
		90,
		true
	},
	littleRenown_npc = {
		727749,
		1042,
		true
	},
	tech_package_tip = {
		728791,
		209,
		true
	},
	backyard_food_shop_tip = {
		729000,
		101,
		true
	},
	dorm_2f_lock = {
		729101,
		85,
		true
	},
	word_get_way = {
		729186,
		91,
		true
	},
	word_get_date = {
		729277,
		92,
		true
	},
	enter_theme_name = {
		729369,
		95,
		true
	},
	enter_extend_food_label = {
		729464,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729557,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729660,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729763,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729872,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729961,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		730121,
		146,
		true
	},
	level_remaster_tip1 = {
		730267,
		98,
		true
	},
	level_remaster_tip2 = {
		730365,
		89,
		true
	},
	level_remaster_tip3 = {
		730454,
		89,
		true
	},
	level_remaster_tip4 = {
		730543,
		109,
		true
	},
	newserver_time = {
		730652,
		88,
		true
	},
	newserver_soldout = {
		730740,
		96,
		true
	},
	skill_learn_tip = {
		730836,
		133,
		true
	},
	newserver_build_tip = {
		730969,
		132,
		true
	},
	build_count_tip = {
		731101,
		85,
		true
	},
	help_research_package = {
		731186,
		299,
		true
	},
	lv70_package_tip = {
		731485,
		251,
		true
	},
	tech_select_tip1 = {
		731736,
		101,
		true
	},
	tech_select_tip2 = {
		731837,
		149,
		true
	},
	tech_select_tip3 = {
		731986,
		89,
		true
	},
	tech_select_tip4 = {
		732075,
		98,
		true
	},
	tech_select_tip5 = {
		732173,
		110,
		true
	},
	techpackage_item_use = {
		732283,
		253,
		true
	},
	techpackage_item_use_1 = {
		732536,
		168,
		true
	},
	techpackage_item_use_2 = {
		732704,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732900,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		733047,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733170,
		102,
		true
	},
	newserver_activity_tip = {
		733272,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734684,
		114,
		true
	},
	tech_character_get = {
		734798,
		97,
		true
	},
	package_detail_tip = {
		734895,
		94,
		true
	},
	event_ui_consume = {
		734989,
		87,
		true
	},
	event_ui_recommend = {
		735076,
		88,
		true
	},
	event_ui_start = {
		735164,
		84,
		true
	},
	event_ui_giveup = {
		735248,
		85,
		true
	},
	event_ui_finish = {
		735333,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735418,
		103,
		true
	},
	battle_result_confirm = {
		735521,
		91,
		true
	},
	battle_result_targets = {
		735612,
		97,
		true
	},
	battle_result_continue = {
		735709,
		98,
		true
	},
	index_L2D = {
		735807,
		76,
		true
	},
	index_DBG = {
		735883,
		85,
		true
	},
	index_BG = {
		735968,
		84,
		true
	},
	index_CANTUSE = {
		736052,
		89,
		true
	},
	index_UNUSE = {
		736141,
		84,
		true
	},
	index_BGM = {
		736225,
		85,
		true
	},
	without_ship_to_wear = {
		736310,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736418,
		123,
		true
	},
	skinatlas_search_holder = {
		736541,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736655,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736781,
		98,
		true
	},
	world_boss_item_info = {
		736879,
		364,
		true
	},
	world_past_boss_item_info = {
		737243,
		383,
		true
	},
	world_boss_lefttime = {
		737626,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737714,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737832,
		144,
		true
	},
	world_boss_no_select_archives = {
		737976,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		738106,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738233,
		115,
		true
	},
	world_boss_switch_archives = {
		738348,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738536,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738686,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738834,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738982,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		739094,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739210,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739336,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739463,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739582,
		177,
		true
	},
	world_archives_boss_help = {
		739759,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742537,
		438,
		true
	},
	archives_boss_was_opened = {
		742975,
		158,
		true
	},
	current_boss_was_opened = {
		743133,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743290,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743394,
		106,
		true
	},
	world_boss_title_estimation = {
		743500,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743615,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743718,
		108,
		true
	},
	world_boss_title_spend_time = {
		743826,
		103,
		true
	},
	world_boss_title_total_damage = {
		743929,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		744031,
		125,
		true
	},
	world_boss_current_boss_label = {
		744156,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744264,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744370,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744514,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744625,
		120,
		true
	},
	meta_syn_value_label = {
		744745,
		99,
		true
	},
	meta_syn_finish = {
		744844,
		97,
		true
	},
	index_meta_repair = {
		744941,
		96,
		true
	},
	index_meta_tactics = {
		745037,
		97,
		true
	},
	index_meta_energy = {
		745134,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745230,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745368,
		176,
		true
	},
	tactics_no_recent_ships = {
		745544,
		111,
		true
	},
	activity_kill = {
		745655,
		89,
		true
	},
	battle_result_dmg = {
		745744,
		87,
		true
	},
	battle_result_kill_count = {
		745831,
		94,
		true
	},
	battle_result_toggle_on = {
		745925,
		102,
		true
	},
	battle_result_toggle_off = {
		746027,
		103,
		true
	},
	battle_result_continue_battle = {
		746130,
		108,
		true
	},
	battle_result_quit_battle = {
		746238,
		104,
		true
	},
	battle_result_share_battle = {
		746342,
		106,
		true
	},
	pre_combat_team = {
		746448,
		91,
		true
	},
	pre_combat_vanguard = {
		746539,
		95,
		true
	},
	pre_combat_main = {
		746634,
		91,
		true
	},
	pre_combat_submarine = {
		746725,
		96,
		true
	},
	pre_combat_targets = {
		746821,
		88,
		true
	},
	pre_combat_atlasloot = {
		746909,
		90,
		true
	},
	destroy_confirm_access = {
		746999,
		93,
		true
	},
	destroy_confirm_cancel = {
		747092,
		93,
		true
	},
	pt_count_tip = {
		747185,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747267,
		140,
		true
	},
	littleEugen_npc = {
		747407,
		1035,
		true
	},
	five_shujuhuigu = {
		748442,
		91,
		true
	},
	five_shujuhuigu1 = {
		748533,
		91,
		true
	},
	littleChaijun_npc = {
		748624,
		1016,
		true
	},
	five_qingdian = {
		749640,
		684,
		true
	},
	friend_resume_title_detail = {
		750324,
		102,
		true
	},
	item_type13_tip1 = {
		750426,
		92,
		true
	},
	item_type13_tip2 = {
		750518,
		92,
		true
	},
	item_type16_tip1 = {
		750610,
		92,
		true
	},
	item_type16_tip2 = {
		750702,
		92,
		true
	},
	item_type17_tip1 = {
		750794,
		92,
		true
	},
	item_type17_tip2 = {
		750886,
		92,
		true
	},
	five_duomaomao = {
		750978,
		819,
		true
	},
	main_4 = {
		751797,
		82,
		true
	},
	main_5 = {
		751879,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751961,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752377,
		213,
		true
	},
	support_rate_title = {
		752590,
		94,
		true
	},
	support_times_limited = {
		752684,
		121,
		true
	},
	support_times_tip = {
		752805,
		93,
		true
	},
	build_times_tip = {
		752898,
		92,
		true
	},
	tactics_recent_ship_label = {
		752990,
		101,
		true
	},
	title_info = {
		753091,
		80,
		true
	},
	eventshop_unlock_info = {
		753171,
		93,
		true
	},
	eventshop_unlock_hint = {
		753264,
		117,
		true
	},
	commission_event_tip = {
		753381,
		767,
		true
	},
	decoration_medal_placeholder = {
		754148,
		116,
		true
	},
	technology_filter_placeholder = {
		754264,
		114,
		true
	},
	eva_comment_send_null = {
		754378,
		100,
		true
	},
	report_sent_thank = {
		754478,
		142,
		true
	},
	report_ship_cannot_comment = {
		754620,
		117,
		true
	},
	report_cannot_comment = {
		754737,
		137,
		true
	},
	report_sent_title = {
		754874,
		87,
		true
	},
	report_sent_desc = {
		754961,
		113,
		true
	},
	report_type_1 = {
		755074,
		89,
		true
	},
	report_type_1_1 = {
		755163,
		100,
		true
	},
	report_type_2 = {
		755263,
		89,
		true
	},
	report_type_2_1 = {
		755352,
		106,
		true
	},
	report_type_3 = {
		755458,
		89,
		true
	},
	report_type_3_1 = {
		755547,
		100,
		true
	},
	report_type_other = {
		755647,
		87,
		true
	},
	report_type_other_1 = {
		755734,
		125,
		true
	},
	report_type_other_2 = {
		755859,
		107,
		true
	},
	report_sent_help = {
		755966,
		431,
		true
	},
	rename_input = {
		756397,
		88,
		true
	},
	avatar_task_level = {
		756485,
		125,
		true
	},
	avatar_upgrad_1 = {
		756610,
		94,
		true
	},
	avatar_upgrad_2 = {
		756704,
		94,
		true
	},
	avatar_upgrad_3 = {
		756798,
		85,
		true
	},
	avatar_task_ship_1 = {
		756883,
		111,
		true
	},
	avatar_task_ship_2 = {
		756994,
		105,
		true
	},
	technology_queue_complete = {
		757099,
		101,
		true
	},
	technology_queue_processing = {
		757200,
		100,
		true
	},
	technology_queue_waiting = {
		757300,
		100,
		true
	},
	technology_queue_getaward = {
		757400,
		101,
		true
	},
	technology_daily_refresh = {
		757501,
		110,
		true
	},
	technology_queue_full = {
		757611,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757729,
		151,
		true
	},
	technology_consume = {
		757880,
		94,
		true
	},
	technology_request = {
		757974,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		758074,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758281,
		104,
		true
	},
	technology_queue_in_success = {
		758385,
		109,
		true
	},
	star_require_enemy_text = {
		758494,
		135,
		true
	},
	star_require_enemy_title = {
		758629,
		106,
		true
	},
	star_require_enemy_check = {
		758735,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758829,
		118,
		true
	},
	technology_detail = {
		758947,
		93,
		true
	},
	technology_mission_unfinish = {
		759040,
		106,
		true
	},
	word_chinese = {
		759146,
		82,
		true
	},
	word_japanese_3 = {
		759228,
		86,
		true
	},
	word_japanese_2 = {
		759314,
		86,
		true
	},
	word_japanese = {
		759400,
		83,
		true
	},
	avatarframe_got = {
		759483,
		88,
		true
	},
	item_is_max_cnt = {
		759571,
		103,
		true
	},
	level_fleet_ship_desc = {
		759674,
		107,
		true
	},
	level_fleet_sub_desc = {
		759781,
		102,
		true
	},
	summerland_tip = {
		759883,
		375,
		true
	},
	icecreamgame_tip = {
		760258,
		1431,
		true
	},
	unlock_date_tip = {
		761689,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761807,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761954,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		762088,
		154,
		true
	},
	mail_filter_placeholder = {
		762242,
		105,
		true
	},
	recently_sticker_placeholder = {
		762347,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762457,
		1085,
		true
	},
	mini_cookgametip = {
		763542,
		717,
		true
	},
	cook_game_Albacore = {
		764259,
		103,
		true
	},
	cook_game_august = {
		764362,
		98,
		true
	},
	cook_game_elbe = {
		764460,
		99,
		true
	},
	cook_game_hakuryu = {
		764559,
		120,
		true
	},
	cook_game_howe = {
		764679,
		124,
		true
	},
	cook_game_marcopolo = {
		764803,
		107,
		true
	},
	cook_game_noshiro = {
		764910,
		106,
		true
	},
	cook_game_pnelope = {
		765016,
		118,
		true
	},
	cook_game_laffey = {
		765134,
		127,
		true
	},
	cook_game_janus = {
		765261,
		131,
		true
	},
	cook_game_flandre = {
		765392,
		108,
		true
	},
	cook_game_constellation = {
		765500,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765665,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765811,
		233,
		true
	},
	random_ship_on = {
		766044,
		108,
		true
	},
	random_ship_off_0 = {
		766152,
		154,
		true
	},
	random_ship_off = {
		766306,
		137,
		true
	},
	random_ship_forbidden = {
		766443,
		155,
		true
	},
	random_ship_now = {
		766598,
		97,
		true
	},
	random_ship_label = {
		766695,
		96,
		true
	},
	player_vitae_skin_setting = {
		766791,
		107,
		true
	},
	random_ship_tips1 = {
		766898,
		139,
		true
	},
	random_ship_tips2 = {
		767037,
		120,
		true
	},
	random_ship_before = {
		767157,
		103,
		true
	},
	random_ship_and_skin_title = {
		767260,
		117,
		true
	},
	random_ship_frequse_mode = {
		767377,
		100,
		true
	},
	random_ship_locked_mode = {
		767477,
		102,
		true
	},
	littleSpee_npc = {
		767579,
		1232,
		true
	},
	random_flag_ship = {
		768811,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768906,
		111,
		true
	},
	expedition_drop_use_out = {
		769017,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769150,
		110,
		true
	},
	ex_pass_use = {
		769260,
		81,
		true
	},
	defense_formation_tip_npc = {
		769341,
		183,
		true
	},
	word_item = {
		769524,
		79,
		true
	},
	word_tool = {
		769603,
		79,
		true
	},
	word_other = {
		769682,
		80,
		true
	},
	ryza_word_equip = {
		769762,
		85,
		true
	},
	ryza_rest_produce_count = {
		769847,
		113,
		true
	},
	ryza_composite_confirm = {
		769960,
		115,
		true
	},
	ryza_composite_confirm_single = {
		770075,
		117,
		true
	},
	ryza_composite_count = {
		770192,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770291,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770399,
		122,
		true
	},
	ryza_tip_put_materials = {
		770521,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770647,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770778,
		128,
		true
	},
	ryza_material_not_enough = {
		770906,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		771049,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771175,
		128,
		true
	},
	ryza_tip_no_item = {
		771303,
		106,
		true
	},
	ryza_ui_show_acess = {
		771409,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771510,
		105,
		true
	},
	ryza_tip_item_access = {
		771615,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771738,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771869,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771968,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		772067,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772170,
		113,
		true
	},
	ryza_tip_control_buff = {
		772283,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772408,
		105,
		true
	},
	ryza_tip_control = {
		772513,
		132,
		true
	},
	ryza_tip_main = {
		772645,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773759,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773922,
		99,
		true
	},
	ryza_composite_help_tip = {
		774021,
		476,
		true
	},
	ryza_control_help_tip = {
		774497,
		296,
		true
	},
	ryza_mini_game = {
		774793,
		351,
		true
	},
	ryza_task_level_desc = {
		775144,
		96,
		true
	},
	ryza_task_tag_explore = {
		775240,
		91,
		true
	},
	ryza_task_tag_battle = {
		775331,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775421,
		92,
		true
	},
	ryza_task_tag_develop = {
		775513,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775604,
		93,
		true
	},
	ryza_task_tag_build = {
		775697,
		89,
		true
	},
	ryza_task_tag_create = {
		775786,
		90,
		true
	},
	ryza_task_tag_daily = {
		775876,
		89,
		true
	},
	ryza_task_detail_content = {
		775965,
		94,
		true
	},
	ryza_task_detail_award = {
		776059,
		92,
		true
	},
	ryza_task_go = {
		776151,
		82,
		true
	},
	ryza_task_get = {
		776233,
		83,
		true
	},
	ryza_task_get_all = {
		776316,
		93,
		true
	},
	ryza_task_confirm = {
		776409,
		87,
		true
	},
	ryza_task_cancel = {
		776496,
		86,
		true
	},
	ryza_task_level_num = {
		776582,
		95,
		true
	},
	ryza_task_level_add = {
		776677,
		95,
		true
	},
	ryza_task_submit = {
		776772,
		86,
		true
	},
	ryza_task_detail = {
		776858,
		86,
		true
	},
	ryza_composite_words = {
		776944,
		707,
		true
	},
	ryza_task_help_tip = {
		777651,
		345,
		true
	},
	hotspring_buff = {
		777996,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		778127,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778284,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778393,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778505,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778651,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778757,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778885,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778995,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779128,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779241,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779359,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779498,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779637,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779758,
		142,
		true
	},
	index_dressed = {
		779900,
		86,
		true
	},
	random_ship_custom_mode = {
		779986,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780097,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780206,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780318,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780470,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780629,
		169,
		true
	},
	hotspring_shop_success1 = {
		780798,
		103,
		true
	},
	hotspring_shop_success2 = {
		780901,
		112,
		true
	},
	hotspring_shop_finish = {
		781013,
		155,
		true
	},
	hotspring_shop_end = {
		781168,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781334,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781458,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781598,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781735,
		151,
		true
	},
	hotspring_shop_exchange = {
		781886,
		167,
		true
	},
	hotspring_tip1 = {
		782053,
		130,
		true
	},
	hotspring_tip2 = {
		782183,
		94,
		true
	},
	hotspring_help = {
		782277,
		657,
		true
	},
	hotspring_expand = {
		782934,
		150,
		true
	},
	hotspring_shop_help = {
		783084,
		395,
		true
	},
	resorts_help = {
		783479,
		587,
		true
	},
	pvzminigame_help = {
		784066,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785271,
		660,
		true
	},
	beach_guard_chaijun = {
		785931,
		144,
		true
	},
	beach_guard_jianye = {
		786075,
		155,
		true
	},
	beach_guard_lituoliao = {
		786230,
		237,
		true
	},
	beach_guard_bominghan = {
		786467,
		231,
		true
	},
	beach_guard_nengdai = {
		786698,
		262,
		true
	},
	beach_guard_m_craft = {
		786960,
		119,
		true
	},
	beach_guard_m_atk = {
		787079,
		114,
		true
	},
	beach_guard_m_guard = {
		787193,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787306,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787403,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787498,
		97,
		true
	},
	beach_guard_e1 = {
		787595,
		87,
		true
	},
	beach_guard_e2 = {
		787682,
		87,
		true
	},
	beach_guard_e3 = {
		787769,
		87,
		true
	},
	beach_guard_e4 = {
		787856,
		87,
		true
	},
	beach_guard_e5 = {
		787943,
		87,
		true
	},
	beach_guard_e6 = {
		788030,
		87,
		true
	},
	beach_guard_e7 = {
		788117,
		87,
		true
	},
	beach_guard_e1_desc = {
		788204,
		144,
		true
	},
	beach_guard_e2_desc = {
		788348,
		144,
		true
	},
	beach_guard_e3_desc = {
		788492,
		144,
		true
	},
	beach_guard_e4_desc = {
		788636,
		159,
		true
	},
	beach_guard_e5_desc = {
		788795,
		159,
		true
	},
	beach_guard_e6_desc = {
		788954,
		266,
		true
	},
	beach_guard_e7_desc = {
		789220,
		156,
		true
	},
	ninghai_nianye = {
		789376,
		127,
		true
	},
	yingrui_nianye = {
		789503,
		127,
		true
	},
	zhaohe_nianye = {
		789630,
		130,
		true
	},
	zhenhai_nianye = {
		789760,
		144,
		true
	},
	haitian_nianye = {
		789904,
		155,
		true
	},
	taiyuan_nianye = {
		790059,
		139,
		true
	},
	yixian_nianye = {
		790198,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790342,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790432,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790537,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790642,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790764,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790867,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790979,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791112,
		99,
		true
	},
	help_chunjie2023 = {
		791211,
		961,
		true
	},
	sevenday_nianye = {
		792172,
		283,
		true
	},
	tip_nianye = {
		792455,
		108,
		true
	},
	couplete_activty_desc = {
		792563,
		348,
		true
	},
	couplete_click_desc = {
		792911,
		125,
		true
	},
	couplet_index_desc = {
		793036,
		90,
		true
	},
	couplete_help = {
		793126,
		887,
		true
	},
	couplete_drag_tip = {
		794013,
		112,
		true
	},
	couplete_remind = {
		794125,
		109,
		true
	},
	couplete_complete = {
		794234,
		139,
		true
	},
	couplete_enter = {
		794373,
		114,
		true
	},
	couplete_stay = {
		794487,
		104,
		true
	},
	couplete_task = {
		794591,
		123,
		true
	},
	couplete_pass_1 = {
		794714,
		104,
		true
	},
	couplete_pass_2 = {
		794818,
		109,
		true
	},
	couplete_fail_1 = {
		794927,
		121,
		true
	},
	couplete_fail_2 = {
		795048,
		112,
		true
	},
	couplete_pair_1 = {
		795160,
		100,
		true
	},
	couplete_pair_2 = {
		795260,
		100,
		true
	},
	couplete_pair_3 = {
		795360,
		100,
		true
	},
	couplete_pair_4 = {
		795460,
		100,
		true
	},
	couplete_pair_5 = {
		795560,
		100,
		true
	},
	couplete_pair_6 = {
		795660,
		100,
		true
	},
	couplete_pair_7 = {
		795760,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795860,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		796046,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		796227,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796368,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796565,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796702,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796892,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		797061,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		797238,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797364,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797528,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797716,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797831,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		798011,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798143,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798276,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798408,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798594,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798732,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		799000,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		799223,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799317,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799414,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799508,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799629,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799732,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799835,
		1050,
		true
	},
	multiple_sorties_title = {
		800885,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800983,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		801089,
		157,
		true
	},
	multiple_sorties_times = {
		801246,
		98,
		true
	},
	multiple_sorties_tip = {
		801344,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801547,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801660,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801824,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801994,
		176,
		true
	},
	multiple_sorties_stopped = {
		802170,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802267,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802437,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802576,
		133,
		true
	},
	multiple_sorties_finish = {
		802709,
		111,
		true
	},
	multiple_sorties_stop = {
		802820,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802929,
		116,
		true
	},
	multiple_sorties_end_status = {
		803045,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		803229,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803365,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803506,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803634,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803783,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803888,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803993,
		325,
		true
	},
	multiple_sorties_main_end = {
		804318,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804512,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804614,
		108,
		true
	},
	msgbox_text_battle = {
		804722,
		88,
		true
	},
	pre_combat_start = {
		804810,
		86,
		true
	},
	pre_combat_start_en = {
		804896,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804991,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805185,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805361,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805528,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805707,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805811,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805912,
		104,
		true
	},
	sort_energy = {
		806016,
		84,
		true
	},
	dockyard_search_holder = {
		806100,
		101,
		true
	},
	loveletter_recover_tip1 = {
		806201,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806365,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806464,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806594,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806730,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806881,
		144,
		true
	},
	loveletter_recover_tip7 = {
		807025,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		807197,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807299,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807401,
		95,
		true
	},
	loveletter_recover_text1 = {
		807496,
		366,
		true
	},
	loveletter_recover_text2 = {
		807862,
		344,
		true
	},
	battle_text_common_1 = {
		808206,
		180,
		true
	},
	battle_text_common_2 = {
		808386,
		213,
		true
	},
	battle_text_common_3 = {
		808599,
		189,
		true
	},
	battle_text_common_4 = {
		808788,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808962,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		809114,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809266,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809418,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809564,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809710,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809877,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		810041,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		810208,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810363,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810534,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810672,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810810,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810948,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		811086,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		811224,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811362,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811533,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811751,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811960,
		181,
		true
	},
	battle_text_yunxian_1 = {
		812141,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812331,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812506,
		146,
		true
	},
	battle_text_haidao_1 = {
		812652,
		152,
		true
	},
	battle_text_haidao_2 = {
		812804,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812982,
		170,
		true
	},
	battle_text_luodeni_2 = {
		813152,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813336,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813511,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813698,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813870,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		814069,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		814230,
		185,
		true
	},
	battle_text_lumei_1 = {
		814415,
		119,
		true
	},
	series_enemy_mood = {
		814534,
		93,
		true
	},
	series_enemy_mood_error = {
		814627,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814781,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814888,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		815001,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		815102,
		107,
		true
	},
	series_enemy_cost = {
		815209,
		96,
		true
	},
	series_enemy_SP_count = {
		815305,
		100,
		true
	},
	series_enemy_SP_error = {
		815405,
		111,
		true
	},
	series_enemy_unlock = {
		815516,
		117,
		true
	},
	series_enemy_storyunlock = {
		815633,
		112,
		true
	},
	series_enemy_storyreward = {
		815745,
		106,
		true
	},
	series_enemy_help = {
		815851,
		990,
		true
	},
	series_enemy_score = {
		816841,
		88,
		true
	},
	series_enemy_total_score = {
		816929,
		97,
		true
	},
	setting_label_private = {
		817026,
		100,
		true
	},
	setting_label_licence = {
		817126,
		100,
		true
	},
	series_enemy_reward = {
		817226,
		95,
		true
	},
	series_enemy_mode_1 = {
		817321,
		96,
		true
	},
	series_enemy_mode_2 = {
		817417,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817512,
		97,
		true
	},
	series_enemy_team_notenough = {
		817609,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817809,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817918,
		114,
		true
	},
	limit_team_character_tips = {
		818032,
		135,
		true
	},
	game_room_help = {
		818167,
		779,
		true
	},
	game_cannot_go = {
		818946,
		114,
		true
	},
	game_ticket_notenough = {
		819060,
		143,
		true
	},
	game_ticket_max_all = {
		819203,
		204,
		true
	},
	game_ticket_max_month = {
		819407,
		213,
		true
	},
	game_icon_notenough = {
		819620,
		154,
		true
	},
	game_goldbyicon = {
		819774,
		117,
		true
	},
	game_icon_max = {
		819891,
		180,
		true
	},
	caibulin_tip1 = {
		820071,
		121,
		true
	},
	caibulin_tip2 = {
		820192,
		149,
		true
	},
	caibulin_tip3 = {
		820341,
		121,
		true
	},
	caibulin_tip4 = {
		820462,
		149,
		true
	},
	caibulin_tip5 = {
		820611,
		121,
		true
	},
	caibulin_tip6 = {
		820732,
		149,
		true
	},
	caibulin_tip7 = {
		820881,
		121,
		true
	},
	caibulin_tip8 = {
		821002,
		149,
		true
	},
	caibulin_tip9 = {
		821151,
		155,
		true
	},
	caibulin_tip10 = {
		821306,
		153,
		true
	},
	caibulin_help = {
		821459,
		416,
		true
	},
	caibulin_tip11 = {
		821875,
		150,
		true
	},
	caibulin_lock_tip = {
		822025,
		124,
		true
	},
	gametip_xiaoqiye = {
		822149,
		1027,
		true
	},
	event_recommend_level1 = {
		823176,
		181,
		true
	},
	doa_minigame_Luna = {
		823357,
		87,
		true
	},
	doa_minigame_Misaki = {
		823444,
		89,
		true
	},
	doa_minigame_Marie = {
		823533,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823627,
		86,
		true
	},
	doa_minigame_help = {
		823713,
		308,
		true
	},
	gametip_xiaokewei = {
		824021,
		1031,
		true
	},
	doa_character_select_confirm = {
		825052,
		223,
		true
	},
	blueprint_combatperformance = {
		825275,
		103,
		true
	},
	blueprint_shipperformance = {
		825378,
		101,
		true
	},
	blueprint_researching = {
		825479,
		103,
		true
	},
	sculpture_drawline_tip = {
		825582,
		111,
		true
	},
	sculpture_drawline_done = {
		825693,
		151,
		true
	},
	sculpture_drawline_exit = {
		825844,
		176,
		true
	},
	sculpture_puzzle_tip = {
		826020,
		158,
		true
	},
	sculpture_gratitude_tip = {
		826178,
		115,
		true
	},
	sculpture_close_tip = {
		826293,
		102,
		true
	},
	gift_act_help = {
		826395,
		456,
		true
	},
	gift_act_drawline_help = {
		826851,
		465,
		true
	},
	gift_act_tips = {
		827316,
		85,
		true
	},
	expedition_award_tip = {
		827401,
		151,
		true
	},
	island_act_tips1 = {
		827552,
		107,
		true
	},
	haidaojudian_help = {
		827659,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828978,
		119,
		true
	},
	workbench_help = {
		829097,
		601,
		true
	},
	workbench_need_materials = {
		829698,
		100,
		true
	},
	workbench_tips1 = {
		829798,
		100,
		true
	},
	workbench_tips2 = {
		829898,
		91,
		true
	},
	workbench_tips3 = {
		829989,
		115,
		true
	},
	workbench_tips4 = {
		830104,
		105,
		true
	},
	workbench_tips5 = {
		830209,
		104,
		true
	},
	workbench_tips6 = {
		830313,
		97,
		true
	},
	workbench_tips7 = {
		830410,
		85,
		true
	},
	workbench_tips8 = {
		830495,
		91,
		true
	},
	workbench_tips9 = {
		830586,
		91,
		true
	},
	workbench_tips10 = {
		830677,
		98,
		true
	},
	island_help = {
		830775,
		610,
		true
	},
	islandnode_tips1 = {
		831385,
		92,
		true
	},
	islandnode_tips2 = {
		831477,
		86,
		true
	},
	islandnode_tips3 = {
		831563,
		102,
		true
	},
	islandnode_tips4 = {
		831665,
		107,
		true
	},
	islandnode_tips5 = {
		831772,
		138,
		true
	},
	islandnode_tips6 = {
		831910,
		114,
		true
	},
	islandnode_tips7 = {
		832024,
		137,
		true
	},
	islandnode_tips8 = {
		832161,
		168,
		true
	},
	islandnode_tips9 = {
		832329,
		154,
		true
	},
	islandshop_tips1 = {
		832483,
		98,
		true
	},
	islandshop_tips2 = {
		832581,
		86,
		true
	},
	islandshop_tips3 = {
		832667,
		86,
		true
	},
	islandshop_tips4 = {
		832753,
		88,
		true
	},
	island_shop_limit_error = {
		832841,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832977,
		167,
		true
	},
	chargetip_monthcard_1 = {
		833144,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833271,
		134,
		true
	},
	chargetip_crusing = {
		833405,
		108,
		true
	},
	chargetip_giftpackage = {
		833513,
		115,
		true
	},
	package_view_1 = {
		833628,
		117,
		true
	},
	package_view_2 = {
		833745,
		133,
		true
	},
	package_view_3 = {
		833878,
		105,
		true
	},
	package_view_4 = {
		833983,
		90,
		true
	},
	probabilityskinshop_tip = {
		834073,
		145,
		true
	},
	skin_gift_desc = {
		834218,
		233,
		true
	},
	springtask_tip = {
		834451,
		311,
		true
	},
	island_build_desc = {
		834762,
		124,
		true
	},
	island_history_desc = {
		834886,
		151,
		true
	},
	island_build_level = {
		835037,
		94,
		true
	},
	island_game_limit_help = {
		835131,
		138,
		true
	},
	island_game_limit_num = {
		835269,
		94,
		true
	},
	ore_minigame_help = {
		835363,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835948,
		102,
		true
	},
	meta_shop_tip = {
		836050,
		135,
		true
	},
	pt_shop_tran_tip = {
		836185,
		309,
		true
	},
	urdraw_tip = {
		836494,
		138,
		true
	},
	urdraw_complement = {
		836632,
		169,
		true
	},
	meta_class_t_level_1 = {
		836801,
		96,
		true
	},
	meta_class_t_level_2 = {
		836897,
		96,
		true
	},
	meta_class_t_level_3 = {
		836993,
		96,
		true
	},
	meta_class_t_level_4 = {
		837089,
		96,
		true
	},
	meta_class_t_level_5 = {
		837185,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837281,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837393,
		149,
		true
	},
	charge_tip_crusing_label = {
		837542,
		100,
		true
	},
	mktea_1 = {
		837642,
		132,
		true
	},
	mktea_2 = {
		837774,
		132,
		true
	},
	mktea_3 = {
		837906,
		132,
		true
	},
	mktea_4 = {
		838038,
		177,
		true
	},
	mktea_5 = {
		838215,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838401,
		102,
		true
	},
	notice_input_desc = {
		838503,
		104,
		true
	},
	notice_label_send = {
		838607,
		93,
		true
	},
	notice_label_room = {
		838700,
		96,
		true
	},
	notice_label_recv = {
		838796,
		93,
		true
	},
	notice_label_tip = {
		838889,
		130,
		true
	},
	littleTaihou_npc = {
		839019,
		1129,
		true
	},
	disassemble_selected = {
		840148,
		93,
		true
	},
	disassemble_available = {
		840241,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840335,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840453,
		122,
		true
	},
	word_status_activity = {
		840575,
		99,
		true
	},
	word_status_challenge = {
		840674,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840774,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840942,
		161,
		true
	},
	battle_result_total_time = {
		841103,
		103,
		true
	},
	charge_game_room_coin_tip = {
		841206,
		231,
		true
	},
	game_room_shooting_tip = {
		841437,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841538,
		154,
		true
	},
	game_ticket_current_month = {
		841692,
		101,
		true
	},
	game_icon_max_full = {
		841793,
		131,
		true
	},
	pre_combat_consume = {
		841924,
		92,
		true
	},
	file_down_msgbox = {
		842016,
		232,
		true
	},
	file_down_mgr_title = {
		842248,
		98,
		true
	},
	file_down_mgr_progress = {
		842346,
		91,
		true
	},
	file_down_mgr_error = {
		842437,
		135,
		true
	},
	last_building_not_shown = {
		842572,
		133,
		true
	},
	setting_group_prefs_tip = {
		842705,
		108,
		true
	},
	group_prefs_switch_tip = {
		842813,
		144,
		true
	},
	main_group_msgbox_content = {
		842957,
		225,
		true
	},
	word_maingroup_checking = {
		843182,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843278,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843382,
		118,
		true
	},
	word_maingroup_updating = {
		843500,
		99,
		true
	},
	word_maingroup_idle = {
		843599,
		92,
		true
	},
	word_maingroup_latest = {
		843691,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843788,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843892,
		119,
		true
	},
	group_download_tip = {
		844011,
		136,
		true
	},
	word_manga_checking = {
		844147,
		92,
		true
	},
	word_manga_checktoupdate = {
		844239,
		100,
		true
	},
	word_manga_checkfailure = {
		844339,
		114,
		true
	},
	word_manga_updating = {
		844453,
		107,
		true
	},
	word_manga_updatesuccess = {
		844560,
		100,
		true
	},
	word_manga_updatefailure = {
		844660,
		115,
		true
	},
	cryptolalia_lock_res = {
		844775,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844877,
		113,
		true
	},
	cryptolalia_timelimie = {
		844990,
		91,
		true
	},
	cryptolalia_label_downloading = {
		845081,
		114,
		true
	},
	cryptolalia_delete_res = {
		845195,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845297,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845415,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845519,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845631,
		115,
		true
	},
	cryptolalia_exchange = {
		845746,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845842,
		104,
		true
	},
	cryptolalia_list_title = {
		845946,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		846044,
		97,
		true
	},
	cryptolalia_download_done = {
		846141,
		101,
		true
	},
	cryptolalia_coming_soom = {
		846242,
		102,
		true
	},
	cryptolalia_unopen = {
		846344,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846438,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846584,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846695,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846815,
		100,
		true
	},
	activityboss_sp_best_score = {
		846915,
		102,
		true
	},
	activityboss_sp_display_reward = {
		847017,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		847123,
		103,
		true
	},
	activityboss_sp_active_buff = {
		847226,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847329,
		115,
		true
	},
	activityboss_sp_score_target = {
		847444,
		107,
		true
	},
	activityboss_sp_score = {
		847551,
		97,
		true
	},
	activityboss_sp_score_update = {
		847648,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847758,
		111,
		true
	},
	collect_page_got = {
		847869,
		92,
		true
	},
	charge_menu_month_tip = {
		847961,
		136,
		true
	},
	activity_shop_title = {
		848097,
		89,
		true
	},
	street_shop_title = {
		848186,
		87,
		true
	},
	military_shop_title = {
		848273,
		89,
		true
	},
	quota_shop_title1 = {
		848362,
		93,
		true
	},
	sham_shop_title = {
		848455,
		91,
		true
	},
	fragment_shop_title = {
		848546,
		89,
		true
	},
	guild_shop_title = {
		848635,
		86,
		true
	},
	medal_shop_title = {
		848721,
		86,
		true
	},
	meta_shop_title = {
		848807,
		83,
		true
	},
	mini_game_shop_title = {
		848890,
		90,
		true
	},
	metaskill_up = {
		848980,
		196,
		true
	},
	metaskill_overflow_tip = {
		849176,
		157,
		true
	},
	msgbox_repair_cipher = {
		849333,
		96,
		true
	},
	msgbox_repair_title = {
		849429,
		89,
		true
	},
	equip_skin_detail_count = {
		849518,
		94,
		true
	},
	faest_nothing_to_get = {
		849612,
		108,
		true
	},
	feast_click_to_close = {
		849720,
		112,
		true
	},
	feast_invitation_btn_label = {
		849832,
		102,
		true
	},
	feast_task_btn_label = {
		849934,
		96,
		true
	},
	feast_task_pt_label = {
		850030,
		93,
		true
	},
	feast_task_pt_level = {
		850123,
		88,
		true
	},
	feast_task_pt_get = {
		850211,
		90,
		true
	},
	feast_task_pt_got = {
		850301,
		90,
		true
	},
	feast_task_tag_daily = {
		850391,
		97,
		true
	},
	feast_task_tag_activity = {
		850488,
		100,
		true
	},
	feast_label_make_invitation = {
		850588,
		106,
		true
	},
	feast_no_invitation = {
		850694,
		98,
		true
	},
	feast_no_gift = {
		850792,
		98,
		true
	},
	feast_label_give_invitation = {
		850890,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850996,
		107,
		true
	},
	feast_label_give_gift = {
		851103,
		100,
		true
	},
	feast_label_give_gift_finish = {
		851203,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851304,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851444,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851565,
		139,
		true
	},
	feast_res_window_title = {
		851704,
		92,
		true
	},
	feast_res_window_go_label = {
		851796,
		95,
		true
	},
	feast_tip = {
		851891,
		422,
		true
	},
	feast_invitation_part1 = {
		852313,
		188,
		true
	},
	feast_invitation_part2 = {
		852501,
		241,
		true
	},
	feast_invitation_part3 = {
		852742,
		259,
		true
	},
	feast_invitation_part4 = {
		853001,
		189,
		true
	},
	uscastle2023_help = {
		853190,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		854122,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854256,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854623,
		130,
		true
	},
	feast_drag_gift_tip = {
		854753,
		120,
		true
	},
	shoot_preview = {
		854873,
		89,
		true
	},
	hit_preview = {
		854962,
		87,
		true
	},
	story_label_skip = {
		855049,
		86,
		true
	},
	story_label_auto = {
		855135,
		86,
		true
	},
	launch_ball_skill_desc = {
		855221,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855319,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855437,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855627,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855759,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		856096,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856212,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856387,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856503,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856718,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856831,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856980,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		857093,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857281,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857399,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857600,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857718,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857902,
		162,
		true
	},
	jp6th_spring_tip2 = {
		858064,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		858164,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858898,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860850,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860966,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		861076,
		113,
		true
	},
	launchball_minigame_help = {
		861189,
		357,
		true
	},
	launchball_minigame_select = {
		861546,
		111,
		true
	},
	launchball_minigame_un_select = {
		861657,
		133,
		true
	},
	launchball_minigame_shop = {
		861790,
		107,
		true
	},
	launchball_lock_Shinano = {
		861897,
		165,
		true
	},
	launchball_lock_Yura = {
		862062,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		862224,
		166,
		true
	},
	launchball_spilt_series = {
		862390,
		151,
		true
	},
	launchball_spilt_mix = {
		862541,
		233,
		true
	},
	launchball_spilt_over = {
		862774,
		191,
		true
	},
	launchball_spilt_many = {
		862965,
		168,
		true
	},
	luckybag_skin_isani = {
		863133,
		95,
		true
	},
	luckybag_skin_islive2d = {
		863228,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863321,
		97,
		true
	},
	racing_cost = {
		863418,
		88,
		true
	},
	racing_rank_top_text = {
		863506,
		96,
		true
	},
	racing_rank_half_h = {
		863602,
		101,
		true
	},
	racing_rank_no_data = {
		863703,
		101,
		true
	},
	racing_minigame_help = {
		863804,
		357,
		true
	},
	child_msg_title_detail = {
		864161,
		92,
		true
	},
	child_msg_title_tip = {
		864253,
		89,
		true
	},
	child_msg_owned = {
		864342,
		93,
		true
	},
	child_polaroid_get_tip = {
		864435,
		122,
		true
	},
	child_close_tip = {
		864557,
		100,
		true
	},
	word_month = {
		864657,
		77,
		true
	},
	word_which_month = {
		864734,
		88,
		true
	},
	word_which_week = {
		864822,
		87,
		true
	},
	word_in_one_week = {
		864909,
		89,
		true
	},
	word_week_title = {
		864998,
		85,
		true
	},
	word_harbour = {
		865083,
		82,
		true
	},
	child_btn_target = {
		865165,
		86,
		true
	},
	child_btn_collect = {
		865251,
		87,
		true
	},
	child_btn_mind = {
		865338,
		84,
		true
	},
	child_btn_bag = {
		865422,
		83,
		true
	},
	child_btn_news = {
		865505,
		96,
		true
	},
	child_main_help = {
		865601,
		526,
		true
	},
	child_archive_name = {
		866127,
		88,
		true
	},
	child_news_import_title = {
		866215,
		99,
		true
	},
	child_news_other_title = {
		866314,
		98,
		true
	},
	child_favor_progress = {
		866412,
		98,
		true
	},
	child_favor_lock1 = {
		866510,
		98,
		true
	},
	child_favor_lock2 = {
		866608,
		92,
		true
	},
	child_target_lock_tip = {
		866700,
		127,
		true
	},
	child_target_progress = {
		866827,
		97,
		true
	},
	child_target_finish_tip = {
		866924,
		112,
		true
	},
	child_target_time_title = {
		867036,
		108,
		true
	},
	child_target_title1 = {
		867144,
		95,
		true
	},
	child_target_title2 = {
		867239,
		95,
		true
	},
	child_item_type0 = {
		867334,
		86,
		true
	},
	child_item_type1 = {
		867420,
		86,
		true
	},
	child_item_type2 = {
		867506,
		86,
		true
	},
	child_item_type3 = {
		867592,
		86,
		true
	},
	child_item_type4 = {
		867678,
		86,
		true
	},
	child_mind_empty_tip = {
		867764,
		110,
		true
	},
	child_mind_finish_title = {
		867874,
		96,
		true
	},
	child_mind_processing_title = {
		867970,
		100,
		true
	},
	child_mind_time_title = {
		868070,
		100,
		true
	},
	child_collect_lock = {
		868170,
		93,
		true
	},
	child_nature_title = {
		868263,
		91,
		true
	},
	child_btn_review = {
		868354,
		92,
		true
	},
	child_schedule_empty_tip = {
		868446,
		121,
		true
	},
	child_schedule_event_tip = {
		868567,
		128,
		true
	},
	child_schedule_sure_tip = {
		868695,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868864,
		152,
		true
	},
	child_plan_check_tip1 = {
		869016,
		137,
		true
	},
	child_plan_check_tip2 = {
		869153,
		112,
		true
	},
	child_plan_check_tip3 = {
		869265,
		118,
		true
	},
	child_plan_check_tip4 = {
		869383,
		109,
		true
	},
	child_plan_check_tip5 = {
		869492,
		109,
		true
	},
	child_plan_event = {
		869601,
		92,
		true
	},
	child_btn_home = {
		869693,
		84,
		true
	},
	child_option_limit = {
		869777,
		88,
		true
	},
	child_shop_tip1 = {
		869865,
		111,
		true
	},
	child_shop_tip2 = {
		869976,
		115,
		true
	},
	child_filter_title = {
		870091,
		88,
		true
	},
	child_filter_type1 = {
		870179,
		94,
		true
	},
	child_filter_type2 = {
		870273,
		94,
		true
	},
	child_filter_type3 = {
		870367,
		94,
		true
	},
	child_plan_type1 = {
		870461,
		92,
		true
	},
	child_plan_type2 = {
		870553,
		92,
		true
	},
	child_plan_type3 = {
		870645,
		92,
		true
	},
	child_plan_type4 = {
		870737,
		92,
		true
	},
	child_filter_award_res = {
		870829,
		92,
		true
	},
	child_filter_award_nature = {
		870921,
		95,
		true
	},
	child_filter_award_attr1 = {
		871016,
		94,
		true
	},
	child_filter_award_attr2 = {
		871110,
		94,
		true
	},
	child_mood_desc1 = {
		871204,
		153,
		true
	},
	child_mood_desc2 = {
		871357,
		153,
		true
	},
	child_mood_desc3 = {
		871510,
		155,
		true
	},
	child_mood_desc4 = {
		871665,
		153,
		true
	},
	child_mood_desc5 = {
		871818,
		153,
		true
	},
	child_stage_desc1 = {
		871971,
		93,
		true
	},
	child_stage_desc2 = {
		872064,
		93,
		true
	},
	child_stage_desc3 = {
		872157,
		93,
		true
	},
	child_default_callname = {
		872250,
		95,
		true
	},
	flagship_display_mode_1 = {
		872345,
		111,
		true
	},
	flagship_display_mode_2 = {
		872456,
		111,
		true
	},
	flagship_display_mode_3 = {
		872567,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872663,
		199,
		true
	},
	child_story_name = {
		872862,
		89,
		true
	},
	secretary_special_name = {
		872951,
		98,
		true
	},
	secretary_special_lock_tip = {
		873049,
		130,
		true
	},
	secretary_special_title_age = {
		873179,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873288,
		117,
		true
	},
	child_plan_skip = {
		873405,
		97,
		true
	},
	child_attr_name1 = {
		873502,
		86,
		true
	},
	child_attr_name2 = {
		873588,
		86,
		true
	},
	child_task_system_type2 = {
		873674,
		93,
		true
	},
	child_task_system_type3 = {
		873767,
		93,
		true
	},
	child_plan_perform_title = {
		873860,
		100,
		true
	},
	child_date_text1 = {
		873960,
		92,
		true
	},
	child_date_text2 = {
		874052,
		92,
		true
	},
	child_date_text3 = {
		874144,
		92,
		true
	},
	child_date_text4 = {
		874236,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874328,
		214,
		true
	},
	child_school_sure_tip = {
		874542,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874736,
		140,
		true
	},
	child_reset_sure_tip = {
		874876,
		187,
		true
	},
	child_end_sure_tip = {
		875063,
		106,
		true
	},
	child_buff_name = {
		875169,
		85,
		true
	},
	child_unlock_tip = {
		875254,
		86,
		true
	},
	child_unlock_out = {
		875340,
		86,
		true
	},
	child_unlock_memory = {
		875426,
		89,
		true
	},
	child_unlock_polaroid = {
		875515,
		91,
		true
	},
	child_unlock_ending = {
		875606,
		89,
		true
	},
	child_unlock_intimacy = {
		875695,
		94,
		true
	},
	child_unlock_buff = {
		875789,
		87,
		true
	},
	child_unlock_attr2 = {
		875876,
		88,
		true
	},
	child_unlock_attr3 = {
		875964,
		88,
		true
	},
	child_unlock_bag = {
		876052,
		86,
		true
	},
	child_shop_empty_tip = {
		876138,
		119,
		true
	},
	child_bag_empty_tip = {
		876257,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876366,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876469,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876579,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876681,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876814,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876936,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		877068,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		877223,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877426,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877630,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877831,
		203,
		true
	},
	shipyard_phase_1 = {
		878034,
		706,
		true
	},
	shipyard_phase_2 = {
		878740,
		86,
		true
	},
	shipyard_button_1 = {
		878826,
		93,
		true
	},
	shipyard_button_2 = {
		878919,
		136,
		true
	},
	shipyard_introduce = {
		879055,
		218,
		true
	},
	help_supportfleet = {
		879273,
		358,
		true
	},
	help_supportfleet_16 = {
		879631,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879994,
		391,
		true
	},
	word_status_inSupportFleet = {
		880385,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880490,
		165,
		true
	},
	courtyard_label_train = {
		880655,
		91,
		true
	},
	courtyard_label_rest = {
		880746,
		90,
		true
	},
	courtyard_label_capacity = {
		880836,
		94,
		true
	},
	courtyard_label_share = {
		880930,
		91,
		true
	},
	courtyard_label_shop = {
		881021,
		90,
		true
	},
	courtyard_label_decoration = {
		881111,
		96,
		true
	},
	courtyard_label_template = {
		881207,
		94,
		true
	},
	courtyard_label_floor = {
		881301,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881398,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881502,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881619,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881744,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881855,
		98,
		true
	},
	courtyard_label_clear = {
		881953,
		91,
		true
	},
	courtyard_label_save = {
		882044,
		90,
		true
	},
	courtyard_label_save_theme = {
		882134,
		102,
		true
	},
	courtyard_label_using = {
		882236,
		97,
		true
	},
	courtyard_label_search_holder = {
		882333,
		105,
		true
	},
	courtyard_label_filter = {
		882438,
		92,
		true
	},
	courtyard_label_time = {
		882530,
		90,
		true
	},
	courtyard_label_week = {
		882620,
		93,
		true
	},
	courtyard_label_month = {
		882713,
		94,
		true
	},
	courtyard_label_year = {
		882807,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882900,
		114,
		true
	},
	courtyard_label_custom_theme = {
		883014,
		104,
		true
	},
	courtyard_label_system_theme = {
		883118,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883222,
		124,
		true
	},
	courtyard_label_detail = {
		883346,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883438,
		104,
		true
	},
	courtyard_label_delete = {
		883542,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883634,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883738,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883877,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		884069,
		135,
		true
	},
	courtyard_label_go = {
		884204,
		88,
		true
	},
	mot_class_t_level_1 = {
		884292,
		92,
		true
	},
	mot_class_t_level_2 = {
		884384,
		95,
		true
	},
	equip_share_label_1 = {
		884479,
		95,
		true
	},
	equip_share_label_2 = {
		884574,
		95,
		true
	},
	equip_share_label_3 = {
		884669,
		95,
		true
	},
	equip_share_label_4 = {
		884764,
		95,
		true
	},
	equip_share_label_5 = {
		884859,
		95,
		true
	},
	equip_share_label_6 = {
		884954,
		95,
		true
	},
	equip_share_label_7 = {
		885049,
		95,
		true
	},
	equip_share_label_8 = {
		885144,
		95,
		true
	},
	equip_share_label_9 = {
		885239,
		95,
		true
	},
	equipcode_input = {
		885334,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885431,
		138,
		true
	},
	equipcode_share_nolabel = {
		885569,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885702,
		127,
		true
	},
	equipcode_illegal = {
		885829,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885931,
		133,
		true
	},
	equipcode_import_success = {
		886064,
		106,
		true
	},
	equipcode_share_success = {
		886170,
		111,
		true
	},
	equipcode_like_limited = {
		886281,
		125,
		true
	},
	equipcode_like_success = {
		886406,
		98,
		true
	},
	equipcode_dislike_success = {
		886504,
		101,
		true
	},
	equipcode_report_type_1 = {
		886605,
		105,
		true
	},
	equipcode_report_type_2 = {
		886710,
		105,
		true
	},
	equipcode_report_warning = {
		886815,
		146,
		true
	},
	equipcode_level_unmatched = {
		886961,
		101,
		true
	},
	equipcode_equipment_unowned = {
		887062,
		100,
		true
	},
	equipcode_diff_selected = {
		887162,
		99,
		true
	},
	equipcode_export_success = {
		887261,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887370,
		135,
		true
	},
	equipcode_share_ruletips = {
		887505,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887660,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887796,
		137,
		true
	},
	equipcode_share_title = {
		887933,
		97,
		true
	},
	equipcode_share_titleeng = {
		888030,
		98,
		true
	},
	equipcode_share_listempty = {
		888128,
		107,
		true
	},
	equipcode_equip_occupied = {
		888235,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888332,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888531,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888730,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888929,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		889113,
		169,
		true
	},
	sail_boat_minigame_help = {
		889282,
		356,
		true
	},
	pirate_wanted_help = {
		889638,
		374,
		true
	},
	harbor_backhill_help = {
		890012,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890950,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		891077,
		172,
		true
	},
	roll_room1 = {
		891249,
		89,
		true
	},
	roll_room2 = {
		891338,
		80,
		true
	},
	roll_room3 = {
		891418,
		83,
		true
	},
	roll_room4 = {
		891501,
		80,
		true
	},
	roll_room5 = {
		891581,
		83,
		true
	},
	roll_room6 = {
		891664,
		83,
		true
	},
	roll_room7 = {
		891747,
		80,
		true
	},
	roll_room8 = {
		891827,
		80,
		true
	},
	roll_room9 = {
		891907,
		83,
		true
	},
	roll_room10 = {
		891990,
		84,
		true
	},
	roll_room11 = {
		892074,
		81,
		true
	},
	roll_room12 = {
		892155,
		84,
		true
	},
	roll_room13 = {
		892239,
		81,
		true
	},
	roll_room14 = {
		892320,
		81,
		true
	},
	roll_room15 = {
		892401,
		81,
		true
	},
	roll_room16 = {
		892482,
		81,
		true
	},
	roll_room17 = {
		892563,
		84,
		true
	},
	roll_attr_list = {
		892647,
		631,
		true
	},
	roll_notimes = {
		893278,
		115,
		true
	},
	roll_tip2 = {
		893393,
		124,
		true
	},
	roll_reward_word1 = {
		893517,
		87,
		true
	},
	roll_reward_word2 = {
		893604,
		90,
		true
	},
	roll_reward_word3 = {
		893694,
		90,
		true
	},
	roll_reward_word4 = {
		893784,
		90,
		true
	},
	roll_reward_word5 = {
		893874,
		90,
		true
	},
	roll_reward_word6 = {
		893964,
		90,
		true
	},
	roll_reward_word7 = {
		894054,
		90,
		true
	},
	roll_reward_word8 = {
		894144,
		87,
		true
	},
	roll_reward_tip = {
		894231,
		93,
		true
	},
	roll_unlock = {
		894324,
		156,
		true
	},
	roll_noname = {
		894480,
		93,
		true
	},
	roll_card_info = {
		894573,
		90,
		true
	},
	roll_card_attr = {
		894663,
		84,
		true
	},
	roll_card_skill = {
		894747,
		85,
		true
	},
	roll_times_left = {
		894832,
		94,
		true
	},
	roll_room_unexplored = {
		894926,
		87,
		true
	},
	roll_reward_got = {
		895013,
		88,
		true
	},
	roll_gametip = {
		895101,
		1176,
		true
	},
	roll_ending_tip1 = {
		896277,
		139,
		true
	},
	roll_ending_tip2 = {
		896416,
		142,
		true
	},
	commandercat_label_raw_name = {
		896558,
		103,
		true
	},
	commandercat_label_custom_name = {
		896661,
		106,
		true
	},
	commandercat_label_display_name = {
		896767,
		107,
		true
	},
	commander_selected_max = {
		896874,
		112,
		true
	},
	word_talent = {
		896986,
		81,
		true
	},
	word_click_to_close = {
		897067,
		101,
		true
	},
	commander_subtile_ablity = {
		897168,
		100,
		true
	},
	commander_subtile_talent = {
		897268,
		100,
		true
	},
	commander_confirm_tip = {
		897368,
		128,
		true
	},
	commander_level_up_tip = {
		897496,
		128,
		true
	},
	commander_skill_effect = {
		897624,
		98,
		true
	},
	commander_choice_talent_1 = {
		897722,
		125,
		true
	},
	commander_choice_talent_2 = {
		897847,
		104,
		true
	},
	commander_choice_talent_3 = {
		897951,
		132,
		true
	},
	commander_get_box_tip_1 = {
		898083,
		98,
		true
	},
	commander_get_box_tip = {
		898181,
		139,
		true
	},
	commander_total_gold = {
		898320,
		99,
		true
	},
	commander_use_box_tip = {
		898419,
		97,
		true
	},
	commander_use_box_queue = {
		898516,
		99,
		true
	},
	commander_command_ability = {
		898615,
		101,
		true
	},
	commander_logistics_ability = {
		898716,
		103,
		true
	},
	commander_tactical_ability = {
		898819,
		102,
		true
	},
	commander_choice_talent_4 = {
		898921,
		133,
		true
	},
	commander_rename_tip = {
		899054,
		138,
		true
	},
	commander_home_level_label = {
		899192,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899294,
		125,
		true
	},
	commander_choice_talent_reset = {
		899419,
		198,
		true
	},
	commander_lock_setting_title = {
		899617,
		159,
		true
	},
	skin_exchange_confirm = {
		899776,
		160,
		true
	},
	skin_purchase_confirm = {
		899936,
		232,
		true
	},
	blackfriday_pack_lock = {
		900168,
		111,
		true
	},
	skin_exchange_title = {
		900279,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900377,
		214,
		true
	},
	skin_discount_desc = {
		900591,
		124,
		true
	},
	skin_exchange_timelimit = {
		900715,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900886,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900985,
		190,
		true
	},
	skin_discount_timelimit = {
		901175,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901330,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901434,
		104,
		true
	},
	shan_luan_task_help = {
		901538,
		551,
		true
	},
	shan_luan_task_buff_default = {
		902089,
		100,
		true
	},
	senran_pt_consume_tip = {
		902189,
		204,
		true
	},
	senran_pt_not_enough = {
		902393,
		122,
		true
	},
	senran_pt_help = {
		902515,
		472,
		true
	},
	senran_pt_rank = {
		902987,
		95,
		true
	},
	senran_pt_words_feiniao = {
		903082,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903447,
		429,
		true
	},
	senran_pt_words_yan = {
		903876,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904315,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904733,
		425,
		true
	},
	senran_pt_words_zi = {
		905158,
		389,
		true
	},
	senran_pt_words_xishao = {
		905547,
		385,
		true
	},
	senrankagura_backhill_help = {
		905932,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906939,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		907040,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		907137,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		907239,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907331,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907428,
		97,
		true
	},
	vote_lable_not_start = {
		907525,
		93,
		true
	},
	vote_lable_voting = {
		907618,
		90,
		true
	},
	vote_lable_title = {
		907708,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907864,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907962,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		908067,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		908166,
		106,
		true
	},
	vote_lable_window_title = {
		908272,
		99,
		true
	},
	vote_lable_rearch = {
		908371,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908461,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908564,
		124,
		true
	},
	vote_lable_task_title = {
		908688,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908785,
		123,
		true
	},
	vote_lable_ship_votes = {
		908908,
		90,
		true
	},
	vote_help_2023 = {
		908998,
		4701,
		true
	},
	vote_tip_level_limit = {
		913699,
		160,
		true
	},
	vote_label_rank = {
		913859,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913944,
		127,
		true
	},
	vote_tip_area_closed = {
		914071,
		117,
		true
	},
	commander_skill_ui_info = {
		914188,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914281,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914377,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914488,
		98,
		true
	},
	newyear2024_backhill_help = {
		914586,
		455,
		true
	},
	last_times_sign = {
		915041,
		102,
		true
	},
	skin_page_sign = {
		915143,
		90,
		true
	},
	skin_page_desc = {
		915233,
		181,
		true
	},
	live2d_reset_desc = {
		915414,
		102,
		true
	},
	skin_exchange_usetip = {
		915516,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915660,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915890,
		114,
		true
	},
	skin_purchase_over_price = {
		916004,
		277,
		true
	},
	help_chunjie2024 = {
		916281,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917459,
		96,
		true
	},
	child_random_ops_drop = {
		917555,
		97,
		true
	},
	child_refresh_sure_tip = {
		917652,
		119,
		true
	},
	child_target_set_sure_tip = {
		917771,
		231,
		true
	},
	child_polaroid_lock_tip = {
		918002,
		117,
		true
	},
	child_task_finish_all = {
		918119,
		118,
		true
	},
	child_unlock_new_secretary = {
		918237,
		172,
		true
	},
	child_no_resource = {
		918409,
		96,
		true
	},
	child_target_set_empty = {
		918505,
		104,
		true
	},
	child_target_set_skip = {
		918609,
		136,
		true
	},
	child_news_import_empty = {
		918745,
		111,
		true
	},
	child_news_other_empty = {
		918856,
		110,
		true
	},
	word_week_day1 = {
		918966,
		87,
		true
	},
	word_week_day2 = {
		919053,
		87,
		true
	},
	word_week_day3 = {
		919140,
		87,
		true
	},
	word_week_day4 = {
		919227,
		87,
		true
	},
	word_week_day5 = {
		919314,
		87,
		true
	},
	word_week_day6 = {
		919401,
		87,
		true
	},
	word_week_day7 = {
		919488,
		87,
		true
	},
	child_shop_price_title = {
		919575,
		95,
		true
	},
	child_callname_tip = {
		919670,
		94,
		true
	},
	child_plan_no_cost = {
		919764,
		95,
		true
	},
	word_emoji_unlock = {
		919859,
		96,
		true
	},
	word_get_emoji = {
		919955,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		920041,
		141,
		true
	},
	skin_shop_buy_confirm = {
		920182,
		157,
		true
	},
	activity_victory = {
		920339,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920452,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920555,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920658,
		103,
		true
	},
	other_world_temple_char = {
		920761,
		102,
		true
	},
	other_world_temple_award = {
		920863,
		100,
		true
	},
	other_world_temple_got = {
		920963,
		95,
		true
	},
	other_world_temple_progress = {
		921058,
		119,
		true
	},
	other_world_temple_char_title = {
		921177,
		108,
		true
	},
	other_world_temple_award_last = {
		921285,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921389,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921506,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921623,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921740,
		115,
		true
	},
	other_world_temple_award_desc = {
		921855,
		190,
		true
	},
	temple_consume_not_enough = {
		922045,
		101,
		true
	},
	other_world_temple_pay = {
		922146,
		97,
		true
	},
	other_world_task_type_daily = {
		922243,
		103,
		true
	},
	other_world_task_type_main = {
		922346,
		102,
		true
	},
	other_world_task_type_repeat = {
		922448,
		104,
		true
	},
	other_world_task_title = {
		922552,
		101,
		true
	},
	other_world_task_get_all = {
		922653,
		100,
		true
	},
	other_world_task_go = {
		922753,
		89,
		true
	},
	other_world_task_got = {
		922842,
		93,
		true
	},
	other_world_task_get = {
		922935,
		90,
		true
	},
	other_world_task_tag_main = {
		923025,
		95,
		true
	},
	other_world_task_tag_daily = {
		923120,
		96,
		true
	},
	other_world_task_tag_all = {
		923216,
		94,
		true
	},
	terminal_personal_title = {
		923310,
		99,
		true
	},
	terminal_adventure_title = {
		923409,
		100,
		true
	},
	terminal_guardian_title = {
		923509,
		96,
		true
	},
	personal_info_title = {
		923605,
		95,
		true
	},
	personal_property_title = {
		923700,
		93,
		true
	},
	personal_ability_title = {
		923793,
		92,
		true
	},
	adventure_award_title = {
		923885,
		103,
		true
	},
	adventure_progress_title = {
		923988,
		109,
		true
	},
	adventure_lv_title = {
		924097,
		97,
		true
	},
	adventure_record_title = {
		924194,
		98,
		true
	},
	adventure_record_grade_title = {
		924292,
		110,
		true
	},
	adventure_award_end_tip = {
		924402,
		121,
		true
	},
	guardian_select_title = {
		924523,
		100,
		true
	},
	guardian_sure_btn = {
		924623,
		87,
		true
	},
	guardian_cancel_btn = {
		924710,
		89,
		true
	},
	guardian_active_tip = {
		924799,
		92,
		true
	},
	personal_random = {
		924891,
		91,
		true
	},
	adventure_get_all = {
		924982,
		93,
		true
	},
	Announcements_Event_Notice = {
		925075,
		102,
		true
	},
	Announcements_System_Notice = {
		925177,
		103,
		true
	},
	Announcements_News = {
		925280,
		94,
		true
	},
	Announcements_Donotshow = {
		925374,
		105,
		true
	},
	adventure_unlock_tip = {
		925479,
		156,
		true
	},
	personal_random_tip = {
		925635,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925769,
		120,
		true
	},
	other_world_temple_tip = {
		925889,
		533,
		true
	},
	otherworld_map_help = {
		926422,
		530,
		true
	},
	otherworld_backhill_help = {
		926952,
		535,
		true
	},
	otherworld_terminal_help = {
		927487,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		928022,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928332,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928670,
		344,
		true
	},
	voting_page_reward = {
		929014,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		929102,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929271,
		188,
		true
	},
	idol3rd_houshan = {
		929459,
		1027,
		true
	},
	idol3rd_collection = {
		930486,
		673,
		true
	},
	idol3rd_practice = {
		931159,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		932086,
		107,
		true
	},
	dorm3d_furniture_count = {
		932193,
		97,
		true
	},
	dorm3d_furniture_used = {
		932290,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932409,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932505,
		98,
		true
	},
	dorm3d_waiting = {
		932603,
		90,
		true
	},
	dorm3d_daily_favor = {
		932693,
		103,
		true
	},
	dorm3d_favor_level = {
		932796,
		106,
		true
	},
	dorm3d_time_choose = {
		932902,
		94,
		true
	},
	dorm3d_now_time = {
		932996,
		91,
		true
	},
	dorm3d_is_auto_time = {
		933087,
		116,
		true
	},
	dorm3d_clothing_choose = {
		933203,
		98,
		true
	},
	dorm3d_now_clothing = {
		933301,
		89,
		true
	},
	dorm3d_talk = {
		933390,
		81,
		true
	},
	dorm3d_touch = {
		933471,
		82,
		true
	},
	dorm3d_gift = {
		933553,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933634,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933728,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933833,
		109,
		true
	},
	main_silent_tip_1 = {
		933942,
		99,
		true
	},
	main_silent_tip_2 = {
		934041,
		99,
		true
	},
	main_silent_tip_3 = {
		934140,
		102,
		true
	},
	main_silent_tip_4 = {
		934242,
		102,
		true
	},
	commission_label_go = {
		934344,
		90,
		true
	},
	commission_label_finish = {
		934434,
		94,
		true
	},
	commission_label_go_mellow = {
		934528,
		96,
		true
	},
	commission_label_finish_mellow = {
		934624,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934724,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934857,
		132,
		true
	},
	specialshipyard_tip = {
		934989,
		143,
		true
	},
	specialshipyard_name = {
		935132,
		99,
		true
	},
	liner_sign_cnt_tip = {
		935231,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935334,
		104,
		true
	},
	liner_target_type1 = {
		935438,
		94,
		true
	},
	liner_target_type2 = {
		935532,
		94,
		true
	},
	liner_target_type3 = {
		935626,
		100,
		true
	},
	liner_target_type4 = {
		935726,
		109,
		true
	},
	liner_target_type5 = {
		935835,
		103,
		true
	},
	liner_log_schedule_title = {
		935938,
		103,
		true
	},
	liner_log_room_title = {
		936041,
		102,
		true
	},
	liner_log_event_title = {
		936143,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936246,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936359,
		113,
		true
	},
	liner_room_award_tip = {
		936472,
		108,
		true
	},
	liner_event_award_tip1 = {
		936580,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936722,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936825,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936928,
		103,
		true
	},
	liner_log_event_group_title4 = {
		937031,
		103,
		true
	},
	liner_event_award_tip2 = {
		937134,
		107,
		true
	},
	liner_event_reasoning_title = {
		937241,
		109,
		true
	},
	["7th_main_tip"] = {
		937350,
		669,
		true
	},
	pipe_minigame_help = {
		938019,
		294,
		true
	},
	pipe_minigame_rank = {
		938313,
		115,
		true
	},
	liner_event_award_tip3 = {
		938428,
		141,
		true
	},
	liner_room_get_tip = {
		938569,
		102,
		true
	},
	liner_event_get_tip = {
		938671,
		97,
		true
	},
	liner_event_lock = {
		938768,
		132,
		true
	},
	liner_event_title1 = {
		938900,
		91,
		true
	},
	liner_event_title2 = {
		938991,
		91,
		true
	},
	liner_event_title3 = {
		939082,
		91,
		true
	},
	liner_help = {
		939173,
		282,
		true
	},
	liner_activity_lock = {
		939455,
		141,
		true
	},
	liner_name_modify = {
		939596,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939701,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939817,
		102,
		true
	},
	UrExchange_Pt_help = {
		939919,
		328,
		true
	},
	xiaodadi_npc = {
		940247,
		986,
		true
	},
	words_lock_ship_label = {
		941233,
		112,
		true
	},
	one_click_retire_subtitle = {
		941345,
		107,
		true
	},
	unique_ship_retire_protect = {
		941452,
		114,
		true
	},
	unique_ship_tip1 = {
		941566,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941703,
		105,
		true
	},
	unique_ship_tip2 = {
		941808,
		165,
		true
	},
	lock_new_ship = {
		941973,
		104,
		true
	},
	main_scene_settings = {
		942077,
		101,
		true
	},
	settings_enable_standby_mode = {
		942178,
		110,
		true
	},
	settings_time_system = {
		942288,
		105,
		true
	},
	settings_flagship_interaction = {
		942393,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942507,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942633,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942799,
		118,
		true
	},
	["202406_main_help"] = {
		942917,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943517,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943619,
		105,
		true
	},
	help_monopoly_car2024 = {
		943724,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		945035,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		945218,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945317,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945436,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945601,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945774,
		124,
		true
	},
	sitelasibao_expup_name = {
		945898,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945996,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946258,
		117,
		true
	},
	town_lock_level = {
		946375,
		96,
		true
	},
	town_place_next_title = {
		946471,
		103,
		true
	},
	town_unlcok_new = {
		946574,
		97,
		true
	},
	town_unlcok_level = {
		946671,
		99,
		true
	},
	["0815_main_help"] = {
		946770,
		747,
		true
	},
	town_help = {
		947517,
		559,
		true
	},
	activity_0815_town_memory = {
		948076,
		159,
		true
	},
	town_gold_tip = {
		948235,
		192,
		true
	},
	award_max_warning_minigame = {
		948427,
		186,
		true
	},
	dorm3d_photo_len = {
		948613,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948699,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948800,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948902,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		949004,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		949097,
		98,
		true
	},
	dorm3d_photo_saturation = {
		949195,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949291,
		91,
		true
	},
	dorm3d_photo_Others = {
		949382,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949471,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949573,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949672,
		91,
		true
	},
	dorm3d_photo_filter = {
		949763,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949852,
		91,
		true
	},
	dorm3d_photo_strength = {
		949943,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		950034,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		950129,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		950224,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950319,
		118,
		true
	},
	dorm3d_shop_gift = {
		950437,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950590,
		167,
		true
	},
	word_unlock = {
		950757,
		84,
		true
	},
	word_lock = {
		950841,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950923,
		108,
		true
	},
	dorm3d_collect_nothing = {
		951031,
		111,
		true
	},
	dorm3d_collect_locked = {
		951142,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951247,
		102,
		true
	},
	dorm3d_sirius_table = {
		951349,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951438,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951527,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951614,
		91,
		true
	},
	dorm3d_collection_beach = {
		951705,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951798,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951895,
		94,
		true
	},
	dorm3d_reload_favor = {
		951989,
		98,
		true
	},
	dorm3d_reload_gift = {
		952087,
		100,
		true
	},
	dorm3d_collect_unlock = {
		952187,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952285,
		128,
		true
	},
	dorm3d_own_favor = {
		952413,
		119,
		true
	},
	dorm3d_role_choose = {
		952532,
		94,
		true
	},
	dorm3d_beach_buy = {
		952626,
		150,
		true
	},
	dorm3d_beach_role = {
		952776,
		137,
		true
	},
	dorm3d_beach_download = {
		952913,
		108,
		true
	},
	dorm3d_role_check_in = {
		953021,
		134,
		true
	},
	dorm3d_data_choose = {
		953155,
		94,
		true
	},
	dorm3d_role_manage = {
		953249,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953343,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953436,
		106,
		true
	},
	dorm3d_data_go = {
		953542,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953676,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953824,
		188,
		true
	},
	volleyball_end_tip = {
		954012,
		111,
		true
	},
	volleyball_end_award = {
		954123,
		109,
		true
	},
	sure_exit_volleyball = {
		954232,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954346,
		102,
		true
	},
	apartment_level_unenough = {
		954448,
		102,
		true
	},
	help_dorm3d_info = {
		954550,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		955087,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		955199,
		114,
		true
	},
	dorm3d_select_tip = {
		955313,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955412,
		93,
		true
	},
	dorm3d_minigame_again = {
		955505,
		97,
		true
	},
	dorm3d_minigame_close = {
		955602,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955693,
		111,
		true
	},
	dorm3d_item_num = {
		955804,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955895,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		956007,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		956121,
		111,
		true
	},
	dorm3d_removable = {
		956232,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956358,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956511,
		148,
		true
	},
	commander_exp_limit = {
		956659,
		138,
		true
	},
	dreamland_label_day = {
		956797,
		89,
		true
	},
	dreamland_label_dusk = {
		956886,
		90,
		true
	},
	dreamland_label_night = {
		956976,
		91,
		true
	},
	dreamland_label_area = {
		957067,
		90,
		true
	},
	dreamland_label_explore = {
		957157,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957250,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957374,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957509,
		113,
		true
	},
	dreamland_spring_tip = {
		957622,
		119,
		true
	},
	dream_land_tip = {
		957741,
		978,
		true
	},
	touch_cake_minigame_help = {
		958719,
		359,
		true
	},
	dreamland_main_desc = {
		959078,
		215,
		true
	},
	dreamland_main_tip = {
		959293,
		1196,
		true
	},
	no_share_skin_gametip = {
		960489,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960622,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960737,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960853,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960964,
		110,
		true
	},
	ui_pack_tip1 = {
		961074,
		140,
		true
	},
	ui_pack_tip2 = {
		961214,
		85,
		true
	},
	ui_pack_tip3 = {
		961299,
		85,
		true
	},
	battle_ui_unlock = {
		961384,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961476,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961583,
		106,
		true
	},
	compensate_ui_title1 = {
		961689,
		90,
		true
	},
	compensate_ui_title2 = {
		961779,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961873,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961983,
		114,
		true
	},
	attire_combatui_preview = {
		962097,
		99,
		true
	},
	attire_combatui_confirm = {
		962196,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962289,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962391,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962501,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962614,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962725,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962835,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962941,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		963089,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		963193,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963297,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963404,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963502,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963606,
		98,
		true
	},
	dorm3d_system_switch = {
		963704,
		105,
		true
	},
	dorm3d_beach_switch = {
		963809,
		104,
		true
	},
	dorm3d_AR_switch = {
		963913,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		964010,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		964186,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964372,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964562,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964729,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964906,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		965087,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		965184,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965283,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965388,
		151,
		true
	},
	cruise_phase_title = {
		965539,
		88,
		true
	},
	cruise_title_2410 = {
		965627,
		104,
		true
	},
	cruise_title_2412 = {
		965731,
		104,
		true
	},
	cruise_title_2502 = {
		965835,
		107,
		true
	},
	cruise_title_2504 = {
		965942,
		107,
		true
	},
	cruise_title_2506 = {
		966049,
		107,
		true
	},
	cruise_title_2508 = {
		966156,
		107,
		true
	},
	cruise_title_2510 = {
		966263,
		107,
		true
	},
	cruise_title_2406 = {
		966370,
		104,
		true
	},
	battlepass_main_time_title = {
		966474,
		111,
		true
	},
	cruise_shop_no_open = {
		966585,
		105,
		true
	},
	cruise_btn_pay = {
		966690,
		102,
		true
	},
	cruise_btn_all = {
		966792,
		90,
		true
	},
	task_go = {
		966882,
		77,
		true
	},
	task_got = {
		966959,
		81,
		true
	},
	cruise_shop_title_skin = {
		967040,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		967132,
		98,
		true
	},
	cruise_shop_lock_tip = {
		967230,
		113,
		true
	},
	cruise_tip_skin = {
		967343,
		97,
		true
	},
	cruise_tip_base = {
		967440,
		99,
		true
	},
	cruise_tip_upgrade = {
		967539,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967641,
		115,
		true
	},
	cruise_limit_count = {
		967756,
		115,
		true
	},
	cruise_title_2408 = {
		967871,
		104,
		true
	},
	cruise_shop_title = {
		967975,
		93,
		true
	},
	dorm3d_favor_level_story = {
		968068,
		103,
		true
	},
	dorm3d_already_gifted = {
		968171,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968265,
		102,
		true
	},
	dorm3d_skin_locked = {
		968367,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968464,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968563,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968668,
		96,
		true
	},
	dorm3d_role_locked = {
		968764,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968870,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968970,
		93,
		true
	},
	dorm3d_collection_title_en = {
		969063,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		969162,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969335,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969444,
		113,
		true
	},
	dorm3d_recall_locked = {
		969557,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969668,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969775,
		105,
		true
	},
	AR_plane_check = {
		969880,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969979,
		117,
		true
	},
	AR_plane_distance_near = {
		970096,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		970212,
		122,
		true
	},
	AR_plane_summon_success = {
		970334,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970439,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970551,
		112,
		true
	},
	dorm3d_download_complete = {
		970663,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970769,
		112,
		true
	},
	dorm3d_resource_delete = {
		970881,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970985,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		971109,
		115,
		true
	},
	child2_cur_round = {
		971224,
		91,
		true
	},
	child2_assess_round = {
		971315,
		104,
		true
	},
	child2_assess_target = {
		971419,
		101,
		true
	},
	child2_ending_stage = {
		971520,
		95,
		true
	},
	child2_reset_stage = {
		971615,
		94,
		true
	},
	child2_main_help = {
		971709,
		588,
		true
	},
	child2_personality_title = {
		972297,
		94,
		true
	},
	child2_attr_title = {
		972391,
		87,
		true
	},
	child2_talent_title = {
		972478,
		89,
		true
	},
	child2_status_title = {
		972567,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972656,
		105,
		true
	},
	child2_status_time1 = {
		972761,
		91,
		true
	},
	child2_status_time2 = {
		972852,
		89,
		true
	},
	child2_assess_tip = {
		972941,
		127,
		true
	},
	child2_assess_tip_target = {
		973068,
		128,
		true
	},
	child2_site_exit = {
		973196,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973282,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973373,
		121,
		true
	},
	child2_unlock_site_round = {
		973494,
		126,
		true
	},
	child2_unlock_site_attr = {
		973620,
		114,
		true
	},
	child2_site_drop_add = {
		973734,
		113,
		true
	},
	child2_site_drop_reduce = {
		973847,
		116,
		true
	},
	child2_site_drop_item = {
		973963,
		105,
		true
	},
	child2_personal_tag1 = {
		974068,
		90,
		true
	},
	child2_personal_tag2 = {
		974158,
		90,
		true
	},
	child2_personal_change = {
		974248,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974346,
		130,
		true
	},
	child2_plan_title_front = {
		974476,
		90,
		true
	},
	child2_plan_title_back = {
		974566,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974658,
		107,
		true
	},
	child2_plan_type1 = {
		974765,
		93,
		true
	},
	child2_plan_type2 = {
		974858,
		93,
		true
	},
	child2_endings_toggle_on = {
		974951,
		106,
		true
	},
	child2_endings_toggle_off = {
		975057,
		107,
		true
	},
	child2_game_cnt = {
		975164,
		90,
		true
	},
	child2_enter = {
		975254,
		94,
		true
	},
	child2_select_help = {
		975348,
		529,
		true
	},
	child2_map_continue_tip = {
		975877,
		142,
		true
	},
	child2_not_start = {
		976019,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976111,
		149,
		true
	},
	child2_reset_sure_tip = {
		976260,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976403,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976556,
		174,
		true
	},
	child2_assess_start_tip = {
		976730,
		99,
		true
	},
	child2_site_again = {
		976829,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976922,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977106,
		165,
		true
	},
	world_file_tip = {
		977271,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977394,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977490,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977586,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977675,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977764,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977861,
		99,
		true
	},
	levelscene_mapselect_material = {
		977960,
		99,
		true
	},
	levelscene_title_story = {
		978059,
		94,
		true
	},
	juuschat_filter_title = {
		978153,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978244,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978334,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978427,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978520,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978616,
		96,
		true
	},
	juuschat_label1 = {
		978712,
		88,
		true
	},
	juuschat_label2 = {
		978800,
		88,
		true
	},
	juuschat_chattip1 = {
		978888,
		95,
		true
	},
	juuschat_chattip2 = {
		978983,
		89,
		true
	},
	juuschat_chattip3 = {
		979072,
		95,
		true
	},
	juuschat_reddot_title = {
		979167,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979264,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979359,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979454,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979549,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979661,
		101,
		true
	},
	juuschat_filter_empty = {
		979762,
		103,
		true
	},
	dorm3d_appellation_title = {
		979865,
		112,
		true
	},
	dorm3d_appellation_cd = {
		979977,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980097,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980230,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980347,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980455,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980563,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980668,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980778,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980897,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		980995,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981093,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981191,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981289,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981387,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981485,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981583,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981709,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981836,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981939,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982042,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982145,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982248,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982351,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982454,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982557,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982660,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982766,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982870,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		982974,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983078,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983181,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983284,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983387,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983490,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983599,
		311,
		true
	},
	activity_1024_memory = {
		983910,
		154,
		true
	},
	activity_1024_memory_get = {
		984064,
		100,
		true
	},
	juuschat_background_tip1 = {
		984164,
		97,
		true
	},
	juuschat_background_tip2 = {
		984261,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984370,
		157,
		true
	},
	blackfriday_main_tip = {
		984527,
		405,
		true
	},
	blackfriday_shop_tip = {
		984932,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		985032,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985129,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985226,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985323,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985428,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985533,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985638,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985737,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985894,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		986017,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986138,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986371,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986549,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986721,
		178,
		true
	},
	tolovegame_join_reward = {
		986899,
		98,
		true
	},
	tolovegame_score = {
		986997,
		86,
		true
	},
	tolovegame_rank_tip = {
		987083,
		116,
		true
	},
	tolovegame_lock_1 = {
		987199,
		103,
		true
	},
	tolovegame_lock_2 = {
		987302,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987400,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987500,
		100,
		true
	},
	tolovegame_proceed = {
		987600,
		88,
		true
	},
	tolovegame_collect = {
		987688,
		88,
		true
	},
	tolovegame_collected = {
		987776,
		93,
		true
	},
	tolovegame_tutorial = {
		987869,
		611,
		true
	},
	tolovegame_awards = {
		988480,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988573,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988680,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988786,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988891,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		988993,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989099,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989207,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989314,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989425,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989522,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989641,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989757,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989877,
		105,
		true
	},
	tolove_main_help = {
		989982,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991263,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991362,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991472,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991573,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991672,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991783,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991883,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		991981,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992117,
		132,
		true
	},
	maintenance_message_text = {
		992249,
		187,
		true
	},
	maintenance_message_stop_text = {
		992436,
		117,
		true
	},
	task_get = {
		992553,
		79,
		true
	},
	notify_clock_tip = {
		992632,
		122,
		true
	},
	notify_clock_button = {
		992754,
		101,
		true
	},
	TW_build_chase_tip = {
		992855,
		235,
		true
	},
	TW_build_chase_phase = {
		993090,
		89,
		true
	},
	TW_build_chase_time = {
		993179,
		125,
		true
	},
	ship_task_lottery_title = {
		993304,
		223,
		true
	},
	blackfriday_gift = {
		993527,
		92,
		true
	},
	blackfriday_shop = {
		993619,
		92,
		true
	},
	blackfriday_task = {
		993711,
		92,
		true
	},
	blackfriday_coinshop = {
		993803,
		96,
		true
	},
	blackfriday_dailypack = {
		993899,
		97,
		true
	},
	blackfriday_gemshop = {
		993996,
		95,
		true
	},
	blackfriday_ptshop = {
		994091,
		90,
		true
	},
	blackfriday_specialpack = {
		994181,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994280,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994438,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994574,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994694,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994824,
		110,
		true
	},
	recycle_btn_label = {
		994934,
		96,
		true
	},
	go_skinshop_btn_label = {
		995030,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995127,
		101,
		true
	},
	skin_shop_use_label = {
		995228,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995323,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995474,
		101,
		true
	},
	skin_discount_item_notice = {
		995575,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		996089,
		206,
		true
	},
	help_starLightAlbum = {
		996295,
		743,
		true
	},
	word_gain_date = {
		997038,
		93,
		true
	},
	word_limited_activity = {
		997131,
		97,
		true
	},
	word_show_expire_content = {
		997228,
		118,
		true
	},
	word_got_pt = {
		997346,
		84,
		true
	},
	word_activity_not_open = {
		997430,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997531,
		121,
		true
	},
	activity_shop_template_extratext = {
		997652,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997772,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997876,
		109,
		true
	},
	dorm3d_delete_finish = {
		997985,
		96,
		true
	},
	dorm3d_guide_tip = {
		998081,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998194,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998296,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998386,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998476,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998564,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998680,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998787,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998879,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		998969,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		999059,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999149,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999237,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999407,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999511,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999620,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999717,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999821,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999921,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1000022,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000127,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000226,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000319,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000431,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000541,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000635,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000742,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000851,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1000949,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1001044,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001163,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001282,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001431,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001543,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001667,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001772,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001881,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1001990,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002093,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002204,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002326,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002445,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002547,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002689,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002801,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002910,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1003020,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003125,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003221,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003329,
		95,
		true
	},
	dorm3d_skin_already = {
		1003424,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003516,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003622,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003734,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003830,
		95,
		true
	},
	please_input_1_99 = {
		1003925,
		94,
		true
	},
	child2_empty_plan = {
		1004019,
		93,
		true
	},
	child2_replay_tip = {
		1004112,
		172,
		true
	},
	child2_replay_clear = {
		1004284,
		89,
		true
	},
	child2_replay_continue = {
		1004373,
		92,
		true
	},
	firework_2025_level = {
		1004465,
		88,
		true
	},
	firework_2025_pt = {
		1004553,
		92,
		true
	},
	firework_2025_get = {
		1004645,
		90,
		true
	},
	firework_2025_got = {
		1004735,
		90,
		true
	},
	firework_2025_tip1 = {
		1004825,
		115,
		true
	},
	firework_2025_tip2 = {
		1004940,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1005047,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005151,
		94,
		true
	},
	firework_2025_tip = {
		1005245,
		784,
		true
	},
	secretary_special_character_unlock = {
		1006029,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006202,
		201,
		true
	},
	child2_mood_desc1 = {
		1006403,
		155,
		true
	},
	child2_mood_desc2 = {
		1006558,
		155,
		true
	},
	child2_mood_desc3 = {
		1006713,
		134,
		true
	},
	child2_mood_desc4 = {
		1006847,
		155,
		true
	},
	child2_mood_desc5 = {
		1007002,
		155,
		true
	},
	child2_schedule_target = {
		1007157,
		104,
		true
	},
	child2_shop_point_sure = {
		1007261,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007402,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007647,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007873,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008095,
		228,
		true
	},
	rps_game_take_card = {
		1008323,
		94,
		true
	},
	clue_title_1 = {
		1008417,
		88,
		true
	},
	clue_title_2 = {
		1008505,
		88,
		true
	},
	clue_title_3 = {
		1008593,
		88,
		true
	},
	clue_title_4 = {
		1008681,
		88,
		true
	},
	clue_task_goto = {
		1008769,
		90,
		true
	},
	clue_lock_tip1 = {
		1008859,
		102,
		true
	},
	clue_lock_tip2 = {
		1008961,
		86,
		true
	},
	clue_get = {
		1009047,
		78,
		true
	},
	clue_got = {
		1009125,
		81,
		true
	},
	clue_unselect_tip = {
		1009206,
		117,
		true
	},
	clue_close_tip = {
		1009323,
		99,
		true
	},
	clue_pt_tip = {
		1009422,
		82,
		true
	},
	clue_buff_research = {
		1009504,
		94,
		true
	},
	clue_buff_pt_boost = {
		1009598,
		114,
		true
	},
	clue_buff_stage_loot = {
		1009712,
		96,
		true
	},
	clue_task_tip = {
		1009808,
		106,
		true
	},
	clue_buff_reach_max = {
		1009914,
		119,
		true
	},
	clue_buff_unselect = {
		1010033,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1010141,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1010256,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1010371,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1010486,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1010601,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1010716,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1010831,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1010946,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1011061,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1011176,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1011292,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1011408,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1011524,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1011633,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1011770,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1011902,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1012014,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1012126,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1012250,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1012359,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1012483,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1012595,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1012707,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1012819,
		115,
		true
	},
	SuperBulin2_help = {
		1012934,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1013347,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1013474,
		194,
		true
	},
	dorm3d_shop_title = {
		1013668,
		93,
		true
	},
	dorm3d_shop_limit = {
		1013761,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1013848,
		93,
		true
	},
	dorm3d_shop_all = {
		1013941,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1014026,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1014113,
		91,
		true
	},
	dorm3d_shop_others = {
		1014204,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1014292,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1014386,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1014488,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1014602,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1014699,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1014796,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1014893,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1014992,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1015988,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1016099,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1016207,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1016316,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1016426,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1016533,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1016645,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1016760,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1016875,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1016984,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1017096,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1017208,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1017317,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1017429,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1017541,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1017653,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1017765,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1017884,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1018012,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1018140,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1018268,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1018393,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1018509,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1018628,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1018747,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1018866,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1018982,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1019088,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1019203,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1019318,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1019433,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1019548,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1019659,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1019775,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1019871,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1019974,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1020073,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1020219,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1020354,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1020476,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1020597,
		118,
		true
	},
	handbook_name = {
		1020715,
		92,
		true
	},
	handbook_process = {
		1020807,
		89,
		true
	},
	handbook_claim = {
		1020896,
		84,
		true
	},
	handbook_finished = {
		1020980,
		90,
		true
	},
	handbook_unfinished = {
		1021070,
		112,
		true
	},
	handbook_gametip = {
		1021182,
		1343,
		true
	},
	handbook_research_confirm = {
		1022525,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1022626,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1022790,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1022902,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1023010,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1023126,
		114,
		true
	},
	handbook_ur_double_check = {
		1023240,
		223,
		true
	},
	NewMusic_1 = {
		1023463,
		84,
		true
	},
	NewMusic_2 = {
		1023547,
		83,
		true
	},
	NewMusic_help = {
		1023630,
		286,
		true
	},
	NewMusic_3 = {
		1023916,
		101,
		true
	},
	NewMusic_4 = {
		1024017,
		101,
		true
	},
	NewMusic_5 = {
		1024118,
		89,
		true
	},
	NewMusic_6 = {
		1024207,
		86,
		true
	},
	NewMusic_7 = {
		1024293,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1024385,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1024487,
		100,
		true
	},
	holiday_tip_bath = {
		1024587,
		95,
		true
	},
	holiday_tip_collection = {
		1024682,
		104,
		true
	},
	holiday_tip_task = {
		1024786,
		92,
		true
	},
	holiday_tip_shop = {
		1024878,
		95,
		true
	},
	holiday_tip_trans = {
		1024973,
		93,
		true
	},
	holiday_tip_task_now = {
		1025066,
		96,
		true
	},
	holiday_tip_finish = {
		1025162,
		220,
		true
	},
	holiday_tip_trans_get = {
		1025382,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1025506,
		126,
		true
	},
	holiday_tip_trans_not = {
		1025632,
		124,
		true
	},
	holiday_tip_task_finish = {
		1025756,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1025879,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1025976,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1026269,
		293,
		true
	},
	holiday_tip_gametip = {
		1026562,
		1007,
		true
	},
	holiday_tip_spring = {
		1027569,
		303,
		true
	},
	activity_holiday_function_lock = {
		1027872,
		124,
		true
	},
	storyline_chapter0 = {
		1027996,
		88,
		true
	},
	storyline_chapter1 = {
		1028084,
		91,
		true
	},
	storyline_chapter2 = {
		1028175,
		91,
		true
	},
	storyline_chapter3 = {
		1028266,
		91,
		true
	},
	storyline_chapter4 = {
		1028357,
		91,
		true
	},
	storyline_memorysearch1 = {
		1028448,
		102,
		true
	},
	storyline_memorysearch2 = {
		1028550,
		96,
		true
	},
	use_amount_prefix = {
		1028646,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1028742,
		178,
		true
	},
	resolve_equip_tip = {
		1028920,
		145,
		true
	},
	resolve_equip_title = {
		1029065,
		105,
		true
	},
	tec_catchup_0 = {
		1029170,
		83,
		true
	},
	tec_catchup_confirm = {
		1029253,
		222,
		true
	},
	watermelon_minigame_help = {
		1029475,
		306,
		true
	},
	breakout_tip = {
		1029781,
		110,
		true
	},
	collection_book_lock_place = {
		1029891,
		108,
		true
	},
	collection_book_tag_1 = {
		1029999,
		98,
		true
	},
	collection_book_tag_2 = {
		1030097,
		98,
		true
	},
	collection_book_tag_3 = {
		1030195,
		98,
		true
	},
	challenge_minigame_unlock = {
		1030293,
		107,
		true
	},
	storyline_camp = {
		1030400,
		90,
		true
	},
	storyline_goto = {
		1030490,
		90,
		true
	},
	holiday_villa_locked = {
		1030580,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1030730,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1030833,
		103,
		true
	},
	tech_shadow_limit_text = {
		1030936,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1031036,
		148,
		true
	},
	shadow_scene_name = {
		1031184,
		93,
		true
	},
	shadow_unlock_tip = {
		1031277,
		123,
		true
	},
	shadow_skin_change_success = {
		1031400,
		117,
		true
	},
	add_skin_secretary_ship = {
		1031517,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1031631,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1031757,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1031888,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1032020,
		138,
		true
	},
	choose_secretary_change_title = {
		1032158,
		102,
		true
	},
	ship_random_secretary_tag = {
		1032260,
		104,
		true
	},
	projection_help = {
		1032364,
		280,
		true
	},
	littleaijier_npc = {
		1032644,
		975,
		true
	},
	brs_main_tip = {
		1033619,
		115,
		true
	},
	brs_expedition_tip = {
		1033734,
		137,
		true
	},
	brs_dmact_tip = {
		1033871,
		95,
		true
	},
	brs_reward_tip_1 = {
		1033966,
		92,
		true
	},
	brs_reward_tip_2 = {
		1034058,
		86,
		true
	},
	dorm3d_dance_button = {
		1034144,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1034234,
		95,
		true
	},
	zengke_series_help = {
		1034329,
		1328,
		true
	},
	zengke_series_pt = {
		1035657,
		88,
		true
	},
	zengke_series_pt_small = {
		1035745,
		96,
		true
	},
	zengke_series_rank = {
		1035841,
		91,
		true
	},
	zengke_series_rank_small = {
		1035932,
		95,
		true
	},
	zengke_series_task = {
		1036027,
		94,
		true
	},
	zengke_series_task_small = {
		1036121,
		92,
		true
	},
	zengke_series_confirm = {
		1036213,
		97,
		true
	},
	zengke_story_reward_count = {
		1036310,
		141,
		true
	},
	zengke_series_easy = {
		1036451,
		88,
		true
	},
	zengke_series_normal = {
		1036539,
		90,
		true
	},
	zengke_series_hard = {
		1036629,
		88,
		true
	},
	zengke_series_sp = {
		1036717,
		83,
		true
	},
	zengke_series_ex = {
		1036800,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1036883,
		94,
		true
	},
	battleui_display1 = {
		1036977,
		93,
		true
	},
	battleui_display2 = {
		1037070,
		93,
		true
	},
	battleui_display3 = {
		1037163,
		90,
		true
	},
	zengke_series_serverinfo = {
		1037253,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1037351,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1037451,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1037554,
		103,
		true
	},
	open_today = {
		1037657,
		89,
		true
	},
	daily_level_go = {
		1037746,
		84,
		true
	},
	yumia_main_tip_1 = {
		1037830,
		92,
		true
	},
	yumia_main_tip_2 = {
		1037922,
		92,
		true
	},
	yumia_main_tip_3 = {
		1038014,
		92,
		true
	},
	yumia_main_tip_4 = {
		1038106,
		114,
		true
	},
	yumia_main_tip_5 = {
		1038220,
		92,
		true
	},
	yumia_main_tip_6 = {
		1038312,
		92,
		true
	},
	yumia_main_tip_7 = {
		1038404,
		92,
		true
	},
	yumia_main_tip_8 = {
		1038496,
		88,
		true
	},
	yumia_main_tip_9 = {
		1038584,
		92,
		true
	},
	yumia_base_name_1 = {
		1038676,
		96,
		true
	},
	yumia_base_name_2 = {
		1038772,
		96,
		true
	},
	yumia_base_name_3 = {
		1038868,
		93,
		true
	},
	yumia_stronghold_1 = {
		1038961,
		94,
		true
	},
	yumia_stronghold_2 = {
		1039055,
		121,
		true
	},
	yumia_stronghold_3 = {
		1039176,
		91,
		true
	},
	yumia_stronghold_4 = {
		1039267,
		91,
		true
	},
	yumia_stronghold_5 = {
		1039358,
		97,
		true
	},
	yumia_stronghold_6 = {
		1039455,
		91,
		true
	},
	yumia_stronghold_7 = {
		1039546,
		94,
		true
	},
	yumia_stronghold_8 = {
		1039640,
		94,
		true
	},
	yumia_stronghold_9 = {
		1039734,
		94,
		true
	},
	yumia_stronghold_10 = {
		1039828,
		95,
		true
	},
	yumia_award_1 = {
		1039923,
		83,
		true
	},
	yumia_award_2 = {
		1040006,
		83,
		true
	},
	yumia_award_3 = {
		1040089,
		89,
		true
	},
	yumia_award_4 = {
		1040178,
		89,
		true
	},
	yumia_pt_1 = {
		1040267,
		167,
		true
	},
	yumia_pt_2 = {
		1040434,
		86,
		true
	},
	yumia_pt_3 = {
		1040520,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1040606,
		199,
		true
	},
	yumia_buff_name_1 = {
		1040805,
		102,
		true
	},
	yumia_buff_name_2 = {
		1040907,
		98,
		true
	},
	yumia_buff_name_3 = {
		1041005,
		98,
		true
	},
	yumia_buff_name_4 = {
		1041103,
		98,
		true
	},
	yumia_buff_name_5 = {
		1041201,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1041303,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1041475,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1041647,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1041819,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1041991,
		172,
		true
	},
	yumia_buff_1 = {
		1042163,
		88,
		true
	},
	yumia_buff_2 = {
		1042251,
		82,
		true
	},
	yumia_buff_3 = {
		1042333,
		85,
		true
	},
	yumia_buff_4 = {
		1042418,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1042542,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1042673,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1042761,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1042849,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1042943,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1043061,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1043155,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1043273,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1043376,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1043476,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1043577,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1043687,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1043797,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1043901,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1043990,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1044090,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1044179,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1044295,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1044390,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1044497,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1044609,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1044725,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1045362,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1045457,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1045546,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1045647,
		108,
		true
	},
	yumia_pt_tip = {
		1045755,
		85,
		true
	},
	yumia_pt_4 = {
		1045840,
		83,
		true
	},
	masaina_main_title = {
		1045923,
		94,
		true
	},
	masaina_main_title_en = {
		1046017,
		105,
		true
	},
	masaina_main_sheet1 = {
		1046122,
		95,
		true
	},
	masaina_main_sheet2 = {
		1046217,
		98,
		true
	},
	masaina_main_sheet3 = {
		1046315,
		101,
		true
	},
	masaina_main_sheet4 = {
		1046416,
		98,
		true
	},
	masaina_main_skin_tag = {
		1046514,
		99,
		true
	},
	masaina_main_other_tag = {
		1046613,
		98,
		true
	},
	shop_title = {
		1046711,
		80,
		true
	},
	shop_recommend = {
		1046791,
		84,
		true
	},
	shop_recommend_en = {
		1046875,
		90,
		true
	},
	shop_skin = {
		1046965,
		85,
		true
	},
	shop_skin_en = {
		1047050,
		86,
		true
	},
	shop_supply_prop = {
		1047136,
		93,
		true
	},
	shop_supply_prop_en = {
		1047229,
		88,
		true
	},
	shop_skin_new = {
		1047317,
		89,
		true
	},
	shop_skin_permanent = {
		1047406,
		95,
		true
	},
	shop_month = {
		1047501,
		86,
		true
	},
	shop_supply = {
		1047587,
		87,
		true
	},
	shop_activity = {
		1047674,
		90,
		true
	},
	shop_package_sort_0 = {
		1047764,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1047853,
		94,
		true
	},
	shop_package_sort_1 = {
		1047947,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1048054,
		101,
		true
	},
	shop_package_sort_2 = {
		1048155,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1048250,
		95,
		true
	},
	shop_package_sort_3 = {
		1048345,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1048440,
		98,
		true
	},
	shop_goods_left_day = {
		1048538,
		94,
		true
	},
	shop_goods_left_hour = {
		1048632,
		98,
		true
	},
	shop_goods_left_minute = {
		1048730,
		97,
		true
	},
	shop_refresh_time = {
		1048827,
		92,
		true
	},
	shop_side_lable_en = {
		1048919,
		95,
		true
	},
	street_shop_titleen = {
		1049014,
		93,
		true
	},
	military_shop_titleen = {
		1049107,
		97,
		true
	},
	guild_shop_titleen = {
		1049204,
		91,
		true
	},
	meta_shop_titleen = {
		1049295,
		89,
		true
	},
	mini_game_shop_titleen = {
		1049384,
		94,
		true
	},
	shop_item_unlock = {
		1049478,
		92,
		true
	},
	shop_item_unobtained = {
		1049570,
		93,
		true
	},
	beat_game_rule = {
		1049663,
		84,
		true
	},
	beat_game_rank = {
		1049747,
		87,
		true
	},
	beat_game_go = {
		1049834,
		88,
		true
	},
	beat_game_start = {
		1049922,
		91,
		true
	},
	beat_game_high_score = {
		1050013,
		96,
		true
	},
	beat_game_current_score = {
		1050109,
		99,
		true
	},
	beat_game_exit_desc = {
		1050208,
		113,
		true
	},
	musicbeat_minigame_help = {
		1050321,
		845,
		true
	},
	masaina_pt_claimed = {
		1051166,
		91,
		true
	},
	activity_shop_titleen = {
		1051257,
		90,
		true
	},
	shop_diamond_title_en = {
		1051347,
		92,
		true
	},
	shop_gift_title_en = {
		1051439,
		86,
		true
	},
	shop_item_title_en = {
		1051525,
		86,
		true
	},
	shop_pack_empty = {
		1051611,
		97,
		true
	},
	shop_new_unfound = {
		1051708,
		110,
		true
	},
	shop_new_shop = {
		1051818,
		83,
		true
	},
	shop_new_during_day = {
		1051901,
		94,
		true
	},
	shop_new_during_hour = {
		1051995,
		98,
		true
	},
	shop_new_during_minite = {
		1052093,
		100,
		true
	},
	shop_new_sort = {
		1052193,
		83,
		true
	},
	shop_new_search = {
		1052276,
		91,
		true
	},
	shop_new_purchased = {
		1052367,
		91,
		true
	},
	shop_new_purchase = {
		1052458,
		87,
		true
	},
	shop_new_claim = {
		1052545,
		90,
		true
	},
	shop_new_furniture = {
		1052635,
		94,
		true
	},
	shop_new_discount = {
		1052729,
		93,
		true
	},
	shop_new_try = {
		1052822,
		82,
		true
	},
	shop_new_gift = {
		1052904,
		83,
		true
	},
	shop_new_gem_transform = {
		1052987,
		144,
		true
	},
	shop_new_review = {
		1053131,
		85,
		true
	},
	shop_new_all = {
		1053216,
		82,
		true
	},
	shop_new_owned = {
		1053298,
		87,
		true
	},
	shop_new_havent_own = {
		1053385,
		92,
		true
	},
	shop_new_unused = {
		1053477,
		88,
		true
	},
	shop_new_type = {
		1053565,
		83,
		true
	},
	shop_new_static = {
		1053648,
		85,
		true
	},
	shop_new_dynamic = {
		1053733,
		86,
		true
	},
	shop_new_static_bg = {
		1053819,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1053913,
		95,
		true
	},
	shop_new_bgm = {
		1054008,
		82,
		true
	},
	shop_new_index = {
		1054090,
		84,
		true
	},
	shop_new_ship_owned = {
		1054174,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1054272,
		105,
		true
	},
	shop_new_nation = {
		1054377,
		85,
		true
	},
	shop_new_rarity = {
		1054462,
		88,
		true
	},
	shop_new_category = {
		1054550,
		87,
		true
	},
	shop_new_skin_theme = {
		1054637,
		95,
		true
	},
	shop_new_confirm = {
		1054732,
		86,
		true
	},
	shop_new_during_time = {
		1054818,
		96,
		true
	},
	shop_new_daily = {
		1054914,
		84,
		true
	},
	shop_new_recommend = {
		1054998,
		88,
		true
	},
	shop_new_skin_shop = {
		1055086,
		94,
		true
	},
	shop_new_purchase_gem = {
		1055180,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1055277,
		101,
		true
	},
	shop_new_packs = {
		1055378,
		90,
		true
	},
	shop_new_props = {
		1055468,
		90,
		true
	},
	shop_new_ptshop = {
		1055558,
		91,
		true
	},
	shop_new_skin_new = {
		1055649,
		93,
		true
	},
	shop_new_skin_permanent = {
		1055742,
		99,
		true
	},
	shop_new_in_use = {
		1055841,
		88,
		true
	},
	shop_new_unable_to_use = {
		1055929,
		98,
		true
	},
	shop_new_owned_skin = {
		1056027,
		95,
		true
	},
	shop_new_wear = {
		1056122,
		83,
		true
	},
	shop_new_get_now = {
		1056205,
		94,
		true
	},
	shop_new_remaining_time = {
		1056299,
		110,
		true
	},
	shop_new_remove = {
		1056409,
		90,
		true
	},
	shop_new_retro = {
		1056499,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1056583,
		104,
		true
	},
	shop_countdown = {
		1056687,
		105,
		true
	},
	quota_shop_title1en = {
		1056792,
		92,
		true
	},
	sham_shop_titleen = {
		1056884,
		92,
		true
	},
	medal_shop_titleen = {
		1056976,
		91,
		true
	},
	fragment_shop_titleen = {
		1057067,
		97,
		true
	},
	shop_fragment_resolve = {
		1057164,
		97,
		true
	},
	beat_game_my_record = {
		1057261,
		95,
		true
	},
	shop_filter_all = {
		1057356,
		85,
		true
	},
	shop_filter_trial = {
		1057441,
		87,
		true
	},
	shop_filter_retro = {
		1057528,
		87,
		true
	},
	island_word_go = {
		1057615,
		84,
		true
	},
	graphi_api_switch_opengl = {
		1057699,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1057912,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1058105,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1058219,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1058336,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1058453,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1058570,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1058690,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1058800,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1058903,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1059006,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1059109,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1059212,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1059306,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1059407,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1059511,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1059610,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1059709,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1059810,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1059911,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1060015,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1060114,
		95,
		true
	},
	ninja_buff_name1 = {
		1060209,
		92,
		true
	},
	ninja_buff_name2 = {
		1060301,
		92,
		true
	},
	ninja_buff_name3 = {
		1060393,
		92,
		true
	},
	ninja_buff_name4 = {
		1060485,
		92,
		true
	},
	ninja_buff_name5 = {
		1060577,
		92,
		true
	},
	ninja_buff_name6 = {
		1060669,
		92,
		true
	},
	ninja_buff_name7 = {
		1060761,
		92,
		true
	},
	ninja_buff_name8 = {
		1060853,
		92,
		true
	},
	ninja_buff_name9 = {
		1060945,
		92,
		true
	},
	ninja_buff_name10 = {
		1061037,
		93,
		true
	},
	ninja_buff_effect1 = {
		1061130,
		105,
		true
	},
	ninja_buff_effect2 = {
		1061235,
		104,
		true
	},
	ninja_buff_effect3 = {
		1061339,
		99,
		true
	},
	ninja_buff_effect4 = {
		1061438,
		105,
		true
	},
	ninja_buff_effect5 = {
		1061543,
		125,
		true
	},
	ninja_buff_effect6 = {
		1061668,
		117,
		true
	},
	ninja_buff_effect7 = {
		1061785,
		110,
		true
	},
	ninja_buff_effect8 = {
		1061895,
		105,
		true
	},
	ninja_buff_effect9 = {
		1062000,
		105,
		true
	},
	ninja_buff_effect10 = {
		1062105,
		133,
		true
	},
	activity_ninjia_main_title = {
		1062238,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1062340,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1062441,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1062556,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1062665,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1062768,
		103,
		true
	},
	activity_return_reward_pt = {
		1062871,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1062975,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1063085,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1063189,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1063286,
		295,
		true
	},
	eighth_tip_spring = {
		1063581,
		298,
		true
	},
	eighth_spring_cost = {
		1063879,
		169,
		true
	},
	eighth_spring_not_enough = {
		1064048,
		107,
		true
	},
	ninja_game_helper = {
		1064155,
		1515,
		true
	},
	ninja_game_citylevel = {
		1065670,
		102,
		true
	},
	ninja_game_wave = {
		1065772,
		97,
		true
	},
	ninja_game_current_section = {
		1065869,
		108,
		true
	},
	ninja_game_buildcost = {
		1065977,
		99,
		true
	},
	ninja_game_allycost = {
		1066076,
		98,
		true
	},
	ninja_game_citydmg = {
		1066174,
		97,
		true
	},
	ninja_game_allydmg = {
		1066271,
		97,
		true
	},
	ninja_game_dps = {
		1066368,
		93,
		true
	},
	ninja_game_time = {
		1066461,
		94,
		true
	},
	ninja_game_income = {
		1066555,
		96,
		true
	},
	ninja_game_buffeffect = {
		1066651,
		97,
		true
	},
	ninja_game_buffcost = {
		1066748,
		98,
		true
	},
	ninja_game_levelblock = {
		1066846,
		112,
		true
	},
	ninja_game_storydialog = {
		1066958,
		130,
		true
	},
	ninja_game_update_failed = {
		1067088,
		152,
		true
	},
	ninja_game_ptcount = {
		1067240,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1067337,
		110,
		true
	},
	ninja_game_booktip = {
		1067447,
		165,
		true
	},
	dorm3d_publicroom_unlock = {
		1067612,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1067724,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1067813,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1067902,
		87,
		true
	},
	world_inventory_tip = {
		1067989,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1068103,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1068205,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1068301,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1068397,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1068493,
		96,
		true
	},
	danmachi_main_time = {
		1068589,
		96,
		true
	},
	danmachi_award_1 = {
		1068685,
		86,
		true
	},
	danmachi_award_2 = {
		1068771,
		86,
		true
	},
	danmachi_award_3 = {
		1068857,
		92,
		true
	},
	danmachi_award_4 = {
		1068949,
		92,
		true
	},
	danmachi_award_name1 = {
		1069041,
		96,
		true
	},
	danmachi_award_name2 = {
		1069137,
		95,
		true
	},
	danmachi_award_get = {
		1069232,
		91,
		true
	},
	danmachi_award_unget = {
		1069323,
		93,
		true
	},
	dorm3d_touch2 = {
		1069416,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1069507,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1069606,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1069704,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1069816,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1069928,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1070037,
		107,
		true
	},
	search_equipment = {
		1070144,
		95,
		true
	},
	search_sp_equipment = {
		1070239,
		104,
		true
	},
	search_equipment_appearance = {
		1070343,
		112,
		true
	},
	meta_reproduce_btn = {
		1070455,
		209,
		true
	},
	meta_simulated_btn = {
		1070664,
		202,
		true
	},
	equip_enhancement_tip = {
		1070866,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1070963,
		103,
		true
	},
	equip_enhancement_lvx = {
		1071066,
		99,
		true
	},
	equip_enhancement_finish = {
		1071165,
		100,
		true
	},
	equip_enhancement_lv = {
		1071265,
		87,
		true
	},
	equip_enhancement_title = {
		1071352,
		93,
		true
	},
	equip_enhancement_required = {
		1071445,
		105,
		true
	},
	shop_sell_ended = {
		1071550,
		91,
		true
	},
	skinshop_on_sale_tip = {
		1071641,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1071737,
		98,
		true
	},
	DAL_stage_label_data = {
		1071835,
		96,
		true
	},
	DAL_stage_label_support = {
		1071931,
		99,
		true
	},
	DAL_stage_label_commander = {
		1072030,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1072131,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1072233,
		99,
		true
	},
	DAL_stage_finish_at = {
		1072332,
		95,
		true
	},
	activity_remain_time = {
		1072427,
		102,
		true
	},
	dal_main_sheet1 = {
		1072529,
		88,
		true
	},
	dal_main_sheet2 = {
		1072617,
		87,
		true
	},
	dal_main_sheet3 = {
		1072704,
		94,
		true
	},
	dal_main_sheet4 = {
		1072798,
		88,
		true
	},
	dal_main_sheet5 = {
		1072886,
		91,
		true
	},
	DAL_upgrade_ship = {
		1072977,
		92,
		true
	},
	DAL_upgrade_active = {
		1073069,
		91,
		true
	},
	dal_main_sheet1_en = {
		1073160,
		91,
		true
	},
	dal_main_sheet2_en = {
		1073251,
		91,
		true
	},
	dal_main_sheet3_en = {
		1073342,
		94,
		true
	},
	dal_main_sheet4_en = {
		1073436,
		94,
		true
	},
	dal_main_sheet5_en = {
		1073530,
		93,
		true
	},
	DAL_story_tip = {
		1073623,
		122,
		true
	},
	DAL_upgrade_program = {
		1073745,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1073840,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1073933,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1074026,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1074119,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1074212,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1074305,
		93,
		true
	},
	dal_story_tip1 = {
		1074398,
		118,
		true
	},
	dal_story_tip2 = {
		1074516,
		99,
		true
	},
	dal_story_tip3 = {
		1074615,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1074702,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1074790,
		90,
		true
	},
	dal_chapter_goto = {
		1074880,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1074972,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1075063,
		164,
		true
	},
	dal_chapter_tip = {
		1075227,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1076789,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1076902,
		112,
		true
	},
	scenario_unlock = {
		1077014,
		103,
		true
	},
	vote_help_2025 = {
		1077117,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1081870,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1081970,
		97,
		true
	},
	HelenaPTPage_title = {
		1082067,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1082161,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1082260,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1082365,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1082470,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1082578,
		2113,
		true
	},
	cruise_title_1211 = {
		1084691,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1084798,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1084912,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1085020,
		101,
		true
	},
	winter_battlepass_proceed = {
		1085121,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1085216,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1085328,
		113,
		true
	},
	winter_cruise_task_tips = {
		1085441,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1085537,
		126,
		true
	},
	winter_cruise_task_day = {
		1085663,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1085757,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1085874,
		125,
		true
	},
	winter_battlepass_mission = {
		1085999,
		95,
		true
	},
	winter_battlepass_rewards = {
		1086094,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1086189,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1086292,
		100,
		true
	},
	winter_luckybag_9005 = {
		1086392,
		320,
		true
	},
	winter_luckybag_9006 = {
		1086712,
		309,
		true
	},
	winter_cruise_btn_all = {
		1087021,
		97,
		true
	},
	winter__battlepass_rewards = {
		1087118,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1087214,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1087332,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1087487,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1087667,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1087799,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1087933,
		159,
		true
	},
	skinstory_20251218 = {
		1088092,
		105,
		true
	},
	skinstory_20251225 = {
		1088197,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1088302,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1088416,
		105,
		true
	},
	dorm3d_aijier_table = {
		1088521,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1088610,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1088699,
		87,
		true
	},
	winterwish_20251225 = {
		1088786,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1088890,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1088996,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1089108,
		204,
		true
	},
	submarine_support_oil_consume_tip = {
		1089312,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1089469,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1089575,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1089686,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1089800,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1090089,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1090193,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1090346,
		1360,
		true
	}
}
