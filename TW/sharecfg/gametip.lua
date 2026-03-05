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
		156,
		true
	},
	buildship_heavy_tip = {
		295183,
		105,
		true
	},
	buildship_light_tip = {
		295288,
		111,
		true
	},
	buildship_special_tip = {
		295399,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		295544,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296142,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296248,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296352,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296465,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296569,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296682,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296887,
		142,
		true
	},
	open_skill_pos = {
		297029,
		189,
		true
	},
	open_skill_pos_discount = {
		297218,
		222,
		true
	},
	event_recommend_fail = {
		297440,
		108,
		true
	},
	newplayer_help_tip = {
		297548,
		461,
		true
	},
	newplayer_notice_1 = {
		298009,
		121,
		true
	},
	newplayer_notice_2 = {
		298130,
		121,
		true
	},
	newplayer_notice_3 = {
		298251,
		121,
		true
	},
	newplayer_notice_4 = {
		298372,
		115,
		true
	},
	newplayer_notice_5 = {
		298487,
		115,
		true
	},
	newplayer_notice_6 = {
		298602,
		158,
		true
	},
	newplayer_notice_7 = {
		298760,
		118,
		true
	},
	newplayer_notice_8 = {
		298878,
		155,
		true
	},
	tec_catchup_1 = {
		299033,
		83,
		true
	},
	tec_catchup_2 = {
		299116,
		83,
		true
	},
	tec_catchup_3 = {
		299199,
		83,
		true
	},
	tec_catchup_4 = {
		299282,
		83,
		true
	},
	tec_catchup_5 = {
		299365,
		83,
		true
	},
	tec_catchup_6 = {
		299448,
		83,
		true
	},
	tec_notice = {
		299531,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299652,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299791,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299940,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300100,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300255,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300404,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300570,
		161,
		true
	},
	nine_choose_one = {
		300731,
		210,
		true
	},
	help_commander_info = {
		300941,
		703,
		true
	},
	help_commander_play = {
		301644,
		703,
		true
	},
	help_commander_ability = {
		302347,
		706,
		true
	},
	story_skip_confirm = {
		303053,
		207,
		true
	},
	commander_ability_replace_warning = {
		303260,
		140,
		true
	},
	help_command_room = {
		303400,
		701,
		true
	},
	commander_build_rate_tip = {
		304101,
		145,
		true
	},
	help_activity_bossbattle = {
		304246,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305242,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305372,
		144,
		true
	},
	commander_main_pos = {
		305516,
		91,
		true
	},
	commander_assistant_pos = {
		305607,
		96,
		true
	},
	comander_repalce_tip = {
		305703,
		152,
		true
	},
	commander_lock_tip = {
		305855,
		133,
		true
	},
	commander_is_in_battle = {
		305988,
		116,
		true
	},
	commander_rename_warning = {
		306104,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306268,
		125,
		true
	},
	commander_rename_success_tip = {
		306393,
		104,
		true
	},
	amercian_notice_1 = {
		306497,
		187,
		true
	},
	amercian_notice_2 = {
		306684,
		157,
		true
	},
	amercian_notice_3 = {
		306841,
		116,
		true
	},
	amercian_notice_4 = {
		306957,
		93,
		true
	},
	amercian_notice_5 = {
		307050,
		102,
		true
	},
	amercian_notice_6 = {
		307152,
		187,
		true
	},
	ranking_word_1 = {
		307339,
		90,
		true
	},
	ranking_word_2 = {
		307429,
		87,
		true
	},
	ranking_word_3 = {
		307516,
		87,
		true
	},
	ranking_word_4 = {
		307603,
		90,
		true
	},
	ranking_word_5 = {
		307693,
		84,
		true
	},
	ranking_word_6 = {
		307777,
		84,
		true
	},
	ranking_word_7 = {
		307861,
		90,
		true
	},
	ranking_word_8 = {
		307951,
		84,
		true
	},
	ranking_word_9 = {
		308035,
		84,
		true
	},
	ranking_word_10 = {
		308119,
		88,
		true
	},
	spece_illegal_tip = {
		308207,
		99,
		true
	},
	utaware_warmup_notice = {
		308306,
		872,
		true
	},
	utaware_formal_notice = {
		309178,
		648,
		true
	},
	npc_learn_skill_tip = {
		309826,
		184,
		true
	},
	npc_upgrade_max_level = {
		310010,
		131,
		true
	},
	npc_propse_tip = {
		310141,
		117,
		true
	},
	npc_strength_tip = {
		310258,
		185,
		true
	},
	npc_breakout_tip = {
		310443,
		185,
		true
	},
	word_chuansong = {
		310628,
		90,
		true
	},
	npc_evaluation_tip = {
		310718,
		127,
		true
	},
	map_event_skip = {
		310845,
		108,
		true
	},
	map_event_stop_tip = {
		310953,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311110,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311274,
		166,
		true
	},
	map_event_stop_story_tip = {
		311440,
		160,
		true
	},
	map_event_save_nekone = {
		311600,
		126,
		true
	},
	map_event_save_rurutie = {
		311726,
		134,
		true
	},
	map_event_memory_collected = {
		311860,
		143,
		true
	},
	map_event_save_kizuna = {
		312003,
		126,
		true
	},
	five_choose_one = {
		312129,
		213,
		true
	},
	ship_preference_common = {
		312342,
		133,
		true
	},
	draw_big_luck_1 = {
		312475,
		109,
		true
	},
	draw_big_luck_2 = {
		312584,
		115,
		true
	},
	draw_big_luck_3 = {
		312699,
		112,
		true
	},
	draw_medium_luck_1 = {
		312811,
		124,
		true
	},
	draw_medium_luck_2 = {
		312935,
		121,
		true
	},
	draw_medium_luck_3 = {
		313056,
		127,
		true
	},
	draw_little_luck_1 = {
		313183,
		124,
		true
	},
	draw_little_luck_2 = {
		313307,
		121,
		true
	},
	draw_little_luck_3 = {
		313428,
		127,
		true
	},
	ship_preference_non = {
		313555,
		126,
		true
	},
	school_title_dajiangtang = {
		313681,
		97,
		true
	},
	school_title_zhihuimiao = {
		313778,
		96,
		true
	},
	school_title_shitang = {
		313874,
		96,
		true
	},
	school_title_xiaomaibu = {
		313970,
		95,
		true
	},
	school_title_shangdian = {
		314065,
		98,
		true
	},
	school_title_xueyuan = {
		314163,
		96,
		true
	},
	school_title_shoucang = {
		314259,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314353,
		99,
		true
	},
	tag_level_fighting = {
		314452,
		91,
		true
	},
	tag_level_oni = {
		314543,
		89,
		true
	},
	tag_level_bomb = {
		314632,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314722,
		97,
		true
	},
	exit_backyard_exp_display = {
		314819,
		120,
		true
	},
	help_monopoly = {
		314939,
		1407,
		true
	},
	md5_error = {
		316346,
		124,
		true
	},
	world_boss_help = {
		316470,
		4332,
		true
	},
	world_boss_tip = {
		320802,
		159,
		true
	},
	world_boss_award_limit = {
		320961,
		157,
		true
	},
	backyard_is_loading = {
		321118,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321231,
		2330,
		true
	},
	no_airspace_competition = {
		323561,
		102,
		true
	},
	air_supremacy_value = {
		323663,
		92,
		true
	},
	read_the_user_agreement = {
		323755,
		117,
		true
	},
	award_max_warning = {
		323872,
		171,
		true
	},
	sub_item_warning = {
		324043,
		105,
		true
	},
	select_award_warning = {
		324148,
		105,
		true
	},
	no_item_selected_tip = {
		324253,
		112,
		true
	},
	backyard_traning_tip = {
		324365,
		154,
		true
	},
	backyard_rest_tip = {
		324519,
		111,
		true
	},
	backyard_class_tip = {
		324630,
		118,
		true
	},
	medal_notice_1 = {
		324748,
		96,
		true
	},
	medal_notice_2 = {
		324844,
		87,
		true
	},
	medal_help_tip = {
		324931,
		1421,
		true
	},
	trophy_achieved = {
		326352,
		91,
		true
	},
	text_shop = {
		326443,
		80,
		true
	},
	text_confirm = {
		326523,
		83,
		true
	},
	text_cancel = {
		326606,
		82,
		true
	},
	text_cancel_fight = {
		326688,
		93,
		true
	},
	text_goon_fight = {
		326781,
		91,
		true
	},
	text_exit = {
		326872,
		80,
		true
	},
	text_clear = {
		326952,
		81,
		true
	},
	text_apply = {
		327033,
		81,
		true
	},
	text_buy = {
		327114,
		79,
		true
	},
	text_forward = {
		327193,
		88,
		true
	},
	text_prepage = {
		327281,
		85,
		true
	},
	text_nextpage = {
		327366,
		86,
		true
	},
	text_exchange = {
		327452,
		84,
		true
	},
	text_retreat = {
		327536,
		83,
		true
	},
	text_goto = {
		327619,
		80,
		true
	},
	level_scene_title_word_1 = {
		327699,
		100,
		true
	},
	level_scene_title_word_2 = {
		327799,
		109,
		true
	},
	level_scene_title_word_3 = {
		327908,
		100,
		true
	},
	level_scene_title_word_4 = {
		328008,
		97,
		true
	},
	level_scene_title_word_5 = {
		328105,
		120,
		true
	},
	ambush_display_0 = {
		328225,
		86,
		true
	},
	ambush_display_1 = {
		328311,
		86,
		true
	},
	ambush_display_2 = {
		328397,
		86,
		true
	},
	ambush_display_3 = {
		328483,
		83,
		true
	},
	ambush_display_4 = {
		328566,
		83,
		true
	},
	ambush_display_5 = {
		328649,
		86,
		true
	},
	ambush_display_6 = {
		328735,
		86,
		true
	},
	black_white_grid_notice = {
		328821,
		1309,
		true
	},
	black_white_grid_reset = {
		330130,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330229,
		127,
		true
	},
	no_way_to_escape = {
		330356,
		92,
		true
	},
	word_attr_ac = {
		330448,
		82,
		true
	},
	help_battle_ac = {
		330530,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331978,
		315,
		true
	},
	refuse_friend = {
		332293,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332389,
		110,
		true
	},
	tech_simulate_closed = {
		332499,
		117,
		true
	},
	tech_simulate_quit = {
		332616,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332735,
		253,
		true
	},
	help_technologytree = {
		332988,
		1824,
		true
	},
	tech_change_version_mark = {
		334812,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334912,
		174,
		true
	},
	fate_attr_word = {
		335086,
		114,
		true
	},
	fate_phase_word = {
		335200,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335294,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335548,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335964,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336364,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336746,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337137,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337523,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337906,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338287,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338672,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339051,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339436,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339826,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340214,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340601,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341002,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341360,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341771,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342161,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342558,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342939,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343306,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343717,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344115,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344503,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344909,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345312,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345713,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346086,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346474,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346893,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347302,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347678,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348083,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348479,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348896,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349313,
		415,
		true
	},
	electrotherapy_wanning = {
		349728,
		107,
		true
	},
	siren_chase_warning = {
		349835,
		104,
		true
	},
	memorybook_get_award_tip = {
		349939,
		161,
		true
	},
	memorybook_notice = {
		350100,
		683,
		true
	},
	word_votes = {
		350783,
		86,
		true
	},
	number_0 = {
		350869,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350944,
		304,
		true
	},
	without_selected_ship = {
		351248,
		115,
		true
	},
	index_all = {
		351363,
		79,
		true
	},
	index_fleetfront = {
		351442,
		92,
		true
	},
	index_fleetrear = {
		351534,
		91,
		true
	},
	index_shipType_quZhu = {
		351625,
		90,
		true
	},
	index_shipType_qinXun = {
		351715,
		91,
		true
	},
	index_shipType_zhongXun = {
		351806,
		93,
		true
	},
	index_shipType_zhanLie = {
		351899,
		92,
		true
	},
	index_shipType_hangMu = {
		351991,
		91,
		true
	},
	index_shipType_weiXiu = {
		352082,
		91,
		true
	},
	index_shipType_qianTing = {
		352173,
		93,
		true
	},
	index_other = {
		352266,
		81,
		true
	},
	index_rare2 = {
		352347,
		81,
		true
	},
	index_rare3 = {
		352428,
		81,
		true
	},
	index_rare4 = {
		352509,
		81,
		true
	},
	index_rare5 = {
		352590,
		84,
		true
	},
	index_rare6 = {
		352674,
		87,
		true
	},
	warning_mail_max_1 = {
		352761,
		153,
		true
	},
	warning_mail_max_2 = {
		352914,
		131,
		true
	},
	warning_mail_max_3 = {
		353045,
		214,
		true
	},
	warning_mail_max_4 = {
		353259,
		179,
		true
	},
	warning_mail_max_5 = {
		353438,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353559,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353785,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354035,
		166,
		true
	},
	mail_markroom_delete = {
		354201,
		140,
		true
	},
	mail_markroom_tip = {
		354341,
		114,
		true
	},
	mail_manage_1 = {
		354455,
		89,
		true
	},
	mail_manage_2 = {
		354544,
		116,
		true
	},
	mail_manage_3 = {
		354660,
		104,
		true
	},
	mail_manage_tip_1 = {
		354764,
		133,
		true
	},
	mail_storeroom_tips = {
		354897,
		141,
		true
	},
	mail_storeroom_noextend = {
		355038,
		136,
		true
	},
	mail_storeroom_extend = {
		355174,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355283,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355391,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355498,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355665,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355796,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355938,
		145,
		true
	},
	mail_storeroom_addgold = {
		356083,
		101,
		true
	},
	mail_storeroom_addoil = {
		356184,
		100,
		true
	},
	mail_storeroom_collect = {
		356284,
		125,
		true
	},
	mail_search = {
		356409,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356496,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356600,
		114,
		true
	},
	mail_tip = {
		356714,
		945,
		true
	},
	mail_page_1 = {
		357659,
		81,
		true
	},
	mail_page_2 = {
		357740,
		84,
		true
	},
	mail_page_3 = {
		357824,
		84,
		true
	},
	mail_gold_res = {
		357908,
		83,
		true
	},
	mail_oil_res = {
		357991,
		82,
		true
	},
	mail_all_price = {
		358073,
		84,
		true
	},
	return_award_bind_success = {
		358157,
		101,
		true
	},
	return_award_bind_erro = {
		358258,
		100,
		true
	},
	rename_commander_erro = {
		358358,
		99,
		true
	},
	change_display_medal_success = {
		358457,
		116,
		true
	},
	limit_skin_time_day = {
		358573,
		101,
		true
	},
	limit_skin_time_day_min = {
		358674,
		116,
		true
	},
	limit_skin_time_min = {
		358790,
		104,
		true
	},
	limit_skin_time_overtime = {
		358894,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358991,
		117,
		true
	},
	award_window_pt_title = {
		359108,
		96,
		true
	},
	return_have_participated_in_act = {
		359204,
		119,
		true
	},
	input_returner_code = {
		359323,
		98,
		true
	},
	dress_up_success = {
		359421,
		92,
		true
	},
	already_have_the_skin = {
		359513,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359619,
		149,
		true
	},
	returner_help = {
		359768,
		1630,
		true
	},
	attire_time_stamp = {
		361398,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361500,
		122,
		true
	},
	warning_pray_build_pool = {
		361622,
		182,
		true
	},
	error_pray_select_ship_max = {
		361804,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361912,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362015,
		100,
		true
	},
	pray_build_help = {
		362115,
		2094,
		true
	},
	pray_build_UR_warning = {
		364209,
		155,
		true
	},
	bismarck_award_tip = {
		364364,
		115,
		true
	},
	bismarck_chapter_desc = {
		364479,
		161,
		true
	},
	returner_push_success = {
		364640,
		97,
		true
	},
	returner_max_count = {
		364737,
		106,
		true
	},
	returner_push_tip = {
		364843,
		236,
		true
	},
	returner_match_tip = {
		365079,
		233,
		true
	},
	return_lock_tip = {
		365312,
		135,
		true
	},
	challenge_help = {
		365447,
		1284,
		true
	},
	challenge_casual_reset = {
		366731,
		144,
		true
	},
	challenge_infinite_reset = {
		366875,
		146,
		true
	},
	challenge_normal_reset = {
		367021,
		111,
		true
	},
	challenge_casual_click_switch = {
		367132,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367287,
		157,
		true
	},
	challenge_season_update = {
		367444,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367555,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367757,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367961,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368206,
		247,
		true
	},
	challenge_combat_score = {
		368453,
		103,
		true
	},
	challenge_share_progress = {
		368556,
		115,
		true
	},
	challenge_share = {
		368671,
		82,
		true
	},
	challenge_expire_warn = {
		368753,
		143,
		true
	},
	challenge_normal_tip = {
		368896,
		136,
		true
	},
	challenge_unlimited_tip = {
		369032,
		130,
		true
	},
	commander_prefab_rename_success = {
		369162,
		107,
		true
	},
	commander_prefab_name = {
		369269,
		99,
		true
	},
	commander_prefab_rename_time = {
		369368,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369486,
		116,
		true
	},
	commander_select_box_tip = {
		369602,
		166,
		true
	},
	challenge_end_tip = {
		369768,
		96,
		true
	},
	pass_times = {
		369864,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369950,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370058,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370181,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370305,
		120,
		true
	},
	list_empty_tip_eventui = {
		370425,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370538,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370652,
		120,
		true
	},
	list_empty_tip_friendui = {
		370772,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370871,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370998,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371111,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371225,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371341,
		112,
		true
	},
	empty_tip_mailboxui = {
		371453,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371560,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371675,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371842,
		175,
		true
	},
	words_settings_unlock_ship = {
		372017,
		102,
		true
	},
	words_settings_resolve_equip = {
		372119,
		104,
		true
	},
	words_settings_unlock_commander = {
		372223,
		110,
		true
	},
	words_settings_create_inherit = {
		372333,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372441,
		171,
		true
	},
	words_desc_unlock = {
		372612,
		123,
		true
	},
	words_desc_resolve_equip = {
		372735,
		131,
		true
	},
	words_desc_create_inherit = {
		372866,
		132,
		true
	},
	words_desc_close_password = {
		372998,
		132,
		true
	},
	words_desc_change_settings = {
		373130,
		145,
		true
	},
	words_set_password = {
		373275,
		94,
		true
	},
	words_information = {
		373369,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373456,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373550,
		156,
		true
	},
	secondary_password_help = {
		373706,
		1246,
		true
	},
	comic_help = {
		374952,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375417,
		130,
		true
	},
	pt_cosume = {
		375547,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375628,
		160,
		true
	},
	help_tempesteve = {
		375788,
		801,
		true
	},
	word_rest_times = {
		376589,
		125,
		true
	},
	common_buy_gold_success = {
		376714,
		136,
		true
	},
	harbour_bomb_tip = {
		376850,
		113,
		true
	},
	submarine_approach = {
		376963,
		94,
		true
	},
	submarine_approach_desc = {
		377057,
		139,
		true
	},
	desc_quick_play = {
		377196,
		97,
		true
	},
	text_win_condition = {
		377293,
		94,
		true
	},
	text_lose_condition = {
		377387,
		95,
		true
	},
	text_rest_HP = {
		377482,
		88,
		true
	},
	desc_defense_reward = {
		377570,
		128,
		true
	},
	desc_base_hp = {
		377698,
		96,
		true
	},
	map_event_open = {
		377794,
		99,
		true
	},
	word_reward = {
		377893,
		81,
		true
	},
	tips_dispense_completed = {
		377974,
		99,
		true
	},
	tips_firework_completed = {
		378073,
		105,
		true
	},
	help_summer_feast = {
		378178,
		802,
		true
	},
	help_firework_produce = {
		378980,
		491,
		true
	},
	help_firework = {
		379471,
		1195,
		true
	},
	help_summer_shrine = {
		380666,
		1071,
		true
	},
	help_summer_food = {
		381737,
		1505,
		true
	},
	help_summer_shooting = {
		383242,
		962,
		true
	},
	help_summer_stamp = {
		384204,
		307,
		true
	},
	tips_summergame_exit = {
		384511,
		166,
		true
	},
	tips_shrine_buff = {
		384677,
		115,
		true
	},
	tips_shrine_nobuff = {
		384792,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384937,
		106,
		true
	},
	help_vote = {
		385043,
		5010,
		true
	},
	tips_firework_exit = {
		390053,
		131,
		true
	},
	result_firework_produce = {
		390184,
		123,
		true
	},
	tag_level_narrative = {
		390307,
		95,
		true
	},
	vote_get_book = {
		390402,
		98,
		true
	},
	vote_book_is_over = {
		390500,
		133,
		true
	},
	vote_fame_tip = {
		390633,
		162,
		true
	},
	word_maintain = {
		390795,
		86,
		true
	},
	name_zhanliejahe = {
		390881,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390982,
		135,
		true
	},
	change_skin_secretary_ship = {
		391117,
		117,
		true
	},
	word_billboard = {
		391234,
		87,
		true
	},
	word_easy = {
		391321,
		79,
		true
	},
	word_normal_junhe = {
		391400,
		87,
		true
	},
	word_hard = {
		391487,
		79,
		true
	},
	word_special_challenge_ticket = {
		391566,
		108,
		true
	},
	tip_exchange_ticket = {
		391674,
		155,
		true
	},
	dont_remind = {
		391829,
		87,
		true
	},
	worldbossex_help = {
		391916,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392878,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392985,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393094,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393201,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393305,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393421,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393539,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393655,
		113,
		true
	},
	text_consume = {
		393768,
		83,
		true
	},
	text_inconsume = {
		393851,
		87,
		true
	},
	pt_ship_now = {
		393938,
		90,
		true
	},
	pt_ship_goal = {
		394028,
		91,
		true
	},
	option_desc1 = {
		394119,
		124,
		true
	},
	option_desc2 = {
		394243,
		146,
		true
	},
	option_desc3 = {
		394389,
		158,
		true
	},
	option_desc4 = {
		394547,
		210,
		true
	},
	option_desc5 = {
		394757,
		134,
		true
	},
	option_desc6 = {
		394891,
		149,
		true
	},
	option_desc10 = {
		395040,
		141,
		true
	},
	option_desc11 = {
		395181,
		1453,
		true
	},
	music_collection = {
		396634,
		534,
		true
	},
	music_main = {
		397168,
		1008,
		true
	},
	music_juus = {
		398176,
		465,
		true
	},
	doa_collection = {
		398641,
		684,
		true
	},
	ins_word_day = {
		399325,
		84,
		true
	},
	ins_word_hour = {
		399409,
		88,
		true
	},
	ins_word_minu = {
		399497,
		88,
		true
	},
	ins_word_like = {
		399585,
		86,
		true
	},
	ins_click_like_success = {
		399671,
		98,
		true
	},
	ins_push_comment_success = {
		399769,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399869,
		126,
		true
	},
	help_music_game = {
		399995,
		1241,
		true
	},
	restart_music_game = {
		401236,
		143,
		true
	},
	reselect_music_game = {
		401379,
		144,
		true
	},
	hololive_goodmorning = {
		401523,
		571,
		true
	},
	hololive_lianliankan = {
		402094,
		1165,
		true
	},
	hololive_dalaozhang = {
		403259,
		588,
		true
	},
	hololive_dashenling = {
		403847,
		869,
		true
	},
	pocky_jiujiu = {
		404716,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404804,
		136,
		true
	},
	pocky_help = {
		404940,
		721,
		true
	},
	secretary_help = {
		405661,
		1478,
		true
	},
	secretary_unlock2 = {
		407139,
		105,
		true
	},
	secretary_unlock3 = {
		407244,
		105,
		true
	},
	secretary_unlock4 = {
		407349,
		105,
		true
	},
	secretary_unlock5 = {
		407454,
		106,
		true
	},
	secretary_closed = {
		407560,
		92,
		true
	},
	confirm_unlock = {
		407652,
		92,
		true
	},
	secretary_pos_save = {
		407744,
		124,
		true
	},
	secretary_pos_save_success = {
		407868,
		102,
		true
	},
	collection_help = {
		407970,
		346,
		true
	},
	juese_tiyan = {
		408316,
		221,
		true
	},
	resolve_amount_prefix = {
		408537,
		100,
		true
	},
	compose_amount_prefix = {
		408637,
		100,
		true
	},
	help_sub_limits = {
		408737,
		104,
		true
	},
	help_sub_display = {
		408841,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408946,
		134,
		true
	},
	msgbox_text_confirm = {
		409080,
		90,
		true
	},
	msgbox_text_shop = {
		409170,
		87,
		true
	},
	msgbox_text_cancel = {
		409257,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409346,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409437,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409537,
		98,
		true
	},
	msgbox_text_exit = {
		409635,
		87,
		true
	},
	msgbox_text_clear = {
		409722,
		88,
		true
	},
	msgbox_text_apply = {
		409810,
		88,
		true
	},
	msgbox_text_buy = {
		409898,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409984,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410076,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410170,
		98,
		true
	},
	msgbox_text_forward = {
		410268,
		95,
		true
	},
	msgbox_text_iknow = {
		410363,
		90,
		true
	},
	msgbox_text_prepage = {
		410453,
		92,
		true
	},
	msgbox_text_nextpage = {
		410545,
		93,
		true
	},
	msgbox_text_exchange = {
		410638,
		91,
		true
	},
	msgbox_text_retreat = {
		410729,
		90,
		true
	},
	msgbox_text_go = {
		410819,
		90,
		true
	},
	msgbox_text_consume = {
		410909,
		89,
		true
	},
	msgbox_text_inconsume = {
		410998,
		94,
		true
	},
	msgbox_text_unlock = {
		411092,
		89,
		true
	},
	msgbox_text_save = {
		411181,
		87,
		true
	},
	msgbox_text_replace = {
		411268,
		90,
		true
	},
	msgbox_text_unload = {
		411358,
		89,
		true
	},
	msgbox_text_modify = {
		411447,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411536,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411631,
		99,
		true
	},
	msgbox_text_use = {
		411730,
		87,
		true
	},
	common_flag_ship = {
		411817,
		89,
		true
	},
	fenjie_lantu_tip = {
		411906,
		137,
		true
	},
	msgbox_text_analyse = {
		412043,
		90,
		true
	},
	fragresolve_empty_tip = {
		412133,
		118,
		true
	},
	confirm_unlock_lv = {
		412251,
		123,
		true
	},
	shops_rest_day = {
		412374,
		105,
		true
	},
	title_limit_time = {
		412479,
		92,
		true
	},
	seven_choose_one = {
		412571,
		214,
		true
	},
	help_newyear_feast = {
		412785,
		971,
		true
	},
	help_newyear_shrine = {
		413756,
		1130,
		true
	},
	help_newyear_stamp = {
		414886,
		348,
		true
	},
	pt_reconfirm = {
		415234,
		126,
		true
	},
	qte_game_help = {
		415360,
		340,
		true
	},
	word_equipskin_type = {
		415700,
		89,
		true
	},
	word_equipskin_all = {
		415789,
		88,
		true
	},
	word_equipskin_cannon = {
		415877,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415968,
		92,
		true
	},
	word_equipskin_aircraft = {
		416060,
		96,
		true
	},
	word_equipskin_aux = {
		416156,
		88,
		true
	},
	msgbox_repair = {
		416244,
		89,
		true
	},
	msgbox_repair_l2d = {
		416333,
		90,
		true
	},
	msgbox_repair_painting = {
		416423,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416521,
		158,
		true
	},
	word_no_cache = {
		416679,
		104,
		true
	},
	pile_game_notice = {
		416783,
		945,
		true
	},
	help_chunjie_stamp = {
		417728,
		314,
		true
	},
	help_chunjie_feast = {
		418042,
		562,
		true
	},
	help_chunjie_jiulou = {
		418604,
		794,
		true
	},
	special_animal1 = {
		419398,
		213,
		true
	},
	special_animal2 = {
		419611,
		207,
		true
	},
	special_animal3 = {
		419818,
		200,
		true
	},
	special_animal4 = {
		420018,
		202,
		true
	},
	special_animal5 = {
		420220,
		204,
		true
	},
	special_animal6 = {
		420424,
		188,
		true
	},
	special_animal7 = {
		420612,
		213,
		true
	},
	bulin_help = {
		420825,
		407,
		true
	},
	super_bulin = {
		421232,
		102,
		true
	},
	super_bulin_tip = {
		421334,
		115,
		true
	},
	bulin_tip1 = {
		421449,
		101,
		true
	},
	bulin_tip2 = {
		421550,
		110,
		true
	},
	bulin_tip3 = {
		421660,
		101,
		true
	},
	bulin_tip4 = {
		421761,
		119,
		true
	},
	bulin_tip5 = {
		421880,
		101,
		true
	},
	bulin_tip6 = {
		421981,
		107,
		true
	},
	bulin_tip7 = {
		422088,
		101,
		true
	},
	bulin_tip8 = {
		422189,
		110,
		true
	},
	bulin_tip9 = {
		422299,
		110,
		true
	},
	bulin_tip_other1 = {
		422409,
		137,
		true
	},
	bulin_tip_other2 = {
		422546,
		101,
		true
	},
	bulin_tip_other3 = {
		422647,
		138,
		true
	},
	monopoly_left_count = {
		422785,
		83,
		true
	},
	help_chunjie_monopoly = {
		422868,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423887,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423975,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424105,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424237,
		113,
		true
	},
	lanternRiddles_gametip = {
		424350,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425290,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425402,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425500,
		97,
		true
	},
	sort_attribute = {
		425597,
		84,
		true
	},
	sort_intimacy = {
		425681,
		83,
		true
	},
	index_skin = {
		425764,
		83,
		true
	},
	index_reform = {
		425847,
		85,
		true
	},
	index_reform_cw = {
		425932,
		88,
		true
	},
	index_strengthen = {
		426020,
		89,
		true
	},
	index_special = {
		426109,
		83,
		true
	},
	index_propose_skin = {
		426192,
		94,
		true
	},
	index_not_obtained = {
		426286,
		91,
		true
	},
	index_no_limit = {
		426377,
		87,
		true
	},
	index_awakening = {
		426464,
		110,
		true
	},
	index_not_lvmax = {
		426574,
		88,
		true
	},
	index_spweapon = {
		426662,
		90,
		true
	},
	index_marry = {
		426752,
		84,
		true
	},
	decodegame_gametip = {
		426836,
		1094,
		true
	},
	indexsort_sort = {
		427930,
		84,
		true
	},
	indexsort_index = {
		428014,
		85,
		true
	},
	indexsort_camp = {
		428099,
		84,
		true
	},
	indexsort_type = {
		428183,
		84,
		true
	},
	indexsort_rarity = {
		428267,
		89,
		true
	},
	indexsort_extraindex = {
		428356,
		96,
		true
	},
	indexsort_label = {
		428452,
		85,
		true
	},
	indexsort_sorteng = {
		428537,
		85,
		true
	},
	indexsort_indexeng = {
		428622,
		87,
		true
	},
	indexsort_campeng = {
		428709,
		85,
		true
	},
	indexsort_rarityeng = {
		428794,
		89,
		true
	},
	indexsort_typeeng = {
		428883,
		85,
		true
	},
	indexsort_labeleng = {
		428968,
		87,
		true
	},
	fightfail_up = {
		429055,
		172,
		true
	},
	fightfail_equip = {
		429227,
		163,
		true
	},
	fight_strengthen = {
		429390,
		167,
		true
	},
	fightfail_noequip = {
		429557,
		126,
		true
	},
	fightfail_choiceequip = {
		429683,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429840,
		165,
		true
	},
	sofmap_attention = {
		430005,
		269,
		true
	},
	sofmapsd_1 = {
		430274,
		161,
		true
	},
	sofmapsd_2 = {
		430435,
		146,
		true
	},
	sofmapsd_3 = {
		430581,
		130,
		true
	},
	sofmapsd_4 = {
		430711,
		123,
		true
	},
	inform_level_limit = {
		430834,
		130,
		true
	},
	["3match_tip"] = {
		430964,
		381,
		true
	},
	retire_selectzero = {
		431345,
		111,
		true
	},
	retire_marry_skin = {
		431456,
		101,
		true
	},
	undermist_tip = {
		431557,
		122,
		true
	},
	retire_1 = {
		431679,
		204,
		true
	},
	retire_2 = {
		431883,
		204,
		true
	},
	retire_3 = {
		432087,
		94,
		true
	},
	retire_rarity = {
		432181,
		97,
		true
	},
	retire_title = {
		432278,
		94,
		true
	},
	res_unlock_tip = {
		432372,
		108,
		true
	},
	res_wifi_tip = {
		432480,
		151,
		true
	},
	res_downloading = {
		432631,
		88,
		true
	},
	res_pic_new_tip = {
		432719,
		130,
		true
	},
	res_music_no_pre_tip = {
		432849,
		102,
		true
	},
	res_music_no_next_tip = {
		432951,
		103,
		true
	},
	res_music_new_tip = {
		433054,
		132,
		true
	},
	apple_link_title = {
		433186,
		113,
		true
	},
	retire_setting_help = {
		433299,
		512,
		true
	},
	activity_shop_exchange_count = {
		433811,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433918,
		104,
		true
	},
	shops_msgbox_output = {
		434022,
		95,
		true
	},
	shop_word_exchange = {
		434117,
		89,
		true
	},
	shop_word_cancel = {
		434206,
		87,
		true
	},
	title_item_ways = {
		434293,
		141,
		true
	},
	item_lack_title = {
		434434,
		167,
		true
	},
	oil_buy_tip_2 = {
		434601,
		453,
		true
	},
	target_chapter_is_lock = {
		435054,
		113,
		true
	},
	ship_book = {
		435167,
		102,
		true
	},
	month_sign_resign = {
		435269,
		150,
		true
	},
	collect_tip = {
		435419,
		133,
		true
	},
	collect_tip2 = {
		435552,
		137,
		true
	},
	word_weakness = {
		435689,
		83,
		true
	},
	special_operation_tip1 = {
		435772,
		110,
		true
	},
	special_operation_tip2 = {
		435882,
		113,
		true
	},
	special_operation_type1 = {
		435995,
		99,
		true
	},
	special_operation_type2 = {
		436094,
		99,
		true
	},
	special_operation_type3 = {
		436193,
		99,
		true
	},
	area_lock = {
		436292,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436389,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436495,
		103,
		true
	},
	equipment_upgrade_help = {
		436598,
		861,
		true
	},
	equipment_upgrade_title = {
		437459,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437558,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437664,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437790,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437930,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438050,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438242,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438419,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438555,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438681,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438864,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439001,
		217,
		true
	},
	discount_coupon_tip = {
		439218,
		193,
		true
	},
	pizzahut_help = {
		439411,
		722,
		true
	},
	towerclimbing_gametip = {
		440133,
		670,
		true
	},
	qingdianguangchang_help = {
		440803,
		595,
		true
	},
	building_tip = {
		441398,
		100,
		true
	},
	building_upgrade_tip = {
		441498,
		126,
		true
	},
	msgbox_text_upgrade = {
		441624,
		90,
		true
	},
	towerclimbing_sign_help = {
		441714,
		692,
		true
	},
	building_complete_tip = {
		442406,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442503,
		113,
		true
	},
	backyard_theme_total_print = {
		442616,
		96,
		true
	},
	backyard_theme_word_buy = {
		442712,
		94,
		true
	},
	backyard_theme_word_apply = {
		442806,
		95,
		true
	},
	backyard_theme_apply_success = {
		442901,
		104,
		true
	},
	words_visit_backyard_toggle = {
		443005,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443120,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443245,
		121,
		true
	},
	option_desc7 = {
		443366,
		134,
		true
	},
	option_desc8 = {
		443500,
		173,
		true
	},
	option_desc9 = {
		443673,
		167,
		true
	},
	backyard_unopen = {
		443840,
		94,
		true
	},
	help_monopoly_car = {
		443934,
		992,
		true
	},
	help_monopoly_car_2 = {
		444926,
		1177,
		true
	},
	help_monopoly_3th = {
		446103,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447466,
		112,
		true
	},
	win_condition_display_qijian = {
		447578,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447688,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447815,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447935,
		137,
		true
	},
	win_condition_display_judian = {
		448072,
		116,
		true
	},
	win_condition_display_tuoli = {
		448188,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448306,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448444,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448556,
		132,
		true
	},
	re_battle = {
		448688,
		85,
		true
	},
	keep_fate_tip = {
		448773,
		131,
		true
	},
	equip_info_1 = {
		448904,
		82,
		true
	},
	equip_info_2 = {
		448986,
		88,
		true
	},
	equip_info_3 = {
		449074,
		82,
		true
	},
	equip_info_4 = {
		449156,
		82,
		true
	},
	equip_info_5 = {
		449238,
		82,
		true
	},
	equip_info_6 = {
		449320,
		88,
		true
	},
	equip_info_7 = {
		449408,
		88,
		true
	},
	equip_info_8 = {
		449496,
		88,
		true
	},
	equip_info_9 = {
		449584,
		88,
		true
	},
	equip_info_10 = {
		449672,
		89,
		true
	},
	equip_info_11 = {
		449761,
		89,
		true
	},
	equip_info_12 = {
		449850,
		89,
		true
	},
	equip_info_13 = {
		449939,
		83,
		true
	},
	equip_info_14 = {
		450022,
		89,
		true
	},
	equip_info_15 = {
		450111,
		89,
		true
	},
	equip_info_16 = {
		450200,
		89,
		true
	},
	equip_info_17 = {
		450289,
		89,
		true
	},
	equip_info_18 = {
		450378,
		89,
		true
	},
	equip_info_19 = {
		450467,
		89,
		true
	},
	equip_info_20 = {
		450556,
		92,
		true
	},
	equip_info_21 = {
		450648,
		92,
		true
	},
	equip_info_22 = {
		450740,
		98,
		true
	},
	equip_info_23 = {
		450838,
		89,
		true
	},
	equip_info_24 = {
		450927,
		89,
		true
	},
	equip_info_25 = {
		451016,
		80,
		true
	},
	equip_info_26 = {
		451096,
		92,
		true
	},
	equip_info_27 = {
		451188,
		77,
		true
	},
	equip_info_28 = {
		451265,
		95,
		true
	},
	equip_info_29 = {
		451360,
		95,
		true
	},
	equip_info_30 = {
		451455,
		89,
		true
	},
	equip_info_31 = {
		451544,
		83,
		true
	},
	equip_info_32 = {
		451627,
		92,
		true
	},
	equip_info_33 = {
		451719,
		95,
		true
	},
	equip_info_34 = {
		451814,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451903,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451997,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452091,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452185,
		94,
		true
	},
	tec_settings_btn_word = {
		452279,
		97,
		true
	},
	tec_tendency_x = {
		452376,
		89,
		true
	},
	tec_tendency_0 = {
		452465,
		87,
		true
	},
	tec_tendency_1 = {
		452552,
		90,
		true
	},
	tec_tendency_2 = {
		452642,
		90,
		true
	},
	tec_tendency_3 = {
		452732,
		90,
		true
	},
	tec_tendency_4 = {
		452822,
		90,
		true
	},
	tec_tendency_cur_x = {
		452912,
		102,
		true
	},
	tec_tendency_cur_0 = {
		453014,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453120,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453223,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453326,
		103,
		true
	},
	tec_target_catchup_none = {
		453429,
		111,
		true
	},
	tec_target_catchup_selected = {
		453540,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453643,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453746,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453860,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453975,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454090,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454205,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454320,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454438,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454557,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454676,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454795,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454914,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		455030,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455147,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455264,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455381,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455498,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455603,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455721,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455866,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455969,
		102,
		true
	},
	tec_target_need_print = {
		456071,
		97,
		true
	},
	tec_target_catchup_progress = {
		456168,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456271,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456398,
		583,
		true
	},
	tec_speedup_title = {
		456981,
		93,
		true
	},
	tec_speedup_progress = {
		457074,
		95,
		true
	},
	tec_speedup_overflow = {
		457169,
		153,
		true
	},
	tec_speedup_help_tip = {
		457322,
		227,
		true
	},
	click_back_tip = {
		457549,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457648,
		100,
		true
	},
	tec_catchup_errorfix = {
		457748,
		353,
		true
	},
	guild_duty_is_too_low = {
		458101,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458216,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458339,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458448,
		124,
		true
	},
	guild_get_week_done = {
		458572,
		113,
		true
	},
	guild_public_awards = {
		458685,
		101,
		true
	},
	guild_private_awards = {
		458786,
		99,
		true
	},
	guild_task_selecte_tip = {
		458885,
		179,
		true
	},
	guild_task_accept = {
		459064,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459345,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459487,
		120,
		true
	},
	guild_donate_success = {
		459607,
		102,
		true
	},
	guild_left_donate_cnt = {
		459709,
		108,
		true
	},
	guild_donate_tip = {
		459817,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		460031,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460151,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460270,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460445,
		174,
		true
	},
	guild_supply_no_open = {
		460619,
		108,
		true
	},
	guild_supply_award_got = {
		460727,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460837,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460989,
		260,
		true
	},
	guild_left_supply_day = {
		461249,
		96,
		true
	},
	guild_supply_help_tip = {
		461345,
		599,
		true
	},
	guild_op_only_administrator = {
		461944,
		143,
		true
	},
	guild_shop_refresh_done = {
		462087,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462186,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462286,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462434,
		108,
		true
	},
	guild_shop_label_1 = {
		462542,
		115,
		true
	},
	guild_shop_label_2 = {
		462657,
		97,
		true
	},
	guild_shop_label_3 = {
		462754,
		89,
		true
	},
	guild_shop_label_4 = {
		462843,
		88,
		true
	},
	guild_shop_label_5 = {
		462931,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463046,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463171,
		141,
		true
	},
	guild_not_exist_tech = {
		463312,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463420,
		137,
		true
	},
	guild_tech_is_max_level = {
		463557,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463677,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463809,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463949,
		126,
		true
	},
	guild_exist_activation_tech = {
		464075,
		127,
		true
	},
	guild_tech_gold_desc = {
		464202,
		110,
		true
	},
	guild_tech_oil_desc = {
		464312,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464421,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464534,
		114,
		true
	},
	guild_box_gold_desc = {
		464648,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464757,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464869,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464983,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465099,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465217,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465423,
		124,
		true
	},
	guild_ship_attr_desc = {
		465547,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465664,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465802,
		227,
		true
	},
	guild_tech_consume_tip = {
		466029,
		205,
		true
	},
	guild_tech_non_admin = {
		466234,
		169,
		true
	},
	guild_tech_label_max_level = {
		466403,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466506,
		105,
		true
	},
	guild_tech_label_condition = {
		466611,
		114,
		true
	},
	guild_tech_donate_target = {
		466725,
		109,
		true
	},
	guild_not_exist = {
		466834,
		97,
		true
	},
	guild_not_exist_battle = {
		466931,
		110,
		true
	},
	guild_battle_is_end = {
		467041,
		107,
		true
	},
	guild_battle_is_exist = {
		467148,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467260,
		143,
		true
	},
	guild_event_start_tip1 = {
		467403,
		144,
		true
	},
	guild_event_start_tip2 = {
		467547,
		150,
		true
	},
	guild_word_may_happen_event = {
		467697,
		109,
		true
	},
	guild_battle_award = {
		467806,
		94,
		true
	},
	guild_word_consume = {
		467900,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467988,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468134,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468341,
		111,
		true
	},
	guild_level_no_enough = {
		468452,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468576,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468718,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468827,
		132,
		true
	},
	guild_join_event_progress_label = {
		468959,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469067,
		232,
		true
	},
	guild_event_not_exist = {
		469299,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469405,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469517,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469647,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469777,
		138,
		true
	},
	guild_event_start_done = {
		469915,
		98,
		true
	},
	guild_fleet_update_done = {
		470013,
		105,
		true
	},
	guild_event_is_lock = {
		470118,
		98,
		true
	},
	guild_event_is_finish = {
		470216,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470374,
		138,
		true
	},
	guild_word_battle_area = {
		470512,
		99,
		true
	},
	guild_word_battle_type = {
		470611,
		99,
		true
	},
	guild_wrod_battle_target = {
		470710,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470811,
		124,
		true
	},
	guild_event_start_event_tip = {
		470935,
		137,
		true
	},
	guild_word_sea = {
		471072,
		84,
		true
	},
	guild_word_score_addition = {
		471156,
		102,
		true
	},
	guild_word_effect_addition = {
		471258,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471361,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471478,
		119,
		true
	},
	guild_event_info_desc1 = {
		471597,
		136,
		true
	},
	guild_event_info_desc2 = {
		471733,
		119,
		true
	},
	guild_join_member_cnt = {
		471852,
		98,
		true
	},
	guild_total_effect = {
		471950,
		92,
		true
	},
	guild_word_people = {
		472042,
		84,
		true
	},
	guild_event_info_desc3 = {
		472126,
		105,
		true
	},
	guild_not_exist_boss = {
		472231,
		105,
		true
	},
	guild_ship_from = {
		472336,
		86,
		true
	},
	guild_boss_formation_1 = {
		472422,
		130,
		true
	},
	guild_boss_formation_2 = {
		472552,
		130,
		true
	},
	guild_boss_formation_3 = {
		472682,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472807,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472913,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		473026,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473192,
		140,
		true
	},
	guild_fleet_is_legal = {
		473332,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473476,
		149,
		true
	},
	guild_must_edit_fleet = {
		473625,
		109,
		true
	},
	guild_ship_in_battle = {
		473734,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473887,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		474017,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474147,
		151,
		true
	},
	guild_get_report_failed = {
		474298,
		111,
		true
	},
	guild_report_get_all = {
		474409,
		96,
		true
	},
	guild_can_not_get_tip = {
		474505,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474629,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474745,
		138,
		true
	},
	guild_report_tooltip = {
		474883,
		176,
		true
	},
	word_guildgold = {
		475059,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475146,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475252,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475362,
		108,
		true
	},
	guild_donate_log = {
		475470,
		142,
		true
	},
	guild_supply_log = {
		475612,
		139,
		true
	},
	guild_weektask_log = {
		475751,
		133,
		true
	},
	guild_battle_log = {
		475884,
		134,
		true
	},
	guild_battle_end_log = {
		476018,
		141,
		true
	},
	guild_tech_log = {
		476159,
		136,
		true
	},
	guild_tech_over_log = {
		476295,
		111,
		true
	},
	guild_tech_change_log = {
		476406,
		119,
		true
	},
	guild_log_title = {
		476525,
		91,
		true
	},
	guild_use_donateitem_success = {
		476616,
		128,
		true
	},
	guild_use_battleitem_success = {
		476744,
		128,
		true
	},
	not_exist_guild_use_item = {
		476872,
		131,
		true
	},
	guild_member_tip = {
		477003,
		2308,
		true
	},
	guild_tech_tip = {
		479311,
		2233,
		true
	},
	guild_office_tip = {
		481544,
		2555,
		true
	},
	guild_event_help_tip = {
		484099,
		2267,
		true
	},
	guild_mission_info_tip = {
		486366,
		1309,
		true
	},
	guild_public_tech_tip = {
		487675,
		531,
		true
	},
	guild_public_office_tip = {
		488206,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488579,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488821,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489283,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489444,
		127,
		true
	},
	word_shipState_guild_event = {
		489571,
		139,
		true
	},
	word_shipState_guild_boss = {
		489710,
		180,
		true
	},
	commander_is_in_guild = {
		489890,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490072,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490224,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490383,
		167,
		true
	},
	guild_recommend_limit = {
		490550,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490694,
		183,
		true
	},
	guild_mission_complate = {
		490877,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490989,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491149,
		201,
		true
	},
	guild_damage_ranking = {
		491350,
		90,
		true
	},
	guild_total_damage = {
		491440,
		91,
		true
	},
	guild_donate_list_updated = {
		491531,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491647,
		125,
		true
	},
	guild_tip_quit_operation = {
		491772,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		492016,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492157,
		236,
		true
	},
	guild_time_remaining_tip = {
		492393,
		107,
		true
	},
	help_rollingBallGame = {
		492500,
		1086,
		true
	},
	rolling_ball_help = {
		493586,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494275,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494881,
		112,
		true
	},
	build_ship_accumulative = {
		494993,
		100,
		true
	},
	destory_ship_before_tip = {
		495093,
		99,
		true
	},
	destory_ship_input_erro = {
		495192,
		133,
		true
	},
	mail_input_erro = {
		495325,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495449,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495631,
		231,
		true
	},
	jiujiu_expedition_help = {
		495862,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496420,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496520,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496650,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496778,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496925,
		128,
		true
	},
	trade_card_tips1 = {
		497053,
		92,
		true
	},
	trade_card_tips2 = {
		497145,
		329,
		true
	},
	trade_card_tips3 = {
		497474,
		326,
		true
	},
	trade_card_tips4 = {
		497800,
		95,
		true
	},
	ur_exchange_help_tip = {
		497895,
		795,
		true
	},
	fleet_antisub_range = {
		498690,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498785,
		1418,
		true
	},
	practise_idol_tip = {
		500203,
		107,
		true
	},
	practise_idol_help = {
		500310,
		929,
		true
	},
	upgrade_idol_tip = {
		501239,
		113,
		true
	},
	upgrade_complete_tip = {
		501352,
		99,
		true
	},
	upgrade_introduce_tip = {
		501451,
		123,
		true
	},
	collect_idol_tip = {
		501574,
		122,
		true
	},
	hand_account_tip = {
		501696,
		107,
		true
	},
	hand_account_resetting_tip = {
		501803,
		117,
		true
	},
	help_candymagic = {
		501920,
		1072,
		true
	},
	award_overflow_tip = {
		502992,
		140,
		true
	},
	hunter_npc = {
		503132,
		861,
		true
	},
	venusvolleyball_help = {
		503993,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505095,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505194,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505305,
		112,
		true
	},
	doa_main = {
		505417,
		1228,
		true
	},
	doa_pt_help = {
		506645,
		818,
		true
	},
	doa_pt_complete = {
		507463,
		94,
		true
	},
	doa_pt_up = {
		507557,
		97,
		true
	},
	doa_liliang = {
		507654,
		81,
		true
	},
	doa_jiqiao = {
		507735,
		80,
		true
	},
	doa_tili = {
		507815,
		78,
		true
	},
	doa_meili = {
		507893,
		79,
		true
	},
	snowball_help = {
		507972,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509475,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509966,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511111,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511782,
		1216,
		true
	},
	help_act_event = {
		512998,
		286,
		true
	},
	autofight = {
		513284,
		85,
		true
	},
	autofight_errors_tip = {
		513369,
		139,
		true
	},
	autofight_special_operation_tip = {
		513508,
		358,
		true
	},
	autofight_formation = {
		513866,
		89,
		true
	},
	autofight_cat = {
		513955,
		86,
		true
	},
	autofight_function = {
		514041,
		88,
		true
	},
	autofight_function1 = {
		514129,
		95,
		true
	},
	autofight_function2 = {
		514224,
		95,
		true
	},
	autofight_function3 = {
		514319,
		95,
		true
	},
	autofight_function4 = {
		514414,
		89,
		true
	},
	autofight_function5 = {
		514503,
		101,
		true
	},
	autofight_rewards = {
		514604,
		99,
		true
	},
	autofight_rewards_none = {
		514703,
		113,
		true
	},
	autofight_leave = {
		514816,
		86,
		true
	},
	autofight_onceagain = {
		514902,
		95,
		true
	},
	autofight_entrust = {
		514997,
		116,
		true
	},
	autofight_task = {
		515113,
		107,
		true
	},
	autofight_effect = {
		515220,
		131,
		true
	},
	autofight_file = {
		515351,
		110,
		true
	},
	autofight_discovery = {
		515461,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515585,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515725,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515853,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515980,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516147,
		143,
		true
	},
	autofight_farm = {
		516290,
		90,
		true
	},
	autofight_story = {
		516380,
		118,
		true
	},
	fushun_adventure_help = {
		516498,
		1765,
		true
	},
	autofight_change_tip = {
		518263,
		165,
		true
	},
	autofight_selectprops_tip = {
		518428,
		114,
		true
	},
	help_chunjie2021_feast = {
		518542,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519288,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519445,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519602,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519747,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519892,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520055,
		151,
		true
	},
	valentinesday__shop_tip = {
		520206,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520326,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520435,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520544,
		121,
		true
	},
	wwf_bamboo_help = {
		520665,
		760,
		true
	},
	wwf_guide_tip = {
		521425,
		153,
		true
	},
	securitycake_help = {
		521578,
		1523,
		true
	},
	icecream_help = {
		523101,
		759,
		true
	},
	icecream_make_tip = {
		523860,
		92,
		true
	},
	query_role = {
		523952,
		83,
		true
	},
	query_role_none = {
		524035,
		88,
		true
	},
	query_role_button = {
		524123,
		93,
		true
	},
	query_role_fail = {
		524216,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524307,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524421,
		111,
		true
	},
	word_files_repair = {
		524532,
		93,
		true
	},
	repair_setting_label = {
		524625,
		96,
		true
	},
	voice_control = {
		524721,
		83,
		true
	},
	world_collection_test = {
		524804,
		97,
		true
	},
	world_file_name = {
		524901,
		91,
		true
	},
	world_file_desc = {
		524992,
		91,
		true
	},
	world_record_name = {
		525083,
		93,
		true
	},
	world_record_desc = {
		525176,
		93,
		true
	},
	index_equip = {
		525269,
		84,
		true
	},
	index_without_limit = {
		525353,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525445,
		101,
		true
	},
	meta_learn_skill = {
		525546,
		108,
		true
	},
	meta_lock_story = {
		525654,
		91,
		true
	},
	world_joint_boss_not_found = {
		525745,
		139,
		true
	},
	world_joint_boss_is_death = {
		525884,
		138,
		true
	},
	world_joint_whitout_guild = {
		526022,
		116,
		true
	},
	world_joint_whitout_friend = {
		526138,
		114,
		true
	},
	world_joint_call_support_failed = {
		526252,
		116,
		true
	},
	world_joint_call_support_success = {
		526368,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526485,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526648,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526819,
		165,
		true
	},
	ad_4 = {
		526984,
		211,
		true
	},
	world_word_expired = {
		527195,
		97,
		true
	},
	world_word_guild_member = {
		527292,
		113,
		true
	},
	world_word_guild_player = {
		527405,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527509,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527621,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527737,
		140,
		true
	},
	world_boss_get_item = {
		527877,
		171,
		true
	},
	world_boss_ask_help = {
		528048,
		119,
		true
	},
	world_joint_count_no_enough = {
		528167,
		115,
		true
	},
	world_boss_ask_none = {
		528282,
		150,
		true
	},
	world_boss_none = {
		528432,
		146,
		true
	},
	world_boss_fleet = {
		528578,
		98,
		true
	},
	world_max_challenge_cnt = {
		528676,
		145,
		true
	},
	world_reset_success = {
		528821,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528925,
		183,
		true
	},
	world_map_version = {
		529108,
		120,
		true
	},
	world_resource_fill = {
		529228,
		128,
		true
	},
	meta_sys_lock_tip = {
		529356,
		159,
		true
	},
	meta_story_lock = {
		529515,
		139,
		true
	},
	meta_acttime_limit = {
		529654,
		88,
		true
	},
	meta_pt_left = {
		529742,
		87,
		true
	},
	meta_syn_rate = {
		529829,
		92,
		true
	},
	meta_repair_rate = {
		529921,
		95,
		true
	},
	meta_story_tip_1 = {
		530016,
		103,
		true
	},
	meta_story_tip_2 = {
		530119,
		100,
		true
	},
	meta_repair_unlock = {
		530219,
		117,
		true
	},
	meta_pt_get_way = {
		530336,
		130,
		true
	},
	meta_pt_point = {
		530466,
		86,
		true
	},
	meta_award_get = {
		530552,
		87,
		true
	},
	meta_award_got = {
		530639,
		87,
		true
	},
	meta_repair = {
		530726,
		88,
		true
	},
	meta_repair_success = {
		530814,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530915,
		110,
		true
	},
	meta_repair_effect_special = {
		531025,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531155,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531271,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531395,
		166,
		true
	},
	meta_break = {
		531561,
		108,
		true
	},
	meta_energy_preview_title = {
		531669,
		119,
		true
	},
	meta_energy_preview_tip = {
		531788,
		131,
		true
	},
	meta_exp_per_day = {
		531919,
		92,
		true
	},
	meta_skill_unlock = {
		532011,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532128,
		155,
		true
	},
	meta_unlock_skill_select = {
		532283,
		123,
		true
	},
	meta_switch_skill_disable = {
		532406,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532545,
		125,
		true
	},
	meta_cur_pt = {
		532670,
		90,
		true
	},
	meta_toast_fullexp = {
		532760,
		106,
		true
	},
	meta_toast_tactics = {
		532866,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532957,
		92,
		true
	},
	meta_destroy_tip = {
		533049,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533154,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533248,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533342,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533436,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533530,
		94,
		true
	},
	meta_voice_name_propose = {
		533624,
		93,
		true
	},
	world_boss_ad = {
		533717,
		88,
		true
	},
	world_boss_drop_title = {
		533805,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533913,
		122,
		true
	},
	world_boss_progress_item_desc = {
		534035,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534414,
		143,
		true
	},
	equip_ammo_type_1 = {
		534557,
		90,
		true
	},
	equip_ammo_type_2 = {
		534647,
		90,
		true
	},
	equip_ammo_type_3 = {
		534737,
		90,
		true
	},
	equip_ammo_type_4 = {
		534827,
		87,
		true
	},
	equip_ammo_type_5 = {
		534914,
		87,
		true
	},
	equip_ammo_type_6 = {
		535001,
		90,
		true
	},
	equip_ammo_type_7 = {
		535091,
		93,
		true
	},
	equip_ammo_type_8 = {
		535184,
		90,
		true
	},
	equip_ammo_type_9 = {
		535274,
		90,
		true
	},
	equip_ammo_type_10 = {
		535364,
		85,
		true
	},
	equip_ammo_type_11 = {
		535449,
		88,
		true
	},
	common_daily_limit = {
		535537,
		105,
		true
	},
	meta_help = {
		535642,
		2345,
		true
	},
	world_boss_daily_limit = {
		537987,
		104,
		true
	},
	common_go_to_analyze = {
		538091,
		96,
		true
	},
	world_boss_not_reach_target = {
		538187,
		115,
		true
	},
	special_transform_limit_reach = {
		538302,
		163,
		true
	},
	meta_pt_notenough = {
		538465,
		179,
		true
	},
	meta_boss_unlock = {
		538644,
		181,
		true
	},
	word_take_effect = {
		538825,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538911,
		100,
		true
	},
	word_shipNation_meta = {
		539011,
		87,
		true
	},
	world_word_friend = {
		539098,
		87,
		true
	},
	world_word_world = {
		539185,
		86,
		true
	},
	world_word_guild = {
		539271,
		89,
		true
	},
	world_collection_1 = {
		539360,
		94,
		true
	},
	world_collection_2 = {
		539454,
		88,
		true
	},
	world_collection_3 = {
		539542,
		91,
		true
	},
	zero_hour_command_error = {
		539633,
		111,
		true
	},
	commander_is_in_bigworld = {
		539744,
		118,
		true
	},
	world_collection_back = {
		539862,
		106,
		true
	},
	archives_whether_to_retreat = {
		539968,
		169,
		true
	},
	world_fleet_stop = {
		540137,
		104,
		true
	},
	world_setting_title = {
		540241,
		101,
		true
	},
	world_setting_quickmode = {
		540342,
		101,
		true
	},
	world_setting_quickmodetip = {
		540443,
		144,
		true
	},
	world_setting_submititem = {
		540587,
		115,
		true
	},
	world_setting_submititemtip = {
		540702,
		158,
		true
	},
	world_setting_mapauto = {
		540860,
		115,
		true
	},
	world_setting_mapautotip = {
		540975,
		158,
		true
	},
	world_boss_maintenance = {
		541133,
		139,
		true
	},
	world_boss_inbattle = {
		541272,
		132,
		true
	},
	world_automode_title_1 = {
		541404,
		104,
		true
	},
	world_automode_title_2 = {
		541508,
		95,
		true
	},
	world_automode_treasure_1 = {
		541603,
		132,
		true
	},
	world_automode_treasure_2 = {
		541735,
		132,
		true
	},
	world_automode_treasure_3 = {
		541867,
		128,
		true
	},
	world_automode_cancel = {
		541995,
		91,
		true
	},
	world_automode_confirm = {
		542086,
		92,
		true
	},
	world_automode_start_tip1 = {
		542178,
		119,
		true
	},
	world_automode_start_tip2 = {
		542297,
		104,
		true
	},
	world_automode_start_tip3 = {
		542401,
		122,
		true
	},
	world_automode_start_tip4 = {
		542523,
		113,
		true
	},
	world_automode_start_tip5 = {
		542636,
		144,
		true
	},
	world_automode_setting_1 = {
		542780,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542895,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542996,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543087,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543178,
		96,
		true
	},
	world_automode_setting_2 = {
		543274,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543386,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543494,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543605,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543724,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543821,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543918,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		544034,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544131,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544240,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544349,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544468,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544565,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544662,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544781,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544878,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544975,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545094,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545198,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545293,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545388,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545483,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545583,
		152,
		true
	},
	area_putong = {
		545735,
		87,
		true
	},
	area_anquan = {
		545822,
		87,
		true
	},
	area_yaosai = {
		545909,
		87,
		true
	},
	area_yaosai_2 = {
		545996,
		107,
		true
	},
	area_shenyuan = {
		546103,
		89,
		true
	},
	area_yinmi = {
		546192,
		86,
		true
	},
	area_renwu = {
		546278,
		86,
		true
	},
	area_zhuxian = {
		546364,
		88,
		true
	},
	area_dangan = {
		546452,
		87,
		true
	},
	charge_trade_no_error = {
		546539,
		126,
		true
	},
	world_reset_1 = {
		546665,
		130,
		true
	},
	world_reset_2 = {
		546795,
		136,
		true
	},
	world_reset_3 = {
		546931,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		547047,
		141,
		true
	},
	world_boss_unactivated = {
		547188,
		128,
		true
	},
	world_reset_tip = {
		547316,
		2570,
		true
	},
	spring_invited_2021 = {
		549886,
		217,
		true
	},
	charge_error_count_limit = {
		550103,
		149,
		true
	},
	charge_error_disable = {
		550252,
		117,
		true
	},
	levelScene_select_sp = {
		550369,
		120,
		true
	},
	word_adjustFleet = {
		550489,
		92,
		true
	},
	levelScene_select_noitem = {
		550581,
		109,
		true
	},
	story_setting_label = {
		550690,
		114,
		true
	},
	world_ship_repair = {
		550804,
		114,
		true
	},
	area_unkown = {
		550918,
		87,
		true
	},
	world_battle_damage = {
		551005,
		164,
		true
	},
	setting_story_speed_1 = {
		551169,
		89,
		true
	},
	setting_story_speed_2 = {
		551258,
		92,
		true
	},
	setting_story_speed_3 = {
		551350,
		89,
		true
	},
	setting_story_speed_4 = {
		551439,
		92,
		true
	},
	story_autoplay_setting_label = {
		551531,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551641,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551735,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551829,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551933,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		552041,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552142,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552273,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552610,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552717,
		134,
		true
	},
	common_npc_formation_tip = {
		552851,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552975,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553988,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554110,
		122,
		true
	},
	task_lock = {
		554232,
		85,
		true
	},
	week_task_pt_name = {
		554317,
		90,
		true
	},
	week_task_award_preview_label = {
		554407,
		105,
		true
	},
	week_task_title_label = {
		554512,
		103,
		true
	},
	cattery_op_clean_success = {
		554615,
		100,
		true
	},
	cattery_op_feed_success = {
		554715,
		99,
		true
	},
	cattery_op_play_success = {
		554814,
		99,
		true
	},
	cattery_style_change_success = {
		554913,
		104,
		true
	},
	cattery_add_commander_success = {
		555017,
		114,
		true
	},
	cattery_remove_commander_success = {
		555131,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555248,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555384,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555516,
		111,
		true
	},
	commander_box_was_finished = {
		555627,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555741,
		118,
		true
	},
	comander_tool_max_cnt = {
		555859,
		105,
		true
	},
	cat_home_help = {
		555964,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556890,
		118,
		true
	},
	cat_home_unlock = {
		557008,
		121,
		true
	},
	cat_sleep_notplay = {
		557129,
		126,
		true
	},
	cathome_style_unlock = {
		557255,
		126,
		true
	},
	commander_is_in_cattery = {
		557381,
		120,
		true
	},
	cat_home_interaction = {
		557501,
		110,
		true
	},
	cat_accelerate_left = {
		557611,
		101,
		true
	},
	common_clean = {
		557712,
		82,
		true
	},
	common_feed = {
		557794,
		81,
		true
	},
	common_play = {
		557875,
		81,
		true
	},
	game_stopwords = {
		557956,
		105,
		true
	},
	game_openwords = {
		558061,
		105,
		true
	},
	amusementpark_shop_enter = {
		558166,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558315,
		189,
		true
	},
	amusementpark_shop_success = {
		558504,
		105,
		true
	},
	amusementpark_shop_special = {
		558609,
		143,
		true
	},
	amusementpark_shop_end = {
		558752,
		138,
		true
	},
	amusementpark_shop_0 = {
		558890,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		559029,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559188,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559347,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559486,
		180,
		true
	},
	amusementpark_help = {
		559666,
		987,
		true
	},
	amusementpark_shop_help = {
		560653,
		462,
		true
	},
	handshake_game_help = {
		561115,
		965,
		true
	},
	MeixiV4_help = {
		562080,
		790,
		true
	},
	activity_permanent_total = {
		562870,
		100,
		true
	},
	word_investigate = {
		562970,
		86,
		true
	},
	ambush_display_none = {
		563056,
		86,
		true
	},
	activity_permanent_help = {
		563142,
		386,
		true
	},
	activity_permanent_tips1 = {
		563528,
		158,
		true
	},
	activity_permanent_tips2 = {
		563686,
		164,
		true
	},
	activity_permanent_tips3 = {
		563850,
		146,
		true
	},
	activity_permanent_tips4 = {
		563996,
		215,
		true
	},
	activity_permanent_finished = {
		564211,
		100,
		true
	},
	idolmaster_main = {
		564311,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565405,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565508,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565611,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565709,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565807,
		92,
		true
	},
	idolmaster_collection = {
		565899,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566382,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566482,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566582,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566682,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566782,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566882,
		99,
		true
	},
	cartoon_notall = {
		566981,
		84,
		true
	},
	cartoon_haveno = {
		567065,
		105,
		true
	},
	res_cartoon_new_tip = {
		567170,
		115,
		true
	},
	memory_actiivty_ex = {
		567285,
		86,
		true
	},
	memory_activity_sp = {
		567371,
		86,
		true
	},
	memory_activity_daily = {
		567457,
		91,
		true
	},
	memory_activity_others = {
		567548,
		92,
		true
	},
	battle_end_title = {
		567640,
		92,
		true
	},
	battle_end_subtitle1 = {
		567732,
		96,
		true
	},
	battle_end_subtitle2 = {
		567828,
		96,
		true
	},
	meta_skill_dailyexp = {
		567924,
		104,
		true
	},
	meta_skill_learn = {
		568028,
		119,
		true
	},
	meta_skill_maxtip = {
		568147,
		153,
		true
	},
	meta_tactics_detail = {
		568300,
		95,
		true
	},
	meta_tactics_unlock = {
		568395,
		95,
		true
	},
	meta_tactics_switch = {
		568490,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568585,
		100,
		true
	},
	activity_permanent_progress = {
		568685,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568785,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568896,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		569027,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569129,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569235,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569389,
		318,
		true
	},
	tec_tip_no_consumption = {
		569707,
		95,
		true
	},
	tec_tip_material_stock = {
		569802,
		92,
		true
	},
	tec_tip_to_consumption = {
		569894,
		98,
		true
	},
	onebutton_max_tip = {
		569992,
		90,
		true
	},
	target_get_tip = {
		570082,
		84,
		true
	},
	fleet_select_title = {
		570166,
		94,
		true
	},
	backyard_rename_title = {
		570260,
		97,
		true
	},
	backyard_rename_tip = {
		570357,
		101,
		true
	},
	equip_add = {
		570458,
		99,
		true
	},
	equipskin_add = {
		570557,
		109,
		true
	},
	equipskin_none = {
		570666,
		113,
		true
	},
	equipskin_typewrong = {
		570779,
		121,
		true
	},
	equipskin_typewrong_en = {
		570900,
		107,
		true
	},
	user_is_banned = {
		571007,
		121,
		true
	},
	user_is_forever_banned = {
		571128,
		104,
		true
	},
	old_class_is_close = {
		571232,
		135,
		true
	},
	activity_event_building = {
		571367,
		1090,
		true
	},
	salvage_tips = {
		572457,
		698,
		true
	},
	tips_shakebeads = {
		573155,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573900,
		138,
		true
	},
	cowboy_tips = {
		574038,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574787,
		124,
		true
	},
	chazi_tips = {
		574911,
		792,
		true
	},
	catchteasure_help = {
		575703,
		688,
		true
	},
	unlock_tips = {
		576391,
		97,
		true
	},
	class_label_tran = {
		576488,
		87,
		true
	},
	class_label_gen = {
		576575,
		89,
		true
	},
	class_attr_store = {
		576664,
		92,
		true
	},
	class_attr_proficiency = {
		576756,
		101,
		true
	},
	class_attr_getproficiency = {
		576857,
		104,
		true
	},
	class_attr_costproficiency = {
		576961,
		105,
		true
	},
	class_label_upgrading = {
		577066,
		94,
		true
	},
	class_label_upgradetime = {
		577160,
		99,
		true
	},
	class_label_oilfield = {
		577259,
		96,
		true
	},
	class_label_goldfield = {
		577355,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577452,
		104,
		true
	},
	ship_exp_item_title = {
		577556,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577651,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577747,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577843,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577941,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578121,
		183,
		true
	},
	tec_nation_award_finish = {
		578304,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578404,
		156,
		true
	},
	coures_exp_npc_tip = {
		578560,
		179,
		true
	},
	coures_level_tip = {
		578739,
		160,
		true
	},
	coures_tip_material_stock = {
		578899,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578997,
		111,
		true
	},
	eatgame_tips = {
		579108,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		580020,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580179,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580323,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580460,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580611,
		239,
		true
	},
	battlepass_main_time = {
		580850,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580944,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583877,
		1224,
		true
	},
	cruise_task_phase = {
		585101,
		104,
		true
	},
	cruise_task_tips = {
		585205,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585297,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585551,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585760,
		110,
		true
	},
	cruise_task_unlock = {
		585870,
		119,
		true
	},
	cruise_task_week = {
		585989,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586077,
		99,
		true
	},
	battlepass_pay_acquire = {
		586176,
		110,
		true
	},
	battlepass_pay_attention = {
		586286,
		134,
		true
	},
	battlepass_acquire_attention = {
		586420,
		162,
		true
	},
	battlepass_pay_tip = {
		586582,
		118,
		true
	},
	battlepass_main_tip1 = {
		586700,
		303,
		true
	},
	battlepass_main_tip2 = {
		587003,
		266,
		true
	},
	battlepass_main_tip3 = {
		587269,
		300,
		true
	},
	battlepass_complete = {
		587569,
		110,
		true
	},
	shop_free_tag = {
		587679,
		83,
		true
	},
	quick_equip_tip1 = {
		587762,
		89,
		true
	},
	quick_equip_tip2 = {
		587851,
		86,
		true
	},
	quick_equip_tip3 = {
		587937,
		86,
		true
	},
	quick_equip_tip4 = {
		588023,
		107,
		true
	},
	quick_equip_tip5 = {
		588130,
		125,
		true
	},
	quick_equip_tip6 = {
		588255,
		170,
		true
	},
	retire_importantequipment_tips = {
		588425,
		155,
		true
	},
	settle_rewards_title = {
		588580,
		102,
		true
	},
	settle_rewards_subtitle = {
		588682,
		101,
		true
	},
	total_rewards_subtitle = {
		588783,
		99,
		true
	},
	settle_rewards_text = {
		588882,
		95,
		true
	},
	use_oil_limit_help = {
		588977,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589230,
		118,
		true
	},
	index_awakening2 = {
		589348,
		130,
		true
	},
	index_upgrade = {
		589478,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589564,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589668,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589775,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589883,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589989,
		119,
		true
	},
	attr_durability = {
		590108,
		85,
		true
	},
	attr_armor = {
		590193,
		80,
		true
	},
	attr_reload = {
		590273,
		81,
		true
	},
	attr_cannon = {
		590354,
		81,
		true
	},
	attr_torpedo = {
		590435,
		82,
		true
	},
	attr_motion = {
		590517,
		81,
		true
	},
	attr_antiaircraft = {
		590598,
		87,
		true
	},
	attr_air = {
		590685,
		78,
		true
	},
	attr_hit = {
		590763,
		78,
		true
	},
	attr_antisub = {
		590841,
		82,
		true
	},
	attr_oxy_max = {
		590923,
		82,
		true
	},
	attr_ammo = {
		591005,
		82,
		true
	},
	attr_hunting_range = {
		591087,
		94,
		true
	},
	attr_luck = {
		591181,
		79,
		true
	},
	attr_consume = {
		591260,
		82,
		true
	},
	attr_speed = {
		591342,
		80,
		true
	},
	monthly_card_tip = {
		591422,
		103,
		true
	},
	shopping_error_time_limit = {
		591525,
		162,
		true
	},
	world_total_power = {
		591687,
		90,
		true
	},
	world_mileage = {
		591777,
		89,
		true
	},
	world_pressing = {
		591866,
		90,
		true
	},
	Settings_title_FPS = {
		591956,
		94,
		true
	},
	Settings_title_Notification = {
		592050,
		109,
		true
	},
	Settings_title_Other = {
		592159,
		96,
		true
	},
	Settings_title_LoginJP = {
		592255,
		95,
		true
	},
	Settings_title_Redeem = {
		592350,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592444,
		106,
		true
	},
	Settings_title_Secpw = {
		592550,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592646,
		113,
		true
	},
	Settings_title_agreement = {
		592759,
		100,
		true
	},
	Settings_title_sound = {
		592859,
		96,
		true
	},
	Settings_title_resUpdate = {
		592955,
		100,
		true
	},
	Settings_title_resManage = {
		593055,
		100,
		true
	},
	Settings_title_resManage_All = {
		593155,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593265,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593376,
		110,
		true
	},
	equipment_info_change_tip = {
		593486,
		116,
		true
	},
	equipment_info_change_name_a = {
		593602,
		119,
		true
	},
	equipment_info_change_name_b = {
		593721,
		119,
		true
	},
	equipment_info_change_text_before = {
		593840,
		106,
		true
	},
	equipment_info_change_text_after = {
		593946,
		105,
		true
	},
	world_boss_progress_tip_title = {
		594051,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594168,
		286,
		true
	},
	ssss_main_help = {
		594454,
		955,
		true
	},
	mini_game_time = {
		595409,
		91,
		true
	},
	mini_game_score = {
		595500,
		86,
		true
	},
	mini_game_leave = {
		595586,
		98,
		true
	},
	mini_game_pause = {
		595684,
		98,
		true
	},
	mini_game_cur_score = {
		595782,
		96,
		true
	},
	mini_game_high_score = {
		595878,
		97,
		true
	},
	monopoly_world_tip1 = {
		595975,
		104,
		true
	},
	monopoly_world_tip2 = {
		596079,
		213,
		true
	},
	monopoly_world_tip3 = {
		596292,
		183,
		true
	},
	help_monopoly_world = {
		596475,
		1446,
		true
	},
	ssssmedal_tip = {
		597921,
		184,
		true
	},
	ssssmedal_name = {
		598105,
		110,
		true
	},
	ssssmedal_belonging = {
		598215,
		115,
		true
	},
	ssssmedal_name1 = {
		598330,
		107,
		true
	},
	ssssmedal_name2 = {
		598437,
		107,
		true
	},
	ssssmedal_name3 = {
		598544,
		107,
		true
	},
	ssssmedal_name4 = {
		598651,
		107,
		true
	},
	ssssmedal_name5 = {
		598758,
		107,
		true
	},
	ssssmedal_name6 = {
		598865,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598953,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599059,
		106,
		true
	},
	ssssmedal_desc1 = {
		599165,
		161,
		true
	},
	ssssmedal_desc2 = {
		599326,
		173,
		true
	},
	ssssmedal_desc3 = {
		599499,
		179,
		true
	},
	ssssmedal_desc4 = {
		599678,
		182,
		true
	},
	ssssmedal_desc5 = {
		599860,
		185,
		true
	},
	ssssmedal_desc6 = {
		600045,
		155,
		true
	},
	show_fate_demand_count = {
		600200,
		143,
		true
	},
	show_design_demand_count = {
		600343,
		147,
		true
	},
	blueprint_select_overflow = {
		600490,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600597,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600771,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600896,
		124,
		true
	},
	build_rate_title = {
		601020,
		92,
		true
	},
	build_pools_intro = {
		601112,
		136,
		true
	},
	build_detail_intro = {
		601248,
		118,
		true
	},
	ssss_game_tip = {
		601366,
		1116,
		true
	},
	ssss_medal_tip = {
		602482,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602960,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603199,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606129,
		1224,
		true
	},
	littleSanDiego_npc = {
		607353,
		1064,
		true
	},
	tag_ship_unlocked = {
		608417,
		96,
		true
	},
	tag_ship_locked = {
		608513,
		94,
		true
	},
	acceleration_tips_1 = {
		608607,
		192,
		true
	},
	acceleration_tips_2 = {
		608799,
		197,
		true
	},
	noacceleration_tips = {
		608996,
		122,
		true
	},
	word_shipskin = {
		609118,
		83,
		true
	},
	settings_sound_title_bgm = {
		609201,
		101,
		true
	},
	settings_sound_title_effct = {
		609302,
		103,
		true
	},
	settings_sound_title_cv = {
		609405,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609505,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609620,
		114,
		true
	},
	setting_resdownload_title_music = {
		609734,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609847,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609963,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610076,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610188,
		118,
		true
	},
	settings_battle_title = {
		610306,
		97,
		true
	},
	settings_battle_tip = {
		610403,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610517,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610612,
		96,
		true
	},
	settings_battle_Btn_save = {
		610708,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610803,
		97,
		true
	},
	settings_pwd_label_close = {
		610900,
		94,
		true
	},
	settings_pwd_label_open = {
		610994,
		93,
		true
	},
	word_frame = {
		611087,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611164,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611277,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611382,
		127,
		true
	},
	CurlingGame_tips1 = {
		611509,
		918,
		true
	},
	maid_task_tips1 = {
		612427,
		587,
		true
	},
	shop_akashi_pick_title = {
		613014,
		99,
		true
	},
	shop_diamond_title = {
		613113,
		94,
		true
	},
	shop_gift_title = {
		613207,
		91,
		true
	},
	shop_item_title = {
		613298,
		91,
		true
	},
	shop_charge_level_limit = {
		613389,
		96,
		true
	},
	backhill_cantupbuilding = {
		613485,
		149,
		true
	},
	pray_cant_tips = {
		613634,
		120,
		true
	},
	help_xinnian2022_feast = {
		613754,
		676,
		true
	},
	Pray_activity_tips1 = {
		614430,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615737,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615956,
		692,
		true
	},
	help_xinnian2022_firework = {
		616648,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617877,
		113,
		true
	},
	box_ship_del_click = {
		617990,
		94,
		true
	},
	box_equipment_del_click = {
		618084,
		99,
		true
	},
	change_player_name_title = {
		618183,
		100,
		true
	},
	change_player_name_subtitle = {
		618283,
		106,
		true
	},
	change_player_name_input_tip = {
		618389,
		104,
		true
	},
	change_player_name_illegal = {
		618493,
		179,
		true
	},
	nodisplay_player_home_name = {
		618672,
		96,
		true
	},
	nodisplay_player_home_share = {
		618768,
		112,
		true
	},
	tactics_class_start = {
		618880,
		95,
		true
	},
	tactics_class_cancel = {
		618975,
		90,
		true
	},
	tactics_class_get_exp = {
		619065,
		103,
		true
	},
	tactics_class_spend_time = {
		619168,
		100,
		true
	},
	build_ticket_description = {
		619268,
		112,
		true
	},
	build_ticket_expire_warning = {
		619380,
		107,
		true
	},
	tip_build_ticket_expired = {
		619487,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619617,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619759,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619870,
		177,
		true
	},
	springfes_tips1 = {
		620047,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620791,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620903,
		111,
		true
	},
	worldinpicture_help = {
		621014,
		661,
		true
	},
	worldinpicture_task_help = {
		621675,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622341,
		123,
		true
	},
	missile_attack_area_confirm = {
		622464,
		103,
		true
	},
	missile_attack_area_cancel = {
		622567,
		102,
		true
	},
	shipchange_alert_infleet = {
		622669,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622812,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622959,
		152,
		true
	},
	shipchange_alert_inworld = {
		623111,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623260,
		159,
		true
	},
	shipchange_alert_indiff = {
		623419,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623567,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623755,
		193,
		true
	},
	monopoly3thre_tip = {
		623948,
		133,
		true
	},
	fushun_game3_tip = {
		624081,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625055,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625294,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628212,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629428,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629668,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632601,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633836,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634080,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636998,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638215,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638458,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641391,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642616,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642855,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645812,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647045,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647290,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650250,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651485,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651730,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654643,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655858,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656101,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659055,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660279,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660513,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663440,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664657,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664892,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667812,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		669028,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669263,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672192,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673410,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673652,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676557,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677772,
		242,
		true
	},
	battlepass_main_help_2402 = {
		678014,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680929,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682146,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682388,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685311,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686536,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686777,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689705,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690923,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691160,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694059,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695275,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695516,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698422,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699637,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699887,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702794,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		704009,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704254,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707165,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708380,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708622,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711536,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712751,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712998,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715923,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717140,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717387,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720313,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721525,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721765,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724674,
		1211,
		true
	},
	attrset_reset = {
		725885,
		89,
		true
	},
	attrset_save = {
		725974,
		88,
		true
	},
	attrset_ask_save = {
		726062,
		111,
		true
	},
	attrset_save_success = {
		726173,
		96,
		true
	},
	attrset_disable = {
		726269,
		135,
		true
	},
	attrset_input_ill = {
		726404,
		97,
		true
	},
	blackfriday_help = {
		726501,
		452,
		true
	},
	eventshop_time_hint = {
		726953,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727066,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727210,
		158,
		true
	},
	sp_no_quota = {
		727368,
		113,
		true
	},
	fur_all_buy = {
		727481,
		87,
		true
	},
	fur_onekey_buy = {
		727568,
		90,
		true
	},
	littleRenown_npc = {
		727658,
		1042,
		true
	},
	tech_package_tip = {
		728700,
		209,
		true
	},
	backyard_food_shop_tip = {
		728909,
		101,
		true
	},
	dorm_2f_lock = {
		729010,
		85,
		true
	},
	word_get_way = {
		729095,
		91,
		true
	},
	word_get_date = {
		729186,
		92,
		true
	},
	enter_theme_name = {
		729278,
		95,
		true
	},
	enter_extend_food_label = {
		729373,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729466,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729569,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729672,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729781,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729870,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		730030,
		146,
		true
	},
	level_remaster_tip1 = {
		730176,
		98,
		true
	},
	level_remaster_tip2 = {
		730274,
		89,
		true
	},
	level_remaster_tip3 = {
		730363,
		89,
		true
	},
	level_remaster_tip4 = {
		730452,
		109,
		true
	},
	newserver_time = {
		730561,
		88,
		true
	},
	newserver_soldout = {
		730649,
		96,
		true
	},
	skill_learn_tip = {
		730745,
		133,
		true
	},
	newserver_build_tip = {
		730878,
		132,
		true
	},
	build_count_tip = {
		731010,
		85,
		true
	},
	help_research_package = {
		731095,
		299,
		true
	},
	lv70_package_tip = {
		731394,
		251,
		true
	},
	tech_select_tip1 = {
		731645,
		101,
		true
	},
	tech_select_tip2 = {
		731746,
		149,
		true
	},
	tech_select_tip3 = {
		731895,
		89,
		true
	},
	tech_select_tip4 = {
		731984,
		98,
		true
	},
	tech_select_tip5 = {
		732082,
		110,
		true
	},
	techpackage_item_use = {
		732192,
		253,
		true
	},
	techpackage_item_use_1 = {
		732445,
		168,
		true
	},
	techpackage_item_use_2 = {
		732613,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732809,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732956,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733079,
		102,
		true
	},
	newserver_activity_tip = {
		733181,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734593,
		114,
		true
	},
	tech_character_get = {
		734707,
		97,
		true
	},
	package_detail_tip = {
		734804,
		94,
		true
	},
	event_ui_consume = {
		734898,
		87,
		true
	},
	event_ui_recommend = {
		734985,
		88,
		true
	},
	event_ui_start = {
		735073,
		84,
		true
	},
	event_ui_giveup = {
		735157,
		85,
		true
	},
	event_ui_finish = {
		735242,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735327,
		103,
		true
	},
	battle_result_confirm = {
		735430,
		91,
		true
	},
	battle_result_targets = {
		735521,
		97,
		true
	},
	battle_result_continue = {
		735618,
		98,
		true
	},
	index_L2D = {
		735716,
		76,
		true
	},
	index_DBG = {
		735792,
		85,
		true
	},
	index_BG = {
		735877,
		84,
		true
	},
	index_CANTUSE = {
		735961,
		89,
		true
	},
	index_UNUSE = {
		736050,
		84,
		true
	},
	index_BGM = {
		736134,
		85,
		true
	},
	without_ship_to_wear = {
		736219,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736327,
		123,
		true
	},
	skinatlas_search_holder = {
		736450,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736564,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736690,
		98,
		true
	},
	world_boss_item_info = {
		736788,
		364,
		true
	},
	world_past_boss_item_info = {
		737152,
		383,
		true
	},
	world_boss_lefttime = {
		737535,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737623,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737741,
		144,
		true
	},
	world_boss_no_select_archives = {
		737885,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		738015,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738142,
		115,
		true
	},
	world_boss_switch_archives = {
		738257,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738445,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738595,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738743,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738891,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		739003,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739119,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739245,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739372,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739491,
		177,
		true
	},
	world_archives_boss_help = {
		739668,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742446,
		438,
		true
	},
	archives_boss_was_opened = {
		742884,
		158,
		true
	},
	current_boss_was_opened = {
		743042,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743199,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743303,
		106,
		true
	},
	world_boss_title_estimation = {
		743409,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743524,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743627,
		108,
		true
	},
	world_boss_title_spend_time = {
		743735,
		103,
		true
	},
	world_boss_title_total_damage = {
		743838,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743940,
		125,
		true
	},
	world_boss_current_boss_label = {
		744065,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744173,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744279,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744423,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744534,
		120,
		true
	},
	meta_syn_value_label = {
		744654,
		99,
		true
	},
	meta_syn_finish = {
		744753,
		97,
		true
	},
	index_meta_repair = {
		744850,
		96,
		true
	},
	index_meta_tactics = {
		744946,
		97,
		true
	},
	index_meta_energy = {
		745043,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745139,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745277,
		176,
		true
	},
	tactics_no_recent_ships = {
		745453,
		111,
		true
	},
	activity_kill = {
		745564,
		89,
		true
	},
	battle_result_dmg = {
		745653,
		87,
		true
	},
	battle_result_kill_count = {
		745740,
		94,
		true
	},
	battle_result_toggle_on = {
		745834,
		102,
		true
	},
	battle_result_toggle_off = {
		745936,
		103,
		true
	},
	battle_result_continue_battle = {
		746039,
		108,
		true
	},
	battle_result_quit_battle = {
		746147,
		104,
		true
	},
	battle_result_share_battle = {
		746251,
		106,
		true
	},
	pre_combat_team = {
		746357,
		91,
		true
	},
	pre_combat_vanguard = {
		746448,
		95,
		true
	},
	pre_combat_main = {
		746543,
		91,
		true
	},
	pre_combat_submarine = {
		746634,
		96,
		true
	},
	pre_combat_targets = {
		746730,
		88,
		true
	},
	pre_combat_atlasloot = {
		746818,
		90,
		true
	},
	destroy_confirm_access = {
		746908,
		93,
		true
	},
	destroy_confirm_cancel = {
		747001,
		93,
		true
	},
	pt_count_tip = {
		747094,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747176,
		140,
		true
	},
	littleEugen_npc = {
		747316,
		1035,
		true
	},
	five_shujuhuigu = {
		748351,
		91,
		true
	},
	five_shujuhuigu1 = {
		748442,
		91,
		true
	},
	littleChaijun_npc = {
		748533,
		1016,
		true
	},
	five_qingdian = {
		749549,
		684,
		true
	},
	friend_resume_title_detail = {
		750233,
		102,
		true
	},
	item_type13_tip1 = {
		750335,
		92,
		true
	},
	item_type13_tip2 = {
		750427,
		92,
		true
	},
	item_type16_tip1 = {
		750519,
		92,
		true
	},
	item_type16_tip2 = {
		750611,
		92,
		true
	},
	item_type17_tip1 = {
		750703,
		92,
		true
	},
	item_type17_tip2 = {
		750795,
		92,
		true
	},
	five_duomaomao = {
		750887,
		819,
		true
	},
	main_4 = {
		751706,
		82,
		true
	},
	main_5 = {
		751788,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751870,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752286,
		213,
		true
	},
	support_rate_title = {
		752499,
		94,
		true
	},
	support_times_limited = {
		752593,
		121,
		true
	},
	support_times_tip = {
		752714,
		93,
		true
	},
	build_times_tip = {
		752807,
		92,
		true
	},
	tactics_recent_ship_label = {
		752899,
		101,
		true
	},
	title_info = {
		753000,
		80,
		true
	},
	eventshop_unlock_info = {
		753080,
		93,
		true
	},
	eventshop_unlock_hint = {
		753173,
		117,
		true
	},
	commission_event_tip = {
		753290,
		767,
		true
	},
	decoration_medal_placeholder = {
		754057,
		116,
		true
	},
	technology_filter_placeholder = {
		754173,
		114,
		true
	},
	eva_comment_send_null = {
		754287,
		100,
		true
	},
	report_sent_thank = {
		754387,
		142,
		true
	},
	report_ship_cannot_comment = {
		754529,
		117,
		true
	},
	report_cannot_comment = {
		754646,
		137,
		true
	},
	report_sent_title = {
		754783,
		87,
		true
	},
	report_sent_desc = {
		754870,
		113,
		true
	},
	report_type_1 = {
		754983,
		89,
		true
	},
	report_type_1_1 = {
		755072,
		100,
		true
	},
	report_type_2 = {
		755172,
		89,
		true
	},
	report_type_2_1 = {
		755261,
		106,
		true
	},
	report_type_3 = {
		755367,
		89,
		true
	},
	report_type_3_1 = {
		755456,
		100,
		true
	},
	report_type_other = {
		755556,
		87,
		true
	},
	report_type_other_1 = {
		755643,
		125,
		true
	},
	report_type_other_2 = {
		755768,
		107,
		true
	},
	report_sent_help = {
		755875,
		431,
		true
	},
	rename_input = {
		756306,
		88,
		true
	},
	avatar_task_level = {
		756394,
		125,
		true
	},
	avatar_upgrad_1 = {
		756519,
		94,
		true
	},
	avatar_upgrad_2 = {
		756613,
		94,
		true
	},
	avatar_upgrad_3 = {
		756707,
		85,
		true
	},
	avatar_task_ship_1 = {
		756792,
		111,
		true
	},
	avatar_task_ship_2 = {
		756903,
		105,
		true
	},
	technology_queue_complete = {
		757008,
		101,
		true
	},
	technology_queue_processing = {
		757109,
		100,
		true
	},
	technology_queue_waiting = {
		757209,
		100,
		true
	},
	technology_queue_getaward = {
		757309,
		101,
		true
	},
	technology_daily_refresh = {
		757410,
		110,
		true
	},
	technology_queue_full = {
		757520,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757638,
		151,
		true
	},
	technology_consume = {
		757789,
		94,
		true
	},
	technology_request = {
		757883,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		757983,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758190,
		104,
		true
	},
	technology_queue_in_success = {
		758294,
		109,
		true
	},
	star_require_enemy_text = {
		758403,
		135,
		true
	},
	star_require_enemy_title = {
		758538,
		106,
		true
	},
	star_require_enemy_check = {
		758644,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758738,
		118,
		true
	},
	technology_detail = {
		758856,
		93,
		true
	},
	technology_mission_unfinish = {
		758949,
		106,
		true
	},
	word_chinese = {
		759055,
		82,
		true
	},
	word_japanese_3 = {
		759137,
		86,
		true
	},
	word_japanese_2 = {
		759223,
		86,
		true
	},
	word_japanese = {
		759309,
		83,
		true
	},
	avatarframe_got = {
		759392,
		88,
		true
	},
	item_is_max_cnt = {
		759480,
		103,
		true
	},
	level_fleet_ship_desc = {
		759583,
		107,
		true
	},
	level_fleet_sub_desc = {
		759690,
		102,
		true
	},
	summerland_tip = {
		759792,
		375,
		true
	},
	icecreamgame_tip = {
		760167,
		1431,
		true
	},
	unlock_date_tip = {
		761598,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761716,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761863,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		761997,
		154,
		true
	},
	mail_filter_placeholder = {
		762151,
		105,
		true
	},
	recently_sticker_placeholder = {
		762256,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762366,
		1085,
		true
	},
	mini_cookgametip = {
		763451,
		717,
		true
	},
	cook_game_Albacore = {
		764168,
		103,
		true
	},
	cook_game_august = {
		764271,
		98,
		true
	},
	cook_game_elbe = {
		764369,
		99,
		true
	},
	cook_game_hakuryu = {
		764468,
		120,
		true
	},
	cook_game_howe = {
		764588,
		124,
		true
	},
	cook_game_marcopolo = {
		764712,
		107,
		true
	},
	cook_game_noshiro = {
		764819,
		106,
		true
	},
	cook_game_pnelope = {
		764925,
		118,
		true
	},
	cook_game_laffey = {
		765043,
		127,
		true
	},
	cook_game_janus = {
		765170,
		131,
		true
	},
	cook_game_flandre = {
		765301,
		108,
		true
	},
	cook_game_constellation = {
		765409,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765574,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765720,
		233,
		true
	},
	random_ship_on = {
		765953,
		108,
		true
	},
	random_ship_off_0 = {
		766061,
		154,
		true
	},
	random_ship_off = {
		766215,
		137,
		true
	},
	random_ship_forbidden = {
		766352,
		155,
		true
	},
	random_ship_now = {
		766507,
		97,
		true
	},
	random_ship_label = {
		766604,
		96,
		true
	},
	player_vitae_skin_setting = {
		766700,
		107,
		true
	},
	random_ship_tips1 = {
		766807,
		139,
		true
	},
	random_ship_tips2 = {
		766946,
		120,
		true
	},
	random_ship_before = {
		767066,
		103,
		true
	},
	random_ship_and_skin_title = {
		767169,
		117,
		true
	},
	random_ship_frequse_mode = {
		767286,
		100,
		true
	},
	random_ship_locked_mode = {
		767386,
		102,
		true
	},
	littleSpee_npc = {
		767488,
		1232,
		true
	},
	random_flag_ship = {
		768720,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768815,
		111,
		true
	},
	expedition_drop_use_out = {
		768926,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769059,
		110,
		true
	},
	ex_pass_use = {
		769169,
		81,
		true
	},
	defense_formation_tip_npc = {
		769250,
		183,
		true
	},
	word_item = {
		769433,
		79,
		true
	},
	word_tool = {
		769512,
		79,
		true
	},
	word_other = {
		769591,
		80,
		true
	},
	ryza_word_equip = {
		769671,
		85,
		true
	},
	ryza_rest_produce_count = {
		769756,
		113,
		true
	},
	ryza_composite_confirm = {
		769869,
		115,
		true
	},
	ryza_composite_confirm_single = {
		769984,
		117,
		true
	},
	ryza_composite_count = {
		770101,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770200,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770308,
		122,
		true
	},
	ryza_tip_put_materials = {
		770430,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770556,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770687,
		128,
		true
	},
	ryza_material_not_enough = {
		770815,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770958,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771084,
		128,
		true
	},
	ryza_tip_no_item = {
		771212,
		106,
		true
	},
	ryza_ui_show_acess = {
		771318,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771419,
		105,
		true
	},
	ryza_tip_item_access = {
		771524,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771647,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771778,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771877,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771976,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772079,
		113,
		true
	},
	ryza_tip_control_buff = {
		772192,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772317,
		105,
		true
	},
	ryza_tip_control = {
		772422,
		132,
		true
	},
	ryza_tip_main = {
		772554,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773668,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773831,
		99,
		true
	},
	ryza_composite_help_tip = {
		773930,
		476,
		true
	},
	ryza_control_help_tip = {
		774406,
		296,
		true
	},
	ryza_mini_game = {
		774702,
		351,
		true
	},
	ryza_task_level_desc = {
		775053,
		96,
		true
	},
	ryza_task_tag_explore = {
		775149,
		91,
		true
	},
	ryza_task_tag_battle = {
		775240,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775330,
		92,
		true
	},
	ryza_task_tag_develop = {
		775422,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775513,
		93,
		true
	},
	ryza_task_tag_build = {
		775606,
		89,
		true
	},
	ryza_task_tag_create = {
		775695,
		90,
		true
	},
	ryza_task_tag_daily = {
		775785,
		89,
		true
	},
	ryza_task_detail_content = {
		775874,
		94,
		true
	},
	ryza_task_detail_award = {
		775968,
		92,
		true
	},
	ryza_task_go = {
		776060,
		82,
		true
	},
	ryza_task_get = {
		776142,
		83,
		true
	},
	ryza_task_get_all = {
		776225,
		93,
		true
	},
	ryza_task_confirm = {
		776318,
		87,
		true
	},
	ryza_task_cancel = {
		776405,
		86,
		true
	},
	ryza_task_level_num = {
		776491,
		95,
		true
	},
	ryza_task_level_add = {
		776586,
		95,
		true
	},
	ryza_task_submit = {
		776681,
		86,
		true
	},
	ryza_task_detail = {
		776767,
		86,
		true
	},
	ryza_composite_words = {
		776853,
		707,
		true
	},
	ryza_task_help_tip = {
		777560,
		345,
		true
	},
	hotspring_buff = {
		777905,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		778036,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778193,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778302,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778414,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778560,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778666,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778794,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778904,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779037,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779150,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779268,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779407,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779546,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779667,
		142,
		true
	},
	index_dressed = {
		779809,
		86,
		true
	},
	random_ship_custom_mode = {
		779895,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780006,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780115,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780227,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780379,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780538,
		169,
		true
	},
	hotspring_shop_success1 = {
		780707,
		103,
		true
	},
	hotspring_shop_success2 = {
		780810,
		112,
		true
	},
	hotspring_shop_finish = {
		780922,
		155,
		true
	},
	hotspring_shop_end = {
		781077,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781243,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781367,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781507,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781644,
		151,
		true
	},
	hotspring_shop_exchange = {
		781795,
		167,
		true
	},
	hotspring_tip1 = {
		781962,
		130,
		true
	},
	hotspring_tip2 = {
		782092,
		94,
		true
	},
	hotspring_help = {
		782186,
		657,
		true
	},
	hotspring_expand = {
		782843,
		150,
		true
	},
	hotspring_shop_help = {
		782993,
		395,
		true
	},
	resorts_help = {
		783388,
		587,
		true
	},
	pvzminigame_help = {
		783975,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785180,
		660,
		true
	},
	beach_guard_chaijun = {
		785840,
		144,
		true
	},
	beach_guard_jianye = {
		785984,
		155,
		true
	},
	beach_guard_lituoliao = {
		786139,
		237,
		true
	},
	beach_guard_bominghan = {
		786376,
		231,
		true
	},
	beach_guard_nengdai = {
		786607,
		262,
		true
	},
	beach_guard_m_craft = {
		786869,
		119,
		true
	},
	beach_guard_m_atk = {
		786988,
		114,
		true
	},
	beach_guard_m_guard = {
		787102,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787215,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787312,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787407,
		97,
		true
	},
	beach_guard_e1 = {
		787504,
		87,
		true
	},
	beach_guard_e2 = {
		787591,
		87,
		true
	},
	beach_guard_e3 = {
		787678,
		87,
		true
	},
	beach_guard_e4 = {
		787765,
		87,
		true
	},
	beach_guard_e5 = {
		787852,
		87,
		true
	},
	beach_guard_e6 = {
		787939,
		87,
		true
	},
	beach_guard_e7 = {
		788026,
		87,
		true
	},
	beach_guard_e1_desc = {
		788113,
		144,
		true
	},
	beach_guard_e2_desc = {
		788257,
		144,
		true
	},
	beach_guard_e3_desc = {
		788401,
		144,
		true
	},
	beach_guard_e4_desc = {
		788545,
		159,
		true
	},
	beach_guard_e5_desc = {
		788704,
		159,
		true
	},
	beach_guard_e6_desc = {
		788863,
		266,
		true
	},
	beach_guard_e7_desc = {
		789129,
		156,
		true
	},
	ninghai_nianye = {
		789285,
		127,
		true
	},
	yingrui_nianye = {
		789412,
		127,
		true
	},
	zhaohe_nianye = {
		789539,
		130,
		true
	},
	zhenhai_nianye = {
		789669,
		144,
		true
	},
	haitian_nianye = {
		789813,
		155,
		true
	},
	taiyuan_nianye = {
		789968,
		139,
		true
	},
	yixian_nianye = {
		790107,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790251,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790341,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790446,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790551,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790673,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790776,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790888,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791021,
		99,
		true
	},
	help_chunjie2023 = {
		791120,
		961,
		true
	},
	sevenday_nianye = {
		792081,
		283,
		true
	},
	tip_nianye = {
		792364,
		108,
		true
	},
	couplete_activty_desc = {
		792472,
		348,
		true
	},
	couplete_click_desc = {
		792820,
		125,
		true
	},
	couplet_index_desc = {
		792945,
		90,
		true
	},
	couplete_help = {
		793035,
		887,
		true
	},
	couplete_drag_tip = {
		793922,
		112,
		true
	},
	couplete_remind = {
		794034,
		109,
		true
	},
	couplete_complete = {
		794143,
		139,
		true
	},
	couplete_enter = {
		794282,
		114,
		true
	},
	couplete_stay = {
		794396,
		104,
		true
	},
	couplete_task = {
		794500,
		123,
		true
	},
	couplete_pass_1 = {
		794623,
		104,
		true
	},
	couplete_pass_2 = {
		794727,
		109,
		true
	},
	couplete_fail_1 = {
		794836,
		121,
		true
	},
	couplete_fail_2 = {
		794957,
		112,
		true
	},
	couplete_pair_1 = {
		795069,
		100,
		true
	},
	couplete_pair_2 = {
		795169,
		100,
		true
	},
	couplete_pair_3 = {
		795269,
		100,
		true
	},
	couplete_pair_4 = {
		795369,
		100,
		true
	},
	couplete_pair_5 = {
		795469,
		100,
		true
	},
	couplete_pair_6 = {
		795569,
		100,
		true
	},
	couplete_pair_7 = {
		795669,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795769,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795955,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		796136,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796277,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796474,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796611,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796801,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		796970,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		797147,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797273,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797437,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797625,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797740,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797920,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798052,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798185,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798317,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798503,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798641,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798909,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		799132,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799226,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799323,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799417,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799538,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799641,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799744,
		1050,
		true
	},
	multiple_sorties_title = {
		800794,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800892,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		800998,
		157,
		true
	},
	multiple_sorties_times = {
		801155,
		98,
		true
	},
	multiple_sorties_tip = {
		801253,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801456,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801569,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801733,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801903,
		176,
		true
	},
	multiple_sorties_stopped = {
		802079,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802176,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802346,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802485,
		133,
		true
	},
	multiple_sorties_finish = {
		802618,
		111,
		true
	},
	multiple_sorties_stop = {
		802729,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802838,
		116,
		true
	},
	multiple_sorties_end_status = {
		802954,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		803138,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803274,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803415,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803543,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803692,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803797,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803902,
		325,
		true
	},
	multiple_sorties_main_end = {
		804227,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804421,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804523,
		108,
		true
	},
	msgbox_text_battle = {
		804631,
		88,
		true
	},
	pre_combat_start = {
		804719,
		86,
		true
	},
	pre_combat_start_en = {
		804805,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804900,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805094,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805270,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805437,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805616,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805720,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805821,
		104,
		true
	},
	sort_energy = {
		805925,
		84,
		true
	},
	dockyard_search_holder = {
		806009,
		101,
		true
	},
	loveletter_recover_tip1 = {
		806110,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806274,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806373,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806503,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806639,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806790,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806934,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		807106,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807208,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807310,
		95,
		true
	},
	loveletter_recover_text1 = {
		807405,
		366,
		true
	},
	loveletter_recover_text2 = {
		807771,
		344,
		true
	},
	battle_text_common_1 = {
		808115,
		180,
		true
	},
	battle_text_common_2 = {
		808295,
		213,
		true
	},
	battle_text_common_3 = {
		808508,
		189,
		true
	},
	battle_text_common_4 = {
		808697,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808871,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		809023,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809175,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809327,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809473,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809619,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809786,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809950,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		810117,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810272,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810443,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810581,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810719,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810857,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		810995,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		811133,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811271,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811442,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811660,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811869,
		181,
		true
	},
	battle_text_yunxian_1 = {
		812050,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812240,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812415,
		146,
		true
	},
	battle_text_haidao_1 = {
		812561,
		152,
		true
	},
	battle_text_haidao_2 = {
		812713,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812891,
		170,
		true
	},
	battle_text_luodeni_2 = {
		813061,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813245,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813420,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813607,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813779,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		813978,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		814139,
		185,
		true
	},
	battle_text_lumei_1 = {
		814324,
		119,
		true
	},
	series_enemy_mood = {
		814443,
		93,
		true
	},
	series_enemy_mood_error = {
		814536,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814690,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814797,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814910,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		815011,
		107,
		true
	},
	series_enemy_cost = {
		815118,
		96,
		true
	},
	series_enemy_SP_count = {
		815214,
		100,
		true
	},
	series_enemy_SP_error = {
		815314,
		111,
		true
	},
	series_enemy_unlock = {
		815425,
		117,
		true
	},
	series_enemy_storyunlock = {
		815542,
		112,
		true
	},
	series_enemy_storyreward = {
		815654,
		106,
		true
	},
	series_enemy_help = {
		815760,
		990,
		true
	},
	series_enemy_score = {
		816750,
		88,
		true
	},
	series_enemy_total_score = {
		816838,
		97,
		true
	},
	setting_label_private = {
		816935,
		100,
		true
	},
	setting_label_licence = {
		817035,
		100,
		true
	},
	series_enemy_reward = {
		817135,
		95,
		true
	},
	series_enemy_mode_1 = {
		817230,
		96,
		true
	},
	series_enemy_mode_2 = {
		817326,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817421,
		97,
		true
	},
	series_enemy_team_notenough = {
		817518,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817718,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817827,
		114,
		true
	},
	limit_team_character_tips = {
		817941,
		135,
		true
	},
	game_room_help = {
		818076,
		779,
		true
	},
	game_cannot_go = {
		818855,
		114,
		true
	},
	game_ticket_notenough = {
		818969,
		143,
		true
	},
	game_ticket_max_all = {
		819112,
		204,
		true
	},
	game_ticket_max_month = {
		819316,
		213,
		true
	},
	game_icon_notenough = {
		819529,
		154,
		true
	},
	game_goldbyicon = {
		819683,
		117,
		true
	},
	game_icon_max = {
		819800,
		180,
		true
	},
	caibulin_tip1 = {
		819980,
		121,
		true
	},
	caibulin_tip2 = {
		820101,
		149,
		true
	},
	caibulin_tip3 = {
		820250,
		121,
		true
	},
	caibulin_tip4 = {
		820371,
		149,
		true
	},
	caibulin_tip5 = {
		820520,
		121,
		true
	},
	caibulin_tip6 = {
		820641,
		149,
		true
	},
	caibulin_tip7 = {
		820790,
		121,
		true
	},
	caibulin_tip8 = {
		820911,
		149,
		true
	},
	caibulin_tip9 = {
		821060,
		155,
		true
	},
	caibulin_tip10 = {
		821215,
		153,
		true
	},
	caibulin_help = {
		821368,
		416,
		true
	},
	caibulin_tip11 = {
		821784,
		150,
		true
	},
	caibulin_lock_tip = {
		821934,
		124,
		true
	},
	gametip_xiaoqiye = {
		822058,
		1027,
		true
	},
	event_recommend_level1 = {
		823085,
		181,
		true
	},
	doa_minigame_Luna = {
		823266,
		87,
		true
	},
	doa_minigame_Misaki = {
		823353,
		89,
		true
	},
	doa_minigame_Marie = {
		823442,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823536,
		86,
		true
	},
	doa_minigame_help = {
		823622,
		308,
		true
	},
	gametip_xiaokewei = {
		823930,
		1031,
		true
	},
	doa_character_select_confirm = {
		824961,
		223,
		true
	},
	blueprint_combatperformance = {
		825184,
		103,
		true
	},
	blueprint_shipperformance = {
		825287,
		101,
		true
	},
	blueprint_researching = {
		825388,
		103,
		true
	},
	sculpture_drawline_tip = {
		825491,
		111,
		true
	},
	sculpture_drawline_done = {
		825602,
		151,
		true
	},
	sculpture_drawline_exit = {
		825753,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825929,
		158,
		true
	},
	sculpture_gratitude_tip = {
		826087,
		115,
		true
	},
	sculpture_close_tip = {
		826202,
		102,
		true
	},
	gift_act_help = {
		826304,
		456,
		true
	},
	gift_act_drawline_help = {
		826760,
		465,
		true
	},
	gift_act_tips = {
		827225,
		85,
		true
	},
	expedition_award_tip = {
		827310,
		151,
		true
	},
	island_act_tips1 = {
		827461,
		107,
		true
	},
	haidaojudian_help = {
		827568,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828887,
		119,
		true
	},
	workbench_help = {
		829006,
		601,
		true
	},
	workbench_need_materials = {
		829607,
		100,
		true
	},
	workbench_tips1 = {
		829707,
		100,
		true
	},
	workbench_tips2 = {
		829807,
		91,
		true
	},
	workbench_tips3 = {
		829898,
		115,
		true
	},
	workbench_tips4 = {
		830013,
		105,
		true
	},
	workbench_tips5 = {
		830118,
		104,
		true
	},
	workbench_tips6 = {
		830222,
		97,
		true
	},
	workbench_tips7 = {
		830319,
		85,
		true
	},
	workbench_tips8 = {
		830404,
		91,
		true
	},
	workbench_tips9 = {
		830495,
		91,
		true
	},
	workbench_tips10 = {
		830586,
		98,
		true
	},
	island_help = {
		830684,
		610,
		true
	},
	islandnode_tips1 = {
		831294,
		92,
		true
	},
	islandnode_tips2 = {
		831386,
		86,
		true
	},
	islandnode_tips3 = {
		831472,
		102,
		true
	},
	islandnode_tips4 = {
		831574,
		107,
		true
	},
	islandnode_tips5 = {
		831681,
		138,
		true
	},
	islandnode_tips6 = {
		831819,
		114,
		true
	},
	islandnode_tips7 = {
		831933,
		137,
		true
	},
	islandnode_tips8 = {
		832070,
		168,
		true
	},
	islandnode_tips9 = {
		832238,
		154,
		true
	},
	islandshop_tips1 = {
		832392,
		98,
		true
	},
	islandshop_tips2 = {
		832490,
		86,
		true
	},
	islandshop_tips3 = {
		832576,
		86,
		true
	},
	islandshop_tips4 = {
		832662,
		88,
		true
	},
	island_shop_limit_error = {
		832750,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832886,
		167,
		true
	},
	chargetip_monthcard_1 = {
		833053,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833180,
		134,
		true
	},
	chargetip_crusing = {
		833314,
		108,
		true
	},
	chargetip_giftpackage = {
		833422,
		115,
		true
	},
	package_view_1 = {
		833537,
		117,
		true
	},
	package_view_2 = {
		833654,
		133,
		true
	},
	package_view_3 = {
		833787,
		105,
		true
	},
	package_view_4 = {
		833892,
		90,
		true
	},
	probabilityskinshop_tip = {
		833982,
		145,
		true
	},
	skin_gift_desc = {
		834127,
		233,
		true
	},
	springtask_tip = {
		834360,
		311,
		true
	},
	island_build_desc = {
		834671,
		124,
		true
	},
	island_history_desc = {
		834795,
		151,
		true
	},
	island_build_level = {
		834946,
		94,
		true
	},
	island_game_limit_help = {
		835040,
		138,
		true
	},
	island_game_limit_num = {
		835178,
		94,
		true
	},
	ore_minigame_help = {
		835272,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835857,
		102,
		true
	},
	meta_shop_tip = {
		835959,
		135,
		true
	},
	pt_shop_tran_tip = {
		836094,
		309,
		true
	},
	urdraw_tip = {
		836403,
		138,
		true
	},
	urdraw_complement = {
		836541,
		169,
		true
	},
	meta_class_t_level_1 = {
		836710,
		96,
		true
	},
	meta_class_t_level_2 = {
		836806,
		96,
		true
	},
	meta_class_t_level_3 = {
		836902,
		96,
		true
	},
	meta_class_t_level_4 = {
		836998,
		96,
		true
	},
	meta_class_t_level_5 = {
		837094,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837190,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837302,
		149,
		true
	},
	charge_tip_crusing_label = {
		837451,
		100,
		true
	},
	mktea_1 = {
		837551,
		132,
		true
	},
	mktea_2 = {
		837683,
		132,
		true
	},
	mktea_3 = {
		837815,
		132,
		true
	},
	mktea_4 = {
		837947,
		177,
		true
	},
	mktea_5 = {
		838124,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838310,
		102,
		true
	},
	notice_input_desc = {
		838412,
		104,
		true
	},
	notice_label_send = {
		838516,
		93,
		true
	},
	notice_label_room = {
		838609,
		96,
		true
	},
	notice_label_recv = {
		838705,
		93,
		true
	},
	notice_label_tip = {
		838798,
		130,
		true
	},
	littleTaihou_npc = {
		838928,
		1129,
		true
	},
	disassemble_selected = {
		840057,
		93,
		true
	},
	disassemble_available = {
		840150,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840244,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840362,
		122,
		true
	},
	word_status_activity = {
		840484,
		99,
		true
	},
	word_status_challenge = {
		840583,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840683,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840851,
		161,
		true
	},
	battle_result_total_time = {
		841012,
		103,
		true
	},
	charge_game_room_coin_tip = {
		841115,
		231,
		true
	},
	game_room_shooting_tip = {
		841346,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841447,
		154,
		true
	},
	game_ticket_current_month = {
		841601,
		101,
		true
	},
	game_icon_max_full = {
		841702,
		131,
		true
	},
	pre_combat_consume = {
		841833,
		92,
		true
	},
	file_down_msgbox = {
		841925,
		232,
		true
	},
	file_down_mgr_title = {
		842157,
		98,
		true
	},
	file_down_mgr_progress = {
		842255,
		91,
		true
	},
	file_down_mgr_error = {
		842346,
		135,
		true
	},
	last_building_not_shown = {
		842481,
		133,
		true
	},
	setting_group_prefs_tip = {
		842614,
		108,
		true
	},
	group_prefs_switch_tip = {
		842722,
		144,
		true
	},
	main_group_msgbox_content = {
		842866,
		225,
		true
	},
	word_maingroup_checking = {
		843091,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843187,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843291,
		118,
		true
	},
	word_maingroup_updating = {
		843409,
		99,
		true
	},
	word_maingroup_idle = {
		843508,
		92,
		true
	},
	word_maingroup_latest = {
		843600,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843697,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843801,
		119,
		true
	},
	group_download_tip = {
		843920,
		136,
		true
	},
	word_manga_checking = {
		844056,
		92,
		true
	},
	word_manga_checktoupdate = {
		844148,
		100,
		true
	},
	word_manga_checkfailure = {
		844248,
		114,
		true
	},
	word_manga_updating = {
		844362,
		107,
		true
	},
	word_manga_updatesuccess = {
		844469,
		100,
		true
	},
	word_manga_updatefailure = {
		844569,
		115,
		true
	},
	cryptolalia_lock_res = {
		844684,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844786,
		113,
		true
	},
	cryptolalia_timelimie = {
		844899,
		91,
		true
	},
	cryptolalia_label_downloading = {
		844990,
		114,
		true
	},
	cryptolalia_delete_res = {
		845104,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845206,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845324,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845428,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845540,
		115,
		true
	},
	cryptolalia_exchange = {
		845655,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845751,
		104,
		true
	},
	cryptolalia_list_title = {
		845855,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845953,
		97,
		true
	},
	cryptolalia_download_done = {
		846050,
		101,
		true
	},
	cryptolalia_coming_soom = {
		846151,
		102,
		true
	},
	cryptolalia_unopen = {
		846253,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846347,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846493,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846604,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846724,
		100,
		true
	},
	activityboss_sp_best_score = {
		846824,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846926,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		847032,
		103,
		true
	},
	activityboss_sp_active_buff = {
		847135,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847238,
		115,
		true
	},
	activityboss_sp_score_target = {
		847353,
		107,
		true
	},
	activityboss_sp_score = {
		847460,
		97,
		true
	},
	activityboss_sp_score_update = {
		847557,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847667,
		111,
		true
	},
	collect_page_got = {
		847778,
		92,
		true
	},
	charge_menu_month_tip = {
		847870,
		136,
		true
	},
	activity_shop_title = {
		848006,
		89,
		true
	},
	street_shop_title = {
		848095,
		87,
		true
	},
	military_shop_title = {
		848182,
		89,
		true
	},
	quota_shop_title1 = {
		848271,
		93,
		true
	},
	sham_shop_title = {
		848364,
		91,
		true
	},
	fragment_shop_title = {
		848455,
		89,
		true
	},
	guild_shop_title = {
		848544,
		86,
		true
	},
	medal_shop_title = {
		848630,
		86,
		true
	},
	meta_shop_title = {
		848716,
		83,
		true
	},
	mini_game_shop_title = {
		848799,
		90,
		true
	},
	metaskill_up = {
		848889,
		196,
		true
	},
	metaskill_overflow_tip = {
		849085,
		157,
		true
	},
	msgbox_repair_cipher = {
		849242,
		96,
		true
	},
	msgbox_repair_title = {
		849338,
		89,
		true
	},
	equip_skin_detail_count = {
		849427,
		94,
		true
	},
	faest_nothing_to_get = {
		849521,
		108,
		true
	},
	feast_click_to_close = {
		849629,
		112,
		true
	},
	feast_invitation_btn_label = {
		849741,
		102,
		true
	},
	feast_task_btn_label = {
		849843,
		96,
		true
	},
	feast_task_pt_label = {
		849939,
		93,
		true
	},
	feast_task_pt_level = {
		850032,
		88,
		true
	},
	feast_task_pt_get = {
		850120,
		90,
		true
	},
	feast_task_pt_got = {
		850210,
		90,
		true
	},
	feast_task_tag_daily = {
		850300,
		97,
		true
	},
	feast_task_tag_activity = {
		850397,
		100,
		true
	},
	feast_label_make_invitation = {
		850497,
		106,
		true
	},
	feast_no_invitation = {
		850603,
		98,
		true
	},
	feast_no_gift = {
		850701,
		98,
		true
	},
	feast_label_give_invitation = {
		850799,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850905,
		107,
		true
	},
	feast_label_give_gift = {
		851012,
		100,
		true
	},
	feast_label_give_gift_finish = {
		851112,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851213,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851353,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851474,
		139,
		true
	},
	feast_res_window_title = {
		851613,
		92,
		true
	},
	feast_res_window_go_label = {
		851705,
		95,
		true
	},
	feast_tip = {
		851800,
		422,
		true
	},
	feast_invitation_part1 = {
		852222,
		188,
		true
	},
	feast_invitation_part2 = {
		852410,
		241,
		true
	},
	feast_invitation_part3 = {
		852651,
		259,
		true
	},
	feast_invitation_part4 = {
		852910,
		189,
		true
	},
	uscastle2023_help = {
		853099,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		854031,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854165,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854532,
		130,
		true
	},
	feast_drag_gift_tip = {
		854662,
		120,
		true
	},
	shoot_preview = {
		854782,
		89,
		true
	},
	hit_preview = {
		854871,
		87,
		true
	},
	story_label_skip = {
		854958,
		86,
		true
	},
	story_label_auto = {
		855044,
		86,
		true
	},
	launch_ball_skill_desc = {
		855130,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855228,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855346,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855536,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855668,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		856005,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856121,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856296,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856412,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856627,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856740,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856889,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		857002,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857190,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857308,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857509,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857627,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857811,
		162,
		true
	},
	jp6th_spring_tip2 = {
		857973,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		858073,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858807,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860759,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860875,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		860985,
		113,
		true
	},
	launchball_minigame_help = {
		861098,
		357,
		true
	},
	launchball_minigame_select = {
		861455,
		111,
		true
	},
	launchball_minigame_un_select = {
		861566,
		133,
		true
	},
	launchball_minigame_shop = {
		861699,
		107,
		true
	},
	launchball_lock_Shinano = {
		861806,
		165,
		true
	},
	launchball_lock_Yura = {
		861971,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		862133,
		166,
		true
	},
	launchball_spilt_series = {
		862299,
		151,
		true
	},
	launchball_spilt_mix = {
		862450,
		233,
		true
	},
	launchball_spilt_over = {
		862683,
		191,
		true
	},
	launchball_spilt_many = {
		862874,
		168,
		true
	},
	luckybag_skin_isani = {
		863042,
		95,
		true
	},
	luckybag_skin_islive2d = {
		863137,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863230,
		97,
		true
	},
	racing_cost = {
		863327,
		88,
		true
	},
	racing_rank_top_text = {
		863415,
		96,
		true
	},
	racing_rank_half_h = {
		863511,
		101,
		true
	},
	racing_rank_no_data = {
		863612,
		101,
		true
	},
	racing_minigame_help = {
		863713,
		357,
		true
	},
	child_msg_title_detail = {
		864070,
		92,
		true
	},
	child_msg_title_tip = {
		864162,
		89,
		true
	},
	child_msg_owned = {
		864251,
		93,
		true
	},
	child_polaroid_get_tip = {
		864344,
		122,
		true
	},
	child_close_tip = {
		864466,
		100,
		true
	},
	word_month = {
		864566,
		77,
		true
	},
	word_which_month = {
		864643,
		88,
		true
	},
	word_which_week = {
		864731,
		87,
		true
	},
	word_in_one_week = {
		864818,
		89,
		true
	},
	word_week_title = {
		864907,
		85,
		true
	},
	word_harbour = {
		864992,
		82,
		true
	},
	child_btn_target = {
		865074,
		86,
		true
	},
	child_btn_collect = {
		865160,
		87,
		true
	},
	child_btn_mind = {
		865247,
		84,
		true
	},
	child_btn_bag = {
		865331,
		83,
		true
	},
	child_btn_news = {
		865414,
		96,
		true
	},
	child_main_help = {
		865510,
		526,
		true
	},
	child_archive_name = {
		866036,
		88,
		true
	},
	child_news_import_title = {
		866124,
		99,
		true
	},
	child_news_other_title = {
		866223,
		98,
		true
	},
	child_favor_progress = {
		866321,
		98,
		true
	},
	child_favor_lock1 = {
		866419,
		98,
		true
	},
	child_favor_lock2 = {
		866517,
		92,
		true
	},
	child_target_lock_tip = {
		866609,
		127,
		true
	},
	child_target_progress = {
		866736,
		97,
		true
	},
	child_target_finish_tip = {
		866833,
		112,
		true
	},
	child_target_time_title = {
		866945,
		108,
		true
	},
	child_target_title1 = {
		867053,
		95,
		true
	},
	child_target_title2 = {
		867148,
		95,
		true
	},
	child_item_type0 = {
		867243,
		86,
		true
	},
	child_item_type1 = {
		867329,
		86,
		true
	},
	child_item_type2 = {
		867415,
		86,
		true
	},
	child_item_type3 = {
		867501,
		86,
		true
	},
	child_item_type4 = {
		867587,
		86,
		true
	},
	child_mind_empty_tip = {
		867673,
		110,
		true
	},
	child_mind_finish_title = {
		867783,
		96,
		true
	},
	child_mind_processing_title = {
		867879,
		100,
		true
	},
	child_mind_time_title = {
		867979,
		100,
		true
	},
	child_collect_lock = {
		868079,
		93,
		true
	},
	child_nature_title = {
		868172,
		91,
		true
	},
	child_btn_review = {
		868263,
		92,
		true
	},
	child_schedule_empty_tip = {
		868355,
		121,
		true
	},
	child_schedule_event_tip = {
		868476,
		128,
		true
	},
	child_schedule_sure_tip = {
		868604,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868773,
		152,
		true
	},
	child_plan_check_tip1 = {
		868925,
		137,
		true
	},
	child_plan_check_tip2 = {
		869062,
		112,
		true
	},
	child_plan_check_tip3 = {
		869174,
		118,
		true
	},
	child_plan_check_tip4 = {
		869292,
		109,
		true
	},
	child_plan_check_tip5 = {
		869401,
		109,
		true
	},
	child_plan_event = {
		869510,
		92,
		true
	},
	child_btn_home = {
		869602,
		84,
		true
	},
	child_option_limit = {
		869686,
		88,
		true
	},
	child_shop_tip1 = {
		869774,
		111,
		true
	},
	child_shop_tip2 = {
		869885,
		115,
		true
	},
	child_filter_title = {
		870000,
		88,
		true
	},
	child_filter_type1 = {
		870088,
		94,
		true
	},
	child_filter_type2 = {
		870182,
		94,
		true
	},
	child_filter_type3 = {
		870276,
		94,
		true
	},
	child_plan_type1 = {
		870370,
		92,
		true
	},
	child_plan_type2 = {
		870462,
		92,
		true
	},
	child_plan_type3 = {
		870554,
		92,
		true
	},
	child_plan_type4 = {
		870646,
		92,
		true
	},
	child_filter_award_res = {
		870738,
		92,
		true
	},
	child_filter_award_nature = {
		870830,
		95,
		true
	},
	child_filter_award_attr1 = {
		870925,
		94,
		true
	},
	child_filter_award_attr2 = {
		871019,
		94,
		true
	},
	child_mood_desc1 = {
		871113,
		153,
		true
	},
	child_mood_desc2 = {
		871266,
		153,
		true
	},
	child_mood_desc3 = {
		871419,
		155,
		true
	},
	child_mood_desc4 = {
		871574,
		153,
		true
	},
	child_mood_desc5 = {
		871727,
		153,
		true
	},
	child_stage_desc1 = {
		871880,
		93,
		true
	},
	child_stage_desc2 = {
		871973,
		93,
		true
	},
	child_stage_desc3 = {
		872066,
		93,
		true
	},
	child_default_callname = {
		872159,
		95,
		true
	},
	flagship_display_mode_1 = {
		872254,
		111,
		true
	},
	flagship_display_mode_2 = {
		872365,
		111,
		true
	},
	flagship_display_mode_3 = {
		872476,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872572,
		199,
		true
	},
	child_story_name = {
		872771,
		89,
		true
	},
	secretary_special_name = {
		872860,
		98,
		true
	},
	secretary_special_lock_tip = {
		872958,
		130,
		true
	},
	secretary_special_title_age = {
		873088,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873197,
		117,
		true
	},
	child_plan_skip = {
		873314,
		97,
		true
	},
	child_attr_name1 = {
		873411,
		86,
		true
	},
	child_attr_name2 = {
		873497,
		86,
		true
	},
	child_task_system_type2 = {
		873583,
		93,
		true
	},
	child_task_system_type3 = {
		873676,
		93,
		true
	},
	child_plan_perform_title = {
		873769,
		100,
		true
	},
	child_date_text1 = {
		873869,
		92,
		true
	},
	child_date_text2 = {
		873961,
		92,
		true
	},
	child_date_text3 = {
		874053,
		92,
		true
	},
	child_date_text4 = {
		874145,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874237,
		214,
		true
	},
	child_school_sure_tip = {
		874451,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874645,
		140,
		true
	},
	child_reset_sure_tip = {
		874785,
		187,
		true
	},
	child_end_sure_tip = {
		874972,
		106,
		true
	},
	child_buff_name = {
		875078,
		85,
		true
	},
	child_unlock_tip = {
		875163,
		86,
		true
	},
	child_unlock_out = {
		875249,
		86,
		true
	},
	child_unlock_memory = {
		875335,
		89,
		true
	},
	child_unlock_polaroid = {
		875424,
		91,
		true
	},
	child_unlock_ending = {
		875515,
		89,
		true
	},
	child_unlock_intimacy = {
		875604,
		94,
		true
	},
	child_unlock_buff = {
		875698,
		87,
		true
	},
	child_unlock_attr2 = {
		875785,
		88,
		true
	},
	child_unlock_attr3 = {
		875873,
		88,
		true
	},
	child_unlock_bag = {
		875961,
		86,
		true
	},
	child_shop_empty_tip = {
		876047,
		119,
		true
	},
	child_bag_empty_tip = {
		876166,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876275,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876378,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876488,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876590,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876723,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876845,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		876977,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		877132,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877335,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877539,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877740,
		203,
		true
	},
	shipyard_phase_1 = {
		877943,
		706,
		true
	},
	shipyard_phase_2 = {
		878649,
		86,
		true
	},
	shipyard_button_1 = {
		878735,
		93,
		true
	},
	shipyard_button_2 = {
		878828,
		136,
		true
	},
	shipyard_introduce = {
		878964,
		218,
		true
	},
	help_supportfleet = {
		879182,
		358,
		true
	},
	help_supportfleet_16 = {
		879540,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879903,
		391,
		true
	},
	word_status_inSupportFleet = {
		880294,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880399,
		165,
		true
	},
	courtyard_label_train = {
		880564,
		91,
		true
	},
	courtyard_label_rest = {
		880655,
		90,
		true
	},
	courtyard_label_capacity = {
		880745,
		94,
		true
	},
	courtyard_label_share = {
		880839,
		91,
		true
	},
	courtyard_label_shop = {
		880930,
		90,
		true
	},
	courtyard_label_decoration = {
		881020,
		96,
		true
	},
	courtyard_label_template = {
		881116,
		94,
		true
	},
	courtyard_label_floor = {
		881210,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881307,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881411,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881528,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881653,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881764,
		98,
		true
	},
	courtyard_label_clear = {
		881862,
		91,
		true
	},
	courtyard_label_save = {
		881953,
		90,
		true
	},
	courtyard_label_save_theme = {
		882043,
		102,
		true
	},
	courtyard_label_using = {
		882145,
		97,
		true
	},
	courtyard_label_search_holder = {
		882242,
		105,
		true
	},
	courtyard_label_filter = {
		882347,
		92,
		true
	},
	courtyard_label_time = {
		882439,
		90,
		true
	},
	courtyard_label_week = {
		882529,
		93,
		true
	},
	courtyard_label_month = {
		882622,
		94,
		true
	},
	courtyard_label_year = {
		882716,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882809,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882923,
		104,
		true
	},
	courtyard_label_system_theme = {
		883027,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883131,
		124,
		true
	},
	courtyard_label_detail = {
		883255,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883347,
		104,
		true
	},
	courtyard_label_delete = {
		883451,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883543,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883647,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883786,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		883978,
		135,
		true
	},
	courtyard_label_go = {
		884113,
		88,
		true
	},
	mot_class_t_level_1 = {
		884201,
		92,
		true
	},
	mot_class_t_level_2 = {
		884293,
		95,
		true
	},
	equip_share_label_1 = {
		884388,
		95,
		true
	},
	equip_share_label_2 = {
		884483,
		95,
		true
	},
	equip_share_label_3 = {
		884578,
		95,
		true
	},
	equip_share_label_4 = {
		884673,
		95,
		true
	},
	equip_share_label_5 = {
		884768,
		95,
		true
	},
	equip_share_label_6 = {
		884863,
		95,
		true
	},
	equip_share_label_7 = {
		884958,
		95,
		true
	},
	equip_share_label_8 = {
		885053,
		95,
		true
	},
	equip_share_label_9 = {
		885148,
		95,
		true
	},
	equipcode_input = {
		885243,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885340,
		138,
		true
	},
	equipcode_share_nolabel = {
		885478,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885611,
		127,
		true
	},
	equipcode_illegal = {
		885738,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885840,
		133,
		true
	},
	equipcode_import_success = {
		885973,
		106,
		true
	},
	equipcode_share_success = {
		886079,
		111,
		true
	},
	equipcode_like_limited = {
		886190,
		125,
		true
	},
	equipcode_like_success = {
		886315,
		98,
		true
	},
	equipcode_dislike_success = {
		886413,
		101,
		true
	},
	equipcode_report_type_1 = {
		886514,
		105,
		true
	},
	equipcode_report_type_2 = {
		886619,
		105,
		true
	},
	equipcode_report_warning = {
		886724,
		146,
		true
	},
	equipcode_level_unmatched = {
		886870,
		101,
		true
	},
	equipcode_equipment_unowned = {
		886971,
		100,
		true
	},
	equipcode_diff_selected = {
		887071,
		99,
		true
	},
	equipcode_export_success = {
		887170,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887279,
		135,
		true
	},
	equipcode_share_ruletips = {
		887414,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887569,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887705,
		137,
		true
	},
	equipcode_share_title = {
		887842,
		97,
		true
	},
	equipcode_share_titleeng = {
		887939,
		98,
		true
	},
	equipcode_share_listempty = {
		888037,
		107,
		true
	},
	equipcode_equip_occupied = {
		888144,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888241,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888440,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888639,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888838,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		889022,
		169,
		true
	},
	sail_boat_minigame_help = {
		889191,
		356,
		true
	},
	pirate_wanted_help = {
		889547,
		374,
		true
	},
	harbor_backhill_help = {
		889921,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890859,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		890986,
		172,
		true
	},
	roll_room1 = {
		891158,
		89,
		true
	},
	roll_room2 = {
		891247,
		80,
		true
	},
	roll_room3 = {
		891327,
		83,
		true
	},
	roll_room4 = {
		891410,
		80,
		true
	},
	roll_room5 = {
		891490,
		83,
		true
	},
	roll_room6 = {
		891573,
		83,
		true
	},
	roll_room7 = {
		891656,
		80,
		true
	},
	roll_room8 = {
		891736,
		80,
		true
	},
	roll_room9 = {
		891816,
		83,
		true
	},
	roll_room10 = {
		891899,
		84,
		true
	},
	roll_room11 = {
		891983,
		81,
		true
	},
	roll_room12 = {
		892064,
		84,
		true
	},
	roll_room13 = {
		892148,
		81,
		true
	},
	roll_room14 = {
		892229,
		81,
		true
	},
	roll_room15 = {
		892310,
		81,
		true
	},
	roll_room16 = {
		892391,
		81,
		true
	},
	roll_room17 = {
		892472,
		84,
		true
	},
	roll_attr_list = {
		892556,
		631,
		true
	},
	roll_notimes = {
		893187,
		115,
		true
	},
	roll_tip2 = {
		893302,
		124,
		true
	},
	roll_reward_word1 = {
		893426,
		87,
		true
	},
	roll_reward_word2 = {
		893513,
		90,
		true
	},
	roll_reward_word3 = {
		893603,
		90,
		true
	},
	roll_reward_word4 = {
		893693,
		90,
		true
	},
	roll_reward_word5 = {
		893783,
		90,
		true
	},
	roll_reward_word6 = {
		893873,
		90,
		true
	},
	roll_reward_word7 = {
		893963,
		90,
		true
	},
	roll_reward_word8 = {
		894053,
		87,
		true
	},
	roll_reward_tip = {
		894140,
		93,
		true
	},
	roll_unlock = {
		894233,
		156,
		true
	},
	roll_noname = {
		894389,
		93,
		true
	},
	roll_card_info = {
		894482,
		90,
		true
	},
	roll_card_attr = {
		894572,
		84,
		true
	},
	roll_card_skill = {
		894656,
		85,
		true
	},
	roll_times_left = {
		894741,
		94,
		true
	},
	roll_room_unexplored = {
		894835,
		87,
		true
	},
	roll_reward_got = {
		894922,
		88,
		true
	},
	roll_gametip = {
		895010,
		1176,
		true
	},
	roll_ending_tip1 = {
		896186,
		139,
		true
	},
	roll_ending_tip2 = {
		896325,
		142,
		true
	},
	commandercat_label_raw_name = {
		896467,
		103,
		true
	},
	commandercat_label_custom_name = {
		896570,
		106,
		true
	},
	commandercat_label_display_name = {
		896676,
		107,
		true
	},
	commander_selected_max = {
		896783,
		112,
		true
	},
	word_talent = {
		896895,
		81,
		true
	},
	word_click_to_close = {
		896976,
		101,
		true
	},
	commander_subtile_ablity = {
		897077,
		100,
		true
	},
	commander_subtile_talent = {
		897177,
		100,
		true
	},
	commander_confirm_tip = {
		897277,
		128,
		true
	},
	commander_level_up_tip = {
		897405,
		128,
		true
	},
	commander_skill_effect = {
		897533,
		98,
		true
	},
	commander_choice_talent_1 = {
		897631,
		125,
		true
	},
	commander_choice_talent_2 = {
		897756,
		104,
		true
	},
	commander_choice_talent_3 = {
		897860,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897992,
		98,
		true
	},
	commander_get_box_tip = {
		898090,
		139,
		true
	},
	commander_total_gold = {
		898229,
		99,
		true
	},
	commander_use_box_tip = {
		898328,
		97,
		true
	},
	commander_use_box_queue = {
		898425,
		99,
		true
	},
	commander_command_ability = {
		898524,
		101,
		true
	},
	commander_logistics_ability = {
		898625,
		103,
		true
	},
	commander_tactical_ability = {
		898728,
		102,
		true
	},
	commander_choice_talent_4 = {
		898830,
		133,
		true
	},
	commander_rename_tip = {
		898963,
		138,
		true
	},
	commander_home_level_label = {
		899101,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899203,
		125,
		true
	},
	commander_choice_talent_reset = {
		899328,
		198,
		true
	},
	commander_lock_setting_title = {
		899526,
		159,
		true
	},
	skin_exchange_confirm = {
		899685,
		160,
		true
	},
	skin_purchase_confirm = {
		899845,
		232,
		true
	},
	blackfriday_pack_lock = {
		900077,
		111,
		true
	},
	skin_exchange_title = {
		900188,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900286,
		214,
		true
	},
	skin_discount_desc = {
		900500,
		124,
		true
	},
	skin_exchange_timelimit = {
		900624,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900795,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900894,
		190,
		true
	},
	skin_discount_timelimit = {
		901084,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901239,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901343,
		104,
		true
	},
	shan_luan_task_help = {
		901447,
		551,
		true
	},
	shan_luan_task_buff_default = {
		901998,
		100,
		true
	},
	senran_pt_consume_tip = {
		902098,
		204,
		true
	},
	senran_pt_not_enough = {
		902302,
		122,
		true
	},
	senran_pt_help = {
		902424,
		472,
		true
	},
	senran_pt_rank = {
		902896,
		95,
		true
	},
	senran_pt_words_feiniao = {
		902991,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903356,
		429,
		true
	},
	senran_pt_words_yan = {
		903785,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904224,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904642,
		425,
		true
	},
	senran_pt_words_zi = {
		905067,
		389,
		true
	},
	senran_pt_words_xishao = {
		905456,
		385,
		true
	},
	senrankagura_backhill_help = {
		905841,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906848,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906949,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		907046,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		907148,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907240,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907337,
		97,
		true
	},
	vote_lable_not_start = {
		907434,
		93,
		true
	},
	vote_lable_voting = {
		907527,
		90,
		true
	},
	vote_lable_title = {
		907617,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907773,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907871,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		907976,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		908075,
		106,
		true
	},
	vote_lable_window_title = {
		908181,
		99,
		true
	},
	vote_lable_rearch = {
		908280,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908370,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908473,
		124,
		true
	},
	vote_lable_task_title = {
		908597,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908694,
		123,
		true
	},
	vote_lable_ship_votes = {
		908817,
		90,
		true
	},
	vote_help_2023 = {
		908907,
		4701,
		true
	},
	vote_tip_level_limit = {
		913608,
		160,
		true
	},
	vote_label_rank = {
		913768,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913853,
		127,
		true
	},
	vote_tip_area_closed = {
		913980,
		117,
		true
	},
	commander_skill_ui_info = {
		914097,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914190,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914286,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914397,
		98,
		true
	},
	newyear2024_backhill_help = {
		914495,
		455,
		true
	},
	last_times_sign = {
		914950,
		102,
		true
	},
	skin_page_sign = {
		915052,
		90,
		true
	},
	skin_page_desc = {
		915142,
		181,
		true
	},
	live2d_reset_desc = {
		915323,
		102,
		true
	},
	skin_exchange_usetip = {
		915425,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915569,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915799,
		114,
		true
	},
	skin_purchase_over_price = {
		915913,
		277,
		true
	},
	help_chunjie2024 = {
		916190,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917368,
		96,
		true
	},
	child_random_ops_drop = {
		917464,
		97,
		true
	},
	child_refresh_sure_tip = {
		917561,
		119,
		true
	},
	child_target_set_sure_tip = {
		917680,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917911,
		117,
		true
	},
	child_task_finish_all = {
		918028,
		118,
		true
	},
	child_unlock_new_secretary = {
		918146,
		172,
		true
	},
	child_no_resource = {
		918318,
		96,
		true
	},
	child_target_set_empty = {
		918414,
		104,
		true
	},
	child_target_set_skip = {
		918518,
		136,
		true
	},
	child_news_import_empty = {
		918654,
		111,
		true
	},
	child_news_other_empty = {
		918765,
		110,
		true
	},
	word_week_day1 = {
		918875,
		87,
		true
	},
	word_week_day2 = {
		918962,
		87,
		true
	},
	word_week_day3 = {
		919049,
		87,
		true
	},
	word_week_day4 = {
		919136,
		87,
		true
	},
	word_week_day5 = {
		919223,
		87,
		true
	},
	word_week_day6 = {
		919310,
		87,
		true
	},
	word_week_day7 = {
		919397,
		87,
		true
	},
	child_shop_price_title = {
		919484,
		95,
		true
	},
	child_callname_tip = {
		919579,
		94,
		true
	},
	child_plan_no_cost = {
		919673,
		95,
		true
	},
	word_emoji_unlock = {
		919768,
		96,
		true
	},
	word_get_emoji = {
		919864,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919950,
		141,
		true
	},
	skin_shop_buy_confirm = {
		920091,
		157,
		true
	},
	activity_victory = {
		920248,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920361,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920464,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920567,
		103,
		true
	},
	other_world_temple_char = {
		920670,
		102,
		true
	},
	other_world_temple_award = {
		920772,
		100,
		true
	},
	other_world_temple_got = {
		920872,
		95,
		true
	},
	other_world_temple_progress = {
		920967,
		119,
		true
	},
	other_world_temple_char_title = {
		921086,
		108,
		true
	},
	other_world_temple_award_last = {
		921194,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921298,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921415,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921532,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921649,
		115,
		true
	},
	other_world_temple_award_desc = {
		921764,
		190,
		true
	},
	temple_consume_not_enough = {
		921954,
		101,
		true
	},
	other_world_temple_pay = {
		922055,
		97,
		true
	},
	other_world_task_type_daily = {
		922152,
		103,
		true
	},
	other_world_task_type_main = {
		922255,
		102,
		true
	},
	other_world_task_type_repeat = {
		922357,
		104,
		true
	},
	other_world_task_title = {
		922461,
		101,
		true
	},
	other_world_task_get_all = {
		922562,
		100,
		true
	},
	other_world_task_go = {
		922662,
		89,
		true
	},
	other_world_task_got = {
		922751,
		93,
		true
	},
	other_world_task_get = {
		922844,
		90,
		true
	},
	other_world_task_tag_main = {
		922934,
		95,
		true
	},
	other_world_task_tag_daily = {
		923029,
		96,
		true
	},
	other_world_task_tag_all = {
		923125,
		94,
		true
	},
	terminal_personal_title = {
		923219,
		99,
		true
	},
	terminal_adventure_title = {
		923318,
		100,
		true
	},
	terminal_guardian_title = {
		923418,
		96,
		true
	},
	personal_info_title = {
		923514,
		95,
		true
	},
	personal_property_title = {
		923609,
		93,
		true
	},
	personal_ability_title = {
		923702,
		92,
		true
	},
	adventure_award_title = {
		923794,
		103,
		true
	},
	adventure_progress_title = {
		923897,
		109,
		true
	},
	adventure_lv_title = {
		924006,
		97,
		true
	},
	adventure_record_title = {
		924103,
		98,
		true
	},
	adventure_record_grade_title = {
		924201,
		110,
		true
	},
	adventure_award_end_tip = {
		924311,
		121,
		true
	},
	guardian_select_title = {
		924432,
		100,
		true
	},
	guardian_sure_btn = {
		924532,
		87,
		true
	},
	guardian_cancel_btn = {
		924619,
		89,
		true
	},
	guardian_active_tip = {
		924708,
		92,
		true
	},
	personal_random = {
		924800,
		91,
		true
	},
	adventure_get_all = {
		924891,
		93,
		true
	},
	Announcements_Event_Notice = {
		924984,
		102,
		true
	},
	Announcements_System_Notice = {
		925086,
		103,
		true
	},
	Announcements_News = {
		925189,
		94,
		true
	},
	Announcements_Donotshow = {
		925283,
		105,
		true
	},
	adventure_unlock_tip = {
		925388,
		156,
		true
	},
	personal_random_tip = {
		925544,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925678,
		120,
		true
	},
	other_world_temple_tip = {
		925798,
		533,
		true
	},
	otherworld_map_help = {
		926331,
		530,
		true
	},
	otherworld_backhill_help = {
		926861,
		535,
		true
	},
	otherworld_terminal_help = {
		927396,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927931,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928241,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928579,
		344,
		true
	},
	voting_page_reward = {
		928923,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		929011,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929180,
		188,
		true
	},
	idol3rd_houshan = {
		929368,
		1027,
		true
	},
	idol3rd_collection = {
		930395,
		673,
		true
	},
	idol3rd_practice = {
		931068,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		931995,
		107,
		true
	},
	dorm3d_furniture_count = {
		932102,
		97,
		true
	},
	dorm3d_furniture_used = {
		932199,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932318,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932414,
		98,
		true
	},
	dorm3d_waiting = {
		932512,
		90,
		true
	},
	dorm3d_daily_favor = {
		932602,
		103,
		true
	},
	dorm3d_favor_level = {
		932705,
		106,
		true
	},
	dorm3d_time_choose = {
		932811,
		94,
		true
	},
	dorm3d_now_time = {
		932905,
		91,
		true
	},
	dorm3d_is_auto_time = {
		932996,
		116,
		true
	},
	dorm3d_clothing_choose = {
		933112,
		98,
		true
	},
	dorm3d_now_clothing = {
		933210,
		89,
		true
	},
	dorm3d_talk = {
		933299,
		81,
		true
	},
	dorm3d_touch = {
		933380,
		82,
		true
	},
	dorm3d_gift = {
		933462,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933543,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933637,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933742,
		109,
		true
	},
	main_silent_tip_1 = {
		933851,
		99,
		true
	},
	main_silent_tip_2 = {
		933950,
		99,
		true
	},
	main_silent_tip_3 = {
		934049,
		102,
		true
	},
	main_silent_tip_4 = {
		934151,
		102,
		true
	},
	commission_label_go = {
		934253,
		90,
		true
	},
	commission_label_finish = {
		934343,
		94,
		true
	},
	commission_label_go_mellow = {
		934437,
		96,
		true
	},
	commission_label_finish_mellow = {
		934533,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934633,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934766,
		132,
		true
	},
	specialshipyard_tip = {
		934898,
		143,
		true
	},
	specialshipyard_name = {
		935041,
		99,
		true
	},
	liner_sign_cnt_tip = {
		935140,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935243,
		104,
		true
	},
	liner_target_type1 = {
		935347,
		94,
		true
	},
	liner_target_type2 = {
		935441,
		94,
		true
	},
	liner_target_type3 = {
		935535,
		100,
		true
	},
	liner_target_type4 = {
		935635,
		109,
		true
	},
	liner_target_type5 = {
		935744,
		103,
		true
	},
	liner_log_schedule_title = {
		935847,
		103,
		true
	},
	liner_log_room_title = {
		935950,
		102,
		true
	},
	liner_log_event_title = {
		936052,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936155,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936268,
		113,
		true
	},
	liner_room_award_tip = {
		936381,
		108,
		true
	},
	liner_event_award_tip1 = {
		936489,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936631,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936734,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936837,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936940,
		103,
		true
	},
	liner_event_award_tip2 = {
		937043,
		107,
		true
	},
	liner_event_reasoning_title = {
		937150,
		109,
		true
	},
	["7th_main_tip"] = {
		937259,
		669,
		true
	},
	pipe_minigame_help = {
		937928,
		294,
		true
	},
	pipe_minigame_rank = {
		938222,
		115,
		true
	},
	liner_event_award_tip3 = {
		938337,
		141,
		true
	},
	liner_room_get_tip = {
		938478,
		102,
		true
	},
	liner_event_get_tip = {
		938580,
		97,
		true
	},
	liner_event_lock = {
		938677,
		132,
		true
	},
	liner_event_title1 = {
		938809,
		91,
		true
	},
	liner_event_title2 = {
		938900,
		91,
		true
	},
	liner_event_title3 = {
		938991,
		91,
		true
	},
	liner_help = {
		939082,
		282,
		true
	},
	liner_activity_lock = {
		939364,
		141,
		true
	},
	liner_name_modify = {
		939505,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939610,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939726,
		102,
		true
	},
	UrExchange_Pt_help = {
		939828,
		328,
		true
	},
	xiaodadi_npc = {
		940156,
		986,
		true
	},
	words_lock_ship_label = {
		941142,
		112,
		true
	},
	one_click_retire_subtitle = {
		941254,
		107,
		true
	},
	unique_ship_retire_protect = {
		941361,
		114,
		true
	},
	unique_ship_tip1 = {
		941475,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941612,
		105,
		true
	},
	unique_ship_tip2 = {
		941717,
		165,
		true
	},
	lock_new_ship = {
		941882,
		104,
		true
	},
	main_scene_settings = {
		941986,
		101,
		true
	},
	settings_enable_standby_mode = {
		942087,
		110,
		true
	},
	settings_time_system = {
		942197,
		105,
		true
	},
	settings_flagship_interaction = {
		942302,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942416,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942542,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942708,
		118,
		true
	},
	["202406_main_help"] = {
		942826,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943426,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943528,
		105,
		true
	},
	help_monopoly_car2024 = {
		943633,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944944,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		945127,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945226,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945345,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945510,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945683,
		124,
		true
	},
	sitelasibao_expup_name = {
		945807,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945905,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946167,
		117,
		true
	},
	town_lock_level = {
		946284,
		96,
		true
	},
	town_place_next_title = {
		946380,
		103,
		true
	},
	town_unlcok_new = {
		946483,
		97,
		true
	},
	town_unlcok_level = {
		946580,
		99,
		true
	},
	["0815_main_help"] = {
		946679,
		747,
		true
	},
	town_help = {
		947426,
		559,
		true
	},
	activity_0815_town_memory = {
		947985,
		159,
		true
	},
	town_gold_tip = {
		948144,
		192,
		true
	},
	award_max_warning_minigame = {
		948336,
		186,
		true
	},
	dorm3d_photo_len = {
		948522,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948608,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948709,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948811,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948913,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		949006,
		98,
		true
	},
	dorm3d_photo_saturation = {
		949104,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949200,
		91,
		true
	},
	dorm3d_photo_Others = {
		949291,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949380,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949482,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949581,
		91,
		true
	},
	dorm3d_photo_filter = {
		949672,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949761,
		91,
		true
	},
	dorm3d_photo_strength = {
		949852,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949943,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		950038,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		950133,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950228,
		118,
		true
	},
	dorm3d_shop_gift = {
		950346,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950499,
		167,
		true
	},
	word_unlock = {
		950666,
		84,
		true
	},
	word_lock = {
		950750,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950832,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950940,
		111,
		true
	},
	dorm3d_collect_locked = {
		951051,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951156,
		102,
		true
	},
	dorm3d_sirius_table = {
		951258,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951347,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951436,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951523,
		91,
		true
	},
	dorm3d_collection_beach = {
		951614,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951707,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951804,
		94,
		true
	},
	dorm3d_reload_favor = {
		951898,
		98,
		true
	},
	dorm3d_reload_gift = {
		951996,
		100,
		true
	},
	dorm3d_collect_unlock = {
		952096,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952194,
		128,
		true
	},
	dorm3d_own_favor = {
		952322,
		119,
		true
	},
	dorm3d_role_choose = {
		952441,
		94,
		true
	},
	dorm3d_beach_buy = {
		952535,
		150,
		true
	},
	dorm3d_beach_role = {
		952685,
		137,
		true
	},
	dorm3d_beach_download = {
		952822,
		108,
		true
	},
	dorm3d_role_check_in = {
		952930,
		134,
		true
	},
	dorm3d_data_choose = {
		953064,
		94,
		true
	},
	dorm3d_role_manage = {
		953158,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953252,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953345,
		106,
		true
	},
	dorm3d_data_go = {
		953451,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953585,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953733,
		188,
		true
	},
	volleyball_end_tip = {
		953921,
		111,
		true
	},
	volleyball_end_award = {
		954032,
		109,
		true
	},
	sure_exit_volleyball = {
		954141,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954255,
		102,
		true
	},
	apartment_level_unenough = {
		954357,
		102,
		true
	},
	help_dorm3d_info = {
		954459,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		954996,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		955108,
		114,
		true
	},
	dorm3d_select_tip = {
		955222,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955321,
		93,
		true
	},
	dorm3d_minigame_again = {
		955414,
		97,
		true
	},
	dorm3d_minigame_close = {
		955511,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955602,
		111,
		true
	},
	dorm3d_item_num = {
		955713,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955804,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955916,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		956030,
		111,
		true
	},
	dorm3d_removable = {
		956141,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956267,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956420,
		148,
		true
	},
	commander_exp_limit = {
		956568,
		138,
		true
	},
	dreamland_label_day = {
		956706,
		89,
		true
	},
	dreamland_label_dusk = {
		956795,
		90,
		true
	},
	dreamland_label_night = {
		956885,
		91,
		true
	},
	dreamland_label_area = {
		956976,
		90,
		true
	},
	dreamland_label_explore = {
		957066,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957159,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957283,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957418,
		113,
		true
	},
	dreamland_spring_tip = {
		957531,
		119,
		true
	},
	dream_land_tip = {
		957650,
		978,
		true
	},
	touch_cake_minigame_help = {
		958628,
		359,
		true
	},
	dreamland_main_desc = {
		958987,
		215,
		true
	},
	dreamland_main_tip = {
		959202,
		1196,
		true
	},
	no_share_skin_gametip = {
		960398,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960531,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960646,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960762,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960873,
		110,
		true
	},
	ui_pack_tip1 = {
		960983,
		140,
		true
	},
	ui_pack_tip2 = {
		961123,
		85,
		true
	},
	ui_pack_tip3 = {
		961208,
		85,
		true
	},
	battle_ui_unlock = {
		961293,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961385,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961492,
		106,
		true
	},
	compensate_ui_title1 = {
		961598,
		90,
		true
	},
	compensate_ui_title2 = {
		961688,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961782,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961892,
		114,
		true
	},
	attire_combatui_preview = {
		962006,
		99,
		true
	},
	attire_combatui_confirm = {
		962105,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962198,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962300,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962410,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962523,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962634,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962744,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962850,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		962998,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		963102,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963206,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963313,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963411,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963515,
		98,
		true
	},
	dorm3d_system_switch = {
		963613,
		105,
		true
	},
	dorm3d_beach_switch = {
		963718,
		104,
		true
	},
	dorm3d_AR_switch = {
		963822,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963919,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		964095,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964281,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964471,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964638,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964815,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		964996,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		965093,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965192,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965297,
		151,
		true
	},
	cruise_phase_title = {
		965448,
		88,
		true
	},
	cruise_title_2410 = {
		965536,
		104,
		true
	},
	cruise_title_2412 = {
		965640,
		104,
		true
	},
	cruise_title_2502 = {
		965744,
		107,
		true
	},
	cruise_title_2504 = {
		965851,
		107,
		true
	},
	cruise_title_2506 = {
		965958,
		107,
		true
	},
	cruise_title_2508 = {
		966065,
		107,
		true
	},
	cruise_title_2510 = {
		966172,
		107,
		true
	},
	cruise_title_2406 = {
		966279,
		104,
		true
	},
	battlepass_main_time_title = {
		966383,
		111,
		true
	},
	cruise_shop_no_open = {
		966494,
		105,
		true
	},
	cruise_btn_pay = {
		966599,
		102,
		true
	},
	cruise_btn_all = {
		966701,
		90,
		true
	},
	task_go = {
		966791,
		77,
		true
	},
	task_got = {
		966868,
		81,
		true
	},
	cruise_shop_title_skin = {
		966949,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		967041,
		98,
		true
	},
	cruise_shop_lock_tip = {
		967139,
		113,
		true
	},
	cruise_tip_skin = {
		967252,
		97,
		true
	},
	cruise_tip_base = {
		967349,
		99,
		true
	},
	cruise_tip_upgrade = {
		967448,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967550,
		115,
		true
	},
	cruise_limit_count = {
		967665,
		115,
		true
	},
	cruise_title_2408 = {
		967780,
		104,
		true
	},
	cruise_shop_title = {
		967884,
		93,
		true
	},
	dorm3d_favor_level_story = {
		967977,
		103,
		true
	},
	dorm3d_already_gifted = {
		968080,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968174,
		102,
		true
	},
	dorm3d_skin_locked = {
		968276,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968373,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968472,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968577,
		96,
		true
	},
	dorm3d_role_locked = {
		968673,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968779,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968879,
		93,
		true
	},
	dorm3d_collection_title_en = {
		968972,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		969071,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969244,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969353,
		113,
		true
	},
	dorm3d_recall_locked = {
		969466,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969577,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969684,
		105,
		true
	},
	AR_plane_check = {
		969789,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969888,
		117,
		true
	},
	AR_plane_distance_near = {
		970005,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		970121,
		122,
		true
	},
	AR_plane_summon_success = {
		970243,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970348,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970460,
		112,
		true
	},
	dorm3d_download_complete = {
		970572,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970678,
		112,
		true
	},
	dorm3d_resource_delete = {
		970790,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970894,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		971018,
		115,
		true
	},
	child2_cur_round = {
		971133,
		91,
		true
	},
	child2_assess_round = {
		971224,
		104,
		true
	},
	child2_assess_target = {
		971328,
		101,
		true
	},
	child2_ending_stage = {
		971429,
		95,
		true
	},
	child2_reset_stage = {
		971524,
		94,
		true
	},
	child2_main_help = {
		971618,
		588,
		true
	},
	child2_personality_title = {
		972206,
		94,
		true
	},
	child2_attr_title = {
		972300,
		87,
		true
	},
	child2_talent_title = {
		972387,
		89,
		true
	},
	child2_status_title = {
		972476,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972565,
		105,
		true
	},
	child2_status_time1 = {
		972670,
		91,
		true
	},
	child2_status_time2 = {
		972761,
		89,
		true
	},
	child2_assess_tip = {
		972850,
		127,
		true
	},
	child2_assess_tip_target = {
		972977,
		128,
		true
	},
	child2_site_exit = {
		973105,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973191,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973282,
		121,
		true
	},
	child2_unlock_site_round = {
		973403,
		126,
		true
	},
	child2_unlock_site_attr = {
		973529,
		114,
		true
	},
	child2_site_drop_add = {
		973643,
		113,
		true
	},
	child2_site_drop_reduce = {
		973756,
		116,
		true
	},
	child2_site_drop_item = {
		973872,
		105,
		true
	},
	child2_personal_tag1 = {
		973977,
		90,
		true
	},
	child2_personal_tag2 = {
		974067,
		90,
		true
	},
	child2_personal_change = {
		974157,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974255,
		130,
		true
	},
	child2_plan_title_front = {
		974385,
		90,
		true
	},
	child2_plan_title_back = {
		974475,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974567,
		107,
		true
	},
	child2_plan_type1 = {
		974674,
		93,
		true
	},
	child2_plan_type2 = {
		974767,
		93,
		true
	},
	child2_endings_toggle_on = {
		974860,
		106,
		true
	},
	child2_endings_toggle_off = {
		974966,
		107,
		true
	},
	child2_game_cnt = {
		975073,
		90,
		true
	},
	child2_enter = {
		975163,
		94,
		true
	},
	child2_select_help = {
		975257,
		529,
		true
	},
	child2_map_continue_tip = {
		975786,
		142,
		true
	},
	child2_not_start = {
		975928,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976020,
		149,
		true
	},
	child2_reset_sure_tip = {
		976169,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976312,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976465,
		174,
		true
	},
	child2_assess_start_tip = {
		976639,
		99,
		true
	},
	child2_site_again = {
		976738,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976831,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977015,
		165,
		true
	},
	world_file_tip = {
		977180,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977303,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977399,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977495,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977584,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977673,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977770,
		99,
		true
	},
	levelscene_mapselect_material = {
		977869,
		99,
		true
	},
	levelscene_title_story = {
		977968,
		94,
		true
	},
	juuschat_filter_title = {
		978062,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978153,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978243,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978336,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978429,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978525,
		96,
		true
	},
	juuschat_label1 = {
		978621,
		88,
		true
	},
	juuschat_label2 = {
		978709,
		88,
		true
	},
	juuschat_chattip1 = {
		978797,
		95,
		true
	},
	juuschat_chattip2 = {
		978892,
		89,
		true
	},
	juuschat_chattip3 = {
		978981,
		95,
		true
	},
	juuschat_reddot_title = {
		979076,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979173,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979268,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979363,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979458,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979570,
		101,
		true
	},
	juuschat_filter_empty = {
		979671,
		103,
		true
	},
	dorm3d_appellation_title = {
		979774,
		112,
		true
	},
	dorm3d_appellation_cd = {
		979886,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980006,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980139,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980256,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980364,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980472,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980577,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980687,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980806,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		980904,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981002,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981100,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981198,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981296,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981394,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981492,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981618,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981745,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981848,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		981951,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982054,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982157,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982260,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982363,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982466,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982569,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982675,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982779,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		982883,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		982987,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983090,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983193,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983296,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983399,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983508,
		311,
		true
	},
	activity_1024_memory = {
		983819,
		154,
		true
	},
	activity_1024_memory_get = {
		983973,
		100,
		true
	},
	juuschat_background_tip1 = {
		984073,
		97,
		true
	},
	juuschat_background_tip2 = {
		984170,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984279,
		157,
		true
	},
	blackfriday_main_tip = {
		984436,
		405,
		true
	},
	blackfriday_shop_tip = {
		984841,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		984941,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985038,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985135,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985232,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985337,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985442,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985547,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985646,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985803,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		985926,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986047,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986280,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986458,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986630,
		178,
		true
	},
	tolovegame_join_reward = {
		986808,
		98,
		true
	},
	tolovegame_score = {
		986906,
		86,
		true
	},
	tolovegame_rank_tip = {
		986992,
		116,
		true
	},
	tolovegame_lock_1 = {
		987108,
		103,
		true
	},
	tolovegame_lock_2 = {
		987211,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987309,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987409,
		100,
		true
	},
	tolovegame_proceed = {
		987509,
		88,
		true
	},
	tolovegame_collect = {
		987597,
		88,
		true
	},
	tolovegame_collected = {
		987685,
		93,
		true
	},
	tolovegame_tutorial = {
		987778,
		611,
		true
	},
	tolovegame_awards = {
		988389,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988482,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988589,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988695,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988800,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		988902,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989008,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989116,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989223,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989334,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989431,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989550,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989666,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989786,
		105,
		true
	},
	tolove_main_help = {
		989891,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991172,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991271,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991381,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991482,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991581,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991692,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991792,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		991890,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992026,
		132,
		true
	},
	maintenance_message_text = {
		992158,
		187,
		true
	},
	maintenance_message_stop_text = {
		992345,
		117,
		true
	},
	task_get = {
		992462,
		79,
		true
	},
	notify_clock_tip = {
		992541,
		122,
		true
	},
	notify_clock_button = {
		992663,
		101,
		true
	},
	TW_build_chase_tip = {
		992764,
		235,
		true
	},
	TW_build_chase_phase = {
		992999,
		89,
		true
	},
	TW_build_chase_time = {
		993088,
		125,
		true
	},
	ship_task_lottery_title = {
		993213,
		223,
		true
	},
	blackfriday_gift = {
		993436,
		92,
		true
	},
	blackfriday_shop = {
		993528,
		92,
		true
	},
	blackfriday_task = {
		993620,
		92,
		true
	},
	blackfriday_coinshop = {
		993712,
		96,
		true
	},
	blackfriday_dailypack = {
		993808,
		97,
		true
	},
	blackfriday_gemshop = {
		993905,
		95,
		true
	},
	blackfriday_ptshop = {
		994000,
		90,
		true
	},
	blackfriday_specialpack = {
		994090,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994189,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994347,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994483,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994603,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994733,
		110,
		true
	},
	recycle_btn_label = {
		994843,
		96,
		true
	},
	go_skinshop_btn_label = {
		994939,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995036,
		101,
		true
	},
	skin_shop_use_label = {
		995137,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995232,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995383,
		101,
		true
	},
	skin_discount_item_notice = {
		995484,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		995998,
		206,
		true
	},
	help_starLightAlbum = {
		996204,
		741,
		true
	},
	word_gain_date = {
		996945,
		93,
		true
	},
	word_limited_activity = {
		997038,
		97,
		true
	},
	word_show_expire_content = {
		997135,
		118,
		true
	},
	word_got_pt = {
		997253,
		84,
		true
	},
	word_activity_not_open = {
		997337,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997438,
		121,
		true
	},
	activity_shop_template_extratext = {
		997559,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997679,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997783,
		109,
		true
	},
	dorm3d_delete_finish = {
		997892,
		96,
		true
	},
	dorm3d_guide_tip = {
		997988,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998101,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998203,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998293,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998383,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998471,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998587,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998694,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998786,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		998876,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		998966,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999056,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999144,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999314,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999418,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999527,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999624,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999728,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999828,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		999929,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000034,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000133,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000226,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000338,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000448,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000542,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000649,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000758,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1000856,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1000951,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001070,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001189,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001338,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001450,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001574,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001679,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001788,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1001897,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002000,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002111,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002233,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002352,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002454,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002596,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002708,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002817,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1002927,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003032,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003128,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003236,
		95,
		true
	},
	dorm3d_skin_already = {
		1003331,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003423,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003529,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003641,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003737,
		95,
		true
	},
	please_input_1_99 = {
		1003832,
		94,
		true
	},
	child2_empty_plan = {
		1003926,
		93,
		true
	},
	child2_replay_tip = {
		1004019,
		172,
		true
	},
	child2_replay_clear = {
		1004191,
		89,
		true
	},
	child2_replay_continue = {
		1004280,
		92,
		true
	},
	firework_2025_level = {
		1004372,
		88,
		true
	},
	firework_2025_pt = {
		1004460,
		92,
		true
	},
	firework_2025_get = {
		1004552,
		90,
		true
	},
	firework_2025_got = {
		1004642,
		90,
		true
	},
	firework_2025_tip1 = {
		1004732,
		115,
		true
	},
	firework_2025_tip2 = {
		1004847,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1004954,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005058,
		94,
		true
	},
	firework_2025_tip = {
		1005152,
		784,
		true
	},
	secretary_special_character_unlock = {
		1005936,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006109,
		201,
		true
	},
	child2_mood_desc1 = {
		1006310,
		155,
		true
	},
	child2_mood_desc2 = {
		1006465,
		155,
		true
	},
	child2_mood_desc3 = {
		1006620,
		134,
		true
	},
	child2_mood_desc4 = {
		1006754,
		155,
		true
	},
	child2_mood_desc5 = {
		1006909,
		155,
		true
	},
	child2_schedule_target = {
		1007064,
		104,
		true
	},
	child2_shop_point_sure = {
		1007168,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007309,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007554,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007780,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008002,
		228,
		true
	},
	rps_game_take_card = {
		1008230,
		94,
		true
	},
	clue_title_1 = {
		1008324,
		88,
		true
	},
	clue_title_2 = {
		1008412,
		88,
		true
	},
	clue_title_3 = {
		1008500,
		88,
		true
	},
	clue_title_4 = {
		1008588,
		88,
		true
	},
	clue_task_goto = {
		1008676,
		90,
		true
	},
	clue_lock_tip1 = {
		1008766,
		102,
		true
	},
	clue_lock_tip2 = {
		1008868,
		86,
		true
	},
	clue_get = {
		1008954,
		78,
		true
	},
	clue_got = {
		1009032,
		81,
		true
	},
	clue_unselect_tip = {
		1009113,
		117,
		true
	},
	clue_close_tip = {
		1009230,
		99,
		true
	},
	clue_pt_tip = {
		1009329,
		82,
		true
	},
	clue_buff_research = {
		1009411,
		94,
		true
	},
	clue_buff_pt_boost = {
		1009505,
		114,
		true
	},
	clue_buff_stage_loot = {
		1009619,
		96,
		true
	},
	clue_task_tip = {
		1009715,
		106,
		true
	},
	clue_buff_reach_max = {
		1009821,
		119,
		true
	},
	clue_buff_unselect = {
		1009940,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1010048,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1010163,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1010278,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1010393,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1010508,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1010623,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1010738,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1010853,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1010968,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1011083,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1011199,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1011315,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1011431,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1011540,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1011677,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1011809,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1011921,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1012033,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1012157,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1012266,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1012390,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1012502,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1012614,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1012726,
		115,
		true
	},
	SuperBulin2_help = {
		1012841,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1013254,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1013381,
		194,
		true
	},
	dorm3d_shop_title = {
		1013575,
		93,
		true
	},
	dorm3d_shop_limit = {
		1013668,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1013755,
		93,
		true
	},
	dorm3d_shop_all = {
		1013848,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1013933,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1014020,
		91,
		true
	},
	dorm3d_shop_others = {
		1014111,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1014199,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1014293,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1014395,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1014509,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1014606,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1014703,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1014800,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1014899,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1015895,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1016006,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1016114,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1016223,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1016333,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1016440,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1016552,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1016667,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1016782,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1016891,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1017003,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1017115,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1017224,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1017336,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1017448,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1017560,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1017672,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1017791,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1017919,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1018047,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1018175,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1018300,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1018416,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1018535,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1018654,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1018773,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1018889,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1018995,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1019110,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1019225,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1019340,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1019455,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1019566,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1019682,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1019778,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1019881,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1019980,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1020126,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1020261,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1020383,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1020504,
		118,
		true
	},
	handbook_name = {
		1020622,
		92,
		true
	},
	handbook_process = {
		1020714,
		89,
		true
	},
	handbook_claim = {
		1020803,
		84,
		true
	},
	handbook_finished = {
		1020887,
		90,
		true
	},
	handbook_unfinished = {
		1020977,
		112,
		true
	},
	handbook_gametip = {
		1021089,
		1343,
		true
	},
	handbook_research_confirm = {
		1022432,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1022533,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1022697,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1022809,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1022917,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1023033,
		114,
		true
	},
	handbook_ur_double_check = {
		1023147,
		223,
		true
	},
	NewMusic_1 = {
		1023370,
		84,
		true
	},
	NewMusic_2 = {
		1023454,
		83,
		true
	},
	NewMusic_help = {
		1023537,
		286,
		true
	},
	NewMusic_3 = {
		1023823,
		101,
		true
	},
	NewMusic_4 = {
		1023924,
		101,
		true
	},
	NewMusic_5 = {
		1024025,
		89,
		true
	},
	NewMusic_6 = {
		1024114,
		86,
		true
	},
	NewMusic_7 = {
		1024200,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1024292,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1024394,
		100,
		true
	},
	holiday_tip_bath = {
		1024494,
		95,
		true
	},
	holiday_tip_collection = {
		1024589,
		104,
		true
	},
	holiday_tip_task = {
		1024693,
		92,
		true
	},
	holiday_tip_shop = {
		1024785,
		95,
		true
	},
	holiday_tip_trans = {
		1024880,
		93,
		true
	},
	holiday_tip_task_now = {
		1024973,
		96,
		true
	},
	holiday_tip_finish = {
		1025069,
		220,
		true
	},
	holiday_tip_trans_get = {
		1025289,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1025413,
		126,
		true
	},
	holiday_tip_trans_not = {
		1025539,
		124,
		true
	},
	holiday_tip_task_finish = {
		1025663,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1025786,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1025883,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1026176,
		293,
		true
	},
	holiday_tip_gametip = {
		1026469,
		1007,
		true
	},
	holiday_tip_spring = {
		1027476,
		303,
		true
	},
	activity_holiday_function_lock = {
		1027779,
		124,
		true
	},
	storyline_chapter0 = {
		1027903,
		88,
		true
	},
	storyline_chapter1 = {
		1027991,
		91,
		true
	},
	storyline_chapter2 = {
		1028082,
		91,
		true
	},
	storyline_chapter3 = {
		1028173,
		91,
		true
	},
	storyline_chapter4 = {
		1028264,
		91,
		true
	},
	storyline_memorysearch1 = {
		1028355,
		102,
		true
	},
	storyline_memorysearch2 = {
		1028457,
		96,
		true
	},
	use_amount_prefix = {
		1028553,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1028649,
		178,
		true
	},
	resolve_equip_tip = {
		1028827,
		145,
		true
	},
	resolve_equip_title = {
		1028972,
		105,
		true
	},
	tec_catchup_0 = {
		1029077,
		83,
		true
	},
	tec_catchup_confirm = {
		1029160,
		222,
		true
	},
	watermelon_minigame_help = {
		1029382,
		306,
		true
	},
	breakout_tip = {
		1029688,
		110,
		true
	},
	collection_book_lock_place = {
		1029798,
		108,
		true
	},
	collection_book_tag_1 = {
		1029906,
		98,
		true
	},
	collection_book_tag_2 = {
		1030004,
		98,
		true
	},
	collection_book_tag_3 = {
		1030102,
		98,
		true
	},
	challenge_minigame_unlock = {
		1030200,
		107,
		true
	},
	storyline_camp = {
		1030307,
		90,
		true
	},
	storyline_goto = {
		1030397,
		90,
		true
	},
	holiday_villa_locked = {
		1030487,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1030637,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1030740,
		103,
		true
	},
	tech_shadow_limit_text = {
		1030843,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1030943,
		148,
		true
	},
	shadow_scene_name = {
		1031091,
		93,
		true
	},
	shadow_unlock_tip = {
		1031184,
		123,
		true
	},
	shadow_skin_change_success = {
		1031307,
		117,
		true
	},
	add_skin_secretary_ship = {
		1031424,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1031538,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1031664,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1031795,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1031927,
		138,
		true
	},
	choose_secretary_change_title = {
		1032065,
		102,
		true
	},
	ship_random_secretary_tag = {
		1032167,
		104,
		true
	},
	projection_help = {
		1032271,
		280,
		true
	},
	littleaijier_npc = {
		1032551,
		975,
		true
	},
	brs_main_tip = {
		1033526,
		115,
		true
	},
	brs_expedition_tip = {
		1033641,
		137,
		true
	},
	brs_dmact_tip = {
		1033778,
		95,
		true
	},
	brs_reward_tip_1 = {
		1033873,
		92,
		true
	},
	brs_reward_tip_2 = {
		1033965,
		86,
		true
	},
	dorm3d_dance_button = {
		1034051,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1034141,
		95,
		true
	},
	zengke_series_help = {
		1034236,
		1328,
		true
	},
	zengke_series_pt = {
		1035564,
		88,
		true
	},
	zengke_series_pt_small = {
		1035652,
		96,
		true
	},
	zengke_series_rank = {
		1035748,
		91,
		true
	},
	zengke_series_rank_small = {
		1035839,
		95,
		true
	},
	zengke_series_task = {
		1035934,
		94,
		true
	},
	zengke_series_task_small = {
		1036028,
		92,
		true
	},
	zengke_series_confirm = {
		1036120,
		97,
		true
	},
	zengke_story_reward_count = {
		1036217,
		141,
		true
	},
	zengke_series_easy = {
		1036358,
		88,
		true
	},
	zengke_series_normal = {
		1036446,
		90,
		true
	},
	zengke_series_hard = {
		1036536,
		88,
		true
	},
	zengke_series_sp = {
		1036624,
		83,
		true
	},
	zengke_series_ex = {
		1036707,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1036790,
		94,
		true
	},
	battleui_display1 = {
		1036884,
		93,
		true
	},
	battleui_display2 = {
		1036977,
		93,
		true
	},
	battleui_display3 = {
		1037070,
		90,
		true
	},
	zengke_series_serverinfo = {
		1037160,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1037258,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1037358,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1037461,
		103,
		true
	},
	open_today = {
		1037564,
		89,
		true
	},
	daily_level_go = {
		1037653,
		84,
		true
	},
	yumia_main_tip_1 = {
		1037737,
		92,
		true
	},
	yumia_main_tip_2 = {
		1037829,
		92,
		true
	},
	yumia_main_tip_3 = {
		1037921,
		92,
		true
	},
	yumia_main_tip_4 = {
		1038013,
		114,
		true
	},
	yumia_main_tip_5 = {
		1038127,
		92,
		true
	},
	yumia_main_tip_6 = {
		1038219,
		92,
		true
	},
	yumia_main_tip_7 = {
		1038311,
		92,
		true
	},
	yumia_main_tip_8 = {
		1038403,
		88,
		true
	},
	yumia_main_tip_9 = {
		1038491,
		92,
		true
	},
	yumia_base_name_1 = {
		1038583,
		96,
		true
	},
	yumia_base_name_2 = {
		1038679,
		96,
		true
	},
	yumia_base_name_3 = {
		1038775,
		93,
		true
	},
	yumia_stronghold_1 = {
		1038868,
		94,
		true
	},
	yumia_stronghold_2 = {
		1038962,
		121,
		true
	},
	yumia_stronghold_3 = {
		1039083,
		91,
		true
	},
	yumia_stronghold_4 = {
		1039174,
		91,
		true
	},
	yumia_stronghold_5 = {
		1039265,
		97,
		true
	},
	yumia_stronghold_6 = {
		1039362,
		91,
		true
	},
	yumia_stronghold_7 = {
		1039453,
		94,
		true
	},
	yumia_stronghold_8 = {
		1039547,
		94,
		true
	},
	yumia_stronghold_9 = {
		1039641,
		94,
		true
	},
	yumia_stronghold_10 = {
		1039735,
		95,
		true
	},
	yumia_award_1 = {
		1039830,
		83,
		true
	},
	yumia_award_2 = {
		1039913,
		83,
		true
	},
	yumia_award_3 = {
		1039996,
		89,
		true
	},
	yumia_award_4 = {
		1040085,
		89,
		true
	},
	yumia_pt_1 = {
		1040174,
		167,
		true
	},
	yumia_pt_2 = {
		1040341,
		86,
		true
	},
	yumia_pt_3 = {
		1040427,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1040513,
		199,
		true
	},
	yumia_buff_name_1 = {
		1040712,
		102,
		true
	},
	yumia_buff_name_2 = {
		1040814,
		98,
		true
	},
	yumia_buff_name_3 = {
		1040912,
		98,
		true
	},
	yumia_buff_name_4 = {
		1041010,
		98,
		true
	},
	yumia_buff_name_5 = {
		1041108,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1041210,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1041382,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1041554,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1041726,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1041898,
		172,
		true
	},
	yumia_buff_1 = {
		1042070,
		88,
		true
	},
	yumia_buff_2 = {
		1042158,
		82,
		true
	},
	yumia_buff_3 = {
		1042240,
		85,
		true
	},
	yumia_buff_4 = {
		1042325,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1042449,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1042580,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1042668,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1042756,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1042850,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1042968,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1043062,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1043180,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1043283,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1043383,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1043484,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1043594,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1043704,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1043808,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1043897,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1043997,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1044086,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1044202,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1044297,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1044404,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1044516,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1044632,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1045269,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1045364,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1045453,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1045554,
		108,
		true
	},
	yumia_pt_tip = {
		1045662,
		85,
		true
	},
	yumia_pt_4 = {
		1045747,
		83,
		true
	},
	masaina_main_title = {
		1045830,
		94,
		true
	},
	masaina_main_title_en = {
		1045924,
		105,
		true
	},
	masaina_main_sheet1 = {
		1046029,
		95,
		true
	},
	masaina_main_sheet2 = {
		1046124,
		98,
		true
	},
	masaina_main_sheet3 = {
		1046222,
		101,
		true
	},
	masaina_main_sheet4 = {
		1046323,
		98,
		true
	},
	masaina_main_skin_tag = {
		1046421,
		99,
		true
	},
	masaina_main_other_tag = {
		1046520,
		98,
		true
	},
	shop_title = {
		1046618,
		80,
		true
	},
	shop_recommend = {
		1046698,
		84,
		true
	},
	shop_recommend_en = {
		1046782,
		90,
		true
	},
	shop_skin = {
		1046872,
		85,
		true
	},
	shop_skin_en = {
		1046957,
		86,
		true
	},
	shop_supply_prop = {
		1047043,
		93,
		true
	},
	shop_supply_prop_en = {
		1047136,
		88,
		true
	},
	shop_skin_new = {
		1047224,
		89,
		true
	},
	shop_skin_permanent = {
		1047313,
		95,
		true
	},
	shop_month = {
		1047408,
		86,
		true
	},
	shop_supply = {
		1047494,
		87,
		true
	},
	shop_activity = {
		1047581,
		90,
		true
	},
	shop_package_sort_0 = {
		1047671,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1047760,
		94,
		true
	},
	shop_package_sort_1 = {
		1047854,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1047961,
		101,
		true
	},
	shop_package_sort_2 = {
		1048062,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1048157,
		95,
		true
	},
	shop_package_sort_3 = {
		1048252,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1048347,
		98,
		true
	},
	shop_goods_left_day = {
		1048445,
		94,
		true
	},
	shop_goods_left_hour = {
		1048539,
		98,
		true
	},
	shop_goods_left_minute = {
		1048637,
		97,
		true
	},
	shop_refresh_time = {
		1048734,
		92,
		true
	},
	shop_side_lable_en = {
		1048826,
		95,
		true
	},
	street_shop_titleen = {
		1048921,
		93,
		true
	},
	military_shop_titleen = {
		1049014,
		97,
		true
	},
	guild_shop_titleen = {
		1049111,
		91,
		true
	},
	meta_shop_titleen = {
		1049202,
		89,
		true
	},
	mini_game_shop_titleen = {
		1049291,
		94,
		true
	},
	shop_item_unlock = {
		1049385,
		92,
		true
	},
	shop_item_unobtained = {
		1049477,
		93,
		true
	},
	beat_game_rule = {
		1049570,
		84,
		true
	},
	beat_game_rank = {
		1049654,
		87,
		true
	},
	beat_game_go = {
		1049741,
		88,
		true
	},
	beat_game_start = {
		1049829,
		91,
		true
	},
	beat_game_high_score = {
		1049920,
		96,
		true
	},
	beat_game_current_score = {
		1050016,
		99,
		true
	},
	beat_game_exit_desc = {
		1050115,
		113,
		true
	},
	musicbeat_minigame_help = {
		1050228,
		845,
		true
	},
	masaina_pt_claimed = {
		1051073,
		91,
		true
	},
	activity_shop_titleen = {
		1051164,
		90,
		true
	},
	shop_diamond_title_en = {
		1051254,
		92,
		true
	},
	shop_gift_title_en = {
		1051346,
		86,
		true
	},
	shop_item_title_en = {
		1051432,
		86,
		true
	},
	shop_pack_empty = {
		1051518,
		97,
		true
	},
	shop_new_unfound = {
		1051615,
		110,
		true
	},
	shop_new_shop = {
		1051725,
		83,
		true
	},
	shop_new_during_day = {
		1051808,
		94,
		true
	},
	shop_new_during_hour = {
		1051902,
		98,
		true
	},
	shop_new_during_minite = {
		1052000,
		100,
		true
	},
	shop_new_sort = {
		1052100,
		83,
		true
	},
	shop_new_search = {
		1052183,
		91,
		true
	},
	shop_new_purchased = {
		1052274,
		91,
		true
	},
	shop_new_purchase = {
		1052365,
		87,
		true
	},
	shop_new_claim = {
		1052452,
		90,
		true
	},
	shop_new_furniture = {
		1052542,
		94,
		true
	},
	shop_new_discount = {
		1052636,
		93,
		true
	},
	shop_new_try = {
		1052729,
		82,
		true
	},
	shop_new_gift = {
		1052811,
		83,
		true
	},
	shop_new_gem_transform = {
		1052894,
		144,
		true
	},
	shop_new_review = {
		1053038,
		85,
		true
	},
	shop_new_all = {
		1053123,
		82,
		true
	},
	shop_new_owned = {
		1053205,
		87,
		true
	},
	shop_new_havent_own = {
		1053292,
		92,
		true
	},
	shop_new_unused = {
		1053384,
		88,
		true
	},
	shop_new_type = {
		1053472,
		83,
		true
	},
	shop_new_static = {
		1053555,
		85,
		true
	},
	shop_new_dynamic = {
		1053640,
		86,
		true
	},
	shop_new_static_bg = {
		1053726,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1053820,
		95,
		true
	},
	shop_new_bgm = {
		1053915,
		82,
		true
	},
	shop_new_index = {
		1053997,
		84,
		true
	},
	shop_new_ship_owned = {
		1054081,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1054179,
		105,
		true
	},
	shop_new_nation = {
		1054284,
		85,
		true
	},
	shop_new_rarity = {
		1054369,
		88,
		true
	},
	shop_new_category = {
		1054457,
		87,
		true
	},
	shop_new_skin_theme = {
		1054544,
		95,
		true
	},
	shop_new_confirm = {
		1054639,
		86,
		true
	},
	shop_new_during_time = {
		1054725,
		96,
		true
	},
	shop_new_daily = {
		1054821,
		84,
		true
	},
	shop_new_recommend = {
		1054905,
		88,
		true
	},
	shop_new_skin_shop = {
		1054993,
		94,
		true
	},
	shop_new_purchase_gem = {
		1055087,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1055184,
		101,
		true
	},
	shop_new_packs = {
		1055285,
		90,
		true
	},
	shop_new_props = {
		1055375,
		90,
		true
	},
	shop_new_ptshop = {
		1055465,
		91,
		true
	},
	shop_new_skin_new = {
		1055556,
		93,
		true
	},
	shop_new_skin_permanent = {
		1055649,
		99,
		true
	},
	shop_new_in_use = {
		1055748,
		88,
		true
	},
	shop_new_unable_to_use = {
		1055836,
		98,
		true
	},
	shop_new_owned_skin = {
		1055934,
		95,
		true
	},
	shop_new_wear = {
		1056029,
		83,
		true
	},
	shop_new_get_now = {
		1056112,
		94,
		true
	},
	shop_new_remaining_time = {
		1056206,
		110,
		true
	},
	shop_new_remove = {
		1056316,
		90,
		true
	},
	shop_new_retro = {
		1056406,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1056490,
		104,
		true
	},
	shop_countdown = {
		1056594,
		105,
		true
	},
	quota_shop_title1en = {
		1056699,
		92,
		true
	},
	sham_shop_titleen = {
		1056791,
		92,
		true
	},
	medal_shop_titleen = {
		1056883,
		91,
		true
	},
	fragment_shop_titleen = {
		1056974,
		97,
		true
	},
	shop_fragment_resolve = {
		1057071,
		97,
		true
	},
	beat_game_my_record = {
		1057168,
		95,
		true
	},
	shop_filter_all = {
		1057263,
		85,
		true
	},
	shop_filter_trial = {
		1057348,
		87,
		true
	},
	shop_filter_retro = {
		1057435,
		87,
		true
	},
	island_word_go = {
		1057522,
		84,
		true
	},
	ship_gift = {
		1057606,
		85,
		true
	},
	ship_gift_cnt = {
		1057691,
		86,
		true
	},
	ship_gift2 = {
		1057777,
		80,
		true
	},
	shipyard_gift_exceed = {
		1057857,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1057996,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1058113,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1058245,
		159,
		true
	},
	shipyard_favorability_max = {
		1058404,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1058523,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1058736,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1058929,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1059043,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1059160,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1059277,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1059394,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1059514,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1059624,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1059727,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1059830,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1059933,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1060036,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1060130,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1060231,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1060335,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1060434,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1060533,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1060634,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1060735,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1060839,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1060938,
		95,
		true
	},
	ninja_buff_name1 = {
		1061033,
		92,
		true
	},
	ninja_buff_name2 = {
		1061125,
		92,
		true
	},
	ninja_buff_name3 = {
		1061217,
		92,
		true
	},
	ninja_buff_name4 = {
		1061309,
		92,
		true
	},
	ninja_buff_name5 = {
		1061401,
		92,
		true
	},
	ninja_buff_name6 = {
		1061493,
		92,
		true
	},
	ninja_buff_name7 = {
		1061585,
		92,
		true
	},
	ninja_buff_name8 = {
		1061677,
		92,
		true
	},
	ninja_buff_name9 = {
		1061769,
		92,
		true
	},
	ninja_buff_name10 = {
		1061861,
		93,
		true
	},
	ninja_buff_effect1 = {
		1061954,
		105,
		true
	},
	ninja_buff_effect2 = {
		1062059,
		104,
		true
	},
	ninja_buff_effect3 = {
		1062163,
		99,
		true
	},
	ninja_buff_effect4 = {
		1062262,
		105,
		true
	},
	ninja_buff_effect5 = {
		1062367,
		125,
		true
	},
	ninja_buff_effect6 = {
		1062492,
		117,
		true
	},
	ninja_buff_effect7 = {
		1062609,
		110,
		true
	},
	ninja_buff_effect8 = {
		1062719,
		105,
		true
	},
	ninja_buff_effect9 = {
		1062824,
		105,
		true
	},
	ninja_buff_effect10 = {
		1062929,
		133,
		true
	},
	activity_ninjia_main_title = {
		1063062,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1063164,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1063265,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1063380,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1063489,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1063592,
		103,
		true
	},
	activity_return_reward_pt = {
		1063695,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1063799,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1063909,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1064013,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1064110,
		295,
		true
	},
	eighth_tip_spring = {
		1064405,
		298,
		true
	},
	eighth_spring_cost = {
		1064703,
		169,
		true
	},
	eighth_spring_not_enough = {
		1064872,
		107,
		true
	},
	ninja_game_helper = {
		1064979,
		1515,
		true
	},
	ninja_game_citylevel = {
		1066494,
		102,
		true
	},
	ninja_game_wave = {
		1066596,
		97,
		true
	},
	ninja_game_current_section = {
		1066693,
		108,
		true
	},
	ninja_game_buildcost = {
		1066801,
		99,
		true
	},
	ninja_game_allycost = {
		1066900,
		98,
		true
	},
	ninja_game_citydmg = {
		1066998,
		97,
		true
	},
	ninja_game_allydmg = {
		1067095,
		97,
		true
	},
	ninja_game_dps = {
		1067192,
		93,
		true
	},
	ninja_game_time = {
		1067285,
		94,
		true
	},
	ninja_game_income = {
		1067379,
		96,
		true
	},
	ninja_game_buffeffect = {
		1067475,
		97,
		true
	},
	ninja_game_buffcost = {
		1067572,
		98,
		true
	},
	ninja_game_levelblock = {
		1067670,
		112,
		true
	},
	ninja_game_storydialog = {
		1067782,
		130,
		true
	},
	ninja_game_update_failed = {
		1067912,
		152,
		true
	},
	ninja_game_ptcount = {
		1068064,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1068161,
		110,
		true
	},
	ninja_game_booktip = {
		1068271,
		165,
		true
	},
	gift_giving_prefer = {
		1068436,
		115,
		true
	},
	gift_giving_dislike = {
		1068551,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1068667,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1068779,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1068868,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1068957,
		87,
		true
	},
	world_inventory_tip = {
		1069044,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1069158,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1069260,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1069356,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1069452,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1069548,
		96,
		true
	},
	danmachi_main_time = {
		1069644,
		96,
		true
	},
	danmachi_award_1 = {
		1069740,
		86,
		true
	},
	danmachi_award_2 = {
		1069826,
		86,
		true
	},
	danmachi_award_3 = {
		1069912,
		92,
		true
	},
	danmachi_award_4 = {
		1070004,
		92,
		true
	},
	danmachi_award_name1 = {
		1070096,
		96,
		true
	},
	danmachi_award_name2 = {
		1070192,
		95,
		true
	},
	danmachi_award_get = {
		1070287,
		91,
		true
	},
	danmachi_award_unget = {
		1070378,
		93,
		true
	},
	dorm3d_touch2 = {
		1070471,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1070562,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1070661,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1070759,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1070871,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1070983,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1071092,
		107,
		true
	},
	search_equipment = {
		1071199,
		95,
		true
	},
	search_sp_equipment = {
		1071294,
		104,
		true
	},
	search_equipment_appearance = {
		1071398,
		112,
		true
	},
	meta_reproduce_btn = {
		1071510,
		209,
		true
	},
	meta_simulated_btn = {
		1071719,
		202,
		true
	},
	equip_enhancement_tip = {
		1071921,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1072018,
		103,
		true
	},
	equip_enhancement_lvx = {
		1072121,
		99,
		true
	},
	equip_enhancement_finish = {
		1072220,
		100,
		true
	},
	equip_enhancement_lv = {
		1072320,
		87,
		true
	},
	equip_enhancement_title = {
		1072407,
		93,
		true
	},
	equip_enhancement_required = {
		1072500,
		105,
		true
	},
	shop_sell_ended = {
		1072605,
		91,
		true
	},
	skinshop_on_sale_tip = {
		1072696,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1072792,
		98,
		true
	},
	DAL_stage_label_data = {
		1072890,
		96,
		true
	},
	DAL_stage_label_support = {
		1072986,
		99,
		true
	},
	DAL_stage_label_commander = {
		1073085,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1073186,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1073288,
		99,
		true
	},
	DAL_stage_finish_at = {
		1073387,
		95,
		true
	},
	activity_remain_time = {
		1073482,
		102,
		true
	},
	dal_main_sheet1 = {
		1073584,
		88,
		true
	},
	dal_main_sheet2 = {
		1073672,
		87,
		true
	},
	dal_main_sheet3 = {
		1073759,
		94,
		true
	},
	dal_main_sheet4 = {
		1073853,
		88,
		true
	},
	dal_main_sheet5 = {
		1073941,
		91,
		true
	},
	DAL_upgrade_ship = {
		1074032,
		92,
		true
	},
	DAL_upgrade_active = {
		1074124,
		91,
		true
	},
	dal_main_sheet1_en = {
		1074215,
		91,
		true
	},
	dal_main_sheet2_en = {
		1074306,
		91,
		true
	},
	dal_main_sheet3_en = {
		1074397,
		94,
		true
	},
	dal_main_sheet4_en = {
		1074491,
		94,
		true
	},
	dal_main_sheet5_en = {
		1074585,
		93,
		true
	},
	DAL_story_tip = {
		1074678,
		122,
		true
	},
	DAL_upgrade_program = {
		1074800,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1074895,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1074988,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1075081,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1075174,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1075267,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1075360,
		93,
		true
	},
	dal_story_tip1 = {
		1075453,
		118,
		true
	},
	dal_story_tip2 = {
		1075571,
		99,
		true
	},
	dal_story_tip3 = {
		1075670,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1075757,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1075845,
		90,
		true
	},
	dal_chapter_goto = {
		1075935,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1076027,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1076118,
		164,
		true
	},
	dal_chapter_tip = {
		1076282,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1077844,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1077957,
		112,
		true
	},
	scenario_unlock = {
		1078069,
		103,
		true
	},
	vote_help_2025 = {
		1078172,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1082925,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1083025,
		97,
		true
	},
	HelenaPTPage_title = {
		1083122,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1083216,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1083315,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1083420,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1083525,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1083633,
		2113,
		true
	},
	cruise_title_1211 = {
		1085746,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1085853,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1085967,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1086075,
		101,
		true
	},
	winter_battlepass_proceed = {
		1086176,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1086271,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1086383,
		113,
		true
	},
	winter_cruise_task_tips = {
		1086496,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1086592,
		126,
		true
	},
	winter_cruise_task_day = {
		1086718,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1086812,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1086929,
		125,
		true
	},
	winter_battlepass_mission = {
		1087054,
		95,
		true
	},
	winter_battlepass_rewards = {
		1087149,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1087244,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1087347,
		100,
		true
	},
	winter_luckybag_9005 = {
		1087447,
		320,
		true
	},
	winter_luckybag_9006 = {
		1087767,
		309,
		true
	},
	winter_cruise_btn_all = {
		1088076,
		97,
		true
	},
	winter__battlepass_rewards = {
		1088173,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1088269,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1088387,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1088542,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1088722,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1088854,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1088988,
		159,
		true
	},
	skinstory_20251218 = {
		1089147,
		105,
		true
	},
	skinstory_20251225 = {
		1089252,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1089357,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1089471,
		105,
		true
	},
	dorm3d_aijier_table = {
		1089576,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1089665,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1089754,
		87,
		true
	},
	winterwish_20251225 = {
		1089841,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1089945,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1090051,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1090163,
		204,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1090367,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1090484,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1090596,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1090693,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1090811,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1090914,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1091071,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1091177,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1091288,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1091402,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1091691,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1091795,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1091948,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1093308,
		104,
		true
	},
	pac_game_rule_btn = {
		1093412,
		93,
		true
	},
	pac_game_start_btn = {
		1093505,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1093599,
		98,
		true
	},
	pac_game_gaming_score = {
		1093697,
		94,
		true
	},
	mini_game_continue = {
		1093791,
		88,
		true
	},
	mini_game_over_game = {
		1093879,
		95,
		true
	},
	pac_minigame_help = {
		1093974,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1094638,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1094764,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1094890,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1095010,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1095127,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1095247,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1095367,
		123,
		true
	},
	drawdiary_ui_2026 = {
		1095490,
		93,
		true
	},
	loveactivity_ui_1 = {
		1095583,
		102,
		true
	},
	loveactivity_ui_2 = {
		1095685,
		93,
		true
	},
	loveactivity_ui_3 = {
		1095778,
		93,
		true
	},
	loveactivity_ui_4 = {
		1095871,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1096032,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1096286,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1096540,
		255,
		true
	},
	loveactivity_ui_5 = {
		1096795,
		93,
		true
	},
	loveactivity_ui_6 = {
		1096888,
		87,
		true
	},
	loveactivity_ui_7 = {
		1096975,
		120,
		true
	},
	loveactivity_ui_8 = {
		1097095,
		87,
		true
	},
	loveactivity_ui_9 = {
		1097182,
		101,
		true
	},
	loveactivity_ui_10 = {
		1097283,
		112,
		true
	},
	loveactivity_ui_11 = {
		1097395,
		117,
		true
	},
	loveactivity_ui_12 = {
		1097512,
		172,
		true
	},
	loveactivity_ui_13 = {
		1097684,
		112,
		true
	},
	loveactivity_ui_14 = {
		1097796,
		102,
		true
	},
	loveactivity_ui_15 = {
		1097898,
		103,
		true
	},
	loveactivity_ui_16 = {
		1098001,
		103,
		true
	},
	loveactivity_ui_17 = {
		1098104,
		100,
		true
	},
	loveactivity_ui_18 = {
		1098204,
		106,
		true
	},
	loveactivity_ui_19 = {
		1098310,
		106,
		true
	},
	loveactivity_ui_20 = {
		1098416,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1098534,
		819,
		true
	},
	LiquorFloor_title = {
		1099353,
		99,
		true
	},
	LiquorFloor_title_en = {
		1099452,
		94,
		true
	},
	LiquorFloor_level = {
		1099546,
		93,
		true
	},
	LiquorFloor_story_title = {
		1099639,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1099738,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1099839,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1099940,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1100041,
		104,
		true
	},
	LiquorFloor_story_go = {
		1100145,
		90,
		true
	},
	LiquorFloor_story_get = {
		1100235,
		91,
		true
	},
	LiquorFloor_story_got = {
		1100326,
		94,
		true
	},
	LiquorFloor_character_num = {
		1100420,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1100521,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1100636,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1100837,
		96,
		true
	},
	LiquorFloor_gold = {
		1100933,
		92,
		true
	},
	LiquorFloor_update = {
		1101025,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1101113,
		106,
		true
	},
	LiquorFloor_update_max = {
		1101219,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1101317,
		112,
		true
	},
	LiquorFloor_tip = {
		1101429,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1102439,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1102538,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1102628,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1102719,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1102813,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1102909,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1103022,
		110,
		true
	},
	loveactivity_help_tips = {
		1103132,
		455,
		true
	},
	spring_present_tips_btn = {
		1103587,
		99,
		true
	},
	spring_present_tips_time = {
		1103686,
		121,
		true
	},
	spring_present_tips0 = {
		1103807,
		169,
		true
	},
	spring_present_tips1 = {
		1103976,
		179,
		true
	},
	spring_present_tips2 = {
		1104155,
		181,
		true
	},
	spring_present_tips3 = {
		1104336,
		172,
		true
	}
}
