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
		139,
		true
	},
	buildship_light_tip = {
		295309,
		105,
		true
	},
	buildship_special_tip = {
		295414,
		125,
		true
	},
	Normalbuild_URexchange_help = {
		295539,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296137,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296243,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296347,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296460,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296564,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296677,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296882,
		142,
		true
	},
	open_skill_pos = {
		297024,
		189,
		true
	},
	open_skill_pos_discount = {
		297213,
		222,
		true
	},
	event_recommend_fail = {
		297435,
		108,
		true
	},
	newplayer_help_tip = {
		297543,
		461,
		true
	},
	newplayer_notice_1 = {
		298004,
		121,
		true
	},
	newplayer_notice_2 = {
		298125,
		121,
		true
	},
	newplayer_notice_3 = {
		298246,
		121,
		true
	},
	newplayer_notice_4 = {
		298367,
		115,
		true
	},
	newplayer_notice_5 = {
		298482,
		115,
		true
	},
	newplayer_notice_6 = {
		298597,
		158,
		true
	},
	newplayer_notice_7 = {
		298755,
		118,
		true
	},
	newplayer_notice_8 = {
		298873,
		155,
		true
	},
	tec_catchup_1 = {
		299028,
		83,
		true
	},
	tec_catchup_2 = {
		299111,
		83,
		true
	},
	tec_catchup_3 = {
		299194,
		83,
		true
	},
	tec_catchup_4 = {
		299277,
		83,
		true
	},
	tec_catchup_5 = {
		299360,
		83,
		true
	},
	tec_catchup_6 = {
		299443,
		83,
		true
	},
	tec_notice = {
		299526,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299647,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299786,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299935,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300095,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300250,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300399,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300565,
		161,
		true
	},
	nine_choose_one = {
		300726,
		210,
		true
	},
	help_commander_info = {
		300936,
		703,
		true
	},
	help_commander_play = {
		301639,
		703,
		true
	},
	help_commander_ability = {
		302342,
		706,
		true
	},
	story_skip_confirm = {
		303048,
		207,
		true
	},
	commander_ability_replace_warning = {
		303255,
		140,
		true
	},
	help_command_room = {
		303395,
		701,
		true
	},
	commander_build_rate_tip = {
		304096,
		145,
		true
	},
	help_activity_bossbattle = {
		304241,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305237,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305367,
		144,
		true
	},
	commander_main_pos = {
		305511,
		91,
		true
	},
	commander_assistant_pos = {
		305602,
		96,
		true
	},
	comander_repalce_tip = {
		305698,
		152,
		true
	},
	commander_lock_tip = {
		305850,
		133,
		true
	},
	commander_is_in_battle = {
		305983,
		116,
		true
	},
	commander_rename_warning = {
		306099,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306263,
		125,
		true
	},
	commander_rename_success_tip = {
		306388,
		104,
		true
	},
	amercian_notice_1 = {
		306492,
		187,
		true
	},
	amercian_notice_2 = {
		306679,
		157,
		true
	},
	amercian_notice_3 = {
		306836,
		116,
		true
	},
	amercian_notice_4 = {
		306952,
		93,
		true
	},
	amercian_notice_5 = {
		307045,
		102,
		true
	},
	amercian_notice_6 = {
		307147,
		187,
		true
	},
	ranking_word_1 = {
		307334,
		90,
		true
	},
	ranking_word_2 = {
		307424,
		87,
		true
	},
	ranking_word_3 = {
		307511,
		87,
		true
	},
	ranking_word_4 = {
		307598,
		90,
		true
	},
	ranking_word_5 = {
		307688,
		84,
		true
	},
	ranking_word_6 = {
		307772,
		84,
		true
	},
	ranking_word_7 = {
		307856,
		90,
		true
	},
	ranking_word_8 = {
		307946,
		84,
		true
	},
	ranking_word_9 = {
		308030,
		84,
		true
	},
	ranking_word_10 = {
		308114,
		88,
		true
	},
	spece_illegal_tip = {
		308202,
		99,
		true
	},
	utaware_warmup_notice = {
		308301,
		872,
		true
	},
	utaware_formal_notice = {
		309173,
		648,
		true
	},
	npc_learn_skill_tip = {
		309821,
		184,
		true
	},
	npc_upgrade_max_level = {
		310005,
		131,
		true
	},
	npc_propse_tip = {
		310136,
		117,
		true
	},
	npc_strength_tip = {
		310253,
		185,
		true
	},
	npc_breakout_tip = {
		310438,
		185,
		true
	},
	word_chuansong = {
		310623,
		90,
		true
	},
	npc_evaluation_tip = {
		310713,
		127,
		true
	},
	map_event_skip = {
		310840,
		108,
		true
	},
	map_event_stop_tip = {
		310948,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311105,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311269,
		166,
		true
	},
	map_event_stop_story_tip = {
		311435,
		160,
		true
	},
	map_event_save_nekone = {
		311595,
		126,
		true
	},
	map_event_save_rurutie = {
		311721,
		134,
		true
	},
	map_event_memory_collected = {
		311855,
		143,
		true
	},
	map_event_save_kizuna = {
		311998,
		126,
		true
	},
	five_choose_one = {
		312124,
		213,
		true
	},
	ship_preference_common = {
		312337,
		133,
		true
	},
	draw_big_luck_1 = {
		312470,
		109,
		true
	},
	draw_big_luck_2 = {
		312579,
		115,
		true
	},
	draw_big_luck_3 = {
		312694,
		112,
		true
	},
	draw_medium_luck_1 = {
		312806,
		124,
		true
	},
	draw_medium_luck_2 = {
		312930,
		121,
		true
	},
	draw_medium_luck_3 = {
		313051,
		127,
		true
	},
	draw_little_luck_1 = {
		313178,
		124,
		true
	},
	draw_little_luck_2 = {
		313302,
		121,
		true
	},
	draw_little_luck_3 = {
		313423,
		127,
		true
	},
	ship_preference_non = {
		313550,
		126,
		true
	},
	school_title_dajiangtang = {
		313676,
		97,
		true
	},
	school_title_zhihuimiao = {
		313773,
		96,
		true
	},
	school_title_shitang = {
		313869,
		96,
		true
	},
	school_title_xiaomaibu = {
		313965,
		95,
		true
	},
	school_title_shangdian = {
		314060,
		98,
		true
	},
	school_title_xueyuan = {
		314158,
		96,
		true
	},
	school_title_shoucang = {
		314254,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314348,
		99,
		true
	},
	tag_level_fighting = {
		314447,
		91,
		true
	},
	tag_level_oni = {
		314538,
		89,
		true
	},
	tag_level_bomb = {
		314627,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314717,
		97,
		true
	},
	exit_backyard_exp_display = {
		314814,
		120,
		true
	},
	help_monopoly = {
		314934,
		1407,
		true
	},
	md5_error = {
		316341,
		124,
		true
	},
	world_boss_help = {
		316465,
		4332,
		true
	},
	world_boss_tip = {
		320797,
		159,
		true
	},
	world_boss_award_limit = {
		320956,
		157,
		true
	},
	backyard_is_loading = {
		321113,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321226,
		2330,
		true
	},
	no_airspace_competition = {
		323556,
		102,
		true
	},
	air_supremacy_value = {
		323658,
		92,
		true
	},
	read_the_user_agreement = {
		323750,
		117,
		true
	},
	award_max_warning = {
		323867,
		171,
		true
	},
	sub_item_warning = {
		324038,
		105,
		true
	},
	select_award_warning = {
		324143,
		105,
		true
	},
	no_item_selected_tip = {
		324248,
		112,
		true
	},
	backyard_traning_tip = {
		324360,
		154,
		true
	},
	backyard_rest_tip = {
		324514,
		111,
		true
	},
	backyard_class_tip = {
		324625,
		118,
		true
	},
	medal_notice_1 = {
		324743,
		96,
		true
	},
	medal_notice_2 = {
		324839,
		87,
		true
	},
	medal_help_tip = {
		324926,
		1421,
		true
	},
	trophy_achieved = {
		326347,
		91,
		true
	},
	text_shop = {
		326438,
		80,
		true
	},
	text_confirm = {
		326518,
		83,
		true
	},
	text_cancel = {
		326601,
		82,
		true
	},
	text_cancel_fight = {
		326683,
		93,
		true
	},
	text_goon_fight = {
		326776,
		91,
		true
	},
	text_exit = {
		326867,
		80,
		true
	},
	text_clear = {
		326947,
		81,
		true
	},
	text_apply = {
		327028,
		81,
		true
	},
	text_buy = {
		327109,
		79,
		true
	},
	text_forward = {
		327188,
		88,
		true
	},
	text_prepage = {
		327276,
		85,
		true
	},
	text_nextpage = {
		327361,
		86,
		true
	},
	text_exchange = {
		327447,
		84,
		true
	},
	text_retreat = {
		327531,
		83,
		true
	},
	text_goto = {
		327614,
		80,
		true
	},
	level_scene_title_word_1 = {
		327694,
		100,
		true
	},
	level_scene_title_word_2 = {
		327794,
		109,
		true
	},
	level_scene_title_word_3 = {
		327903,
		100,
		true
	},
	level_scene_title_word_4 = {
		328003,
		97,
		true
	},
	level_scene_title_word_5 = {
		328100,
		120,
		true
	},
	ambush_display_0 = {
		328220,
		86,
		true
	},
	ambush_display_1 = {
		328306,
		86,
		true
	},
	ambush_display_2 = {
		328392,
		86,
		true
	},
	ambush_display_3 = {
		328478,
		83,
		true
	},
	ambush_display_4 = {
		328561,
		83,
		true
	},
	ambush_display_5 = {
		328644,
		86,
		true
	},
	ambush_display_6 = {
		328730,
		86,
		true
	},
	black_white_grid_notice = {
		328816,
		1309,
		true
	},
	black_white_grid_reset = {
		330125,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330224,
		127,
		true
	},
	no_way_to_escape = {
		330351,
		92,
		true
	},
	word_attr_ac = {
		330443,
		82,
		true
	},
	help_battle_ac = {
		330525,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331973,
		315,
		true
	},
	refuse_friend = {
		332288,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332384,
		110,
		true
	},
	tech_simulate_closed = {
		332494,
		117,
		true
	},
	tech_simulate_quit = {
		332611,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332730,
		253,
		true
	},
	help_technologytree = {
		332983,
		1824,
		true
	},
	tech_change_version_mark = {
		334807,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334907,
		174,
		true
	},
	fate_attr_word = {
		335081,
		114,
		true
	},
	fate_phase_word = {
		335195,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335289,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335543,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335959,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336359,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336741,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337132,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337518,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337901,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338282,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338667,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339046,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339431,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339821,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340209,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340596,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340997,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341355,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341766,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342156,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342553,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342934,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343301,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343712,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344110,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344498,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344904,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345307,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345708,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346081,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346469,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346888,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347297,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347673,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348078,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348474,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348891,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349308,
		415,
		true
	},
	electrotherapy_wanning = {
		349723,
		107,
		true
	},
	siren_chase_warning = {
		349830,
		104,
		true
	},
	memorybook_get_award_tip = {
		349934,
		161,
		true
	},
	memorybook_notice = {
		350095,
		683,
		true
	},
	word_votes = {
		350778,
		86,
		true
	},
	number_0 = {
		350864,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350939,
		304,
		true
	},
	without_selected_ship = {
		351243,
		115,
		true
	},
	index_all = {
		351358,
		79,
		true
	},
	index_fleetfront = {
		351437,
		92,
		true
	},
	index_fleetrear = {
		351529,
		91,
		true
	},
	index_shipType_quZhu = {
		351620,
		90,
		true
	},
	index_shipType_qinXun = {
		351710,
		91,
		true
	},
	index_shipType_zhongXun = {
		351801,
		93,
		true
	},
	index_shipType_zhanLie = {
		351894,
		92,
		true
	},
	index_shipType_hangMu = {
		351986,
		91,
		true
	},
	index_shipType_weiXiu = {
		352077,
		91,
		true
	},
	index_shipType_qianTing = {
		352168,
		93,
		true
	},
	index_other = {
		352261,
		81,
		true
	},
	index_rare2 = {
		352342,
		81,
		true
	},
	index_rare3 = {
		352423,
		81,
		true
	},
	index_rare4 = {
		352504,
		81,
		true
	},
	index_rare5 = {
		352585,
		84,
		true
	},
	index_rare6 = {
		352669,
		87,
		true
	},
	warning_mail_max_1 = {
		352756,
		153,
		true
	},
	warning_mail_max_2 = {
		352909,
		131,
		true
	},
	warning_mail_max_3 = {
		353040,
		214,
		true
	},
	warning_mail_max_4 = {
		353254,
		179,
		true
	},
	warning_mail_max_5 = {
		353433,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353554,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353780,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354030,
		166,
		true
	},
	mail_markroom_delete = {
		354196,
		140,
		true
	},
	mail_markroom_tip = {
		354336,
		114,
		true
	},
	mail_manage_1 = {
		354450,
		89,
		true
	},
	mail_manage_2 = {
		354539,
		116,
		true
	},
	mail_manage_3 = {
		354655,
		104,
		true
	},
	mail_manage_tip_1 = {
		354759,
		133,
		true
	},
	mail_storeroom_tips = {
		354892,
		141,
		true
	},
	mail_storeroom_noextend = {
		355033,
		136,
		true
	},
	mail_storeroom_extend = {
		355169,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355278,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355386,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355493,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355660,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355791,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355933,
		145,
		true
	},
	mail_storeroom_addgold = {
		356078,
		101,
		true
	},
	mail_storeroom_addoil = {
		356179,
		100,
		true
	},
	mail_storeroom_collect = {
		356279,
		125,
		true
	},
	mail_search = {
		356404,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356491,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356595,
		114,
		true
	},
	mail_tip = {
		356709,
		945,
		true
	},
	mail_page_1 = {
		357654,
		81,
		true
	},
	mail_page_2 = {
		357735,
		84,
		true
	},
	mail_page_3 = {
		357819,
		84,
		true
	},
	mail_gold_res = {
		357903,
		83,
		true
	},
	mail_oil_res = {
		357986,
		82,
		true
	},
	mail_all_price = {
		358068,
		84,
		true
	},
	return_award_bind_success = {
		358152,
		101,
		true
	},
	return_award_bind_erro = {
		358253,
		100,
		true
	},
	rename_commander_erro = {
		358353,
		99,
		true
	},
	change_display_medal_success = {
		358452,
		116,
		true
	},
	limit_skin_time_day = {
		358568,
		101,
		true
	},
	limit_skin_time_day_min = {
		358669,
		116,
		true
	},
	limit_skin_time_min = {
		358785,
		104,
		true
	},
	limit_skin_time_overtime = {
		358889,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358986,
		117,
		true
	},
	award_window_pt_title = {
		359103,
		96,
		true
	},
	return_have_participated_in_act = {
		359199,
		119,
		true
	},
	input_returner_code = {
		359318,
		98,
		true
	},
	dress_up_success = {
		359416,
		92,
		true
	},
	already_have_the_skin = {
		359508,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359614,
		149,
		true
	},
	returner_help = {
		359763,
		1630,
		true
	},
	attire_time_stamp = {
		361393,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361495,
		122,
		true
	},
	warning_pray_build_pool = {
		361617,
		182,
		true
	},
	error_pray_select_ship_max = {
		361799,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361907,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362010,
		100,
		true
	},
	pray_build_help = {
		362110,
		2094,
		true
	},
	pray_build_UR_warning = {
		364204,
		155,
		true
	},
	bismarck_award_tip = {
		364359,
		115,
		true
	},
	bismarck_chapter_desc = {
		364474,
		161,
		true
	},
	returner_push_success = {
		364635,
		97,
		true
	},
	returner_max_count = {
		364732,
		106,
		true
	},
	returner_push_tip = {
		364838,
		236,
		true
	},
	returner_match_tip = {
		365074,
		233,
		true
	},
	return_lock_tip = {
		365307,
		135,
		true
	},
	challenge_help = {
		365442,
		1284,
		true
	},
	challenge_casual_reset = {
		366726,
		144,
		true
	},
	challenge_infinite_reset = {
		366870,
		146,
		true
	},
	challenge_normal_reset = {
		367016,
		111,
		true
	},
	challenge_casual_click_switch = {
		367127,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367282,
		157,
		true
	},
	challenge_season_update = {
		367439,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367550,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367752,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367956,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368201,
		247,
		true
	},
	challenge_combat_score = {
		368448,
		103,
		true
	},
	challenge_share_progress = {
		368551,
		115,
		true
	},
	challenge_share = {
		368666,
		82,
		true
	},
	challenge_expire_warn = {
		368748,
		143,
		true
	},
	challenge_normal_tip = {
		368891,
		136,
		true
	},
	challenge_unlimited_tip = {
		369027,
		130,
		true
	},
	commander_prefab_rename_success = {
		369157,
		107,
		true
	},
	commander_prefab_name = {
		369264,
		99,
		true
	},
	commander_prefab_rename_time = {
		369363,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369481,
		116,
		true
	},
	commander_select_box_tip = {
		369597,
		166,
		true
	},
	challenge_end_tip = {
		369763,
		96,
		true
	},
	pass_times = {
		369859,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369945,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370053,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370176,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370300,
		120,
		true
	},
	list_empty_tip_eventui = {
		370420,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370533,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370647,
		120,
		true
	},
	list_empty_tip_friendui = {
		370767,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370866,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370993,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371106,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371220,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371336,
		112,
		true
	},
	empty_tip_mailboxui = {
		371448,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371555,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371670,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371837,
		175,
		true
	},
	words_settings_unlock_ship = {
		372012,
		102,
		true
	},
	words_settings_resolve_equip = {
		372114,
		104,
		true
	},
	words_settings_unlock_commander = {
		372218,
		110,
		true
	},
	words_settings_create_inherit = {
		372328,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372436,
		171,
		true
	},
	words_desc_unlock = {
		372607,
		123,
		true
	},
	words_desc_resolve_equip = {
		372730,
		131,
		true
	},
	words_desc_create_inherit = {
		372861,
		132,
		true
	},
	words_desc_close_password = {
		372993,
		132,
		true
	},
	words_desc_change_settings = {
		373125,
		145,
		true
	},
	words_set_password = {
		373270,
		94,
		true
	},
	words_information = {
		373364,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373451,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373545,
		156,
		true
	},
	secondary_password_help = {
		373701,
		1246,
		true
	},
	comic_help = {
		374947,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375412,
		130,
		true
	},
	pt_cosume = {
		375542,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375623,
		160,
		true
	},
	help_tempesteve = {
		375783,
		801,
		true
	},
	word_rest_times = {
		376584,
		125,
		true
	},
	common_buy_gold_success = {
		376709,
		136,
		true
	},
	harbour_bomb_tip = {
		376845,
		113,
		true
	},
	submarine_approach = {
		376958,
		94,
		true
	},
	submarine_approach_desc = {
		377052,
		139,
		true
	},
	desc_quick_play = {
		377191,
		97,
		true
	},
	text_win_condition = {
		377288,
		94,
		true
	},
	text_lose_condition = {
		377382,
		95,
		true
	},
	text_rest_HP = {
		377477,
		88,
		true
	},
	desc_defense_reward = {
		377565,
		128,
		true
	},
	desc_base_hp = {
		377693,
		96,
		true
	},
	map_event_open = {
		377789,
		99,
		true
	},
	word_reward = {
		377888,
		81,
		true
	},
	tips_dispense_completed = {
		377969,
		99,
		true
	},
	tips_firework_completed = {
		378068,
		105,
		true
	},
	help_summer_feast = {
		378173,
		802,
		true
	},
	help_firework_produce = {
		378975,
		491,
		true
	},
	help_firework = {
		379466,
		1195,
		true
	},
	help_summer_shrine = {
		380661,
		1071,
		true
	},
	help_summer_food = {
		381732,
		1505,
		true
	},
	help_summer_shooting = {
		383237,
		962,
		true
	},
	help_summer_stamp = {
		384199,
		307,
		true
	},
	tips_summergame_exit = {
		384506,
		166,
		true
	},
	tips_shrine_buff = {
		384672,
		115,
		true
	},
	tips_shrine_nobuff = {
		384787,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384932,
		106,
		true
	},
	help_vote = {
		385038,
		5010,
		true
	},
	tips_firework_exit = {
		390048,
		131,
		true
	},
	result_firework_produce = {
		390179,
		123,
		true
	},
	tag_level_narrative = {
		390302,
		95,
		true
	},
	vote_get_book = {
		390397,
		98,
		true
	},
	vote_book_is_over = {
		390495,
		133,
		true
	},
	vote_fame_tip = {
		390628,
		162,
		true
	},
	word_maintain = {
		390790,
		86,
		true
	},
	name_zhanliejahe = {
		390876,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390977,
		135,
		true
	},
	change_skin_secretary_ship = {
		391112,
		117,
		true
	},
	word_billboard = {
		391229,
		87,
		true
	},
	word_easy = {
		391316,
		79,
		true
	},
	word_normal_junhe = {
		391395,
		87,
		true
	},
	word_hard = {
		391482,
		79,
		true
	},
	word_special_challenge_ticket = {
		391561,
		108,
		true
	},
	tip_exchange_ticket = {
		391669,
		155,
		true
	},
	dont_remind = {
		391824,
		87,
		true
	},
	worldbossex_help = {
		391911,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392873,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392980,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393089,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393196,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393300,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393416,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393534,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393650,
		113,
		true
	},
	text_consume = {
		393763,
		83,
		true
	},
	text_inconsume = {
		393846,
		87,
		true
	},
	pt_ship_now = {
		393933,
		90,
		true
	},
	pt_ship_goal = {
		394023,
		91,
		true
	},
	option_desc1 = {
		394114,
		124,
		true
	},
	option_desc2 = {
		394238,
		146,
		true
	},
	option_desc3 = {
		394384,
		158,
		true
	},
	option_desc4 = {
		394542,
		210,
		true
	},
	option_desc5 = {
		394752,
		134,
		true
	},
	option_desc6 = {
		394886,
		149,
		true
	},
	option_desc10 = {
		395035,
		141,
		true
	},
	option_desc11 = {
		395176,
		1453,
		true
	},
	music_collection = {
		396629,
		534,
		true
	},
	music_main = {
		397163,
		1008,
		true
	},
	music_juus = {
		398171,
		465,
		true
	},
	doa_collection = {
		398636,
		684,
		true
	},
	ins_word_day = {
		399320,
		84,
		true
	},
	ins_word_hour = {
		399404,
		88,
		true
	},
	ins_word_minu = {
		399492,
		88,
		true
	},
	ins_word_like = {
		399580,
		86,
		true
	},
	ins_click_like_success = {
		399666,
		98,
		true
	},
	ins_push_comment_success = {
		399764,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399864,
		126,
		true
	},
	help_music_game = {
		399990,
		1241,
		true
	},
	restart_music_game = {
		401231,
		143,
		true
	},
	reselect_music_game = {
		401374,
		144,
		true
	},
	hololive_goodmorning = {
		401518,
		571,
		true
	},
	hololive_lianliankan = {
		402089,
		1165,
		true
	},
	hololive_dalaozhang = {
		403254,
		588,
		true
	},
	hololive_dashenling = {
		403842,
		869,
		true
	},
	pocky_jiujiu = {
		404711,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404799,
		136,
		true
	},
	pocky_help = {
		404935,
		721,
		true
	},
	secretary_help = {
		405656,
		1478,
		true
	},
	secretary_unlock2 = {
		407134,
		105,
		true
	},
	secretary_unlock3 = {
		407239,
		105,
		true
	},
	secretary_unlock4 = {
		407344,
		105,
		true
	},
	secretary_unlock5 = {
		407449,
		106,
		true
	},
	secretary_closed = {
		407555,
		92,
		true
	},
	confirm_unlock = {
		407647,
		92,
		true
	},
	secretary_pos_save = {
		407739,
		124,
		true
	},
	secretary_pos_save_success = {
		407863,
		102,
		true
	},
	collection_help = {
		407965,
		346,
		true
	},
	juese_tiyan = {
		408311,
		221,
		true
	},
	resolve_amount_prefix = {
		408532,
		100,
		true
	},
	compose_amount_prefix = {
		408632,
		100,
		true
	},
	help_sub_limits = {
		408732,
		104,
		true
	},
	help_sub_display = {
		408836,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408941,
		134,
		true
	},
	msgbox_text_confirm = {
		409075,
		90,
		true
	},
	msgbox_text_shop = {
		409165,
		87,
		true
	},
	msgbox_text_cancel = {
		409252,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409341,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409432,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409532,
		98,
		true
	},
	msgbox_text_exit = {
		409630,
		87,
		true
	},
	msgbox_text_clear = {
		409717,
		88,
		true
	},
	msgbox_text_apply = {
		409805,
		88,
		true
	},
	msgbox_text_buy = {
		409893,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409979,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410071,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410165,
		98,
		true
	},
	msgbox_text_forward = {
		410263,
		95,
		true
	},
	msgbox_text_iknow = {
		410358,
		90,
		true
	},
	msgbox_text_prepage = {
		410448,
		92,
		true
	},
	msgbox_text_nextpage = {
		410540,
		93,
		true
	},
	msgbox_text_exchange = {
		410633,
		91,
		true
	},
	msgbox_text_retreat = {
		410724,
		90,
		true
	},
	msgbox_text_go = {
		410814,
		90,
		true
	},
	msgbox_text_consume = {
		410904,
		89,
		true
	},
	msgbox_text_inconsume = {
		410993,
		94,
		true
	},
	msgbox_text_unlock = {
		411087,
		89,
		true
	},
	msgbox_text_save = {
		411176,
		87,
		true
	},
	msgbox_text_replace = {
		411263,
		90,
		true
	},
	msgbox_text_unload = {
		411353,
		89,
		true
	},
	msgbox_text_modify = {
		411442,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411531,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411626,
		99,
		true
	},
	msgbox_text_use = {
		411725,
		87,
		true
	},
	common_flag_ship = {
		411812,
		89,
		true
	},
	fenjie_lantu_tip = {
		411901,
		137,
		true
	},
	msgbox_text_analyse = {
		412038,
		90,
		true
	},
	fragresolve_empty_tip = {
		412128,
		118,
		true
	},
	confirm_unlock_lv = {
		412246,
		123,
		true
	},
	shops_rest_day = {
		412369,
		105,
		true
	},
	title_limit_time = {
		412474,
		92,
		true
	},
	seven_choose_one = {
		412566,
		214,
		true
	},
	help_newyear_feast = {
		412780,
		971,
		true
	},
	help_newyear_shrine = {
		413751,
		1130,
		true
	},
	help_newyear_stamp = {
		414881,
		348,
		true
	},
	pt_reconfirm = {
		415229,
		126,
		true
	},
	qte_game_help = {
		415355,
		340,
		true
	},
	word_equipskin_type = {
		415695,
		89,
		true
	},
	word_equipskin_all = {
		415784,
		88,
		true
	},
	word_equipskin_cannon = {
		415872,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415963,
		92,
		true
	},
	word_equipskin_aircraft = {
		416055,
		96,
		true
	},
	word_equipskin_aux = {
		416151,
		88,
		true
	},
	msgbox_repair = {
		416239,
		89,
		true
	},
	msgbox_repair_l2d = {
		416328,
		90,
		true
	},
	msgbox_repair_painting = {
		416418,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416516,
		158,
		true
	},
	word_no_cache = {
		416674,
		104,
		true
	},
	pile_game_notice = {
		416778,
		945,
		true
	},
	help_chunjie_stamp = {
		417723,
		314,
		true
	},
	help_chunjie_feast = {
		418037,
		562,
		true
	},
	help_chunjie_jiulou = {
		418599,
		794,
		true
	},
	special_animal1 = {
		419393,
		213,
		true
	},
	special_animal2 = {
		419606,
		207,
		true
	},
	special_animal3 = {
		419813,
		200,
		true
	},
	special_animal4 = {
		420013,
		202,
		true
	},
	special_animal5 = {
		420215,
		204,
		true
	},
	special_animal6 = {
		420419,
		188,
		true
	},
	special_animal7 = {
		420607,
		213,
		true
	},
	bulin_help = {
		420820,
		407,
		true
	},
	super_bulin = {
		421227,
		102,
		true
	},
	super_bulin_tip = {
		421329,
		115,
		true
	},
	bulin_tip1 = {
		421444,
		101,
		true
	},
	bulin_tip2 = {
		421545,
		110,
		true
	},
	bulin_tip3 = {
		421655,
		101,
		true
	},
	bulin_tip4 = {
		421756,
		119,
		true
	},
	bulin_tip5 = {
		421875,
		101,
		true
	},
	bulin_tip6 = {
		421976,
		107,
		true
	},
	bulin_tip7 = {
		422083,
		101,
		true
	},
	bulin_tip8 = {
		422184,
		110,
		true
	},
	bulin_tip9 = {
		422294,
		110,
		true
	},
	bulin_tip_other1 = {
		422404,
		137,
		true
	},
	bulin_tip_other2 = {
		422541,
		101,
		true
	},
	bulin_tip_other3 = {
		422642,
		138,
		true
	},
	monopoly_left_count = {
		422780,
		83,
		true
	},
	help_chunjie_monopoly = {
		422863,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423882,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423970,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424100,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424232,
		113,
		true
	},
	lanternRiddles_gametip = {
		424345,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425285,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425397,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425495,
		97,
		true
	},
	sort_attribute = {
		425592,
		84,
		true
	},
	sort_intimacy = {
		425676,
		83,
		true
	},
	index_skin = {
		425759,
		83,
		true
	},
	index_reform = {
		425842,
		85,
		true
	},
	index_reform_cw = {
		425927,
		88,
		true
	},
	index_strengthen = {
		426015,
		89,
		true
	},
	index_special = {
		426104,
		83,
		true
	},
	index_propose_skin = {
		426187,
		94,
		true
	},
	index_not_obtained = {
		426281,
		91,
		true
	},
	index_no_limit = {
		426372,
		87,
		true
	},
	index_awakening = {
		426459,
		110,
		true
	},
	index_not_lvmax = {
		426569,
		88,
		true
	},
	index_spweapon = {
		426657,
		90,
		true
	},
	index_marry = {
		426747,
		84,
		true
	},
	decodegame_gametip = {
		426831,
		1094,
		true
	},
	indexsort_sort = {
		427925,
		84,
		true
	},
	indexsort_index = {
		428009,
		85,
		true
	},
	indexsort_camp = {
		428094,
		84,
		true
	},
	indexsort_type = {
		428178,
		84,
		true
	},
	indexsort_rarity = {
		428262,
		89,
		true
	},
	indexsort_extraindex = {
		428351,
		96,
		true
	},
	indexsort_label = {
		428447,
		85,
		true
	},
	indexsort_sorteng = {
		428532,
		85,
		true
	},
	indexsort_indexeng = {
		428617,
		87,
		true
	},
	indexsort_campeng = {
		428704,
		85,
		true
	},
	indexsort_rarityeng = {
		428789,
		89,
		true
	},
	indexsort_typeeng = {
		428878,
		85,
		true
	},
	indexsort_labeleng = {
		428963,
		87,
		true
	},
	fightfail_up = {
		429050,
		172,
		true
	},
	fightfail_equip = {
		429222,
		163,
		true
	},
	fight_strengthen = {
		429385,
		167,
		true
	},
	fightfail_noequip = {
		429552,
		126,
		true
	},
	fightfail_choiceequip = {
		429678,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429835,
		165,
		true
	},
	sofmap_attention = {
		430000,
		269,
		true
	},
	sofmapsd_1 = {
		430269,
		161,
		true
	},
	sofmapsd_2 = {
		430430,
		146,
		true
	},
	sofmapsd_3 = {
		430576,
		130,
		true
	},
	sofmapsd_4 = {
		430706,
		123,
		true
	},
	inform_level_limit = {
		430829,
		130,
		true
	},
	["3match_tip"] = {
		430959,
		381,
		true
	},
	retire_selectzero = {
		431340,
		111,
		true
	},
	retire_marry_skin = {
		431451,
		101,
		true
	},
	undermist_tip = {
		431552,
		122,
		true
	},
	retire_1 = {
		431674,
		204,
		true
	},
	retire_2 = {
		431878,
		204,
		true
	},
	retire_3 = {
		432082,
		94,
		true
	},
	retire_rarity = {
		432176,
		97,
		true
	},
	retire_title = {
		432273,
		94,
		true
	},
	res_unlock_tip = {
		432367,
		108,
		true
	},
	res_wifi_tip = {
		432475,
		151,
		true
	},
	res_downloading = {
		432626,
		88,
		true
	},
	res_pic_new_tip = {
		432714,
		130,
		true
	},
	res_music_no_pre_tip = {
		432844,
		102,
		true
	},
	res_music_no_next_tip = {
		432946,
		103,
		true
	},
	res_music_new_tip = {
		433049,
		132,
		true
	},
	apple_link_title = {
		433181,
		113,
		true
	},
	retire_setting_help = {
		433294,
		512,
		true
	},
	activity_shop_exchange_count = {
		433806,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433913,
		104,
		true
	},
	shops_msgbox_output = {
		434017,
		95,
		true
	},
	shop_word_exchange = {
		434112,
		89,
		true
	},
	shop_word_cancel = {
		434201,
		87,
		true
	},
	title_item_ways = {
		434288,
		141,
		true
	},
	item_lack_title = {
		434429,
		167,
		true
	},
	oil_buy_tip_2 = {
		434596,
		453,
		true
	},
	target_chapter_is_lock = {
		435049,
		113,
		true
	},
	ship_book = {
		435162,
		102,
		true
	},
	month_sign_resign = {
		435264,
		150,
		true
	},
	collect_tip = {
		435414,
		133,
		true
	},
	collect_tip2 = {
		435547,
		137,
		true
	},
	word_weakness = {
		435684,
		83,
		true
	},
	special_operation_tip1 = {
		435767,
		110,
		true
	},
	special_operation_tip2 = {
		435877,
		113,
		true
	},
	special_operation_type1 = {
		435990,
		99,
		true
	},
	special_operation_type2 = {
		436089,
		99,
		true
	},
	special_operation_type3 = {
		436188,
		99,
		true
	},
	area_lock = {
		436287,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436384,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436490,
		103,
		true
	},
	equipment_upgrade_help = {
		436593,
		861,
		true
	},
	equipment_upgrade_title = {
		437454,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437553,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437659,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437785,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437925,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438045,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438237,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438414,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438550,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438676,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438859,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438996,
		217,
		true
	},
	discount_coupon_tip = {
		439213,
		193,
		true
	},
	pizzahut_help = {
		439406,
		722,
		true
	},
	towerclimbing_gametip = {
		440128,
		670,
		true
	},
	qingdianguangchang_help = {
		440798,
		595,
		true
	},
	building_tip = {
		441393,
		100,
		true
	},
	building_upgrade_tip = {
		441493,
		126,
		true
	},
	msgbox_text_upgrade = {
		441619,
		90,
		true
	},
	towerclimbing_sign_help = {
		441709,
		692,
		true
	},
	building_complete_tip = {
		442401,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442498,
		113,
		true
	},
	backyard_theme_total_print = {
		442611,
		96,
		true
	},
	backyard_theme_word_buy = {
		442707,
		94,
		true
	},
	backyard_theme_word_apply = {
		442801,
		95,
		true
	},
	backyard_theme_apply_success = {
		442896,
		104,
		true
	},
	words_visit_backyard_toggle = {
		443000,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443115,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443240,
		121,
		true
	},
	option_desc7 = {
		443361,
		134,
		true
	},
	option_desc8 = {
		443495,
		173,
		true
	},
	option_desc9 = {
		443668,
		167,
		true
	},
	backyard_unopen = {
		443835,
		94,
		true
	},
	help_monopoly_car = {
		443929,
		992,
		true
	},
	help_monopoly_car_2 = {
		444921,
		1177,
		true
	},
	help_monopoly_3th = {
		446098,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447461,
		112,
		true
	},
	win_condition_display_qijian = {
		447573,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447683,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447810,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447930,
		137,
		true
	},
	win_condition_display_judian = {
		448067,
		116,
		true
	},
	win_condition_display_tuoli = {
		448183,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448301,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448439,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448551,
		132,
		true
	},
	re_battle = {
		448683,
		85,
		true
	},
	keep_fate_tip = {
		448768,
		131,
		true
	},
	equip_info_1 = {
		448899,
		82,
		true
	},
	equip_info_2 = {
		448981,
		88,
		true
	},
	equip_info_3 = {
		449069,
		82,
		true
	},
	equip_info_4 = {
		449151,
		82,
		true
	},
	equip_info_5 = {
		449233,
		82,
		true
	},
	equip_info_6 = {
		449315,
		88,
		true
	},
	equip_info_7 = {
		449403,
		88,
		true
	},
	equip_info_8 = {
		449491,
		88,
		true
	},
	equip_info_9 = {
		449579,
		88,
		true
	},
	equip_info_10 = {
		449667,
		89,
		true
	},
	equip_info_11 = {
		449756,
		89,
		true
	},
	equip_info_12 = {
		449845,
		89,
		true
	},
	equip_info_13 = {
		449934,
		83,
		true
	},
	equip_info_14 = {
		450017,
		89,
		true
	},
	equip_info_15 = {
		450106,
		89,
		true
	},
	equip_info_16 = {
		450195,
		89,
		true
	},
	equip_info_17 = {
		450284,
		89,
		true
	},
	equip_info_18 = {
		450373,
		89,
		true
	},
	equip_info_19 = {
		450462,
		89,
		true
	},
	equip_info_20 = {
		450551,
		92,
		true
	},
	equip_info_21 = {
		450643,
		92,
		true
	},
	equip_info_22 = {
		450735,
		98,
		true
	},
	equip_info_23 = {
		450833,
		89,
		true
	},
	equip_info_24 = {
		450922,
		89,
		true
	},
	equip_info_25 = {
		451011,
		80,
		true
	},
	equip_info_26 = {
		451091,
		92,
		true
	},
	equip_info_27 = {
		451183,
		77,
		true
	},
	equip_info_28 = {
		451260,
		95,
		true
	},
	equip_info_29 = {
		451355,
		95,
		true
	},
	equip_info_30 = {
		451450,
		89,
		true
	},
	equip_info_31 = {
		451539,
		83,
		true
	},
	equip_info_32 = {
		451622,
		92,
		true
	},
	equip_info_33 = {
		451714,
		95,
		true
	},
	equip_info_34 = {
		451809,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451898,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451992,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452086,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452180,
		94,
		true
	},
	tec_settings_btn_word = {
		452274,
		97,
		true
	},
	tec_tendency_x = {
		452371,
		89,
		true
	},
	tec_tendency_0 = {
		452460,
		87,
		true
	},
	tec_tendency_1 = {
		452547,
		90,
		true
	},
	tec_tendency_2 = {
		452637,
		90,
		true
	},
	tec_tendency_3 = {
		452727,
		90,
		true
	},
	tec_tendency_4 = {
		452817,
		90,
		true
	},
	tec_tendency_cur_x = {
		452907,
		102,
		true
	},
	tec_tendency_cur_0 = {
		453009,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453115,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453218,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453321,
		103,
		true
	},
	tec_target_catchup_none = {
		453424,
		111,
		true
	},
	tec_target_catchup_selected = {
		453535,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453638,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453741,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453855,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453970,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454085,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454200,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454315,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454433,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454552,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454671,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454790,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454909,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		455025,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455142,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455259,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455376,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455493,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455598,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455716,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455861,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455964,
		102,
		true
	},
	tec_target_need_print = {
		456066,
		97,
		true
	},
	tec_target_catchup_progress = {
		456163,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456266,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456393,
		583,
		true
	},
	tec_speedup_title = {
		456976,
		93,
		true
	},
	tec_speedup_progress = {
		457069,
		95,
		true
	},
	tec_speedup_overflow = {
		457164,
		153,
		true
	},
	tec_speedup_help_tip = {
		457317,
		227,
		true
	},
	click_back_tip = {
		457544,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457643,
		100,
		true
	},
	tec_catchup_errorfix = {
		457743,
		353,
		true
	},
	guild_duty_is_too_low = {
		458096,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458211,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458334,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458443,
		124,
		true
	},
	guild_get_week_done = {
		458567,
		113,
		true
	},
	guild_public_awards = {
		458680,
		101,
		true
	},
	guild_private_awards = {
		458781,
		99,
		true
	},
	guild_task_selecte_tip = {
		458880,
		179,
		true
	},
	guild_task_accept = {
		459059,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459340,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459482,
		120,
		true
	},
	guild_donate_success = {
		459602,
		102,
		true
	},
	guild_left_donate_cnt = {
		459704,
		108,
		true
	},
	guild_donate_tip = {
		459812,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		460026,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460146,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460265,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460440,
		174,
		true
	},
	guild_supply_no_open = {
		460614,
		108,
		true
	},
	guild_supply_award_got = {
		460722,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460832,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460984,
		260,
		true
	},
	guild_left_supply_day = {
		461244,
		96,
		true
	},
	guild_supply_help_tip = {
		461340,
		599,
		true
	},
	guild_op_only_administrator = {
		461939,
		143,
		true
	},
	guild_shop_refresh_done = {
		462082,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462181,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462281,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462429,
		108,
		true
	},
	guild_shop_label_1 = {
		462537,
		115,
		true
	},
	guild_shop_label_2 = {
		462652,
		97,
		true
	},
	guild_shop_label_3 = {
		462749,
		89,
		true
	},
	guild_shop_label_4 = {
		462838,
		88,
		true
	},
	guild_shop_label_5 = {
		462926,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463041,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463166,
		141,
		true
	},
	guild_not_exist_tech = {
		463307,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463415,
		137,
		true
	},
	guild_tech_is_max_level = {
		463552,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463672,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463804,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463944,
		126,
		true
	},
	guild_exist_activation_tech = {
		464070,
		127,
		true
	},
	guild_tech_gold_desc = {
		464197,
		110,
		true
	},
	guild_tech_oil_desc = {
		464307,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464416,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464529,
		114,
		true
	},
	guild_box_gold_desc = {
		464643,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464752,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464864,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464978,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465094,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465212,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465418,
		124,
		true
	},
	guild_ship_attr_desc = {
		465542,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465659,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465797,
		227,
		true
	},
	guild_tech_consume_tip = {
		466024,
		205,
		true
	},
	guild_tech_non_admin = {
		466229,
		169,
		true
	},
	guild_tech_label_max_level = {
		466398,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466501,
		105,
		true
	},
	guild_tech_label_condition = {
		466606,
		114,
		true
	},
	guild_tech_donate_target = {
		466720,
		109,
		true
	},
	guild_not_exist = {
		466829,
		97,
		true
	},
	guild_not_exist_battle = {
		466926,
		110,
		true
	},
	guild_battle_is_end = {
		467036,
		107,
		true
	},
	guild_battle_is_exist = {
		467143,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467255,
		143,
		true
	},
	guild_event_start_tip1 = {
		467398,
		144,
		true
	},
	guild_event_start_tip2 = {
		467542,
		150,
		true
	},
	guild_word_may_happen_event = {
		467692,
		109,
		true
	},
	guild_battle_award = {
		467801,
		94,
		true
	},
	guild_word_consume = {
		467895,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467983,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468129,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468336,
		111,
		true
	},
	guild_level_no_enough = {
		468447,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468571,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468713,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468822,
		132,
		true
	},
	guild_join_event_progress_label = {
		468954,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469062,
		232,
		true
	},
	guild_event_not_exist = {
		469294,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469400,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469512,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469642,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469772,
		138,
		true
	},
	guild_event_start_done = {
		469910,
		98,
		true
	},
	guild_fleet_update_done = {
		470008,
		105,
		true
	},
	guild_event_is_lock = {
		470113,
		98,
		true
	},
	guild_event_is_finish = {
		470211,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470369,
		138,
		true
	},
	guild_word_battle_area = {
		470507,
		99,
		true
	},
	guild_word_battle_type = {
		470606,
		99,
		true
	},
	guild_wrod_battle_target = {
		470705,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470806,
		124,
		true
	},
	guild_event_start_event_tip = {
		470930,
		137,
		true
	},
	guild_word_sea = {
		471067,
		84,
		true
	},
	guild_word_score_addition = {
		471151,
		102,
		true
	},
	guild_word_effect_addition = {
		471253,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471356,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471473,
		119,
		true
	},
	guild_event_info_desc1 = {
		471592,
		136,
		true
	},
	guild_event_info_desc2 = {
		471728,
		119,
		true
	},
	guild_join_member_cnt = {
		471847,
		98,
		true
	},
	guild_total_effect = {
		471945,
		92,
		true
	},
	guild_word_people = {
		472037,
		84,
		true
	},
	guild_event_info_desc3 = {
		472121,
		105,
		true
	},
	guild_not_exist_boss = {
		472226,
		105,
		true
	},
	guild_ship_from = {
		472331,
		86,
		true
	},
	guild_boss_formation_1 = {
		472417,
		130,
		true
	},
	guild_boss_formation_2 = {
		472547,
		130,
		true
	},
	guild_boss_formation_3 = {
		472677,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472802,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472908,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		473021,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473187,
		140,
		true
	},
	guild_fleet_is_legal = {
		473327,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473471,
		149,
		true
	},
	guild_must_edit_fleet = {
		473620,
		109,
		true
	},
	guild_ship_in_battle = {
		473729,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473882,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		474012,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474142,
		151,
		true
	},
	guild_get_report_failed = {
		474293,
		111,
		true
	},
	guild_report_get_all = {
		474404,
		96,
		true
	},
	guild_can_not_get_tip = {
		474500,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474624,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474740,
		138,
		true
	},
	guild_report_tooltip = {
		474878,
		176,
		true
	},
	word_guildgold = {
		475054,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475141,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475247,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475357,
		108,
		true
	},
	guild_donate_log = {
		475465,
		142,
		true
	},
	guild_supply_log = {
		475607,
		139,
		true
	},
	guild_weektask_log = {
		475746,
		133,
		true
	},
	guild_battle_log = {
		475879,
		134,
		true
	},
	guild_battle_end_log = {
		476013,
		141,
		true
	},
	guild_tech_log = {
		476154,
		136,
		true
	},
	guild_tech_over_log = {
		476290,
		111,
		true
	},
	guild_tech_change_log = {
		476401,
		119,
		true
	},
	guild_log_title = {
		476520,
		91,
		true
	},
	guild_use_donateitem_success = {
		476611,
		128,
		true
	},
	guild_use_battleitem_success = {
		476739,
		128,
		true
	},
	not_exist_guild_use_item = {
		476867,
		131,
		true
	},
	guild_member_tip = {
		476998,
		2308,
		true
	},
	guild_tech_tip = {
		479306,
		2233,
		true
	},
	guild_office_tip = {
		481539,
		2555,
		true
	},
	guild_event_help_tip = {
		484094,
		2267,
		true
	},
	guild_mission_info_tip = {
		486361,
		1309,
		true
	},
	guild_public_tech_tip = {
		487670,
		531,
		true
	},
	guild_public_office_tip = {
		488201,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488574,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488816,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489278,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489439,
		127,
		true
	},
	word_shipState_guild_event = {
		489566,
		139,
		true
	},
	word_shipState_guild_boss = {
		489705,
		180,
		true
	},
	commander_is_in_guild = {
		489885,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490067,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490219,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490378,
		167,
		true
	},
	guild_recommend_limit = {
		490545,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490689,
		183,
		true
	},
	guild_mission_complate = {
		490872,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490984,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491144,
		201,
		true
	},
	guild_damage_ranking = {
		491345,
		90,
		true
	},
	guild_total_damage = {
		491435,
		91,
		true
	},
	guild_donate_list_updated = {
		491526,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491642,
		125,
		true
	},
	guild_tip_quit_operation = {
		491767,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		492011,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492152,
		236,
		true
	},
	guild_time_remaining_tip = {
		492388,
		107,
		true
	},
	help_rollingBallGame = {
		492495,
		1086,
		true
	},
	rolling_ball_help = {
		493581,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494270,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494876,
		112,
		true
	},
	build_ship_accumulative = {
		494988,
		100,
		true
	},
	destory_ship_before_tip = {
		495088,
		99,
		true
	},
	destory_ship_input_erro = {
		495187,
		133,
		true
	},
	mail_input_erro = {
		495320,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495444,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495626,
		231,
		true
	},
	jiujiu_expedition_help = {
		495857,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496415,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496515,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496645,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496773,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496920,
		128,
		true
	},
	trade_card_tips1 = {
		497048,
		92,
		true
	},
	trade_card_tips2 = {
		497140,
		329,
		true
	},
	trade_card_tips3 = {
		497469,
		326,
		true
	},
	trade_card_tips4 = {
		497795,
		95,
		true
	},
	ur_exchange_help_tip = {
		497890,
		795,
		true
	},
	fleet_antisub_range = {
		498685,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498780,
		1418,
		true
	},
	practise_idol_tip = {
		500198,
		107,
		true
	},
	practise_idol_help = {
		500305,
		929,
		true
	},
	upgrade_idol_tip = {
		501234,
		113,
		true
	},
	upgrade_complete_tip = {
		501347,
		99,
		true
	},
	upgrade_introduce_tip = {
		501446,
		123,
		true
	},
	collect_idol_tip = {
		501569,
		122,
		true
	},
	hand_account_tip = {
		501691,
		107,
		true
	},
	hand_account_resetting_tip = {
		501798,
		117,
		true
	},
	help_candymagic = {
		501915,
		1072,
		true
	},
	award_overflow_tip = {
		502987,
		140,
		true
	},
	hunter_npc = {
		503127,
		861,
		true
	},
	venusvolleyball_help = {
		503988,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505090,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505189,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505300,
		112,
		true
	},
	doa_main = {
		505412,
		1228,
		true
	},
	doa_pt_help = {
		506640,
		818,
		true
	},
	doa_pt_complete = {
		507458,
		94,
		true
	},
	doa_pt_up = {
		507552,
		97,
		true
	},
	doa_liliang = {
		507649,
		81,
		true
	},
	doa_jiqiao = {
		507730,
		80,
		true
	},
	doa_tili = {
		507810,
		78,
		true
	},
	doa_meili = {
		507888,
		79,
		true
	},
	snowball_help = {
		507967,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509470,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509961,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511106,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511777,
		1216,
		true
	},
	help_act_event = {
		512993,
		286,
		true
	},
	autofight = {
		513279,
		85,
		true
	},
	autofight_errors_tip = {
		513364,
		139,
		true
	},
	autofight_special_operation_tip = {
		513503,
		358,
		true
	},
	autofight_formation = {
		513861,
		89,
		true
	},
	autofight_cat = {
		513950,
		86,
		true
	},
	autofight_function = {
		514036,
		88,
		true
	},
	autofight_function1 = {
		514124,
		95,
		true
	},
	autofight_function2 = {
		514219,
		95,
		true
	},
	autofight_function3 = {
		514314,
		95,
		true
	},
	autofight_function4 = {
		514409,
		89,
		true
	},
	autofight_function5 = {
		514498,
		101,
		true
	},
	autofight_rewards = {
		514599,
		99,
		true
	},
	autofight_rewards_none = {
		514698,
		113,
		true
	},
	autofight_leave = {
		514811,
		86,
		true
	},
	autofight_onceagain = {
		514897,
		95,
		true
	},
	autofight_entrust = {
		514992,
		116,
		true
	},
	autofight_task = {
		515108,
		107,
		true
	},
	autofight_effect = {
		515215,
		131,
		true
	},
	autofight_file = {
		515346,
		110,
		true
	},
	autofight_discovery = {
		515456,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515580,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515720,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515848,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515975,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516142,
		143,
		true
	},
	autofight_farm = {
		516285,
		90,
		true
	},
	autofight_story = {
		516375,
		118,
		true
	},
	fushun_adventure_help = {
		516493,
		1765,
		true
	},
	autofight_change_tip = {
		518258,
		165,
		true
	},
	autofight_selectprops_tip = {
		518423,
		114,
		true
	},
	help_chunjie2021_feast = {
		518537,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519283,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519440,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519597,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519742,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519887,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520050,
		151,
		true
	},
	valentinesday__shop_tip = {
		520201,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520321,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520430,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520539,
		121,
		true
	},
	wwf_bamboo_help = {
		520660,
		760,
		true
	},
	wwf_guide_tip = {
		521420,
		153,
		true
	},
	securitycake_help = {
		521573,
		1523,
		true
	},
	icecream_help = {
		523096,
		759,
		true
	},
	icecream_make_tip = {
		523855,
		92,
		true
	},
	query_role = {
		523947,
		83,
		true
	},
	query_role_none = {
		524030,
		88,
		true
	},
	query_role_button = {
		524118,
		93,
		true
	},
	query_role_fail = {
		524211,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524302,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524416,
		111,
		true
	},
	word_files_repair = {
		524527,
		93,
		true
	},
	repair_setting_label = {
		524620,
		96,
		true
	},
	voice_control = {
		524716,
		83,
		true
	},
	world_collection_test = {
		524799,
		97,
		true
	},
	world_file_name = {
		524896,
		91,
		true
	},
	world_file_desc = {
		524987,
		91,
		true
	},
	world_record_name = {
		525078,
		93,
		true
	},
	world_record_desc = {
		525171,
		93,
		true
	},
	index_equip = {
		525264,
		84,
		true
	},
	index_without_limit = {
		525348,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525440,
		101,
		true
	},
	meta_learn_skill = {
		525541,
		108,
		true
	},
	meta_lock_story = {
		525649,
		91,
		true
	},
	world_joint_boss_not_found = {
		525740,
		139,
		true
	},
	world_joint_boss_is_death = {
		525879,
		138,
		true
	},
	world_joint_whitout_guild = {
		526017,
		116,
		true
	},
	world_joint_whitout_friend = {
		526133,
		114,
		true
	},
	world_joint_call_support_failed = {
		526247,
		116,
		true
	},
	world_joint_call_support_success = {
		526363,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526480,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526643,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526814,
		165,
		true
	},
	ad_4 = {
		526979,
		211,
		true
	},
	world_word_expired = {
		527190,
		97,
		true
	},
	world_word_guild_member = {
		527287,
		113,
		true
	},
	world_word_guild_player = {
		527400,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527504,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527616,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527732,
		140,
		true
	},
	world_boss_get_item = {
		527872,
		171,
		true
	},
	world_boss_ask_help = {
		528043,
		119,
		true
	},
	world_joint_count_no_enough = {
		528162,
		115,
		true
	},
	world_boss_ask_none = {
		528277,
		150,
		true
	},
	world_boss_none = {
		528427,
		146,
		true
	},
	world_boss_fleet = {
		528573,
		98,
		true
	},
	world_max_challenge_cnt = {
		528671,
		145,
		true
	},
	world_reset_success = {
		528816,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528920,
		183,
		true
	},
	world_map_version = {
		529103,
		120,
		true
	},
	world_resource_fill = {
		529223,
		128,
		true
	},
	meta_sys_lock_tip = {
		529351,
		159,
		true
	},
	meta_story_lock = {
		529510,
		139,
		true
	},
	meta_acttime_limit = {
		529649,
		88,
		true
	},
	meta_pt_left = {
		529737,
		87,
		true
	},
	meta_syn_rate = {
		529824,
		92,
		true
	},
	meta_repair_rate = {
		529916,
		95,
		true
	},
	meta_story_tip_1 = {
		530011,
		103,
		true
	},
	meta_story_tip_2 = {
		530114,
		100,
		true
	},
	meta_repair_unlock = {
		530214,
		117,
		true
	},
	meta_pt_get_way = {
		530331,
		130,
		true
	},
	meta_pt_point = {
		530461,
		86,
		true
	},
	meta_award_get = {
		530547,
		87,
		true
	},
	meta_award_got = {
		530634,
		87,
		true
	},
	meta_repair = {
		530721,
		88,
		true
	},
	meta_repair_success = {
		530809,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530910,
		110,
		true
	},
	meta_repair_effect_special = {
		531020,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531150,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531266,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531390,
		166,
		true
	},
	meta_break = {
		531556,
		108,
		true
	},
	meta_energy_preview_title = {
		531664,
		119,
		true
	},
	meta_energy_preview_tip = {
		531783,
		131,
		true
	},
	meta_exp_per_day = {
		531914,
		92,
		true
	},
	meta_skill_unlock = {
		532006,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532123,
		155,
		true
	},
	meta_unlock_skill_select = {
		532278,
		123,
		true
	},
	meta_switch_skill_disable = {
		532401,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532540,
		125,
		true
	},
	meta_cur_pt = {
		532665,
		90,
		true
	},
	meta_toast_fullexp = {
		532755,
		106,
		true
	},
	meta_toast_tactics = {
		532861,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532952,
		92,
		true
	},
	meta_destroy_tip = {
		533044,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533149,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533243,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533337,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533431,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533525,
		94,
		true
	},
	meta_voice_name_propose = {
		533619,
		93,
		true
	},
	world_boss_ad = {
		533712,
		88,
		true
	},
	world_boss_drop_title = {
		533800,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533908,
		122,
		true
	},
	world_boss_progress_item_desc = {
		534030,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534409,
		143,
		true
	},
	equip_ammo_type_1 = {
		534552,
		90,
		true
	},
	equip_ammo_type_2 = {
		534642,
		90,
		true
	},
	equip_ammo_type_3 = {
		534732,
		90,
		true
	},
	equip_ammo_type_4 = {
		534822,
		87,
		true
	},
	equip_ammo_type_5 = {
		534909,
		87,
		true
	},
	equip_ammo_type_6 = {
		534996,
		90,
		true
	},
	equip_ammo_type_7 = {
		535086,
		93,
		true
	},
	equip_ammo_type_8 = {
		535179,
		90,
		true
	},
	equip_ammo_type_9 = {
		535269,
		90,
		true
	},
	equip_ammo_type_10 = {
		535359,
		85,
		true
	},
	equip_ammo_type_11 = {
		535444,
		88,
		true
	},
	common_daily_limit = {
		535532,
		105,
		true
	},
	meta_help = {
		535637,
		2345,
		true
	},
	world_boss_daily_limit = {
		537982,
		104,
		true
	},
	common_go_to_analyze = {
		538086,
		96,
		true
	},
	world_boss_not_reach_target = {
		538182,
		115,
		true
	},
	special_transform_limit_reach = {
		538297,
		163,
		true
	},
	meta_pt_notenough = {
		538460,
		179,
		true
	},
	meta_boss_unlock = {
		538639,
		181,
		true
	},
	word_take_effect = {
		538820,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538906,
		100,
		true
	},
	word_shipNation_meta = {
		539006,
		87,
		true
	},
	world_word_friend = {
		539093,
		87,
		true
	},
	world_word_world = {
		539180,
		86,
		true
	},
	world_word_guild = {
		539266,
		89,
		true
	},
	world_collection_1 = {
		539355,
		94,
		true
	},
	world_collection_2 = {
		539449,
		88,
		true
	},
	world_collection_3 = {
		539537,
		91,
		true
	},
	zero_hour_command_error = {
		539628,
		111,
		true
	},
	commander_is_in_bigworld = {
		539739,
		118,
		true
	},
	world_collection_back = {
		539857,
		106,
		true
	},
	archives_whether_to_retreat = {
		539963,
		169,
		true
	},
	world_fleet_stop = {
		540132,
		104,
		true
	},
	world_setting_title = {
		540236,
		101,
		true
	},
	world_setting_quickmode = {
		540337,
		101,
		true
	},
	world_setting_quickmodetip = {
		540438,
		144,
		true
	},
	world_setting_submititem = {
		540582,
		115,
		true
	},
	world_setting_submititemtip = {
		540697,
		158,
		true
	},
	world_setting_mapauto = {
		540855,
		115,
		true
	},
	world_setting_mapautotip = {
		540970,
		158,
		true
	},
	world_boss_maintenance = {
		541128,
		139,
		true
	},
	world_boss_inbattle = {
		541267,
		132,
		true
	},
	world_automode_title_1 = {
		541399,
		104,
		true
	},
	world_automode_title_2 = {
		541503,
		95,
		true
	},
	world_automode_treasure_1 = {
		541598,
		132,
		true
	},
	world_automode_treasure_2 = {
		541730,
		132,
		true
	},
	world_automode_treasure_3 = {
		541862,
		128,
		true
	},
	world_automode_cancel = {
		541990,
		91,
		true
	},
	world_automode_confirm = {
		542081,
		92,
		true
	},
	world_automode_start_tip1 = {
		542173,
		119,
		true
	},
	world_automode_start_tip2 = {
		542292,
		104,
		true
	},
	world_automode_start_tip3 = {
		542396,
		122,
		true
	},
	world_automode_start_tip4 = {
		542518,
		113,
		true
	},
	world_automode_start_tip5 = {
		542631,
		144,
		true
	},
	world_automode_setting_1 = {
		542775,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542890,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542991,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543082,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543173,
		96,
		true
	},
	world_automode_setting_2 = {
		543269,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543381,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543489,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543600,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543719,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543816,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543913,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		544029,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544126,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544235,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544344,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544463,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544560,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544657,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544776,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544873,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544970,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545089,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545193,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545288,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545383,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545478,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545578,
		152,
		true
	},
	area_putong = {
		545730,
		87,
		true
	},
	area_anquan = {
		545817,
		87,
		true
	},
	area_yaosai = {
		545904,
		87,
		true
	},
	area_yaosai_2 = {
		545991,
		107,
		true
	},
	area_shenyuan = {
		546098,
		89,
		true
	},
	area_yinmi = {
		546187,
		86,
		true
	},
	area_renwu = {
		546273,
		86,
		true
	},
	area_zhuxian = {
		546359,
		88,
		true
	},
	area_dangan = {
		546447,
		87,
		true
	},
	charge_trade_no_error = {
		546534,
		126,
		true
	},
	world_reset_1 = {
		546660,
		130,
		true
	},
	world_reset_2 = {
		546790,
		136,
		true
	},
	world_reset_3 = {
		546926,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		547042,
		141,
		true
	},
	world_boss_unactivated = {
		547183,
		128,
		true
	},
	world_reset_tip = {
		547311,
		2570,
		true
	},
	spring_invited_2021 = {
		549881,
		217,
		true
	},
	charge_error_count_limit = {
		550098,
		149,
		true
	},
	charge_error_disable = {
		550247,
		117,
		true
	},
	levelScene_select_sp = {
		550364,
		120,
		true
	},
	word_adjustFleet = {
		550484,
		92,
		true
	},
	levelScene_select_noitem = {
		550576,
		109,
		true
	},
	story_setting_label = {
		550685,
		114,
		true
	},
	world_ship_repair = {
		550799,
		114,
		true
	},
	area_unkown = {
		550913,
		87,
		true
	},
	world_battle_damage = {
		551000,
		164,
		true
	},
	setting_story_speed_1 = {
		551164,
		89,
		true
	},
	setting_story_speed_2 = {
		551253,
		92,
		true
	},
	setting_story_speed_3 = {
		551345,
		89,
		true
	},
	setting_story_speed_4 = {
		551434,
		92,
		true
	},
	story_autoplay_setting_label = {
		551526,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551636,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551730,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551824,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551928,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		552036,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552137,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552268,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552605,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552712,
		134,
		true
	},
	common_npc_formation_tip = {
		552846,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552970,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553983,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554105,
		122,
		true
	},
	task_lock = {
		554227,
		85,
		true
	},
	week_task_pt_name = {
		554312,
		90,
		true
	},
	week_task_award_preview_label = {
		554402,
		105,
		true
	},
	week_task_title_label = {
		554507,
		103,
		true
	},
	cattery_op_clean_success = {
		554610,
		100,
		true
	},
	cattery_op_feed_success = {
		554710,
		99,
		true
	},
	cattery_op_play_success = {
		554809,
		99,
		true
	},
	cattery_style_change_success = {
		554908,
		104,
		true
	},
	cattery_add_commander_success = {
		555012,
		114,
		true
	},
	cattery_remove_commander_success = {
		555126,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555243,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555379,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555511,
		111,
		true
	},
	commander_box_was_finished = {
		555622,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555736,
		118,
		true
	},
	comander_tool_max_cnt = {
		555854,
		105,
		true
	},
	cat_home_help = {
		555959,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556885,
		118,
		true
	},
	cat_home_unlock = {
		557003,
		121,
		true
	},
	cat_sleep_notplay = {
		557124,
		126,
		true
	},
	cathome_style_unlock = {
		557250,
		126,
		true
	},
	commander_is_in_cattery = {
		557376,
		120,
		true
	},
	cat_home_interaction = {
		557496,
		110,
		true
	},
	cat_accelerate_left = {
		557606,
		101,
		true
	},
	common_clean = {
		557707,
		82,
		true
	},
	common_feed = {
		557789,
		81,
		true
	},
	common_play = {
		557870,
		81,
		true
	},
	game_stopwords = {
		557951,
		105,
		true
	},
	game_openwords = {
		558056,
		105,
		true
	},
	amusementpark_shop_enter = {
		558161,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558310,
		189,
		true
	},
	amusementpark_shop_success = {
		558499,
		105,
		true
	},
	amusementpark_shop_special = {
		558604,
		143,
		true
	},
	amusementpark_shop_end = {
		558747,
		138,
		true
	},
	amusementpark_shop_0 = {
		558885,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		559024,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559183,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559342,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559481,
		180,
		true
	},
	amusementpark_help = {
		559661,
		987,
		true
	},
	amusementpark_shop_help = {
		560648,
		462,
		true
	},
	handshake_game_help = {
		561110,
		965,
		true
	},
	MeixiV4_help = {
		562075,
		790,
		true
	},
	activity_permanent_total = {
		562865,
		100,
		true
	},
	word_investigate = {
		562965,
		86,
		true
	},
	ambush_display_none = {
		563051,
		86,
		true
	},
	activity_permanent_help = {
		563137,
		386,
		true
	},
	activity_permanent_tips1 = {
		563523,
		158,
		true
	},
	activity_permanent_tips2 = {
		563681,
		164,
		true
	},
	activity_permanent_tips3 = {
		563845,
		146,
		true
	},
	activity_permanent_tips4 = {
		563991,
		215,
		true
	},
	activity_permanent_finished = {
		564206,
		100,
		true
	},
	idolmaster_main = {
		564306,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565400,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565503,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565606,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565704,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565802,
		92,
		true
	},
	idolmaster_collection = {
		565894,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566377,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566477,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566577,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566677,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566777,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566877,
		99,
		true
	},
	cartoon_notall = {
		566976,
		84,
		true
	},
	cartoon_haveno = {
		567060,
		105,
		true
	},
	res_cartoon_new_tip = {
		567165,
		115,
		true
	},
	memory_actiivty_ex = {
		567280,
		86,
		true
	},
	memory_activity_sp = {
		567366,
		86,
		true
	},
	memory_activity_daily = {
		567452,
		91,
		true
	},
	memory_activity_others = {
		567543,
		92,
		true
	},
	battle_end_title = {
		567635,
		92,
		true
	},
	battle_end_subtitle1 = {
		567727,
		96,
		true
	},
	battle_end_subtitle2 = {
		567823,
		96,
		true
	},
	meta_skill_dailyexp = {
		567919,
		104,
		true
	},
	meta_skill_learn = {
		568023,
		119,
		true
	},
	meta_skill_maxtip = {
		568142,
		153,
		true
	},
	meta_tactics_detail = {
		568295,
		95,
		true
	},
	meta_tactics_unlock = {
		568390,
		95,
		true
	},
	meta_tactics_switch = {
		568485,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568580,
		100,
		true
	},
	activity_permanent_progress = {
		568680,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568780,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568891,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		569022,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569124,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569230,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569384,
		318,
		true
	},
	tec_tip_no_consumption = {
		569702,
		95,
		true
	},
	tec_tip_material_stock = {
		569797,
		92,
		true
	},
	tec_tip_to_consumption = {
		569889,
		98,
		true
	},
	onebutton_max_tip = {
		569987,
		90,
		true
	},
	target_get_tip = {
		570077,
		84,
		true
	},
	fleet_select_title = {
		570161,
		94,
		true
	},
	backyard_rename_title = {
		570255,
		97,
		true
	},
	backyard_rename_tip = {
		570352,
		101,
		true
	},
	equip_add = {
		570453,
		99,
		true
	},
	equipskin_add = {
		570552,
		109,
		true
	},
	equipskin_none = {
		570661,
		113,
		true
	},
	equipskin_typewrong = {
		570774,
		121,
		true
	},
	equipskin_typewrong_en = {
		570895,
		107,
		true
	},
	user_is_banned = {
		571002,
		121,
		true
	},
	user_is_forever_banned = {
		571123,
		104,
		true
	},
	old_class_is_close = {
		571227,
		135,
		true
	},
	activity_event_building = {
		571362,
		1090,
		true
	},
	salvage_tips = {
		572452,
		698,
		true
	},
	tips_shakebeads = {
		573150,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573895,
		138,
		true
	},
	cowboy_tips = {
		574033,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574782,
		124,
		true
	},
	chazi_tips = {
		574906,
		792,
		true
	},
	catchteasure_help = {
		575698,
		688,
		true
	},
	unlock_tips = {
		576386,
		97,
		true
	},
	class_label_tran = {
		576483,
		87,
		true
	},
	class_label_gen = {
		576570,
		89,
		true
	},
	class_attr_store = {
		576659,
		92,
		true
	},
	class_attr_proficiency = {
		576751,
		101,
		true
	},
	class_attr_getproficiency = {
		576852,
		104,
		true
	},
	class_attr_costproficiency = {
		576956,
		105,
		true
	},
	class_label_upgrading = {
		577061,
		94,
		true
	},
	class_label_upgradetime = {
		577155,
		99,
		true
	},
	class_label_oilfield = {
		577254,
		96,
		true
	},
	class_label_goldfield = {
		577350,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577447,
		104,
		true
	},
	ship_exp_item_title = {
		577551,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577646,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577742,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577838,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577936,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578116,
		183,
		true
	},
	tec_nation_award_finish = {
		578299,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578399,
		156,
		true
	},
	coures_exp_npc_tip = {
		578555,
		179,
		true
	},
	coures_level_tip = {
		578734,
		160,
		true
	},
	coures_tip_material_stock = {
		578894,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578992,
		111,
		true
	},
	eatgame_tips = {
		579103,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		580015,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580174,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580318,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580455,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580606,
		239,
		true
	},
	battlepass_main_time = {
		580845,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580939,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583872,
		1224,
		true
	},
	cruise_task_phase = {
		585096,
		104,
		true
	},
	cruise_task_tips = {
		585200,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585292,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585546,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585755,
		110,
		true
	},
	cruise_task_unlock = {
		585865,
		119,
		true
	},
	cruise_task_week = {
		585984,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586072,
		99,
		true
	},
	battlepass_pay_acquire = {
		586171,
		110,
		true
	},
	battlepass_pay_attention = {
		586281,
		134,
		true
	},
	battlepass_acquire_attention = {
		586415,
		162,
		true
	},
	battlepass_pay_tip = {
		586577,
		118,
		true
	},
	battlepass_main_tip1 = {
		586695,
		303,
		true
	},
	battlepass_main_tip2 = {
		586998,
		266,
		true
	},
	battlepass_main_tip3 = {
		587264,
		300,
		true
	},
	battlepass_complete = {
		587564,
		110,
		true
	},
	shop_free_tag = {
		587674,
		83,
		true
	},
	quick_equip_tip1 = {
		587757,
		89,
		true
	},
	quick_equip_tip2 = {
		587846,
		86,
		true
	},
	quick_equip_tip3 = {
		587932,
		86,
		true
	},
	quick_equip_tip4 = {
		588018,
		107,
		true
	},
	quick_equip_tip5 = {
		588125,
		125,
		true
	},
	quick_equip_tip6 = {
		588250,
		170,
		true
	},
	retire_importantequipment_tips = {
		588420,
		155,
		true
	},
	settle_rewards_title = {
		588575,
		102,
		true
	},
	settle_rewards_subtitle = {
		588677,
		101,
		true
	},
	total_rewards_subtitle = {
		588778,
		99,
		true
	},
	settle_rewards_text = {
		588877,
		95,
		true
	},
	use_oil_limit_help = {
		588972,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589225,
		118,
		true
	},
	index_awakening2 = {
		589343,
		130,
		true
	},
	index_upgrade = {
		589473,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589559,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589663,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589770,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589878,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589984,
		119,
		true
	},
	attr_durability = {
		590103,
		85,
		true
	},
	attr_armor = {
		590188,
		80,
		true
	},
	attr_reload = {
		590268,
		81,
		true
	},
	attr_cannon = {
		590349,
		81,
		true
	},
	attr_torpedo = {
		590430,
		82,
		true
	},
	attr_motion = {
		590512,
		81,
		true
	},
	attr_antiaircraft = {
		590593,
		87,
		true
	},
	attr_air = {
		590680,
		78,
		true
	},
	attr_hit = {
		590758,
		78,
		true
	},
	attr_antisub = {
		590836,
		82,
		true
	},
	attr_oxy_max = {
		590918,
		82,
		true
	},
	attr_ammo = {
		591000,
		82,
		true
	},
	attr_hunting_range = {
		591082,
		94,
		true
	},
	attr_luck = {
		591176,
		79,
		true
	},
	attr_consume = {
		591255,
		82,
		true
	},
	attr_speed = {
		591337,
		80,
		true
	},
	monthly_card_tip = {
		591417,
		103,
		true
	},
	shopping_error_time_limit = {
		591520,
		162,
		true
	},
	world_total_power = {
		591682,
		90,
		true
	},
	world_mileage = {
		591772,
		89,
		true
	},
	world_pressing = {
		591861,
		90,
		true
	},
	Settings_title_FPS = {
		591951,
		94,
		true
	},
	Settings_title_Notification = {
		592045,
		109,
		true
	},
	Settings_title_Other = {
		592154,
		96,
		true
	},
	Settings_title_LoginJP = {
		592250,
		95,
		true
	},
	Settings_title_Redeem = {
		592345,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592439,
		106,
		true
	},
	Settings_title_Secpw = {
		592545,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592641,
		113,
		true
	},
	Settings_title_agreement = {
		592754,
		100,
		true
	},
	Settings_title_sound = {
		592854,
		96,
		true
	},
	Settings_title_resUpdate = {
		592950,
		100,
		true
	},
	Settings_title_resManage = {
		593050,
		100,
		true
	},
	Settings_title_resManage_All = {
		593150,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593260,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593371,
		110,
		true
	},
	equipment_info_change_tip = {
		593481,
		116,
		true
	},
	equipment_info_change_name_a = {
		593597,
		119,
		true
	},
	equipment_info_change_name_b = {
		593716,
		119,
		true
	},
	equipment_info_change_text_before = {
		593835,
		106,
		true
	},
	equipment_info_change_text_after = {
		593941,
		105,
		true
	},
	world_boss_progress_tip_title = {
		594046,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594163,
		286,
		true
	},
	ssss_main_help = {
		594449,
		955,
		true
	},
	mini_game_time = {
		595404,
		91,
		true
	},
	mini_game_score = {
		595495,
		86,
		true
	},
	mini_game_leave = {
		595581,
		98,
		true
	},
	mini_game_pause = {
		595679,
		98,
		true
	},
	mini_game_cur_score = {
		595777,
		96,
		true
	},
	mini_game_high_score = {
		595873,
		97,
		true
	},
	monopoly_world_tip1 = {
		595970,
		104,
		true
	},
	monopoly_world_tip2 = {
		596074,
		213,
		true
	},
	monopoly_world_tip3 = {
		596287,
		183,
		true
	},
	help_monopoly_world = {
		596470,
		1446,
		true
	},
	ssssmedal_tip = {
		597916,
		184,
		true
	},
	ssssmedal_name = {
		598100,
		110,
		true
	},
	ssssmedal_belonging = {
		598210,
		115,
		true
	},
	ssssmedal_name1 = {
		598325,
		107,
		true
	},
	ssssmedal_name2 = {
		598432,
		107,
		true
	},
	ssssmedal_name3 = {
		598539,
		107,
		true
	},
	ssssmedal_name4 = {
		598646,
		107,
		true
	},
	ssssmedal_name5 = {
		598753,
		107,
		true
	},
	ssssmedal_name6 = {
		598860,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598948,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599054,
		106,
		true
	},
	ssssmedal_desc1 = {
		599160,
		161,
		true
	},
	ssssmedal_desc2 = {
		599321,
		173,
		true
	},
	ssssmedal_desc3 = {
		599494,
		179,
		true
	},
	ssssmedal_desc4 = {
		599673,
		182,
		true
	},
	ssssmedal_desc5 = {
		599855,
		185,
		true
	},
	ssssmedal_desc6 = {
		600040,
		155,
		true
	},
	show_fate_demand_count = {
		600195,
		143,
		true
	},
	show_design_demand_count = {
		600338,
		147,
		true
	},
	blueprint_select_overflow = {
		600485,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600592,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600766,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600891,
		124,
		true
	},
	build_rate_title = {
		601015,
		92,
		true
	},
	build_pools_intro = {
		601107,
		136,
		true
	},
	build_detail_intro = {
		601243,
		118,
		true
	},
	ssss_game_tip = {
		601361,
		1116,
		true
	},
	ssss_medal_tip = {
		602477,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602955,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603194,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606124,
		1224,
		true
	},
	littleSanDiego_npc = {
		607348,
		1064,
		true
	},
	tag_ship_unlocked = {
		608412,
		96,
		true
	},
	tag_ship_locked = {
		608508,
		94,
		true
	},
	acceleration_tips_1 = {
		608602,
		192,
		true
	},
	acceleration_tips_2 = {
		608794,
		197,
		true
	},
	noacceleration_tips = {
		608991,
		122,
		true
	},
	word_shipskin = {
		609113,
		83,
		true
	},
	settings_sound_title_bgm = {
		609196,
		101,
		true
	},
	settings_sound_title_effct = {
		609297,
		103,
		true
	},
	settings_sound_title_cv = {
		609400,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609500,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609615,
		114,
		true
	},
	setting_resdownload_title_music = {
		609729,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609842,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609958,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610071,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610183,
		118,
		true
	},
	settings_battle_title = {
		610301,
		97,
		true
	},
	settings_battle_tip = {
		610398,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610512,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610607,
		96,
		true
	},
	settings_battle_Btn_save = {
		610703,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610798,
		97,
		true
	},
	settings_pwd_label_close = {
		610895,
		94,
		true
	},
	settings_pwd_label_open = {
		610989,
		93,
		true
	},
	word_frame = {
		611082,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611159,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611272,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611377,
		127,
		true
	},
	CurlingGame_tips1 = {
		611504,
		918,
		true
	},
	maid_task_tips1 = {
		612422,
		587,
		true
	},
	shop_akashi_pick_title = {
		613009,
		99,
		true
	},
	shop_diamond_title = {
		613108,
		94,
		true
	},
	shop_gift_title = {
		613202,
		91,
		true
	},
	shop_item_title = {
		613293,
		91,
		true
	},
	shop_charge_level_limit = {
		613384,
		96,
		true
	},
	backhill_cantupbuilding = {
		613480,
		149,
		true
	},
	pray_cant_tips = {
		613629,
		120,
		true
	},
	help_xinnian2022_feast = {
		613749,
		676,
		true
	},
	Pray_activity_tips1 = {
		614425,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615732,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615951,
		692,
		true
	},
	help_xinnian2022_firework = {
		616643,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617872,
		113,
		true
	},
	box_ship_del_click = {
		617985,
		94,
		true
	},
	box_equipment_del_click = {
		618079,
		99,
		true
	},
	change_player_name_title = {
		618178,
		100,
		true
	},
	change_player_name_subtitle = {
		618278,
		106,
		true
	},
	change_player_name_input_tip = {
		618384,
		104,
		true
	},
	change_player_name_illegal = {
		618488,
		179,
		true
	},
	nodisplay_player_home_name = {
		618667,
		96,
		true
	},
	nodisplay_player_home_share = {
		618763,
		112,
		true
	},
	tactics_class_start = {
		618875,
		95,
		true
	},
	tactics_class_cancel = {
		618970,
		90,
		true
	},
	tactics_class_get_exp = {
		619060,
		103,
		true
	},
	tactics_class_spend_time = {
		619163,
		100,
		true
	},
	build_ticket_description = {
		619263,
		112,
		true
	},
	build_ticket_expire_warning = {
		619375,
		107,
		true
	},
	tip_build_ticket_expired = {
		619482,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619612,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619754,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619865,
		177,
		true
	},
	springfes_tips1 = {
		620042,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620786,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620898,
		111,
		true
	},
	worldinpicture_help = {
		621009,
		661,
		true
	},
	worldinpicture_task_help = {
		621670,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622336,
		123,
		true
	},
	missile_attack_area_confirm = {
		622459,
		103,
		true
	},
	missile_attack_area_cancel = {
		622562,
		102,
		true
	},
	shipchange_alert_infleet = {
		622664,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622807,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622954,
		152,
		true
	},
	shipchange_alert_inworld = {
		623106,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623255,
		159,
		true
	},
	shipchange_alert_indiff = {
		623414,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623562,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623750,
		193,
		true
	},
	monopoly3thre_tip = {
		623943,
		133,
		true
	},
	fushun_game3_tip = {
		624076,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625050,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625289,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628207,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629423,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629663,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632596,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633831,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634075,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636993,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638210,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638453,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641386,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642611,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642850,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645807,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647040,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647285,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650245,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651480,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651725,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654638,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655853,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656096,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659050,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660274,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660508,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663435,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664652,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664887,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667807,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		669023,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669258,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672187,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673405,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673647,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676552,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677767,
		242,
		true
	},
	battlepass_main_help_2402 = {
		678009,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680924,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682141,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682383,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685306,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686531,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686772,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689700,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690918,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691155,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694054,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695270,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695511,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698417,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699632,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699882,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702789,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		704004,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704249,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707160,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708375,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708617,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711531,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712746,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712993,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715918,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717135,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717382,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720308,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721520,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721760,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724669,
		1211,
		true
	},
	attrset_reset = {
		725880,
		89,
		true
	},
	attrset_save = {
		725969,
		88,
		true
	},
	attrset_ask_save = {
		726057,
		111,
		true
	},
	attrset_save_success = {
		726168,
		96,
		true
	},
	attrset_disable = {
		726264,
		135,
		true
	},
	attrset_input_ill = {
		726399,
		97,
		true
	},
	blackfriday_help = {
		726496,
		452,
		true
	},
	eventshop_time_hint = {
		726948,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727061,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727205,
		158,
		true
	},
	sp_no_quota = {
		727363,
		113,
		true
	},
	fur_all_buy = {
		727476,
		87,
		true
	},
	fur_onekey_buy = {
		727563,
		90,
		true
	},
	littleRenown_npc = {
		727653,
		1042,
		true
	},
	tech_package_tip = {
		728695,
		209,
		true
	},
	backyard_food_shop_tip = {
		728904,
		101,
		true
	},
	dorm_2f_lock = {
		729005,
		85,
		true
	},
	word_get_way = {
		729090,
		91,
		true
	},
	word_get_date = {
		729181,
		92,
		true
	},
	enter_theme_name = {
		729273,
		95,
		true
	},
	enter_extend_food_label = {
		729368,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729461,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729564,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729667,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729776,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729865,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		730025,
		146,
		true
	},
	level_remaster_tip1 = {
		730171,
		98,
		true
	},
	level_remaster_tip2 = {
		730269,
		89,
		true
	},
	level_remaster_tip3 = {
		730358,
		89,
		true
	},
	level_remaster_tip4 = {
		730447,
		109,
		true
	},
	newserver_time = {
		730556,
		88,
		true
	},
	newserver_soldout = {
		730644,
		96,
		true
	},
	skill_learn_tip = {
		730740,
		133,
		true
	},
	newserver_build_tip = {
		730873,
		132,
		true
	},
	build_count_tip = {
		731005,
		85,
		true
	},
	help_research_package = {
		731090,
		299,
		true
	},
	lv70_package_tip = {
		731389,
		251,
		true
	},
	tech_select_tip1 = {
		731640,
		101,
		true
	},
	tech_select_tip2 = {
		731741,
		149,
		true
	},
	tech_select_tip3 = {
		731890,
		89,
		true
	},
	tech_select_tip4 = {
		731979,
		98,
		true
	},
	tech_select_tip5 = {
		732077,
		110,
		true
	},
	techpackage_item_use = {
		732187,
		253,
		true
	},
	techpackage_item_use_1 = {
		732440,
		168,
		true
	},
	techpackage_item_use_2 = {
		732608,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732804,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732951,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733074,
		102,
		true
	},
	newserver_activity_tip = {
		733176,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734588,
		114,
		true
	},
	tech_character_get = {
		734702,
		97,
		true
	},
	package_detail_tip = {
		734799,
		94,
		true
	},
	event_ui_consume = {
		734893,
		87,
		true
	},
	event_ui_recommend = {
		734980,
		88,
		true
	},
	event_ui_start = {
		735068,
		84,
		true
	},
	event_ui_giveup = {
		735152,
		85,
		true
	},
	event_ui_finish = {
		735237,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735322,
		103,
		true
	},
	battle_result_confirm = {
		735425,
		91,
		true
	},
	battle_result_targets = {
		735516,
		97,
		true
	},
	battle_result_continue = {
		735613,
		98,
		true
	},
	index_L2D = {
		735711,
		76,
		true
	},
	index_DBG = {
		735787,
		85,
		true
	},
	index_BG = {
		735872,
		84,
		true
	},
	index_CANTUSE = {
		735956,
		89,
		true
	},
	index_UNUSE = {
		736045,
		84,
		true
	},
	index_BGM = {
		736129,
		85,
		true
	},
	without_ship_to_wear = {
		736214,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736322,
		123,
		true
	},
	skinatlas_search_holder = {
		736445,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736559,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736685,
		98,
		true
	},
	world_boss_item_info = {
		736783,
		364,
		true
	},
	world_past_boss_item_info = {
		737147,
		383,
		true
	},
	world_boss_lefttime = {
		737530,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737618,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737736,
		144,
		true
	},
	world_boss_no_select_archives = {
		737880,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		738010,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738137,
		115,
		true
	},
	world_boss_switch_archives = {
		738252,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738440,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738590,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738738,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738886,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		738998,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739114,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739240,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739367,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739486,
		177,
		true
	},
	world_archives_boss_help = {
		739663,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742441,
		438,
		true
	},
	archives_boss_was_opened = {
		742879,
		158,
		true
	},
	current_boss_was_opened = {
		743037,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743194,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743298,
		106,
		true
	},
	world_boss_title_estimation = {
		743404,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743519,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743622,
		108,
		true
	},
	world_boss_title_spend_time = {
		743730,
		103,
		true
	},
	world_boss_title_total_damage = {
		743833,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743935,
		125,
		true
	},
	world_boss_current_boss_label = {
		744060,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744168,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744274,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744418,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744529,
		120,
		true
	},
	meta_syn_value_label = {
		744649,
		99,
		true
	},
	meta_syn_finish = {
		744748,
		97,
		true
	},
	index_meta_repair = {
		744845,
		96,
		true
	},
	index_meta_tactics = {
		744941,
		97,
		true
	},
	index_meta_energy = {
		745038,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745134,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745272,
		176,
		true
	},
	tactics_no_recent_ships = {
		745448,
		111,
		true
	},
	activity_kill = {
		745559,
		89,
		true
	},
	battle_result_dmg = {
		745648,
		87,
		true
	},
	battle_result_kill_count = {
		745735,
		94,
		true
	},
	battle_result_toggle_on = {
		745829,
		102,
		true
	},
	battle_result_toggle_off = {
		745931,
		103,
		true
	},
	battle_result_continue_battle = {
		746034,
		108,
		true
	},
	battle_result_quit_battle = {
		746142,
		104,
		true
	},
	battle_result_share_battle = {
		746246,
		106,
		true
	},
	pre_combat_team = {
		746352,
		91,
		true
	},
	pre_combat_vanguard = {
		746443,
		95,
		true
	},
	pre_combat_main = {
		746538,
		91,
		true
	},
	pre_combat_submarine = {
		746629,
		96,
		true
	},
	pre_combat_targets = {
		746725,
		88,
		true
	},
	pre_combat_atlasloot = {
		746813,
		90,
		true
	},
	destroy_confirm_access = {
		746903,
		93,
		true
	},
	destroy_confirm_cancel = {
		746996,
		93,
		true
	},
	pt_count_tip = {
		747089,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747171,
		140,
		true
	},
	littleEugen_npc = {
		747311,
		1035,
		true
	},
	five_shujuhuigu = {
		748346,
		91,
		true
	},
	five_shujuhuigu1 = {
		748437,
		91,
		true
	},
	littleChaijun_npc = {
		748528,
		1017,
		true
	},
	five_qingdian = {
		749545,
		684,
		true
	},
	friend_resume_title_detail = {
		750229,
		102,
		true
	},
	item_type13_tip1 = {
		750331,
		92,
		true
	},
	item_type13_tip2 = {
		750423,
		92,
		true
	},
	item_type16_tip1 = {
		750515,
		92,
		true
	},
	item_type16_tip2 = {
		750607,
		92,
		true
	},
	item_type17_tip1 = {
		750699,
		92,
		true
	},
	item_type17_tip2 = {
		750791,
		92,
		true
	},
	five_duomaomao = {
		750883,
		819,
		true
	},
	main_4 = {
		751702,
		82,
		true
	},
	main_5 = {
		751784,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751866,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752282,
		213,
		true
	},
	support_rate_title = {
		752495,
		94,
		true
	},
	support_times_limited = {
		752589,
		121,
		true
	},
	support_times_tip = {
		752710,
		93,
		true
	},
	build_times_tip = {
		752803,
		92,
		true
	},
	tactics_recent_ship_label = {
		752895,
		101,
		true
	},
	title_info = {
		752996,
		80,
		true
	},
	eventshop_unlock_info = {
		753076,
		93,
		true
	},
	eventshop_unlock_hint = {
		753169,
		117,
		true
	},
	commission_event_tip = {
		753286,
		767,
		true
	},
	decoration_medal_placeholder = {
		754053,
		116,
		true
	},
	technology_filter_placeholder = {
		754169,
		114,
		true
	},
	eva_comment_send_null = {
		754283,
		100,
		true
	},
	report_sent_thank = {
		754383,
		142,
		true
	},
	report_ship_cannot_comment = {
		754525,
		117,
		true
	},
	report_cannot_comment = {
		754642,
		137,
		true
	},
	report_sent_title = {
		754779,
		87,
		true
	},
	report_sent_desc = {
		754866,
		113,
		true
	},
	report_type_1 = {
		754979,
		89,
		true
	},
	report_type_1_1 = {
		755068,
		100,
		true
	},
	report_type_2 = {
		755168,
		89,
		true
	},
	report_type_2_1 = {
		755257,
		106,
		true
	},
	report_type_3 = {
		755363,
		89,
		true
	},
	report_type_3_1 = {
		755452,
		100,
		true
	},
	report_type_other = {
		755552,
		87,
		true
	},
	report_type_other_1 = {
		755639,
		125,
		true
	},
	report_type_other_2 = {
		755764,
		107,
		true
	},
	report_sent_help = {
		755871,
		431,
		true
	},
	rename_input = {
		756302,
		88,
		true
	},
	avatar_task_level = {
		756390,
		125,
		true
	},
	avatar_upgrad_1 = {
		756515,
		94,
		true
	},
	avatar_upgrad_2 = {
		756609,
		94,
		true
	},
	avatar_upgrad_3 = {
		756703,
		85,
		true
	},
	avatar_task_ship_1 = {
		756788,
		111,
		true
	},
	avatar_task_ship_2 = {
		756899,
		105,
		true
	},
	technology_queue_complete = {
		757004,
		101,
		true
	},
	technology_queue_processing = {
		757105,
		100,
		true
	},
	technology_queue_waiting = {
		757205,
		100,
		true
	},
	technology_queue_getaward = {
		757305,
		101,
		true
	},
	technology_daily_refresh = {
		757406,
		110,
		true
	},
	technology_queue_full = {
		757516,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757634,
		151,
		true
	},
	technology_consume = {
		757785,
		94,
		true
	},
	technology_request = {
		757879,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		757979,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758186,
		104,
		true
	},
	technology_queue_in_success = {
		758290,
		109,
		true
	},
	star_require_enemy_text = {
		758399,
		135,
		true
	},
	star_require_enemy_title = {
		758534,
		106,
		true
	},
	star_require_enemy_check = {
		758640,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758734,
		118,
		true
	},
	technology_detail = {
		758852,
		93,
		true
	},
	technology_mission_unfinish = {
		758945,
		106,
		true
	},
	word_chinese = {
		759051,
		82,
		true
	},
	word_japanese_3 = {
		759133,
		86,
		true
	},
	word_japanese_2 = {
		759219,
		86,
		true
	},
	word_japanese = {
		759305,
		83,
		true
	},
	avatarframe_got = {
		759388,
		88,
		true
	},
	item_is_max_cnt = {
		759476,
		103,
		true
	},
	level_fleet_ship_desc = {
		759579,
		107,
		true
	},
	level_fleet_sub_desc = {
		759686,
		102,
		true
	},
	summerland_tip = {
		759788,
		375,
		true
	},
	icecreamgame_tip = {
		760163,
		1431,
		true
	},
	unlock_date_tip = {
		761594,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761712,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761859,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		761993,
		154,
		true
	},
	mail_filter_placeholder = {
		762147,
		105,
		true
	},
	recently_sticker_placeholder = {
		762252,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762362,
		1085,
		true
	},
	mini_cookgametip = {
		763447,
		717,
		true
	},
	cook_game_Albacore = {
		764164,
		103,
		true
	},
	cook_game_august = {
		764267,
		98,
		true
	},
	cook_game_elbe = {
		764365,
		99,
		true
	},
	cook_game_hakuryu = {
		764464,
		120,
		true
	},
	cook_game_howe = {
		764584,
		124,
		true
	},
	cook_game_marcopolo = {
		764708,
		107,
		true
	},
	cook_game_noshiro = {
		764815,
		106,
		true
	},
	cook_game_pnelope = {
		764921,
		118,
		true
	},
	cook_game_laffey = {
		765039,
		127,
		true
	},
	cook_game_janus = {
		765166,
		131,
		true
	},
	cook_game_flandre = {
		765297,
		108,
		true
	},
	cook_game_constellation = {
		765405,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765570,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765716,
		233,
		true
	},
	random_ship_on = {
		765949,
		108,
		true
	},
	random_ship_off_0 = {
		766057,
		154,
		true
	},
	random_ship_off = {
		766211,
		137,
		true
	},
	random_ship_forbidden = {
		766348,
		155,
		true
	},
	random_ship_now = {
		766503,
		97,
		true
	},
	random_ship_label = {
		766600,
		96,
		true
	},
	player_vitae_skin_setting = {
		766696,
		107,
		true
	},
	random_ship_tips1 = {
		766803,
		139,
		true
	},
	random_ship_tips2 = {
		766942,
		120,
		true
	},
	random_ship_before = {
		767062,
		103,
		true
	},
	random_ship_and_skin_title = {
		767165,
		117,
		true
	},
	random_ship_frequse_mode = {
		767282,
		100,
		true
	},
	random_ship_locked_mode = {
		767382,
		102,
		true
	},
	littleSpee_npc = {
		767484,
		1232,
		true
	},
	random_flag_ship = {
		768716,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768811,
		111,
		true
	},
	expedition_drop_use_out = {
		768922,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769055,
		110,
		true
	},
	ex_pass_use = {
		769165,
		81,
		true
	},
	defense_formation_tip_npc = {
		769246,
		183,
		true
	},
	word_item = {
		769429,
		79,
		true
	},
	word_tool = {
		769508,
		79,
		true
	},
	word_other = {
		769587,
		80,
		true
	},
	ryza_word_equip = {
		769667,
		85,
		true
	},
	ryza_rest_produce_count = {
		769752,
		113,
		true
	},
	ryza_composite_confirm = {
		769865,
		115,
		true
	},
	ryza_composite_confirm_single = {
		769980,
		117,
		true
	},
	ryza_composite_count = {
		770097,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770196,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770304,
		122,
		true
	},
	ryza_tip_put_materials = {
		770426,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770552,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770683,
		128,
		true
	},
	ryza_material_not_enough = {
		770811,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770954,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771080,
		128,
		true
	},
	ryza_tip_no_item = {
		771208,
		106,
		true
	},
	ryza_ui_show_acess = {
		771314,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771415,
		105,
		true
	},
	ryza_tip_item_access = {
		771520,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771643,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771774,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771873,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771972,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772075,
		113,
		true
	},
	ryza_tip_control_buff = {
		772188,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772313,
		105,
		true
	},
	ryza_tip_control = {
		772418,
		132,
		true
	},
	ryza_tip_main = {
		772550,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773664,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773827,
		99,
		true
	},
	ryza_composite_help_tip = {
		773926,
		476,
		true
	},
	ryza_control_help_tip = {
		774402,
		296,
		true
	},
	ryza_mini_game = {
		774698,
		351,
		true
	},
	ryza_task_level_desc = {
		775049,
		96,
		true
	},
	ryza_task_tag_explore = {
		775145,
		91,
		true
	},
	ryza_task_tag_battle = {
		775236,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775326,
		92,
		true
	},
	ryza_task_tag_develop = {
		775418,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775509,
		93,
		true
	},
	ryza_task_tag_build = {
		775602,
		89,
		true
	},
	ryza_task_tag_create = {
		775691,
		90,
		true
	},
	ryza_task_tag_daily = {
		775781,
		89,
		true
	},
	ryza_task_detail_content = {
		775870,
		94,
		true
	},
	ryza_task_detail_award = {
		775964,
		92,
		true
	},
	ryza_task_go = {
		776056,
		82,
		true
	},
	ryza_task_get = {
		776138,
		83,
		true
	},
	ryza_task_get_all = {
		776221,
		93,
		true
	},
	ryza_task_confirm = {
		776314,
		87,
		true
	},
	ryza_task_cancel = {
		776401,
		86,
		true
	},
	ryza_task_level_num = {
		776487,
		95,
		true
	},
	ryza_task_level_add = {
		776582,
		95,
		true
	},
	ryza_task_submit = {
		776677,
		86,
		true
	},
	ryza_task_detail = {
		776763,
		86,
		true
	},
	ryza_composite_words = {
		776849,
		707,
		true
	},
	ryza_task_help_tip = {
		777556,
		345,
		true
	},
	hotspring_buff = {
		777901,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		778032,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778189,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778298,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778410,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778556,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778662,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778790,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778900,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779033,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779146,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779264,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779403,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779542,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779663,
		142,
		true
	},
	index_dressed = {
		779805,
		86,
		true
	},
	random_ship_custom_mode = {
		779891,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780002,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780111,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780223,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780375,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780534,
		169,
		true
	},
	hotspring_shop_success1 = {
		780703,
		103,
		true
	},
	hotspring_shop_success2 = {
		780806,
		112,
		true
	},
	hotspring_shop_finish = {
		780918,
		155,
		true
	},
	hotspring_shop_end = {
		781073,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781239,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781363,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781503,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781640,
		151,
		true
	},
	hotspring_shop_exchange = {
		781791,
		167,
		true
	},
	hotspring_tip1 = {
		781958,
		130,
		true
	},
	hotspring_tip2 = {
		782088,
		94,
		true
	},
	hotspring_help = {
		782182,
		657,
		true
	},
	hotspring_expand = {
		782839,
		150,
		true
	},
	hotspring_shop_help = {
		782989,
		395,
		true
	},
	resorts_help = {
		783384,
		587,
		true
	},
	pvzminigame_help = {
		783971,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785176,
		660,
		true
	},
	beach_guard_chaijun = {
		785836,
		144,
		true
	},
	beach_guard_jianye = {
		785980,
		155,
		true
	},
	beach_guard_lituoliao = {
		786135,
		237,
		true
	},
	beach_guard_bominghan = {
		786372,
		231,
		true
	},
	beach_guard_nengdai = {
		786603,
		262,
		true
	},
	beach_guard_m_craft = {
		786865,
		119,
		true
	},
	beach_guard_m_atk = {
		786984,
		114,
		true
	},
	beach_guard_m_guard = {
		787098,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787211,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787308,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787403,
		97,
		true
	},
	beach_guard_e1 = {
		787500,
		87,
		true
	},
	beach_guard_e2 = {
		787587,
		87,
		true
	},
	beach_guard_e3 = {
		787674,
		87,
		true
	},
	beach_guard_e4 = {
		787761,
		87,
		true
	},
	beach_guard_e5 = {
		787848,
		87,
		true
	},
	beach_guard_e6 = {
		787935,
		87,
		true
	},
	beach_guard_e7 = {
		788022,
		87,
		true
	},
	beach_guard_e1_desc = {
		788109,
		144,
		true
	},
	beach_guard_e2_desc = {
		788253,
		144,
		true
	},
	beach_guard_e3_desc = {
		788397,
		144,
		true
	},
	beach_guard_e4_desc = {
		788541,
		159,
		true
	},
	beach_guard_e5_desc = {
		788700,
		159,
		true
	},
	beach_guard_e6_desc = {
		788859,
		266,
		true
	},
	beach_guard_e7_desc = {
		789125,
		156,
		true
	},
	ninghai_nianye = {
		789281,
		127,
		true
	},
	yingrui_nianye = {
		789408,
		127,
		true
	},
	zhaohe_nianye = {
		789535,
		130,
		true
	},
	zhenhai_nianye = {
		789665,
		144,
		true
	},
	haitian_nianye = {
		789809,
		155,
		true
	},
	taiyuan_nianye = {
		789964,
		139,
		true
	},
	yixian_nianye = {
		790103,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790247,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790337,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790442,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790547,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790669,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790772,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790884,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791017,
		99,
		true
	},
	help_chunjie2023 = {
		791116,
		961,
		true
	},
	sevenday_nianye = {
		792077,
		283,
		true
	},
	tip_nianye = {
		792360,
		108,
		true
	},
	couplete_activty_desc = {
		792468,
		348,
		true
	},
	couplete_click_desc = {
		792816,
		125,
		true
	},
	couplet_index_desc = {
		792941,
		90,
		true
	},
	couplete_help = {
		793031,
		887,
		true
	},
	couplete_drag_tip = {
		793918,
		112,
		true
	},
	couplete_remind = {
		794030,
		109,
		true
	},
	couplete_complete = {
		794139,
		139,
		true
	},
	couplete_enter = {
		794278,
		114,
		true
	},
	couplete_stay = {
		794392,
		104,
		true
	},
	couplete_task = {
		794496,
		123,
		true
	},
	couplete_pass_1 = {
		794619,
		104,
		true
	},
	couplete_pass_2 = {
		794723,
		109,
		true
	},
	couplete_fail_1 = {
		794832,
		121,
		true
	},
	couplete_fail_2 = {
		794953,
		112,
		true
	},
	couplete_pair_1 = {
		795065,
		100,
		true
	},
	couplete_pair_2 = {
		795165,
		100,
		true
	},
	couplete_pair_3 = {
		795265,
		100,
		true
	},
	couplete_pair_4 = {
		795365,
		100,
		true
	},
	couplete_pair_5 = {
		795465,
		100,
		true
	},
	couplete_pair_6 = {
		795565,
		100,
		true
	},
	couplete_pair_7 = {
		795665,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795765,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795951,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		796132,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796273,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796470,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796607,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796797,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		796966,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		797143,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797269,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797433,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797621,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797736,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797916,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798048,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798181,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798313,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798499,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798637,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798905,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		799128,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799222,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799319,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799413,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799534,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799637,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799740,
		1050,
		true
	},
	multiple_sorties_title = {
		800790,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800888,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		800994,
		157,
		true
	},
	multiple_sorties_times = {
		801151,
		98,
		true
	},
	multiple_sorties_tip = {
		801249,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801452,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801565,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801729,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801899,
		176,
		true
	},
	multiple_sorties_stopped = {
		802075,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802172,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802342,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802481,
		133,
		true
	},
	multiple_sorties_finish = {
		802614,
		111,
		true
	},
	multiple_sorties_stop = {
		802725,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802834,
		116,
		true
	},
	multiple_sorties_end_status = {
		802950,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		803134,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803270,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803411,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803539,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803688,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803793,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803898,
		325,
		true
	},
	multiple_sorties_main_end = {
		804223,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804417,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804519,
		108,
		true
	},
	msgbox_text_battle = {
		804627,
		88,
		true
	},
	pre_combat_start = {
		804715,
		86,
		true
	},
	pre_combat_start_en = {
		804801,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804896,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805090,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805266,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805433,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805612,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805716,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805817,
		104,
		true
	},
	sort_energy = {
		805921,
		84,
		true
	},
	dockyard_search_holder = {
		806005,
		101,
		true
	},
	loveletter_recover_tip1 = {
		806106,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806270,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806369,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806499,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806635,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806786,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806930,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		807102,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807204,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807306,
		95,
		true
	},
	loveletter_recover_text1 = {
		807401,
		366,
		true
	},
	loveletter_recover_text2 = {
		807767,
		344,
		true
	},
	battle_text_common_1 = {
		808111,
		180,
		true
	},
	battle_text_common_2 = {
		808291,
		213,
		true
	},
	battle_text_common_3 = {
		808504,
		189,
		true
	},
	battle_text_common_4 = {
		808693,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808867,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		809019,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809171,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809323,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809469,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809615,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809782,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809946,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		810113,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810268,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810439,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810577,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810715,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810853,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		810991,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		811129,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811267,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811438,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811656,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811865,
		181,
		true
	},
	battle_text_yunxian_1 = {
		812046,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812236,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812411,
		146,
		true
	},
	battle_text_haidao_1 = {
		812557,
		152,
		true
	},
	battle_text_haidao_2 = {
		812709,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812887,
		170,
		true
	},
	battle_text_luodeni_2 = {
		813057,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813241,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813416,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813603,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813775,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		813974,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		814135,
		185,
		true
	},
	battle_text_lumei_1 = {
		814320,
		119,
		true
	},
	series_enemy_mood = {
		814439,
		93,
		true
	},
	series_enemy_mood_error = {
		814532,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814686,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814793,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814906,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		815007,
		107,
		true
	},
	series_enemy_cost = {
		815114,
		96,
		true
	},
	series_enemy_SP_count = {
		815210,
		100,
		true
	},
	series_enemy_SP_error = {
		815310,
		111,
		true
	},
	series_enemy_unlock = {
		815421,
		117,
		true
	},
	series_enemy_storyunlock = {
		815538,
		112,
		true
	},
	series_enemy_storyreward = {
		815650,
		106,
		true
	},
	series_enemy_help = {
		815756,
		990,
		true
	},
	series_enemy_score = {
		816746,
		88,
		true
	},
	series_enemy_total_score = {
		816834,
		97,
		true
	},
	setting_label_private = {
		816931,
		100,
		true
	},
	setting_label_licence = {
		817031,
		100,
		true
	},
	series_enemy_reward = {
		817131,
		95,
		true
	},
	series_enemy_mode_1 = {
		817226,
		96,
		true
	},
	series_enemy_mode_2 = {
		817322,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817417,
		97,
		true
	},
	series_enemy_team_notenough = {
		817514,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817714,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817823,
		114,
		true
	},
	limit_team_character_tips = {
		817937,
		135,
		true
	},
	game_room_help = {
		818072,
		779,
		true
	},
	game_cannot_go = {
		818851,
		114,
		true
	},
	game_ticket_notenough = {
		818965,
		143,
		true
	},
	game_ticket_max_all = {
		819108,
		204,
		true
	},
	game_ticket_max_month = {
		819312,
		213,
		true
	},
	game_icon_notenough = {
		819525,
		154,
		true
	},
	game_goldbyicon = {
		819679,
		117,
		true
	},
	game_icon_max = {
		819796,
		180,
		true
	},
	caibulin_tip1 = {
		819976,
		121,
		true
	},
	caibulin_tip2 = {
		820097,
		149,
		true
	},
	caibulin_tip3 = {
		820246,
		121,
		true
	},
	caibulin_tip4 = {
		820367,
		149,
		true
	},
	caibulin_tip5 = {
		820516,
		121,
		true
	},
	caibulin_tip6 = {
		820637,
		149,
		true
	},
	caibulin_tip7 = {
		820786,
		121,
		true
	},
	caibulin_tip8 = {
		820907,
		149,
		true
	},
	caibulin_tip9 = {
		821056,
		155,
		true
	},
	caibulin_tip10 = {
		821211,
		153,
		true
	},
	caibulin_help = {
		821364,
		416,
		true
	},
	caibulin_tip11 = {
		821780,
		150,
		true
	},
	caibulin_lock_tip = {
		821930,
		124,
		true
	},
	gametip_xiaoqiye = {
		822054,
		1027,
		true
	},
	event_recommend_level1 = {
		823081,
		181,
		true
	},
	doa_minigame_Luna = {
		823262,
		87,
		true
	},
	doa_minigame_Misaki = {
		823349,
		89,
		true
	},
	doa_minigame_Marie = {
		823438,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823532,
		86,
		true
	},
	doa_minigame_help = {
		823618,
		308,
		true
	},
	gametip_xiaokewei = {
		823926,
		1031,
		true
	},
	doa_character_select_confirm = {
		824957,
		223,
		true
	},
	blueprint_combatperformance = {
		825180,
		103,
		true
	},
	blueprint_shipperformance = {
		825283,
		101,
		true
	},
	blueprint_researching = {
		825384,
		103,
		true
	},
	sculpture_drawline_tip = {
		825487,
		111,
		true
	},
	sculpture_drawline_done = {
		825598,
		151,
		true
	},
	sculpture_drawline_exit = {
		825749,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825925,
		158,
		true
	},
	sculpture_gratitude_tip = {
		826083,
		115,
		true
	},
	sculpture_close_tip = {
		826198,
		102,
		true
	},
	gift_act_help = {
		826300,
		456,
		true
	},
	gift_act_drawline_help = {
		826756,
		465,
		true
	},
	gift_act_tips = {
		827221,
		85,
		true
	},
	expedition_award_tip = {
		827306,
		151,
		true
	},
	island_act_tips1 = {
		827457,
		107,
		true
	},
	haidaojudian_help = {
		827564,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828883,
		119,
		true
	},
	workbench_help = {
		829002,
		601,
		true
	},
	workbench_need_materials = {
		829603,
		100,
		true
	},
	workbench_tips1 = {
		829703,
		100,
		true
	},
	workbench_tips2 = {
		829803,
		91,
		true
	},
	workbench_tips3 = {
		829894,
		115,
		true
	},
	workbench_tips4 = {
		830009,
		105,
		true
	},
	workbench_tips5 = {
		830114,
		104,
		true
	},
	workbench_tips6 = {
		830218,
		97,
		true
	},
	workbench_tips7 = {
		830315,
		85,
		true
	},
	workbench_tips8 = {
		830400,
		91,
		true
	},
	workbench_tips9 = {
		830491,
		91,
		true
	},
	workbench_tips10 = {
		830582,
		98,
		true
	},
	island_help = {
		830680,
		610,
		true
	},
	islandnode_tips1 = {
		831290,
		92,
		true
	},
	islandnode_tips2 = {
		831382,
		86,
		true
	},
	islandnode_tips3 = {
		831468,
		102,
		true
	},
	islandnode_tips4 = {
		831570,
		107,
		true
	},
	islandnode_tips5 = {
		831677,
		138,
		true
	},
	islandnode_tips6 = {
		831815,
		114,
		true
	},
	islandnode_tips7 = {
		831929,
		137,
		true
	},
	islandnode_tips8 = {
		832066,
		168,
		true
	},
	islandnode_tips9 = {
		832234,
		154,
		true
	},
	islandshop_tips1 = {
		832388,
		98,
		true
	},
	islandshop_tips2 = {
		832486,
		86,
		true
	},
	islandshop_tips3 = {
		832572,
		86,
		true
	},
	islandshop_tips4 = {
		832658,
		88,
		true
	},
	island_shop_limit_error = {
		832746,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832882,
		167,
		true
	},
	chargetip_monthcard_1 = {
		833049,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833176,
		134,
		true
	},
	chargetip_crusing = {
		833310,
		108,
		true
	},
	chargetip_giftpackage = {
		833418,
		115,
		true
	},
	package_view_1 = {
		833533,
		117,
		true
	},
	package_view_2 = {
		833650,
		133,
		true
	},
	package_view_3 = {
		833783,
		105,
		true
	},
	package_view_4 = {
		833888,
		90,
		true
	},
	probabilityskinshop_tip = {
		833978,
		145,
		true
	},
	skin_gift_desc = {
		834123,
		233,
		true
	},
	springtask_tip = {
		834356,
		311,
		true
	},
	island_build_desc = {
		834667,
		124,
		true
	},
	island_history_desc = {
		834791,
		151,
		true
	},
	island_build_level = {
		834942,
		94,
		true
	},
	island_game_limit_help = {
		835036,
		138,
		true
	},
	island_game_limit_num = {
		835174,
		94,
		true
	},
	ore_minigame_help = {
		835268,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835853,
		102,
		true
	},
	meta_shop_tip = {
		835955,
		135,
		true
	},
	pt_shop_tran_tip = {
		836090,
		309,
		true
	},
	urdraw_tip = {
		836399,
		138,
		true
	},
	urdraw_complement = {
		836537,
		169,
		true
	},
	meta_class_t_level_1 = {
		836706,
		96,
		true
	},
	meta_class_t_level_2 = {
		836802,
		96,
		true
	},
	meta_class_t_level_3 = {
		836898,
		96,
		true
	},
	meta_class_t_level_4 = {
		836994,
		96,
		true
	},
	meta_class_t_level_5 = {
		837090,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837186,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837298,
		149,
		true
	},
	charge_tip_crusing_label = {
		837447,
		100,
		true
	},
	mktea_1 = {
		837547,
		132,
		true
	},
	mktea_2 = {
		837679,
		132,
		true
	},
	mktea_3 = {
		837811,
		132,
		true
	},
	mktea_4 = {
		837943,
		177,
		true
	},
	mktea_5 = {
		838120,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838306,
		102,
		true
	},
	notice_input_desc = {
		838408,
		104,
		true
	},
	notice_label_send = {
		838512,
		93,
		true
	},
	notice_label_room = {
		838605,
		96,
		true
	},
	notice_label_recv = {
		838701,
		93,
		true
	},
	notice_label_tip = {
		838794,
		130,
		true
	},
	littleTaihou_npc = {
		838924,
		1129,
		true
	},
	disassemble_selected = {
		840053,
		93,
		true
	},
	disassemble_available = {
		840146,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840240,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840358,
		122,
		true
	},
	word_status_activity = {
		840480,
		99,
		true
	},
	word_status_challenge = {
		840579,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840679,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840847,
		161,
		true
	},
	battle_result_total_time = {
		841008,
		103,
		true
	},
	charge_game_room_coin_tip = {
		841111,
		231,
		true
	},
	game_room_shooting_tip = {
		841342,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841443,
		154,
		true
	},
	game_ticket_current_month = {
		841597,
		101,
		true
	},
	game_icon_max_full = {
		841698,
		131,
		true
	},
	pre_combat_consume = {
		841829,
		92,
		true
	},
	file_down_msgbox = {
		841921,
		232,
		true
	},
	file_down_mgr_title = {
		842153,
		98,
		true
	},
	file_down_mgr_progress = {
		842251,
		91,
		true
	},
	file_down_mgr_error = {
		842342,
		135,
		true
	},
	last_building_not_shown = {
		842477,
		133,
		true
	},
	setting_group_prefs_tip = {
		842610,
		108,
		true
	},
	group_prefs_switch_tip = {
		842718,
		144,
		true
	},
	main_group_msgbox_content = {
		842862,
		225,
		true
	},
	word_maingroup_checking = {
		843087,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843183,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843287,
		118,
		true
	},
	word_maingroup_updating = {
		843405,
		99,
		true
	},
	word_maingroup_idle = {
		843504,
		92,
		true
	},
	word_maingroup_latest = {
		843596,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843693,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843797,
		119,
		true
	},
	group_download_tip = {
		843916,
		136,
		true
	},
	word_manga_checking = {
		844052,
		92,
		true
	},
	word_manga_checktoupdate = {
		844144,
		100,
		true
	},
	word_manga_checkfailure = {
		844244,
		114,
		true
	},
	word_manga_updating = {
		844358,
		107,
		true
	},
	word_manga_updatesuccess = {
		844465,
		100,
		true
	},
	word_manga_updatefailure = {
		844565,
		115,
		true
	},
	cryptolalia_lock_res = {
		844680,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844782,
		113,
		true
	},
	cryptolalia_timelimie = {
		844895,
		91,
		true
	},
	cryptolalia_label_downloading = {
		844986,
		114,
		true
	},
	cryptolalia_delete_res = {
		845100,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845202,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845320,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845424,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845536,
		115,
		true
	},
	cryptolalia_exchange = {
		845651,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845747,
		104,
		true
	},
	cryptolalia_list_title = {
		845851,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845949,
		97,
		true
	},
	cryptolalia_download_done = {
		846046,
		101,
		true
	},
	cryptolalia_coming_soom = {
		846147,
		102,
		true
	},
	cryptolalia_unopen = {
		846249,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846343,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846489,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846600,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846720,
		100,
		true
	},
	activityboss_sp_best_score = {
		846820,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846922,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		847028,
		103,
		true
	},
	activityboss_sp_active_buff = {
		847131,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847234,
		115,
		true
	},
	activityboss_sp_score_target = {
		847349,
		107,
		true
	},
	activityboss_sp_score = {
		847456,
		97,
		true
	},
	activityboss_sp_score_update = {
		847553,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847663,
		111,
		true
	},
	collect_page_got = {
		847774,
		92,
		true
	},
	charge_menu_month_tip = {
		847866,
		136,
		true
	},
	activity_shop_title = {
		848002,
		89,
		true
	},
	street_shop_title = {
		848091,
		87,
		true
	},
	military_shop_title = {
		848178,
		89,
		true
	},
	quota_shop_title1 = {
		848267,
		93,
		true
	},
	sham_shop_title = {
		848360,
		91,
		true
	},
	fragment_shop_title = {
		848451,
		89,
		true
	},
	guild_shop_title = {
		848540,
		86,
		true
	},
	medal_shop_title = {
		848626,
		86,
		true
	},
	meta_shop_title = {
		848712,
		83,
		true
	},
	mini_game_shop_title = {
		848795,
		90,
		true
	},
	metaskill_up = {
		848885,
		196,
		true
	},
	metaskill_overflow_tip = {
		849081,
		157,
		true
	},
	msgbox_repair_cipher = {
		849238,
		96,
		true
	},
	msgbox_repair_title = {
		849334,
		89,
		true
	},
	equip_skin_detail_count = {
		849423,
		94,
		true
	},
	faest_nothing_to_get = {
		849517,
		108,
		true
	},
	feast_click_to_close = {
		849625,
		112,
		true
	},
	feast_invitation_btn_label = {
		849737,
		102,
		true
	},
	feast_task_btn_label = {
		849839,
		96,
		true
	},
	feast_task_pt_label = {
		849935,
		93,
		true
	},
	feast_task_pt_level = {
		850028,
		88,
		true
	},
	feast_task_pt_get = {
		850116,
		90,
		true
	},
	feast_task_pt_got = {
		850206,
		90,
		true
	},
	feast_task_tag_daily = {
		850296,
		97,
		true
	},
	feast_task_tag_activity = {
		850393,
		100,
		true
	},
	feast_label_make_invitation = {
		850493,
		106,
		true
	},
	feast_no_invitation = {
		850599,
		98,
		true
	},
	feast_no_gift = {
		850697,
		98,
		true
	},
	feast_label_give_invitation = {
		850795,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850901,
		107,
		true
	},
	feast_label_give_gift = {
		851008,
		100,
		true
	},
	feast_label_give_gift_finish = {
		851108,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851209,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851349,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851470,
		139,
		true
	},
	feast_res_window_title = {
		851609,
		92,
		true
	},
	feast_res_window_go_label = {
		851701,
		95,
		true
	},
	feast_tip = {
		851796,
		422,
		true
	},
	feast_invitation_part1 = {
		852218,
		188,
		true
	},
	feast_invitation_part2 = {
		852406,
		241,
		true
	},
	feast_invitation_part3 = {
		852647,
		259,
		true
	},
	feast_invitation_part4 = {
		852906,
		189,
		true
	},
	uscastle2023_help = {
		853095,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		854027,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854161,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854528,
		130,
		true
	},
	feast_drag_gift_tip = {
		854658,
		120,
		true
	},
	shoot_preview = {
		854778,
		89,
		true
	},
	hit_preview = {
		854867,
		87,
		true
	},
	story_label_skip = {
		854954,
		86,
		true
	},
	story_label_auto = {
		855040,
		86,
		true
	},
	launch_ball_skill_desc = {
		855126,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855224,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855342,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855532,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855664,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		856001,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856117,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856292,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856408,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856623,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856736,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856885,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		856998,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857186,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857304,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857505,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857623,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857807,
		162,
		true
	},
	jp6th_spring_tip2 = {
		857969,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		858069,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858803,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860755,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860871,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		860981,
		113,
		true
	},
	launchball_minigame_help = {
		861094,
		357,
		true
	},
	launchball_minigame_select = {
		861451,
		111,
		true
	},
	launchball_minigame_un_select = {
		861562,
		133,
		true
	},
	launchball_minigame_shop = {
		861695,
		107,
		true
	},
	launchball_lock_Shinano = {
		861802,
		165,
		true
	},
	launchball_lock_Yura = {
		861967,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		862129,
		166,
		true
	},
	launchball_spilt_series = {
		862295,
		151,
		true
	},
	launchball_spilt_mix = {
		862446,
		233,
		true
	},
	launchball_spilt_over = {
		862679,
		191,
		true
	},
	launchball_spilt_many = {
		862870,
		168,
		true
	},
	luckybag_skin_isani = {
		863038,
		95,
		true
	},
	luckybag_skin_islive2d = {
		863133,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863226,
		97,
		true
	},
	racing_cost = {
		863323,
		88,
		true
	},
	racing_rank_top_text = {
		863411,
		96,
		true
	},
	racing_rank_half_h = {
		863507,
		101,
		true
	},
	racing_rank_no_data = {
		863608,
		101,
		true
	},
	racing_minigame_help = {
		863709,
		357,
		true
	},
	child_msg_title_detail = {
		864066,
		92,
		true
	},
	child_msg_title_tip = {
		864158,
		89,
		true
	},
	child_msg_owned = {
		864247,
		93,
		true
	},
	child_polaroid_get_tip = {
		864340,
		122,
		true
	},
	child_close_tip = {
		864462,
		100,
		true
	},
	word_month = {
		864562,
		77,
		true
	},
	word_which_month = {
		864639,
		88,
		true
	},
	word_which_week = {
		864727,
		87,
		true
	},
	word_in_one_week = {
		864814,
		89,
		true
	},
	word_week_title = {
		864903,
		85,
		true
	},
	word_harbour = {
		864988,
		82,
		true
	},
	child_btn_target = {
		865070,
		86,
		true
	},
	child_btn_collect = {
		865156,
		87,
		true
	},
	child_btn_mind = {
		865243,
		84,
		true
	},
	child_btn_bag = {
		865327,
		83,
		true
	},
	child_btn_news = {
		865410,
		96,
		true
	},
	child_main_help = {
		865506,
		526,
		true
	},
	child_archive_name = {
		866032,
		88,
		true
	},
	child_news_import_title = {
		866120,
		99,
		true
	},
	child_news_other_title = {
		866219,
		98,
		true
	},
	child_favor_progress = {
		866317,
		98,
		true
	},
	child_favor_lock1 = {
		866415,
		98,
		true
	},
	child_favor_lock2 = {
		866513,
		92,
		true
	},
	child_target_lock_tip = {
		866605,
		127,
		true
	},
	child_target_progress = {
		866732,
		97,
		true
	},
	child_target_finish_tip = {
		866829,
		112,
		true
	},
	child_target_time_title = {
		866941,
		108,
		true
	},
	child_target_title1 = {
		867049,
		95,
		true
	},
	child_target_title2 = {
		867144,
		95,
		true
	},
	child_item_type0 = {
		867239,
		86,
		true
	},
	child_item_type1 = {
		867325,
		86,
		true
	},
	child_item_type2 = {
		867411,
		86,
		true
	},
	child_item_type3 = {
		867497,
		86,
		true
	},
	child_item_type4 = {
		867583,
		86,
		true
	},
	child_mind_empty_tip = {
		867669,
		110,
		true
	},
	child_mind_finish_title = {
		867779,
		96,
		true
	},
	child_mind_processing_title = {
		867875,
		100,
		true
	},
	child_mind_time_title = {
		867975,
		100,
		true
	},
	child_collect_lock = {
		868075,
		93,
		true
	},
	child_nature_title = {
		868168,
		91,
		true
	},
	child_btn_review = {
		868259,
		92,
		true
	},
	child_schedule_empty_tip = {
		868351,
		121,
		true
	},
	child_schedule_event_tip = {
		868472,
		128,
		true
	},
	child_schedule_sure_tip = {
		868600,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868769,
		152,
		true
	},
	child_plan_check_tip1 = {
		868921,
		137,
		true
	},
	child_plan_check_tip2 = {
		869058,
		112,
		true
	},
	child_plan_check_tip3 = {
		869170,
		118,
		true
	},
	child_plan_check_tip4 = {
		869288,
		109,
		true
	},
	child_plan_check_tip5 = {
		869397,
		109,
		true
	},
	child_plan_event = {
		869506,
		92,
		true
	},
	child_btn_home = {
		869598,
		84,
		true
	},
	child_option_limit = {
		869682,
		88,
		true
	},
	child_shop_tip1 = {
		869770,
		111,
		true
	},
	child_shop_tip2 = {
		869881,
		115,
		true
	},
	child_filter_title = {
		869996,
		88,
		true
	},
	child_filter_type1 = {
		870084,
		94,
		true
	},
	child_filter_type2 = {
		870178,
		94,
		true
	},
	child_filter_type3 = {
		870272,
		94,
		true
	},
	child_plan_type1 = {
		870366,
		92,
		true
	},
	child_plan_type2 = {
		870458,
		92,
		true
	},
	child_plan_type3 = {
		870550,
		92,
		true
	},
	child_plan_type4 = {
		870642,
		92,
		true
	},
	child_filter_award_res = {
		870734,
		92,
		true
	},
	child_filter_award_nature = {
		870826,
		95,
		true
	},
	child_filter_award_attr1 = {
		870921,
		94,
		true
	},
	child_filter_award_attr2 = {
		871015,
		94,
		true
	},
	child_mood_desc1 = {
		871109,
		153,
		true
	},
	child_mood_desc2 = {
		871262,
		153,
		true
	},
	child_mood_desc3 = {
		871415,
		155,
		true
	},
	child_mood_desc4 = {
		871570,
		153,
		true
	},
	child_mood_desc5 = {
		871723,
		153,
		true
	},
	child_stage_desc1 = {
		871876,
		93,
		true
	},
	child_stage_desc2 = {
		871969,
		93,
		true
	},
	child_stage_desc3 = {
		872062,
		93,
		true
	},
	child_default_callname = {
		872155,
		95,
		true
	},
	flagship_display_mode_1 = {
		872250,
		111,
		true
	},
	flagship_display_mode_2 = {
		872361,
		111,
		true
	},
	flagship_display_mode_3 = {
		872472,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872568,
		199,
		true
	},
	child_story_name = {
		872767,
		89,
		true
	},
	secretary_special_name = {
		872856,
		98,
		true
	},
	secretary_special_lock_tip = {
		872954,
		130,
		true
	},
	secretary_special_title_age = {
		873084,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873193,
		117,
		true
	},
	child_plan_skip = {
		873310,
		97,
		true
	},
	child_attr_name1 = {
		873407,
		86,
		true
	},
	child_attr_name2 = {
		873493,
		86,
		true
	},
	child_task_system_type2 = {
		873579,
		93,
		true
	},
	child_task_system_type3 = {
		873672,
		93,
		true
	},
	child_plan_perform_title = {
		873765,
		100,
		true
	},
	child_date_text1 = {
		873865,
		92,
		true
	},
	child_date_text2 = {
		873957,
		92,
		true
	},
	child_date_text3 = {
		874049,
		92,
		true
	},
	child_date_text4 = {
		874141,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874233,
		214,
		true
	},
	child_school_sure_tip = {
		874447,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874641,
		140,
		true
	},
	child_reset_sure_tip = {
		874781,
		187,
		true
	},
	child_end_sure_tip = {
		874968,
		106,
		true
	},
	child_buff_name = {
		875074,
		85,
		true
	},
	child_unlock_tip = {
		875159,
		86,
		true
	},
	child_unlock_out = {
		875245,
		86,
		true
	},
	child_unlock_memory = {
		875331,
		89,
		true
	},
	child_unlock_polaroid = {
		875420,
		91,
		true
	},
	child_unlock_ending = {
		875511,
		89,
		true
	},
	child_unlock_intimacy = {
		875600,
		94,
		true
	},
	child_unlock_buff = {
		875694,
		87,
		true
	},
	child_unlock_attr2 = {
		875781,
		88,
		true
	},
	child_unlock_attr3 = {
		875869,
		88,
		true
	},
	child_unlock_bag = {
		875957,
		86,
		true
	},
	child_shop_empty_tip = {
		876043,
		119,
		true
	},
	child_bag_empty_tip = {
		876162,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876271,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876374,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876484,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876586,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876719,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876841,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		876973,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		877128,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877331,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877535,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877736,
		203,
		true
	},
	shipyard_phase_1 = {
		877939,
		706,
		true
	},
	shipyard_phase_2 = {
		878645,
		86,
		true
	},
	shipyard_button_1 = {
		878731,
		93,
		true
	},
	shipyard_button_2 = {
		878824,
		136,
		true
	},
	shipyard_introduce = {
		878960,
		218,
		true
	},
	help_supportfleet = {
		879178,
		358,
		true
	},
	help_supportfleet_16 = {
		879536,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879899,
		391,
		true
	},
	word_status_inSupportFleet = {
		880290,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880395,
		165,
		true
	},
	courtyard_label_train = {
		880560,
		91,
		true
	},
	courtyard_label_rest = {
		880651,
		90,
		true
	},
	courtyard_label_capacity = {
		880741,
		94,
		true
	},
	courtyard_label_share = {
		880835,
		91,
		true
	},
	courtyard_label_shop = {
		880926,
		90,
		true
	},
	courtyard_label_decoration = {
		881016,
		96,
		true
	},
	courtyard_label_template = {
		881112,
		94,
		true
	},
	courtyard_label_floor = {
		881206,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881303,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881407,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881524,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881649,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881760,
		98,
		true
	},
	courtyard_label_clear = {
		881858,
		91,
		true
	},
	courtyard_label_save = {
		881949,
		90,
		true
	},
	courtyard_label_save_theme = {
		882039,
		102,
		true
	},
	courtyard_label_using = {
		882141,
		97,
		true
	},
	courtyard_label_search_holder = {
		882238,
		105,
		true
	},
	courtyard_label_filter = {
		882343,
		92,
		true
	},
	courtyard_label_time = {
		882435,
		90,
		true
	},
	courtyard_label_week = {
		882525,
		93,
		true
	},
	courtyard_label_month = {
		882618,
		94,
		true
	},
	courtyard_label_year = {
		882712,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882805,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882919,
		104,
		true
	},
	courtyard_label_system_theme = {
		883023,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883127,
		124,
		true
	},
	courtyard_label_detail = {
		883251,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883343,
		104,
		true
	},
	courtyard_label_delete = {
		883447,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883539,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883643,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883782,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		883974,
		135,
		true
	},
	courtyard_label_go = {
		884109,
		88,
		true
	},
	mot_class_t_level_1 = {
		884197,
		92,
		true
	},
	mot_class_t_level_2 = {
		884289,
		95,
		true
	},
	equip_share_label_1 = {
		884384,
		95,
		true
	},
	equip_share_label_2 = {
		884479,
		95,
		true
	},
	equip_share_label_3 = {
		884574,
		95,
		true
	},
	equip_share_label_4 = {
		884669,
		95,
		true
	},
	equip_share_label_5 = {
		884764,
		95,
		true
	},
	equip_share_label_6 = {
		884859,
		95,
		true
	},
	equip_share_label_7 = {
		884954,
		95,
		true
	},
	equip_share_label_8 = {
		885049,
		95,
		true
	},
	equip_share_label_9 = {
		885144,
		95,
		true
	},
	equipcode_input = {
		885239,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885336,
		138,
		true
	},
	equipcode_share_nolabel = {
		885474,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885607,
		127,
		true
	},
	equipcode_illegal = {
		885734,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885836,
		133,
		true
	},
	equipcode_import_success = {
		885969,
		106,
		true
	},
	equipcode_share_success = {
		886075,
		111,
		true
	},
	equipcode_like_limited = {
		886186,
		125,
		true
	},
	equipcode_like_success = {
		886311,
		98,
		true
	},
	equipcode_dislike_success = {
		886409,
		101,
		true
	},
	equipcode_report_type_1 = {
		886510,
		105,
		true
	},
	equipcode_report_type_2 = {
		886615,
		105,
		true
	},
	equipcode_report_warning = {
		886720,
		146,
		true
	},
	equipcode_level_unmatched = {
		886866,
		101,
		true
	},
	equipcode_equipment_unowned = {
		886967,
		100,
		true
	},
	equipcode_diff_selected = {
		887067,
		99,
		true
	},
	equipcode_export_success = {
		887166,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887275,
		135,
		true
	},
	equipcode_share_ruletips = {
		887410,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887565,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887701,
		137,
		true
	},
	equipcode_share_title = {
		887838,
		97,
		true
	},
	equipcode_share_titleeng = {
		887935,
		98,
		true
	},
	equipcode_share_listempty = {
		888033,
		107,
		true
	},
	equipcode_equip_occupied = {
		888140,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888237,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888436,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888635,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888834,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		889018,
		169,
		true
	},
	sail_boat_minigame_help = {
		889187,
		356,
		true
	},
	pirate_wanted_help = {
		889543,
		374,
		true
	},
	harbor_backhill_help = {
		889917,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890855,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		890982,
		172,
		true
	},
	roll_room1 = {
		891154,
		89,
		true
	},
	roll_room2 = {
		891243,
		80,
		true
	},
	roll_room3 = {
		891323,
		83,
		true
	},
	roll_room4 = {
		891406,
		80,
		true
	},
	roll_room5 = {
		891486,
		83,
		true
	},
	roll_room6 = {
		891569,
		83,
		true
	},
	roll_room7 = {
		891652,
		80,
		true
	},
	roll_room8 = {
		891732,
		80,
		true
	},
	roll_room9 = {
		891812,
		83,
		true
	},
	roll_room10 = {
		891895,
		84,
		true
	},
	roll_room11 = {
		891979,
		81,
		true
	},
	roll_room12 = {
		892060,
		84,
		true
	},
	roll_room13 = {
		892144,
		81,
		true
	},
	roll_room14 = {
		892225,
		81,
		true
	},
	roll_room15 = {
		892306,
		81,
		true
	},
	roll_room16 = {
		892387,
		81,
		true
	},
	roll_room17 = {
		892468,
		84,
		true
	},
	roll_attr_list = {
		892552,
		631,
		true
	},
	roll_notimes = {
		893183,
		115,
		true
	},
	roll_tip2 = {
		893298,
		124,
		true
	},
	roll_reward_word1 = {
		893422,
		87,
		true
	},
	roll_reward_word2 = {
		893509,
		90,
		true
	},
	roll_reward_word3 = {
		893599,
		90,
		true
	},
	roll_reward_word4 = {
		893689,
		90,
		true
	},
	roll_reward_word5 = {
		893779,
		90,
		true
	},
	roll_reward_word6 = {
		893869,
		90,
		true
	},
	roll_reward_word7 = {
		893959,
		90,
		true
	},
	roll_reward_word8 = {
		894049,
		87,
		true
	},
	roll_reward_tip = {
		894136,
		93,
		true
	},
	roll_unlock = {
		894229,
		156,
		true
	},
	roll_noname = {
		894385,
		93,
		true
	},
	roll_card_info = {
		894478,
		90,
		true
	},
	roll_card_attr = {
		894568,
		84,
		true
	},
	roll_card_skill = {
		894652,
		85,
		true
	},
	roll_times_left = {
		894737,
		94,
		true
	},
	roll_room_unexplored = {
		894831,
		87,
		true
	},
	roll_reward_got = {
		894918,
		88,
		true
	},
	roll_gametip = {
		895006,
		1176,
		true
	},
	roll_ending_tip1 = {
		896182,
		139,
		true
	},
	roll_ending_tip2 = {
		896321,
		142,
		true
	},
	commandercat_label_raw_name = {
		896463,
		103,
		true
	},
	commandercat_label_custom_name = {
		896566,
		106,
		true
	},
	commandercat_label_display_name = {
		896672,
		107,
		true
	},
	commander_selected_max = {
		896779,
		112,
		true
	},
	word_talent = {
		896891,
		81,
		true
	},
	word_click_to_close = {
		896972,
		101,
		true
	},
	commander_subtile_ablity = {
		897073,
		100,
		true
	},
	commander_subtile_talent = {
		897173,
		100,
		true
	},
	commander_confirm_tip = {
		897273,
		128,
		true
	},
	commander_level_up_tip = {
		897401,
		128,
		true
	},
	commander_skill_effect = {
		897529,
		98,
		true
	},
	commander_choice_talent_1 = {
		897627,
		125,
		true
	},
	commander_choice_talent_2 = {
		897752,
		104,
		true
	},
	commander_choice_talent_3 = {
		897856,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897988,
		98,
		true
	},
	commander_get_box_tip = {
		898086,
		139,
		true
	},
	commander_total_gold = {
		898225,
		99,
		true
	},
	commander_use_box_tip = {
		898324,
		97,
		true
	},
	commander_use_box_queue = {
		898421,
		99,
		true
	},
	commander_command_ability = {
		898520,
		101,
		true
	},
	commander_logistics_ability = {
		898621,
		103,
		true
	},
	commander_tactical_ability = {
		898724,
		102,
		true
	},
	commander_choice_talent_4 = {
		898826,
		133,
		true
	},
	commander_rename_tip = {
		898959,
		138,
		true
	},
	commander_home_level_label = {
		899097,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899199,
		125,
		true
	},
	commander_choice_talent_reset = {
		899324,
		198,
		true
	},
	commander_lock_setting_title = {
		899522,
		159,
		true
	},
	skin_exchange_confirm = {
		899681,
		160,
		true
	},
	skin_purchase_confirm = {
		899841,
		232,
		true
	},
	blackfriday_pack_lock = {
		900073,
		111,
		true
	},
	skin_exchange_title = {
		900184,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900282,
		214,
		true
	},
	skin_discount_desc = {
		900496,
		124,
		true
	},
	skin_exchange_timelimit = {
		900620,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900791,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900890,
		190,
		true
	},
	skin_discount_timelimit = {
		901080,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901235,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901339,
		104,
		true
	},
	shan_luan_task_help = {
		901443,
		551,
		true
	},
	shan_luan_task_buff_default = {
		901994,
		100,
		true
	},
	senran_pt_consume_tip = {
		902094,
		204,
		true
	},
	senran_pt_not_enough = {
		902298,
		122,
		true
	},
	senran_pt_help = {
		902420,
		472,
		true
	},
	senran_pt_rank = {
		902892,
		95,
		true
	},
	senran_pt_words_feiniao = {
		902987,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903352,
		429,
		true
	},
	senran_pt_words_yan = {
		903781,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904220,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904638,
		425,
		true
	},
	senran_pt_words_zi = {
		905063,
		389,
		true
	},
	senran_pt_words_xishao = {
		905452,
		385,
		true
	},
	senrankagura_backhill_help = {
		905837,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906844,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906945,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		907042,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		907144,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907236,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907333,
		97,
		true
	},
	vote_lable_not_start = {
		907430,
		93,
		true
	},
	vote_lable_voting = {
		907523,
		90,
		true
	},
	vote_lable_title = {
		907613,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907769,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907867,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		907972,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		908071,
		106,
		true
	},
	vote_lable_window_title = {
		908177,
		99,
		true
	},
	vote_lable_rearch = {
		908276,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908366,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908469,
		124,
		true
	},
	vote_lable_task_title = {
		908593,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908690,
		123,
		true
	},
	vote_lable_ship_votes = {
		908813,
		90,
		true
	},
	vote_help_2023 = {
		908903,
		4701,
		true
	},
	vote_tip_level_limit = {
		913604,
		160,
		true
	},
	vote_label_rank = {
		913764,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913849,
		127,
		true
	},
	vote_tip_area_closed = {
		913976,
		117,
		true
	},
	commander_skill_ui_info = {
		914093,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914186,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914282,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914393,
		98,
		true
	},
	newyear2024_backhill_help = {
		914491,
		455,
		true
	},
	last_times_sign = {
		914946,
		102,
		true
	},
	skin_page_sign = {
		915048,
		90,
		true
	},
	skin_page_desc = {
		915138,
		181,
		true
	},
	live2d_reset_desc = {
		915319,
		102,
		true
	},
	skin_exchange_usetip = {
		915421,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915565,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915795,
		114,
		true
	},
	skin_purchase_over_price = {
		915909,
		277,
		true
	},
	help_chunjie2024 = {
		916186,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917364,
		96,
		true
	},
	child_random_ops_drop = {
		917460,
		97,
		true
	},
	child_refresh_sure_tip = {
		917557,
		119,
		true
	},
	child_target_set_sure_tip = {
		917676,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917907,
		117,
		true
	},
	child_task_finish_all = {
		918024,
		118,
		true
	},
	child_unlock_new_secretary = {
		918142,
		172,
		true
	},
	child_no_resource = {
		918314,
		96,
		true
	},
	child_target_set_empty = {
		918410,
		104,
		true
	},
	child_target_set_skip = {
		918514,
		136,
		true
	},
	child_news_import_empty = {
		918650,
		111,
		true
	},
	child_news_other_empty = {
		918761,
		110,
		true
	},
	word_week_day1 = {
		918871,
		87,
		true
	},
	word_week_day2 = {
		918958,
		87,
		true
	},
	word_week_day3 = {
		919045,
		87,
		true
	},
	word_week_day4 = {
		919132,
		87,
		true
	},
	word_week_day5 = {
		919219,
		87,
		true
	},
	word_week_day6 = {
		919306,
		87,
		true
	},
	word_week_day7 = {
		919393,
		87,
		true
	},
	child_shop_price_title = {
		919480,
		95,
		true
	},
	child_callname_tip = {
		919575,
		94,
		true
	},
	child_plan_no_cost = {
		919669,
		95,
		true
	},
	word_emoji_unlock = {
		919764,
		96,
		true
	},
	word_get_emoji = {
		919860,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919946,
		141,
		true
	},
	skin_shop_buy_confirm = {
		920087,
		157,
		true
	},
	activity_victory = {
		920244,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920357,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920460,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920563,
		103,
		true
	},
	other_world_temple_char = {
		920666,
		102,
		true
	},
	other_world_temple_award = {
		920768,
		100,
		true
	},
	other_world_temple_got = {
		920868,
		95,
		true
	},
	other_world_temple_progress = {
		920963,
		119,
		true
	},
	other_world_temple_char_title = {
		921082,
		108,
		true
	},
	other_world_temple_award_last = {
		921190,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921294,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921411,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921528,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921645,
		115,
		true
	},
	other_world_temple_award_desc = {
		921760,
		190,
		true
	},
	temple_consume_not_enough = {
		921950,
		101,
		true
	},
	other_world_temple_pay = {
		922051,
		97,
		true
	},
	other_world_task_type_daily = {
		922148,
		103,
		true
	},
	other_world_task_type_main = {
		922251,
		102,
		true
	},
	other_world_task_type_repeat = {
		922353,
		104,
		true
	},
	other_world_task_title = {
		922457,
		101,
		true
	},
	other_world_task_get_all = {
		922558,
		100,
		true
	},
	other_world_task_go = {
		922658,
		89,
		true
	},
	other_world_task_got = {
		922747,
		93,
		true
	},
	other_world_task_get = {
		922840,
		90,
		true
	},
	other_world_task_tag_main = {
		922930,
		95,
		true
	},
	other_world_task_tag_daily = {
		923025,
		96,
		true
	},
	other_world_task_tag_all = {
		923121,
		94,
		true
	},
	terminal_personal_title = {
		923215,
		99,
		true
	},
	terminal_adventure_title = {
		923314,
		100,
		true
	},
	terminal_guardian_title = {
		923414,
		96,
		true
	},
	personal_info_title = {
		923510,
		95,
		true
	},
	personal_property_title = {
		923605,
		93,
		true
	},
	personal_ability_title = {
		923698,
		92,
		true
	},
	adventure_award_title = {
		923790,
		103,
		true
	},
	adventure_progress_title = {
		923893,
		109,
		true
	},
	adventure_lv_title = {
		924002,
		97,
		true
	},
	adventure_record_title = {
		924099,
		98,
		true
	},
	adventure_record_grade_title = {
		924197,
		110,
		true
	},
	adventure_award_end_tip = {
		924307,
		121,
		true
	},
	guardian_select_title = {
		924428,
		100,
		true
	},
	guardian_sure_btn = {
		924528,
		87,
		true
	},
	guardian_cancel_btn = {
		924615,
		89,
		true
	},
	guardian_active_tip = {
		924704,
		92,
		true
	},
	personal_random = {
		924796,
		91,
		true
	},
	adventure_get_all = {
		924887,
		93,
		true
	},
	Announcements_Event_Notice = {
		924980,
		102,
		true
	},
	Announcements_System_Notice = {
		925082,
		103,
		true
	},
	Announcements_News = {
		925185,
		94,
		true
	},
	Announcements_Donotshow = {
		925279,
		105,
		true
	},
	adventure_unlock_tip = {
		925384,
		156,
		true
	},
	personal_random_tip = {
		925540,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925674,
		120,
		true
	},
	other_world_temple_tip = {
		925794,
		533,
		true
	},
	otherworld_map_help = {
		926327,
		530,
		true
	},
	otherworld_backhill_help = {
		926857,
		535,
		true
	},
	otherworld_terminal_help = {
		927392,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927927,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928237,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928575,
		344,
		true
	},
	voting_page_reward = {
		928919,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		929007,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929176,
		188,
		true
	},
	idol3rd_houshan = {
		929364,
		1027,
		true
	},
	idol3rd_collection = {
		930391,
		673,
		true
	},
	idol3rd_practice = {
		931064,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		931991,
		107,
		true
	},
	dorm3d_furniture_count = {
		932098,
		97,
		true
	},
	dorm3d_furniture_used = {
		932195,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932314,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932410,
		98,
		true
	},
	dorm3d_waiting = {
		932508,
		90,
		true
	},
	dorm3d_daily_favor = {
		932598,
		103,
		true
	},
	dorm3d_favor_level = {
		932701,
		106,
		true
	},
	dorm3d_time_choose = {
		932807,
		94,
		true
	},
	dorm3d_now_time = {
		932901,
		91,
		true
	},
	dorm3d_is_auto_time = {
		932992,
		116,
		true
	},
	dorm3d_clothing_choose = {
		933108,
		98,
		true
	},
	dorm3d_now_clothing = {
		933206,
		89,
		true
	},
	dorm3d_talk = {
		933295,
		81,
		true
	},
	dorm3d_touch = {
		933376,
		82,
		true
	},
	dorm3d_gift = {
		933458,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933539,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933633,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933738,
		109,
		true
	},
	main_silent_tip_1 = {
		933847,
		99,
		true
	},
	main_silent_tip_2 = {
		933946,
		99,
		true
	},
	main_silent_tip_3 = {
		934045,
		102,
		true
	},
	main_silent_tip_4 = {
		934147,
		102,
		true
	},
	commission_label_go = {
		934249,
		90,
		true
	},
	commission_label_finish = {
		934339,
		94,
		true
	},
	commission_label_go_mellow = {
		934433,
		96,
		true
	},
	commission_label_finish_mellow = {
		934529,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934629,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934762,
		132,
		true
	},
	specialshipyard_tip = {
		934894,
		143,
		true
	},
	specialshipyard_name = {
		935037,
		99,
		true
	},
	liner_sign_cnt_tip = {
		935136,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935239,
		104,
		true
	},
	liner_target_type1 = {
		935343,
		94,
		true
	},
	liner_target_type2 = {
		935437,
		94,
		true
	},
	liner_target_type3 = {
		935531,
		100,
		true
	},
	liner_target_type4 = {
		935631,
		109,
		true
	},
	liner_target_type5 = {
		935740,
		103,
		true
	},
	liner_log_schedule_title = {
		935843,
		103,
		true
	},
	liner_log_room_title = {
		935946,
		102,
		true
	},
	liner_log_event_title = {
		936048,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936151,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936264,
		113,
		true
	},
	liner_room_award_tip = {
		936377,
		108,
		true
	},
	liner_event_award_tip1 = {
		936485,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936627,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936730,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936833,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936936,
		103,
		true
	},
	liner_event_award_tip2 = {
		937039,
		107,
		true
	},
	liner_event_reasoning_title = {
		937146,
		109,
		true
	},
	["7th_main_tip"] = {
		937255,
		669,
		true
	},
	pipe_minigame_help = {
		937924,
		294,
		true
	},
	pipe_minigame_rank = {
		938218,
		115,
		true
	},
	liner_event_award_tip3 = {
		938333,
		141,
		true
	},
	liner_room_get_tip = {
		938474,
		102,
		true
	},
	liner_event_get_tip = {
		938576,
		97,
		true
	},
	liner_event_lock = {
		938673,
		132,
		true
	},
	liner_event_title1 = {
		938805,
		91,
		true
	},
	liner_event_title2 = {
		938896,
		91,
		true
	},
	liner_event_title3 = {
		938987,
		91,
		true
	},
	liner_help = {
		939078,
		282,
		true
	},
	liner_activity_lock = {
		939360,
		141,
		true
	},
	liner_name_modify = {
		939501,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939606,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939722,
		102,
		true
	},
	UrExchange_Pt_help = {
		939824,
		328,
		true
	},
	xiaodadi_npc = {
		940152,
		986,
		true
	},
	words_lock_ship_label = {
		941138,
		112,
		true
	},
	one_click_retire_subtitle = {
		941250,
		107,
		true
	},
	unique_ship_retire_protect = {
		941357,
		114,
		true
	},
	unique_ship_tip1 = {
		941471,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941608,
		105,
		true
	},
	unique_ship_tip2 = {
		941713,
		165,
		true
	},
	lock_new_ship = {
		941878,
		104,
		true
	},
	main_scene_settings = {
		941982,
		101,
		true
	},
	settings_enable_standby_mode = {
		942083,
		110,
		true
	},
	settings_time_system = {
		942193,
		105,
		true
	},
	settings_flagship_interaction = {
		942298,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942412,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942538,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942704,
		118,
		true
	},
	["202406_main_help"] = {
		942822,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943422,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943524,
		105,
		true
	},
	help_monopoly_car2024 = {
		943629,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944940,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		945123,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945222,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945341,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945506,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945679,
		124,
		true
	},
	sitelasibao_expup_name = {
		945803,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945901,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946163,
		117,
		true
	},
	town_lock_level = {
		946280,
		96,
		true
	},
	town_place_next_title = {
		946376,
		103,
		true
	},
	town_unlcok_new = {
		946479,
		97,
		true
	},
	town_unlcok_level = {
		946576,
		99,
		true
	},
	["0815_main_help"] = {
		946675,
		747,
		true
	},
	town_help = {
		947422,
		559,
		true
	},
	activity_0815_town_memory = {
		947981,
		159,
		true
	},
	town_gold_tip = {
		948140,
		192,
		true
	},
	award_max_warning_minigame = {
		948332,
		186,
		true
	},
	dorm3d_photo_len = {
		948518,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948604,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948705,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948807,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948909,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		949002,
		98,
		true
	},
	dorm3d_photo_saturation = {
		949100,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949196,
		91,
		true
	},
	dorm3d_photo_Others = {
		949287,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949376,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949478,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949577,
		91,
		true
	},
	dorm3d_photo_filter = {
		949668,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949757,
		91,
		true
	},
	dorm3d_photo_strength = {
		949848,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949939,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		950034,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		950129,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950224,
		118,
		true
	},
	dorm3d_shop_gift = {
		950342,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950495,
		167,
		true
	},
	word_unlock = {
		950662,
		84,
		true
	},
	word_lock = {
		950746,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950828,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950936,
		111,
		true
	},
	dorm3d_collect_locked = {
		951047,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951152,
		102,
		true
	},
	dorm3d_sirius_table = {
		951254,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951343,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951432,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951519,
		91,
		true
	},
	dorm3d_collection_beach = {
		951610,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951703,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951800,
		94,
		true
	},
	dorm3d_reload_favor = {
		951894,
		98,
		true
	},
	dorm3d_reload_gift = {
		951992,
		100,
		true
	},
	dorm3d_collect_unlock = {
		952092,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952190,
		128,
		true
	},
	dorm3d_own_favor = {
		952318,
		119,
		true
	},
	dorm3d_role_choose = {
		952437,
		94,
		true
	},
	dorm3d_beach_buy = {
		952531,
		150,
		true
	},
	dorm3d_beach_role = {
		952681,
		137,
		true
	},
	dorm3d_beach_download = {
		952818,
		108,
		true
	},
	dorm3d_role_check_in = {
		952926,
		134,
		true
	},
	dorm3d_data_choose = {
		953060,
		94,
		true
	},
	dorm3d_role_manage = {
		953154,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953248,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953341,
		106,
		true
	},
	dorm3d_data_go = {
		953447,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953581,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953729,
		188,
		true
	},
	volleyball_end_tip = {
		953917,
		111,
		true
	},
	volleyball_end_award = {
		954028,
		109,
		true
	},
	sure_exit_volleyball = {
		954137,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954251,
		102,
		true
	},
	apartment_level_unenough = {
		954353,
		102,
		true
	},
	help_dorm3d_info = {
		954455,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		954992,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		955104,
		114,
		true
	},
	dorm3d_select_tip = {
		955218,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955317,
		93,
		true
	},
	dorm3d_minigame_again = {
		955410,
		97,
		true
	},
	dorm3d_minigame_close = {
		955507,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955598,
		111,
		true
	},
	dorm3d_item_num = {
		955709,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955800,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955912,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		956026,
		111,
		true
	},
	dorm3d_removable = {
		956137,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956263,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956416,
		148,
		true
	},
	commander_exp_limit = {
		956564,
		138,
		true
	},
	dreamland_label_day = {
		956702,
		89,
		true
	},
	dreamland_label_dusk = {
		956791,
		90,
		true
	},
	dreamland_label_night = {
		956881,
		91,
		true
	},
	dreamland_label_area = {
		956972,
		90,
		true
	},
	dreamland_label_explore = {
		957062,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957155,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957279,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957414,
		113,
		true
	},
	dreamland_spring_tip = {
		957527,
		119,
		true
	},
	dream_land_tip = {
		957646,
		978,
		true
	},
	touch_cake_minigame_help = {
		958624,
		359,
		true
	},
	dreamland_main_desc = {
		958983,
		215,
		true
	},
	dreamland_main_tip = {
		959198,
		1196,
		true
	},
	no_share_skin_gametip = {
		960394,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960527,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960642,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960758,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960869,
		110,
		true
	},
	ui_pack_tip1 = {
		960979,
		140,
		true
	},
	ui_pack_tip2 = {
		961119,
		85,
		true
	},
	ui_pack_tip3 = {
		961204,
		85,
		true
	},
	battle_ui_unlock = {
		961289,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961381,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961488,
		106,
		true
	},
	compensate_ui_title1 = {
		961594,
		90,
		true
	},
	compensate_ui_title2 = {
		961684,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961778,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961888,
		114,
		true
	},
	attire_combatui_preview = {
		962002,
		99,
		true
	},
	attire_combatui_confirm = {
		962101,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962194,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962296,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962406,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962519,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962630,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962740,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962846,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		962994,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		963098,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963202,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963309,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963407,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963511,
		98,
		true
	},
	dorm3d_system_switch = {
		963609,
		105,
		true
	},
	dorm3d_beach_switch = {
		963714,
		104,
		true
	},
	dorm3d_AR_switch = {
		963818,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963915,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		964091,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964277,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964467,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964634,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964811,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		964992,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		965089,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965188,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965293,
		151,
		true
	},
	cruise_phase_title = {
		965444,
		88,
		true
	},
	cruise_title_2410 = {
		965532,
		104,
		true
	},
	cruise_title_2412 = {
		965636,
		104,
		true
	},
	cruise_title_2502 = {
		965740,
		107,
		true
	},
	cruise_title_2504 = {
		965847,
		107,
		true
	},
	cruise_title_2506 = {
		965954,
		107,
		true
	},
	cruise_title_2508 = {
		966061,
		107,
		true
	},
	cruise_title_2510 = {
		966168,
		107,
		true
	},
	cruise_title_2406 = {
		966275,
		104,
		true
	},
	battlepass_main_time_title = {
		966379,
		111,
		true
	},
	cruise_shop_no_open = {
		966490,
		105,
		true
	},
	cruise_btn_pay = {
		966595,
		102,
		true
	},
	cruise_btn_all = {
		966697,
		90,
		true
	},
	task_go = {
		966787,
		77,
		true
	},
	task_got = {
		966864,
		81,
		true
	},
	cruise_shop_title_skin = {
		966945,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		967037,
		98,
		true
	},
	cruise_shop_lock_tip = {
		967135,
		113,
		true
	},
	cruise_tip_skin = {
		967248,
		97,
		true
	},
	cruise_tip_base = {
		967345,
		99,
		true
	},
	cruise_tip_upgrade = {
		967444,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967546,
		115,
		true
	},
	cruise_limit_count = {
		967661,
		115,
		true
	},
	cruise_title_2408 = {
		967776,
		104,
		true
	},
	cruise_shop_title = {
		967880,
		93,
		true
	},
	dorm3d_favor_level_story = {
		967973,
		103,
		true
	},
	dorm3d_already_gifted = {
		968076,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968170,
		102,
		true
	},
	dorm3d_skin_locked = {
		968272,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968369,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968468,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968573,
		96,
		true
	},
	dorm3d_role_locked = {
		968669,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968775,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968875,
		93,
		true
	},
	dorm3d_collection_title_en = {
		968968,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		969067,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969240,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969349,
		113,
		true
	},
	dorm3d_recall_locked = {
		969462,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969573,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969680,
		105,
		true
	},
	AR_plane_check = {
		969785,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969884,
		117,
		true
	},
	AR_plane_distance_near = {
		970001,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		970117,
		122,
		true
	},
	AR_plane_summon_success = {
		970239,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970344,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970456,
		112,
		true
	},
	dorm3d_download_complete = {
		970568,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970674,
		112,
		true
	},
	dorm3d_resource_delete = {
		970786,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970890,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		971014,
		115,
		true
	},
	child2_cur_round = {
		971129,
		91,
		true
	},
	child2_assess_round = {
		971220,
		104,
		true
	},
	child2_assess_target = {
		971324,
		101,
		true
	},
	child2_ending_stage = {
		971425,
		95,
		true
	},
	child2_reset_stage = {
		971520,
		94,
		true
	},
	child2_main_help = {
		971614,
		588,
		true
	},
	child2_personality_title = {
		972202,
		94,
		true
	},
	child2_attr_title = {
		972296,
		87,
		true
	},
	child2_talent_title = {
		972383,
		89,
		true
	},
	child2_status_title = {
		972472,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972561,
		105,
		true
	},
	child2_status_time1 = {
		972666,
		91,
		true
	},
	child2_status_time2 = {
		972757,
		89,
		true
	},
	child2_assess_tip = {
		972846,
		127,
		true
	},
	child2_assess_tip_target = {
		972973,
		128,
		true
	},
	child2_site_exit = {
		973101,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973187,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973278,
		121,
		true
	},
	child2_unlock_site_round = {
		973399,
		126,
		true
	},
	child2_unlock_site_attr = {
		973525,
		114,
		true
	},
	child2_site_drop_add = {
		973639,
		113,
		true
	},
	child2_site_drop_reduce = {
		973752,
		116,
		true
	},
	child2_site_drop_item = {
		973868,
		105,
		true
	},
	child2_personal_tag1 = {
		973973,
		90,
		true
	},
	child2_personal_tag2 = {
		974063,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		974153,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		974247,
		94,
		true
	},
	child2_personal_change = {
		974341,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974439,
		130,
		true
	},
	child2_plan_title_front = {
		974569,
		90,
		true
	},
	child2_plan_title_back = {
		974659,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974751,
		107,
		true
	},
	child2_plan_type1 = {
		974858,
		93,
		true
	},
	child2_plan_type2 = {
		974951,
		93,
		true
	},
	child2_endings_toggle_on = {
		975044,
		106,
		true
	},
	child2_endings_toggle_off = {
		975150,
		107,
		true
	},
	child2_game_cnt = {
		975257,
		90,
		true
	},
	child2_enter = {
		975347,
		94,
		true
	},
	child2_select_help = {
		975441,
		529,
		true
	},
	child2_map_continue_tip = {
		975970,
		142,
		true
	},
	child2_not_start = {
		976112,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976204,
		149,
		true
	},
	child2_reset_sure_tip = {
		976353,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976496,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976649,
		174,
		true
	},
	child2_assess_start_tip = {
		976823,
		99,
		true
	},
	child2_site_again = {
		976922,
		93,
		true
	},
	child2_shop_benefit_sure = {
		977015,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977199,
		165,
		true
	},
	world_file_tip = {
		977364,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977487,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977583,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977679,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977768,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977857,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977954,
		99,
		true
	},
	levelscene_mapselect_material = {
		978053,
		99,
		true
	},
	levelscene_title_story = {
		978152,
		94,
		true
	},
	juuschat_filter_title = {
		978246,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978337,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978427,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978520,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978613,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978709,
		96,
		true
	},
	juuschat_label1 = {
		978805,
		88,
		true
	},
	juuschat_label2 = {
		978893,
		88,
		true
	},
	juuschat_chattip1 = {
		978981,
		95,
		true
	},
	juuschat_chattip2 = {
		979076,
		89,
		true
	},
	juuschat_chattip3 = {
		979165,
		95,
		true
	},
	juuschat_reddot_title = {
		979260,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979357,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979452,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979547,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979642,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979754,
		101,
		true
	},
	juuschat_filter_empty = {
		979855,
		103,
		true
	},
	dorm3d_appellation_title = {
		979958,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980070,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980190,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980323,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980440,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980548,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980656,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980761,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980871,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980990,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981088,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981186,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981284,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981382,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981480,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981578,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981676,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981802,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981929,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982032,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982135,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982238,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982341,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982444,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982547,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982650,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982753,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982859,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982963,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983067,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983171,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983274,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983377,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983480,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983583,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983692,
		311,
		true
	},
	activity_1024_memory = {
		984003,
		154,
		true
	},
	activity_1024_memory_get = {
		984157,
		100,
		true
	},
	juuschat_background_tip1 = {
		984257,
		97,
		true
	},
	juuschat_background_tip2 = {
		984354,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984463,
		157,
		true
	},
	blackfriday_main_tip = {
		984620,
		405,
		true
	},
	blackfriday_shop_tip = {
		985025,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		985125,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985222,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985319,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985416,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985521,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985626,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985731,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985830,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985987,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		986110,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986231,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986464,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986642,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986814,
		178,
		true
	},
	tolovegame_join_reward = {
		986992,
		98,
		true
	},
	tolovegame_score = {
		987090,
		86,
		true
	},
	tolovegame_rank_tip = {
		987176,
		116,
		true
	},
	tolovegame_lock_1 = {
		987292,
		103,
		true
	},
	tolovegame_lock_2 = {
		987395,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987493,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987593,
		100,
		true
	},
	tolovegame_proceed = {
		987693,
		88,
		true
	},
	tolovegame_collect = {
		987781,
		88,
		true
	},
	tolovegame_collected = {
		987869,
		93,
		true
	},
	tolovegame_tutorial = {
		987962,
		611,
		true
	},
	tolovegame_awards = {
		988573,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988666,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988773,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988879,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988984,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		989086,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989192,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989300,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989407,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989518,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989615,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989734,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989850,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989970,
		105,
		true
	},
	tolove_main_help = {
		990075,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991356,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991455,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991565,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991666,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991765,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991876,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991976,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		992074,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992210,
		132,
		true
	},
	maintenance_message_text = {
		992342,
		187,
		true
	},
	maintenance_message_stop_text = {
		992529,
		117,
		true
	},
	task_get = {
		992646,
		79,
		true
	},
	notify_clock_tip = {
		992725,
		122,
		true
	},
	notify_clock_button = {
		992847,
		101,
		true
	},
	TW_build_chase_tip = {
		992948,
		235,
		true
	},
	TW_build_chase_phase = {
		993183,
		89,
		true
	},
	TW_build_chase_time = {
		993272,
		125,
		true
	},
	ship_task_lottery_title = {
		993397,
		223,
		true
	},
	blackfriday_gift = {
		993620,
		92,
		true
	},
	blackfriday_shop = {
		993712,
		92,
		true
	},
	blackfriday_task = {
		993804,
		92,
		true
	},
	blackfriday_coinshop = {
		993896,
		96,
		true
	},
	blackfriday_dailypack = {
		993992,
		97,
		true
	},
	blackfriday_gemshop = {
		994089,
		95,
		true
	},
	blackfriday_ptshop = {
		994184,
		90,
		true
	},
	blackfriday_specialpack = {
		994274,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994373,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994531,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994667,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994787,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994917,
		110,
		true
	},
	recycle_btn_label = {
		995027,
		96,
		true
	},
	go_skinshop_btn_label = {
		995123,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995220,
		101,
		true
	},
	skin_shop_use_label = {
		995321,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995416,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995567,
		101,
		true
	},
	skin_discount_item_notice = {
		995668,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		996182,
		206,
		true
	},
	help_starLightAlbum = {
		996388,
		741,
		true
	},
	word_gain_date = {
		997129,
		93,
		true
	},
	word_limited_activity = {
		997222,
		97,
		true
	},
	word_show_expire_content = {
		997319,
		118,
		true
	},
	word_got_pt = {
		997437,
		84,
		true
	},
	word_activity_not_open = {
		997521,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997622,
		121,
		true
	},
	activity_shop_template_extratext = {
		997743,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997863,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997967,
		109,
		true
	},
	dorm3d_delete_finish = {
		998076,
		96,
		true
	},
	dorm3d_guide_tip = {
		998172,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998285,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998387,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998477,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998567,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998655,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998771,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998878,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998970,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		999060,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		999150,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999240,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999328,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999498,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999602,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999711,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999808,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999912,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1000012,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1000113,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000218,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000317,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000410,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000522,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000632,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000726,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000833,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000942,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1001040,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1001135,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001254,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001373,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001522,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001634,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001758,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001863,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001972,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1002081,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002184,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002295,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002417,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002536,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002638,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002780,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002892,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1003001,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1003111,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003216,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003312,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003420,
		95,
		true
	},
	dorm3d_skin_already = {
		1003515,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003607,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003713,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003825,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003921,
		95,
		true
	},
	please_input_1_99 = {
		1004016,
		94,
		true
	},
	child2_empty_plan = {
		1004110,
		93,
		true
	},
	child2_replay_tip = {
		1004203,
		172,
		true
	},
	child2_replay_clear = {
		1004375,
		89,
		true
	},
	child2_replay_continue = {
		1004464,
		92,
		true
	},
	firework_2025_level = {
		1004556,
		88,
		true
	},
	firework_2025_pt = {
		1004644,
		92,
		true
	},
	firework_2025_get = {
		1004736,
		90,
		true
	},
	firework_2025_got = {
		1004826,
		90,
		true
	},
	firework_2025_tip1 = {
		1004916,
		115,
		true
	},
	firework_2025_tip2 = {
		1005031,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1005138,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005242,
		94,
		true
	},
	firework_2025_tip = {
		1005336,
		784,
		true
	},
	secretary_special_character_unlock = {
		1006120,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006293,
		201,
		true
	},
	child2_mood_desc1 = {
		1006494,
		155,
		true
	},
	child2_mood_desc2 = {
		1006649,
		155,
		true
	},
	child2_mood_desc3 = {
		1006804,
		134,
		true
	},
	child2_mood_desc4 = {
		1006938,
		155,
		true
	},
	child2_mood_desc5 = {
		1007093,
		155,
		true
	},
	child2_schedule_target = {
		1007248,
		104,
		true
	},
	child2_shop_point_sure = {
		1007352,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007493,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007738,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007964,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008186,
		228,
		true
	},
	rps_game_take_card = {
		1008414,
		94,
		true
	},
	clue_title_1 = {
		1008508,
		88,
		true
	},
	clue_title_2 = {
		1008596,
		88,
		true
	},
	clue_title_3 = {
		1008684,
		88,
		true
	},
	clue_title_4 = {
		1008772,
		88,
		true
	},
	clue_task_goto = {
		1008860,
		90,
		true
	},
	clue_lock_tip1 = {
		1008950,
		102,
		true
	},
	clue_lock_tip2 = {
		1009052,
		86,
		true
	},
	clue_get = {
		1009138,
		78,
		true
	},
	clue_got = {
		1009216,
		81,
		true
	},
	clue_unselect_tip = {
		1009297,
		117,
		true
	},
	clue_close_tip = {
		1009414,
		99,
		true
	},
	clue_pt_tip = {
		1009513,
		82,
		true
	},
	clue_buff_research = {
		1009595,
		94,
		true
	},
	clue_buff_pt_boost = {
		1009689,
		114,
		true
	},
	clue_buff_stage_loot = {
		1009803,
		96,
		true
	},
	clue_task_tip = {
		1009899,
		106,
		true
	},
	clue_buff_reach_max = {
		1010005,
		119,
		true
	},
	clue_buff_unselect = {
		1010124,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1010232,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1010347,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1010462,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1010577,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1010692,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1010807,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1010922,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1011037,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1011152,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1011267,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1011383,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1011499,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1011615,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1011724,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1011861,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1011993,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1012105,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1012217,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1012341,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1012450,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1012574,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1012686,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1012798,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1012910,
		115,
		true
	},
	SuperBulin2_help = {
		1013025,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1013438,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1013565,
		194,
		true
	},
	dorm3d_shop_title = {
		1013759,
		93,
		true
	},
	dorm3d_shop_limit = {
		1013852,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1013939,
		93,
		true
	},
	dorm3d_shop_all = {
		1014032,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1014117,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1014204,
		91,
		true
	},
	dorm3d_shop_others = {
		1014295,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1014383,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1014477,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1014579,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1014693,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1014790,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1014887,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1014984,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1015083,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1016079,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1016190,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1016298,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1016407,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1016517,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1016624,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1016736,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1016851,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1016966,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1017075,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1017187,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1017299,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1017408,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1017520,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1017632,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1017744,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1017856,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1017975,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1018103,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1018231,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1018359,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1018484,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1018600,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1018719,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1018838,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1018957,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1019073,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1019179,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1019294,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1019409,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1019524,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1019639,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1019750,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1019866,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1019962,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1020065,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1020164,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1020310,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1020445,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1020567,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1020688,
		118,
		true
	},
	handbook_name = {
		1020806,
		92,
		true
	},
	handbook_process = {
		1020898,
		89,
		true
	},
	handbook_claim = {
		1020987,
		84,
		true
	},
	handbook_finished = {
		1021071,
		90,
		true
	},
	handbook_unfinished = {
		1021161,
		112,
		true
	},
	handbook_gametip = {
		1021273,
		1343,
		true
	},
	handbook_research_confirm = {
		1022616,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1022717,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1022881,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1022993,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1023101,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1023217,
		114,
		true
	},
	handbook_ur_double_check = {
		1023331,
		223,
		true
	},
	NewMusic_1 = {
		1023554,
		84,
		true
	},
	NewMusic_2 = {
		1023638,
		83,
		true
	},
	NewMusic_help = {
		1023721,
		286,
		true
	},
	NewMusic_3 = {
		1024007,
		101,
		true
	},
	NewMusic_4 = {
		1024108,
		101,
		true
	},
	NewMusic_5 = {
		1024209,
		89,
		true
	},
	NewMusic_6 = {
		1024298,
		86,
		true
	},
	NewMusic_7 = {
		1024384,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1024476,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1024578,
		100,
		true
	},
	holiday_tip_bath = {
		1024678,
		95,
		true
	},
	holiday_tip_collection = {
		1024773,
		104,
		true
	},
	holiday_tip_task = {
		1024877,
		92,
		true
	},
	holiday_tip_shop = {
		1024969,
		95,
		true
	},
	holiday_tip_trans = {
		1025064,
		93,
		true
	},
	holiday_tip_task_now = {
		1025157,
		96,
		true
	},
	holiday_tip_finish = {
		1025253,
		220,
		true
	},
	holiday_tip_trans_get = {
		1025473,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1025597,
		126,
		true
	},
	holiday_tip_trans_not = {
		1025723,
		124,
		true
	},
	holiday_tip_task_finish = {
		1025847,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1025970,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1026067,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1026360,
		293,
		true
	},
	holiday_tip_gametip = {
		1026653,
		1007,
		true
	},
	holiday_tip_spring = {
		1027660,
		303,
		true
	},
	activity_holiday_function_lock = {
		1027963,
		124,
		true
	},
	storyline_chapter0 = {
		1028087,
		88,
		true
	},
	storyline_chapter1 = {
		1028175,
		91,
		true
	},
	storyline_chapter2 = {
		1028266,
		91,
		true
	},
	storyline_chapter3 = {
		1028357,
		91,
		true
	},
	storyline_chapter4 = {
		1028448,
		91,
		true
	},
	storyline_memorysearch1 = {
		1028539,
		102,
		true
	},
	storyline_memorysearch2 = {
		1028641,
		96,
		true
	},
	use_amount_prefix = {
		1028737,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1028833,
		178,
		true
	},
	resolve_equip_tip = {
		1029011,
		145,
		true
	},
	resolve_equip_title = {
		1029156,
		105,
		true
	},
	tec_catchup_0 = {
		1029261,
		83,
		true
	},
	tec_catchup_confirm = {
		1029344,
		222,
		true
	},
	watermelon_minigame_help = {
		1029566,
		306,
		true
	},
	breakout_tip = {
		1029872,
		110,
		true
	},
	collection_book_lock_place = {
		1029982,
		108,
		true
	},
	collection_book_tag_1 = {
		1030090,
		98,
		true
	},
	collection_book_tag_2 = {
		1030188,
		98,
		true
	},
	collection_book_tag_3 = {
		1030286,
		98,
		true
	},
	challenge_minigame_unlock = {
		1030384,
		107,
		true
	},
	storyline_camp = {
		1030491,
		90,
		true
	},
	storyline_goto = {
		1030581,
		90,
		true
	},
	holiday_villa_locked = {
		1030671,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1030821,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1030924,
		103,
		true
	},
	tech_shadow_limit_text = {
		1031027,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1031127,
		148,
		true
	},
	shadow_scene_name = {
		1031275,
		93,
		true
	},
	shadow_unlock_tip = {
		1031368,
		123,
		true
	},
	shadow_skin_change_success = {
		1031491,
		117,
		true
	},
	add_skin_secretary_ship = {
		1031608,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1031722,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1031848,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1031979,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1032111,
		138,
		true
	},
	choose_secretary_change_title = {
		1032249,
		102,
		true
	},
	ship_random_secretary_tag = {
		1032351,
		104,
		true
	},
	projection_help = {
		1032455,
		280,
		true
	},
	littleaijier_npc = {
		1032735,
		975,
		true
	},
	brs_main_tip = {
		1033710,
		115,
		true
	},
	brs_expedition_tip = {
		1033825,
		137,
		true
	},
	brs_dmact_tip = {
		1033962,
		95,
		true
	},
	brs_reward_tip_1 = {
		1034057,
		92,
		true
	},
	brs_reward_tip_2 = {
		1034149,
		86,
		true
	},
	dorm3d_dance_button = {
		1034235,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1034325,
		95,
		true
	},
	zengke_series_help = {
		1034420,
		1328,
		true
	},
	zengke_series_pt = {
		1035748,
		88,
		true
	},
	zengke_series_pt_small = {
		1035836,
		96,
		true
	},
	zengke_series_rank = {
		1035932,
		91,
		true
	},
	zengke_series_rank_small = {
		1036023,
		95,
		true
	},
	zengke_series_task = {
		1036118,
		94,
		true
	},
	zengke_series_task_small = {
		1036212,
		92,
		true
	},
	zengke_series_confirm = {
		1036304,
		97,
		true
	},
	zengke_story_reward_count = {
		1036401,
		141,
		true
	},
	zengke_series_easy = {
		1036542,
		88,
		true
	},
	zengke_series_normal = {
		1036630,
		90,
		true
	},
	zengke_series_hard = {
		1036720,
		88,
		true
	},
	zengke_series_sp = {
		1036808,
		83,
		true
	},
	zengke_series_ex = {
		1036891,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1036974,
		94,
		true
	},
	battleui_display1 = {
		1037068,
		93,
		true
	},
	battleui_display2 = {
		1037161,
		93,
		true
	},
	battleui_display3 = {
		1037254,
		90,
		true
	},
	zengke_series_serverinfo = {
		1037344,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1037442,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1037542,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1037645,
		103,
		true
	},
	open_today = {
		1037748,
		89,
		true
	},
	daily_level_go = {
		1037837,
		84,
		true
	},
	yumia_main_tip_1 = {
		1037921,
		92,
		true
	},
	yumia_main_tip_2 = {
		1038013,
		92,
		true
	},
	yumia_main_tip_3 = {
		1038105,
		92,
		true
	},
	yumia_main_tip_4 = {
		1038197,
		114,
		true
	},
	yumia_main_tip_5 = {
		1038311,
		92,
		true
	},
	yumia_main_tip_6 = {
		1038403,
		92,
		true
	},
	yumia_main_tip_7 = {
		1038495,
		92,
		true
	},
	yumia_main_tip_8 = {
		1038587,
		88,
		true
	},
	yumia_main_tip_9 = {
		1038675,
		92,
		true
	},
	yumia_base_name_1 = {
		1038767,
		96,
		true
	},
	yumia_base_name_2 = {
		1038863,
		96,
		true
	},
	yumia_base_name_3 = {
		1038959,
		93,
		true
	},
	yumia_stronghold_1 = {
		1039052,
		94,
		true
	},
	yumia_stronghold_2 = {
		1039146,
		121,
		true
	},
	yumia_stronghold_3 = {
		1039267,
		91,
		true
	},
	yumia_stronghold_4 = {
		1039358,
		91,
		true
	},
	yumia_stronghold_5 = {
		1039449,
		97,
		true
	},
	yumia_stronghold_6 = {
		1039546,
		91,
		true
	},
	yumia_stronghold_7 = {
		1039637,
		94,
		true
	},
	yumia_stronghold_8 = {
		1039731,
		94,
		true
	},
	yumia_stronghold_9 = {
		1039825,
		94,
		true
	},
	yumia_stronghold_10 = {
		1039919,
		95,
		true
	},
	yumia_award_1 = {
		1040014,
		83,
		true
	},
	yumia_award_2 = {
		1040097,
		83,
		true
	},
	yumia_award_3 = {
		1040180,
		89,
		true
	},
	yumia_award_4 = {
		1040269,
		89,
		true
	},
	yumia_pt_1 = {
		1040358,
		167,
		true
	},
	yumia_pt_2 = {
		1040525,
		86,
		true
	},
	yumia_pt_3 = {
		1040611,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1040697,
		199,
		true
	},
	yumia_buff_name_1 = {
		1040896,
		102,
		true
	},
	yumia_buff_name_2 = {
		1040998,
		98,
		true
	},
	yumia_buff_name_3 = {
		1041096,
		98,
		true
	},
	yumia_buff_name_4 = {
		1041194,
		98,
		true
	},
	yumia_buff_name_5 = {
		1041292,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1041394,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1041566,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1041738,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1041910,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1042082,
		172,
		true
	},
	yumia_buff_1 = {
		1042254,
		88,
		true
	},
	yumia_buff_2 = {
		1042342,
		82,
		true
	},
	yumia_buff_3 = {
		1042424,
		85,
		true
	},
	yumia_buff_4 = {
		1042509,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1042633,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1042764,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1042852,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1042940,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1043034,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1043152,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1043246,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1043364,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1043467,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1043567,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1043668,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1043778,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1043888,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1043992,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1044081,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1044181,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1044270,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1044386,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1044481,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1044588,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1044700,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1044816,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1045453,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1045548,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1045637,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1045738,
		108,
		true
	},
	yumia_pt_tip = {
		1045846,
		85,
		true
	},
	yumia_pt_4 = {
		1045931,
		83,
		true
	},
	masaina_main_title = {
		1046014,
		94,
		true
	},
	masaina_main_title_en = {
		1046108,
		105,
		true
	},
	masaina_main_sheet1 = {
		1046213,
		95,
		true
	},
	masaina_main_sheet2 = {
		1046308,
		98,
		true
	},
	masaina_main_sheet3 = {
		1046406,
		101,
		true
	},
	masaina_main_sheet4 = {
		1046507,
		98,
		true
	},
	masaina_main_skin_tag = {
		1046605,
		99,
		true
	},
	masaina_main_other_tag = {
		1046704,
		98,
		true
	},
	shop_title = {
		1046802,
		80,
		true
	},
	shop_recommend = {
		1046882,
		84,
		true
	},
	shop_recommend_en = {
		1046966,
		90,
		true
	},
	shop_skin = {
		1047056,
		85,
		true
	},
	shop_skin_en = {
		1047141,
		86,
		true
	},
	shop_supply_prop = {
		1047227,
		93,
		true
	},
	shop_supply_prop_en = {
		1047320,
		88,
		true
	},
	shop_skin_new = {
		1047408,
		89,
		true
	},
	shop_skin_permanent = {
		1047497,
		95,
		true
	},
	shop_month = {
		1047592,
		86,
		true
	},
	shop_supply = {
		1047678,
		87,
		true
	},
	shop_activity = {
		1047765,
		90,
		true
	},
	shop_package_sort_0 = {
		1047855,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1047944,
		94,
		true
	},
	shop_package_sort_1 = {
		1048038,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1048145,
		101,
		true
	},
	shop_package_sort_2 = {
		1048246,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1048341,
		95,
		true
	},
	shop_package_sort_3 = {
		1048436,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1048531,
		98,
		true
	},
	shop_goods_left_day = {
		1048629,
		94,
		true
	},
	shop_goods_left_hour = {
		1048723,
		98,
		true
	},
	shop_goods_left_minute = {
		1048821,
		97,
		true
	},
	shop_refresh_time = {
		1048918,
		92,
		true
	},
	shop_side_lable_en = {
		1049010,
		95,
		true
	},
	street_shop_titleen = {
		1049105,
		93,
		true
	},
	military_shop_titleen = {
		1049198,
		97,
		true
	},
	guild_shop_titleen = {
		1049295,
		91,
		true
	},
	meta_shop_titleen = {
		1049386,
		89,
		true
	},
	mini_game_shop_titleen = {
		1049475,
		94,
		true
	},
	shop_item_unlock = {
		1049569,
		92,
		true
	},
	shop_item_unobtained = {
		1049661,
		93,
		true
	},
	beat_game_rule = {
		1049754,
		84,
		true
	},
	beat_game_rank = {
		1049838,
		87,
		true
	},
	beat_game_go = {
		1049925,
		88,
		true
	},
	beat_game_start = {
		1050013,
		91,
		true
	},
	beat_game_high_score = {
		1050104,
		96,
		true
	},
	beat_game_current_score = {
		1050200,
		99,
		true
	},
	beat_game_exit_desc = {
		1050299,
		113,
		true
	},
	musicbeat_minigame_help = {
		1050412,
		845,
		true
	},
	masaina_pt_claimed = {
		1051257,
		91,
		true
	},
	activity_shop_titleen = {
		1051348,
		90,
		true
	},
	shop_diamond_title_en = {
		1051438,
		92,
		true
	},
	shop_gift_title_en = {
		1051530,
		86,
		true
	},
	shop_item_title_en = {
		1051616,
		86,
		true
	},
	shop_pack_empty = {
		1051702,
		97,
		true
	},
	shop_new_unfound = {
		1051799,
		110,
		true
	},
	shop_new_shop = {
		1051909,
		83,
		true
	},
	shop_new_during_day = {
		1051992,
		94,
		true
	},
	shop_new_during_hour = {
		1052086,
		98,
		true
	},
	shop_new_during_minite = {
		1052184,
		100,
		true
	},
	shop_new_sort = {
		1052284,
		83,
		true
	},
	shop_new_search = {
		1052367,
		91,
		true
	},
	shop_new_purchased = {
		1052458,
		91,
		true
	},
	shop_new_purchase = {
		1052549,
		87,
		true
	},
	shop_new_claim = {
		1052636,
		90,
		true
	},
	shop_new_furniture = {
		1052726,
		94,
		true
	},
	shop_new_discount = {
		1052820,
		93,
		true
	},
	shop_new_try = {
		1052913,
		82,
		true
	},
	shop_new_gift = {
		1052995,
		83,
		true
	},
	shop_new_gem_transform = {
		1053078,
		144,
		true
	},
	shop_new_review = {
		1053222,
		85,
		true
	},
	shop_new_all = {
		1053307,
		82,
		true
	},
	shop_new_owned = {
		1053389,
		87,
		true
	},
	shop_new_havent_own = {
		1053476,
		92,
		true
	},
	shop_new_unused = {
		1053568,
		88,
		true
	},
	shop_new_type = {
		1053656,
		83,
		true
	},
	shop_new_static = {
		1053739,
		85,
		true
	},
	shop_new_dynamic = {
		1053824,
		86,
		true
	},
	shop_new_static_bg = {
		1053910,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1054004,
		95,
		true
	},
	shop_new_bgm = {
		1054099,
		82,
		true
	},
	shop_new_index = {
		1054181,
		84,
		true
	},
	shop_new_ship_owned = {
		1054265,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1054363,
		105,
		true
	},
	shop_new_nation = {
		1054468,
		85,
		true
	},
	shop_new_rarity = {
		1054553,
		88,
		true
	},
	shop_new_category = {
		1054641,
		87,
		true
	},
	shop_new_skin_theme = {
		1054728,
		95,
		true
	},
	shop_new_confirm = {
		1054823,
		86,
		true
	},
	shop_new_during_time = {
		1054909,
		96,
		true
	},
	shop_new_daily = {
		1055005,
		84,
		true
	},
	shop_new_recommend = {
		1055089,
		88,
		true
	},
	shop_new_skin_shop = {
		1055177,
		94,
		true
	},
	shop_new_purchase_gem = {
		1055271,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1055368,
		101,
		true
	},
	shop_new_packs = {
		1055469,
		90,
		true
	},
	shop_new_props = {
		1055559,
		90,
		true
	},
	shop_new_ptshop = {
		1055649,
		91,
		true
	},
	shop_new_skin_new = {
		1055740,
		93,
		true
	},
	shop_new_skin_permanent = {
		1055833,
		99,
		true
	},
	shop_new_in_use = {
		1055932,
		88,
		true
	},
	shop_new_unable_to_use = {
		1056020,
		98,
		true
	},
	shop_new_owned_skin = {
		1056118,
		95,
		true
	},
	shop_new_wear = {
		1056213,
		83,
		true
	},
	shop_new_get_now = {
		1056296,
		94,
		true
	},
	shop_new_remaining_time = {
		1056390,
		110,
		true
	},
	shop_new_remove = {
		1056500,
		90,
		true
	},
	shop_new_retro = {
		1056590,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1056674,
		104,
		true
	},
	shop_countdown = {
		1056778,
		105,
		true
	},
	quota_shop_title1en = {
		1056883,
		92,
		true
	},
	sham_shop_titleen = {
		1056975,
		92,
		true
	},
	medal_shop_titleen = {
		1057067,
		91,
		true
	},
	fragment_shop_titleen = {
		1057158,
		97,
		true
	},
	shop_fragment_resolve = {
		1057255,
		97,
		true
	},
	beat_game_my_record = {
		1057352,
		95,
		true
	},
	shop_filter_all = {
		1057447,
		85,
		true
	},
	shop_filter_trial = {
		1057532,
		87,
		true
	},
	shop_filter_retro = {
		1057619,
		87,
		true
	},
	island_word_go = {
		1057706,
		84,
		true
	},
	ship_gift = {
		1057790,
		85,
		true
	},
	ship_gift_cnt = {
		1057875,
		86,
		true
	},
	ship_gift2 = {
		1057961,
		80,
		true
	},
	shipyard_gift_exceed = {
		1058041,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1058180,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1058297,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1058429,
		159,
		true
	},
	shipyard_favorability_max = {
		1058588,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1058707,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1058920,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1059113,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1059227,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1059344,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1059461,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1059578,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1059698,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1059808,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1059911,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1060014,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1060117,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1060220,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1060314,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1060415,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1060519,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1060618,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1060717,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1060818,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1060919,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1061023,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1061122,
		95,
		true
	},
	ninja_buff_name1 = {
		1061217,
		92,
		true
	},
	ninja_buff_name2 = {
		1061309,
		92,
		true
	},
	ninja_buff_name3 = {
		1061401,
		92,
		true
	},
	ninja_buff_name4 = {
		1061493,
		92,
		true
	},
	ninja_buff_name5 = {
		1061585,
		92,
		true
	},
	ninja_buff_name6 = {
		1061677,
		92,
		true
	},
	ninja_buff_name7 = {
		1061769,
		92,
		true
	},
	ninja_buff_name8 = {
		1061861,
		92,
		true
	},
	ninja_buff_name9 = {
		1061953,
		92,
		true
	},
	ninja_buff_name10 = {
		1062045,
		93,
		true
	},
	ninja_buff_effect1 = {
		1062138,
		105,
		true
	},
	ninja_buff_effect2 = {
		1062243,
		104,
		true
	},
	ninja_buff_effect3 = {
		1062347,
		99,
		true
	},
	ninja_buff_effect4 = {
		1062446,
		105,
		true
	},
	ninja_buff_effect5 = {
		1062551,
		125,
		true
	},
	ninja_buff_effect6 = {
		1062676,
		117,
		true
	},
	ninja_buff_effect7 = {
		1062793,
		110,
		true
	},
	ninja_buff_effect8 = {
		1062903,
		105,
		true
	},
	ninja_buff_effect9 = {
		1063008,
		105,
		true
	},
	ninja_buff_effect10 = {
		1063113,
		133,
		true
	},
	activity_ninjia_main_title = {
		1063246,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1063348,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1063449,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1063564,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1063673,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1063776,
		103,
		true
	},
	activity_return_reward_pt = {
		1063879,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1063983,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1064093,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1064197,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1064294,
		295,
		true
	},
	eighth_tip_spring = {
		1064589,
		298,
		true
	},
	eighth_spring_cost = {
		1064887,
		169,
		true
	},
	eighth_spring_not_enough = {
		1065056,
		107,
		true
	},
	ninja_game_helper = {
		1065163,
		1515,
		true
	},
	ninja_game_citylevel = {
		1066678,
		102,
		true
	},
	ninja_game_wave = {
		1066780,
		97,
		true
	},
	ninja_game_current_section = {
		1066877,
		108,
		true
	},
	ninja_game_buildcost = {
		1066985,
		99,
		true
	},
	ninja_game_allycost = {
		1067084,
		98,
		true
	},
	ninja_game_citydmg = {
		1067182,
		97,
		true
	},
	ninja_game_allydmg = {
		1067279,
		97,
		true
	},
	ninja_game_dps = {
		1067376,
		93,
		true
	},
	ninja_game_time = {
		1067469,
		94,
		true
	},
	ninja_game_income = {
		1067563,
		96,
		true
	},
	ninja_game_buffeffect = {
		1067659,
		97,
		true
	},
	ninja_game_buffcost = {
		1067756,
		98,
		true
	},
	ninja_game_levelblock = {
		1067854,
		112,
		true
	},
	ninja_game_storydialog = {
		1067966,
		130,
		true
	},
	ninja_game_update_failed = {
		1068096,
		152,
		true
	},
	ninja_game_ptcount = {
		1068248,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1068345,
		110,
		true
	},
	ninja_game_booktip = {
		1068455,
		165,
		true
	},
	gift_giving_prefer = {
		1068620,
		115,
		true
	},
	gift_giving_dislike = {
		1068735,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1068851,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1068963,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1069052,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1069141,
		87,
		true
	},
	world_inventory_tip = {
		1069228,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1069342,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1069444,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1069540,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1069636,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1069732,
		96,
		true
	},
	danmachi_main_time = {
		1069828,
		96,
		true
	},
	danmachi_award_1 = {
		1069924,
		86,
		true
	},
	danmachi_award_2 = {
		1070010,
		86,
		true
	},
	danmachi_award_3 = {
		1070096,
		92,
		true
	},
	danmachi_award_4 = {
		1070188,
		92,
		true
	},
	danmachi_award_name1 = {
		1070280,
		96,
		true
	},
	danmachi_award_name2 = {
		1070376,
		95,
		true
	},
	danmachi_award_get = {
		1070471,
		91,
		true
	},
	danmachi_award_unget = {
		1070562,
		93,
		true
	},
	dorm3d_touch2 = {
		1070655,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1070746,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1070845,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1070943,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1071055,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1071167,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1071276,
		107,
		true
	},
	search_equipment = {
		1071383,
		95,
		true
	},
	search_sp_equipment = {
		1071478,
		104,
		true
	},
	search_equipment_appearance = {
		1071582,
		112,
		true
	},
	meta_reproduce_btn = {
		1071694,
		209,
		true
	},
	meta_simulated_btn = {
		1071903,
		202,
		true
	},
	equip_enhancement_tip = {
		1072105,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1072202,
		103,
		true
	},
	equip_enhancement_lvx = {
		1072305,
		99,
		true
	},
	equip_enhancement_finish = {
		1072404,
		100,
		true
	},
	equip_enhancement_lv = {
		1072504,
		87,
		true
	},
	equip_enhancement_title = {
		1072591,
		93,
		true
	},
	equip_enhancement_required = {
		1072684,
		105,
		true
	},
	shop_sell_ended = {
		1072789,
		91,
		true
	},
	skinshop_on_sale_tip = {
		1072880,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1072976,
		98,
		true
	},
	battlepass_main_tip_2512 = {
		1073074,
		240,
		true
	},
	battlepass_main_help_2512 = {
		1073314,
		2911,
		true
	},
	cruise_task_help_2512 = {
		1076225,
		1215,
		true
	},
	cruise_title_2512 = {
		1077440,
		110,
		true
	},
	DAL_stage_label_data = {
		1077550,
		96,
		true
	},
	DAL_stage_label_support = {
		1077646,
		99,
		true
	},
	DAL_stage_label_commander = {
		1077745,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1077846,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1077948,
		99,
		true
	},
	DAL_stage_finish_at = {
		1078047,
		95,
		true
	},
	activity_remain_time = {
		1078142,
		102,
		true
	},
	dal_main_sheet1 = {
		1078244,
		88,
		true
	},
	dal_main_sheet2 = {
		1078332,
		87,
		true
	},
	dal_main_sheet3 = {
		1078419,
		94,
		true
	},
	dal_main_sheet4 = {
		1078513,
		88,
		true
	},
	dal_main_sheet5 = {
		1078601,
		91,
		true
	},
	DAL_upgrade_ship = {
		1078692,
		92,
		true
	},
	DAL_upgrade_active = {
		1078784,
		91,
		true
	},
	dal_main_sheet1_en = {
		1078875,
		91,
		true
	},
	dal_main_sheet2_en = {
		1078966,
		91,
		true
	},
	dal_main_sheet3_en = {
		1079057,
		94,
		true
	},
	dal_main_sheet4_en = {
		1079151,
		94,
		true
	},
	dal_main_sheet5_en = {
		1079245,
		93,
		true
	},
	DAL_story_tip = {
		1079338,
		122,
		true
	},
	DAL_upgrade_program = {
		1079460,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1079555,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1079648,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1079741,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1079834,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1079927,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1080020,
		93,
		true
	},
	dal_story_tip1 = {
		1080113,
		118,
		true
	},
	dal_story_tip2 = {
		1080231,
		99,
		true
	},
	dal_story_tip3 = {
		1080330,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1080417,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1080505,
		90,
		true
	},
	dal_chapter_goto = {
		1080595,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1080687,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1080778,
		164,
		true
	},
	dal_chapter_tip = {
		1080942,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1082504,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1082617,
		112,
		true
	},
	scenario_unlock = {
		1082729,
		103,
		true
	},
	vote_help_2025 = {
		1082832,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1087585,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1087685,
		97,
		true
	},
	HelenaPTPage_title = {
		1087782,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1087876,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1087975,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1088080,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1088185,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1088293,
		2113,
		true
	},
	cruise_title_1211 = {
		1090406,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1090513,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1090627,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1090735,
		101,
		true
	},
	winter_battlepass_proceed = {
		1090836,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1090931,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1091043,
		113,
		true
	},
	winter_cruise_task_tips = {
		1091156,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1091252,
		126,
		true
	},
	winter_cruise_task_day = {
		1091378,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1091472,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1091589,
		125,
		true
	},
	winter_battlepass_mission = {
		1091714,
		95,
		true
	},
	winter_battlepass_rewards = {
		1091809,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1091904,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1092007,
		100,
		true
	},
	winter_luckybag_9005 = {
		1092107,
		320,
		true
	},
	winter_luckybag_9006 = {
		1092427,
		309,
		true
	},
	winter_cruise_btn_all = {
		1092736,
		97,
		true
	},
	winter__battlepass_rewards = {
		1092833,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1092929,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1093047,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1093202,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1093382,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1093514,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1093648,
		159,
		true
	},
	skinstory_20251218 = {
		1093807,
		105,
		true
	},
	skinstory_20251225 = {
		1093912,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1094017,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1094131,
		105,
		true
	},
	dorm3d_aijier_table = {
		1094236,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1094325,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1094414,
		87,
		true
	},
	winterwish_20251225 = {
		1094501,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1094605,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1094711,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1094823,
		204,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1095027,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1095144,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1095256,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1095353,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1095471,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1095574,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1095731,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1095837,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1095948,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1096062,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1096351,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1096455,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1096608,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1097968,
		104,
		true
	},
	pac_game_rule_btn = {
		1098072,
		93,
		true
	},
	pac_game_start_btn = {
		1098165,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1098259,
		98,
		true
	},
	pac_game_gaming_score = {
		1098357,
		94,
		true
	},
	mini_game_continue = {
		1098451,
		88,
		true
	},
	mini_game_over_game = {
		1098539,
		95,
		true
	},
	pac_minigame_help = {
		1098634,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1099298,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1099424,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1099550,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1099670,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1099787,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1099907,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1100027,
		123,
		true
	},
	drawdiary_ui_2026 = {
		1100150,
		93,
		true
	},
	loveactivity_ui_1 = {
		1100243,
		102,
		true
	},
	loveactivity_ui_2 = {
		1100345,
		93,
		true
	},
	loveactivity_ui_3 = {
		1100438,
		93,
		true
	},
	loveactivity_ui_4 = {
		1100531,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1100692,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1100946,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1101200,
		255,
		true
	},
	loveactivity_ui_5 = {
		1101455,
		93,
		true
	},
	loveactivity_ui_6 = {
		1101548,
		87,
		true
	},
	loveactivity_ui_7 = {
		1101635,
		120,
		true
	},
	loveactivity_ui_8 = {
		1101755,
		87,
		true
	},
	loveactivity_ui_9 = {
		1101842,
		101,
		true
	},
	loveactivity_ui_10 = {
		1101943,
		112,
		true
	},
	loveactivity_ui_11 = {
		1102055,
		117,
		true
	},
	loveactivity_ui_12 = {
		1102172,
		172,
		true
	},
	loveactivity_ui_13 = {
		1102344,
		112,
		true
	},
	child_cg_buy = {
		1102456,
		140,
		true
	},
	child_polaroid_buy = {
		1102596,
		146,
		true
	},
	child_could_buy = {
		1102742,
		120,
		true
	},
	loveactivity_ui_14 = {
		1102862,
		102,
		true
	},
	loveactivity_ui_15 = {
		1102964,
		103,
		true
	},
	loveactivity_ui_16 = {
		1103067,
		103,
		true
	},
	loveactivity_ui_17 = {
		1103170,
		100,
		true
	},
	loveactivity_ui_18 = {
		1103270,
		106,
		true
	},
	loveactivity_ui_19 = {
		1103376,
		106,
		true
	},
	loveactivity_ui_20 = {
		1103482,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1103600,
		819,
		true
	},
	LiquorFloor_title = {
		1104419,
		99,
		true
	},
	LiquorFloor_title_en = {
		1104518,
		94,
		true
	},
	LiquorFloor_level = {
		1104612,
		93,
		true
	},
	LiquorFloor_story_title = {
		1104705,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1104804,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1104905,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1105006,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1105107,
		104,
		true
	},
	LiquorFloor_story_go = {
		1105211,
		90,
		true
	},
	LiquorFloor_story_get = {
		1105301,
		91,
		true
	},
	LiquorFloor_story_got = {
		1105392,
		94,
		true
	},
	LiquorFloor_character_num = {
		1105486,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1105587,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1105702,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1105903,
		96,
		true
	},
	LiquorFloor_gold = {
		1105999,
		92,
		true
	},
	LiquorFloor_update = {
		1106091,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1106179,
		106,
		true
	},
	LiquorFloor_update_max = {
		1106285,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1106383,
		112,
		true
	},
	LiquorFloor_tip = {
		1106495,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1107505,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1107604,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1107694,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1107785,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1107879,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1107975,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1108088,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1108198,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1108315,
		114,
		true
	},
	loveactivity_help_tips = {
		1108429,
		455,
		true
	},
	spring_present_tips_btn = {
		1108884,
		99,
		true
	},
	spring_present_tips_time = {
		1108983,
		121,
		true
	},
	spring_present_tips0 = {
		1109104,
		169,
		true
	},
	spring_present_tips1 = {
		1109273,
		179,
		true
	},
	spring_present_tips2 = {
		1109452,
		181,
		true
	},
	spring_present_tips3 = {
		1109633,
		172,
		true
	},
	add_friend_fail_tip9 = {
		1109805,
		139,
		true
	},
	juusoa_title = {
		1109944,
		94,
		true
	},
	story_recrewed = {
		1110038,
		87,
		true
	},
	story_not_recrew = {
		1110125,
		89,
		true
	},
	multiple_endings_tip = {
		1110214,
		381,
		true
	},
	l2d_tip_on = {
		1110595,
		100,
		true
	},
	l2d_tip_off = {
		1110695,
		102,
		true
	}
}
