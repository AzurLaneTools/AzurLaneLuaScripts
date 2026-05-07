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
		126,
		true
	},
	buildship_heavy_tip = {
		295153,
		130,
		true
	},
	buildship_light_tip = {
		295283,
		120,
		true
	},
	buildship_special_tip = {
		295403,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		295519,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296117,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296223,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296327,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296440,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296544,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296657,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296862,
		142,
		true
	},
	open_skill_pos = {
		297004,
		189,
		true
	},
	open_skill_pos_discount = {
		297193,
		222,
		true
	},
	event_recommend_fail = {
		297415,
		108,
		true
	},
	newplayer_help_tip = {
		297523,
		461,
		true
	},
	newplayer_notice_1 = {
		297984,
		121,
		true
	},
	newplayer_notice_2 = {
		298105,
		121,
		true
	},
	newplayer_notice_3 = {
		298226,
		121,
		true
	},
	newplayer_notice_4 = {
		298347,
		115,
		true
	},
	newplayer_notice_5 = {
		298462,
		115,
		true
	},
	newplayer_notice_6 = {
		298577,
		158,
		true
	},
	newplayer_notice_7 = {
		298735,
		118,
		true
	},
	newplayer_notice_8 = {
		298853,
		155,
		true
	},
	tec_catchup_1 = {
		299008,
		83,
		true
	},
	tec_catchup_2 = {
		299091,
		83,
		true
	},
	tec_catchup_3 = {
		299174,
		83,
		true
	},
	tec_catchup_4 = {
		299257,
		83,
		true
	},
	tec_catchup_5 = {
		299340,
		83,
		true
	},
	tec_catchup_6 = {
		299423,
		83,
		true
	},
	tec_notice = {
		299506,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299627,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299766,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299915,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300075,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300230,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300379,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300545,
		161,
		true
	},
	nine_choose_one = {
		300706,
		210,
		true
	},
	help_commander_info = {
		300916,
		703,
		true
	},
	help_commander_play = {
		301619,
		703,
		true
	},
	help_commander_ability = {
		302322,
		706,
		true
	},
	story_skip_confirm = {
		303028,
		207,
		true
	},
	commander_ability_replace_warning = {
		303235,
		140,
		true
	},
	help_command_room = {
		303375,
		701,
		true
	},
	commander_build_rate_tip = {
		304076,
		145,
		true
	},
	help_activity_bossbattle = {
		304221,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305217,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305347,
		144,
		true
	},
	commander_main_pos = {
		305491,
		91,
		true
	},
	commander_assistant_pos = {
		305582,
		96,
		true
	},
	comander_repalce_tip = {
		305678,
		152,
		true
	},
	commander_lock_tip = {
		305830,
		133,
		true
	},
	commander_is_in_battle = {
		305963,
		116,
		true
	},
	commander_rename_warning = {
		306079,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306243,
		125,
		true
	},
	commander_rename_success_tip = {
		306368,
		104,
		true
	},
	amercian_notice_1 = {
		306472,
		187,
		true
	},
	amercian_notice_2 = {
		306659,
		157,
		true
	},
	amercian_notice_3 = {
		306816,
		116,
		true
	},
	amercian_notice_4 = {
		306932,
		93,
		true
	},
	amercian_notice_5 = {
		307025,
		102,
		true
	},
	amercian_notice_6 = {
		307127,
		187,
		true
	},
	ranking_word_1 = {
		307314,
		90,
		true
	},
	ranking_word_2 = {
		307404,
		87,
		true
	},
	ranking_word_3 = {
		307491,
		87,
		true
	},
	ranking_word_4 = {
		307578,
		90,
		true
	},
	ranking_word_5 = {
		307668,
		84,
		true
	},
	ranking_word_6 = {
		307752,
		84,
		true
	},
	ranking_word_7 = {
		307836,
		90,
		true
	},
	ranking_word_8 = {
		307926,
		84,
		true
	},
	ranking_word_9 = {
		308010,
		84,
		true
	},
	ranking_word_10 = {
		308094,
		88,
		true
	},
	spece_illegal_tip = {
		308182,
		99,
		true
	},
	utaware_warmup_notice = {
		308281,
		872,
		true
	},
	utaware_formal_notice = {
		309153,
		648,
		true
	},
	npc_learn_skill_tip = {
		309801,
		184,
		true
	},
	npc_upgrade_max_level = {
		309985,
		131,
		true
	},
	npc_propse_tip = {
		310116,
		117,
		true
	},
	npc_strength_tip = {
		310233,
		185,
		true
	},
	npc_breakout_tip = {
		310418,
		185,
		true
	},
	word_chuansong = {
		310603,
		90,
		true
	},
	npc_evaluation_tip = {
		310693,
		127,
		true
	},
	map_event_skip = {
		310820,
		108,
		true
	},
	map_event_stop_tip = {
		310928,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311085,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311249,
		166,
		true
	},
	map_event_stop_story_tip = {
		311415,
		160,
		true
	},
	map_event_save_nekone = {
		311575,
		126,
		true
	},
	map_event_save_rurutie = {
		311701,
		134,
		true
	},
	map_event_memory_collected = {
		311835,
		143,
		true
	},
	map_event_save_kizuna = {
		311978,
		126,
		true
	},
	five_choose_one = {
		312104,
		213,
		true
	},
	ship_preference_common = {
		312317,
		133,
		true
	},
	draw_big_luck_1 = {
		312450,
		109,
		true
	},
	draw_big_luck_2 = {
		312559,
		115,
		true
	},
	draw_big_luck_3 = {
		312674,
		112,
		true
	},
	draw_medium_luck_1 = {
		312786,
		124,
		true
	},
	draw_medium_luck_2 = {
		312910,
		121,
		true
	},
	draw_medium_luck_3 = {
		313031,
		127,
		true
	},
	draw_little_luck_1 = {
		313158,
		124,
		true
	},
	draw_little_luck_2 = {
		313282,
		121,
		true
	},
	draw_little_luck_3 = {
		313403,
		127,
		true
	},
	ship_preference_non = {
		313530,
		126,
		true
	},
	school_title_dajiangtang = {
		313656,
		97,
		true
	},
	school_title_zhihuimiao = {
		313753,
		96,
		true
	},
	school_title_shitang = {
		313849,
		96,
		true
	},
	school_title_xiaomaibu = {
		313945,
		95,
		true
	},
	school_title_shangdian = {
		314040,
		98,
		true
	},
	school_title_xueyuan = {
		314138,
		96,
		true
	},
	school_title_shoucang = {
		314234,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314328,
		99,
		true
	},
	tag_level_fighting = {
		314427,
		91,
		true
	},
	tag_level_oni = {
		314518,
		89,
		true
	},
	tag_level_bomb = {
		314607,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314697,
		97,
		true
	},
	exit_backyard_exp_display = {
		314794,
		120,
		true
	},
	help_monopoly = {
		314914,
		1407,
		true
	},
	md5_error = {
		316321,
		124,
		true
	},
	world_boss_help = {
		316445,
		4332,
		true
	},
	world_boss_tip = {
		320777,
		159,
		true
	},
	world_boss_award_limit = {
		320936,
		157,
		true
	},
	backyard_is_loading = {
		321093,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321206,
		2330,
		true
	},
	no_airspace_competition = {
		323536,
		102,
		true
	},
	air_supremacy_value = {
		323638,
		92,
		true
	},
	read_the_user_agreement = {
		323730,
		117,
		true
	},
	award_max_warning = {
		323847,
		171,
		true
	},
	sub_item_warning = {
		324018,
		105,
		true
	},
	select_award_warning = {
		324123,
		105,
		true
	},
	no_item_selected_tip = {
		324228,
		112,
		true
	},
	backyard_traning_tip = {
		324340,
		154,
		true
	},
	backyard_rest_tip = {
		324494,
		111,
		true
	},
	backyard_class_tip = {
		324605,
		118,
		true
	},
	medal_notice_1 = {
		324723,
		96,
		true
	},
	medal_notice_2 = {
		324819,
		87,
		true
	},
	medal_help_tip = {
		324906,
		1421,
		true
	},
	trophy_achieved = {
		326327,
		91,
		true
	},
	text_shop = {
		326418,
		80,
		true
	},
	text_confirm = {
		326498,
		83,
		true
	},
	text_cancel = {
		326581,
		82,
		true
	},
	text_cancel_fight = {
		326663,
		93,
		true
	},
	text_goon_fight = {
		326756,
		91,
		true
	},
	text_exit = {
		326847,
		80,
		true
	},
	text_clear = {
		326927,
		81,
		true
	},
	text_apply = {
		327008,
		81,
		true
	},
	text_buy = {
		327089,
		79,
		true
	},
	text_forward = {
		327168,
		88,
		true
	},
	text_prepage = {
		327256,
		85,
		true
	},
	text_nextpage = {
		327341,
		86,
		true
	},
	text_exchange = {
		327427,
		84,
		true
	},
	text_retreat = {
		327511,
		83,
		true
	},
	text_goto = {
		327594,
		80,
		true
	},
	level_scene_title_word_1 = {
		327674,
		100,
		true
	},
	level_scene_title_word_2 = {
		327774,
		109,
		true
	},
	level_scene_title_word_3 = {
		327883,
		100,
		true
	},
	level_scene_title_word_4 = {
		327983,
		97,
		true
	},
	level_scene_title_word_5 = {
		328080,
		120,
		true
	},
	ambush_display_0 = {
		328200,
		86,
		true
	},
	ambush_display_1 = {
		328286,
		86,
		true
	},
	ambush_display_2 = {
		328372,
		86,
		true
	},
	ambush_display_3 = {
		328458,
		83,
		true
	},
	ambush_display_4 = {
		328541,
		83,
		true
	},
	ambush_display_5 = {
		328624,
		86,
		true
	},
	ambush_display_6 = {
		328710,
		86,
		true
	},
	black_white_grid_notice = {
		328796,
		1309,
		true
	},
	black_white_grid_reset = {
		330105,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330204,
		127,
		true
	},
	no_way_to_escape = {
		330331,
		92,
		true
	},
	word_attr_ac = {
		330423,
		82,
		true
	},
	help_battle_ac = {
		330505,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331953,
		315,
		true
	},
	refuse_friend = {
		332268,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332364,
		110,
		true
	},
	tech_simulate_closed = {
		332474,
		117,
		true
	},
	tech_simulate_quit = {
		332591,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332710,
		253,
		true
	},
	help_technologytree = {
		332963,
		1824,
		true
	},
	tech_change_version_mark = {
		334787,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334887,
		174,
		true
	},
	fate_attr_word = {
		335061,
		114,
		true
	},
	fate_phase_word = {
		335175,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335269,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335523,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335939,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336339,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336721,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337112,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337498,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337881,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338262,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338647,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339026,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339411,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339801,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340189,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340576,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340977,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341335,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341746,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342136,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342533,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342914,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343281,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343692,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344090,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344478,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344884,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345287,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345688,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346061,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346449,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346868,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347277,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347653,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348058,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348454,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348871,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349288,
		415,
		true
	},
	electrotherapy_wanning = {
		349703,
		107,
		true
	},
	siren_chase_warning = {
		349810,
		104,
		true
	},
	memorybook_get_award_tip = {
		349914,
		161,
		true
	},
	memorybook_notice = {
		350075,
		683,
		true
	},
	word_votes = {
		350758,
		86,
		true
	},
	number_0 = {
		350844,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350919,
		304,
		true
	},
	without_selected_ship = {
		351223,
		115,
		true
	},
	index_all = {
		351338,
		79,
		true
	},
	index_fleetfront = {
		351417,
		92,
		true
	},
	index_fleetrear = {
		351509,
		91,
		true
	},
	index_shipType_quZhu = {
		351600,
		90,
		true
	},
	index_shipType_qinXun = {
		351690,
		91,
		true
	},
	index_shipType_zhongXun = {
		351781,
		93,
		true
	},
	index_shipType_zhanLie = {
		351874,
		92,
		true
	},
	index_shipType_hangMu = {
		351966,
		91,
		true
	},
	index_shipType_weiXiu = {
		352057,
		91,
		true
	},
	index_shipType_qianTing = {
		352148,
		93,
		true
	},
	index_other = {
		352241,
		81,
		true
	},
	index_rare2 = {
		352322,
		81,
		true
	},
	index_rare3 = {
		352403,
		81,
		true
	},
	index_rare4 = {
		352484,
		81,
		true
	},
	index_rare5 = {
		352565,
		84,
		true
	},
	index_rare6 = {
		352649,
		87,
		true
	},
	warning_mail_max_1 = {
		352736,
		153,
		true
	},
	warning_mail_max_2 = {
		352889,
		131,
		true
	},
	warning_mail_max_3 = {
		353020,
		214,
		true
	},
	warning_mail_max_4 = {
		353234,
		179,
		true
	},
	warning_mail_max_5 = {
		353413,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353534,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353760,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354010,
		166,
		true
	},
	mail_markroom_delete = {
		354176,
		140,
		true
	},
	mail_markroom_tip = {
		354316,
		114,
		true
	},
	mail_manage_1 = {
		354430,
		89,
		true
	},
	mail_manage_2 = {
		354519,
		116,
		true
	},
	mail_manage_3 = {
		354635,
		104,
		true
	},
	mail_manage_tip_1 = {
		354739,
		133,
		true
	},
	mail_storeroom_tips = {
		354872,
		141,
		true
	},
	mail_storeroom_noextend = {
		355013,
		136,
		true
	},
	mail_storeroom_extend = {
		355149,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355258,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355366,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355473,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355640,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355771,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355913,
		145,
		true
	},
	mail_storeroom_addgold = {
		356058,
		101,
		true
	},
	mail_storeroom_addoil = {
		356159,
		100,
		true
	},
	mail_storeroom_collect = {
		356259,
		125,
		true
	},
	mail_search = {
		356384,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356471,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356575,
		114,
		true
	},
	mail_tip = {
		356689,
		945,
		true
	},
	mail_page_1 = {
		357634,
		81,
		true
	},
	mail_page_2 = {
		357715,
		84,
		true
	},
	mail_page_3 = {
		357799,
		84,
		true
	},
	mail_gold_res = {
		357883,
		83,
		true
	},
	mail_oil_res = {
		357966,
		82,
		true
	},
	mail_all_price = {
		358048,
		84,
		true
	},
	return_award_bind_success = {
		358132,
		101,
		true
	},
	return_award_bind_erro = {
		358233,
		100,
		true
	},
	rename_commander_erro = {
		358333,
		99,
		true
	},
	change_display_medal_success = {
		358432,
		116,
		true
	},
	limit_skin_time_day = {
		358548,
		101,
		true
	},
	limit_skin_time_day_min = {
		358649,
		116,
		true
	},
	limit_skin_time_min = {
		358765,
		104,
		true
	},
	limit_skin_time_overtime = {
		358869,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358966,
		117,
		true
	},
	award_window_pt_title = {
		359083,
		96,
		true
	},
	return_have_participated_in_act = {
		359179,
		119,
		true
	},
	input_returner_code = {
		359298,
		98,
		true
	},
	dress_up_success = {
		359396,
		92,
		true
	},
	already_have_the_skin = {
		359488,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359594,
		149,
		true
	},
	returner_help = {
		359743,
		1630,
		true
	},
	attire_time_stamp = {
		361373,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361475,
		122,
		true
	},
	warning_pray_build_pool = {
		361597,
		182,
		true
	},
	error_pray_select_ship_max = {
		361779,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361887,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361990,
		100,
		true
	},
	pray_build_help = {
		362090,
		2094,
		true
	},
	pray_build_UR_warning = {
		364184,
		155,
		true
	},
	bismarck_award_tip = {
		364339,
		115,
		true
	},
	bismarck_chapter_desc = {
		364454,
		161,
		true
	},
	returner_push_success = {
		364615,
		97,
		true
	},
	returner_max_count = {
		364712,
		106,
		true
	},
	returner_push_tip = {
		364818,
		236,
		true
	},
	returner_match_tip = {
		365054,
		233,
		true
	},
	return_lock_tip = {
		365287,
		135,
		true
	},
	challenge_help = {
		365422,
		1284,
		true
	},
	challenge_casual_reset = {
		366706,
		144,
		true
	},
	challenge_infinite_reset = {
		366850,
		146,
		true
	},
	challenge_normal_reset = {
		366996,
		111,
		true
	},
	challenge_casual_click_switch = {
		367107,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367262,
		157,
		true
	},
	challenge_season_update = {
		367419,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367530,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367732,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367936,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368181,
		247,
		true
	},
	challenge_combat_score = {
		368428,
		103,
		true
	},
	challenge_share_progress = {
		368531,
		115,
		true
	},
	challenge_share = {
		368646,
		82,
		true
	},
	challenge_expire_warn = {
		368728,
		143,
		true
	},
	challenge_normal_tip = {
		368871,
		136,
		true
	},
	challenge_unlimited_tip = {
		369007,
		130,
		true
	},
	commander_prefab_rename_success = {
		369137,
		107,
		true
	},
	commander_prefab_name = {
		369244,
		99,
		true
	},
	commander_prefab_rename_time = {
		369343,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369461,
		116,
		true
	},
	commander_select_box_tip = {
		369577,
		166,
		true
	},
	challenge_end_tip = {
		369743,
		96,
		true
	},
	pass_times = {
		369839,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369925,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370033,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370156,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370280,
		120,
		true
	},
	list_empty_tip_eventui = {
		370400,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370513,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370627,
		120,
		true
	},
	list_empty_tip_friendui = {
		370747,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370846,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370973,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371086,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371200,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371316,
		112,
		true
	},
	empty_tip_mailboxui = {
		371428,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371535,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371650,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371817,
		175,
		true
	},
	words_settings_unlock_ship = {
		371992,
		102,
		true
	},
	words_settings_resolve_equip = {
		372094,
		104,
		true
	},
	words_settings_unlock_commander = {
		372198,
		110,
		true
	},
	words_settings_create_inherit = {
		372308,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372416,
		171,
		true
	},
	words_desc_unlock = {
		372587,
		123,
		true
	},
	words_desc_resolve_equip = {
		372710,
		131,
		true
	},
	words_desc_create_inherit = {
		372841,
		132,
		true
	},
	words_desc_close_password = {
		372973,
		132,
		true
	},
	words_desc_change_settings = {
		373105,
		145,
		true
	},
	words_set_password = {
		373250,
		94,
		true
	},
	words_information = {
		373344,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373431,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373525,
		156,
		true
	},
	secondary_password_help = {
		373681,
		1246,
		true
	},
	comic_help = {
		374927,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375392,
		130,
		true
	},
	pt_cosume = {
		375522,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375603,
		160,
		true
	},
	help_tempesteve = {
		375763,
		801,
		true
	},
	word_rest_times = {
		376564,
		125,
		true
	},
	common_buy_gold_success = {
		376689,
		136,
		true
	},
	harbour_bomb_tip = {
		376825,
		113,
		true
	},
	submarine_approach = {
		376938,
		94,
		true
	},
	submarine_approach_desc = {
		377032,
		139,
		true
	},
	desc_quick_play = {
		377171,
		97,
		true
	},
	text_win_condition = {
		377268,
		94,
		true
	},
	text_lose_condition = {
		377362,
		95,
		true
	},
	text_rest_HP = {
		377457,
		88,
		true
	},
	desc_defense_reward = {
		377545,
		128,
		true
	},
	desc_base_hp = {
		377673,
		96,
		true
	},
	map_event_open = {
		377769,
		99,
		true
	},
	word_reward = {
		377868,
		81,
		true
	},
	tips_dispense_completed = {
		377949,
		99,
		true
	},
	tips_firework_completed = {
		378048,
		105,
		true
	},
	help_summer_feast = {
		378153,
		802,
		true
	},
	help_firework_produce = {
		378955,
		491,
		true
	},
	help_firework = {
		379446,
		1195,
		true
	},
	help_summer_shrine = {
		380641,
		1071,
		true
	},
	help_summer_food = {
		381712,
		1505,
		true
	},
	help_summer_shooting = {
		383217,
		962,
		true
	},
	help_summer_stamp = {
		384179,
		307,
		true
	},
	tips_summergame_exit = {
		384486,
		166,
		true
	},
	tips_shrine_buff = {
		384652,
		115,
		true
	},
	tips_shrine_nobuff = {
		384767,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384912,
		106,
		true
	},
	help_vote = {
		385018,
		5010,
		true
	},
	tips_firework_exit = {
		390028,
		131,
		true
	},
	result_firework_produce = {
		390159,
		123,
		true
	},
	tag_level_narrative = {
		390282,
		95,
		true
	},
	vote_get_book = {
		390377,
		98,
		true
	},
	vote_book_is_over = {
		390475,
		133,
		true
	},
	vote_fame_tip = {
		390608,
		162,
		true
	},
	word_maintain = {
		390770,
		86,
		true
	},
	name_zhanliejahe = {
		390856,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390957,
		135,
		true
	},
	change_skin_secretary_ship = {
		391092,
		117,
		true
	},
	word_billboard = {
		391209,
		87,
		true
	},
	word_easy = {
		391296,
		79,
		true
	},
	word_normal_junhe = {
		391375,
		87,
		true
	},
	word_hard = {
		391462,
		79,
		true
	},
	word_special_challenge_ticket = {
		391541,
		108,
		true
	},
	tip_exchange_ticket = {
		391649,
		155,
		true
	},
	dont_remind = {
		391804,
		87,
		true
	},
	worldbossex_help = {
		391891,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392853,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392960,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393069,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393176,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393280,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393396,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393514,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393630,
		113,
		true
	},
	text_consume = {
		393743,
		83,
		true
	},
	text_inconsume = {
		393826,
		87,
		true
	},
	pt_ship_now = {
		393913,
		90,
		true
	},
	pt_ship_goal = {
		394003,
		91,
		true
	},
	option_desc1 = {
		394094,
		124,
		true
	},
	option_desc2 = {
		394218,
		146,
		true
	},
	option_desc3 = {
		394364,
		158,
		true
	},
	option_desc4 = {
		394522,
		210,
		true
	},
	option_desc5 = {
		394732,
		134,
		true
	},
	option_desc6 = {
		394866,
		149,
		true
	},
	option_desc10 = {
		395015,
		141,
		true
	},
	option_desc11 = {
		395156,
		1453,
		true
	},
	music_collection = {
		396609,
		534,
		true
	},
	music_main = {
		397143,
		1008,
		true
	},
	music_juus = {
		398151,
		465,
		true
	},
	doa_collection = {
		398616,
		679,
		true
	},
	ins_word_day = {
		399295,
		84,
		true
	},
	ins_word_hour = {
		399379,
		88,
		true
	},
	ins_word_minu = {
		399467,
		88,
		true
	},
	ins_word_like = {
		399555,
		86,
		true
	},
	ins_click_like_success = {
		399641,
		98,
		true
	},
	ins_push_comment_success = {
		399739,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399839,
		126,
		true
	},
	help_music_game = {
		399965,
		1241,
		true
	},
	restart_music_game = {
		401206,
		143,
		true
	},
	reselect_music_game = {
		401349,
		144,
		true
	},
	hololive_goodmorning = {
		401493,
		571,
		true
	},
	hololive_lianliankan = {
		402064,
		1165,
		true
	},
	hololive_dalaozhang = {
		403229,
		588,
		true
	},
	hololive_dashenling = {
		403817,
		869,
		true
	},
	pocky_jiujiu = {
		404686,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404774,
		136,
		true
	},
	pocky_help = {
		404910,
		721,
		true
	},
	secretary_help = {
		405631,
		1478,
		true
	},
	secretary_unlock2 = {
		407109,
		105,
		true
	},
	secretary_unlock3 = {
		407214,
		105,
		true
	},
	secretary_unlock4 = {
		407319,
		105,
		true
	},
	secretary_unlock5 = {
		407424,
		106,
		true
	},
	secretary_closed = {
		407530,
		92,
		true
	},
	confirm_unlock = {
		407622,
		92,
		true
	},
	secretary_pos_save = {
		407714,
		124,
		true
	},
	secretary_pos_save_success = {
		407838,
		102,
		true
	},
	collection_help = {
		407940,
		346,
		true
	},
	juese_tiyan = {
		408286,
		221,
		true
	},
	resolve_amount_prefix = {
		408507,
		100,
		true
	},
	compose_amount_prefix = {
		408607,
		100,
		true
	},
	help_sub_limits = {
		408707,
		104,
		true
	},
	help_sub_display = {
		408811,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408916,
		134,
		true
	},
	msgbox_text_confirm = {
		409050,
		90,
		true
	},
	msgbox_text_shop = {
		409140,
		87,
		true
	},
	msgbox_text_cancel = {
		409227,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409316,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409407,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409507,
		98,
		true
	},
	msgbox_text_exit = {
		409605,
		87,
		true
	},
	msgbox_text_clear = {
		409692,
		88,
		true
	},
	msgbox_text_apply = {
		409780,
		88,
		true
	},
	msgbox_text_buy = {
		409868,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409954,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410046,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410140,
		98,
		true
	},
	msgbox_text_forward = {
		410238,
		95,
		true
	},
	msgbox_text_iknow = {
		410333,
		90,
		true
	},
	msgbox_text_prepage = {
		410423,
		92,
		true
	},
	msgbox_text_nextpage = {
		410515,
		93,
		true
	},
	msgbox_text_exchange = {
		410608,
		91,
		true
	},
	msgbox_text_retreat = {
		410699,
		90,
		true
	},
	msgbox_text_go = {
		410789,
		90,
		true
	},
	msgbox_text_consume = {
		410879,
		89,
		true
	},
	msgbox_text_inconsume = {
		410968,
		94,
		true
	},
	msgbox_text_unlock = {
		411062,
		89,
		true
	},
	msgbox_text_save = {
		411151,
		87,
		true
	},
	msgbox_text_replace = {
		411238,
		90,
		true
	},
	msgbox_text_unload = {
		411328,
		89,
		true
	},
	msgbox_text_modify = {
		411417,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411506,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411601,
		99,
		true
	},
	msgbox_text_use = {
		411700,
		87,
		true
	},
	common_flag_ship = {
		411787,
		89,
		true
	},
	fenjie_lantu_tip = {
		411876,
		137,
		true
	},
	msgbox_text_analyse = {
		412013,
		90,
		true
	},
	fragresolve_empty_tip = {
		412103,
		118,
		true
	},
	confirm_unlock_lv = {
		412221,
		123,
		true
	},
	shops_rest_day = {
		412344,
		105,
		true
	},
	title_limit_time = {
		412449,
		92,
		true
	},
	seven_choose_one = {
		412541,
		214,
		true
	},
	help_newyear_feast = {
		412755,
		971,
		true
	},
	help_newyear_shrine = {
		413726,
		1130,
		true
	},
	help_newyear_stamp = {
		414856,
		348,
		true
	},
	pt_reconfirm = {
		415204,
		126,
		true
	},
	qte_game_help = {
		415330,
		340,
		true
	},
	word_equipskin_type = {
		415670,
		89,
		true
	},
	word_equipskin_all = {
		415759,
		88,
		true
	},
	word_equipskin_cannon = {
		415847,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415938,
		92,
		true
	},
	word_equipskin_aircraft = {
		416030,
		96,
		true
	},
	word_equipskin_aux = {
		416126,
		88,
		true
	},
	msgbox_repair = {
		416214,
		89,
		true
	},
	msgbox_repair_l2d = {
		416303,
		90,
		true
	},
	msgbox_repair_painting = {
		416393,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416491,
		158,
		true
	},
	word_no_cache = {
		416649,
		104,
		true
	},
	pile_game_notice = {
		416753,
		945,
		true
	},
	help_chunjie_stamp = {
		417698,
		314,
		true
	},
	help_chunjie_feast = {
		418012,
		562,
		true
	},
	help_chunjie_jiulou = {
		418574,
		794,
		true
	},
	special_animal1 = {
		419368,
		213,
		true
	},
	special_animal2 = {
		419581,
		207,
		true
	},
	special_animal3 = {
		419788,
		200,
		true
	},
	special_animal4 = {
		419988,
		202,
		true
	},
	special_animal5 = {
		420190,
		204,
		true
	},
	special_animal6 = {
		420394,
		188,
		true
	},
	special_animal7 = {
		420582,
		213,
		true
	},
	bulin_help = {
		420795,
		407,
		true
	},
	super_bulin = {
		421202,
		102,
		true
	},
	super_bulin_tip = {
		421304,
		115,
		true
	},
	bulin_tip1 = {
		421419,
		101,
		true
	},
	bulin_tip2 = {
		421520,
		110,
		true
	},
	bulin_tip3 = {
		421630,
		101,
		true
	},
	bulin_tip4 = {
		421731,
		119,
		true
	},
	bulin_tip5 = {
		421850,
		101,
		true
	},
	bulin_tip6 = {
		421951,
		107,
		true
	},
	bulin_tip7 = {
		422058,
		101,
		true
	},
	bulin_tip8 = {
		422159,
		110,
		true
	},
	bulin_tip9 = {
		422269,
		110,
		true
	},
	bulin_tip_other1 = {
		422379,
		137,
		true
	},
	bulin_tip_other2 = {
		422516,
		101,
		true
	},
	bulin_tip_other3 = {
		422617,
		138,
		true
	},
	monopoly_left_count = {
		422755,
		83,
		true
	},
	help_chunjie_monopoly = {
		422838,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423857,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423945,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424075,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424207,
		113,
		true
	},
	lanternRiddles_gametip = {
		424320,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425260,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425372,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425470,
		97,
		true
	},
	sort_attribute = {
		425567,
		84,
		true
	},
	sort_intimacy = {
		425651,
		83,
		true
	},
	index_skin = {
		425734,
		83,
		true
	},
	index_reform = {
		425817,
		85,
		true
	},
	index_reform_cw = {
		425902,
		88,
		true
	},
	index_strengthen = {
		425990,
		89,
		true
	},
	index_special = {
		426079,
		83,
		true
	},
	index_propose_skin = {
		426162,
		94,
		true
	},
	index_not_obtained = {
		426256,
		91,
		true
	},
	index_no_limit = {
		426347,
		87,
		true
	},
	index_awakening = {
		426434,
		110,
		true
	},
	index_not_lvmax = {
		426544,
		88,
		true
	},
	index_spweapon = {
		426632,
		90,
		true
	},
	index_marry = {
		426722,
		84,
		true
	},
	decodegame_gametip = {
		426806,
		1094,
		true
	},
	indexsort_sort = {
		427900,
		84,
		true
	},
	indexsort_index = {
		427984,
		85,
		true
	},
	indexsort_camp = {
		428069,
		84,
		true
	},
	indexsort_type = {
		428153,
		84,
		true
	},
	indexsort_rarity = {
		428237,
		89,
		true
	},
	indexsort_extraindex = {
		428326,
		96,
		true
	},
	indexsort_label = {
		428422,
		85,
		true
	},
	indexsort_sorteng = {
		428507,
		85,
		true
	},
	indexsort_indexeng = {
		428592,
		87,
		true
	},
	indexsort_campeng = {
		428679,
		85,
		true
	},
	indexsort_rarityeng = {
		428764,
		89,
		true
	},
	indexsort_typeeng = {
		428853,
		85,
		true
	},
	indexsort_labeleng = {
		428938,
		87,
		true
	},
	fightfail_up = {
		429025,
		172,
		true
	},
	fightfail_equip = {
		429197,
		163,
		true
	},
	fight_strengthen = {
		429360,
		167,
		true
	},
	fightfail_noequip = {
		429527,
		126,
		true
	},
	fightfail_choiceequip = {
		429653,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429810,
		165,
		true
	},
	sofmap_attention = {
		429975,
		269,
		true
	},
	sofmapsd_1 = {
		430244,
		161,
		true
	},
	sofmapsd_2 = {
		430405,
		146,
		true
	},
	sofmapsd_3 = {
		430551,
		130,
		true
	},
	sofmapsd_4 = {
		430681,
		123,
		true
	},
	inform_level_limit = {
		430804,
		130,
		true
	},
	["3match_tip"] = {
		430934,
		381,
		true
	},
	retire_selectzero = {
		431315,
		111,
		true
	},
	retire_marry_skin = {
		431426,
		101,
		true
	},
	undermist_tip = {
		431527,
		122,
		true
	},
	retire_1 = {
		431649,
		204,
		true
	},
	retire_2 = {
		431853,
		204,
		true
	},
	retire_3 = {
		432057,
		94,
		true
	},
	retire_rarity = {
		432151,
		97,
		true
	},
	retire_title = {
		432248,
		94,
		true
	},
	res_unlock_tip = {
		432342,
		108,
		true
	},
	res_wifi_tip = {
		432450,
		151,
		true
	},
	res_downloading = {
		432601,
		88,
		true
	},
	res_pic_new_tip = {
		432689,
		130,
		true
	},
	res_music_no_pre_tip = {
		432819,
		102,
		true
	},
	res_music_no_next_tip = {
		432921,
		103,
		true
	},
	res_music_new_tip = {
		433024,
		132,
		true
	},
	apple_link_title = {
		433156,
		113,
		true
	},
	retire_setting_help = {
		433269,
		512,
		true
	},
	activity_shop_exchange_count = {
		433781,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433888,
		104,
		true
	},
	shops_msgbox_output = {
		433992,
		95,
		true
	},
	shop_word_exchange = {
		434087,
		89,
		true
	},
	shop_word_cancel = {
		434176,
		87,
		true
	},
	title_item_ways = {
		434263,
		141,
		true
	},
	item_lack_title = {
		434404,
		167,
		true
	},
	oil_buy_tip_2 = {
		434571,
		453,
		true
	},
	target_chapter_is_lock = {
		435024,
		113,
		true
	},
	ship_book = {
		435137,
		102,
		true
	},
	month_sign_resign = {
		435239,
		150,
		true
	},
	collect_tip = {
		435389,
		133,
		true
	},
	collect_tip2 = {
		435522,
		137,
		true
	},
	word_weakness = {
		435659,
		83,
		true
	},
	special_operation_tip1 = {
		435742,
		110,
		true
	},
	special_operation_tip2 = {
		435852,
		113,
		true
	},
	special_operation_type1 = {
		435965,
		99,
		true
	},
	special_operation_type2 = {
		436064,
		99,
		true
	},
	special_operation_type3 = {
		436163,
		99,
		true
	},
	area_lock = {
		436262,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436359,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436465,
		103,
		true
	},
	equipment_upgrade_help = {
		436568,
		861,
		true
	},
	equipment_upgrade_title = {
		437429,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437528,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437634,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437760,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437900,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438020,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438212,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438389,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438525,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438651,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438834,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438971,
		217,
		true
	},
	discount_coupon_tip = {
		439188,
		193,
		true
	},
	pizzahut_help = {
		439381,
		722,
		true
	},
	towerclimbing_gametip = {
		440103,
		670,
		true
	},
	qingdianguangchang_help = {
		440773,
		595,
		true
	},
	building_tip = {
		441368,
		100,
		true
	},
	building_upgrade_tip = {
		441468,
		126,
		true
	},
	msgbox_text_upgrade = {
		441594,
		90,
		true
	},
	towerclimbing_sign_help = {
		441684,
		692,
		true
	},
	building_complete_tip = {
		442376,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442473,
		113,
		true
	},
	backyard_theme_total_print = {
		442586,
		96,
		true
	},
	backyard_theme_word_buy = {
		442682,
		94,
		true
	},
	backyard_theme_word_apply = {
		442776,
		95,
		true
	},
	backyard_theme_apply_success = {
		442871,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442975,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443090,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443215,
		121,
		true
	},
	option_desc7 = {
		443336,
		134,
		true
	},
	option_desc8 = {
		443470,
		173,
		true
	},
	option_desc9 = {
		443643,
		167,
		true
	},
	backyard_unopen = {
		443810,
		94,
		true
	},
	help_monopoly_car = {
		443904,
		992,
		true
	},
	help_monopoly_car_2 = {
		444896,
		1177,
		true
	},
	help_monopoly_3th = {
		446073,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447436,
		112,
		true
	},
	win_condition_display_qijian = {
		447548,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447658,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447785,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447905,
		137,
		true
	},
	win_condition_display_judian = {
		448042,
		116,
		true
	},
	win_condition_display_tuoli = {
		448158,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448276,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448414,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448526,
		132,
		true
	},
	re_battle = {
		448658,
		85,
		true
	},
	keep_fate_tip = {
		448743,
		131,
		true
	},
	equip_info_1 = {
		448874,
		82,
		true
	},
	equip_info_2 = {
		448956,
		88,
		true
	},
	equip_info_3 = {
		449044,
		82,
		true
	},
	equip_info_4 = {
		449126,
		82,
		true
	},
	equip_info_5 = {
		449208,
		82,
		true
	},
	equip_info_6 = {
		449290,
		88,
		true
	},
	equip_info_7 = {
		449378,
		88,
		true
	},
	equip_info_8 = {
		449466,
		88,
		true
	},
	equip_info_9 = {
		449554,
		88,
		true
	},
	equip_info_10 = {
		449642,
		89,
		true
	},
	equip_info_11 = {
		449731,
		89,
		true
	},
	equip_info_12 = {
		449820,
		89,
		true
	},
	equip_info_13 = {
		449909,
		83,
		true
	},
	equip_info_14 = {
		449992,
		89,
		true
	},
	equip_info_15 = {
		450081,
		89,
		true
	},
	equip_info_16 = {
		450170,
		89,
		true
	},
	equip_info_17 = {
		450259,
		89,
		true
	},
	equip_info_18 = {
		450348,
		89,
		true
	},
	equip_info_19 = {
		450437,
		89,
		true
	},
	equip_info_20 = {
		450526,
		92,
		true
	},
	equip_info_21 = {
		450618,
		92,
		true
	},
	equip_info_22 = {
		450710,
		98,
		true
	},
	equip_info_23 = {
		450808,
		89,
		true
	},
	equip_info_24 = {
		450897,
		89,
		true
	},
	equip_info_25 = {
		450986,
		80,
		true
	},
	equip_info_26 = {
		451066,
		92,
		true
	},
	equip_info_27 = {
		451158,
		77,
		true
	},
	equip_info_28 = {
		451235,
		95,
		true
	},
	equip_info_29 = {
		451330,
		95,
		true
	},
	equip_info_30 = {
		451425,
		89,
		true
	},
	equip_info_31 = {
		451514,
		83,
		true
	},
	equip_info_32 = {
		451597,
		92,
		true
	},
	equip_info_33 = {
		451689,
		95,
		true
	},
	equip_info_34 = {
		451784,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451873,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451967,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452061,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452155,
		94,
		true
	},
	tec_settings_btn_word = {
		452249,
		97,
		true
	},
	tec_tendency_x = {
		452346,
		89,
		true
	},
	tec_tendency_0 = {
		452435,
		87,
		true
	},
	tec_tendency_1 = {
		452522,
		90,
		true
	},
	tec_tendency_2 = {
		452612,
		90,
		true
	},
	tec_tendency_3 = {
		452702,
		90,
		true
	},
	tec_tendency_4 = {
		452792,
		90,
		true
	},
	tec_tendency_cur_x = {
		452882,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452984,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453090,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453193,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453296,
		103,
		true
	},
	tec_target_catchup_none = {
		453399,
		111,
		true
	},
	tec_target_catchup_selected = {
		453510,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453613,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453716,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453830,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453945,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454060,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454175,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454290,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454408,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454527,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454646,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454765,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454884,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		455000,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455117,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455234,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455351,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455468,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455573,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455691,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455836,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455939,
		102,
		true
	},
	tec_target_need_print = {
		456041,
		97,
		true
	},
	tec_target_catchup_progress = {
		456138,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456241,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456368,
		583,
		true
	},
	tec_speedup_title = {
		456951,
		93,
		true
	},
	tec_speedup_progress = {
		457044,
		95,
		true
	},
	tec_speedup_overflow = {
		457139,
		153,
		true
	},
	tec_speedup_help_tip = {
		457292,
		227,
		true
	},
	click_back_tip = {
		457519,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457618,
		100,
		true
	},
	tec_catchup_errorfix = {
		457718,
		353,
		true
	},
	guild_duty_is_too_low = {
		458071,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458186,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458309,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458418,
		124,
		true
	},
	guild_get_week_done = {
		458542,
		113,
		true
	},
	guild_public_awards = {
		458655,
		101,
		true
	},
	guild_private_awards = {
		458756,
		99,
		true
	},
	guild_task_selecte_tip = {
		458855,
		179,
		true
	},
	guild_task_accept = {
		459034,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459315,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459457,
		120,
		true
	},
	guild_donate_success = {
		459577,
		102,
		true
	},
	guild_left_donate_cnt = {
		459679,
		108,
		true
	},
	guild_donate_tip = {
		459787,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		460001,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460121,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460240,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460415,
		174,
		true
	},
	guild_supply_no_open = {
		460589,
		108,
		true
	},
	guild_supply_award_got = {
		460697,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460807,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460959,
		260,
		true
	},
	guild_left_supply_day = {
		461219,
		96,
		true
	},
	guild_supply_help_tip = {
		461315,
		599,
		true
	},
	guild_op_only_administrator = {
		461914,
		143,
		true
	},
	guild_shop_refresh_done = {
		462057,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462156,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462256,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462404,
		108,
		true
	},
	guild_shop_label_1 = {
		462512,
		115,
		true
	},
	guild_shop_label_2 = {
		462627,
		97,
		true
	},
	guild_shop_label_3 = {
		462724,
		89,
		true
	},
	guild_shop_label_4 = {
		462813,
		88,
		true
	},
	guild_shop_label_5 = {
		462901,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463016,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463141,
		141,
		true
	},
	guild_not_exist_tech = {
		463282,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463390,
		137,
		true
	},
	guild_tech_is_max_level = {
		463527,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463647,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463779,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463919,
		126,
		true
	},
	guild_exist_activation_tech = {
		464045,
		127,
		true
	},
	guild_tech_gold_desc = {
		464172,
		110,
		true
	},
	guild_tech_oil_desc = {
		464282,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464391,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464504,
		114,
		true
	},
	guild_box_gold_desc = {
		464618,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464727,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464839,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464953,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465069,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465187,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465393,
		124,
		true
	},
	guild_ship_attr_desc = {
		465517,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465634,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465772,
		227,
		true
	},
	guild_tech_consume_tip = {
		465999,
		205,
		true
	},
	guild_tech_non_admin = {
		466204,
		169,
		true
	},
	guild_tech_label_max_level = {
		466373,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466476,
		105,
		true
	},
	guild_tech_label_condition = {
		466581,
		114,
		true
	},
	guild_tech_donate_target = {
		466695,
		109,
		true
	},
	guild_not_exist = {
		466804,
		97,
		true
	},
	guild_not_exist_battle = {
		466901,
		110,
		true
	},
	guild_battle_is_end = {
		467011,
		107,
		true
	},
	guild_battle_is_exist = {
		467118,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467230,
		143,
		true
	},
	guild_event_start_tip1 = {
		467373,
		144,
		true
	},
	guild_event_start_tip2 = {
		467517,
		150,
		true
	},
	guild_word_may_happen_event = {
		467667,
		109,
		true
	},
	guild_battle_award = {
		467776,
		94,
		true
	},
	guild_word_consume = {
		467870,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467958,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468104,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468311,
		111,
		true
	},
	guild_level_no_enough = {
		468422,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468546,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468688,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468797,
		132,
		true
	},
	guild_join_event_progress_label = {
		468929,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469037,
		232,
		true
	},
	guild_event_not_exist = {
		469269,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469375,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469487,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469617,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469747,
		138,
		true
	},
	guild_event_start_done = {
		469885,
		98,
		true
	},
	guild_fleet_update_done = {
		469983,
		105,
		true
	},
	guild_event_is_lock = {
		470088,
		98,
		true
	},
	guild_event_is_finish = {
		470186,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470344,
		138,
		true
	},
	guild_word_battle_area = {
		470482,
		99,
		true
	},
	guild_word_battle_type = {
		470581,
		99,
		true
	},
	guild_wrod_battle_target = {
		470680,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470781,
		124,
		true
	},
	guild_event_start_event_tip = {
		470905,
		137,
		true
	},
	guild_word_sea = {
		471042,
		84,
		true
	},
	guild_word_score_addition = {
		471126,
		102,
		true
	},
	guild_word_effect_addition = {
		471228,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471331,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471448,
		119,
		true
	},
	guild_event_info_desc1 = {
		471567,
		136,
		true
	},
	guild_event_info_desc2 = {
		471703,
		119,
		true
	},
	guild_join_member_cnt = {
		471822,
		98,
		true
	},
	guild_total_effect = {
		471920,
		92,
		true
	},
	guild_word_people = {
		472012,
		84,
		true
	},
	guild_event_info_desc3 = {
		472096,
		105,
		true
	},
	guild_not_exist_boss = {
		472201,
		105,
		true
	},
	guild_ship_from = {
		472306,
		86,
		true
	},
	guild_boss_formation_1 = {
		472392,
		130,
		true
	},
	guild_boss_formation_2 = {
		472522,
		130,
		true
	},
	guild_boss_formation_3 = {
		472652,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472777,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472883,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472996,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473162,
		140,
		true
	},
	guild_fleet_is_legal = {
		473302,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473446,
		149,
		true
	},
	guild_must_edit_fleet = {
		473595,
		109,
		true
	},
	guild_ship_in_battle = {
		473704,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473857,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473987,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474117,
		151,
		true
	},
	guild_get_report_failed = {
		474268,
		111,
		true
	},
	guild_report_get_all = {
		474379,
		96,
		true
	},
	guild_can_not_get_tip = {
		474475,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474599,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474715,
		138,
		true
	},
	guild_report_tooltip = {
		474853,
		176,
		true
	},
	word_guildgold = {
		475029,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475116,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475222,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475332,
		108,
		true
	},
	guild_donate_log = {
		475440,
		142,
		true
	},
	guild_supply_log = {
		475582,
		139,
		true
	},
	guild_weektask_log = {
		475721,
		133,
		true
	},
	guild_battle_log = {
		475854,
		134,
		true
	},
	guild_battle_end_log = {
		475988,
		141,
		true
	},
	guild_tech_log = {
		476129,
		136,
		true
	},
	guild_tech_over_log = {
		476265,
		111,
		true
	},
	guild_tech_change_log = {
		476376,
		119,
		true
	},
	guild_log_title = {
		476495,
		91,
		true
	},
	guild_use_donateitem_success = {
		476586,
		128,
		true
	},
	guild_use_battleitem_success = {
		476714,
		128,
		true
	},
	not_exist_guild_use_item = {
		476842,
		131,
		true
	},
	guild_member_tip = {
		476973,
		2308,
		true
	},
	guild_tech_tip = {
		479281,
		2233,
		true
	},
	guild_office_tip = {
		481514,
		2555,
		true
	},
	guild_event_help_tip = {
		484069,
		2267,
		true
	},
	guild_mission_info_tip = {
		486336,
		1309,
		true
	},
	guild_public_tech_tip = {
		487645,
		531,
		true
	},
	guild_public_office_tip = {
		488176,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488549,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488791,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489253,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489414,
		127,
		true
	},
	word_shipState_guild_event = {
		489541,
		139,
		true
	},
	word_shipState_guild_boss = {
		489680,
		180,
		true
	},
	commander_is_in_guild = {
		489860,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490042,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490194,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490353,
		167,
		true
	},
	guild_recommend_limit = {
		490520,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490664,
		183,
		true
	},
	guild_mission_complate = {
		490847,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490959,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491119,
		201,
		true
	},
	guild_damage_ranking = {
		491320,
		90,
		true
	},
	guild_total_damage = {
		491410,
		91,
		true
	},
	guild_donate_list_updated = {
		491501,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491617,
		125,
		true
	},
	guild_tip_quit_operation = {
		491742,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491986,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492127,
		236,
		true
	},
	guild_time_remaining_tip = {
		492363,
		107,
		true
	},
	help_rollingBallGame = {
		492470,
		1086,
		true
	},
	rolling_ball_help = {
		493556,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494245,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494851,
		112,
		true
	},
	build_ship_accumulative = {
		494963,
		100,
		true
	},
	destory_ship_before_tip = {
		495063,
		99,
		true
	},
	destory_ship_input_erro = {
		495162,
		133,
		true
	},
	mail_input_erro = {
		495295,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495419,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495601,
		231,
		true
	},
	jiujiu_expedition_help = {
		495832,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496390,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496490,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496620,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496748,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496895,
		128,
		true
	},
	trade_card_tips1 = {
		497023,
		92,
		true
	},
	trade_card_tips2 = {
		497115,
		329,
		true
	},
	trade_card_tips3 = {
		497444,
		326,
		true
	},
	trade_card_tips4 = {
		497770,
		95,
		true
	},
	ur_exchange_help_tip = {
		497865,
		795,
		true
	},
	fleet_antisub_range = {
		498660,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498755,
		1418,
		true
	},
	practise_idol_tip = {
		500173,
		107,
		true
	},
	practise_idol_help = {
		500280,
		929,
		true
	},
	upgrade_idol_tip = {
		501209,
		113,
		true
	},
	upgrade_complete_tip = {
		501322,
		99,
		true
	},
	upgrade_introduce_tip = {
		501421,
		123,
		true
	},
	collect_idol_tip = {
		501544,
		122,
		true
	},
	hand_account_tip = {
		501666,
		107,
		true
	},
	hand_account_resetting_tip = {
		501773,
		117,
		true
	},
	help_candymagic = {
		501890,
		1072,
		true
	},
	award_overflow_tip = {
		502962,
		140,
		true
	},
	hunter_npc = {
		503102,
		861,
		true
	},
	venusvolleyball_help = {
		503963,
		993,
		true
	},
	venusvolleyball_rule_tip = {
		504956,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505055,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505166,
		112,
		true
	},
	doa_main = {
		505278,
		1240,
		true
	},
	doa_pt_help = {
		506518,
		818,
		true
	},
	doa_pt_complete = {
		507336,
		94,
		true
	},
	doa_pt_up = {
		507430,
		97,
		true
	},
	doa_liliang = {
		507527,
		81,
		true
	},
	doa_jiqiao = {
		507608,
		80,
		true
	},
	doa_tili = {
		507688,
		78,
		true
	},
	doa_meili = {
		507766,
		79,
		true
	},
	snowball_help = {
		507845,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509348,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509839,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		510984,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511655,
		1216,
		true
	},
	help_act_event = {
		512871,
		286,
		true
	},
	autofight = {
		513157,
		85,
		true
	},
	autofight_errors_tip = {
		513242,
		139,
		true
	},
	autofight_special_operation_tip = {
		513381,
		358,
		true
	},
	autofight_formation = {
		513739,
		89,
		true
	},
	autofight_cat = {
		513828,
		86,
		true
	},
	autofight_function = {
		513914,
		88,
		true
	},
	autofight_function1 = {
		514002,
		95,
		true
	},
	autofight_function2 = {
		514097,
		95,
		true
	},
	autofight_function3 = {
		514192,
		95,
		true
	},
	autofight_function4 = {
		514287,
		89,
		true
	},
	autofight_function5 = {
		514376,
		101,
		true
	},
	autofight_rewards = {
		514477,
		99,
		true
	},
	autofight_rewards_none = {
		514576,
		113,
		true
	},
	autofight_leave = {
		514689,
		86,
		true
	},
	autofight_onceagain = {
		514775,
		95,
		true
	},
	autofight_entrust = {
		514870,
		116,
		true
	},
	autofight_task = {
		514986,
		107,
		true
	},
	autofight_effect = {
		515093,
		131,
		true
	},
	autofight_file = {
		515224,
		110,
		true
	},
	autofight_discovery = {
		515334,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515458,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515598,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515726,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515853,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516020,
		143,
		true
	},
	autofight_farm = {
		516163,
		90,
		true
	},
	autofight_story = {
		516253,
		118,
		true
	},
	fushun_adventure_help = {
		516371,
		1765,
		true
	},
	autofight_change_tip = {
		518136,
		165,
		true
	},
	autofight_selectprops_tip = {
		518301,
		114,
		true
	},
	help_chunjie2021_feast = {
		518415,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519161,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519318,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519475,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519620,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519765,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519928,
		151,
		true
	},
	valentinesday__shop_tip = {
		520079,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520199,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520308,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520417,
		121,
		true
	},
	wwf_bamboo_help = {
		520538,
		760,
		true
	},
	wwf_guide_tip = {
		521298,
		153,
		true
	},
	securitycake_help = {
		521451,
		1523,
		true
	},
	icecream_help = {
		522974,
		759,
		true
	},
	icecream_make_tip = {
		523733,
		92,
		true
	},
	query_role = {
		523825,
		83,
		true
	},
	query_role_none = {
		523908,
		88,
		true
	},
	query_role_button = {
		523996,
		93,
		true
	},
	query_role_fail = {
		524089,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524180,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524294,
		111,
		true
	},
	word_files_repair = {
		524405,
		93,
		true
	},
	repair_setting_label = {
		524498,
		96,
		true
	},
	voice_control = {
		524594,
		83,
		true
	},
	world_collection_test = {
		524677,
		97,
		true
	},
	world_file_name = {
		524774,
		91,
		true
	},
	world_file_desc = {
		524865,
		91,
		true
	},
	world_record_name = {
		524956,
		93,
		true
	},
	world_record_desc = {
		525049,
		93,
		true
	},
	index_equip = {
		525142,
		84,
		true
	},
	index_without_limit = {
		525226,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525318,
		101,
		true
	},
	meta_learn_skill = {
		525419,
		108,
		true
	},
	meta_lock_story = {
		525527,
		91,
		true
	},
	world_joint_boss_not_found = {
		525618,
		139,
		true
	},
	world_joint_boss_is_death = {
		525757,
		138,
		true
	},
	world_joint_whitout_guild = {
		525895,
		116,
		true
	},
	world_joint_whitout_friend = {
		526011,
		114,
		true
	},
	world_joint_call_support_failed = {
		526125,
		116,
		true
	},
	world_joint_call_support_success = {
		526241,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526358,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526521,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526692,
		165,
		true
	},
	ad_4 = {
		526857,
		211,
		true
	},
	world_word_expired = {
		527068,
		97,
		true
	},
	world_word_guild_member = {
		527165,
		113,
		true
	},
	world_word_guild_player = {
		527278,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527382,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527494,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527610,
		140,
		true
	},
	world_boss_get_item = {
		527750,
		171,
		true
	},
	world_boss_ask_help = {
		527921,
		119,
		true
	},
	world_joint_count_no_enough = {
		528040,
		115,
		true
	},
	world_boss_ask_none = {
		528155,
		150,
		true
	},
	world_boss_none = {
		528305,
		146,
		true
	},
	world_boss_fleet = {
		528451,
		98,
		true
	},
	world_max_challenge_cnt = {
		528549,
		145,
		true
	},
	world_reset_success = {
		528694,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528798,
		183,
		true
	},
	world_map_version = {
		528981,
		120,
		true
	},
	world_resource_fill = {
		529101,
		128,
		true
	},
	meta_sys_lock_tip = {
		529229,
		159,
		true
	},
	meta_story_lock = {
		529388,
		139,
		true
	},
	meta_acttime_limit = {
		529527,
		88,
		true
	},
	meta_pt_left = {
		529615,
		87,
		true
	},
	meta_syn_rate = {
		529702,
		92,
		true
	},
	meta_repair_rate = {
		529794,
		95,
		true
	},
	meta_story_tip_1 = {
		529889,
		103,
		true
	},
	meta_story_tip_2 = {
		529992,
		100,
		true
	},
	meta_repair_unlock = {
		530092,
		117,
		true
	},
	meta_pt_get_way = {
		530209,
		130,
		true
	},
	meta_pt_point = {
		530339,
		86,
		true
	},
	meta_award_get = {
		530425,
		87,
		true
	},
	meta_award_got = {
		530512,
		87,
		true
	},
	meta_repair = {
		530599,
		88,
		true
	},
	meta_repair_success = {
		530687,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530788,
		110,
		true
	},
	meta_repair_effect_special = {
		530898,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531028,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531144,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531268,
		166,
		true
	},
	meta_break = {
		531434,
		108,
		true
	},
	meta_energy_preview_title = {
		531542,
		119,
		true
	},
	meta_energy_preview_tip = {
		531661,
		131,
		true
	},
	meta_exp_per_day = {
		531792,
		92,
		true
	},
	meta_skill_unlock = {
		531884,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532001,
		155,
		true
	},
	meta_unlock_skill_select = {
		532156,
		123,
		true
	},
	meta_switch_skill_disable = {
		532279,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532418,
		125,
		true
	},
	meta_cur_pt = {
		532543,
		90,
		true
	},
	meta_toast_fullexp = {
		532633,
		106,
		true
	},
	meta_toast_tactics = {
		532739,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532830,
		92,
		true
	},
	meta_destroy_tip = {
		532922,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533027,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533121,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533215,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533309,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533403,
		94,
		true
	},
	meta_voice_name_propose = {
		533497,
		93,
		true
	},
	world_boss_ad = {
		533590,
		88,
		true
	},
	world_boss_drop_title = {
		533678,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533786,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533908,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534287,
		143,
		true
	},
	equip_ammo_type_1 = {
		534430,
		90,
		true
	},
	equip_ammo_type_2 = {
		534520,
		90,
		true
	},
	equip_ammo_type_3 = {
		534610,
		90,
		true
	},
	equip_ammo_type_4 = {
		534700,
		87,
		true
	},
	equip_ammo_type_5 = {
		534787,
		87,
		true
	},
	equip_ammo_type_6 = {
		534874,
		90,
		true
	},
	equip_ammo_type_7 = {
		534964,
		93,
		true
	},
	equip_ammo_type_8 = {
		535057,
		90,
		true
	},
	equip_ammo_type_9 = {
		535147,
		90,
		true
	},
	equip_ammo_type_10 = {
		535237,
		85,
		true
	},
	equip_ammo_type_11 = {
		535322,
		88,
		true
	},
	common_daily_limit = {
		535410,
		105,
		true
	},
	meta_help = {
		535515,
		2345,
		true
	},
	world_boss_daily_limit = {
		537860,
		104,
		true
	},
	common_go_to_analyze = {
		537964,
		96,
		true
	},
	world_boss_not_reach_target = {
		538060,
		115,
		true
	},
	special_transform_limit_reach = {
		538175,
		163,
		true
	},
	meta_pt_notenough = {
		538338,
		179,
		true
	},
	meta_boss_unlock = {
		538517,
		181,
		true
	},
	word_take_effect = {
		538698,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538784,
		100,
		true
	},
	word_shipNation_meta = {
		538884,
		87,
		true
	},
	world_word_friend = {
		538971,
		87,
		true
	},
	world_word_world = {
		539058,
		86,
		true
	},
	world_word_guild = {
		539144,
		89,
		true
	},
	world_collection_1 = {
		539233,
		94,
		true
	},
	world_collection_2 = {
		539327,
		88,
		true
	},
	world_collection_3 = {
		539415,
		91,
		true
	},
	zero_hour_command_error = {
		539506,
		111,
		true
	},
	commander_is_in_bigworld = {
		539617,
		118,
		true
	},
	world_collection_back = {
		539735,
		106,
		true
	},
	archives_whether_to_retreat = {
		539841,
		169,
		true
	},
	world_fleet_stop = {
		540010,
		104,
		true
	},
	world_setting_title = {
		540114,
		101,
		true
	},
	world_setting_quickmode = {
		540215,
		101,
		true
	},
	world_setting_quickmodetip = {
		540316,
		144,
		true
	},
	world_setting_submititem = {
		540460,
		115,
		true
	},
	world_setting_submititemtip = {
		540575,
		158,
		true
	},
	world_setting_mapauto = {
		540733,
		115,
		true
	},
	world_setting_mapautotip = {
		540848,
		158,
		true
	},
	world_boss_maintenance = {
		541006,
		139,
		true
	},
	world_boss_inbattle = {
		541145,
		132,
		true
	},
	world_automode_title_1 = {
		541277,
		104,
		true
	},
	world_automode_title_2 = {
		541381,
		95,
		true
	},
	world_automode_treasure_1 = {
		541476,
		132,
		true
	},
	world_automode_treasure_2 = {
		541608,
		132,
		true
	},
	world_automode_treasure_3 = {
		541740,
		128,
		true
	},
	world_automode_cancel = {
		541868,
		91,
		true
	},
	world_automode_confirm = {
		541959,
		92,
		true
	},
	world_automode_start_tip1 = {
		542051,
		119,
		true
	},
	world_automode_start_tip2 = {
		542170,
		104,
		true
	},
	world_automode_start_tip3 = {
		542274,
		122,
		true
	},
	world_automode_start_tip4 = {
		542396,
		113,
		true
	},
	world_automode_start_tip5 = {
		542509,
		144,
		true
	},
	world_automode_setting_1 = {
		542653,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542768,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542869,
		91,
		true
	},
	world_automode_setting_1_3 = {
		542960,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543051,
		96,
		true
	},
	world_automode_setting_2 = {
		543147,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543259,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543367,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543478,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543597,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543694,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543791,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543907,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544004,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544113,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544222,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544341,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544438,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544535,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544654,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544751,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544848,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		544967,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545071,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545166,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545261,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545356,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545456,
		152,
		true
	},
	area_putong = {
		545608,
		87,
		true
	},
	area_anquan = {
		545695,
		87,
		true
	},
	area_yaosai = {
		545782,
		87,
		true
	},
	area_yaosai_2 = {
		545869,
		107,
		true
	},
	area_shenyuan = {
		545976,
		89,
		true
	},
	area_yinmi = {
		546065,
		86,
		true
	},
	area_renwu = {
		546151,
		86,
		true
	},
	area_zhuxian = {
		546237,
		88,
		true
	},
	area_dangan = {
		546325,
		87,
		true
	},
	charge_trade_no_error = {
		546412,
		126,
		true
	},
	world_reset_1 = {
		546538,
		130,
		true
	},
	world_reset_2 = {
		546668,
		136,
		true
	},
	world_reset_3 = {
		546804,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546920,
		141,
		true
	},
	world_boss_unactivated = {
		547061,
		128,
		true
	},
	world_reset_tip = {
		547189,
		2570,
		true
	},
	spring_invited_2021 = {
		549759,
		217,
		true
	},
	charge_error_count_limit = {
		549976,
		149,
		true
	},
	charge_error_disable = {
		550125,
		117,
		true
	},
	levelScene_select_sp = {
		550242,
		120,
		true
	},
	word_adjustFleet = {
		550362,
		92,
		true
	},
	levelScene_select_noitem = {
		550454,
		109,
		true
	},
	story_setting_label = {
		550563,
		114,
		true
	},
	world_ship_repair = {
		550677,
		114,
		true
	},
	area_unkown = {
		550791,
		87,
		true
	},
	world_battle_damage = {
		550878,
		164,
		true
	},
	setting_story_speed_1 = {
		551042,
		89,
		true
	},
	setting_story_speed_2 = {
		551131,
		92,
		true
	},
	setting_story_speed_3 = {
		551223,
		89,
		true
	},
	setting_story_speed_4 = {
		551312,
		92,
		true
	},
	story_autoplay_setting_label = {
		551404,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551514,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551608,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551702,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551806,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551914,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552015,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552146,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552483,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552590,
		134,
		true
	},
	common_npc_formation_tip = {
		552724,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552848,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553861,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		553983,
		122,
		true
	},
	task_lock = {
		554105,
		85,
		true
	},
	week_task_pt_name = {
		554190,
		90,
		true
	},
	week_task_award_preview_label = {
		554280,
		105,
		true
	},
	week_task_title_label = {
		554385,
		103,
		true
	},
	cattery_op_clean_success = {
		554488,
		100,
		true
	},
	cattery_op_feed_success = {
		554588,
		99,
		true
	},
	cattery_op_play_success = {
		554687,
		99,
		true
	},
	cattery_style_change_success = {
		554786,
		104,
		true
	},
	cattery_add_commander_success = {
		554890,
		114,
		true
	},
	cattery_remove_commander_success = {
		555004,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555121,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555257,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555389,
		111,
		true
	},
	commander_box_was_finished = {
		555500,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555614,
		118,
		true
	},
	comander_tool_max_cnt = {
		555732,
		105,
		true
	},
	cat_home_help = {
		555837,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556763,
		118,
		true
	},
	cat_home_unlock = {
		556881,
		121,
		true
	},
	cat_sleep_notplay = {
		557002,
		126,
		true
	},
	cathome_style_unlock = {
		557128,
		126,
		true
	},
	commander_is_in_cattery = {
		557254,
		120,
		true
	},
	cat_home_interaction = {
		557374,
		110,
		true
	},
	cat_accelerate_left = {
		557484,
		101,
		true
	},
	common_clean = {
		557585,
		82,
		true
	},
	common_feed = {
		557667,
		81,
		true
	},
	common_play = {
		557748,
		81,
		true
	},
	game_stopwords = {
		557829,
		105,
		true
	},
	game_openwords = {
		557934,
		105,
		true
	},
	amusementpark_shop_enter = {
		558039,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558188,
		189,
		true
	},
	amusementpark_shop_success = {
		558377,
		105,
		true
	},
	amusementpark_shop_special = {
		558482,
		143,
		true
	},
	amusementpark_shop_end = {
		558625,
		138,
		true
	},
	amusementpark_shop_0 = {
		558763,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558902,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559061,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559220,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559359,
		180,
		true
	},
	amusementpark_help = {
		559539,
		987,
		true
	},
	amusementpark_shop_help = {
		560526,
		462,
		true
	},
	handshake_game_help = {
		560988,
		965,
		true
	},
	MeixiV4_help = {
		561953,
		790,
		true
	},
	activity_permanent_total = {
		562743,
		100,
		true
	},
	word_investigate = {
		562843,
		86,
		true
	},
	ambush_display_none = {
		562929,
		86,
		true
	},
	activity_permanent_help = {
		563015,
		386,
		true
	},
	activity_permanent_tips1 = {
		563401,
		158,
		true
	},
	activity_permanent_tips2 = {
		563559,
		164,
		true
	},
	activity_permanent_tips3 = {
		563723,
		146,
		true
	},
	activity_permanent_tips4 = {
		563869,
		215,
		true
	},
	activity_permanent_finished = {
		564084,
		100,
		true
	},
	idolmaster_main = {
		564184,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565278,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565381,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565484,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565582,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565680,
		92,
		true
	},
	idolmaster_collection = {
		565772,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566255,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566355,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566455,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566555,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566655,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566755,
		99,
		true
	},
	cartoon_notall = {
		566854,
		84,
		true
	},
	cartoon_haveno = {
		566938,
		105,
		true
	},
	res_cartoon_new_tip = {
		567043,
		115,
		true
	},
	memory_actiivty_ex = {
		567158,
		86,
		true
	},
	memory_activity_sp = {
		567244,
		86,
		true
	},
	memory_activity_daily = {
		567330,
		91,
		true
	},
	memory_activity_others = {
		567421,
		92,
		true
	},
	battle_end_title = {
		567513,
		92,
		true
	},
	battle_end_subtitle1 = {
		567605,
		96,
		true
	},
	battle_end_subtitle2 = {
		567701,
		96,
		true
	},
	meta_skill_dailyexp = {
		567797,
		104,
		true
	},
	meta_skill_learn = {
		567901,
		119,
		true
	},
	meta_skill_maxtip = {
		568020,
		153,
		true
	},
	meta_tactics_detail = {
		568173,
		95,
		true
	},
	meta_tactics_unlock = {
		568268,
		95,
		true
	},
	meta_tactics_switch = {
		568363,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568458,
		100,
		true
	},
	activity_permanent_progress = {
		568558,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568658,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568769,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568900,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569002,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569108,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569262,
		318,
		true
	},
	tec_tip_no_consumption = {
		569580,
		95,
		true
	},
	tec_tip_material_stock = {
		569675,
		92,
		true
	},
	tec_tip_to_consumption = {
		569767,
		98,
		true
	},
	onebutton_max_tip = {
		569865,
		90,
		true
	},
	target_get_tip = {
		569955,
		84,
		true
	},
	fleet_select_title = {
		570039,
		94,
		true
	},
	backyard_rename_title = {
		570133,
		97,
		true
	},
	backyard_rename_tip = {
		570230,
		101,
		true
	},
	equip_add = {
		570331,
		99,
		true
	},
	equipskin_add = {
		570430,
		109,
		true
	},
	equipskin_none = {
		570539,
		113,
		true
	},
	equipskin_typewrong = {
		570652,
		121,
		true
	},
	equipskin_typewrong_en = {
		570773,
		107,
		true
	},
	user_is_banned = {
		570880,
		121,
		true
	},
	user_is_forever_banned = {
		571001,
		104,
		true
	},
	old_class_is_close = {
		571105,
		135,
		true
	},
	activity_event_building = {
		571240,
		1090,
		true
	},
	salvage_tips = {
		572330,
		698,
		true
	},
	tips_shakebeads = {
		573028,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573773,
		138,
		true
	},
	cowboy_tips = {
		573911,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574660,
		124,
		true
	},
	chazi_tips = {
		574784,
		792,
		true
	},
	catchteasure_help = {
		575576,
		688,
		true
	},
	unlock_tips = {
		576264,
		97,
		true
	},
	class_label_tran = {
		576361,
		87,
		true
	},
	class_label_gen = {
		576448,
		89,
		true
	},
	class_attr_store = {
		576537,
		92,
		true
	},
	class_attr_proficiency = {
		576629,
		101,
		true
	},
	class_attr_getproficiency = {
		576730,
		104,
		true
	},
	class_attr_costproficiency = {
		576834,
		105,
		true
	},
	class_label_upgrading = {
		576939,
		94,
		true
	},
	class_label_upgradetime = {
		577033,
		99,
		true
	},
	class_label_oilfield = {
		577132,
		96,
		true
	},
	class_label_goldfield = {
		577228,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577325,
		104,
		true
	},
	ship_exp_item_title = {
		577429,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577524,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577620,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577716,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577814,
		180,
		true
	},
	player_expResource_mail_overflow = {
		577994,
		183,
		true
	},
	tec_nation_award_finish = {
		578177,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578277,
		156,
		true
	},
	coures_exp_npc_tip = {
		578433,
		179,
		true
	},
	coures_level_tip = {
		578612,
		160,
		true
	},
	coures_tip_material_stock = {
		578772,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578870,
		111,
		true
	},
	eatgame_tips = {
		578981,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579893,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580052,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580196,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580333,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580484,
		239,
		true
	},
	battlepass_main_time = {
		580723,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580817,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583750,
		1224,
		true
	},
	cruise_task_phase = {
		584974,
		104,
		true
	},
	cruise_task_tips = {
		585078,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585170,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585424,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585633,
		110,
		true
	},
	cruise_task_unlock = {
		585743,
		119,
		true
	},
	cruise_task_week = {
		585862,
		88,
		true
	},
	battlepass_pay_timelimit = {
		585950,
		99,
		true
	},
	battlepass_pay_acquire = {
		586049,
		110,
		true
	},
	battlepass_pay_attention = {
		586159,
		134,
		true
	},
	battlepass_acquire_attention = {
		586293,
		162,
		true
	},
	battlepass_pay_tip = {
		586455,
		118,
		true
	},
	battlepass_main_tip1 = {
		586573,
		303,
		true
	},
	battlepass_main_tip2 = {
		586876,
		266,
		true
	},
	battlepass_main_tip3 = {
		587142,
		300,
		true
	},
	battlepass_complete = {
		587442,
		110,
		true
	},
	shop_free_tag = {
		587552,
		83,
		true
	},
	quick_equip_tip1 = {
		587635,
		89,
		true
	},
	quick_equip_tip2 = {
		587724,
		86,
		true
	},
	quick_equip_tip3 = {
		587810,
		86,
		true
	},
	quick_equip_tip4 = {
		587896,
		107,
		true
	},
	quick_equip_tip5 = {
		588003,
		125,
		true
	},
	quick_equip_tip6 = {
		588128,
		170,
		true
	},
	retire_importantequipment_tips = {
		588298,
		155,
		true
	},
	settle_rewards_title = {
		588453,
		102,
		true
	},
	settle_rewards_subtitle = {
		588555,
		101,
		true
	},
	total_rewards_subtitle = {
		588656,
		99,
		true
	},
	settle_rewards_text = {
		588755,
		95,
		true
	},
	use_oil_limit_help = {
		588850,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589103,
		118,
		true
	},
	index_awakening2 = {
		589221,
		130,
		true
	},
	index_upgrade = {
		589351,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589437,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589541,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589648,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589756,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589862,
		119,
		true
	},
	attr_durability = {
		589981,
		85,
		true
	},
	attr_armor = {
		590066,
		80,
		true
	},
	attr_reload = {
		590146,
		81,
		true
	},
	attr_cannon = {
		590227,
		81,
		true
	},
	attr_torpedo = {
		590308,
		82,
		true
	},
	attr_motion = {
		590390,
		81,
		true
	},
	attr_antiaircraft = {
		590471,
		87,
		true
	},
	attr_air = {
		590558,
		78,
		true
	},
	attr_hit = {
		590636,
		78,
		true
	},
	attr_antisub = {
		590714,
		82,
		true
	},
	attr_oxy_max = {
		590796,
		82,
		true
	},
	attr_ammo = {
		590878,
		82,
		true
	},
	attr_hunting_range = {
		590960,
		94,
		true
	},
	attr_luck = {
		591054,
		79,
		true
	},
	attr_consume = {
		591133,
		82,
		true
	},
	attr_speed = {
		591215,
		80,
		true
	},
	monthly_card_tip = {
		591295,
		103,
		true
	},
	shopping_error_time_limit = {
		591398,
		162,
		true
	},
	world_total_power = {
		591560,
		90,
		true
	},
	world_mileage = {
		591650,
		89,
		true
	},
	world_pressing = {
		591739,
		90,
		true
	},
	Settings_title_FPS = {
		591829,
		94,
		true
	},
	Settings_title_Notification = {
		591923,
		109,
		true
	},
	Settings_title_Other = {
		592032,
		96,
		true
	},
	Settings_title_LoginJP = {
		592128,
		95,
		true
	},
	Settings_title_Redeem = {
		592223,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592317,
		106,
		true
	},
	Settings_title_Secpw = {
		592423,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592519,
		113,
		true
	},
	Settings_title_agreement = {
		592632,
		100,
		true
	},
	Settings_title_sound = {
		592732,
		96,
		true
	},
	Settings_title_resUpdate = {
		592828,
		100,
		true
	},
	Settings_title_resManage = {
		592928,
		100,
		true
	},
	Settings_title_resManage_All = {
		593028,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593138,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593249,
		110,
		true
	},
	equipment_info_change_tip = {
		593359,
		116,
		true
	},
	equipment_info_change_name_a = {
		593475,
		119,
		true
	},
	equipment_info_change_name_b = {
		593594,
		119,
		true
	},
	equipment_info_change_text_before = {
		593713,
		106,
		true
	},
	equipment_info_change_text_after = {
		593819,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593924,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594041,
		286,
		true
	},
	ssss_main_help = {
		594327,
		955,
		true
	},
	mini_game_time = {
		595282,
		91,
		true
	},
	mini_game_score = {
		595373,
		86,
		true
	},
	mini_game_leave = {
		595459,
		98,
		true
	},
	mini_game_pause = {
		595557,
		98,
		true
	},
	mini_game_cur_score = {
		595655,
		96,
		true
	},
	mini_game_high_score = {
		595751,
		97,
		true
	},
	monopoly_world_tip1 = {
		595848,
		104,
		true
	},
	monopoly_world_tip2 = {
		595952,
		213,
		true
	},
	monopoly_world_tip3 = {
		596165,
		183,
		true
	},
	help_monopoly_world = {
		596348,
		1446,
		true
	},
	ssssmedal_tip = {
		597794,
		184,
		true
	},
	ssssmedal_name = {
		597978,
		110,
		true
	},
	ssssmedal_belonging = {
		598088,
		115,
		true
	},
	ssssmedal_name1 = {
		598203,
		107,
		true
	},
	ssssmedal_name2 = {
		598310,
		107,
		true
	},
	ssssmedal_name3 = {
		598417,
		107,
		true
	},
	ssssmedal_name4 = {
		598524,
		107,
		true
	},
	ssssmedal_name5 = {
		598631,
		107,
		true
	},
	ssssmedal_name6 = {
		598738,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598826,
		106,
		true
	},
	ssssmedal_belonging2 = {
		598932,
		106,
		true
	},
	ssssmedal_desc1 = {
		599038,
		161,
		true
	},
	ssssmedal_desc2 = {
		599199,
		173,
		true
	},
	ssssmedal_desc3 = {
		599372,
		179,
		true
	},
	ssssmedal_desc4 = {
		599551,
		182,
		true
	},
	ssssmedal_desc5 = {
		599733,
		185,
		true
	},
	ssssmedal_desc6 = {
		599918,
		155,
		true
	},
	show_fate_demand_count = {
		600073,
		143,
		true
	},
	show_design_demand_count = {
		600216,
		147,
		true
	},
	blueprint_select_overflow = {
		600363,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600470,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600644,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600769,
		124,
		true
	},
	build_rate_title = {
		600893,
		92,
		true
	},
	build_pools_intro = {
		600985,
		136,
		true
	},
	build_detail_intro = {
		601121,
		118,
		true
	},
	ssss_game_tip = {
		601239,
		1116,
		true
	},
	ssss_medal_tip = {
		602355,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602833,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603072,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606002,
		1224,
		true
	},
	littleSanDiego_npc = {
		607226,
		1064,
		true
	},
	tag_ship_unlocked = {
		608290,
		96,
		true
	},
	tag_ship_locked = {
		608386,
		94,
		true
	},
	acceleration_tips_1 = {
		608480,
		192,
		true
	},
	acceleration_tips_2 = {
		608672,
		197,
		true
	},
	noacceleration_tips = {
		608869,
		122,
		true
	},
	word_shipskin = {
		608991,
		83,
		true
	},
	settings_sound_title_bgm = {
		609074,
		101,
		true
	},
	settings_sound_title_effct = {
		609175,
		103,
		true
	},
	settings_sound_title_cv = {
		609278,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609378,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609493,
		114,
		true
	},
	setting_resdownload_title_music = {
		609607,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609720,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609836,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		609949,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610061,
		118,
		true
	},
	settings_battle_title = {
		610179,
		97,
		true
	},
	settings_battle_tip = {
		610276,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610390,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610485,
		96,
		true
	},
	settings_battle_Btn_save = {
		610581,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610676,
		97,
		true
	},
	settings_pwd_label_close = {
		610773,
		94,
		true
	},
	settings_pwd_label_open = {
		610867,
		93,
		true
	},
	word_frame = {
		610960,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611037,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611150,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611255,
		121,
		true
	},
	CurlingGame_tips1 = {
		611376,
		918,
		true
	},
	maid_task_tips1 = {
		612294,
		587,
		true
	},
	shop_akashi_pick_title = {
		612881,
		99,
		true
	},
	shop_diamond_title = {
		612980,
		94,
		true
	},
	shop_gift_title = {
		613074,
		91,
		true
	},
	shop_item_title = {
		613165,
		91,
		true
	},
	shop_charge_level_limit = {
		613256,
		96,
		true
	},
	backhill_cantupbuilding = {
		613352,
		149,
		true
	},
	pray_cant_tips = {
		613501,
		120,
		true
	},
	help_xinnian2022_feast = {
		613621,
		676,
		true
	},
	Pray_activity_tips1 = {
		614297,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615604,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615823,
		692,
		true
	},
	help_xinnian2022_firework = {
		616515,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617744,
		113,
		true
	},
	box_ship_del_click = {
		617857,
		94,
		true
	},
	box_equipment_del_click = {
		617951,
		99,
		true
	},
	change_player_name_title = {
		618050,
		100,
		true
	},
	change_player_name_subtitle = {
		618150,
		106,
		true
	},
	change_player_name_input_tip = {
		618256,
		104,
		true
	},
	change_player_name_illegal = {
		618360,
		179,
		true
	},
	nodisplay_player_home_name = {
		618539,
		96,
		true
	},
	nodisplay_player_home_share = {
		618635,
		112,
		true
	},
	tactics_class_start = {
		618747,
		95,
		true
	},
	tactics_class_cancel = {
		618842,
		90,
		true
	},
	tactics_class_get_exp = {
		618932,
		103,
		true
	},
	tactics_class_spend_time = {
		619035,
		100,
		true
	},
	build_ticket_description = {
		619135,
		112,
		true
	},
	build_ticket_expire_warning = {
		619247,
		107,
		true
	},
	tip_build_ticket_expired = {
		619354,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619484,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619626,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619737,
		177,
		true
	},
	springfes_tips1 = {
		619914,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620658,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620770,
		111,
		true
	},
	worldinpicture_help = {
		620881,
		661,
		true
	},
	worldinpicture_task_help = {
		621542,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622208,
		123,
		true
	},
	missile_attack_area_confirm = {
		622331,
		103,
		true
	},
	missile_attack_area_cancel = {
		622434,
		102,
		true
	},
	shipchange_alert_infleet = {
		622536,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622679,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622826,
		152,
		true
	},
	shipchange_alert_inworld = {
		622978,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623127,
		159,
		true
	},
	shipchange_alert_indiff = {
		623286,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623434,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623622,
		193,
		true
	},
	monopoly3thre_tip = {
		623815,
		133,
		true
	},
	fushun_game3_tip = {
		623948,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		624922,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625161,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628079,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629295,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629535,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632468,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633703,
		244,
		true
	},
	battlepass_main_help_2206 = {
		633947,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636865,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638082,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638325,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641258,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642483,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642722,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645679,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646912,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647157,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650117,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651352,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651597,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654510,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655725,
		243,
		true
	},
	battlepass_main_help_2304 = {
		655968,
		2954,
		true
	},
	cruise_task_help_2304 = {
		658922,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660146,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660380,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663307,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664524,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664759,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667679,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668895,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669130,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672059,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673277,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673519,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676424,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677639,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677881,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680796,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682013,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682255,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685178,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686403,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686644,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689572,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690790,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691027,
		2899,
		true
	},
	cruise_task_help_2408 = {
		693926,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695142,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695383,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698289,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699504,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699754,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702661,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703876,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704121,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707032,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708247,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708489,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711403,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712618,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712865,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715790,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717007,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717254,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720180,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721392,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721632,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724541,
		1211,
		true
	},
	attrset_reset = {
		725752,
		89,
		true
	},
	attrset_save = {
		725841,
		88,
		true
	},
	attrset_ask_save = {
		725929,
		111,
		true
	},
	attrset_save_success = {
		726040,
		96,
		true
	},
	attrset_disable = {
		726136,
		135,
		true
	},
	attrset_input_ill = {
		726271,
		97,
		true
	},
	blackfriday_help = {
		726368,
		452,
		true
	},
	eventshop_time_hint = {
		726820,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		726932,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727076,
		158,
		true
	},
	sp_no_quota = {
		727234,
		113,
		true
	},
	fur_all_buy = {
		727347,
		87,
		true
	},
	fur_onekey_buy = {
		727434,
		90,
		true
	},
	littleRenown_npc = {
		727524,
		1042,
		true
	},
	tech_package_tip = {
		728566,
		209,
		true
	},
	backyard_food_shop_tip = {
		728775,
		101,
		true
	},
	dorm_2f_lock = {
		728876,
		85,
		true
	},
	word_get_way = {
		728961,
		91,
		true
	},
	word_get_date = {
		729052,
		92,
		true
	},
	enter_theme_name = {
		729144,
		95,
		true
	},
	enter_extend_food_label = {
		729239,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729332,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729435,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729538,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729647,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729736,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		729896,
		146,
		true
	},
	level_remaster_tip1 = {
		730042,
		98,
		true
	},
	level_remaster_tip2 = {
		730140,
		89,
		true
	},
	level_remaster_tip3 = {
		730229,
		89,
		true
	},
	level_remaster_tip4 = {
		730318,
		109,
		true
	},
	newserver_time = {
		730427,
		88,
		true
	},
	newserver_soldout = {
		730515,
		96,
		true
	},
	skill_learn_tip = {
		730611,
		133,
		true
	},
	newserver_build_tip = {
		730744,
		132,
		true
	},
	build_count_tip = {
		730876,
		85,
		true
	},
	help_research_package = {
		730961,
		299,
		true
	},
	lv70_package_tip = {
		731260,
		251,
		true
	},
	tech_select_tip1 = {
		731511,
		101,
		true
	},
	tech_select_tip2 = {
		731612,
		149,
		true
	},
	tech_select_tip3 = {
		731761,
		89,
		true
	},
	tech_select_tip4 = {
		731850,
		98,
		true
	},
	tech_select_tip5 = {
		731948,
		110,
		true
	},
	techpackage_item_use = {
		732058,
		253,
		true
	},
	techpackage_item_use_1 = {
		732311,
		168,
		true
	},
	techpackage_item_use_2 = {
		732479,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732675,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732822,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		732945,
		102,
		true
	},
	newserver_activity_tip = {
		733047,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734459,
		114,
		true
	},
	tech_character_get = {
		734573,
		97,
		true
	},
	package_detail_tip = {
		734670,
		94,
		true
	},
	event_ui_consume = {
		734764,
		87,
		true
	},
	event_ui_recommend = {
		734851,
		88,
		true
	},
	event_ui_start = {
		734939,
		84,
		true
	},
	event_ui_giveup = {
		735023,
		85,
		true
	},
	event_ui_finish = {
		735108,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735193,
		103,
		true
	},
	battle_result_confirm = {
		735296,
		91,
		true
	},
	battle_result_targets = {
		735387,
		97,
		true
	},
	battle_result_continue = {
		735484,
		98,
		true
	},
	index_L2D = {
		735582,
		76,
		true
	},
	index_DBG = {
		735658,
		85,
		true
	},
	index_BG = {
		735743,
		84,
		true
	},
	index_CANTUSE = {
		735827,
		89,
		true
	},
	index_UNUSE = {
		735916,
		84,
		true
	},
	index_BGM = {
		736000,
		85,
		true
	},
	without_ship_to_wear = {
		736085,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736193,
		123,
		true
	},
	skinatlas_search_holder = {
		736316,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736430,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736556,
		98,
		true
	},
	world_boss_item_info = {
		736654,
		364,
		true
	},
	world_past_boss_item_info = {
		737018,
		383,
		true
	},
	world_boss_lefttime = {
		737401,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737489,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737607,
		144,
		true
	},
	world_boss_no_select_archives = {
		737751,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		737881,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738008,
		115,
		true
	},
	world_boss_switch_archives = {
		738123,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738311,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738461,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738609,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738757,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		738869,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		738985,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739111,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739238,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739357,
		177,
		true
	},
	world_archives_boss_help = {
		739534,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742312,
		438,
		true
	},
	archives_boss_was_opened = {
		742750,
		158,
		true
	},
	current_boss_was_opened = {
		742908,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743065,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743169,
		106,
		true
	},
	world_boss_title_estimation = {
		743275,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743390,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743493,
		108,
		true
	},
	world_boss_title_spend_time = {
		743601,
		103,
		true
	},
	world_boss_title_total_damage = {
		743704,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743806,
		125,
		true
	},
	world_boss_current_boss_label = {
		743931,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744039,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744145,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744289,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744400,
		120,
		true
	},
	meta_syn_value_label = {
		744520,
		99,
		true
	},
	meta_syn_finish = {
		744619,
		97,
		true
	},
	index_meta_repair = {
		744716,
		96,
		true
	},
	index_meta_tactics = {
		744812,
		97,
		true
	},
	index_meta_energy = {
		744909,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745005,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745143,
		176,
		true
	},
	tactics_no_recent_ships = {
		745319,
		111,
		true
	},
	activity_kill = {
		745430,
		89,
		true
	},
	battle_result_dmg = {
		745519,
		87,
		true
	},
	battle_result_kill_count = {
		745606,
		94,
		true
	},
	battle_result_toggle_on = {
		745700,
		102,
		true
	},
	battle_result_toggle_off = {
		745802,
		103,
		true
	},
	battle_result_continue_battle = {
		745905,
		108,
		true
	},
	battle_result_quit_battle = {
		746013,
		104,
		true
	},
	battle_result_share_battle = {
		746117,
		106,
		true
	},
	pre_combat_team = {
		746223,
		91,
		true
	},
	pre_combat_vanguard = {
		746314,
		95,
		true
	},
	pre_combat_main = {
		746409,
		91,
		true
	},
	pre_combat_submarine = {
		746500,
		96,
		true
	},
	pre_combat_targets = {
		746596,
		88,
		true
	},
	pre_combat_atlasloot = {
		746684,
		90,
		true
	},
	destroy_confirm_access = {
		746774,
		93,
		true
	},
	destroy_confirm_cancel = {
		746867,
		93,
		true
	},
	pt_count_tip = {
		746960,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747042,
		140,
		true
	},
	littleEugen_npc = {
		747182,
		1035,
		true
	},
	five_shujuhuigu = {
		748217,
		91,
		true
	},
	five_shujuhuigu1 = {
		748308,
		91,
		true
	},
	littleChaijun_npc = {
		748399,
		1017,
		true
	},
	five_qingdian = {
		749416,
		684,
		true
	},
	friend_resume_title_detail = {
		750100,
		102,
		true
	},
	item_type13_tip1 = {
		750202,
		92,
		true
	},
	item_type13_tip2 = {
		750294,
		92,
		true
	},
	item_type16_tip1 = {
		750386,
		92,
		true
	},
	item_type16_tip2 = {
		750478,
		92,
		true
	},
	item_type17_tip1 = {
		750570,
		92,
		true
	},
	item_type17_tip2 = {
		750662,
		92,
		true
	},
	five_duomaomao = {
		750754,
		819,
		true
	},
	main_4 = {
		751573,
		82,
		true
	},
	main_5 = {
		751655,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751737,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752153,
		213,
		true
	},
	support_rate_title = {
		752366,
		94,
		true
	},
	support_times_limited = {
		752460,
		121,
		true
	},
	support_times_tip = {
		752581,
		93,
		true
	},
	build_times_tip = {
		752674,
		92,
		true
	},
	tactics_recent_ship_label = {
		752766,
		101,
		true
	},
	title_info = {
		752867,
		80,
		true
	},
	eventshop_unlock_info = {
		752947,
		93,
		true
	},
	eventshop_unlock_hint = {
		753040,
		117,
		true
	},
	commission_event_tip = {
		753157,
		767,
		true
	},
	decoration_medal_placeholder = {
		753924,
		116,
		true
	},
	technology_filter_placeholder = {
		754040,
		114,
		true
	},
	eva_comment_send_null = {
		754154,
		100,
		true
	},
	report_sent_thank = {
		754254,
		142,
		true
	},
	report_ship_cannot_comment = {
		754396,
		117,
		true
	},
	report_cannot_comment = {
		754513,
		137,
		true
	},
	report_sent_title = {
		754650,
		87,
		true
	},
	report_sent_desc = {
		754737,
		113,
		true
	},
	report_type_1 = {
		754850,
		89,
		true
	},
	report_type_1_1 = {
		754939,
		100,
		true
	},
	report_type_2 = {
		755039,
		89,
		true
	},
	report_type_2_1 = {
		755128,
		106,
		true
	},
	report_type_3 = {
		755234,
		89,
		true
	},
	report_type_3_1 = {
		755323,
		100,
		true
	},
	report_type_other = {
		755423,
		87,
		true
	},
	report_type_other_1 = {
		755510,
		125,
		true
	},
	report_type_other_2 = {
		755635,
		107,
		true
	},
	report_sent_help = {
		755742,
		431,
		true
	},
	rename_input = {
		756173,
		88,
		true
	},
	avatar_task_level = {
		756261,
		125,
		true
	},
	avatar_upgrad_1 = {
		756386,
		94,
		true
	},
	avatar_upgrad_2 = {
		756480,
		94,
		true
	},
	avatar_upgrad_3 = {
		756574,
		85,
		true
	},
	avatar_task_ship_1 = {
		756659,
		111,
		true
	},
	avatar_task_ship_2 = {
		756770,
		105,
		true
	},
	technology_queue_complete = {
		756875,
		101,
		true
	},
	technology_queue_processing = {
		756976,
		100,
		true
	},
	technology_queue_waiting = {
		757076,
		100,
		true
	},
	technology_queue_getaward = {
		757176,
		101,
		true
	},
	technology_daily_refresh = {
		757277,
		110,
		true
	},
	technology_queue_full = {
		757387,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757505,
		151,
		true
	},
	technology_consume = {
		757656,
		94,
		true
	},
	technology_request = {
		757750,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		757850,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758057,
		104,
		true
	},
	technology_queue_in_success = {
		758161,
		109,
		true
	},
	star_require_enemy_text = {
		758270,
		135,
		true
	},
	star_require_enemy_title = {
		758405,
		106,
		true
	},
	star_require_enemy_check = {
		758511,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758605,
		118,
		true
	},
	technology_detail = {
		758723,
		93,
		true
	},
	technology_mission_unfinish = {
		758816,
		106,
		true
	},
	word_chinese = {
		758922,
		82,
		true
	},
	word_japanese_3 = {
		759004,
		86,
		true
	},
	word_japanese_2 = {
		759090,
		86,
		true
	},
	word_japanese = {
		759176,
		83,
		true
	},
	avatarframe_got = {
		759259,
		88,
		true
	},
	item_is_max_cnt = {
		759347,
		103,
		true
	},
	level_fleet_ship_desc = {
		759450,
		107,
		true
	},
	level_fleet_sub_desc = {
		759557,
		102,
		true
	},
	summerland_tip = {
		759659,
		375,
		true
	},
	icecreamgame_tip = {
		760034,
		1431,
		true
	},
	unlock_date_tip = {
		761465,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761583,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761730,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		761864,
		154,
		true
	},
	mail_filter_placeholder = {
		762018,
		105,
		true
	},
	recently_sticker_placeholder = {
		762123,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762233,
		1085,
		true
	},
	mini_cookgametip = {
		763318,
		717,
		true
	},
	cook_game_Albacore = {
		764035,
		103,
		true
	},
	cook_game_august = {
		764138,
		98,
		true
	},
	cook_game_elbe = {
		764236,
		99,
		true
	},
	cook_game_hakuryu = {
		764335,
		120,
		true
	},
	cook_game_howe = {
		764455,
		124,
		true
	},
	cook_game_marcopolo = {
		764579,
		107,
		true
	},
	cook_game_noshiro = {
		764686,
		106,
		true
	},
	cook_game_pnelope = {
		764792,
		118,
		true
	},
	cook_game_laffey = {
		764910,
		127,
		true
	},
	cook_game_janus = {
		765037,
		131,
		true
	},
	cook_game_flandre = {
		765168,
		108,
		true
	},
	cook_game_constellation = {
		765276,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765441,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765587,
		233,
		true
	},
	random_ship_on = {
		765820,
		108,
		true
	},
	random_ship_off_0 = {
		765928,
		154,
		true
	},
	random_ship_off = {
		766082,
		137,
		true
	},
	random_ship_forbidden = {
		766219,
		155,
		true
	},
	random_ship_now = {
		766374,
		97,
		true
	},
	random_ship_label = {
		766471,
		96,
		true
	},
	player_vitae_skin_setting = {
		766567,
		107,
		true
	},
	random_ship_tips1 = {
		766674,
		139,
		true
	},
	random_ship_tips2 = {
		766813,
		120,
		true
	},
	random_ship_before = {
		766933,
		103,
		true
	},
	random_ship_and_skin_title = {
		767036,
		117,
		true
	},
	random_ship_frequse_mode = {
		767153,
		100,
		true
	},
	random_ship_locked_mode = {
		767253,
		102,
		true
	},
	littleSpee_npc = {
		767355,
		1232,
		true
	},
	random_flag_ship = {
		768587,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768682,
		111,
		true
	},
	expedition_drop_use_out = {
		768793,
		133,
		true
	},
	expedition_extra_drop_tip = {
		768926,
		110,
		true
	},
	ex_pass_use = {
		769036,
		81,
		true
	},
	defense_formation_tip_npc = {
		769117,
		183,
		true
	},
	word_item = {
		769300,
		79,
		true
	},
	word_tool = {
		769379,
		79,
		true
	},
	word_other = {
		769458,
		80,
		true
	},
	ryza_word_equip = {
		769538,
		85,
		true
	},
	ryza_rest_produce_count = {
		769623,
		113,
		true
	},
	ryza_composite_confirm = {
		769736,
		115,
		true
	},
	ryza_composite_confirm_single = {
		769851,
		117,
		true
	},
	ryza_composite_count = {
		769968,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770067,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770175,
		122,
		true
	},
	ryza_tip_put_materials = {
		770297,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770423,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770554,
		128,
		true
	},
	ryza_material_not_enough = {
		770682,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770825,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		770951,
		128,
		true
	},
	ryza_tip_no_item = {
		771079,
		106,
		true
	},
	ryza_ui_show_acess = {
		771185,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771286,
		105,
		true
	},
	ryza_tip_item_access = {
		771391,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771514,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771645,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771744,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771843,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		771946,
		113,
		true
	},
	ryza_tip_control_buff = {
		772059,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772184,
		105,
		true
	},
	ryza_tip_control = {
		772289,
		132,
		true
	},
	ryza_tip_main = {
		772421,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773535,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773698,
		99,
		true
	},
	ryza_composite_help_tip = {
		773797,
		476,
		true
	},
	ryza_control_help_tip = {
		774273,
		296,
		true
	},
	ryza_mini_game = {
		774569,
		351,
		true
	},
	ryza_task_level_desc = {
		774920,
		96,
		true
	},
	ryza_task_tag_explore = {
		775016,
		91,
		true
	},
	ryza_task_tag_battle = {
		775107,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775197,
		92,
		true
	},
	ryza_task_tag_develop = {
		775289,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775380,
		93,
		true
	},
	ryza_task_tag_build = {
		775473,
		89,
		true
	},
	ryza_task_tag_create = {
		775562,
		90,
		true
	},
	ryza_task_tag_daily = {
		775652,
		89,
		true
	},
	ryza_task_detail_content = {
		775741,
		94,
		true
	},
	ryza_task_detail_award = {
		775835,
		92,
		true
	},
	ryza_task_go = {
		775927,
		82,
		true
	},
	ryza_task_get = {
		776009,
		83,
		true
	},
	ryza_task_get_all = {
		776092,
		93,
		true
	},
	ryza_task_confirm = {
		776185,
		87,
		true
	},
	ryza_task_cancel = {
		776272,
		86,
		true
	},
	ryza_task_level_num = {
		776358,
		95,
		true
	},
	ryza_task_level_add = {
		776453,
		95,
		true
	},
	ryza_task_submit = {
		776548,
		86,
		true
	},
	ryza_task_detail = {
		776634,
		86,
		true
	},
	ryza_composite_words = {
		776720,
		707,
		true
	},
	ryza_task_help_tip = {
		777427,
		345,
		true
	},
	hotspring_buff = {
		777772,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		777903,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778060,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778169,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778281,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778427,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778533,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778661,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778771,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		778904,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779017,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779135,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779274,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779413,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779534,
		142,
		true
	},
	index_dressed = {
		779676,
		86,
		true
	},
	random_ship_custom_mode = {
		779762,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		779873,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		779982,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780094,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780246,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780405,
		169,
		true
	},
	hotspring_shop_success1 = {
		780574,
		103,
		true
	},
	hotspring_shop_success2 = {
		780677,
		112,
		true
	},
	hotspring_shop_finish = {
		780789,
		155,
		true
	},
	hotspring_shop_end = {
		780944,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781110,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781234,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781374,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781511,
		151,
		true
	},
	hotspring_shop_exchange = {
		781662,
		167,
		true
	},
	hotspring_tip1 = {
		781829,
		130,
		true
	},
	hotspring_tip2 = {
		781959,
		97,
		true
	},
	hotspring_help = {
		782056,
		545,
		true
	},
	hotspring_expand = {
		782601,
		158,
		true
	},
	hotspring_shop_help = {
		782759,
		395,
		true
	},
	resorts_help = {
		783154,
		587,
		true
	},
	pvzminigame_help = {
		783741,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		784946,
		660,
		true
	},
	beach_guard_chaijun = {
		785606,
		144,
		true
	},
	beach_guard_jianye = {
		785750,
		155,
		true
	},
	beach_guard_lituoliao = {
		785905,
		237,
		true
	},
	beach_guard_bominghan = {
		786142,
		231,
		true
	},
	beach_guard_nengdai = {
		786373,
		262,
		true
	},
	beach_guard_m_craft = {
		786635,
		119,
		true
	},
	beach_guard_m_atk = {
		786754,
		114,
		true
	},
	beach_guard_m_guard = {
		786868,
		113,
		true
	},
	beach_guard_m_craft_name = {
		786981,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787078,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787173,
		97,
		true
	},
	beach_guard_e1 = {
		787270,
		87,
		true
	},
	beach_guard_e2 = {
		787357,
		87,
		true
	},
	beach_guard_e3 = {
		787444,
		87,
		true
	},
	beach_guard_e4 = {
		787531,
		87,
		true
	},
	beach_guard_e5 = {
		787618,
		87,
		true
	},
	beach_guard_e6 = {
		787705,
		87,
		true
	},
	beach_guard_e7 = {
		787792,
		87,
		true
	},
	beach_guard_e1_desc = {
		787879,
		144,
		true
	},
	beach_guard_e2_desc = {
		788023,
		144,
		true
	},
	beach_guard_e3_desc = {
		788167,
		144,
		true
	},
	beach_guard_e4_desc = {
		788311,
		159,
		true
	},
	beach_guard_e5_desc = {
		788470,
		159,
		true
	},
	beach_guard_e6_desc = {
		788629,
		266,
		true
	},
	beach_guard_e7_desc = {
		788895,
		156,
		true
	},
	ninghai_nianye = {
		789051,
		127,
		true
	},
	yingrui_nianye = {
		789178,
		127,
		true
	},
	zhaohe_nianye = {
		789305,
		130,
		true
	},
	zhenhai_nianye = {
		789435,
		144,
		true
	},
	haitian_nianye = {
		789579,
		155,
		true
	},
	taiyuan_nianye = {
		789734,
		139,
		true
	},
	yixian_nianye = {
		789873,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790017,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790107,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790212,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790317,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790439,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790542,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790654,
		133,
		true
	},
	activity_yanhua_tip8 = {
		790787,
		99,
		true
	},
	help_chunjie2023 = {
		790886,
		961,
		true
	},
	sevenday_nianye = {
		791847,
		283,
		true
	},
	tip_nianye = {
		792130,
		108,
		true
	},
	couplete_activty_desc = {
		792238,
		348,
		true
	},
	couplete_click_desc = {
		792586,
		125,
		true
	},
	couplet_index_desc = {
		792711,
		90,
		true
	},
	couplete_help = {
		792801,
		887,
		true
	},
	couplete_drag_tip = {
		793688,
		112,
		true
	},
	couplete_remind = {
		793800,
		109,
		true
	},
	couplete_complete = {
		793909,
		139,
		true
	},
	couplete_enter = {
		794048,
		114,
		true
	},
	couplete_stay = {
		794162,
		104,
		true
	},
	couplete_task = {
		794266,
		123,
		true
	},
	couplete_pass_1 = {
		794389,
		104,
		true
	},
	couplete_pass_2 = {
		794493,
		109,
		true
	},
	couplete_fail_1 = {
		794602,
		121,
		true
	},
	couplete_fail_2 = {
		794723,
		112,
		true
	},
	couplete_pair_1 = {
		794835,
		100,
		true
	},
	couplete_pair_2 = {
		794935,
		100,
		true
	},
	couplete_pair_3 = {
		795035,
		100,
		true
	},
	couplete_pair_4 = {
		795135,
		100,
		true
	},
	couplete_pair_5 = {
		795235,
		100,
		true
	},
	couplete_pair_6 = {
		795335,
		100,
		true
	},
	couplete_pair_7 = {
		795435,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795535,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795721,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		795902,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796043,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796240,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796377,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796567,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		796736,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		796913,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797039,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797203,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797391,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797506,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797686,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		797818,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		797951,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798083,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798269,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798407,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798675,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		798898,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		798992,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799089,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799183,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799304,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799407,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799510,
		1050,
		true
	},
	multiple_sorties_title = {
		800560,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800658,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		800764,
		157,
		true
	},
	multiple_sorties_times = {
		800921,
		98,
		true
	},
	multiple_sorties_tip = {
		801019,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801222,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801335,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801499,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801669,
		176,
		true
	},
	multiple_sorties_stopped = {
		801845,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		801942,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802112,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802251,
		133,
		true
	},
	multiple_sorties_finish = {
		802384,
		111,
		true
	},
	multiple_sorties_stop = {
		802495,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802604,
		116,
		true
	},
	multiple_sorties_end_status = {
		802720,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		802904,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803040,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803181,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803309,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803458,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803563,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803668,
		325,
		true
	},
	multiple_sorties_main_end = {
		803993,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804187,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804289,
		108,
		true
	},
	msgbox_text_battle = {
		804397,
		88,
		true
	},
	pre_combat_start = {
		804485,
		86,
		true
	},
	pre_combat_start_en = {
		804571,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804666,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		804860,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805036,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805203,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805382,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805486,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805587,
		104,
		true
	},
	sort_energy = {
		805691,
		84,
		true
	},
	dockyard_search_holder = {
		805775,
		101,
		true
	},
	loveletter_recover_tip1 = {
		805876,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806040,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806139,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806269,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806405,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806556,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806700,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		806872,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		806974,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807076,
		95,
		true
	},
	loveletter_recover_text1 = {
		807171,
		366,
		true
	},
	loveletter_recover_text2 = {
		807537,
		344,
		true
	},
	battle_text_common_1 = {
		807881,
		180,
		true
	},
	battle_text_common_2 = {
		808061,
		213,
		true
	},
	battle_text_common_3 = {
		808274,
		189,
		true
	},
	battle_text_common_4 = {
		808463,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808637,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		808789,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		808941,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809093,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809239,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809385,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809552,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809716,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		809883,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810038,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810209,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810347,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810485,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810623,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		810761,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		810899,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811037,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811208,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811426,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811635,
		181,
		true
	},
	battle_text_yunxian_1 = {
		811816,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812006,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812181,
		146,
		true
	},
	battle_text_haidao_1 = {
		812327,
		152,
		true
	},
	battle_text_haidao_2 = {
		812479,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812657,
		170,
		true
	},
	battle_text_luodeni_2 = {
		812827,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813011,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813186,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813373,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813545,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		813744,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		813905,
		185,
		true
	},
	battle_text_lumei_1 = {
		814090,
		119,
		true
	},
	series_enemy_mood = {
		814209,
		93,
		true
	},
	series_enemy_mood_error = {
		814302,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814456,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814563,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814676,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		814777,
		107,
		true
	},
	series_enemy_cost = {
		814884,
		96,
		true
	},
	series_enemy_SP_count = {
		814980,
		100,
		true
	},
	series_enemy_SP_error = {
		815080,
		111,
		true
	},
	series_enemy_unlock = {
		815191,
		117,
		true
	},
	series_enemy_storyunlock = {
		815308,
		112,
		true
	},
	series_enemy_storyreward = {
		815420,
		106,
		true
	},
	series_enemy_help = {
		815526,
		990,
		true
	},
	series_enemy_score = {
		816516,
		88,
		true
	},
	series_enemy_total_score = {
		816604,
		97,
		true
	},
	setting_label_private = {
		816701,
		100,
		true
	},
	setting_label_licence = {
		816801,
		100,
		true
	},
	series_enemy_reward = {
		816901,
		95,
		true
	},
	series_enemy_mode_1 = {
		816996,
		96,
		true
	},
	series_enemy_mode_2 = {
		817092,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817187,
		97,
		true
	},
	series_enemy_team_notenough = {
		817284,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817484,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817593,
		114,
		true
	},
	limit_team_character_tips = {
		817707,
		135,
		true
	},
	game_room_help = {
		817842,
		779,
		true
	},
	game_cannot_go = {
		818621,
		114,
		true
	},
	game_ticket_notenough = {
		818735,
		143,
		true
	},
	game_ticket_max_all = {
		818878,
		204,
		true
	},
	game_ticket_max_month = {
		819082,
		213,
		true
	},
	game_icon_notenough = {
		819295,
		154,
		true
	},
	game_goldbyicon = {
		819449,
		117,
		true
	},
	game_icon_max = {
		819566,
		180,
		true
	},
	caibulin_tip1 = {
		819746,
		121,
		true
	},
	caibulin_tip2 = {
		819867,
		149,
		true
	},
	caibulin_tip3 = {
		820016,
		121,
		true
	},
	caibulin_tip4 = {
		820137,
		149,
		true
	},
	caibulin_tip5 = {
		820286,
		121,
		true
	},
	caibulin_tip6 = {
		820407,
		149,
		true
	},
	caibulin_tip7 = {
		820556,
		121,
		true
	},
	caibulin_tip8 = {
		820677,
		149,
		true
	},
	caibulin_tip9 = {
		820826,
		155,
		true
	},
	caibulin_tip10 = {
		820981,
		153,
		true
	},
	caibulin_help = {
		821134,
		416,
		true
	},
	caibulin_tip11 = {
		821550,
		150,
		true
	},
	caibulin_lock_tip = {
		821700,
		124,
		true
	},
	gametip_xiaoqiye = {
		821824,
		1027,
		true
	},
	event_recommend_level1 = {
		822851,
		181,
		true
	},
	doa_minigame_Luna = {
		823032,
		87,
		true
	},
	doa_minigame_Misaki = {
		823119,
		89,
		true
	},
	doa_minigame_Marie = {
		823208,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823302,
		86,
		true
	},
	doa_minigame_help = {
		823388,
		308,
		true
	},
	gametip_xiaokewei = {
		823696,
		1031,
		true
	},
	doa_character_select_confirm = {
		824727,
		223,
		true
	},
	blueprint_combatperformance = {
		824950,
		103,
		true
	},
	blueprint_shipperformance = {
		825053,
		101,
		true
	},
	blueprint_researching = {
		825154,
		103,
		true
	},
	sculpture_drawline_tip = {
		825257,
		111,
		true
	},
	sculpture_drawline_done = {
		825368,
		151,
		true
	},
	sculpture_drawline_exit = {
		825519,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825695,
		158,
		true
	},
	sculpture_gratitude_tip = {
		825853,
		115,
		true
	},
	sculpture_close_tip = {
		825968,
		102,
		true
	},
	gift_act_help = {
		826070,
		456,
		true
	},
	gift_act_drawline_help = {
		826526,
		465,
		true
	},
	gift_act_tips = {
		826991,
		85,
		true
	},
	expedition_award_tip = {
		827076,
		151,
		true
	},
	island_act_tips1 = {
		827227,
		107,
		true
	},
	haidaojudian_help = {
		827334,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828653,
		119,
		true
	},
	workbench_help = {
		828772,
		601,
		true
	},
	workbench_need_materials = {
		829373,
		100,
		true
	},
	workbench_tips1 = {
		829473,
		100,
		true
	},
	workbench_tips2 = {
		829573,
		91,
		true
	},
	workbench_tips3 = {
		829664,
		115,
		true
	},
	workbench_tips4 = {
		829779,
		105,
		true
	},
	workbench_tips5 = {
		829884,
		104,
		true
	},
	workbench_tips6 = {
		829988,
		97,
		true
	},
	workbench_tips7 = {
		830085,
		85,
		true
	},
	workbench_tips8 = {
		830170,
		91,
		true
	},
	workbench_tips9 = {
		830261,
		91,
		true
	},
	workbench_tips10 = {
		830352,
		98,
		true
	},
	island_help = {
		830450,
		610,
		true
	},
	islandnode_tips1 = {
		831060,
		92,
		true
	},
	islandnode_tips2 = {
		831152,
		86,
		true
	},
	islandnode_tips3 = {
		831238,
		102,
		true
	},
	islandnode_tips4 = {
		831340,
		107,
		true
	},
	islandnode_tips5 = {
		831447,
		138,
		true
	},
	islandnode_tips6 = {
		831585,
		114,
		true
	},
	islandnode_tips7 = {
		831699,
		137,
		true
	},
	islandnode_tips8 = {
		831836,
		168,
		true
	},
	islandnode_tips9 = {
		832004,
		154,
		true
	},
	islandshop_tips1 = {
		832158,
		98,
		true
	},
	islandshop_tips2 = {
		832256,
		86,
		true
	},
	islandshop_tips3 = {
		832342,
		86,
		true
	},
	islandshop_tips4 = {
		832428,
		88,
		true
	},
	island_shop_limit_error = {
		832516,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832652,
		167,
		true
	},
	chargetip_monthcard_1 = {
		832819,
		127,
		true
	},
	chargetip_monthcard_2 = {
		832946,
		134,
		true
	},
	chargetip_crusing = {
		833080,
		108,
		true
	},
	chargetip_giftpackage = {
		833188,
		115,
		true
	},
	package_view_1 = {
		833303,
		117,
		true
	},
	package_view_2 = {
		833420,
		133,
		true
	},
	package_view_3 = {
		833553,
		105,
		true
	},
	package_view_4 = {
		833658,
		90,
		true
	},
	probabilityskinshop_tip = {
		833748,
		145,
		true
	},
	skin_gift_desc = {
		833893,
		233,
		true
	},
	springtask_tip = {
		834126,
		311,
		true
	},
	island_build_desc = {
		834437,
		124,
		true
	},
	island_history_desc = {
		834561,
		151,
		true
	},
	island_build_level = {
		834712,
		94,
		true
	},
	island_game_limit_help = {
		834806,
		138,
		true
	},
	island_game_limit_num = {
		834944,
		94,
		true
	},
	ore_minigame_help = {
		835038,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835623,
		102,
		true
	},
	meta_shop_tip = {
		835725,
		135,
		true
	},
	pt_shop_tran_tip = {
		835860,
		309,
		true
	},
	urdraw_tip = {
		836169,
		138,
		true
	},
	urdraw_complement = {
		836307,
		169,
		true
	},
	meta_class_t_level_1 = {
		836476,
		96,
		true
	},
	meta_class_t_level_2 = {
		836572,
		96,
		true
	},
	meta_class_t_level_3 = {
		836668,
		96,
		true
	},
	meta_class_t_level_4 = {
		836764,
		96,
		true
	},
	meta_class_t_level_5 = {
		836860,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		836956,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837068,
		149,
		true
	},
	charge_tip_crusing_label = {
		837217,
		100,
		true
	},
	mktea_1 = {
		837317,
		132,
		true
	},
	mktea_2 = {
		837449,
		132,
		true
	},
	mktea_3 = {
		837581,
		132,
		true
	},
	mktea_4 = {
		837713,
		177,
		true
	},
	mktea_5 = {
		837890,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838076,
		102,
		true
	},
	notice_input_desc = {
		838178,
		104,
		true
	},
	notice_label_send = {
		838282,
		93,
		true
	},
	notice_label_room = {
		838375,
		96,
		true
	},
	notice_label_recv = {
		838471,
		93,
		true
	},
	notice_label_tip = {
		838564,
		130,
		true
	},
	littleTaihou_npc = {
		838694,
		1129,
		true
	},
	disassemble_selected = {
		839823,
		93,
		true
	},
	disassemble_available = {
		839916,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840010,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840128,
		122,
		true
	},
	word_status_activity = {
		840250,
		99,
		true
	},
	word_status_challenge = {
		840349,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840449,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840617,
		161,
		true
	},
	battle_result_total_time = {
		840778,
		103,
		true
	},
	charge_game_room_coin_tip = {
		840881,
		231,
		true
	},
	game_room_shooting_tip = {
		841112,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841213,
		154,
		true
	},
	game_ticket_current_month = {
		841367,
		101,
		true
	},
	game_icon_max_full = {
		841468,
		131,
		true
	},
	pre_combat_consume = {
		841599,
		92,
		true
	},
	file_down_msgbox = {
		841691,
		232,
		true
	},
	file_down_mgr_title = {
		841923,
		98,
		true
	},
	file_down_mgr_progress = {
		842021,
		91,
		true
	},
	file_down_mgr_error = {
		842112,
		135,
		true
	},
	last_building_not_shown = {
		842247,
		133,
		true
	},
	setting_group_prefs_tip = {
		842380,
		108,
		true
	},
	group_prefs_switch_tip = {
		842488,
		144,
		true
	},
	main_group_msgbox_content = {
		842632,
		225,
		true
	},
	word_maingroup_checking = {
		842857,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		842953,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843057,
		118,
		true
	},
	word_maingroup_updating = {
		843175,
		99,
		true
	},
	word_maingroup_idle = {
		843274,
		92,
		true
	},
	word_maingroup_latest = {
		843366,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843463,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843567,
		119,
		true
	},
	group_download_tip = {
		843686,
		136,
		true
	},
	word_manga_checking = {
		843822,
		92,
		true
	},
	word_manga_checktoupdate = {
		843914,
		100,
		true
	},
	word_manga_checkfailure = {
		844014,
		114,
		true
	},
	word_manga_updating = {
		844128,
		107,
		true
	},
	word_manga_updatesuccess = {
		844235,
		100,
		true
	},
	word_manga_updatefailure = {
		844335,
		115,
		true
	},
	cryptolalia_lock_res = {
		844450,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844552,
		113,
		true
	},
	cryptolalia_timelimie = {
		844665,
		91,
		true
	},
	cryptolalia_label_downloading = {
		844756,
		114,
		true
	},
	cryptolalia_delete_res = {
		844870,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		844972,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845090,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845194,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845306,
		115,
		true
	},
	cryptolalia_exchange = {
		845421,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845517,
		104,
		true
	},
	cryptolalia_list_title = {
		845621,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845719,
		97,
		true
	},
	cryptolalia_download_done = {
		845816,
		101,
		true
	},
	cryptolalia_coming_soom = {
		845917,
		102,
		true
	},
	cryptolalia_unopen = {
		846019,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846113,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846259,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846370,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846490,
		100,
		true
	},
	activityboss_sp_best_score = {
		846590,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846692,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		846798,
		103,
		true
	},
	activityboss_sp_active_buff = {
		846901,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847004,
		115,
		true
	},
	activityboss_sp_score_target = {
		847119,
		107,
		true
	},
	activityboss_sp_score = {
		847226,
		97,
		true
	},
	activityboss_sp_score_update = {
		847323,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847433,
		111,
		true
	},
	collect_page_got = {
		847544,
		92,
		true
	},
	charge_menu_month_tip = {
		847636,
		136,
		true
	},
	activity_shop_title = {
		847772,
		89,
		true
	},
	street_shop_title = {
		847861,
		87,
		true
	},
	military_shop_title = {
		847948,
		89,
		true
	},
	quota_shop_title1 = {
		848037,
		93,
		true
	},
	sham_shop_title = {
		848130,
		91,
		true
	},
	fragment_shop_title = {
		848221,
		89,
		true
	},
	guild_shop_title = {
		848310,
		86,
		true
	},
	medal_shop_title = {
		848396,
		86,
		true
	},
	meta_shop_title = {
		848482,
		83,
		true
	},
	mini_game_shop_title = {
		848565,
		90,
		true
	},
	metaskill_up = {
		848655,
		196,
		true
	},
	metaskill_overflow_tip = {
		848851,
		157,
		true
	},
	msgbox_repair_cipher = {
		849008,
		96,
		true
	},
	msgbox_repair_title = {
		849104,
		89,
		true
	},
	equip_skin_detail_count = {
		849193,
		94,
		true
	},
	faest_nothing_to_get = {
		849287,
		108,
		true
	},
	feast_click_to_close = {
		849395,
		112,
		true
	},
	feast_invitation_btn_label = {
		849507,
		102,
		true
	},
	feast_task_btn_label = {
		849609,
		96,
		true
	},
	feast_task_pt_label = {
		849705,
		93,
		true
	},
	feast_task_pt_level = {
		849798,
		88,
		true
	},
	feast_task_pt_get = {
		849886,
		90,
		true
	},
	feast_task_pt_got = {
		849976,
		90,
		true
	},
	feast_task_tag_daily = {
		850066,
		97,
		true
	},
	feast_task_tag_activity = {
		850163,
		100,
		true
	},
	feast_label_make_invitation = {
		850263,
		106,
		true
	},
	feast_no_invitation = {
		850369,
		98,
		true
	},
	feast_no_gift = {
		850467,
		98,
		true
	},
	feast_label_give_invitation = {
		850565,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850671,
		107,
		true
	},
	feast_label_give_gift = {
		850778,
		100,
		true
	},
	feast_label_give_gift_finish = {
		850878,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		850979,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851119,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851240,
		139,
		true
	},
	feast_res_window_title = {
		851379,
		92,
		true
	},
	feast_res_window_go_label = {
		851471,
		95,
		true
	},
	feast_tip = {
		851566,
		422,
		true
	},
	feast_invitation_part1 = {
		851988,
		188,
		true
	},
	feast_invitation_part2 = {
		852176,
		241,
		true
	},
	feast_invitation_part3 = {
		852417,
		259,
		true
	},
	feast_invitation_part4 = {
		852676,
		189,
		true
	},
	uscastle2023_help = {
		852865,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		853797,
		134,
		true
	},
	uscastle2023_minigame_help = {
		853931,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854298,
		130,
		true
	},
	feast_drag_gift_tip = {
		854428,
		120,
		true
	},
	shoot_preview = {
		854548,
		89,
		true
	},
	hit_preview = {
		854637,
		87,
		true
	},
	story_label_skip = {
		854724,
		86,
		true
	},
	story_label_auto = {
		854810,
		86,
		true
	},
	launch_ball_skill_desc = {
		854896,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		854994,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855112,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855302,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855434,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		855771,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		855887,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856062,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856178,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856393,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856506,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856655,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		856768,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		856956,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857074,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857275,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857393,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857577,
		162,
		true
	},
	jp6th_spring_tip2 = {
		857739,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		857839,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858573,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860525,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860641,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		860751,
		113,
		true
	},
	launchball_minigame_help = {
		860864,
		357,
		true
	},
	launchball_minigame_select = {
		861221,
		111,
		true
	},
	launchball_minigame_un_select = {
		861332,
		133,
		true
	},
	launchball_minigame_shop = {
		861465,
		107,
		true
	},
	launchball_lock_Shinano = {
		861572,
		165,
		true
	},
	launchball_lock_Yura = {
		861737,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		861899,
		166,
		true
	},
	launchball_spilt_series = {
		862065,
		151,
		true
	},
	launchball_spilt_mix = {
		862216,
		233,
		true
	},
	launchball_spilt_over = {
		862449,
		191,
		true
	},
	launchball_spilt_many = {
		862640,
		168,
		true
	},
	luckybag_skin_isani = {
		862808,
		95,
		true
	},
	luckybag_skin_islive2d = {
		862903,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		862996,
		97,
		true
	},
	racing_cost = {
		863093,
		88,
		true
	},
	racing_rank_top_text = {
		863181,
		96,
		true
	},
	racing_rank_half_h = {
		863277,
		101,
		true
	},
	racing_rank_no_data = {
		863378,
		101,
		true
	},
	racing_minigame_help = {
		863479,
		357,
		true
	},
	child_msg_title_detail = {
		863836,
		92,
		true
	},
	child_msg_title_tip = {
		863928,
		89,
		true
	},
	child_msg_owned = {
		864017,
		93,
		true
	},
	child_polaroid_get_tip = {
		864110,
		122,
		true
	},
	child_close_tip = {
		864232,
		100,
		true
	},
	word_month = {
		864332,
		77,
		true
	},
	word_which_month = {
		864409,
		88,
		true
	},
	word_which_week = {
		864497,
		87,
		true
	},
	word_in_one_week = {
		864584,
		89,
		true
	},
	word_week_title = {
		864673,
		85,
		true
	},
	word_harbour = {
		864758,
		82,
		true
	},
	child_btn_target = {
		864840,
		86,
		true
	},
	child_btn_collect = {
		864926,
		87,
		true
	},
	child_btn_mind = {
		865013,
		84,
		true
	},
	child_btn_bag = {
		865097,
		83,
		true
	},
	child_btn_news = {
		865180,
		96,
		true
	},
	child_main_help = {
		865276,
		526,
		true
	},
	child_archive_name = {
		865802,
		88,
		true
	},
	child_news_import_title = {
		865890,
		99,
		true
	},
	child_news_other_title = {
		865989,
		98,
		true
	},
	child_favor_progress = {
		866087,
		98,
		true
	},
	child_favor_lock1 = {
		866185,
		98,
		true
	},
	child_favor_lock2 = {
		866283,
		92,
		true
	},
	child_target_lock_tip = {
		866375,
		127,
		true
	},
	child_target_progress = {
		866502,
		97,
		true
	},
	child_target_finish_tip = {
		866599,
		112,
		true
	},
	child_target_time_title = {
		866711,
		108,
		true
	},
	child_target_title1 = {
		866819,
		95,
		true
	},
	child_target_title2 = {
		866914,
		95,
		true
	},
	child_item_type0 = {
		867009,
		86,
		true
	},
	child_item_type1 = {
		867095,
		86,
		true
	},
	child_item_type2 = {
		867181,
		86,
		true
	},
	child_item_type3 = {
		867267,
		86,
		true
	},
	child_item_type4 = {
		867353,
		86,
		true
	},
	child_mind_empty_tip = {
		867439,
		110,
		true
	},
	child_mind_finish_title = {
		867549,
		96,
		true
	},
	child_mind_processing_title = {
		867645,
		100,
		true
	},
	child_mind_time_title = {
		867745,
		100,
		true
	},
	child_collect_lock = {
		867845,
		93,
		true
	},
	child_nature_title = {
		867938,
		91,
		true
	},
	child_btn_review = {
		868029,
		92,
		true
	},
	child_schedule_empty_tip = {
		868121,
		121,
		true
	},
	child_schedule_event_tip = {
		868242,
		128,
		true
	},
	child_schedule_sure_tip = {
		868370,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868539,
		152,
		true
	},
	child_plan_check_tip1 = {
		868691,
		137,
		true
	},
	child_plan_check_tip2 = {
		868828,
		112,
		true
	},
	child_plan_check_tip3 = {
		868940,
		118,
		true
	},
	child_plan_check_tip4 = {
		869058,
		109,
		true
	},
	child_plan_check_tip5 = {
		869167,
		109,
		true
	},
	child_plan_event = {
		869276,
		92,
		true
	},
	child_btn_home = {
		869368,
		84,
		true
	},
	child_option_limit = {
		869452,
		88,
		true
	},
	child_shop_tip1 = {
		869540,
		111,
		true
	},
	child_shop_tip2 = {
		869651,
		115,
		true
	},
	child_filter_title = {
		869766,
		88,
		true
	},
	child_filter_type1 = {
		869854,
		94,
		true
	},
	child_filter_type2 = {
		869948,
		94,
		true
	},
	child_filter_type3 = {
		870042,
		94,
		true
	},
	child_plan_type1 = {
		870136,
		92,
		true
	},
	child_plan_type2 = {
		870228,
		92,
		true
	},
	child_plan_type3 = {
		870320,
		92,
		true
	},
	child_plan_type4 = {
		870412,
		92,
		true
	},
	child_filter_award_res = {
		870504,
		92,
		true
	},
	child_filter_award_nature = {
		870596,
		95,
		true
	},
	child_filter_award_attr1 = {
		870691,
		94,
		true
	},
	child_filter_award_attr2 = {
		870785,
		94,
		true
	},
	child_mood_desc1 = {
		870879,
		153,
		true
	},
	child_mood_desc2 = {
		871032,
		153,
		true
	},
	child_mood_desc3 = {
		871185,
		155,
		true
	},
	child_mood_desc4 = {
		871340,
		153,
		true
	},
	child_mood_desc5 = {
		871493,
		153,
		true
	},
	child_stage_desc1 = {
		871646,
		93,
		true
	},
	child_stage_desc2 = {
		871739,
		93,
		true
	},
	child_stage_desc3 = {
		871832,
		93,
		true
	},
	child_default_callname = {
		871925,
		95,
		true
	},
	flagship_display_mode_1 = {
		872020,
		111,
		true
	},
	flagship_display_mode_2 = {
		872131,
		111,
		true
	},
	flagship_display_mode_3 = {
		872242,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872338,
		199,
		true
	},
	child_story_name = {
		872537,
		89,
		true
	},
	secretary_special_name = {
		872626,
		98,
		true
	},
	secretary_special_lock_tip = {
		872724,
		130,
		true
	},
	secretary_special_title_age = {
		872854,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		872963,
		117,
		true
	},
	child_plan_skip = {
		873080,
		97,
		true
	},
	child_attr_name1 = {
		873177,
		86,
		true
	},
	child_attr_name2 = {
		873263,
		86,
		true
	},
	child_task_system_type2 = {
		873349,
		93,
		true
	},
	child_task_system_type3 = {
		873442,
		93,
		true
	},
	child_plan_perform_title = {
		873535,
		100,
		true
	},
	child_date_text1 = {
		873635,
		92,
		true
	},
	child_date_text2 = {
		873727,
		92,
		true
	},
	child_date_text3 = {
		873819,
		92,
		true
	},
	child_date_text4 = {
		873911,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874003,
		214,
		true
	},
	child_school_sure_tip = {
		874217,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874411,
		140,
		true
	},
	child_reset_sure_tip = {
		874551,
		187,
		true
	},
	child_end_sure_tip = {
		874738,
		106,
		true
	},
	child_buff_name = {
		874844,
		85,
		true
	},
	child_unlock_tip = {
		874929,
		86,
		true
	},
	child_unlock_out = {
		875015,
		86,
		true
	},
	child_unlock_memory = {
		875101,
		89,
		true
	},
	child_unlock_polaroid = {
		875190,
		91,
		true
	},
	child_unlock_ending = {
		875281,
		89,
		true
	},
	child_unlock_intimacy = {
		875370,
		94,
		true
	},
	child_unlock_buff = {
		875464,
		87,
		true
	},
	child_unlock_attr2 = {
		875551,
		88,
		true
	},
	child_unlock_attr3 = {
		875639,
		88,
		true
	},
	child_unlock_bag = {
		875727,
		86,
		true
	},
	child_shop_empty_tip = {
		875813,
		119,
		true
	},
	child_bag_empty_tip = {
		875932,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876041,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876144,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876254,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876356,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876489,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876611,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		876743,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		876898,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877101,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877305,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877506,
		203,
		true
	},
	shipyard_phase_1 = {
		877709,
		706,
		true
	},
	shipyard_phase_2 = {
		878415,
		86,
		true
	},
	shipyard_button_1 = {
		878501,
		93,
		true
	},
	shipyard_button_2 = {
		878594,
		136,
		true
	},
	shipyard_introduce = {
		878730,
		218,
		true
	},
	help_supportfleet = {
		878948,
		358,
		true
	},
	help_supportfleet_16 = {
		879306,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879669,
		391,
		true
	},
	word_status_inSupportFleet = {
		880060,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880165,
		165,
		true
	},
	courtyard_label_train = {
		880330,
		91,
		true
	},
	courtyard_label_rest = {
		880421,
		90,
		true
	},
	courtyard_label_capacity = {
		880511,
		94,
		true
	},
	courtyard_label_share = {
		880605,
		91,
		true
	},
	courtyard_label_shop = {
		880696,
		90,
		true
	},
	courtyard_label_decoration = {
		880786,
		96,
		true
	},
	courtyard_label_template = {
		880882,
		94,
		true
	},
	courtyard_label_floor = {
		880976,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881073,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881177,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881294,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881419,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881530,
		98,
		true
	},
	courtyard_label_clear = {
		881628,
		91,
		true
	},
	courtyard_label_save = {
		881719,
		90,
		true
	},
	courtyard_label_save_theme = {
		881809,
		102,
		true
	},
	courtyard_label_using = {
		881911,
		97,
		true
	},
	courtyard_label_search_holder = {
		882008,
		105,
		true
	},
	courtyard_label_filter = {
		882113,
		92,
		true
	},
	courtyard_label_time = {
		882205,
		90,
		true
	},
	courtyard_label_week = {
		882295,
		93,
		true
	},
	courtyard_label_month = {
		882388,
		94,
		true
	},
	courtyard_label_year = {
		882482,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882575,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882689,
		104,
		true
	},
	courtyard_label_system_theme = {
		882793,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		882897,
		124,
		true
	},
	courtyard_label_detail = {
		883021,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883113,
		104,
		true
	},
	courtyard_label_delete = {
		883217,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883309,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883413,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883552,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		883744,
		135,
		true
	},
	courtyard_label_go = {
		883879,
		88,
		true
	},
	mot_class_t_level_1 = {
		883967,
		92,
		true
	},
	mot_class_t_level_2 = {
		884059,
		95,
		true
	},
	equip_share_label_1 = {
		884154,
		95,
		true
	},
	equip_share_label_2 = {
		884249,
		95,
		true
	},
	equip_share_label_3 = {
		884344,
		95,
		true
	},
	equip_share_label_4 = {
		884439,
		95,
		true
	},
	equip_share_label_5 = {
		884534,
		95,
		true
	},
	equip_share_label_6 = {
		884629,
		95,
		true
	},
	equip_share_label_7 = {
		884724,
		95,
		true
	},
	equip_share_label_8 = {
		884819,
		95,
		true
	},
	equip_share_label_9 = {
		884914,
		95,
		true
	},
	equipcode_input = {
		885009,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885106,
		138,
		true
	},
	equipcode_share_nolabel = {
		885244,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885377,
		127,
		true
	},
	equipcode_illegal = {
		885504,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885606,
		133,
		true
	},
	equipcode_import_success = {
		885739,
		106,
		true
	},
	equipcode_share_success = {
		885845,
		111,
		true
	},
	equipcode_like_limited = {
		885956,
		125,
		true
	},
	equipcode_like_success = {
		886081,
		98,
		true
	},
	equipcode_dislike_success = {
		886179,
		101,
		true
	},
	equipcode_report_type_1 = {
		886280,
		105,
		true
	},
	equipcode_report_type_2 = {
		886385,
		105,
		true
	},
	equipcode_report_warning = {
		886490,
		146,
		true
	},
	equipcode_level_unmatched = {
		886636,
		101,
		true
	},
	equipcode_equipment_unowned = {
		886737,
		100,
		true
	},
	equipcode_diff_selected = {
		886837,
		99,
		true
	},
	equipcode_export_success = {
		886936,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887045,
		135,
		true
	},
	equipcode_share_ruletips = {
		887180,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887335,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887471,
		137,
		true
	},
	equipcode_share_title = {
		887608,
		97,
		true
	},
	equipcode_share_titleeng = {
		887705,
		98,
		true
	},
	equipcode_share_listempty = {
		887803,
		107,
		true
	},
	equipcode_equip_occupied = {
		887910,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888007,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888206,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888405,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888604,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		888788,
		169,
		true
	},
	sail_boat_minigame_help = {
		888957,
		356,
		true
	},
	pirate_wanted_help = {
		889313,
		374,
		true
	},
	harbor_backhill_help = {
		889687,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890625,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		890752,
		172,
		true
	},
	roll_room1 = {
		890924,
		89,
		true
	},
	roll_room2 = {
		891013,
		80,
		true
	},
	roll_room3 = {
		891093,
		83,
		true
	},
	roll_room4 = {
		891176,
		80,
		true
	},
	roll_room5 = {
		891256,
		83,
		true
	},
	roll_room6 = {
		891339,
		83,
		true
	},
	roll_room7 = {
		891422,
		80,
		true
	},
	roll_room8 = {
		891502,
		80,
		true
	},
	roll_room9 = {
		891582,
		83,
		true
	},
	roll_room10 = {
		891665,
		84,
		true
	},
	roll_room11 = {
		891749,
		81,
		true
	},
	roll_room12 = {
		891830,
		84,
		true
	},
	roll_room13 = {
		891914,
		81,
		true
	},
	roll_room14 = {
		891995,
		81,
		true
	},
	roll_room15 = {
		892076,
		81,
		true
	},
	roll_room16 = {
		892157,
		81,
		true
	},
	roll_room17 = {
		892238,
		84,
		true
	},
	roll_attr_list = {
		892322,
		631,
		true
	},
	roll_notimes = {
		892953,
		115,
		true
	},
	roll_tip2 = {
		893068,
		124,
		true
	},
	roll_reward_word1 = {
		893192,
		87,
		true
	},
	roll_reward_word2 = {
		893279,
		90,
		true
	},
	roll_reward_word3 = {
		893369,
		90,
		true
	},
	roll_reward_word4 = {
		893459,
		90,
		true
	},
	roll_reward_word5 = {
		893549,
		90,
		true
	},
	roll_reward_word6 = {
		893639,
		90,
		true
	},
	roll_reward_word7 = {
		893729,
		90,
		true
	},
	roll_reward_word8 = {
		893819,
		87,
		true
	},
	roll_reward_tip = {
		893906,
		93,
		true
	},
	roll_unlock = {
		893999,
		156,
		true
	},
	roll_noname = {
		894155,
		93,
		true
	},
	roll_card_info = {
		894248,
		90,
		true
	},
	roll_card_attr = {
		894338,
		84,
		true
	},
	roll_card_skill = {
		894422,
		85,
		true
	},
	roll_times_left = {
		894507,
		94,
		true
	},
	roll_room_unexplored = {
		894601,
		87,
		true
	},
	roll_reward_got = {
		894688,
		88,
		true
	},
	roll_gametip = {
		894776,
		1176,
		true
	},
	roll_ending_tip1 = {
		895952,
		139,
		true
	},
	roll_ending_tip2 = {
		896091,
		142,
		true
	},
	commandercat_label_raw_name = {
		896233,
		103,
		true
	},
	commandercat_label_custom_name = {
		896336,
		106,
		true
	},
	commandercat_label_display_name = {
		896442,
		107,
		true
	},
	commander_selected_max = {
		896549,
		112,
		true
	},
	word_talent = {
		896661,
		81,
		true
	},
	word_click_to_close = {
		896742,
		101,
		true
	},
	commander_subtile_ablity = {
		896843,
		100,
		true
	},
	commander_subtile_talent = {
		896943,
		100,
		true
	},
	commander_confirm_tip = {
		897043,
		128,
		true
	},
	commander_level_up_tip = {
		897171,
		128,
		true
	},
	commander_skill_effect = {
		897299,
		98,
		true
	},
	commander_choice_talent_1 = {
		897397,
		125,
		true
	},
	commander_choice_talent_2 = {
		897522,
		104,
		true
	},
	commander_choice_talent_3 = {
		897626,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897758,
		98,
		true
	},
	commander_get_box_tip = {
		897856,
		139,
		true
	},
	commander_total_gold = {
		897995,
		99,
		true
	},
	commander_use_box_tip = {
		898094,
		97,
		true
	},
	commander_use_box_queue = {
		898191,
		99,
		true
	},
	commander_command_ability = {
		898290,
		101,
		true
	},
	commander_logistics_ability = {
		898391,
		103,
		true
	},
	commander_tactical_ability = {
		898494,
		102,
		true
	},
	commander_choice_talent_4 = {
		898596,
		133,
		true
	},
	commander_rename_tip = {
		898729,
		138,
		true
	},
	commander_home_level_label = {
		898867,
		102,
		true
	},
	commander_get_commander_coptyright = {
		898969,
		125,
		true
	},
	commander_choice_talent_reset = {
		899094,
		198,
		true
	},
	commander_lock_setting_title = {
		899292,
		159,
		true
	},
	skin_exchange_confirm = {
		899451,
		160,
		true
	},
	skin_purchase_confirm = {
		899611,
		232,
		true
	},
	blackfriday_pack_lock = {
		899843,
		111,
		true
	},
	skin_exchange_title = {
		899954,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900052,
		214,
		true
	},
	skin_discount_desc = {
		900266,
		124,
		true
	},
	skin_exchange_timelimit = {
		900390,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900561,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900660,
		190,
		true
	},
	skin_discount_timelimit = {
		900850,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901005,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901109,
		104,
		true
	},
	shan_luan_task_help = {
		901213,
		551,
		true
	},
	shan_luan_task_buff_default = {
		901764,
		100,
		true
	},
	senran_pt_consume_tip = {
		901864,
		204,
		true
	},
	senran_pt_not_enough = {
		902068,
		122,
		true
	},
	senran_pt_help = {
		902190,
		472,
		true
	},
	senran_pt_rank = {
		902662,
		95,
		true
	},
	senran_pt_words_feiniao = {
		902757,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903122,
		429,
		true
	},
	senran_pt_words_yan = {
		903551,
		439,
		true
	},
	senran_pt_words_xuequan = {
		903990,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904408,
		425,
		true
	},
	senran_pt_words_zi = {
		904833,
		389,
		true
	},
	senran_pt_words_xishao = {
		905222,
		385,
		true
	},
	senrankagura_backhill_help = {
		905607,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906614,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906715,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		906812,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		906914,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907006,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907103,
		97,
		true
	},
	vote_lable_not_start = {
		907200,
		93,
		true
	},
	vote_lable_voting = {
		907293,
		90,
		true
	},
	vote_lable_title = {
		907383,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907539,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907637,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		907742,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		907841,
		106,
		true
	},
	vote_lable_window_title = {
		907947,
		99,
		true
	},
	vote_lable_rearch = {
		908046,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908136,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908239,
		124,
		true
	},
	vote_lable_task_title = {
		908363,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908460,
		123,
		true
	},
	vote_lable_ship_votes = {
		908583,
		90,
		true
	},
	vote_help_2023 = {
		908673,
		4701,
		true
	},
	vote_tip_level_limit = {
		913374,
		160,
		true
	},
	vote_label_rank = {
		913534,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913619,
		127,
		true
	},
	vote_tip_area_closed = {
		913746,
		117,
		true
	},
	commander_skill_ui_info = {
		913863,
		93,
		true
	},
	commander_skill_ui_confirm = {
		913956,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914052,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914163,
		98,
		true
	},
	newyear2024_backhill_help = {
		914261,
		455,
		true
	},
	last_times_sign = {
		914716,
		102,
		true
	},
	skin_page_sign = {
		914818,
		90,
		true
	},
	skin_page_desc = {
		914908,
		181,
		true
	},
	live2d_reset_desc = {
		915089,
		102,
		true
	},
	skin_exchange_usetip = {
		915191,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915335,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915565,
		114,
		true
	},
	skin_purchase_over_price = {
		915679,
		277,
		true
	},
	help_chunjie2024 = {
		915956,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917134,
		96,
		true
	},
	child_random_ops_drop = {
		917230,
		97,
		true
	},
	child_refresh_sure_tip = {
		917327,
		119,
		true
	},
	child_target_set_sure_tip = {
		917446,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917677,
		117,
		true
	},
	child_task_finish_all = {
		917794,
		118,
		true
	},
	child_unlock_new_secretary = {
		917912,
		172,
		true
	},
	child_no_resource = {
		918084,
		96,
		true
	},
	child_target_set_empty = {
		918180,
		104,
		true
	},
	child_target_set_skip = {
		918284,
		136,
		true
	},
	child_news_import_empty = {
		918420,
		111,
		true
	},
	child_news_other_empty = {
		918531,
		110,
		true
	},
	word_week_day1 = {
		918641,
		87,
		true
	},
	word_week_day2 = {
		918728,
		87,
		true
	},
	word_week_day3 = {
		918815,
		87,
		true
	},
	word_week_day4 = {
		918902,
		87,
		true
	},
	word_week_day5 = {
		918989,
		87,
		true
	},
	word_week_day6 = {
		919076,
		87,
		true
	},
	word_week_day7 = {
		919163,
		87,
		true
	},
	child_shop_price_title = {
		919250,
		95,
		true
	},
	child_callname_tip = {
		919345,
		94,
		true
	},
	child_plan_no_cost = {
		919439,
		95,
		true
	},
	word_emoji_unlock = {
		919534,
		96,
		true
	},
	word_get_emoji = {
		919630,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919716,
		141,
		true
	},
	skin_shop_buy_confirm = {
		919857,
		157,
		true
	},
	activity_victory = {
		920014,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920127,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920230,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920333,
		103,
		true
	},
	other_world_temple_char = {
		920436,
		102,
		true
	},
	other_world_temple_award = {
		920538,
		100,
		true
	},
	other_world_temple_got = {
		920638,
		95,
		true
	},
	other_world_temple_progress = {
		920733,
		119,
		true
	},
	other_world_temple_char_title = {
		920852,
		108,
		true
	},
	other_world_temple_award_last = {
		920960,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921064,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921181,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921298,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921415,
		115,
		true
	},
	other_world_temple_award_desc = {
		921530,
		190,
		true
	},
	temple_consume_not_enough = {
		921720,
		101,
		true
	},
	other_world_temple_pay = {
		921821,
		97,
		true
	},
	other_world_task_type_daily = {
		921918,
		103,
		true
	},
	other_world_task_type_main = {
		922021,
		102,
		true
	},
	other_world_task_type_repeat = {
		922123,
		104,
		true
	},
	other_world_task_title = {
		922227,
		101,
		true
	},
	other_world_task_get_all = {
		922328,
		100,
		true
	},
	other_world_task_go = {
		922428,
		89,
		true
	},
	other_world_task_got = {
		922517,
		93,
		true
	},
	other_world_task_get = {
		922610,
		90,
		true
	},
	other_world_task_tag_main = {
		922700,
		95,
		true
	},
	other_world_task_tag_daily = {
		922795,
		96,
		true
	},
	other_world_task_tag_all = {
		922891,
		94,
		true
	},
	terminal_personal_title = {
		922985,
		99,
		true
	},
	terminal_adventure_title = {
		923084,
		100,
		true
	},
	terminal_guardian_title = {
		923184,
		96,
		true
	},
	personal_info_title = {
		923280,
		95,
		true
	},
	personal_property_title = {
		923375,
		93,
		true
	},
	personal_ability_title = {
		923468,
		92,
		true
	},
	adventure_award_title = {
		923560,
		103,
		true
	},
	adventure_progress_title = {
		923663,
		109,
		true
	},
	adventure_lv_title = {
		923772,
		97,
		true
	},
	adventure_record_title = {
		923869,
		98,
		true
	},
	adventure_record_grade_title = {
		923967,
		110,
		true
	},
	adventure_award_end_tip = {
		924077,
		121,
		true
	},
	guardian_select_title = {
		924198,
		100,
		true
	},
	guardian_sure_btn = {
		924298,
		87,
		true
	},
	guardian_cancel_btn = {
		924385,
		89,
		true
	},
	guardian_active_tip = {
		924474,
		92,
		true
	},
	personal_random = {
		924566,
		91,
		true
	},
	adventure_get_all = {
		924657,
		93,
		true
	},
	Announcements_Event_Notice = {
		924750,
		102,
		true
	},
	Announcements_System_Notice = {
		924852,
		103,
		true
	},
	Announcements_News = {
		924955,
		94,
		true
	},
	Announcements_Donotshow = {
		925049,
		105,
		true
	},
	adventure_unlock_tip = {
		925154,
		156,
		true
	},
	personal_random_tip = {
		925310,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925444,
		120,
		true
	},
	other_world_temple_tip = {
		925564,
		533,
		true
	},
	otherworld_map_help = {
		926097,
		530,
		true
	},
	otherworld_backhill_help = {
		926627,
		535,
		true
	},
	otherworld_terminal_help = {
		927162,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927697,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928007,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928345,
		344,
		true
	},
	voting_page_reward = {
		928689,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		928777,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		928946,
		188,
		true
	},
	idol3rd_houshan = {
		929134,
		1027,
		true
	},
	idol3rd_collection = {
		930161,
		673,
		true
	},
	idol3rd_practice = {
		930834,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		931761,
		107,
		true
	},
	dorm3d_furniture_count = {
		931868,
		97,
		true
	},
	dorm3d_furniture_used = {
		931965,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932084,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932180,
		98,
		true
	},
	dorm3d_waiting = {
		932278,
		90,
		true
	},
	dorm3d_daily_favor = {
		932368,
		103,
		true
	},
	dorm3d_favor_level = {
		932471,
		106,
		true
	},
	dorm3d_time_choose = {
		932577,
		94,
		true
	},
	dorm3d_now_time = {
		932671,
		91,
		true
	},
	dorm3d_is_auto_time = {
		932762,
		116,
		true
	},
	dorm3d_clothing_choose = {
		932878,
		98,
		true
	},
	dorm3d_now_clothing = {
		932976,
		89,
		true
	},
	dorm3d_talk = {
		933065,
		81,
		true
	},
	dorm3d_touch = {
		933146,
		82,
		true
	},
	dorm3d_gift = {
		933228,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933309,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933403,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933508,
		109,
		true
	},
	main_silent_tip_1 = {
		933617,
		99,
		true
	},
	main_silent_tip_2 = {
		933716,
		99,
		true
	},
	main_silent_tip_3 = {
		933815,
		102,
		true
	},
	main_silent_tip_4 = {
		933917,
		102,
		true
	},
	commission_label_go = {
		934019,
		90,
		true
	},
	commission_label_finish = {
		934109,
		94,
		true
	},
	commission_label_go_mellow = {
		934203,
		96,
		true
	},
	commission_label_finish_mellow = {
		934299,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934399,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934532,
		132,
		true
	},
	specialshipyard_tip = {
		934664,
		143,
		true
	},
	specialshipyard_name = {
		934807,
		99,
		true
	},
	liner_sign_cnt_tip = {
		934906,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935009,
		104,
		true
	},
	liner_target_type1 = {
		935113,
		94,
		true
	},
	liner_target_type2 = {
		935207,
		94,
		true
	},
	liner_target_type3 = {
		935301,
		100,
		true
	},
	liner_target_type4 = {
		935401,
		109,
		true
	},
	liner_target_type5 = {
		935510,
		103,
		true
	},
	liner_log_schedule_title = {
		935613,
		103,
		true
	},
	liner_log_room_title = {
		935716,
		102,
		true
	},
	liner_log_event_title = {
		935818,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		935921,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936034,
		113,
		true
	},
	liner_room_award_tip = {
		936147,
		108,
		true
	},
	liner_event_award_tip1 = {
		936255,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936397,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936500,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936603,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936706,
		103,
		true
	},
	liner_event_award_tip2 = {
		936809,
		107,
		true
	},
	liner_event_reasoning_title = {
		936916,
		109,
		true
	},
	["7th_main_tip"] = {
		937025,
		669,
		true
	},
	pipe_minigame_help = {
		937694,
		294,
		true
	},
	pipe_minigame_rank = {
		937988,
		115,
		true
	},
	liner_event_award_tip3 = {
		938103,
		141,
		true
	},
	liner_room_get_tip = {
		938244,
		102,
		true
	},
	liner_event_get_tip = {
		938346,
		97,
		true
	},
	liner_event_lock = {
		938443,
		132,
		true
	},
	liner_event_title1 = {
		938575,
		91,
		true
	},
	liner_event_title2 = {
		938666,
		91,
		true
	},
	liner_event_title3 = {
		938757,
		91,
		true
	},
	liner_help = {
		938848,
		282,
		true
	},
	liner_activity_lock = {
		939130,
		141,
		true
	},
	liner_name_modify = {
		939271,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939376,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939492,
		102,
		true
	},
	UrExchange_Pt_help = {
		939594,
		328,
		true
	},
	xiaodadi_npc = {
		939922,
		986,
		true
	},
	words_lock_ship_label = {
		940908,
		112,
		true
	},
	one_click_retire_subtitle = {
		941020,
		107,
		true
	},
	unique_ship_retire_protect = {
		941127,
		114,
		true
	},
	unique_ship_tip1 = {
		941241,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941378,
		105,
		true
	},
	unique_ship_tip2 = {
		941483,
		165,
		true
	},
	lock_new_ship = {
		941648,
		104,
		true
	},
	main_scene_settings = {
		941752,
		101,
		true
	},
	settings_enable_standby_mode = {
		941853,
		110,
		true
	},
	settings_time_system = {
		941963,
		105,
		true
	},
	settings_flagship_interaction = {
		942068,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942182,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942308,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942474,
		118,
		true
	},
	["202406_main_help"] = {
		942592,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943192,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943294,
		105,
		true
	},
	help_monopoly_car2024 = {
		943399,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944710,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		944893,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		944992,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945111,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945276,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945449,
		124,
		true
	},
	sitelasibao_expup_name = {
		945573,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945671,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		945933,
		117,
		true
	},
	town_lock_level = {
		946050,
		96,
		true
	},
	town_place_next_title = {
		946146,
		103,
		true
	},
	town_unlcok_new = {
		946249,
		97,
		true
	},
	town_unlcok_level = {
		946346,
		99,
		true
	},
	["0815_main_help"] = {
		946445,
		747,
		true
	},
	town_help = {
		947192,
		559,
		true
	},
	activity_0815_town_memory = {
		947751,
		159,
		true
	},
	town_gold_tip = {
		947910,
		192,
		true
	},
	award_max_warning_minigame = {
		948102,
		186,
		true
	},
	dorm3d_photo_len = {
		948288,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948374,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948475,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948577,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948679,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		948772,
		98,
		true
	},
	dorm3d_photo_saturation = {
		948870,
		96,
		true
	},
	dorm3d_photo_contrast = {
		948966,
		91,
		true
	},
	dorm3d_photo_Others = {
		949057,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949146,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949248,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949347,
		91,
		true
	},
	dorm3d_photo_filter = {
		949438,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949527,
		91,
		true
	},
	dorm3d_photo_strength = {
		949618,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949709,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		949804,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		949899,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		949994,
		118,
		true
	},
	dorm3d_shop_gift = {
		950112,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950265,
		167,
		true
	},
	word_unlock = {
		950432,
		84,
		true
	},
	word_lock = {
		950516,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950598,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950706,
		111,
		true
	},
	dorm3d_collect_locked = {
		950817,
		105,
		true
	},
	dorm3d_collect_not_found = {
		950922,
		102,
		true
	},
	dorm3d_sirius_table = {
		951024,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951113,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951202,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951289,
		91,
		true
	},
	dorm3d_collection_beach = {
		951380,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951473,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951570,
		94,
		true
	},
	dorm3d_reload_favor = {
		951664,
		98,
		true
	},
	dorm3d_reload_gift = {
		951762,
		100,
		true
	},
	dorm3d_collect_unlock = {
		951862,
		98,
		true
	},
	dorm3d_pledge_favor = {
		951960,
		128,
		true
	},
	dorm3d_own_favor = {
		952088,
		119,
		true
	},
	dorm3d_role_choose = {
		952207,
		94,
		true
	},
	dorm3d_beach_buy = {
		952301,
		150,
		true
	},
	dorm3d_beach_role = {
		952451,
		137,
		true
	},
	dorm3d_beach_download = {
		952588,
		108,
		true
	},
	dorm3d_role_check_in = {
		952696,
		134,
		true
	},
	dorm3d_data_choose = {
		952830,
		94,
		true
	},
	dorm3d_role_manage = {
		952924,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953018,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953111,
		106,
		true
	},
	dorm3d_data_go = {
		953217,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953351,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953499,
		188,
		true
	},
	volleyball_end_tip = {
		953687,
		111,
		true
	},
	volleyball_end_award = {
		953798,
		109,
		true
	},
	sure_exit_volleyball = {
		953907,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954021,
		102,
		true
	},
	apartment_level_unenough = {
		954123,
		102,
		true
	},
	help_dorm3d_info = {
		954225,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		954762,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		954874,
		114,
		true
	},
	dorm3d_select_tip = {
		954988,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955087,
		93,
		true
	},
	dorm3d_minigame_again = {
		955180,
		97,
		true
	},
	dorm3d_minigame_close = {
		955277,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955368,
		111,
		true
	},
	dorm3d_item_num = {
		955479,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955570,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955682,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		955796,
		111,
		true
	},
	dorm3d_removable = {
		955907,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956033,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956186,
		148,
		true
	},
	commander_exp_limit = {
		956334,
		138,
		true
	},
	dreamland_label_day = {
		956472,
		89,
		true
	},
	dreamland_label_dusk = {
		956561,
		90,
		true
	},
	dreamland_label_night = {
		956651,
		91,
		true
	},
	dreamland_label_area = {
		956742,
		90,
		true
	},
	dreamland_label_explore = {
		956832,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		956925,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957049,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957184,
		113,
		true
	},
	dreamland_spring_tip = {
		957297,
		119,
		true
	},
	dream_land_tip = {
		957416,
		978,
		true
	},
	touch_cake_minigame_help = {
		958394,
		359,
		true
	},
	dreamland_main_desc = {
		958753,
		215,
		true
	},
	dreamland_main_tip = {
		958968,
		1196,
		true
	},
	no_share_skin_gametip = {
		960164,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960297,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960412,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960528,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960639,
		110,
		true
	},
	ui_pack_tip1 = {
		960749,
		140,
		true
	},
	ui_pack_tip2 = {
		960889,
		85,
		true
	},
	ui_pack_tip3 = {
		960974,
		85,
		true
	},
	battle_ui_unlock = {
		961059,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961151,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961258,
		106,
		true
	},
	compensate_ui_title1 = {
		961364,
		90,
		true
	},
	compensate_ui_title2 = {
		961454,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961548,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961658,
		114,
		true
	},
	attire_combatui_preview = {
		961772,
		99,
		true
	},
	attire_combatui_confirm = {
		961871,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		961964,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962066,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962176,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962289,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962400,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962510,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962616,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		962764,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		962868,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		962972,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963079,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963177,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963281,
		98,
		true
	},
	dorm3d_system_switch = {
		963379,
		105,
		true
	},
	dorm3d_beach_switch = {
		963484,
		104,
		true
	},
	dorm3d_AR_switch = {
		963588,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963685,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		963861,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964047,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964237,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964404,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964581,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		964762,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		964859,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		964958,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965063,
		151,
		true
	},
	cruise_phase_title = {
		965214,
		88,
		true
	},
	cruise_title_2410 = {
		965302,
		104,
		true
	},
	cruise_title_2412 = {
		965406,
		104,
		true
	},
	cruise_title_2502 = {
		965510,
		107,
		true
	},
	cruise_title_2504 = {
		965617,
		107,
		true
	},
	cruise_title_2506 = {
		965724,
		107,
		true
	},
	cruise_title_2508 = {
		965831,
		107,
		true
	},
	cruise_title_2510 = {
		965938,
		107,
		true
	},
	cruise_title_2406 = {
		966045,
		104,
		true
	},
	battlepass_main_time_title = {
		966149,
		111,
		true
	},
	cruise_shop_no_open = {
		966260,
		105,
		true
	},
	cruise_btn_pay = {
		966365,
		102,
		true
	},
	cruise_btn_all = {
		966467,
		90,
		true
	},
	task_go = {
		966557,
		77,
		true
	},
	task_got = {
		966634,
		81,
		true
	},
	cruise_shop_title_skin = {
		966715,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		966807,
		98,
		true
	},
	cruise_shop_lock_tip = {
		966905,
		113,
		true
	},
	cruise_tip_skin = {
		967018,
		97,
		true
	},
	cruise_tip_base = {
		967115,
		99,
		true
	},
	cruise_tip_upgrade = {
		967214,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967316,
		115,
		true
	},
	cruise_limit_count = {
		967431,
		115,
		true
	},
	cruise_title_2408 = {
		967546,
		104,
		true
	},
	cruise_shop_title = {
		967650,
		93,
		true
	},
	dorm3d_favor_level_story = {
		967743,
		103,
		true
	},
	dorm3d_already_gifted = {
		967846,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		967940,
		102,
		true
	},
	dorm3d_skin_locked = {
		968042,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968139,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968238,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968343,
		96,
		true
	},
	dorm3d_role_locked = {
		968439,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968545,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968645,
		93,
		true
	},
	dorm3d_collection_title_en = {
		968738,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		968837,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969010,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969119,
		113,
		true
	},
	dorm3d_recall_locked = {
		969232,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969343,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969450,
		105,
		true
	},
	AR_plane_check = {
		969555,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969654,
		117,
		true
	},
	AR_plane_distance_near = {
		969771,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		969887,
		122,
		true
	},
	AR_plane_summon_success = {
		970009,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970114,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970226,
		112,
		true
	},
	dorm3d_download_complete = {
		970338,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970444,
		112,
		true
	},
	dorm3d_resource_delete = {
		970556,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970660,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		970784,
		115,
		true
	},
	child2_cur_round = {
		970899,
		91,
		true
	},
	child2_assess_round = {
		970990,
		104,
		true
	},
	child2_assess_target = {
		971094,
		101,
		true
	},
	child2_ending_stage = {
		971195,
		95,
		true
	},
	child2_reset_stage = {
		971290,
		94,
		true
	},
	child2_main_help = {
		971384,
		588,
		true
	},
	child2_personality_title = {
		971972,
		94,
		true
	},
	child2_attr_title = {
		972066,
		87,
		true
	},
	child2_talent_title = {
		972153,
		89,
		true
	},
	child2_status_title = {
		972242,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972331,
		105,
		true
	},
	child2_status_time1 = {
		972436,
		91,
		true
	},
	child2_status_time2 = {
		972527,
		89,
		true
	},
	child2_assess_tip = {
		972616,
		127,
		true
	},
	child2_assess_tip_target = {
		972743,
		128,
		true
	},
	child2_site_exit = {
		972871,
		86,
		true
	},
	child2_shop_limit_cnt = {
		972957,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973048,
		121,
		true
	},
	child2_unlock_site_round = {
		973169,
		126,
		true
	},
	child2_unlock_site_attr = {
		973295,
		114,
		true
	},
	child2_site_drop_add = {
		973409,
		113,
		true
	},
	child2_site_drop_reduce = {
		973522,
		116,
		true
	},
	child2_site_drop_item = {
		973638,
		105,
		true
	},
	child2_personal_tag1 = {
		973743,
		90,
		true
	},
	child2_personal_tag2 = {
		973833,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		973923,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		974017,
		94,
		true
	},
	child2_personal_change = {
		974111,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974209,
		130,
		true
	},
	child2_plan_title_front = {
		974339,
		90,
		true
	},
	child2_plan_title_back = {
		974429,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974521,
		107,
		true
	},
	child2_plan_type1 = {
		974628,
		93,
		true
	},
	child2_plan_type2 = {
		974721,
		93,
		true
	},
	child2_endings_toggle_on = {
		974814,
		106,
		true
	},
	child2_endings_toggle_off = {
		974920,
		107,
		true
	},
	child2_game_cnt = {
		975027,
		90,
		true
	},
	child2_enter = {
		975117,
		94,
		true
	},
	child2_select_help = {
		975211,
		529,
		true
	},
	child2_map_continue_tip = {
		975740,
		142,
		true
	},
	child2_not_start = {
		975882,
		92,
		true
	},
	child2_schedule_sure_tip = {
		975974,
		149,
		true
	},
	child2_reset_sure_tip = {
		976123,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976266,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976419,
		174,
		true
	},
	child2_assess_start_tip = {
		976593,
		99,
		true
	},
	child2_site_again = {
		976692,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976785,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		976969,
		165,
		true
	},
	world_file_tip = {
		977134,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977257,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977353,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977449,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977538,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977627,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977724,
		99,
		true
	},
	levelscene_mapselect_material = {
		977823,
		99,
		true
	},
	levelscene_title_story = {
		977922,
		94,
		true
	},
	juuschat_filter_title = {
		978016,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978107,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978197,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978290,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978383,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978479,
		96,
		true
	},
	juuschat_label1 = {
		978575,
		88,
		true
	},
	juuschat_label2 = {
		978663,
		88,
		true
	},
	juuschat_chattip1 = {
		978751,
		95,
		true
	},
	juuschat_chattip2 = {
		978846,
		89,
		true
	},
	juuschat_chattip3 = {
		978935,
		95,
		true
	},
	juuschat_reddot_title = {
		979030,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979127,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979222,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979317,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979412,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979524,
		101,
		true
	},
	juuschat_filter_empty = {
		979625,
		103,
		true
	},
	dorm3d_appellation_title = {
		979728,
		112,
		true
	},
	dorm3d_appellation_cd = {
		979840,
		120,
		true
	},
	dorm3d_appellation_interval = {
		979960,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980093,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980210,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980318,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980426,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980531,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980641,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980760,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		980858,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		980956,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981054,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981152,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981250,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981348,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981446,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981572,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981699,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981802,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		981905,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982008,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982111,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982214,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982317,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982420,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982523,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982629,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982733,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		982837,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		982941,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983044,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983147,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983250,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983353,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983462,
		311,
		true
	},
	activity_1024_memory = {
		983773,
		154,
		true
	},
	activity_1024_memory_get = {
		983927,
		100,
		true
	},
	juuschat_background_tip1 = {
		984027,
		97,
		true
	},
	juuschat_background_tip2 = {
		984124,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984233,
		157,
		true
	},
	blackfriday_main_tip = {
		984390,
		405,
		true
	},
	blackfriday_shop_tip = {
		984795,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		984895,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		984992,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985089,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985186,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985291,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985396,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985501,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985600,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985757,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		985880,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986001,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986234,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986412,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986584,
		178,
		true
	},
	tolovegame_join_reward = {
		986762,
		98,
		true
	},
	tolovegame_score = {
		986860,
		86,
		true
	},
	tolovegame_rank_tip = {
		986946,
		116,
		true
	},
	tolovegame_lock_1 = {
		987062,
		103,
		true
	},
	tolovegame_lock_2 = {
		987165,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987263,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987363,
		100,
		true
	},
	tolovegame_proceed = {
		987463,
		88,
		true
	},
	tolovegame_collect = {
		987551,
		88,
		true
	},
	tolovegame_collected = {
		987639,
		93,
		true
	},
	tolovegame_tutorial = {
		987732,
		611,
		true
	},
	tolovegame_awards = {
		988343,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988436,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988543,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988649,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988754,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		988856,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		988962,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989070,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989177,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989288,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989385,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989504,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989620,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989740,
		105,
		true
	},
	tolove_main_help = {
		989845,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991126,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991225,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991335,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991436,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991535,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991646,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991746,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		991844,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		991980,
		132,
		true
	},
	maintenance_message_text = {
		992112,
		187,
		true
	},
	maintenance_message_stop_text = {
		992299,
		117,
		true
	},
	task_get = {
		992416,
		79,
		true
	},
	notify_clock_tip = {
		992495,
		122,
		true
	},
	notify_clock_button = {
		992617,
		101,
		true
	},
	TW_build_chase_tip = {
		992718,
		235,
		true
	},
	TW_build_chase_phase = {
		992953,
		89,
		true
	},
	TW_build_chase_time = {
		993042,
		125,
		true
	},
	ship_task_lottery_title = {
		993167,
		223,
		true
	},
	blackfriday_gift = {
		993390,
		92,
		true
	},
	blackfriday_shop = {
		993482,
		92,
		true
	},
	blackfriday_task = {
		993574,
		92,
		true
	},
	blackfriday_coinshop = {
		993666,
		96,
		true
	},
	blackfriday_dailypack = {
		993762,
		97,
		true
	},
	blackfriday_gemshop = {
		993859,
		95,
		true
	},
	blackfriday_ptshop = {
		993954,
		90,
		true
	},
	blackfriday_specialpack = {
		994044,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994143,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994301,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994437,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994557,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994687,
		110,
		true
	},
	recycle_btn_label = {
		994797,
		96,
		true
	},
	go_skinshop_btn_label = {
		994893,
		97,
		true
	},
	skin_shop_nonuse_label = {
		994990,
		101,
		true
	},
	skin_shop_use_label = {
		995091,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995186,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995337,
		101,
		true
	},
	skin_discount_item_notice = {
		995438,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		995952,
		206,
		true
	},
	help_starLightAlbum = {
		996158,
		742,
		true
	},
	word_gain_date = {
		996900,
		93,
		true
	},
	word_limited_activity = {
		996993,
		97,
		true
	},
	word_show_expire_content = {
		997090,
		118,
		true
	},
	word_got_pt = {
		997208,
		84,
		true
	},
	word_activity_not_open = {
		997292,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997393,
		121,
		true
	},
	activity_shop_template_extratext = {
		997514,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997634,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997738,
		109,
		true
	},
	dorm3d_delete_finish = {
		997847,
		96,
		true
	},
	dorm3d_guide_tip = {
		997943,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998056,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998158,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998248,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998338,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998426,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998542,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998649,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998741,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		998831,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		998921,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999011,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999099,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999269,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999373,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999482,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999579,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999683,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999783,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		999884,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		999989,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000088,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000181,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000293,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000403,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000497,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000604,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000713,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1000811,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1000906,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001025,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001144,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001293,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001405,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001529,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001634,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001743,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1001852,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1001955,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002066,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002188,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002307,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002409,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002551,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002663,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002772,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1002882,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1002987,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003083,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003191,
		95,
		true
	},
	dorm3d_skin_already = {
		1003286,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003378,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003484,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003596,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003692,
		95,
		true
	},
	please_input_1_99 = {
		1003787,
		94,
		true
	},
	child2_empty_plan = {
		1003881,
		93,
		true
	},
	child2_replay_tip = {
		1003974,
		172,
		true
	},
	child2_replay_clear = {
		1004146,
		89,
		true
	},
	child2_replay_continue = {
		1004235,
		92,
		true
	},
	firework_2025_level = {
		1004327,
		88,
		true
	},
	firework_2025_pt = {
		1004415,
		92,
		true
	},
	firework_2025_get = {
		1004507,
		90,
		true
	},
	firework_2025_got = {
		1004597,
		90,
		true
	},
	firework_2025_tip1 = {
		1004687,
		115,
		true
	},
	firework_2025_tip2 = {
		1004802,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1004909,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005013,
		94,
		true
	},
	firework_2025_tip = {
		1005107,
		784,
		true
	},
	secretary_special_character_unlock = {
		1005891,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006064,
		201,
		true
	},
	child2_mood_desc1 = {
		1006265,
		155,
		true
	},
	child2_mood_desc2 = {
		1006420,
		155,
		true
	},
	child2_mood_desc3 = {
		1006575,
		134,
		true
	},
	child2_mood_desc4 = {
		1006709,
		155,
		true
	},
	child2_mood_desc5 = {
		1006864,
		155,
		true
	},
	child2_schedule_target = {
		1007019,
		104,
		true
	},
	child2_shop_point_sure = {
		1007123,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007264,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007509,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007735,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1007957,
		228,
		true
	},
	rps_game_take_card = {
		1008185,
		94,
		true
	},
	SkinDiscountHelp_Winter = {
		1008279,
		619,
		true
	},
	SkinDiscount_Hint = {
		1008898,
		142,
		true
	},
	SkinDiscount_Got = {
		1009040,
		92,
		true
	},
	skin_original_price = {
		1009132,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1009221,
		257,
		true
	},
	SkinDiscount_Last_Coupon = {
		1009478,
		223,
		true
	},
	clue_title_1 = {
		1009701,
		88,
		true
	},
	clue_title_2 = {
		1009789,
		88,
		true
	},
	clue_title_3 = {
		1009877,
		88,
		true
	},
	clue_title_4 = {
		1009965,
		88,
		true
	},
	clue_task_goto = {
		1010053,
		90,
		true
	},
	clue_lock_tip1 = {
		1010143,
		102,
		true
	},
	clue_lock_tip2 = {
		1010245,
		86,
		true
	},
	clue_get = {
		1010331,
		78,
		true
	},
	clue_got = {
		1010409,
		81,
		true
	},
	clue_unselect_tip = {
		1010490,
		117,
		true
	},
	clue_close_tip = {
		1010607,
		99,
		true
	},
	clue_pt_tip = {
		1010706,
		82,
		true
	},
	clue_buff_research = {
		1010788,
		94,
		true
	},
	clue_buff_pt_boost = {
		1010882,
		114,
		true
	},
	clue_buff_stage_loot = {
		1010996,
		96,
		true
	},
	clue_task_tip = {
		1011092,
		106,
		true
	},
	clue_buff_reach_max = {
		1011198,
		119,
		true
	},
	clue_buff_unselect = {
		1011317,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1011425,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1011540,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1011655,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1011770,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1011885,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1012000,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1012115,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1012230,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1012345,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1012460,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1012576,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1012692,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1012808,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1012917,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1013054,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1013186,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1013298,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1013410,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1013534,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1013643,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1013767,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1013879,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1013991,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1014103,
		115,
		true
	},
	SuperBulin2_help = {
		1014218,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1014631,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1014758,
		194,
		true
	},
	dorm3d_shop_title = {
		1014952,
		93,
		true
	},
	dorm3d_shop_limit = {
		1015045,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1015132,
		93,
		true
	},
	dorm3d_shop_all = {
		1015225,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1015310,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1015397,
		91,
		true
	},
	dorm3d_shop_others = {
		1015488,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1015576,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1015670,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1015772,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1015886,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1015983,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1016080,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1016177,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1016276,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017272,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1017383,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017491,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1017600,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1017710,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1017817,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1017929,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018044,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1018159,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018268,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018380,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1018492,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1018601,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1018713,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1018825,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1018937,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019049,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019168,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019296,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019424,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1019552,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1019677,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1019793,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1019912,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020031,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020150,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1020266,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1020372,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020487,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1020602,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1020717,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1020832,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1020943,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1021059,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1021155,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1021258,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1021357,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1021503,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1021638,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1021760,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1021881,
		118,
		true
	},
	handbook_name = {
		1021999,
		92,
		true
	},
	handbook_process = {
		1022091,
		89,
		true
	},
	handbook_claim = {
		1022180,
		84,
		true
	},
	handbook_finished = {
		1022264,
		90,
		true
	},
	handbook_unfinished = {
		1022354,
		112,
		true
	},
	handbook_gametip = {
		1022466,
		1343,
		true
	},
	handbook_research_confirm = {
		1023809,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1023910,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1024074,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1024186,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1024294,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1024410,
		114,
		true
	},
	handbook_ur_double_check = {
		1024524,
		223,
		true
	},
	NewMusic_1 = {
		1024747,
		84,
		true
	},
	NewMusic_2 = {
		1024831,
		83,
		true
	},
	NewMusic_help = {
		1024914,
		286,
		true
	},
	NewMusic_3 = {
		1025200,
		101,
		true
	},
	NewMusic_4 = {
		1025301,
		101,
		true
	},
	NewMusic_5 = {
		1025402,
		89,
		true
	},
	NewMusic_6 = {
		1025491,
		86,
		true
	},
	NewMusic_7 = {
		1025577,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1025669,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1025771,
		100,
		true
	},
	holiday_tip_bath = {
		1025871,
		95,
		true
	},
	holiday_tip_collection = {
		1025966,
		104,
		true
	},
	holiday_tip_task = {
		1026070,
		92,
		true
	},
	holiday_tip_shop = {
		1026162,
		95,
		true
	},
	holiday_tip_trans = {
		1026257,
		93,
		true
	},
	holiday_tip_task_now = {
		1026350,
		96,
		true
	},
	holiday_tip_finish = {
		1026446,
		220,
		true
	},
	holiday_tip_trans_get = {
		1026666,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1026790,
		126,
		true
	},
	holiday_tip_trans_not = {
		1026916,
		124,
		true
	},
	holiday_tip_task_finish = {
		1027040,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1027163,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1027260,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1027553,
		293,
		true
	},
	holiday_tip_gametip = {
		1027846,
		1007,
		true
	},
	holiday_tip_spring = {
		1028853,
		303,
		true
	},
	activity_holiday_function_lock = {
		1029156,
		124,
		true
	},
	storyline_chapter0 = {
		1029280,
		88,
		true
	},
	storyline_chapter1 = {
		1029368,
		91,
		true
	},
	storyline_chapter2 = {
		1029459,
		91,
		true
	},
	storyline_chapter3 = {
		1029550,
		91,
		true
	},
	storyline_chapter4 = {
		1029641,
		91,
		true
	},
	storyline_memorysearch1 = {
		1029732,
		102,
		true
	},
	storyline_memorysearch2 = {
		1029834,
		96,
		true
	},
	use_amount_prefix = {
		1029930,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1030026,
		178,
		true
	},
	resolve_equip_tip = {
		1030204,
		145,
		true
	},
	resolve_equip_title = {
		1030349,
		105,
		true
	},
	tec_catchup_0 = {
		1030454,
		83,
		true
	},
	tec_catchup_confirm = {
		1030537,
		222,
		true
	},
	watermelon_minigame_help = {
		1030759,
		306,
		true
	},
	breakout_tip = {
		1031065,
		110,
		true
	},
	collection_book_lock_place = {
		1031175,
		108,
		true
	},
	collection_book_tag_1 = {
		1031283,
		98,
		true
	},
	collection_book_tag_2 = {
		1031381,
		98,
		true
	},
	collection_book_tag_3 = {
		1031479,
		98,
		true
	},
	challenge_minigame_unlock = {
		1031577,
		107,
		true
	},
	storyline_camp = {
		1031684,
		90,
		true
	},
	storyline_goto = {
		1031774,
		90,
		true
	},
	holiday_villa_locked = {
		1031864,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1032014,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1032117,
		103,
		true
	},
	tech_shadow_limit_text = {
		1032220,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1032320,
		148,
		true
	},
	shadow_scene_name = {
		1032468,
		93,
		true
	},
	shadow_unlock_tip = {
		1032561,
		123,
		true
	},
	shadow_skin_change_success = {
		1032684,
		117,
		true
	},
	add_skin_secretary_ship = {
		1032801,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1032915,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1033041,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033172,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033304,
		138,
		true
	},
	choose_secretary_change_title = {
		1033442,
		102,
		true
	},
	ship_random_secretary_tag = {
		1033544,
		104,
		true
	},
	projection_help = {
		1033648,
		280,
		true
	},
	littleaijier_npc = {
		1033928,
		975,
		true
	},
	brs_main_tip = {
		1034903,
		115,
		true
	},
	brs_expedition_tip = {
		1035018,
		137,
		true
	},
	brs_dmact_tip = {
		1035155,
		95,
		true
	},
	brs_reward_tip_1 = {
		1035250,
		92,
		true
	},
	brs_reward_tip_2 = {
		1035342,
		86,
		true
	},
	dorm3d_dance_button = {
		1035428,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1035518,
		95,
		true
	},
	zengke_series_help = {
		1035613,
		1328,
		true
	},
	zengke_series_pt = {
		1036941,
		88,
		true
	},
	zengke_series_pt_small = {
		1037029,
		96,
		true
	},
	zengke_series_rank = {
		1037125,
		91,
		true
	},
	zengke_series_rank_small = {
		1037216,
		95,
		true
	},
	zengke_series_task = {
		1037311,
		94,
		true
	},
	zengke_series_task_small = {
		1037405,
		92,
		true
	},
	zengke_series_confirm = {
		1037497,
		97,
		true
	},
	zengke_story_reward_count = {
		1037594,
		141,
		true
	},
	zengke_series_easy = {
		1037735,
		88,
		true
	},
	zengke_series_normal = {
		1037823,
		90,
		true
	},
	zengke_series_hard = {
		1037913,
		88,
		true
	},
	zengke_series_sp = {
		1038001,
		83,
		true
	},
	zengke_series_ex = {
		1038084,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1038167,
		94,
		true
	},
	battleui_display1 = {
		1038261,
		93,
		true
	},
	battleui_display2 = {
		1038354,
		93,
		true
	},
	battleui_display3 = {
		1038447,
		90,
		true
	},
	zengke_series_serverinfo = {
		1038537,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1038635,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1038735,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1038838,
		103,
		true
	},
	open_today = {
		1038941,
		89,
		true
	},
	daily_level_go = {
		1039030,
		84,
		true
	},
	yumia_main_tip_1 = {
		1039114,
		92,
		true
	},
	yumia_main_tip_2 = {
		1039206,
		92,
		true
	},
	yumia_main_tip_3 = {
		1039298,
		92,
		true
	},
	yumia_main_tip_4 = {
		1039390,
		114,
		true
	},
	yumia_main_tip_5 = {
		1039504,
		92,
		true
	},
	yumia_main_tip_6 = {
		1039596,
		92,
		true
	},
	yumia_main_tip_7 = {
		1039688,
		92,
		true
	},
	yumia_main_tip_8 = {
		1039780,
		88,
		true
	},
	yumia_main_tip_9 = {
		1039868,
		92,
		true
	},
	yumia_base_name_1 = {
		1039960,
		96,
		true
	},
	yumia_base_name_2 = {
		1040056,
		96,
		true
	},
	yumia_base_name_3 = {
		1040152,
		93,
		true
	},
	yumia_stronghold_1 = {
		1040245,
		94,
		true
	},
	yumia_stronghold_2 = {
		1040339,
		121,
		true
	},
	yumia_stronghold_3 = {
		1040460,
		91,
		true
	},
	yumia_stronghold_4 = {
		1040551,
		91,
		true
	},
	yumia_stronghold_5 = {
		1040642,
		97,
		true
	},
	yumia_stronghold_6 = {
		1040739,
		91,
		true
	},
	yumia_stronghold_7 = {
		1040830,
		94,
		true
	},
	yumia_stronghold_8 = {
		1040924,
		94,
		true
	},
	yumia_stronghold_9 = {
		1041018,
		94,
		true
	},
	yumia_stronghold_10 = {
		1041112,
		95,
		true
	},
	yumia_award_1 = {
		1041207,
		83,
		true
	},
	yumia_award_2 = {
		1041290,
		83,
		true
	},
	yumia_award_3 = {
		1041373,
		89,
		true
	},
	yumia_award_4 = {
		1041462,
		89,
		true
	},
	yumia_pt_1 = {
		1041551,
		167,
		true
	},
	yumia_pt_2 = {
		1041718,
		86,
		true
	},
	yumia_pt_3 = {
		1041804,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1041890,
		199,
		true
	},
	yumia_buff_name_1 = {
		1042089,
		102,
		true
	},
	yumia_buff_name_2 = {
		1042191,
		98,
		true
	},
	yumia_buff_name_3 = {
		1042289,
		98,
		true
	},
	yumia_buff_name_4 = {
		1042387,
		98,
		true
	},
	yumia_buff_name_5 = {
		1042485,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1042587,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1042759,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1042931,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1043103,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1043275,
		172,
		true
	},
	yumia_buff_1 = {
		1043447,
		88,
		true
	},
	yumia_buff_2 = {
		1043535,
		82,
		true
	},
	yumia_buff_3 = {
		1043617,
		85,
		true
	},
	yumia_buff_4 = {
		1043702,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1043826,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1043957,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1044045,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1044133,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1044227,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1044345,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1044439,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1044557,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1044660,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1044760,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1044861,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1044971,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1045081,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1045185,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1045274,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1045374,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1045463,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1045579,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1045674,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1045781,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1045893,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1046009,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1046646,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1046741,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1046830,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1046931,
		108,
		true
	},
	yumia_pt_tip = {
		1047039,
		85,
		true
	},
	yumia_pt_4 = {
		1047124,
		83,
		true
	},
	masaina_main_title = {
		1047207,
		94,
		true
	},
	masaina_main_title_en = {
		1047301,
		105,
		true
	},
	masaina_main_sheet1 = {
		1047406,
		95,
		true
	},
	masaina_main_sheet2 = {
		1047501,
		98,
		true
	},
	masaina_main_sheet3 = {
		1047599,
		101,
		true
	},
	masaina_main_sheet4 = {
		1047700,
		98,
		true
	},
	masaina_main_skin_tag = {
		1047798,
		99,
		true
	},
	masaina_main_other_tag = {
		1047897,
		98,
		true
	},
	shop_title = {
		1047995,
		80,
		true
	},
	shop_recommend = {
		1048075,
		84,
		true
	},
	shop_recommend_en = {
		1048159,
		90,
		true
	},
	shop_skin = {
		1048249,
		85,
		true
	},
	shop_skin_en = {
		1048334,
		86,
		true
	},
	shop_supply_prop = {
		1048420,
		93,
		true
	},
	shop_supply_prop_en = {
		1048513,
		88,
		true
	},
	shop_skin_new = {
		1048601,
		89,
		true
	},
	shop_skin_permanent = {
		1048690,
		95,
		true
	},
	shop_month = {
		1048785,
		86,
		true
	},
	shop_supply = {
		1048871,
		87,
		true
	},
	shop_activity = {
		1048958,
		90,
		true
	},
	shop_package_sort_0 = {
		1049048,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1049137,
		94,
		true
	},
	shop_package_sort_1 = {
		1049231,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1049338,
		101,
		true
	},
	shop_package_sort_2 = {
		1049439,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1049534,
		95,
		true
	},
	shop_package_sort_3 = {
		1049629,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1049724,
		98,
		true
	},
	shop_goods_left_day = {
		1049822,
		94,
		true
	},
	shop_goods_left_hour = {
		1049916,
		98,
		true
	},
	shop_goods_left_minute = {
		1050014,
		97,
		true
	},
	shop_refresh_time = {
		1050111,
		92,
		true
	},
	shop_side_lable_en = {
		1050203,
		95,
		true
	},
	street_shop_titleen = {
		1050298,
		93,
		true
	},
	military_shop_titleen = {
		1050391,
		97,
		true
	},
	guild_shop_titleen = {
		1050488,
		91,
		true
	},
	meta_shop_titleen = {
		1050579,
		89,
		true
	},
	mini_game_shop_titleen = {
		1050668,
		94,
		true
	},
	shop_item_unlock = {
		1050762,
		92,
		true
	},
	shop_item_unobtained = {
		1050854,
		93,
		true
	},
	beat_game_rule = {
		1050947,
		84,
		true
	},
	beat_game_rank = {
		1051031,
		87,
		true
	},
	beat_game_go = {
		1051118,
		88,
		true
	},
	beat_game_start = {
		1051206,
		91,
		true
	},
	beat_game_high_score = {
		1051297,
		96,
		true
	},
	beat_game_current_score = {
		1051393,
		99,
		true
	},
	beat_game_exit_desc = {
		1051492,
		113,
		true
	},
	musicbeat_minigame_help = {
		1051605,
		845,
		true
	},
	masaina_pt_claimed = {
		1052450,
		91,
		true
	},
	activity_shop_titleen = {
		1052541,
		90,
		true
	},
	shop_diamond_title_en = {
		1052631,
		92,
		true
	},
	shop_gift_title_en = {
		1052723,
		86,
		true
	},
	shop_item_title_en = {
		1052809,
		86,
		true
	},
	shop_pack_empty = {
		1052895,
		97,
		true
	},
	shop_new_unfound = {
		1052992,
		110,
		true
	},
	shop_new_shop = {
		1053102,
		83,
		true
	},
	shop_new_during_day = {
		1053185,
		94,
		true
	},
	shop_new_during_hour = {
		1053279,
		98,
		true
	},
	shop_new_during_minite = {
		1053377,
		100,
		true
	},
	shop_new_sort = {
		1053477,
		83,
		true
	},
	shop_new_search = {
		1053560,
		91,
		true
	},
	shop_new_purchased = {
		1053651,
		91,
		true
	},
	shop_new_purchase = {
		1053742,
		87,
		true
	},
	shop_new_claim = {
		1053829,
		90,
		true
	},
	shop_new_furniture = {
		1053919,
		94,
		true
	},
	shop_new_discount = {
		1054013,
		93,
		true
	},
	shop_new_try = {
		1054106,
		82,
		true
	},
	shop_new_gift = {
		1054188,
		83,
		true
	},
	shop_new_gem_transform = {
		1054271,
		144,
		true
	},
	shop_new_review = {
		1054415,
		85,
		true
	},
	shop_new_all = {
		1054500,
		82,
		true
	},
	shop_new_owned = {
		1054582,
		87,
		true
	},
	shop_new_havent_own = {
		1054669,
		92,
		true
	},
	shop_new_unused = {
		1054761,
		88,
		true
	},
	shop_new_type = {
		1054849,
		83,
		true
	},
	shop_new_static = {
		1054932,
		85,
		true
	},
	shop_new_dynamic = {
		1055017,
		86,
		true
	},
	shop_new_static_bg = {
		1055103,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1055197,
		95,
		true
	},
	shop_new_bgm = {
		1055292,
		82,
		true
	},
	shop_new_index = {
		1055374,
		84,
		true
	},
	shop_new_ship_owned = {
		1055458,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1055556,
		105,
		true
	},
	shop_new_nation = {
		1055661,
		85,
		true
	},
	shop_new_rarity = {
		1055746,
		88,
		true
	},
	shop_new_category = {
		1055834,
		87,
		true
	},
	shop_new_skin_theme = {
		1055921,
		95,
		true
	},
	shop_new_confirm = {
		1056016,
		86,
		true
	},
	shop_new_during_time = {
		1056102,
		96,
		true
	},
	shop_new_daily = {
		1056198,
		84,
		true
	},
	shop_new_recommend = {
		1056282,
		88,
		true
	},
	shop_new_skin_shop = {
		1056370,
		94,
		true
	},
	shop_new_purchase_gem = {
		1056464,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1056561,
		101,
		true
	},
	shop_new_packs = {
		1056662,
		90,
		true
	},
	shop_new_props = {
		1056752,
		90,
		true
	},
	shop_new_ptshop = {
		1056842,
		91,
		true
	},
	shop_new_skin_new = {
		1056933,
		93,
		true
	},
	shop_new_skin_permanent = {
		1057026,
		99,
		true
	},
	shop_new_in_use = {
		1057125,
		88,
		true
	},
	shop_new_unable_to_use = {
		1057213,
		98,
		true
	},
	shop_new_owned_skin = {
		1057311,
		95,
		true
	},
	shop_new_wear = {
		1057406,
		83,
		true
	},
	shop_new_get_now = {
		1057489,
		94,
		true
	},
	shop_new_remaining_time = {
		1057583,
		110,
		true
	},
	shop_new_remove = {
		1057693,
		90,
		true
	},
	shop_new_retro = {
		1057783,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1057867,
		104,
		true
	},
	shop_countdown = {
		1057971,
		105,
		true
	},
	quota_shop_title1en = {
		1058076,
		92,
		true
	},
	sham_shop_titleen = {
		1058168,
		92,
		true
	},
	medal_shop_titleen = {
		1058260,
		91,
		true
	},
	fragment_shop_titleen = {
		1058351,
		97,
		true
	},
	shop_fragment_resolve = {
		1058448,
		97,
		true
	},
	beat_game_my_record = {
		1058545,
		95,
		true
	},
	shop_filter_all = {
		1058640,
		85,
		true
	},
	shop_filter_trial = {
		1058725,
		87,
		true
	},
	shop_filter_retro = {
		1058812,
		87,
		true
	},
	island_word_go = {
		1058899,
		84,
		true
	},
	ship_gift = {
		1058983,
		85,
		true
	},
	ship_gift_cnt = {
		1059068,
		86,
		true
	},
	ship_gift2 = {
		1059154,
		80,
		true
	},
	shipyard_gift_exceed = {
		1059234,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1059373,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1059490,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1059622,
		159,
		true
	},
	shipyard_favorability_max = {
		1059781,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1059900,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1060113,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1060306,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1060420,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1060537,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1060654,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1060771,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1060891,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061001,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061104,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061207,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061310,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1061413,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1061507,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1061608,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1061712,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1061811,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1061910,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1062011,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1062112,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1062216,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1062315,
		95,
		true
	},
	ninja_buff_name1 = {
		1062410,
		92,
		true
	},
	ninja_buff_name2 = {
		1062502,
		92,
		true
	},
	ninja_buff_name3 = {
		1062594,
		92,
		true
	},
	ninja_buff_name4 = {
		1062686,
		92,
		true
	},
	ninja_buff_name5 = {
		1062778,
		92,
		true
	},
	ninja_buff_name6 = {
		1062870,
		92,
		true
	},
	ninja_buff_name7 = {
		1062962,
		92,
		true
	},
	ninja_buff_name8 = {
		1063054,
		92,
		true
	},
	ninja_buff_name9 = {
		1063146,
		92,
		true
	},
	ninja_buff_name10 = {
		1063238,
		93,
		true
	},
	ninja_buff_effect1 = {
		1063331,
		105,
		true
	},
	ninja_buff_effect2 = {
		1063436,
		104,
		true
	},
	ninja_buff_effect3 = {
		1063540,
		99,
		true
	},
	ninja_buff_effect4 = {
		1063639,
		105,
		true
	},
	ninja_buff_effect5 = {
		1063744,
		125,
		true
	},
	ninja_buff_effect6 = {
		1063869,
		117,
		true
	},
	ninja_buff_effect7 = {
		1063986,
		110,
		true
	},
	ninja_buff_effect8 = {
		1064096,
		105,
		true
	},
	ninja_buff_effect9 = {
		1064201,
		105,
		true
	},
	ninja_buff_effect10 = {
		1064306,
		133,
		true
	},
	activity_ninjia_main_title = {
		1064439,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1064541,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1064642,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1064757,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1064866,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1064969,
		103,
		true
	},
	activity_return_reward_pt = {
		1065072,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1065176,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1065286,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1065390,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1065487,
		295,
		true
	},
	eighth_tip_spring = {
		1065782,
		298,
		true
	},
	eighth_spring_cost = {
		1066080,
		169,
		true
	},
	eighth_spring_not_enough = {
		1066249,
		107,
		true
	},
	ninja_game_helper = {
		1066356,
		1515,
		true
	},
	ninja_game_citylevel = {
		1067871,
		102,
		true
	},
	ninja_game_wave = {
		1067973,
		97,
		true
	},
	ninja_game_current_section = {
		1068070,
		108,
		true
	},
	ninja_game_buildcost = {
		1068178,
		99,
		true
	},
	ninja_game_allycost = {
		1068277,
		98,
		true
	},
	ninja_game_citydmg = {
		1068375,
		97,
		true
	},
	ninja_game_allydmg = {
		1068472,
		97,
		true
	},
	ninja_game_dps = {
		1068569,
		93,
		true
	},
	ninja_game_time = {
		1068662,
		94,
		true
	},
	ninja_game_income = {
		1068756,
		96,
		true
	},
	ninja_game_buffeffect = {
		1068852,
		97,
		true
	},
	ninja_game_buffcost = {
		1068949,
		98,
		true
	},
	ninja_game_levelblock = {
		1069047,
		112,
		true
	},
	ninja_game_storydialog = {
		1069159,
		130,
		true
	},
	ninja_game_update_failed = {
		1069289,
		152,
		true
	},
	ninja_game_ptcount = {
		1069441,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1069538,
		110,
		true
	},
	ninja_game_booktip = {
		1069648,
		165,
		true
	},
	gift_giving_prefer = {
		1069813,
		115,
		true
	},
	gift_giving_dislike = {
		1069928,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1070044,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1070156,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1070245,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1070334,
		87,
		true
	},
	world_inventory_tip = {
		1070421,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1070535,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1070637,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1070733,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1070829,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1070925,
		96,
		true
	},
	danmachi_main_time = {
		1071021,
		96,
		true
	},
	danmachi_award_1 = {
		1071117,
		86,
		true
	},
	danmachi_award_2 = {
		1071203,
		86,
		true
	},
	danmachi_award_3 = {
		1071289,
		92,
		true
	},
	danmachi_award_4 = {
		1071381,
		92,
		true
	},
	danmachi_award_name1 = {
		1071473,
		96,
		true
	},
	danmachi_award_name2 = {
		1071569,
		95,
		true
	},
	danmachi_award_get = {
		1071664,
		91,
		true
	},
	danmachi_award_unget = {
		1071755,
		93,
		true
	},
	dorm3d_touch2 = {
		1071848,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1071939,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1072038,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1072136,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1072248,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1072360,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1072469,
		107,
		true
	},
	search_equipment = {
		1072576,
		95,
		true
	},
	search_sp_equipment = {
		1072671,
		104,
		true
	},
	search_equipment_appearance = {
		1072775,
		112,
		true
	},
	meta_reproduce_btn = {
		1072887,
		209,
		true
	},
	meta_simulated_btn = {
		1073096,
		202,
		true
	},
	equip_enhancement_tip = {
		1073298,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1073395,
		103,
		true
	},
	equip_enhancement_lvx = {
		1073498,
		99,
		true
	},
	equip_enhancement_finish = {
		1073597,
		100,
		true
	},
	equip_enhancement_lv = {
		1073697,
		87,
		true
	},
	equip_enhancement_title = {
		1073784,
		93,
		true
	},
	equip_enhancement_required = {
		1073877,
		105,
		true
	},
	shop_sell_ended = {
		1073982,
		91,
		true
	},
	general_activity_side_bar1 = {
		1074073,
		108,
		true
	},
	general_activity_side_bar2 = {
		1074181,
		108,
		true
	},
	skinshop_on_sale_tip = {
		1074289,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1074385,
		98,
		true
	},
	battlepass_main_tip_2512 = {
		1074483,
		240,
		true
	},
	battlepass_main_help_2512 = {
		1074723,
		2911,
		true
	},
	cruise_task_help_2512 = {
		1077634,
		1215,
		true
	},
	cruise_title_2512 = {
		1078849,
		110,
		true
	},
	DAL_stage_label_data = {
		1078959,
		96,
		true
	},
	DAL_stage_label_support = {
		1079055,
		99,
		true
	},
	DAL_stage_label_commander = {
		1079154,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1079255,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1079357,
		99,
		true
	},
	DAL_stage_finish_at = {
		1079456,
		95,
		true
	},
	activity_remain_time = {
		1079551,
		102,
		true
	},
	dal_main_sheet1 = {
		1079653,
		88,
		true
	},
	dal_main_sheet2 = {
		1079741,
		87,
		true
	},
	dal_main_sheet3 = {
		1079828,
		94,
		true
	},
	dal_main_sheet4 = {
		1079922,
		88,
		true
	},
	dal_main_sheet5 = {
		1080010,
		91,
		true
	},
	DAL_upgrade_ship = {
		1080101,
		92,
		true
	},
	DAL_upgrade_active = {
		1080193,
		91,
		true
	},
	dal_main_sheet1_en = {
		1080284,
		91,
		true
	},
	dal_main_sheet2_en = {
		1080375,
		91,
		true
	},
	dal_main_sheet3_en = {
		1080466,
		94,
		true
	},
	dal_main_sheet4_en = {
		1080560,
		94,
		true
	},
	dal_main_sheet5_en = {
		1080654,
		93,
		true
	},
	DAL_story_tip = {
		1080747,
		122,
		true
	},
	DAL_upgrade_program = {
		1080869,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1080964,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1081057,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1081150,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1081243,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1081336,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1081429,
		93,
		true
	},
	dal_story_tip1 = {
		1081522,
		118,
		true
	},
	dal_story_tip2 = {
		1081640,
		99,
		true
	},
	dal_story_tip3 = {
		1081739,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1081826,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1081914,
		90,
		true
	},
	dal_chapter_goto = {
		1082004,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1082096,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1082187,
		164,
		true
	},
	dal_chapter_tip = {
		1082351,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1083913,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1084026,
		112,
		true
	},
	scenario_unlock = {
		1084138,
		103,
		true
	},
	vote_help_2025 = {
		1084241,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1088994,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1089094,
		97,
		true
	},
	HelenaPTPage_title = {
		1089191,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1089285,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1089384,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1089489,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1089594,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1089702,
		2114,
		true
	},
	cruise_title_1211 = {
		1091816,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1091923,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1092037,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1092145,
		101,
		true
	},
	winter_battlepass_proceed = {
		1092246,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1092341,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1092453,
		113,
		true
	},
	winter_cruise_task_tips = {
		1092566,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1092662,
		123,
		true
	},
	winter_cruise_task_day = {
		1092785,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1092879,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1092996,
		125,
		true
	},
	winter_battlepass_mission = {
		1093121,
		95,
		true
	},
	winter_battlepass_rewards = {
		1093216,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1093311,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1093414,
		100,
		true
	},
	winter_luckybag_9005 = {
		1093514,
		321,
		true
	},
	winter_luckybag_9006 = {
		1093835,
		310,
		true
	},
	winter_cruise_btn_all = {
		1094145,
		97,
		true
	},
	winter__battlepass_rewards = {
		1094242,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1094338,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1094456,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1094611,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1094791,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1094923,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1095057,
		159,
		true
	},
	skinstory_20251218 = {
		1095216,
		105,
		true
	},
	skinstory_20251225 = {
		1095321,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1095426,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1095540,
		105,
		true
	},
	dorm3d_aijier_table = {
		1095645,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1095734,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1095823,
		87,
		true
	},
	winterwish_20251225 = {
		1095910,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1096014,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1096120,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1096232,
		204,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1096436,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1096553,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1096665,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1096762,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1096880,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1096983,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1097140,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1097246,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1097357,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1097471,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1097760,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1097864,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1098017,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1099377,
		104,
		true
	},
	pac_game_rule_btn = {
		1099481,
		93,
		true
	},
	pac_game_start_btn = {
		1099574,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1099668,
		98,
		true
	},
	pac_game_gaming_score = {
		1099766,
		94,
		true
	},
	mini_game_continue = {
		1099860,
		88,
		true
	},
	mini_game_over_game = {
		1099948,
		95,
		true
	},
	pac_minigame_help = {
		1100043,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1100707,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1100833,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1100959,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1101079,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1101196,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1101316,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1101436,
		123,
		true
	},
	drawdiary_ui_2026 = {
		1101559,
		93,
		true
	},
	loveactivity_ui_1 = {
		1101652,
		102,
		true
	},
	loveactivity_ui_2 = {
		1101754,
		93,
		true
	},
	loveactivity_ui_3 = {
		1101847,
		93,
		true
	},
	loveactivity_ui_4 = {
		1101940,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1102101,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1102355,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1102609,
		255,
		true
	},
	loveactivity_ui_5 = {
		1102864,
		93,
		true
	},
	loveactivity_ui_6 = {
		1102957,
		87,
		true
	},
	loveactivity_ui_7 = {
		1103044,
		120,
		true
	},
	loveactivity_ui_8 = {
		1103164,
		87,
		true
	},
	loveactivity_ui_9 = {
		1103251,
		101,
		true
	},
	loveactivity_ui_10 = {
		1103352,
		112,
		true
	},
	loveactivity_ui_11 = {
		1103464,
		117,
		true
	},
	loveactivity_ui_12 = {
		1103581,
		172,
		true
	},
	loveactivity_ui_13 = {
		1103753,
		112,
		true
	},
	child_cg_buy = {
		1103865,
		140,
		true
	},
	child_polaroid_buy = {
		1104005,
		146,
		true
	},
	child_could_buy = {
		1104151,
		120,
		true
	},
	loveactivity_ui_14 = {
		1104271,
		102,
		true
	},
	loveactivity_ui_15 = {
		1104373,
		103,
		true
	},
	loveactivity_ui_16 = {
		1104476,
		103,
		true
	},
	loveactivity_ui_17 = {
		1104579,
		100,
		true
	},
	loveactivity_ui_18 = {
		1104679,
		106,
		true
	},
	loveactivity_ui_19 = {
		1104785,
		106,
		true
	},
	loveactivity_ui_20 = {
		1104891,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1105009,
		819,
		true
	},
	child_plan_skip_event = {
		1105828,
		109,
		true
	},
	child_buy_memory_tip = {
		1105937,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1106067,
		132,
		true
	},
	child_buy_ending_tip = {
		1106199,
		130,
		true
	},
	child_buy_collect_success = {
		1106329,
		104,
		true
	},
	LiquorFloor_title = {
		1106433,
		99,
		true
	},
	LiquorFloor_title_en = {
		1106532,
		94,
		true
	},
	LiquorFloor_level = {
		1106626,
		93,
		true
	},
	LiquorFloor_story_title = {
		1106719,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1106818,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1106919,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1107020,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1107121,
		104,
		true
	},
	LiquorFloor_story_go = {
		1107225,
		90,
		true
	},
	LiquorFloor_story_get = {
		1107315,
		91,
		true
	},
	LiquorFloor_story_got = {
		1107406,
		94,
		true
	},
	LiquorFloor_character_num = {
		1107500,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1107601,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1107716,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1107917,
		96,
		true
	},
	LiquorFloor_gold = {
		1108013,
		92,
		true
	},
	LiquorFloor_update = {
		1108105,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1108193,
		106,
		true
	},
	LiquorFloor_update_max = {
		1108299,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1108397,
		112,
		true
	},
	LiquorFloor_tip = {
		1108509,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1109519,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1109618,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1109708,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1109799,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1109893,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1109989,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1110102,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1110212,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1110329,
		114,
		true
	},
	loveactivity_help_tips = {
		1110443,
		455,
		true
	},
	spring_present_tips_btn = {
		1110898,
		99,
		true
	},
	spring_present_tips_time = {
		1110997,
		121,
		true
	},
	spring_present_tips0 = {
		1111118,
		169,
		true
	},
	spring_present_tips1 = {
		1111287,
		179,
		true
	},
	spring_present_tips2 = {
		1111466,
		181,
		true
	},
	spring_present_tips3 = {
		1111647,
		172,
		true
	},
	aprilfool_2026_cd = {
		1111819,
		93,
		true
	},
	purplebulin_help_2026 = {
		1111912,
		418,
		true
	},
	add_friend_fail_tip9 = {
		1112330,
		139,
		true
	},
	juusoa_title = {
		1112469,
		94,
		true
	},
	doa3_activityPageUI_1 = {
		1112563,
		109,
		true
	},
	doa3_activityPageUI_2 = {
		1112672,
		125,
		true
	},
	doa3_activityPageUI_3 = {
		1112797,
		97,
		true
	},
	doa3_activityPageUI_4 = {
		1112894,
		134,
		true
	},
	doa3_activityPageUI_5 = {
		1113028,
		106,
		true
	},
	doa3_activityPageUI_6 = {
		1113134,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1113232,
		94,
		true
	},
	cut_fruit_minigame_help = {
		1113326,
		443,
		true
	},
	story_recrewed = {
		1113769,
		87,
		true
	},
	story_not_recrew = {
		1113856,
		89,
		true
	},
	multiple_endings_tip = {
		1113945,
		381,
		true
	},
	l2d_tip_on = {
		1114326,
		100,
		true
	},
	l2d_tip_off = {
		1114426,
		102,
		true
	},
	exchange_code_tip = {
		1114528,
		106,
		true
	},
	exchange_code_skin = {
		1114634,
		172,
		true
	},
	exchange_code_error_16 = {
		1114806,
		156,
		true
	},
	exchange_code_error_12 = {
		1114962,
		128,
		true
	},
	exchange_code_error_9 = {
		1115090,
		103,
		true
	},
	exchange_code_error_20 = {
		1115193,
		101,
		true
	},
	exchange_code_error_6 = {
		1115294,
		106,
		true
	},
	exchange_code_error_7 = {
		1115400,
		109,
		true
	},
	exchange_code_before_time = {
		1115509,
		159,
		true
	},
	exchange_code_after_time = {
		1115668,
		106,
		true
	},
	exchange_code_skin_tip = {
		1115774,
		92,
		true
	}
}
