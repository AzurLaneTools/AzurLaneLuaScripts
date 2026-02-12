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
		1421,
		true
	},
	trophy_achieved = {
		326359,
		91,
		true
	},
	text_shop = {
		326450,
		80,
		true
	},
	text_confirm = {
		326530,
		83,
		true
	},
	text_cancel = {
		326613,
		82,
		true
	},
	text_cancel_fight = {
		326695,
		93,
		true
	},
	text_goon_fight = {
		326788,
		91,
		true
	},
	text_exit = {
		326879,
		80,
		true
	},
	text_clear = {
		326959,
		81,
		true
	},
	text_apply = {
		327040,
		81,
		true
	},
	text_buy = {
		327121,
		79,
		true
	},
	text_forward = {
		327200,
		88,
		true
	},
	text_prepage = {
		327288,
		85,
		true
	},
	text_nextpage = {
		327373,
		86,
		true
	},
	text_exchange = {
		327459,
		84,
		true
	},
	text_retreat = {
		327543,
		83,
		true
	},
	text_goto = {
		327626,
		80,
		true
	},
	level_scene_title_word_1 = {
		327706,
		100,
		true
	},
	level_scene_title_word_2 = {
		327806,
		109,
		true
	},
	level_scene_title_word_3 = {
		327915,
		100,
		true
	},
	level_scene_title_word_4 = {
		328015,
		97,
		true
	},
	level_scene_title_word_5 = {
		328112,
		120,
		true
	},
	ambush_display_0 = {
		328232,
		86,
		true
	},
	ambush_display_1 = {
		328318,
		86,
		true
	},
	ambush_display_2 = {
		328404,
		86,
		true
	},
	ambush_display_3 = {
		328490,
		83,
		true
	},
	ambush_display_4 = {
		328573,
		83,
		true
	},
	ambush_display_5 = {
		328656,
		86,
		true
	},
	ambush_display_6 = {
		328742,
		86,
		true
	},
	black_white_grid_notice = {
		328828,
		1309,
		true
	},
	black_white_grid_reset = {
		330137,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330236,
		127,
		true
	},
	no_way_to_escape = {
		330363,
		92,
		true
	},
	word_attr_ac = {
		330455,
		82,
		true
	},
	help_battle_ac = {
		330537,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331985,
		315,
		true
	},
	refuse_friend = {
		332300,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332396,
		110,
		true
	},
	tech_simulate_closed = {
		332506,
		117,
		true
	},
	tech_simulate_quit = {
		332623,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332742,
		253,
		true
	},
	help_technologytree = {
		332995,
		1824,
		true
	},
	tech_change_version_mark = {
		334819,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334919,
		174,
		true
	},
	fate_attr_word = {
		335093,
		114,
		true
	},
	fate_phase_word = {
		335207,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335301,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335555,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335971,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336371,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336753,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337144,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337530,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337913,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338294,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338679,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339058,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339443,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339833,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340221,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340608,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341009,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341367,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341778,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342168,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342565,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342946,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343313,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343724,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344122,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344510,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344916,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345319,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345720,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346093,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346481,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346900,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347309,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347685,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348090,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348486,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348903,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349320,
		415,
		true
	},
	electrotherapy_wanning = {
		349735,
		107,
		true
	},
	siren_chase_warning = {
		349842,
		104,
		true
	},
	memorybook_get_award_tip = {
		349946,
		161,
		true
	},
	memorybook_notice = {
		350107,
		683,
		true
	},
	word_votes = {
		350790,
		86,
		true
	},
	number_0 = {
		350876,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350951,
		304,
		true
	},
	without_selected_ship = {
		351255,
		115,
		true
	},
	index_all = {
		351370,
		79,
		true
	},
	index_fleetfront = {
		351449,
		92,
		true
	},
	index_fleetrear = {
		351541,
		91,
		true
	},
	index_shipType_quZhu = {
		351632,
		90,
		true
	},
	index_shipType_qinXun = {
		351722,
		91,
		true
	},
	index_shipType_zhongXun = {
		351813,
		93,
		true
	},
	index_shipType_zhanLie = {
		351906,
		92,
		true
	},
	index_shipType_hangMu = {
		351998,
		91,
		true
	},
	index_shipType_weiXiu = {
		352089,
		91,
		true
	},
	index_shipType_qianTing = {
		352180,
		93,
		true
	},
	index_other = {
		352273,
		81,
		true
	},
	index_rare2 = {
		352354,
		81,
		true
	},
	index_rare3 = {
		352435,
		81,
		true
	},
	index_rare4 = {
		352516,
		81,
		true
	},
	index_rare5 = {
		352597,
		84,
		true
	},
	index_rare6 = {
		352681,
		87,
		true
	},
	warning_mail_max_1 = {
		352768,
		153,
		true
	},
	warning_mail_max_2 = {
		352921,
		131,
		true
	},
	warning_mail_max_3 = {
		353052,
		214,
		true
	},
	warning_mail_max_4 = {
		353266,
		179,
		true
	},
	warning_mail_max_5 = {
		353445,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353566,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353792,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354042,
		166,
		true
	},
	mail_markroom_delete = {
		354208,
		140,
		true
	},
	mail_markroom_tip = {
		354348,
		114,
		true
	},
	mail_manage_1 = {
		354462,
		89,
		true
	},
	mail_manage_2 = {
		354551,
		116,
		true
	},
	mail_manage_3 = {
		354667,
		104,
		true
	},
	mail_manage_tip_1 = {
		354771,
		133,
		true
	},
	mail_storeroom_tips = {
		354904,
		141,
		true
	},
	mail_storeroom_noextend = {
		355045,
		136,
		true
	},
	mail_storeroom_extend = {
		355181,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355290,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355398,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355505,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355672,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355803,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355945,
		145,
		true
	},
	mail_storeroom_addgold = {
		356090,
		101,
		true
	},
	mail_storeroom_addoil = {
		356191,
		100,
		true
	},
	mail_storeroom_collect = {
		356291,
		125,
		true
	},
	mail_search = {
		356416,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356503,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356607,
		114,
		true
	},
	mail_tip = {
		356721,
		945,
		true
	},
	mail_page_1 = {
		357666,
		81,
		true
	},
	mail_page_2 = {
		357747,
		84,
		true
	},
	mail_page_3 = {
		357831,
		84,
		true
	},
	mail_gold_res = {
		357915,
		83,
		true
	},
	mail_oil_res = {
		357998,
		82,
		true
	},
	mail_all_price = {
		358080,
		84,
		true
	},
	return_award_bind_success = {
		358164,
		101,
		true
	},
	return_award_bind_erro = {
		358265,
		100,
		true
	},
	rename_commander_erro = {
		358365,
		99,
		true
	},
	change_display_medal_success = {
		358464,
		116,
		true
	},
	limit_skin_time_day = {
		358580,
		101,
		true
	},
	limit_skin_time_day_min = {
		358681,
		116,
		true
	},
	limit_skin_time_min = {
		358797,
		104,
		true
	},
	limit_skin_time_overtime = {
		358901,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358998,
		117,
		true
	},
	award_window_pt_title = {
		359115,
		96,
		true
	},
	return_have_participated_in_act = {
		359211,
		119,
		true
	},
	input_returner_code = {
		359330,
		98,
		true
	},
	dress_up_success = {
		359428,
		92,
		true
	},
	already_have_the_skin = {
		359520,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359626,
		149,
		true
	},
	returner_help = {
		359775,
		1630,
		true
	},
	attire_time_stamp = {
		361405,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361507,
		122,
		true
	},
	warning_pray_build_pool = {
		361629,
		182,
		true
	},
	error_pray_select_ship_max = {
		361811,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361919,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362022,
		100,
		true
	},
	pray_build_help = {
		362122,
		2094,
		true
	},
	pray_build_UR_warning = {
		364216,
		155,
		true
	},
	bismarck_award_tip = {
		364371,
		115,
		true
	},
	bismarck_chapter_desc = {
		364486,
		161,
		true
	},
	returner_push_success = {
		364647,
		97,
		true
	},
	returner_max_count = {
		364744,
		106,
		true
	},
	returner_push_tip = {
		364850,
		236,
		true
	},
	returner_match_tip = {
		365086,
		233,
		true
	},
	return_lock_tip = {
		365319,
		135,
		true
	},
	challenge_help = {
		365454,
		1284,
		true
	},
	challenge_casual_reset = {
		366738,
		144,
		true
	},
	challenge_infinite_reset = {
		366882,
		146,
		true
	},
	challenge_normal_reset = {
		367028,
		111,
		true
	},
	challenge_casual_click_switch = {
		367139,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367294,
		157,
		true
	},
	challenge_season_update = {
		367451,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367562,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367764,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367968,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368213,
		247,
		true
	},
	challenge_combat_score = {
		368460,
		103,
		true
	},
	challenge_share_progress = {
		368563,
		115,
		true
	},
	challenge_share = {
		368678,
		82,
		true
	},
	challenge_expire_warn = {
		368760,
		143,
		true
	},
	challenge_normal_tip = {
		368903,
		136,
		true
	},
	challenge_unlimited_tip = {
		369039,
		130,
		true
	},
	commander_prefab_rename_success = {
		369169,
		107,
		true
	},
	commander_prefab_name = {
		369276,
		99,
		true
	},
	commander_prefab_rename_time = {
		369375,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369493,
		116,
		true
	},
	commander_select_box_tip = {
		369609,
		166,
		true
	},
	challenge_end_tip = {
		369775,
		96,
		true
	},
	pass_times = {
		369871,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369957,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370065,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370188,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370312,
		120,
		true
	},
	list_empty_tip_eventui = {
		370432,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370545,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370659,
		120,
		true
	},
	list_empty_tip_friendui = {
		370779,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370878,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371005,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371118,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371232,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371348,
		112,
		true
	},
	empty_tip_mailboxui = {
		371460,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371567,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371682,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371849,
		175,
		true
	},
	words_settings_unlock_ship = {
		372024,
		102,
		true
	},
	words_settings_resolve_equip = {
		372126,
		104,
		true
	},
	words_settings_unlock_commander = {
		372230,
		110,
		true
	},
	words_settings_create_inherit = {
		372340,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372448,
		171,
		true
	},
	words_desc_unlock = {
		372619,
		123,
		true
	},
	words_desc_resolve_equip = {
		372742,
		131,
		true
	},
	words_desc_create_inherit = {
		372873,
		132,
		true
	},
	words_desc_close_password = {
		373005,
		132,
		true
	},
	words_desc_change_settings = {
		373137,
		145,
		true
	},
	words_set_password = {
		373282,
		94,
		true
	},
	words_information = {
		373376,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373463,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373557,
		156,
		true
	},
	secondary_password_help = {
		373713,
		1246,
		true
	},
	comic_help = {
		374959,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375424,
		130,
		true
	},
	pt_cosume = {
		375554,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375635,
		160,
		true
	},
	help_tempesteve = {
		375795,
		801,
		true
	},
	word_rest_times = {
		376596,
		125,
		true
	},
	common_buy_gold_success = {
		376721,
		136,
		true
	},
	harbour_bomb_tip = {
		376857,
		113,
		true
	},
	submarine_approach = {
		376970,
		94,
		true
	},
	submarine_approach_desc = {
		377064,
		139,
		true
	},
	desc_quick_play = {
		377203,
		97,
		true
	},
	text_win_condition = {
		377300,
		94,
		true
	},
	text_lose_condition = {
		377394,
		95,
		true
	},
	text_rest_HP = {
		377489,
		88,
		true
	},
	desc_defense_reward = {
		377577,
		128,
		true
	},
	desc_base_hp = {
		377705,
		96,
		true
	},
	map_event_open = {
		377801,
		99,
		true
	},
	word_reward = {
		377900,
		81,
		true
	},
	tips_dispense_completed = {
		377981,
		99,
		true
	},
	tips_firework_completed = {
		378080,
		105,
		true
	},
	help_summer_feast = {
		378185,
		802,
		true
	},
	help_firework_produce = {
		378987,
		491,
		true
	},
	help_firework = {
		379478,
		1195,
		true
	},
	help_summer_shrine = {
		380673,
		1071,
		true
	},
	help_summer_food = {
		381744,
		1505,
		true
	},
	help_summer_shooting = {
		383249,
		962,
		true
	},
	help_summer_stamp = {
		384211,
		307,
		true
	},
	tips_summergame_exit = {
		384518,
		166,
		true
	},
	tips_shrine_buff = {
		384684,
		115,
		true
	},
	tips_shrine_nobuff = {
		384799,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384944,
		106,
		true
	},
	help_vote = {
		385050,
		5010,
		true
	},
	tips_firework_exit = {
		390060,
		131,
		true
	},
	result_firework_produce = {
		390191,
		123,
		true
	},
	tag_level_narrative = {
		390314,
		95,
		true
	},
	vote_get_book = {
		390409,
		98,
		true
	},
	vote_book_is_over = {
		390507,
		133,
		true
	},
	vote_fame_tip = {
		390640,
		162,
		true
	},
	word_maintain = {
		390802,
		86,
		true
	},
	name_zhanliejahe = {
		390888,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390989,
		135,
		true
	},
	change_skin_secretary_ship = {
		391124,
		117,
		true
	},
	word_billboard = {
		391241,
		87,
		true
	},
	word_easy = {
		391328,
		79,
		true
	},
	word_normal_junhe = {
		391407,
		87,
		true
	},
	word_hard = {
		391494,
		79,
		true
	},
	word_special_challenge_ticket = {
		391573,
		108,
		true
	},
	tip_exchange_ticket = {
		391681,
		155,
		true
	},
	dont_remind = {
		391836,
		87,
		true
	},
	worldbossex_help = {
		391923,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392885,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392992,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393101,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393208,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393312,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393428,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393546,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393662,
		113,
		true
	},
	text_consume = {
		393775,
		83,
		true
	},
	text_inconsume = {
		393858,
		87,
		true
	},
	pt_ship_now = {
		393945,
		90,
		true
	},
	pt_ship_goal = {
		394035,
		91,
		true
	},
	option_desc1 = {
		394126,
		124,
		true
	},
	option_desc2 = {
		394250,
		146,
		true
	},
	option_desc3 = {
		394396,
		158,
		true
	},
	option_desc4 = {
		394554,
		210,
		true
	},
	option_desc5 = {
		394764,
		134,
		true
	},
	option_desc6 = {
		394898,
		149,
		true
	},
	option_desc10 = {
		395047,
		141,
		true
	},
	option_desc11 = {
		395188,
		1453,
		true
	},
	music_collection = {
		396641,
		534,
		true
	},
	music_main = {
		397175,
		1008,
		true
	},
	music_juus = {
		398183,
		465,
		true
	},
	doa_collection = {
		398648,
		684,
		true
	},
	ins_word_day = {
		399332,
		84,
		true
	},
	ins_word_hour = {
		399416,
		88,
		true
	},
	ins_word_minu = {
		399504,
		88,
		true
	},
	ins_word_like = {
		399592,
		86,
		true
	},
	ins_click_like_success = {
		399678,
		98,
		true
	},
	ins_push_comment_success = {
		399776,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399876,
		126,
		true
	},
	help_music_game = {
		400002,
		1241,
		true
	},
	restart_music_game = {
		401243,
		143,
		true
	},
	reselect_music_game = {
		401386,
		144,
		true
	},
	hololive_goodmorning = {
		401530,
		571,
		true
	},
	hololive_lianliankan = {
		402101,
		1165,
		true
	},
	hololive_dalaozhang = {
		403266,
		588,
		true
	},
	hololive_dashenling = {
		403854,
		869,
		true
	},
	pocky_jiujiu = {
		404723,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404811,
		136,
		true
	},
	pocky_help = {
		404947,
		721,
		true
	},
	secretary_help = {
		405668,
		1478,
		true
	},
	secretary_unlock2 = {
		407146,
		105,
		true
	},
	secretary_unlock3 = {
		407251,
		105,
		true
	},
	secretary_unlock4 = {
		407356,
		105,
		true
	},
	secretary_unlock5 = {
		407461,
		106,
		true
	},
	secretary_closed = {
		407567,
		92,
		true
	},
	confirm_unlock = {
		407659,
		92,
		true
	},
	secretary_pos_save = {
		407751,
		124,
		true
	},
	secretary_pos_save_success = {
		407875,
		102,
		true
	},
	collection_help = {
		407977,
		346,
		true
	},
	juese_tiyan = {
		408323,
		221,
		true
	},
	resolve_amount_prefix = {
		408544,
		100,
		true
	},
	compose_amount_prefix = {
		408644,
		100,
		true
	},
	help_sub_limits = {
		408744,
		104,
		true
	},
	help_sub_display = {
		408848,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408953,
		134,
		true
	},
	msgbox_text_confirm = {
		409087,
		90,
		true
	},
	msgbox_text_shop = {
		409177,
		87,
		true
	},
	msgbox_text_cancel = {
		409264,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409353,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409444,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409544,
		98,
		true
	},
	msgbox_text_exit = {
		409642,
		87,
		true
	},
	msgbox_text_clear = {
		409729,
		88,
		true
	},
	msgbox_text_apply = {
		409817,
		88,
		true
	},
	msgbox_text_buy = {
		409905,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409991,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410083,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410177,
		98,
		true
	},
	msgbox_text_forward = {
		410275,
		95,
		true
	},
	msgbox_text_iknow = {
		410370,
		90,
		true
	},
	msgbox_text_prepage = {
		410460,
		92,
		true
	},
	msgbox_text_nextpage = {
		410552,
		93,
		true
	},
	msgbox_text_exchange = {
		410645,
		91,
		true
	},
	msgbox_text_retreat = {
		410736,
		90,
		true
	},
	msgbox_text_go = {
		410826,
		90,
		true
	},
	msgbox_text_consume = {
		410916,
		89,
		true
	},
	msgbox_text_inconsume = {
		411005,
		94,
		true
	},
	msgbox_text_unlock = {
		411099,
		89,
		true
	},
	msgbox_text_save = {
		411188,
		87,
		true
	},
	msgbox_text_replace = {
		411275,
		90,
		true
	},
	msgbox_text_unload = {
		411365,
		89,
		true
	},
	msgbox_text_modify = {
		411454,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411543,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411638,
		99,
		true
	},
	msgbox_text_use = {
		411737,
		87,
		true
	},
	common_flag_ship = {
		411824,
		89,
		true
	},
	fenjie_lantu_tip = {
		411913,
		137,
		true
	},
	msgbox_text_analyse = {
		412050,
		90,
		true
	},
	fragresolve_empty_tip = {
		412140,
		118,
		true
	},
	confirm_unlock_lv = {
		412258,
		123,
		true
	},
	shops_rest_day = {
		412381,
		105,
		true
	},
	title_limit_time = {
		412486,
		92,
		true
	},
	seven_choose_one = {
		412578,
		214,
		true
	},
	help_newyear_feast = {
		412792,
		971,
		true
	},
	help_newyear_shrine = {
		413763,
		1130,
		true
	},
	help_newyear_stamp = {
		414893,
		348,
		true
	},
	pt_reconfirm = {
		415241,
		126,
		true
	},
	qte_game_help = {
		415367,
		340,
		true
	},
	word_equipskin_type = {
		415707,
		89,
		true
	},
	word_equipskin_all = {
		415796,
		88,
		true
	},
	word_equipskin_cannon = {
		415884,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415975,
		92,
		true
	},
	word_equipskin_aircraft = {
		416067,
		96,
		true
	},
	word_equipskin_aux = {
		416163,
		88,
		true
	},
	msgbox_repair = {
		416251,
		89,
		true
	},
	msgbox_repair_l2d = {
		416340,
		90,
		true
	},
	msgbox_repair_painting = {
		416430,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416528,
		158,
		true
	},
	word_no_cache = {
		416686,
		104,
		true
	},
	pile_game_notice = {
		416790,
		945,
		true
	},
	help_chunjie_stamp = {
		417735,
		314,
		true
	},
	help_chunjie_feast = {
		418049,
		562,
		true
	},
	help_chunjie_jiulou = {
		418611,
		794,
		true
	},
	special_animal1 = {
		419405,
		213,
		true
	},
	special_animal2 = {
		419618,
		207,
		true
	},
	special_animal3 = {
		419825,
		200,
		true
	},
	special_animal4 = {
		420025,
		202,
		true
	},
	special_animal5 = {
		420227,
		204,
		true
	},
	special_animal6 = {
		420431,
		188,
		true
	},
	special_animal7 = {
		420619,
		213,
		true
	},
	bulin_help = {
		420832,
		407,
		true
	},
	super_bulin = {
		421239,
		102,
		true
	},
	super_bulin_tip = {
		421341,
		115,
		true
	},
	bulin_tip1 = {
		421456,
		101,
		true
	},
	bulin_tip2 = {
		421557,
		110,
		true
	},
	bulin_tip3 = {
		421667,
		101,
		true
	},
	bulin_tip4 = {
		421768,
		119,
		true
	},
	bulin_tip5 = {
		421887,
		101,
		true
	},
	bulin_tip6 = {
		421988,
		107,
		true
	},
	bulin_tip7 = {
		422095,
		101,
		true
	},
	bulin_tip8 = {
		422196,
		110,
		true
	},
	bulin_tip9 = {
		422306,
		110,
		true
	},
	bulin_tip_other1 = {
		422416,
		137,
		true
	},
	bulin_tip_other2 = {
		422553,
		101,
		true
	},
	bulin_tip_other3 = {
		422654,
		138,
		true
	},
	monopoly_left_count = {
		422792,
		83,
		true
	},
	help_chunjie_monopoly = {
		422875,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423894,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423982,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424112,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424244,
		113,
		true
	},
	lanternRiddles_gametip = {
		424357,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425297,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425409,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425507,
		97,
		true
	},
	sort_attribute = {
		425604,
		84,
		true
	},
	sort_intimacy = {
		425688,
		83,
		true
	},
	index_skin = {
		425771,
		83,
		true
	},
	index_reform = {
		425854,
		85,
		true
	},
	index_reform_cw = {
		425939,
		88,
		true
	},
	index_strengthen = {
		426027,
		89,
		true
	},
	index_special = {
		426116,
		83,
		true
	},
	index_propose_skin = {
		426199,
		94,
		true
	},
	index_not_obtained = {
		426293,
		91,
		true
	},
	index_no_limit = {
		426384,
		87,
		true
	},
	index_awakening = {
		426471,
		110,
		true
	},
	index_not_lvmax = {
		426581,
		88,
		true
	},
	index_spweapon = {
		426669,
		90,
		true
	},
	index_marry = {
		426759,
		84,
		true
	},
	decodegame_gametip = {
		426843,
		1094,
		true
	},
	indexsort_sort = {
		427937,
		84,
		true
	},
	indexsort_index = {
		428021,
		85,
		true
	},
	indexsort_camp = {
		428106,
		84,
		true
	},
	indexsort_type = {
		428190,
		84,
		true
	},
	indexsort_rarity = {
		428274,
		89,
		true
	},
	indexsort_extraindex = {
		428363,
		96,
		true
	},
	indexsort_label = {
		428459,
		85,
		true
	},
	indexsort_sorteng = {
		428544,
		85,
		true
	},
	indexsort_indexeng = {
		428629,
		87,
		true
	},
	indexsort_campeng = {
		428716,
		85,
		true
	},
	indexsort_rarityeng = {
		428801,
		89,
		true
	},
	indexsort_typeeng = {
		428890,
		85,
		true
	},
	indexsort_labeleng = {
		428975,
		87,
		true
	},
	fightfail_up = {
		429062,
		172,
		true
	},
	fightfail_equip = {
		429234,
		163,
		true
	},
	fight_strengthen = {
		429397,
		167,
		true
	},
	fightfail_noequip = {
		429564,
		126,
		true
	},
	fightfail_choiceequip = {
		429690,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429847,
		165,
		true
	},
	sofmap_attention = {
		430012,
		269,
		true
	},
	sofmapsd_1 = {
		430281,
		161,
		true
	},
	sofmapsd_2 = {
		430442,
		146,
		true
	},
	sofmapsd_3 = {
		430588,
		130,
		true
	},
	sofmapsd_4 = {
		430718,
		123,
		true
	},
	inform_level_limit = {
		430841,
		130,
		true
	},
	["3match_tip"] = {
		430971,
		381,
		true
	},
	retire_selectzero = {
		431352,
		111,
		true
	},
	retire_marry_skin = {
		431463,
		101,
		true
	},
	undermist_tip = {
		431564,
		122,
		true
	},
	retire_1 = {
		431686,
		204,
		true
	},
	retire_2 = {
		431890,
		204,
		true
	},
	retire_3 = {
		432094,
		94,
		true
	},
	retire_rarity = {
		432188,
		97,
		true
	},
	retire_title = {
		432285,
		94,
		true
	},
	res_unlock_tip = {
		432379,
		108,
		true
	},
	res_wifi_tip = {
		432487,
		151,
		true
	},
	res_downloading = {
		432638,
		88,
		true
	},
	res_pic_new_tip = {
		432726,
		130,
		true
	},
	res_music_no_pre_tip = {
		432856,
		102,
		true
	},
	res_music_no_next_tip = {
		432958,
		103,
		true
	},
	res_music_new_tip = {
		433061,
		132,
		true
	},
	apple_link_title = {
		433193,
		113,
		true
	},
	retire_setting_help = {
		433306,
		512,
		true
	},
	activity_shop_exchange_count = {
		433818,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433925,
		104,
		true
	},
	shops_msgbox_output = {
		434029,
		95,
		true
	},
	shop_word_exchange = {
		434124,
		89,
		true
	},
	shop_word_cancel = {
		434213,
		87,
		true
	},
	title_item_ways = {
		434300,
		141,
		true
	},
	item_lack_title = {
		434441,
		167,
		true
	},
	oil_buy_tip_2 = {
		434608,
		453,
		true
	},
	target_chapter_is_lock = {
		435061,
		113,
		true
	},
	ship_book = {
		435174,
		102,
		true
	},
	month_sign_resign = {
		435276,
		150,
		true
	},
	collect_tip = {
		435426,
		133,
		true
	},
	collect_tip2 = {
		435559,
		137,
		true
	},
	word_weakness = {
		435696,
		83,
		true
	},
	special_operation_tip1 = {
		435779,
		110,
		true
	},
	special_operation_tip2 = {
		435889,
		113,
		true
	},
	special_operation_type1 = {
		436002,
		99,
		true
	},
	special_operation_type2 = {
		436101,
		99,
		true
	},
	special_operation_type3 = {
		436200,
		99,
		true
	},
	area_lock = {
		436299,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436396,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436502,
		103,
		true
	},
	equipment_upgrade_help = {
		436605,
		861,
		true
	},
	equipment_upgrade_title = {
		437466,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437565,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437671,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437797,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437937,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438057,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438249,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438426,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438562,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438688,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438871,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439008,
		217,
		true
	},
	discount_coupon_tip = {
		439225,
		193,
		true
	},
	pizzahut_help = {
		439418,
		722,
		true
	},
	towerclimbing_gametip = {
		440140,
		670,
		true
	},
	qingdianguangchang_help = {
		440810,
		595,
		true
	},
	building_tip = {
		441405,
		100,
		true
	},
	building_upgrade_tip = {
		441505,
		126,
		true
	},
	msgbox_text_upgrade = {
		441631,
		90,
		true
	},
	towerclimbing_sign_help = {
		441721,
		692,
		true
	},
	building_complete_tip = {
		442413,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442510,
		113,
		true
	},
	backyard_theme_total_print = {
		442623,
		96,
		true
	},
	backyard_theme_word_buy = {
		442719,
		94,
		true
	},
	backyard_theme_word_apply = {
		442813,
		95,
		true
	},
	backyard_theme_apply_success = {
		442908,
		104,
		true
	},
	words_visit_backyard_toggle = {
		443012,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443127,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443252,
		121,
		true
	},
	option_desc7 = {
		443373,
		134,
		true
	},
	option_desc8 = {
		443507,
		173,
		true
	},
	option_desc9 = {
		443680,
		167,
		true
	},
	backyard_unopen = {
		443847,
		94,
		true
	},
	help_monopoly_car = {
		443941,
		992,
		true
	},
	help_monopoly_car_2 = {
		444933,
		1177,
		true
	},
	help_monopoly_3th = {
		446110,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447473,
		112,
		true
	},
	win_condition_display_qijian = {
		447585,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447695,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447822,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447942,
		137,
		true
	},
	win_condition_display_judian = {
		448079,
		116,
		true
	},
	win_condition_display_tuoli = {
		448195,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448313,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448451,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448563,
		132,
		true
	},
	re_battle = {
		448695,
		85,
		true
	},
	keep_fate_tip = {
		448780,
		131,
		true
	},
	equip_info_1 = {
		448911,
		82,
		true
	},
	equip_info_2 = {
		448993,
		88,
		true
	},
	equip_info_3 = {
		449081,
		82,
		true
	},
	equip_info_4 = {
		449163,
		82,
		true
	},
	equip_info_5 = {
		449245,
		82,
		true
	},
	equip_info_6 = {
		449327,
		88,
		true
	},
	equip_info_7 = {
		449415,
		88,
		true
	},
	equip_info_8 = {
		449503,
		88,
		true
	},
	equip_info_9 = {
		449591,
		88,
		true
	},
	equip_info_10 = {
		449679,
		89,
		true
	},
	equip_info_11 = {
		449768,
		89,
		true
	},
	equip_info_12 = {
		449857,
		89,
		true
	},
	equip_info_13 = {
		449946,
		83,
		true
	},
	equip_info_14 = {
		450029,
		89,
		true
	},
	equip_info_15 = {
		450118,
		89,
		true
	},
	equip_info_16 = {
		450207,
		89,
		true
	},
	equip_info_17 = {
		450296,
		89,
		true
	},
	equip_info_18 = {
		450385,
		89,
		true
	},
	equip_info_19 = {
		450474,
		89,
		true
	},
	equip_info_20 = {
		450563,
		92,
		true
	},
	equip_info_21 = {
		450655,
		92,
		true
	},
	equip_info_22 = {
		450747,
		98,
		true
	},
	equip_info_23 = {
		450845,
		89,
		true
	},
	equip_info_24 = {
		450934,
		89,
		true
	},
	equip_info_25 = {
		451023,
		80,
		true
	},
	equip_info_26 = {
		451103,
		92,
		true
	},
	equip_info_27 = {
		451195,
		77,
		true
	},
	equip_info_28 = {
		451272,
		95,
		true
	},
	equip_info_29 = {
		451367,
		95,
		true
	},
	equip_info_30 = {
		451462,
		89,
		true
	},
	equip_info_31 = {
		451551,
		83,
		true
	},
	equip_info_32 = {
		451634,
		92,
		true
	},
	equip_info_33 = {
		451726,
		95,
		true
	},
	equip_info_34 = {
		451821,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451910,
		94,
		true
	},
	equip_info_extralevel_1 = {
		452004,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452098,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452192,
		94,
		true
	},
	tec_settings_btn_word = {
		452286,
		97,
		true
	},
	tec_tendency_x = {
		452383,
		89,
		true
	},
	tec_tendency_0 = {
		452472,
		87,
		true
	},
	tec_tendency_1 = {
		452559,
		90,
		true
	},
	tec_tendency_2 = {
		452649,
		90,
		true
	},
	tec_tendency_3 = {
		452739,
		90,
		true
	},
	tec_tendency_4 = {
		452829,
		90,
		true
	},
	tec_tendency_cur_x = {
		452919,
		102,
		true
	},
	tec_tendency_cur_0 = {
		453021,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453127,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453230,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453333,
		103,
		true
	},
	tec_target_catchup_none = {
		453436,
		111,
		true
	},
	tec_target_catchup_selected = {
		453547,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453650,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453753,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453867,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453982,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454097,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454212,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454327,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454445,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454564,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454683,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454802,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454921,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		455037,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455154,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455271,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455388,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455505,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455610,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455728,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455873,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455976,
		102,
		true
	},
	tec_target_need_print = {
		456078,
		97,
		true
	},
	tec_target_catchup_progress = {
		456175,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456278,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456405,
		583,
		true
	},
	tec_speedup_title = {
		456988,
		93,
		true
	},
	tec_speedup_progress = {
		457081,
		95,
		true
	},
	tec_speedup_overflow = {
		457176,
		153,
		true
	},
	tec_speedup_help_tip = {
		457329,
		227,
		true
	},
	click_back_tip = {
		457556,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457655,
		100,
		true
	},
	tec_catchup_errorfix = {
		457755,
		353,
		true
	},
	guild_duty_is_too_low = {
		458108,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458223,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458346,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458455,
		124,
		true
	},
	guild_get_week_done = {
		458579,
		113,
		true
	},
	guild_public_awards = {
		458692,
		101,
		true
	},
	guild_private_awards = {
		458793,
		99,
		true
	},
	guild_task_selecte_tip = {
		458892,
		179,
		true
	},
	guild_task_accept = {
		459071,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459352,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459494,
		120,
		true
	},
	guild_donate_success = {
		459614,
		102,
		true
	},
	guild_left_donate_cnt = {
		459716,
		108,
		true
	},
	guild_donate_tip = {
		459824,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		460038,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460158,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460277,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460452,
		174,
		true
	},
	guild_supply_no_open = {
		460626,
		108,
		true
	},
	guild_supply_award_got = {
		460734,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460844,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460996,
		260,
		true
	},
	guild_left_supply_day = {
		461256,
		96,
		true
	},
	guild_supply_help_tip = {
		461352,
		599,
		true
	},
	guild_op_only_administrator = {
		461951,
		143,
		true
	},
	guild_shop_refresh_done = {
		462094,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462193,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462293,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462441,
		108,
		true
	},
	guild_shop_label_1 = {
		462549,
		115,
		true
	},
	guild_shop_label_2 = {
		462664,
		97,
		true
	},
	guild_shop_label_3 = {
		462761,
		89,
		true
	},
	guild_shop_label_4 = {
		462850,
		88,
		true
	},
	guild_shop_label_5 = {
		462938,
		115,
		true
	},
	guild_shop_must_select_goods = {
		463053,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463178,
		141,
		true
	},
	guild_not_exist_tech = {
		463319,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463427,
		137,
		true
	},
	guild_tech_is_max_level = {
		463564,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463684,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463816,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463956,
		126,
		true
	},
	guild_exist_activation_tech = {
		464082,
		127,
		true
	},
	guild_tech_gold_desc = {
		464209,
		110,
		true
	},
	guild_tech_oil_desc = {
		464319,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464428,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464541,
		114,
		true
	},
	guild_box_gold_desc = {
		464655,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464764,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464876,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464990,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465106,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465224,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465430,
		124,
		true
	},
	guild_ship_attr_desc = {
		465554,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465671,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465809,
		227,
		true
	},
	guild_tech_consume_tip = {
		466036,
		205,
		true
	},
	guild_tech_non_admin = {
		466241,
		169,
		true
	},
	guild_tech_label_max_level = {
		466410,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466513,
		105,
		true
	},
	guild_tech_label_condition = {
		466618,
		114,
		true
	},
	guild_tech_donate_target = {
		466732,
		109,
		true
	},
	guild_not_exist = {
		466841,
		97,
		true
	},
	guild_not_exist_battle = {
		466938,
		110,
		true
	},
	guild_battle_is_end = {
		467048,
		107,
		true
	},
	guild_battle_is_exist = {
		467155,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467267,
		143,
		true
	},
	guild_event_start_tip1 = {
		467410,
		144,
		true
	},
	guild_event_start_tip2 = {
		467554,
		150,
		true
	},
	guild_word_may_happen_event = {
		467704,
		109,
		true
	},
	guild_battle_award = {
		467813,
		94,
		true
	},
	guild_word_consume = {
		467907,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467995,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468141,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468348,
		111,
		true
	},
	guild_level_no_enough = {
		468459,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468583,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468725,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468834,
		132,
		true
	},
	guild_join_event_progress_label = {
		468966,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469074,
		232,
		true
	},
	guild_event_not_exist = {
		469306,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469412,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469524,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469654,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469784,
		138,
		true
	},
	guild_event_start_done = {
		469922,
		98,
		true
	},
	guild_fleet_update_done = {
		470020,
		105,
		true
	},
	guild_event_is_lock = {
		470125,
		98,
		true
	},
	guild_event_is_finish = {
		470223,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470381,
		138,
		true
	},
	guild_word_battle_area = {
		470519,
		99,
		true
	},
	guild_word_battle_type = {
		470618,
		99,
		true
	},
	guild_wrod_battle_target = {
		470717,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470818,
		124,
		true
	},
	guild_event_start_event_tip = {
		470942,
		137,
		true
	},
	guild_word_sea = {
		471079,
		84,
		true
	},
	guild_word_score_addition = {
		471163,
		102,
		true
	},
	guild_word_effect_addition = {
		471265,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471368,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471485,
		119,
		true
	},
	guild_event_info_desc1 = {
		471604,
		136,
		true
	},
	guild_event_info_desc2 = {
		471740,
		119,
		true
	},
	guild_join_member_cnt = {
		471859,
		98,
		true
	},
	guild_total_effect = {
		471957,
		92,
		true
	},
	guild_word_people = {
		472049,
		84,
		true
	},
	guild_event_info_desc3 = {
		472133,
		105,
		true
	},
	guild_not_exist_boss = {
		472238,
		105,
		true
	},
	guild_ship_from = {
		472343,
		86,
		true
	},
	guild_boss_formation_1 = {
		472429,
		130,
		true
	},
	guild_boss_formation_2 = {
		472559,
		130,
		true
	},
	guild_boss_formation_3 = {
		472689,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472814,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472920,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		473033,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473199,
		140,
		true
	},
	guild_fleet_is_legal = {
		473339,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473483,
		149,
		true
	},
	guild_must_edit_fleet = {
		473632,
		109,
		true
	},
	guild_ship_in_battle = {
		473741,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473894,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		474024,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474154,
		151,
		true
	},
	guild_get_report_failed = {
		474305,
		111,
		true
	},
	guild_report_get_all = {
		474416,
		96,
		true
	},
	guild_can_not_get_tip = {
		474512,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474636,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474752,
		138,
		true
	},
	guild_report_tooltip = {
		474890,
		176,
		true
	},
	word_guildgold = {
		475066,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475153,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475259,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475369,
		108,
		true
	},
	guild_donate_log = {
		475477,
		142,
		true
	},
	guild_supply_log = {
		475619,
		139,
		true
	},
	guild_weektask_log = {
		475758,
		133,
		true
	},
	guild_battle_log = {
		475891,
		134,
		true
	},
	guild_battle_end_log = {
		476025,
		141,
		true
	},
	guild_tech_log = {
		476166,
		136,
		true
	},
	guild_tech_over_log = {
		476302,
		111,
		true
	},
	guild_tech_change_log = {
		476413,
		119,
		true
	},
	guild_log_title = {
		476532,
		91,
		true
	},
	guild_use_donateitem_success = {
		476623,
		128,
		true
	},
	guild_use_battleitem_success = {
		476751,
		128,
		true
	},
	not_exist_guild_use_item = {
		476879,
		131,
		true
	},
	guild_member_tip = {
		477010,
		2308,
		true
	},
	guild_tech_tip = {
		479318,
		2233,
		true
	},
	guild_office_tip = {
		481551,
		2555,
		true
	},
	guild_event_help_tip = {
		484106,
		2267,
		true
	},
	guild_mission_info_tip = {
		486373,
		1309,
		true
	},
	guild_public_tech_tip = {
		487682,
		531,
		true
	},
	guild_public_office_tip = {
		488213,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488586,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488828,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489290,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489451,
		127,
		true
	},
	word_shipState_guild_event = {
		489578,
		139,
		true
	},
	word_shipState_guild_boss = {
		489717,
		180,
		true
	},
	commander_is_in_guild = {
		489897,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490079,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490231,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490390,
		167,
		true
	},
	guild_recommend_limit = {
		490557,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490701,
		183,
		true
	},
	guild_mission_complate = {
		490884,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490996,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491156,
		201,
		true
	},
	guild_damage_ranking = {
		491357,
		90,
		true
	},
	guild_total_damage = {
		491447,
		91,
		true
	},
	guild_donate_list_updated = {
		491538,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491654,
		125,
		true
	},
	guild_tip_quit_operation = {
		491779,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		492023,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492164,
		236,
		true
	},
	guild_time_remaining_tip = {
		492400,
		107,
		true
	},
	help_rollingBallGame = {
		492507,
		1086,
		true
	},
	rolling_ball_help = {
		493593,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494282,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494888,
		112,
		true
	},
	build_ship_accumulative = {
		495000,
		100,
		true
	},
	destory_ship_before_tip = {
		495100,
		99,
		true
	},
	destory_ship_input_erro = {
		495199,
		133,
		true
	},
	mail_input_erro = {
		495332,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495456,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495638,
		231,
		true
	},
	jiujiu_expedition_help = {
		495869,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496427,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496527,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496657,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496785,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496932,
		128,
		true
	},
	trade_card_tips1 = {
		497060,
		92,
		true
	},
	trade_card_tips2 = {
		497152,
		329,
		true
	},
	trade_card_tips3 = {
		497481,
		326,
		true
	},
	trade_card_tips4 = {
		497807,
		95,
		true
	},
	ur_exchange_help_tip = {
		497902,
		795,
		true
	},
	fleet_antisub_range = {
		498697,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498792,
		1418,
		true
	},
	practise_idol_tip = {
		500210,
		107,
		true
	},
	practise_idol_help = {
		500317,
		929,
		true
	},
	upgrade_idol_tip = {
		501246,
		113,
		true
	},
	upgrade_complete_tip = {
		501359,
		99,
		true
	},
	upgrade_introduce_tip = {
		501458,
		123,
		true
	},
	collect_idol_tip = {
		501581,
		122,
		true
	},
	hand_account_tip = {
		501703,
		107,
		true
	},
	hand_account_resetting_tip = {
		501810,
		117,
		true
	},
	help_candymagic = {
		501927,
		1072,
		true
	},
	award_overflow_tip = {
		502999,
		140,
		true
	},
	hunter_npc = {
		503139,
		861,
		true
	},
	venusvolleyball_help = {
		504000,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505102,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505201,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505312,
		112,
		true
	},
	doa_main = {
		505424,
		1228,
		true
	},
	doa_pt_help = {
		506652,
		818,
		true
	},
	doa_pt_complete = {
		507470,
		94,
		true
	},
	doa_pt_up = {
		507564,
		97,
		true
	},
	doa_liliang = {
		507661,
		81,
		true
	},
	doa_jiqiao = {
		507742,
		80,
		true
	},
	doa_tili = {
		507822,
		78,
		true
	},
	doa_meili = {
		507900,
		79,
		true
	},
	snowball_help = {
		507979,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509482,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509973,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511118,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511789,
		1216,
		true
	},
	help_act_event = {
		513005,
		286,
		true
	},
	autofight = {
		513291,
		85,
		true
	},
	autofight_errors_tip = {
		513376,
		139,
		true
	},
	autofight_special_operation_tip = {
		513515,
		358,
		true
	},
	autofight_formation = {
		513873,
		89,
		true
	},
	autofight_cat = {
		513962,
		86,
		true
	},
	autofight_function = {
		514048,
		88,
		true
	},
	autofight_function1 = {
		514136,
		95,
		true
	},
	autofight_function2 = {
		514231,
		95,
		true
	},
	autofight_function3 = {
		514326,
		95,
		true
	},
	autofight_function4 = {
		514421,
		89,
		true
	},
	autofight_function5 = {
		514510,
		101,
		true
	},
	autofight_rewards = {
		514611,
		99,
		true
	},
	autofight_rewards_none = {
		514710,
		113,
		true
	},
	autofight_leave = {
		514823,
		86,
		true
	},
	autofight_onceagain = {
		514909,
		95,
		true
	},
	autofight_entrust = {
		515004,
		116,
		true
	},
	autofight_task = {
		515120,
		107,
		true
	},
	autofight_effect = {
		515227,
		131,
		true
	},
	autofight_file = {
		515358,
		110,
		true
	},
	autofight_discovery = {
		515468,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515592,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515732,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515860,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515987,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516154,
		143,
		true
	},
	autofight_farm = {
		516297,
		90,
		true
	},
	autofight_story = {
		516387,
		118,
		true
	},
	fushun_adventure_help = {
		516505,
		1765,
		true
	},
	autofight_change_tip = {
		518270,
		165,
		true
	},
	autofight_selectprops_tip = {
		518435,
		114,
		true
	},
	help_chunjie2021_feast = {
		518549,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519295,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519452,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519609,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519754,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519899,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520062,
		151,
		true
	},
	valentinesday__shop_tip = {
		520213,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520333,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520442,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520551,
		121,
		true
	},
	wwf_bamboo_help = {
		520672,
		760,
		true
	},
	wwf_guide_tip = {
		521432,
		153,
		true
	},
	securitycake_help = {
		521585,
		1523,
		true
	},
	icecream_help = {
		523108,
		759,
		true
	},
	icecream_make_tip = {
		523867,
		92,
		true
	},
	query_role = {
		523959,
		83,
		true
	},
	query_role_none = {
		524042,
		88,
		true
	},
	query_role_button = {
		524130,
		93,
		true
	},
	query_role_fail = {
		524223,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524314,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524428,
		111,
		true
	},
	word_files_repair = {
		524539,
		93,
		true
	},
	repair_setting_label = {
		524632,
		96,
		true
	},
	voice_control = {
		524728,
		83,
		true
	},
	world_collection_test = {
		524811,
		97,
		true
	},
	world_file_name = {
		524908,
		91,
		true
	},
	world_file_desc = {
		524999,
		91,
		true
	},
	world_record_name = {
		525090,
		93,
		true
	},
	world_record_desc = {
		525183,
		93,
		true
	},
	index_equip = {
		525276,
		84,
		true
	},
	index_without_limit = {
		525360,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525452,
		101,
		true
	},
	meta_learn_skill = {
		525553,
		108,
		true
	},
	meta_lock_story = {
		525661,
		91,
		true
	},
	world_joint_boss_not_found = {
		525752,
		139,
		true
	},
	world_joint_boss_is_death = {
		525891,
		138,
		true
	},
	world_joint_whitout_guild = {
		526029,
		116,
		true
	},
	world_joint_whitout_friend = {
		526145,
		114,
		true
	},
	world_joint_call_support_failed = {
		526259,
		116,
		true
	},
	world_joint_call_support_success = {
		526375,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526492,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526655,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526826,
		165,
		true
	},
	ad_4 = {
		526991,
		211,
		true
	},
	world_word_expired = {
		527202,
		97,
		true
	},
	world_word_guild_member = {
		527299,
		113,
		true
	},
	world_word_guild_player = {
		527412,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527516,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527628,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527744,
		140,
		true
	},
	world_boss_get_item = {
		527884,
		171,
		true
	},
	world_boss_ask_help = {
		528055,
		119,
		true
	},
	world_joint_count_no_enough = {
		528174,
		115,
		true
	},
	world_boss_ask_none = {
		528289,
		150,
		true
	},
	world_boss_none = {
		528439,
		146,
		true
	},
	world_boss_fleet = {
		528585,
		98,
		true
	},
	world_max_challenge_cnt = {
		528683,
		145,
		true
	},
	world_reset_success = {
		528828,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528932,
		183,
		true
	},
	world_map_version = {
		529115,
		120,
		true
	},
	world_resource_fill = {
		529235,
		128,
		true
	},
	meta_sys_lock_tip = {
		529363,
		159,
		true
	},
	meta_story_lock = {
		529522,
		139,
		true
	},
	meta_acttime_limit = {
		529661,
		88,
		true
	},
	meta_pt_left = {
		529749,
		87,
		true
	},
	meta_syn_rate = {
		529836,
		92,
		true
	},
	meta_repair_rate = {
		529928,
		95,
		true
	},
	meta_story_tip_1 = {
		530023,
		103,
		true
	},
	meta_story_tip_2 = {
		530126,
		100,
		true
	},
	meta_repair_unlock = {
		530226,
		117,
		true
	},
	meta_pt_get_way = {
		530343,
		130,
		true
	},
	meta_pt_point = {
		530473,
		86,
		true
	},
	meta_award_get = {
		530559,
		87,
		true
	},
	meta_award_got = {
		530646,
		87,
		true
	},
	meta_repair = {
		530733,
		88,
		true
	},
	meta_repair_success = {
		530821,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530922,
		110,
		true
	},
	meta_repair_effect_special = {
		531032,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531162,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531278,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531402,
		166,
		true
	},
	meta_break = {
		531568,
		108,
		true
	},
	meta_energy_preview_title = {
		531676,
		119,
		true
	},
	meta_energy_preview_tip = {
		531795,
		131,
		true
	},
	meta_exp_per_day = {
		531926,
		92,
		true
	},
	meta_skill_unlock = {
		532018,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532135,
		155,
		true
	},
	meta_unlock_skill_select = {
		532290,
		123,
		true
	},
	meta_switch_skill_disable = {
		532413,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532552,
		125,
		true
	},
	meta_cur_pt = {
		532677,
		90,
		true
	},
	meta_toast_fullexp = {
		532767,
		106,
		true
	},
	meta_toast_tactics = {
		532873,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532964,
		92,
		true
	},
	meta_destroy_tip = {
		533056,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533161,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533255,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533349,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533443,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533537,
		94,
		true
	},
	meta_voice_name_propose = {
		533631,
		93,
		true
	},
	world_boss_ad = {
		533724,
		88,
		true
	},
	world_boss_drop_title = {
		533812,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533920,
		122,
		true
	},
	world_boss_progress_item_desc = {
		534042,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534421,
		143,
		true
	},
	equip_ammo_type_1 = {
		534564,
		90,
		true
	},
	equip_ammo_type_2 = {
		534654,
		90,
		true
	},
	equip_ammo_type_3 = {
		534744,
		90,
		true
	},
	equip_ammo_type_4 = {
		534834,
		87,
		true
	},
	equip_ammo_type_5 = {
		534921,
		87,
		true
	},
	equip_ammo_type_6 = {
		535008,
		90,
		true
	},
	equip_ammo_type_7 = {
		535098,
		93,
		true
	},
	equip_ammo_type_8 = {
		535191,
		90,
		true
	},
	equip_ammo_type_9 = {
		535281,
		90,
		true
	},
	equip_ammo_type_10 = {
		535371,
		85,
		true
	},
	equip_ammo_type_11 = {
		535456,
		88,
		true
	},
	common_daily_limit = {
		535544,
		105,
		true
	},
	meta_help = {
		535649,
		2345,
		true
	},
	world_boss_daily_limit = {
		537994,
		104,
		true
	},
	common_go_to_analyze = {
		538098,
		96,
		true
	},
	world_boss_not_reach_target = {
		538194,
		115,
		true
	},
	special_transform_limit_reach = {
		538309,
		163,
		true
	},
	meta_pt_notenough = {
		538472,
		179,
		true
	},
	meta_boss_unlock = {
		538651,
		181,
		true
	},
	word_take_effect = {
		538832,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538918,
		100,
		true
	},
	word_shipNation_meta = {
		539018,
		87,
		true
	},
	world_word_friend = {
		539105,
		87,
		true
	},
	world_word_world = {
		539192,
		86,
		true
	},
	world_word_guild = {
		539278,
		89,
		true
	},
	world_collection_1 = {
		539367,
		94,
		true
	},
	world_collection_2 = {
		539461,
		88,
		true
	},
	world_collection_3 = {
		539549,
		91,
		true
	},
	zero_hour_command_error = {
		539640,
		111,
		true
	},
	commander_is_in_bigworld = {
		539751,
		118,
		true
	},
	world_collection_back = {
		539869,
		106,
		true
	},
	archives_whether_to_retreat = {
		539975,
		169,
		true
	},
	world_fleet_stop = {
		540144,
		104,
		true
	},
	world_setting_title = {
		540248,
		101,
		true
	},
	world_setting_quickmode = {
		540349,
		101,
		true
	},
	world_setting_quickmodetip = {
		540450,
		144,
		true
	},
	world_setting_submititem = {
		540594,
		115,
		true
	},
	world_setting_submititemtip = {
		540709,
		158,
		true
	},
	world_setting_mapauto = {
		540867,
		115,
		true
	},
	world_setting_mapautotip = {
		540982,
		158,
		true
	},
	world_boss_maintenance = {
		541140,
		139,
		true
	},
	world_boss_inbattle = {
		541279,
		132,
		true
	},
	world_automode_title_1 = {
		541411,
		104,
		true
	},
	world_automode_title_2 = {
		541515,
		95,
		true
	},
	world_automode_treasure_1 = {
		541610,
		132,
		true
	},
	world_automode_treasure_2 = {
		541742,
		132,
		true
	},
	world_automode_treasure_3 = {
		541874,
		128,
		true
	},
	world_automode_cancel = {
		542002,
		91,
		true
	},
	world_automode_confirm = {
		542093,
		92,
		true
	},
	world_automode_start_tip1 = {
		542185,
		119,
		true
	},
	world_automode_start_tip2 = {
		542304,
		104,
		true
	},
	world_automode_start_tip3 = {
		542408,
		122,
		true
	},
	world_automode_start_tip4 = {
		542530,
		113,
		true
	},
	world_automode_start_tip5 = {
		542643,
		144,
		true
	},
	world_automode_setting_1 = {
		542787,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542902,
		101,
		true
	},
	world_automode_setting_1_2 = {
		543003,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543094,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543185,
		96,
		true
	},
	world_automode_setting_2 = {
		543281,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543393,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543501,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543612,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543731,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543828,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543925,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		544041,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544138,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544247,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544356,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544475,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544572,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544669,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544788,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544885,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544982,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545101,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545205,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545300,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545395,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545490,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545590,
		152,
		true
	},
	area_putong = {
		545742,
		87,
		true
	},
	area_anquan = {
		545829,
		87,
		true
	},
	area_yaosai = {
		545916,
		87,
		true
	},
	area_yaosai_2 = {
		546003,
		107,
		true
	},
	area_shenyuan = {
		546110,
		89,
		true
	},
	area_yinmi = {
		546199,
		86,
		true
	},
	area_renwu = {
		546285,
		86,
		true
	},
	area_zhuxian = {
		546371,
		88,
		true
	},
	area_dangan = {
		546459,
		87,
		true
	},
	charge_trade_no_error = {
		546546,
		126,
		true
	},
	world_reset_1 = {
		546672,
		130,
		true
	},
	world_reset_2 = {
		546802,
		136,
		true
	},
	world_reset_3 = {
		546938,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		547054,
		141,
		true
	},
	world_boss_unactivated = {
		547195,
		128,
		true
	},
	world_reset_tip = {
		547323,
		2570,
		true
	},
	spring_invited_2021 = {
		549893,
		217,
		true
	},
	charge_error_count_limit = {
		550110,
		149,
		true
	},
	charge_error_disable = {
		550259,
		117,
		true
	},
	levelScene_select_sp = {
		550376,
		120,
		true
	},
	word_adjustFleet = {
		550496,
		92,
		true
	},
	levelScene_select_noitem = {
		550588,
		109,
		true
	},
	story_setting_label = {
		550697,
		114,
		true
	},
	world_ship_repair = {
		550811,
		114,
		true
	},
	area_unkown = {
		550925,
		87,
		true
	},
	world_battle_damage = {
		551012,
		164,
		true
	},
	setting_story_speed_1 = {
		551176,
		89,
		true
	},
	setting_story_speed_2 = {
		551265,
		92,
		true
	},
	setting_story_speed_3 = {
		551357,
		89,
		true
	},
	setting_story_speed_4 = {
		551446,
		92,
		true
	},
	story_autoplay_setting_label = {
		551538,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551648,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551742,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551836,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551940,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		552048,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552149,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552280,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552617,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552724,
		134,
		true
	},
	common_npc_formation_tip = {
		552858,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552982,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553995,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554117,
		122,
		true
	},
	task_lock = {
		554239,
		85,
		true
	},
	week_task_pt_name = {
		554324,
		90,
		true
	},
	week_task_award_preview_label = {
		554414,
		105,
		true
	},
	week_task_title_label = {
		554519,
		103,
		true
	},
	cattery_op_clean_success = {
		554622,
		100,
		true
	},
	cattery_op_feed_success = {
		554722,
		99,
		true
	},
	cattery_op_play_success = {
		554821,
		99,
		true
	},
	cattery_style_change_success = {
		554920,
		104,
		true
	},
	cattery_add_commander_success = {
		555024,
		114,
		true
	},
	cattery_remove_commander_success = {
		555138,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555255,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555391,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555523,
		111,
		true
	},
	commander_box_was_finished = {
		555634,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555748,
		118,
		true
	},
	comander_tool_max_cnt = {
		555866,
		105,
		true
	},
	cat_home_help = {
		555971,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556897,
		118,
		true
	},
	cat_home_unlock = {
		557015,
		121,
		true
	},
	cat_sleep_notplay = {
		557136,
		126,
		true
	},
	cathome_style_unlock = {
		557262,
		126,
		true
	},
	commander_is_in_cattery = {
		557388,
		120,
		true
	},
	cat_home_interaction = {
		557508,
		110,
		true
	},
	cat_accelerate_left = {
		557618,
		101,
		true
	},
	common_clean = {
		557719,
		82,
		true
	},
	common_feed = {
		557801,
		81,
		true
	},
	common_play = {
		557882,
		81,
		true
	},
	game_stopwords = {
		557963,
		105,
		true
	},
	game_openwords = {
		558068,
		105,
		true
	},
	amusementpark_shop_enter = {
		558173,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558322,
		189,
		true
	},
	amusementpark_shop_success = {
		558511,
		105,
		true
	},
	amusementpark_shop_special = {
		558616,
		143,
		true
	},
	amusementpark_shop_end = {
		558759,
		138,
		true
	},
	amusementpark_shop_0 = {
		558897,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		559036,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559195,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559354,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559493,
		180,
		true
	},
	amusementpark_help = {
		559673,
		987,
		true
	},
	amusementpark_shop_help = {
		560660,
		462,
		true
	},
	handshake_game_help = {
		561122,
		965,
		true
	},
	MeixiV4_help = {
		562087,
		790,
		true
	},
	activity_permanent_total = {
		562877,
		100,
		true
	},
	word_investigate = {
		562977,
		86,
		true
	},
	ambush_display_none = {
		563063,
		86,
		true
	},
	activity_permanent_help = {
		563149,
		386,
		true
	},
	activity_permanent_tips1 = {
		563535,
		158,
		true
	},
	activity_permanent_tips2 = {
		563693,
		164,
		true
	},
	activity_permanent_tips3 = {
		563857,
		146,
		true
	},
	activity_permanent_tips4 = {
		564003,
		215,
		true
	},
	activity_permanent_finished = {
		564218,
		100,
		true
	},
	idolmaster_main = {
		564318,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565412,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565515,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565618,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565716,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565814,
		92,
		true
	},
	idolmaster_collection = {
		565906,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566389,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566489,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566589,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566689,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566789,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566889,
		99,
		true
	},
	cartoon_notall = {
		566988,
		84,
		true
	},
	cartoon_haveno = {
		567072,
		105,
		true
	},
	res_cartoon_new_tip = {
		567177,
		115,
		true
	},
	memory_actiivty_ex = {
		567292,
		86,
		true
	},
	memory_activity_sp = {
		567378,
		86,
		true
	},
	memory_activity_daily = {
		567464,
		91,
		true
	},
	memory_activity_others = {
		567555,
		92,
		true
	},
	battle_end_title = {
		567647,
		92,
		true
	},
	battle_end_subtitle1 = {
		567739,
		96,
		true
	},
	battle_end_subtitle2 = {
		567835,
		96,
		true
	},
	meta_skill_dailyexp = {
		567931,
		104,
		true
	},
	meta_skill_learn = {
		568035,
		119,
		true
	},
	meta_skill_maxtip = {
		568154,
		153,
		true
	},
	meta_tactics_detail = {
		568307,
		95,
		true
	},
	meta_tactics_unlock = {
		568402,
		95,
		true
	},
	meta_tactics_switch = {
		568497,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568592,
		100,
		true
	},
	activity_permanent_progress = {
		568692,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568792,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568903,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		569034,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569136,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569242,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569396,
		318,
		true
	},
	tec_tip_no_consumption = {
		569714,
		95,
		true
	},
	tec_tip_material_stock = {
		569809,
		92,
		true
	},
	tec_tip_to_consumption = {
		569901,
		98,
		true
	},
	onebutton_max_tip = {
		569999,
		90,
		true
	},
	target_get_tip = {
		570089,
		84,
		true
	},
	fleet_select_title = {
		570173,
		94,
		true
	},
	backyard_rename_title = {
		570267,
		97,
		true
	},
	backyard_rename_tip = {
		570364,
		101,
		true
	},
	equip_add = {
		570465,
		99,
		true
	},
	equipskin_add = {
		570564,
		109,
		true
	},
	equipskin_none = {
		570673,
		113,
		true
	},
	equipskin_typewrong = {
		570786,
		121,
		true
	},
	equipskin_typewrong_en = {
		570907,
		107,
		true
	},
	user_is_banned = {
		571014,
		121,
		true
	},
	user_is_forever_banned = {
		571135,
		104,
		true
	},
	old_class_is_close = {
		571239,
		135,
		true
	},
	activity_event_building = {
		571374,
		1090,
		true
	},
	salvage_tips = {
		572464,
		698,
		true
	},
	tips_shakebeads = {
		573162,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573907,
		138,
		true
	},
	cowboy_tips = {
		574045,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574794,
		124,
		true
	},
	chazi_tips = {
		574918,
		792,
		true
	},
	catchteasure_help = {
		575710,
		688,
		true
	},
	unlock_tips = {
		576398,
		97,
		true
	},
	class_label_tran = {
		576495,
		87,
		true
	},
	class_label_gen = {
		576582,
		89,
		true
	},
	class_attr_store = {
		576671,
		92,
		true
	},
	class_attr_proficiency = {
		576763,
		101,
		true
	},
	class_attr_getproficiency = {
		576864,
		104,
		true
	},
	class_attr_costproficiency = {
		576968,
		105,
		true
	},
	class_label_upgrading = {
		577073,
		94,
		true
	},
	class_label_upgradetime = {
		577167,
		99,
		true
	},
	class_label_oilfield = {
		577266,
		96,
		true
	},
	class_label_goldfield = {
		577362,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577459,
		104,
		true
	},
	ship_exp_item_title = {
		577563,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577658,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577754,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577850,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577948,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578128,
		183,
		true
	},
	tec_nation_award_finish = {
		578311,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578411,
		156,
		true
	},
	coures_exp_npc_tip = {
		578567,
		179,
		true
	},
	coures_level_tip = {
		578746,
		160,
		true
	},
	coures_tip_material_stock = {
		578906,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		579004,
		111,
		true
	},
	eatgame_tips = {
		579115,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		580027,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580186,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580330,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580467,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580618,
		239,
		true
	},
	battlepass_main_time = {
		580857,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580951,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583884,
		1224,
		true
	},
	cruise_task_phase = {
		585108,
		104,
		true
	},
	cruise_task_tips = {
		585212,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585304,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585558,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585767,
		110,
		true
	},
	cruise_task_unlock = {
		585877,
		119,
		true
	},
	cruise_task_week = {
		585996,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586084,
		99,
		true
	},
	battlepass_pay_acquire = {
		586183,
		110,
		true
	},
	battlepass_pay_attention = {
		586293,
		134,
		true
	},
	battlepass_acquire_attention = {
		586427,
		162,
		true
	},
	battlepass_pay_tip = {
		586589,
		118,
		true
	},
	battlepass_main_tip1 = {
		586707,
		303,
		true
	},
	battlepass_main_tip2 = {
		587010,
		266,
		true
	},
	battlepass_main_tip3 = {
		587276,
		300,
		true
	},
	battlepass_complete = {
		587576,
		110,
		true
	},
	shop_free_tag = {
		587686,
		83,
		true
	},
	quick_equip_tip1 = {
		587769,
		89,
		true
	},
	quick_equip_tip2 = {
		587858,
		86,
		true
	},
	quick_equip_tip3 = {
		587944,
		86,
		true
	},
	quick_equip_tip4 = {
		588030,
		107,
		true
	},
	quick_equip_tip5 = {
		588137,
		125,
		true
	},
	quick_equip_tip6 = {
		588262,
		170,
		true
	},
	retire_importantequipment_tips = {
		588432,
		155,
		true
	},
	settle_rewards_title = {
		588587,
		102,
		true
	},
	settle_rewards_subtitle = {
		588689,
		101,
		true
	},
	total_rewards_subtitle = {
		588790,
		99,
		true
	},
	settle_rewards_text = {
		588889,
		95,
		true
	},
	use_oil_limit_help = {
		588984,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589237,
		118,
		true
	},
	index_awakening2 = {
		589355,
		130,
		true
	},
	index_upgrade = {
		589485,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589571,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589675,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589782,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589890,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589996,
		119,
		true
	},
	attr_durability = {
		590115,
		85,
		true
	},
	attr_armor = {
		590200,
		80,
		true
	},
	attr_reload = {
		590280,
		81,
		true
	},
	attr_cannon = {
		590361,
		81,
		true
	},
	attr_torpedo = {
		590442,
		82,
		true
	},
	attr_motion = {
		590524,
		81,
		true
	},
	attr_antiaircraft = {
		590605,
		87,
		true
	},
	attr_air = {
		590692,
		78,
		true
	},
	attr_hit = {
		590770,
		78,
		true
	},
	attr_antisub = {
		590848,
		82,
		true
	},
	attr_oxy_max = {
		590930,
		82,
		true
	},
	attr_ammo = {
		591012,
		82,
		true
	},
	attr_hunting_range = {
		591094,
		94,
		true
	},
	attr_luck = {
		591188,
		79,
		true
	},
	attr_consume = {
		591267,
		82,
		true
	},
	attr_speed = {
		591349,
		80,
		true
	},
	monthly_card_tip = {
		591429,
		103,
		true
	},
	shopping_error_time_limit = {
		591532,
		162,
		true
	},
	world_total_power = {
		591694,
		90,
		true
	},
	world_mileage = {
		591784,
		89,
		true
	},
	world_pressing = {
		591873,
		90,
		true
	},
	Settings_title_FPS = {
		591963,
		94,
		true
	},
	Settings_title_Notification = {
		592057,
		109,
		true
	},
	Settings_title_Other = {
		592166,
		96,
		true
	},
	Settings_title_LoginJP = {
		592262,
		95,
		true
	},
	Settings_title_Redeem = {
		592357,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592451,
		106,
		true
	},
	Settings_title_Secpw = {
		592557,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592653,
		113,
		true
	},
	Settings_title_agreement = {
		592766,
		100,
		true
	},
	Settings_title_sound = {
		592866,
		96,
		true
	},
	Settings_title_resUpdate = {
		592962,
		100,
		true
	},
	Settings_title_resManage = {
		593062,
		100,
		true
	},
	Settings_title_resManage_All = {
		593162,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593272,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593383,
		110,
		true
	},
	equipment_info_change_tip = {
		593493,
		116,
		true
	},
	equipment_info_change_name_a = {
		593609,
		119,
		true
	},
	equipment_info_change_name_b = {
		593728,
		119,
		true
	},
	equipment_info_change_text_before = {
		593847,
		106,
		true
	},
	equipment_info_change_text_after = {
		593953,
		105,
		true
	},
	world_boss_progress_tip_title = {
		594058,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594175,
		286,
		true
	},
	ssss_main_help = {
		594461,
		955,
		true
	},
	mini_game_time = {
		595416,
		91,
		true
	},
	mini_game_score = {
		595507,
		86,
		true
	},
	mini_game_leave = {
		595593,
		98,
		true
	},
	mini_game_pause = {
		595691,
		98,
		true
	},
	mini_game_cur_score = {
		595789,
		96,
		true
	},
	mini_game_high_score = {
		595885,
		97,
		true
	},
	monopoly_world_tip1 = {
		595982,
		104,
		true
	},
	monopoly_world_tip2 = {
		596086,
		213,
		true
	},
	monopoly_world_tip3 = {
		596299,
		183,
		true
	},
	help_monopoly_world = {
		596482,
		1446,
		true
	},
	ssssmedal_tip = {
		597928,
		184,
		true
	},
	ssssmedal_name = {
		598112,
		110,
		true
	},
	ssssmedal_belonging = {
		598222,
		115,
		true
	},
	ssssmedal_name1 = {
		598337,
		107,
		true
	},
	ssssmedal_name2 = {
		598444,
		107,
		true
	},
	ssssmedal_name3 = {
		598551,
		107,
		true
	},
	ssssmedal_name4 = {
		598658,
		107,
		true
	},
	ssssmedal_name5 = {
		598765,
		107,
		true
	},
	ssssmedal_name6 = {
		598872,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598960,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599066,
		106,
		true
	},
	ssssmedal_desc1 = {
		599172,
		161,
		true
	},
	ssssmedal_desc2 = {
		599333,
		173,
		true
	},
	ssssmedal_desc3 = {
		599506,
		179,
		true
	},
	ssssmedal_desc4 = {
		599685,
		182,
		true
	},
	ssssmedal_desc5 = {
		599867,
		185,
		true
	},
	ssssmedal_desc6 = {
		600052,
		155,
		true
	},
	show_fate_demand_count = {
		600207,
		143,
		true
	},
	show_design_demand_count = {
		600350,
		147,
		true
	},
	blueprint_select_overflow = {
		600497,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600604,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600778,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600903,
		124,
		true
	},
	build_rate_title = {
		601027,
		92,
		true
	},
	build_pools_intro = {
		601119,
		136,
		true
	},
	build_detail_intro = {
		601255,
		118,
		true
	},
	ssss_game_tip = {
		601373,
		1116,
		true
	},
	ssss_medal_tip = {
		602489,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602967,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603206,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606136,
		1224,
		true
	},
	littleSanDiego_npc = {
		607360,
		1064,
		true
	},
	tag_ship_unlocked = {
		608424,
		96,
		true
	},
	tag_ship_locked = {
		608520,
		94,
		true
	},
	acceleration_tips_1 = {
		608614,
		192,
		true
	},
	acceleration_tips_2 = {
		608806,
		197,
		true
	},
	noacceleration_tips = {
		609003,
		122,
		true
	},
	word_shipskin = {
		609125,
		83,
		true
	},
	settings_sound_title_bgm = {
		609208,
		101,
		true
	},
	settings_sound_title_effct = {
		609309,
		103,
		true
	},
	settings_sound_title_cv = {
		609412,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609512,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609627,
		114,
		true
	},
	setting_resdownload_title_music = {
		609741,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609854,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609970,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610083,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610195,
		118,
		true
	},
	settings_battle_title = {
		610313,
		97,
		true
	},
	settings_battle_tip = {
		610410,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610524,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610619,
		96,
		true
	},
	settings_battle_Btn_save = {
		610715,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610810,
		97,
		true
	},
	settings_pwd_label_close = {
		610907,
		94,
		true
	},
	settings_pwd_label_open = {
		611001,
		93,
		true
	},
	word_frame = {
		611094,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611171,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611284,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611389,
		127,
		true
	},
	CurlingGame_tips1 = {
		611516,
		918,
		true
	},
	maid_task_tips1 = {
		612434,
		587,
		true
	},
	shop_akashi_pick_title = {
		613021,
		99,
		true
	},
	shop_diamond_title = {
		613120,
		94,
		true
	},
	shop_gift_title = {
		613214,
		91,
		true
	},
	shop_item_title = {
		613305,
		91,
		true
	},
	shop_charge_level_limit = {
		613396,
		96,
		true
	},
	backhill_cantupbuilding = {
		613492,
		149,
		true
	},
	pray_cant_tips = {
		613641,
		120,
		true
	},
	help_xinnian2022_feast = {
		613761,
		676,
		true
	},
	Pray_activity_tips1 = {
		614437,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615744,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615963,
		692,
		true
	},
	help_xinnian2022_firework = {
		616655,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617884,
		113,
		true
	},
	box_ship_del_click = {
		617997,
		94,
		true
	},
	box_equipment_del_click = {
		618091,
		99,
		true
	},
	change_player_name_title = {
		618190,
		100,
		true
	},
	change_player_name_subtitle = {
		618290,
		106,
		true
	},
	change_player_name_input_tip = {
		618396,
		104,
		true
	},
	change_player_name_illegal = {
		618500,
		179,
		true
	},
	nodisplay_player_home_name = {
		618679,
		96,
		true
	},
	nodisplay_player_home_share = {
		618775,
		112,
		true
	},
	tactics_class_start = {
		618887,
		95,
		true
	},
	tactics_class_cancel = {
		618982,
		90,
		true
	},
	tactics_class_get_exp = {
		619072,
		103,
		true
	},
	tactics_class_spend_time = {
		619175,
		100,
		true
	},
	build_ticket_description = {
		619275,
		112,
		true
	},
	build_ticket_expire_warning = {
		619387,
		107,
		true
	},
	tip_build_ticket_expired = {
		619494,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619624,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619766,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619877,
		177,
		true
	},
	springfes_tips1 = {
		620054,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620798,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620910,
		111,
		true
	},
	worldinpicture_help = {
		621021,
		661,
		true
	},
	worldinpicture_task_help = {
		621682,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622348,
		123,
		true
	},
	missile_attack_area_confirm = {
		622471,
		103,
		true
	},
	missile_attack_area_cancel = {
		622574,
		102,
		true
	},
	shipchange_alert_infleet = {
		622676,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622819,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622966,
		152,
		true
	},
	shipchange_alert_inworld = {
		623118,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623267,
		159,
		true
	},
	shipchange_alert_indiff = {
		623426,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623574,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623762,
		193,
		true
	},
	monopoly3thre_tip = {
		623955,
		133,
		true
	},
	fushun_game3_tip = {
		624088,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625062,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625301,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628219,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629435,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629675,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632608,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633843,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634087,
		2918,
		true
	},
	cruise_task_help_2206 = {
		637005,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638222,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638465,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641398,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642623,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642862,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645819,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		647052,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647297,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650257,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651492,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651737,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654650,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655865,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656108,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659062,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660286,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660520,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663447,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664664,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664899,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667819,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		669035,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669270,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672199,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673417,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673659,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676564,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677779,
		242,
		true
	},
	battlepass_main_help_2402 = {
		678021,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680936,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682153,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682395,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685318,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686543,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686784,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689712,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690930,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691167,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694066,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695282,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695523,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698429,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699644,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699894,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702801,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		704016,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704261,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707172,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708387,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708629,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711543,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712758,
		247,
		true
	},
	battlepass_main_help_2506 = {
		713005,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715930,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717147,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717394,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720320,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721532,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721772,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724681,
		1211,
		true
	},
	attrset_reset = {
		725892,
		89,
		true
	},
	attrset_save = {
		725981,
		88,
		true
	},
	attrset_ask_save = {
		726069,
		111,
		true
	},
	attrset_save_success = {
		726180,
		96,
		true
	},
	attrset_disable = {
		726276,
		135,
		true
	},
	attrset_input_ill = {
		726411,
		97,
		true
	},
	blackfriday_help = {
		726508,
		452,
		true
	},
	eventshop_time_hint = {
		726960,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727073,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727217,
		158,
		true
	},
	sp_no_quota = {
		727375,
		113,
		true
	},
	fur_all_buy = {
		727488,
		87,
		true
	},
	fur_onekey_buy = {
		727575,
		90,
		true
	},
	littleRenown_npc = {
		727665,
		1042,
		true
	},
	tech_package_tip = {
		728707,
		209,
		true
	},
	backyard_food_shop_tip = {
		728916,
		101,
		true
	},
	dorm_2f_lock = {
		729017,
		85,
		true
	},
	word_get_way = {
		729102,
		91,
		true
	},
	word_get_date = {
		729193,
		92,
		true
	},
	enter_theme_name = {
		729285,
		95,
		true
	},
	enter_extend_food_label = {
		729380,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729473,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729576,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729679,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729788,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729877,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		730037,
		146,
		true
	},
	level_remaster_tip1 = {
		730183,
		98,
		true
	},
	level_remaster_tip2 = {
		730281,
		89,
		true
	},
	level_remaster_tip3 = {
		730370,
		89,
		true
	},
	level_remaster_tip4 = {
		730459,
		109,
		true
	},
	newserver_time = {
		730568,
		88,
		true
	},
	newserver_soldout = {
		730656,
		96,
		true
	},
	skill_learn_tip = {
		730752,
		133,
		true
	},
	newserver_build_tip = {
		730885,
		132,
		true
	},
	build_count_tip = {
		731017,
		85,
		true
	},
	help_research_package = {
		731102,
		299,
		true
	},
	lv70_package_tip = {
		731401,
		251,
		true
	},
	tech_select_tip1 = {
		731652,
		101,
		true
	},
	tech_select_tip2 = {
		731753,
		149,
		true
	},
	tech_select_tip3 = {
		731902,
		89,
		true
	},
	tech_select_tip4 = {
		731991,
		98,
		true
	},
	tech_select_tip5 = {
		732089,
		110,
		true
	},
	techpackage_item_use = {
		732199,
		253,
		true
	},
	techpackage_item_use_1 = {
		732452,
		168,
		true
	},
	techpackage_item_use_2 = {
		732620,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732816,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732963,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733086,
		102,
		true
	},
	newserver_activity_tip = {
		733188,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734600,
		114,
		true
	},
	tech_character_get = {
		734714,
		97,
		true
	},
	package_detail_tip = {
		734811,
		94,
		true
	},
	event_ui_consume = {
		734905,
		87,
		true
	},
	event_ui_recommend = {
		734992,
		88,
		true
	},
	event_ui_start = {
		735080,
		84,
		true
	},
	event_ui_giveup = {
		735164,
		85,
		true
	},
	event_ui_finish = {
		735249,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735334,
		103,
		true
	},
	battle_result_confirm = {
		735437,
		91,
		true
	},
	battle_result_targets = {
		735528,
		97,
		true
	},
	battle_result_continue = {
		735625,
		98,
		true
	},
	index_L2D = {
		735723,
		76,
		true
	},
	index_DBG = {
		735799,
		85,
		true
	},
	index_BG = {
		735884,
		84,
		true
	},
	index_CANTUSE = {
		735968,
		89,
		true
	},
	index_UNUSE = {
		736057,
		84,
		true
	},
	index_BGM = {
		736141,
		85,
		true
	},
	without_ship_to_wear = {
		736226,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736334,
		123,
		true
	},
	skinatlas_search_holder = {
		736457,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736571,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736697,
		98,
		true
	},
	world_boss_item_info = {
		736795,
		364,
		true
	},
	world_past_boss_item_info = {
		737159,
		383,
		true
	},
	world_boss_lefttime = {
		737542,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737630,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737748,
		144,
		true
	},
	world_boss_no_select_archives = {
		737892,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		738022,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738149,
		115,
		true
	},
	world_boss_switch_archives = {
		738264,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738452,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738602,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738750,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738898,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		739010,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739126,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739252,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739379,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739498,
		177,
		true
	},
	world_archives_boss_help = {
		739675,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742453,
		438,
		true
	},
	archives_boss_was_opened = {
		742891,
		158,
		true
	},
	current_boss_was_opened = {
		743049,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743206,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743310,
		106,
		true
	},
	world_boss_title_estimation = {
		743416,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743531,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743634,
		108,
		true
	},
	world_boss_title_spend_time = {
		743742,
		103,
		true
	},
	world_boss_title_total_damage = {
		743845,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743947,
		125,
		true
	},
	world_boss_current_boss_label = {
		744072,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744180,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744286,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744430,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744541,
		120,
		true
	},
	meta_syn_value_label = {
		744661,
		99,
		true
	},
	meta_syn_finish = {
		744760,
		97,
		true
	},
	index_meta_repair = {
		744857,
		96,
		true
	},
	index_meta_tactics = {
		744953,
		97,
		true
	},
	index_meta_energy = {
		745050,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745146,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745284,
		176,
		true
	},
	tactics_no_recent_ships = {
		745460,
		111,
		true
	},
	activity_kill = {
		745571,
		89,
		true
	},
	battle_result_dmg = {
		745660,
		87,
		true
	},
	battle_result_kill_count = {
		745747,
		94,
		true
	},
	battle_result_toggle_on = {
		745841,
		102,
		true
	},
	battle_result_toggle_off = {
		745943,
		103,
		true
	},
	battle_result_continue_battle = {
		746046,
		108,
		true
	},
	battle_result_quit_battle = {
		746154,
		104,
		true
	},
	battle_result_share_battle = {
		746258,
		106,
		true
	},
	pre_combat_team = {
		746364,
		91,
		true
	},
	pre_combat_vanguard = {
		746455,
		95,
		true
	},
	pre_combat_main = {
		746550,
		91,
		true
	},
	pre_combat_submarine = {
		746641,
		96,
		true
	},
	pre_combat_targets = {
		746737,
		88,
		true
	},
	pre_combat_atlasloot = {
		746825,
		90,
		true
	},
	destroy_confirm_access = {
		746915,
		93,
		true
	},
	destroy_confirm_cancel = {
		747008,
		93,
		true
	},
	pt_count_tip = {
		747101,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747183,
		140,
		true
	},
	littleEugen_npc = {
		747323,
		1035,
		true
	},
	five_shujuhuigu = {
		748358,
		91,
		true
	},
	five_shujuhuigu1 = {
		748449,
		91,
		true
	},
	littleChaijun_npc = {
		748540,
		1016,
		true
	},
	five_qingdian = {
		749556,
		684,
		true
	},
	friend_resume_title_detail = {
		750240,
		102,
		true
	},
	item_type13_tip1 = {
		750342,
		92,
		true
	},
	item_type13_tip2 = {
		750434,
		92,
		true
	},
	item_type16_tip1 = {
		750526,
		92,
		true
	},
	item_type16_tip2 = {
		750618,
		92,
		true
	},
	item_type17_tip1 = {
		750710,
		92,
		true
	},
	item_type17_tip2 = {
		750802,
		92,
		true
	},
	five_duomaomao = {
		750894,
		819,
		true
	},
	main_4 = {
		751713,
		82,
		true
	},
	main_5 = {
		751795,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751877,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752293,
		213,
		true
	},
	support_rate_title = {
		752506,
		94,
		true
	},
	support_times_limited = {
		752600,
		121,
		true
	},
	support_times_tip = {
		752721,
		93,
		true
	},
	build_times_tip = {
		752814,
		92,
		true
	},
	tactics_recent_ship_label = {
		752906,
		101,
		true
	},
	title_info = {
		753007,
		80,
		true
	},
	eventshop_unlock_info = {
		753087,
		93,
		true
	},
	eventshop_unlock_hint = {
		753180,
		117,
		true
	},
	commission_event_tip = {
		753297,
		767,
		true
	},
	decoration_medal_placeholder = {
		754064,
		116,
		true
	},
	technology_filter_placeholder = {
		754180,
		114,
		true
	},
	eva_comment_send_null = {
		754294,
		100,
		true
	},
	report_sent_thank = {
		754394,
		142,
		true
	},
	report_ship_cannot_comment = {
		754536,
		117,
		true
	},
	report_cannot_comment = {
		754653,
		137,
		true
	},
	report_sent_title = {
		754790,
		87,
		true
	},
	report_sent_desc = {
		754877,
		113,
		true
	},
	report_type_1 = {
		754990,
		89,
		true
	},
	report_type_1_1 = {
		755079,
		100,
		true
	},
	report_type_2 = {
		755179,
		89,
		true
	},
	report_type_2_1 = {
		755268,
		106,
		true
	},
	report_type_3 = {
		755374,
		89,
		true
	},
	report_type_3_1 = {
		755463,
		100,
		true
	},
	report_type_other = {
		755563,
		87,
		true
	},
	report_type_other_1 = {
		755650,
		125,
		true
	},
	report_type_other_2 = {
		755775,
		107,
		true
	},
	report_sent_help = {
		755882,
		431,
		true
	},
	rename_input = {
		756313,
		88,
		true
	},
	avatar_task_level = {
		756401,
		125,
		true
	},
	avatar_upgrad_1 = {
		756526,
		94,
		true
	},
	avatar_upgrad_2 = {
		756620,
		94,
		true
	},
	avatar_upgrad_3 = {
		756714,
		85,
		true
	},
	avatar_task_ship_1 = {
		756799,
		111,
		true
	},
	avatar_task_ship_2 = {
		756910,
		105,
		true
	},
	technology_queue_complete = {
		757015,
		101,
		true
	},
	technology_queue_processing = {
		757116,
		100,
		true
	},
	technology_queue_waiting = {
		757216,
		100,
		true
	},
	technology_queue_getaward = {
		757316,
		101,
		true
	},
	technology_daily_refresh = {
		757417,
		110,
		true
	},
	technology_queue_full = {
		757527,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757645,
		151,
		true
	},
	technology_consume = {
		757796,
		94,
		true
	},
	technology_request = {
		757890,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		757990,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758197,
		104,
		true
	},
	technology_queue_in_success = {
		758301,
		109,
		true
	},
	star_require_enemy_text = {
		758410,
		135,
		true
	},
	star_require_enemy_title = {
		758545,
		106,
		true
	},
	star_require_enemy_check = {
		758651,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758745,
		118,
		true
	},
	technology_detail = {
		758863,
		93,
		true
	},
	technology_mission_unfinish = {
		758956,
		106,
		true
	},
	word_chinese = {
		759062,
		82,
		true
	},
	word_japanese_3 = {
		759144,
		86,
		true
	},
	word_japanese_2 = {
		759230,
		86,
		true
	},
	word_japanese = {
		759316,
		83,
		true
	},
	avatarframe_got = {
		759399,
		88,
		true
	},
	item_is_max_cnt = {
		759487,
		103,
		true
	},
	level_fleet_ship_desc = {
		759590,
		107,
		true
	},
	level_fleet_sub_desc = {
		759697,
		102,
		true
	},
	summerland_tip = {
		759799,
		375,
		true
	},
	icecreamgame_tip = {
		760174,
		1431,
		true
	},
	unlock_date_tip = {
		761605,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761723,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761870,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		762004,
		154,
		true
	},
	mail_filter_placeholder = {
		762158,
		105,
		true
	},
	recently_sticker_placeholder = {
		762263,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762373,
		1085,
		true
	},
	mini_cookgametip = {
		763458,
		717,
		true
	},
	cook_game_Albacore = {
		764175,
		103,
		true
	},
	cook_game_august = {
		764278,
		98,
		true
	},
	cook_game_elbe = {
		764376,
		99,
		true
	},
	cook_game_hakuryu = {
		764475,
		120,
		true
	},
	cook_game_howe = {
		764595,
		124,
		true
	},
	cook_game_marcopolo = {
		764719,
		107,
		true
	},
	cook_game_noshiro = {
		764826,
		106,
		true
	},
	cook_game_pnelope = {
		764932,
		118,
		true
	},
	cook_game_laffey = {
		765050,
		127,
		true
	},
	cook_game_janus = {
		765177,
		131,
		true
	},
	cook_game_flandre = {
		765308,
		108,
		true
	},
	cook_game_constellation = {
		765416,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765581,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765727,
		233,
		true
	},
	random_ship_on = {
		765960,
		108,
		true
	},
	random_ship_off_0 = {
		766068,
		154,
		true
	},
	random_ship_off = {
		766222,
		137,
		true
	},
	random_ship_forbidden = {
		766359,
		155,
		true
	},
	random_ship_now = {
		766514,
		97,
		true
	},
	random_ship_label = {
		766611,
		96,
		true
	},
	player_vitae_skin_setting = {
		766707,
		107,
		true
	},
	random_ship_tips1 = {
		766814,
		139,
		true
	},
	random_ship_tips2 = {
		766953,
		120,
		true
	},
	random_ship_before = {
		767073,
		103,
		true
	},
	random_ship_and_skin_title = {
		767176,
		117,
		true
	},
	random_ship_frequse_mode = {
		767293,
		100,
		true
	},
	random_ship_locked_mode = {
		767393,
		102,
		true
	},
	littleSpee_npc = {
		767495,
		1232,
		true
	},
	random_flag_ship = {
		768727,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768822,
		111,
		true
	},
	expedition_drop_use_out = {
		768933,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769066,
		110,
		true
	},
	ex_pass_use = {
		769176,
		81,
		true
	},
	defense_formation_tip_npc = {
		769257,
		183,
		true
	},
	word_item = {
		769440,
		79,
		true
	},
	word_tool = {
		769519,
		79,
		true
	},
	word_other = {
		769598,
		80,
		true
	},
	ryza_word_equip = {
		769678,
		85,
		true
	},
	ryza_rest_produce_count = {
		769763,
		113,
		true
	},
	ryza_composite_confirm = {
		769876,
		115,
		true
	},
	ryza_composite_confirm_single = {
		769991,
		117,
		true
	},
	ryza_composite_count = {
		770108,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770207,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770315,
		122,
		true
	},
	ryza_tip_put_materials = {
		770437,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770563,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770694,
		128,
		true
	},
	ryza_material_not_enough = {
		770822,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770965,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771091,
		128,
		true
	},
	ryza_tip_no_item = {
		771219,
		106,
		true
	},
	ryza_ui_show_acess = {
		771325,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771426,
		105,
		true
	},
	ryza_tip_item_access = {
		771531,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771654,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771785,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771884,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771983,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772086,
		113,
		true
	},
	ryza_tip_control_buff = {
		772199,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772324,
		105,
		true
	},
	ryza_tip_control = {
		772429,
		132,
		true
	},
	ryza_tip_main = {
		772561,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773675,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773838,
		99,
		true
	},
	ryza_composite_help_tip = {
		773937,
		476,
		true
	},
	ryza_control_help_tip = {
		774413,
		296,
		true
	},
	ryza_mini_game = {
		774709,
		351,
		true
	},
	ryza_task_level_desc = {
		775060,
		96,
		true
	},
	ryza_task_tag_explore = {
		775156,
		91,
		true
	},
	ryza_task_tag_battle = {
		775247,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775337,
		92,
		true
	},
	ryza_task_tag_develop = {
		775429,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775520,
		93,
		true
	},
	ryza_task_tag_build = {
		775613,
		89,
		true
	},
	ryza_task_tag_create = {
		775702,
		90,
		true
	},
	ryza_task_tag_daily = {
		775792,
		89,
		true
	},
	ryza_task_detail_content = {
		775881,
		94,
		true
	},
	ryza_task_detail_award = {
		775975,
		92,
		true
	},
	ryza_task_go = {
		776067,
		82,
		true
	},
	ryza_task_get = {
		776149,
		83,
		true
	},
	ryza_task_get_all = {
		776232,
		93,
		true
	},
	ryza_task_confirm = {
		776325,
		87,
		true
	},
	ryza_task_cancel = {
		776412,
		86,
		true
	},
	ryza_task_level_num = {
		776498,
		95,
		true
	},
	ryza_task_level_add = {
		776593,
		95,
		true
	},
	ryza_task_submit = {
		776688,
		86,
		true
	},
	ryza_task_detail = {
		776774,
		86,
		true
	},
	ryza_composite_words = {
		776860,
		707,
		true
	},
	ryza_task_help_tip = {
		777567,
		345,
		true
	},
	hotspring_buff = {
		777912,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		778043,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778200,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778309,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778421,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778567,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778673,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778801,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778911,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779044,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779157,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779275,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779414,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779553,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779674,
		142,
		true
	},
	index_dressed = {
		779816,
		86,
		true
	},
	random_ship_custom_mode = {
		779902,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780013,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780122,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780234,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780386,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780545,
		169,
		true
	},
	hotspring_shop_success1 = {
		780714,
		103,
		true
	},
	hotspring_shop_success2 = {
		780817,
		112,
		true
	},
	hotspring_shop_finish = {
		780929,
		155,
		true
	},
	hotspring_shop_end = {
		781084,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781250,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781374,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781514,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781651,
		151,
		true
	},
	hotspring_shop_exchange = {
		781802,
		167,
		true
	},
	hotspring_tip1 = {
		781969,
		130,
		true
	},
	hotspring_tip2 = {
		782099,
		94,
		true
	},
	hotspring_help = {
		782193,
		657,
		true
	},
	hotspring_expand = {
		782850,
		150,
		true
	},
	hotspring_shop_help = {
		783000,
		395,
		true
	},
	resorts_help = {
		783395,
		587,
		true
	},
	pvzminigame_help = {
		783982,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785187,
		660,
		true
	},
	beach_guard_chaijun = {
		785847,
		144,
		true
	},
	beach_guard_jianye = {
		785991,
		155,
		true
	},
	beach_guard_lituoliao = {
		786146,
		237,
		true
	},
	beach_guard_bominghan = {
		786383,
		231,
		true
	},
	beach_guard_nengdai = {
		786614,
		262,
		true
	},
	beach_guard_m_craft = {
		786876,
		119,
		true
	},
	beach_guard_m_atk = {
		786995,
		114,
		true
	},
	beach_guard_m_guard = {
		787109,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787222,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787319,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787414,
		97,
		true
	},
	beach_guard_e1 = {
		787511,
		87,
		true
	},
	beach_guard_e2 = {
		787598,
		87,
		true
	},
	beach_guard_e3 = {
		787685,
		87,
		true
	},
	beach_guard_e4 = {
		787772,
		87,
		true
	},
	beach_guard_e5 = {
		787859,
		87,
		true
	},
	beach_guard_e6 = {
		787946,
		87,
		true
	},
	beach_guard_e7 = {
		788033,
		87,
		true
	},
	beach_guard_e1_desc = {
		788120,
		144,
		true
	},
	beach_guard_e2_desc = {
		788264,
		144,
		true
	},
	beach_guard_e3_desc = {
		788408,
		144,
		true
	},
	beach_guard_e4_desc = {
		788552,
		159,
		true
	},
	beach_guard_e5_desc = {
		788711,
		159,
		true
	},
	beach_guard_e6_desc = {
		788870,
		266,
		true
	},
	beach_guard_e7_desc = {
		789136,
		156,
		true
	},
	ninghai_nianye = {
		789292,
		127,
		true
	},
	yingrui_nianye = {
		789419,
		127,
		true
	},
	zhaohe_nianye = {
		789546,
		130,
		true
	},
	zhenhai_nianye = {
		789676,
		144,
		true
	},
	haitian_nianye = {
		789820,
		155,
		true
	},
	taiyuan_nianye = {
		789975,
		139,
		true
	},
	yixian_nianye = {
		790114,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790258,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790348,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790453,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790558,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790680,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790783,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790895,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791028,
		99,
		true
	},
	help_chunjie2023 = {
		791127,
		961,
		true
	},
	sevenday_nianye = {
		792088,
		283,
		true
	},
	tip_nianye = {
		792371,
		108,
		true
	},
	couplete_activty_desc = {
		792479,
		348,
		true
	},
	couplete_click_desc = {
		792827,
		125,
		true
	},
	couplet_index_desc = {
		792952,
		90,
		true
	},
	couplete_help = {
		793042,
		887,
		true
	},
	couplete_drag_tip = {
		793929,
		112,
		true
	},
	couplete_remind = {
		794041,
		109,
		true
	},
	couplete_complete = {
		794150,
		139,
		true
	},
	couplete_enter = {
		794289,
		114,
		true
	},
	couplete_stay = {
		794403,
		104,
		true
	},
	couplete_task = {
		794507,
		123,
		true
	},
	couplete_pass_1 = {
		794630,
		104,
		true
	},
	couplete_pass_2 = {
		794734,
		109,
		true
	},
	couplete_fail_1 = {
		794843,
		121,
		true
	},
	couplete_fail_2 = {
		794964,
		112,
		true
	},
	couplete_pair_1 = {
		795076,
		100,
		true
	},
	couplete_pair_2 = {
		795176,
		100,
		true
	},
	couplete_pair_3 = {
		795276,
		100,
		true
	},
	couplete_pair_4 = {
		795376,
		100,
		true
	},
	couplete_pair_5 = {
		795476,
		100,
		true
	},
	couplete_pair_6 = {
		795576,
		100,
		true
	},
	couplete_pair_7 = {
		795676,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795776,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795962,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		796143,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796284,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796481,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796618,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796808,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		796977,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		797154,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797280,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797444,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797632,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797747,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797927,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798059,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798192,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798324,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798510,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798648,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798916,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		799139,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799233,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799330,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799424,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799545,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799648,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799751,
		1050,
		true
	},
	multiple_sorties_title = {
		800801,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800899,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		801005,
		157,
		true
	},
	multiple_sorties_times = {
		801162,
		98,
		true
	},
	multiple_sorties_tip = {
		801260,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801463,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801576,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801740,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801910,
		176,
		true
	},
	multiple_sorties_stopped = {
		802086,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802183,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802353,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802492,
		133,
		true
	},
	multiple_sorties_finish = {
		802625,
		111,
		true
	},
	multiple_sorties_stop = {
		802736,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802845,
		116,
		true
	},
	multiple_sorties_end_status = {
		802961,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		803145,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803281,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803422,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803550,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803699,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803804,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803909,
		325,
		true
	},
	multiple_sorties_main_end = {
		804234,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804428,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804530,
		108,
		true
	},
	msgbox_text_battle = {
		804638,
		88,
		true
	},
	pre_combat_start = {
		804726,
		86,
		true
	},
	pre_combat_start_en = {
		804812,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804907,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805101,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805277,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805444,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805623,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805727,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805828,
		104,
		true
	},
	sort_energy = {
		805932,
		84,
		true
	},
	dockyard_search_holder = {
		806016,
		101,
		true
	},
	loveletter_recover_tip1 = {
		806117,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806281,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806380,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806510,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806646,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806797,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806941,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		807113,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807215,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807317,
		95,
		true
	},
	loveletter_recover_text1 = {
		807412,
		366,
		true
	},
	loveletter_recover_text2 = {
		807778,
		344,
		true
	},
	battle_text_common_1 = {
		808122,
		180,
		true
	},
	battle_text_common_2 = {
		808302,
		213,
		true
	},
	battle_text_common_3 = {
		808515,
		189,
		true
	},
	battle_text_common_4 = {
		808704,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808878,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		809030,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809182,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809334,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809480,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809626,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809793,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809957,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		810124,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810279,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810450,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810588,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810726,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810864,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		811002,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		811140,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811278,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811449,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811667,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811876,
		181,
		true
	},
	battle_text_yunxian_1 = {
		812057,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812247,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812422,
		146,
		true
	},
	battle_text_haidao_1 = {
		812568,
		152,
		true
	},
	battle_text_haidao_2 = {
		812720,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812898,
		170,
		true
	},
	battle_text_luodeni_2 = {
		813068,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813252,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813427,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813614,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813786,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		813985,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		814146,
		185,
		true
	},
	battle_text_lumei_1 = {
		814331,
		119,
		true
	},
	series_enemy_mood = {
		814450,
		93,
		true
	},
	series_enemy_mood_error = {
		814543,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814697,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814804,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814917,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		815018,
		107,
		true
	},
	series_enemy_cost = {
		815125,
		96,
		true
	},
	series_enemy_SP_count = {
		815221,
		100,
		true
	},
	series_enemy_SP_error = {
		815321,
		111,
		true
	},
	series_enemy_unlock = {
		815432,
		117,
		true
	},
	series_enemy_storyunlock = {
		815549,
		112,
		true
	},
	series_enemy_storyreward = {
		815661,
		106,
		true
	},
	series_enemy_help = {
		815767,
		990,
		true
	},
	series_enemy_score = {
		816757,
		88,
		true
	},
	series_enemy_total_score = {
		816845,
		97,
		true
	},
	setting_label_private = {
		816942,
		100,
		true
	},
	setting_label_licence = {
		817042,
		100,
		true
	},
	series_enemy_reward = {
		817142,
		95,
		true
	},
	series_enemy_mode_1 = {
		817237,
		96,
		true
	},
	series_enemy_mode_2 = {
		817333,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817428,
		97,
		true
	},
	series_enemy_team_notenough = {
		817525,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817725,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817834,
		114,
		true
	},
	limit_team_character_tips = {
		817948,
		135,
		true
	},
	game_room_help = {
		818083,
		779,
		true
	},
	game_cannot_go = {
		818862,
		114,
		true
	},
	game_ticket_notenough = {
		818976,
		143,
		true
	},
	game_ticket_max_all = {
		819119,
		204,
		true
	},
	game_ticket_max_month = {
		819323,
		213,
		true
	},
	game_icon_notenough = {
		819536,
		154,
		true
	},
	game_goldbyicon = {
		819690,
		117,
		true
	},
	game_icon_max = {
		819807,
		180,
		true
	},
	caibulin_tip1 = {
		819987,
		121,
		true
	},
	caibulin_tip2 = {
		820108,
		149,
		true
	},
	caibulin_tip3 = {
		820257,
		121,
		true
	},
	caibulin_tip4 = {
		820378,
		149,
		true
	},
	caibulin_tip5 = {
		820527,
		121,
		true
	},
	caibulin_tip6 = {
		820648,
		149,
		true
	},
	caibulin_tip7 = {
		820797,
		121,
		true
	},
	caibulin_tip8 = {
		820918,
		149,
		true
	},
	caibulin_tip9 = {
		821067,
		155,
		true
	},
	caibulin_tip10 = {
		821222,
		153,
		true
	},
	caibulin_help = {
		821375,
		416,
		true
	},
	caibulin_tip11 = {
		821791,
		150,
		true
	},
	caibulin_lock_tip = {
		821941,
		124,
		true
	},
	gametip_xiaoqiye = {
		822065,
		1027,
		true
	},
	event_recommend_level1 = {
		823092,
		181,
		true
	},
	doa_minigame_Luna = {
		823273,
		87,
		true
	},
	doa_minigame_Misaki = {
		823360,
		89,
		true
	},
	doa_minigame_Marie = {
		823449,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823543,
		86,
		true
	},
	doa_minigame_help = {
		823629,
		308,
		true
	},
	gametip_xiaokewei = {
		823937,
		1031,
		true
	},
	doa_character_select_confirm = {
		824968,
		223,
		true
	},
	blueprint_combatperformance = {
		825191,
		103,
		true
	},
	blueprint_shipperformance = {
		825294,
		101,
		true
	},
	blueprint_researching = {
		825395,
		103,
		true
	},
	sculpture_drawline_tip = {
		825498,
		111,
		true
	},
	sculpture_drawline_done = {
		825609,
		151,
		true
	},
	sculpture_drawline_exit = {
		825760,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825936,
		158,
		true
	},
	sculpture_gratitude_tip = {
		826094,
		115,
		true
	},
	sculpture_close_tip = {
		826209,
		102,
		true
	},
	gift_act_help = {
		826311,
		456,
		true
	},
	gift_act_drawline_help = {
		826767,
		465,
		true
	},
	gift_act_tips = {
		827232,
		85,
		true
	},
	expedition_award_tip = {
		827317,
		151,
		true
	},
	island_act_tips1 = {
		827468,
		107,
		true
	},
	haidaojudian_help = {
		827575,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828894,
		119,
		true
	},
	workbench_help = {
		829013,
		601,
		true
	},
	workbench_need_materials = {
		829614,
		100,
		true
	},
	workbench_tips1 = {
		829714,
		100,
		true
	},
	workbench_tips2 = {
		829814,
		91,
		true
	},
	workbench_tips3 = {
		829905,
		115,
		true
	},
	workbench_tips4 = {
		830020,
		105,
		true
	},
	workbench_tips5 = {
		830125,
		104,
		true
	},
	workbench_tips6 = {
		830229,
		97,
		true
	},
	workbench_tips7 = {
		830326,
		85,
		true
	},
	workbench_tips8 = {
		830411,
		91,
		true
	},
	workbench_tips9 = {
		830502,
		91,
		true
	},
	workbench_tips10 = {
		830593,
		98,
		true
	},
	island_help = {
		830691,
		610,
		true
	},
	islandnode_tips1 = {
		831301,
		92,
		true
	},
	islandnode_tips2 = {
		831393,
		86,
		true
	},
	islandnode_tips3 = {
		831479,
		102,
		true
	},
	islandnode_tips4 = {
		831581,
		107,
		true
	},
	islandnode_tips5 = {
		831688,
		138,
		true
	},
	islandnode_tips6 = {
		831826,
		114,
		true
	},
	islandnode_tips7 = {
		831940,
		137,
		true
	},
	islandnode_tips8 = {
		832077,
		168,
		true
	},
	islandnode_tips9 = {
		832245,
		154,
		true
	},
	islandshop_tips1 = {
		832399,
		98,
		true
	},
	islandshop_tips2 = {
		832497,
		86,
		true
	},
	islandshop_tips3 = {
		832583,
		86,
		true
	},
	islandshop_tips4 = {
		832669,
		88,
		true
	},
	island_shop_limit_error = {
		832757,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832893,
		167,
		true
	},
	chargetip_monthcard_1 = {
		833060,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833187,
		134,
		true
	},
	chargetip_crusing = {
		833321,
		108,
		true
	},
	chargetip_giftpackage = {
		833429,
		115,
		true
	},
	package_view_1 = {
		833544,
		117,
		true
	},
	package_view_2 = {
		833661,
		133,
		true
	},
	package_view_3 = {
		833794,
		105,
		true
	},
	package_view_4 = {
		833899,
		90,
		true
	},
	probabilityskinshop_tip = {
		833989,
		145,
		true
	},
	skin_gift_desc = {
		834134,
		233,
		true
	},
	springtask_tip = {
		834367,
		311,
		true
	},
	island_build_desc = {
		834678,
		124,
		true
	},
	island_history_desc = {
		834802,
		151,
		true
	},
	island_build_level = {
		834953,
		94,
		true
	},
	island_game_limit_help = {
		835047,
		138,
		true
	},
	island_game_limit_num = {
		835185,
		94,
		true
	},
	ore_minigame_help = {
		835279,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835864,
		102,
		true
	},
	meta_shop_tip = {
		835966,
		135,
		true
	},
	pt_shop_tran_tip = {
		836101,
		309,
		true
	},
	urdraw_tip = {
		836410,
		138,
		true
	},
	urdraw_complement = {
		836548,
		169,
		true
	},
	meta_class_t_level_1 = {
		836717,
		96,
		true
	},
	meta_class_t_level_2 = {
		836813,
		96,
		true
	},
	meta_class_t_level_3 = {
		836909,
		96,
		true
	},
	meta_class_t_level_4 = {
		837005,
		96,
		true
	},
	meta_class_t_level_5 = {
		837101,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837197,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837309,
		149,
		true
	},
	charge_tip_crusing_label = {
		837458,
		100,
		true
	},
	mktea_1 = {
		837558,
		132,
		true
	},
	mktea_2 = {
		837690,
		132,
		true
	},
	mktea_3 = {
		837822,
		132,
		true
	},
	mktea_4 = {
		837954,
		177,
		true
	},
	mktea_5 = {
		838131,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838317,
		102,
		true
	},
	notice_input_desc = {
		838419,
		104,
		true
	},
	notice_label_send = {
		838523,
		93,
		true
	},
	notice_label_room = {
		838616,
		96,
		true
	},
	notice_label_recv = {
		838712,
		93,
		true
	},
	notice_label_tip = {
		838805,
		130,
		true
	},
	littleTaihou_npc = {
		838935,
		1129,
		true
	},
	disassemble_selected = {
		840064,
		93,
		true
	},
	disassemble_available = {
		840157,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840251,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840369,
		122,
		true
	},
	word_status_activity = {
		840491,
		99,
		true
	},
	word_status_challenge = {
		840590,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840690,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840858,
		161,
		true
	},
	battle_result_total_time = {
		841019,
		103,
		true
	},
	charge_game_room_coin_tip = {
		841122,
		231,
		true
	},
	game_room_shooting_tip = {
		841353,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841454,
		154,
		true
	},
	game_ticket_current_month = {
		841608,
		101,
		true
	},
	game_icon_max_full = {
		841709,
		131,
		true
	},
	pre_combat_consume = {
		841840,
		92,
		true
	},
	file_down_msgbox = {
		841932,
		232,
		true
	},
	file_down_mgr_title = {
		842164,
		98,
		true
	},
	file_down_mgr_progress = {
		842262,
		91,
		true
	},
	file_down_mgr_error = {
		842353,
		135,
		true
	},
	last_building_not_shown = {
		842488,
		133,
		true
	},
	setting_group_prefs_tip = {
		842621,
		108,
		true
	},
	group_prefs_switch_tip = {
		842729,
		144,
		true
	},
	main_group_msgbox_content = {
		842873,
		225,
		true
	},
	word_maingroup_checking = {
		843098,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843194,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843298,
		118,
		true
	},
	word_maingroup_updating = {
		843416,
		99,
		true
	},
	word_maingroup_idle = {
		843515,
		92,
		true
	},
	word_maingroup_latest = {
		843607,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843704,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843808,
		119,
		true
	},
	group_download_tip = {
		843927,
		136,
		true
	},
	word_manga_checking = {
		844063,
		92,
		true
	},
	word_manga_checktoupdate = {
		844155,
		100,
		true
	},
	word_manga_checkfailure = {
		844255,
		114,
		true
	},
	word_manga_updating = {
		844369,
		107,
		true
	},
	word_manga_updatesuccess = {
		844476,
		100,
		true
	},
	word_manga_updatefailure = {
		844576,
		115,
		true
	},
	cryptolalia_lock_res = {
		844691,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844793,
		113,
		true
	},
	cryptolalia_timelimie = {
		844906,
		91,
		true
	},
	cryptolalia_label_downloading = {
		844997,
		114,
		true
	},
	cryptolalia_delete_res = {
		845111,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845213,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845331,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845435,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845547,
		115,
		true
	},
	cryptolalia_exchange = {
		845662,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845758,
		104,
		true
	},
	cryptolalia_list_title = {
		845862,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845960,
		97,
		true
	},
	cryptolalia_download_done = {
		846057,
		101,
		true
	},
	cryptolalia_coming_soom = {
		846158,
		102,
		true
	},
	cryptolalia_unopen = {
		846260,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846354,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846500,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846611,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846731,
		100,
		true
	},
	activityboss_sp_best_score = {
		846831,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846933,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		847039,
		103,
		true
	},
	activityboss_sp_active_buff = {
		847142,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847245,
		115,
		true
	},
	activityboss_sp_score_target = {
		847360,
		107,
		true
	},
	activityboss_sp_score = {
		847467,
		97,
		true
	},
	activityboss_sp_score_update = {
		847564,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847674,
		111,
		true
	},
	collect_page_got = {
		847785,
		92,
		true
	},
	charge_menu_month_tip = {
		847877,
		136,
		true
	},
	activity_shop_title = {
		848013,
		89,
		true
	},
	street_shop_title = {
		848102,
		87,
		true
	},
	military_shop_title = {
		848189,
		89,
		true
	},
	quota_shop_title1 = {
		848278,
		93,
		true
	},
	sham_shop_title = {
		848371,
		91,
		true
	},
	fragment_shop_title = {
		848462,
		89,
		true
	},
	guild_shop_title = {
		848551,
		86,
		true
	},
	medal_shop_title = {
		848637,
		86,
		true
	},
	meta_shop_title = {
		848723,
		83,
		true
	},
	mini_game_shop_title = {
		848806,
		90,
		true
	},
	metaskill_up = {
		848896,
		196,
		true
	},
	metaskill_overflow_tip = {
		849092,
		157,
		true
	},
	msgbox_repair_cipher = {
		849249,
		96,
		true
	},
	msgbox_repair_title = {
		849345,
		89,
		true
	},
	equip_skin_detail_count = {
		849434,
		94,
		true
	},
	faest_nothing_to_get = {
		849528,
		108,
		true
	},
	feast_click_to_close = {
		849636,
		112,
		true
	},
	feast_invitation_btn_label = {
		849748,
		102,
		true
	},
	feast_task_btn_label = {
		849850,
		96,
		true
	},
	feast_task_pt_label = {
		849946,
		93,
		true
	},
	feast_task_pt_level = {
		850039,
		88,
		true
	},
	feast_task_pt_get = {
		850127,
		90,
		true
	},
	feast_task_pt_got = {
		850217,
		90,
		true
	},
	feast_task_tag_daily = {
		850307,
		97,
		true
	},
	feast_task_tag_activity = {
		850404,
		100,
		true
	},
	feast_label_make_invitation = {
		850504,
		106,
		true
	},
	feast_no_invitation = {
		850610,
		98,
		true
	},
	feast_no_gift = {
		850708,
		98,
		true
	},
	feast_label_give_invitation = {
		850806,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850912,
		107,
		true
	},
	feast_label_give_gift = {
		851019,
		100,
		true
	},
	feast_label_give_gift_finish = {
		851119,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851220,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851360,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851481,
		139,
		true
	},
	feast_res_window_title = {
		851620,
		92,
		true
	},
	feast_res_window_go_label = {
		851712,
		95,
		true
	},
	feast_tip = {
		851807,
		422,
		true
	},
	feast_invitation_part1 = {
		852229,
		188,
		true
	},
	feast_invitation_part2 = {
		852417,
		241,
		true
	},
	feast_invitation_part3 = {
		852658,
		259,
		true
	},
	feast_invitation_part4 = {
		852917,
		189,
		true
	},
	uscastle2023_help = {
		853106,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		854038,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854172,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854539,
		130,
		true
	},
	feast_drag_gift_tip = {
		854669,
		120,
		true
	},
	shoot_preview = {
		854789,
		89,
		true
	},
	hit_preview = {
		854878,
		87,
		true
	},
	story_label_skip = {
		854965,
		86,
		true
	},
	story_label_auto = {
		855051,
		86,
		true
	},
	launch_ball_skill_desc = {
		855137,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855235,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855353,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855543,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855675,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		856012,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856128,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856303,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856419,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856634,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856747,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856896,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		857009,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857197,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857315,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857516,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857634,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857818,
		162,
		true
	},
	jp6th_spring_tip2 = {
		857980,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		858080,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858814,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860766,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860882,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		860992,
		113,
		true
	},
	launchball_minigame_help = {
		861105,
		357,
		true
	},
	launchball_minigame_select = {
		861462,
		111,
		true
	},
	launchball_minigame_un_select = {
		861573,
		133,
		true
	},
	launchball_minigame_shop = {
		861706,
		107,
		true
	},
	launchball_lock_Shinano = {
		861813,
		165,
		true
	},
	launchball_lock_Yura = {
		861978,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		862140,
		166,
		true
	},
	launchball_spilt_series = {
		862306,
		151,
		true
	},
	launchball_spilt_mix = {
		862457,
		233,
		true
	},
	launchball_spilt_over = {
		862690,
		191,
		true
	},
	launchball_spilt_many = {
		862881,
		168,
		true
	},
	luckybag_skin_isani = {
		863049,
		95,
		true
	},
	luckybag_skin_islive2d = {
		863144,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863237,
		97,
		true
	},
	racing_cost = {
		863334,
		88,
		true
	},
	racing_rank_top_text = {
		863422,
		96,
		true
	},
	racing_rank_half_h = {
		863518,
		101,
		true
	},
	racing_rank_no_data = {
		863619,
		101,
		true
	},
	racing_minigame_help = {
		863720,
		357,
		true
	},
	child_msg_title_detail = {
		864077,
		92,
		true
	},
	child_msg_title_tip = {
		864169,
		89,
		true
	},
	child_msg_owned = {
		864258,
		93,
		true
	},
	child_polaroid_get_tip = {
		864351,
		122,
		true
	},
	child_close_tip = {
		864473,
		100,
		true
	},
	word_month = {
		864573,
		77,
		true
	},
	word_which_month = {
		864650,
		88,
		true
	},
	word_which_week = {
		864738,
		87,
		true
	},
	word_in_one_week = {
		864825,
		89,
		true
	},
	word_week_title = {
		864914,
		85,
		true
	},
	word_harbour = {
		864999,
		82,
		true
	},
	child_btn_target = {
		865081,
		86,
		true
	},
	child_btn_collect = {
		865167,
		87,
		true
	},
	child_btn_mind = {
		865254,
		84,
		true
	},
	child_btn_bag = {
		865338,
		83,
		true
	},
	child_btn_news = {
		865421,
		96,
		true
	},
	child_main_help = {
		865517,
		526,
		true
	},
	child_archive_name = {
		866043,
		88,
		true
	},
	child_news_import_title = {
		866131,
		99,
		true
	},
	child_news_other_title = {
		866230,
		98,
		true
	},
	child_favor_progress = {
		866328,
		98,
		true
	},
	child_favor_lock1 = {
		866426,
		98,
		true
	},
	child_favor_lock2 = {
		866524,
		92,
		true
	},
	child_target_lock_tip = {
		866616,
		127,
		true
	},
	child_target_progress = {
		866743,
		97,
		true
	},
	child_target_finish_tip = {
		866840,
		112,
		true
	},
	child_target_time_title = {
		866952,
		108,
		true
	},
	child_target_title1 = {
		867060,
		95,
		true
	},
	child_target_title2 = {
		867155,
		95,
		true
	},
	child_item_type0 = {
		867250,
		86,
		true
	},
	child_item_type1 = {
		867336,
		86,
		true
	},
	child_item_type2 = {
		867422,
		86,
		true
	},
	child_item_type3 = {
		867508,
		86,
		true
	},
	child_item_type4 = {
		867594,
		86,
		true
	},
	child_mind_empty_tip = {
		867680,
		110,
		true
	},
	child_mind_finish_title = {
		867790,
		96,
		true
	},
	child_mind_processing_title = {
		867886,
		100,
		true
	},
	child_mind_time_title = {
		867986,
		100,
		true
	},
	child_collect_lock = {
		868086,
		93,
		true
	},
	child_nature_title = {
		868179,
		91,
		true
	},
	child_btn_review = {
		868270,
		92,
		true
	},
	child_schedule_empty_tip = {
		868362,
		121,
		true
	},
	child_schedule_event_tip = {
		868483,
		128,
		true
	},
	child_schedule_sure_tip = {
		868611,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868780,
		152,
		true
	},
	child_plan_check_tip1 = {
		868932,
		137,
		true
	},
	child_plan_check_tip2 = {
		869069,
		112,
		true
	},
	child_plan_check_tip3 = {
		869181,
		118,
		true
	},
	child_plan_check_tip4 = {
		869299,
		109,
		true
	},
	child_plan_check_tip5 = {
		869408,
		109,
		true
	},
	child_plan_event = {
		869517,
		92,
		true
	},
	child_btn_home = {
		869609,
		84,
		true
	},
	child_option_limit = {
		869693,
		88,
		true
	},
	child_shop_tip1 = {
		869781,
		111,
		true
	},
	child_shop_tip2 = {
		869892,
		115,
		true
	},
	child_filter_title = {
		870007,
		88,
		true
	},
	child_filter_type1 = {
		870095,
		94,
		true
	},
	child_filter_type2 = {
		870189,
		94,
		true
	},
	child_filter_type3 = {
		870283,
		94,
		true
	},
	child_plan_type1 = {
		870377,
		92,
		true
	},
	child_plan_type2 = {
		870469,
		92,
		true
	},
	child_plan_type3 = {
		870561,
		92,
		true
	},
	child_plan_type4 = {
		870653,
		92,
		true
	},
	child_filter_award_res = {
		870745,
		92,
		true
	},
	child_filter_award_nature = {
		870837,
		95,
		true
	},
	child_filter_award_attr1 = {
		870932,
		94,
		true
	},
	child_filter_award_attr2 = {
		871026,
		94,
		true
	},
	child_mood_desc1 = {
		871120,
		153,
		true
	},
	child_mood_desc2 = {
		871273,
		153,
		true
	},
	child_mood_desc3 = {
		871426,
		155,
		true
	},
	child_mood_desc4 = {
		871581,
		153,
		true
	},
	child_mood_desc5 = {
		871734,
		153,
		true
	},
	child_stage_desc1 = {
		871887,
		93,
		true
	},
	child_stage_desc2 = {
		871980,
		93,
		true
	},
	child_stage_desc3 = {
		872073,
		93,
		true
	},
	child_default_callname = {
		872166,
		95,
		true
	},
	flagship_display_mode_1 = {
		872261,
		111,
		true
	},
	flagship_display_mode_2 = {
		872372,
		111,
		true
	},
	flagship_display_mode_3 = {
		872483,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872579,
		199,
		true
	},
	child_story_name = {
		872778,
		89,
		true
	},
	secretary_special_name = {
		872867,
		98,
		true
	},
	secretary_special_lock_tip = {
		872965,
		130,
		true
	},
	secretary_special_title_age = {
		873095,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873204,
		117,
		true
	},
	child_plan_skip = {
		873321,
		97,
		true
	},
	child_attr_name1 = {
		873418,
		86,
		true
	},
	child_attr_name2 = {
		873504,
		86,
		true
	},
	child_task_system_type2 = {
		873590,
		93,
		true
	},
	child_task_system_type3 = {
		873683,
		93,
		true
	},
	child_plan_perform_title = {
		873776,
		100,
		true
	},
	child_date_text1 = {
		873876,
		92,
		true
	},
	child_date_text2 = {
		873968,
		92,
		true
	},
	child_date_text3 = {
		874060,
		92,
		true
	},
	child_date_text4 = {
		874152,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874244,
		214,
		true
	},
	child_school_sure_tip = {
		874458,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874652,
		140,
		true
	},
	child_reset_sure_tip = {
		874792,
		187,
		true
	},
	child_end_sure_tip = {
		874979,
		106,
		true
	},
	child_buff_name = {
		875085,
		85,
		true
	},
	child_unlock_tip = {
		875170,
		86,
		true
	},
	child_unlock_out = {
		875256,
		86,
		true
	},
	child_unlock_memory = {
		875342,
		89,
		true
	},
	child_unlock_polaroid = {
		875431,
		91,
		true
	},
	child_unlock_ending = {
		875522,
		89,
		true
	},
	child_unlock_intimacy = {
		875611,
		94,
		true
	},
	child_unlock_buff = {
		875705,
		87,
		true
	},
	child_unlock_attr2 = {
		875792,
		88,
		true
	},
	child_unlock_attr3 = {
		875880,
		88,
		true
	},
	child_unlock_bag = {
		875968,
		86,
		true
	},
	child_shop_empty_tip = {
		876054,
		119,
		true
	},
	child_bag_empty_tip = {
		876173,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876282,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876385,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876495,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876597,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876730,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876852,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		876984,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		877139,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877342,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877546,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877747,
		203,
		true
	},
	shipyard_phase_1 = {
		877950,
		706,
		true
	},
	shipyard_phase_2 = {
		878656,
		86,
		true
	},
	shipyard_button_1 = {
		878742,
		93,
		true
	},
	shipyard_button_2 = {
		878835,
		136,
		true
	},
	shipyard_introduce = {
		878971,
		218,
		true
	},
	help_supportfleet = {
		879189,
		358,
		true
	},
	help_supportfleet_16 = {
		879547,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879910,
		391,
		true
	},
	word_status_inSupportFleet = {
		880301,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880406,
		165,
		true
	},
	courtyard_label_train = {
		880571,
		91,
		true
	},
	courtyard_label_rest = {
		880662,
		90,
		true
	},
	courtyard_label_capacity = {
		880752,
		94,
		true
	},
	courtyard_label_share = {
		880846,
		91,
		true
	},
	courtyard_label_shop = {
		880937,
		90,
		true
	},
	courtyard_label_decoration = {
		881027,
		96,
		true
	},
	courtyard_label_template = {
		881123,
		94,
		true
	},
	courtyard_label_floor = {
		881217,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881314,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881418,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881535,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881660,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881771,
		98,
		true
	},
	courtyard_label_clear = {
		881869,
		91,
		true
	},
	courtyard_label_save = {
		881960,
		90,
		true
	},
	courtyard_label_save_theme = {
		882050,
		102,
		true
	},
	courtyard_label_using = {
		882152,
		97,
		true
	},
	courtyard_label_search_holder = {
		882249,
		105,
		true
	},
	courtyard_label_filter = {
		882354,
		92,
		true
	},
	courtyard_label_time = {
		882446,
		90,
		true
	},
	courtyard_label_week = {
		882536,
		93,
		true
	},
	courtyard_label_month = {
		882629,
		94,
		true
	},
	courtyard_label_year = {
		882723,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882816,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882930,
		104,
		true
	},
	courtyard_label_system_theme = {
		883034,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883138,
		124,
		true
	},
	courtyard_label_detail = {
		883262,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883354,
		104,
		true
	},
	courtyard_label_delete = {
		883458,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883550,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883654,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883793,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		883985,
		135,
		true
	},
	courtyard_label_go = {
		884120,
		88,
		true
	},
	mot_class_t_level_1 = {
		884208,
		92,
		true
	},
	mot_class_t_level_2 = {
		884300,
		95,
		true
	},
	equip_share_label_1 = {
		884395,
		95,
		true
	},
	equip_share_label_2 = {
		884490,
		95,
		true
	},
	equip_share_label_3 = {
		884585,
		95,
		true
	},
	equip_share_label_4 = {
		884680,
		95,
		true
	},
	equip_share_label_5 = {
		884775,
		95,
		true
	},
	equip_share_label_6 = {
		884870,
		95,
		true
	},
	equip_share_label_7 = {
		884965,
		95,
		true
	},
	equip_share_label_8 = {
		885060,
		95,
		true
	},
	equip_share_label_9 = {
		885155,
		95,
		true
	},
	equipcode_input = {
		885250,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885347,
		138,
		true
	},
	equipcode_share_nolabel = {
		885485,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885618,
		127,
		true
	},
	equipcode_illegal = {
		885745,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885847,
		133,
		true
	},
	equipcode_import_success = {
		885980,
		106,
		true
	},
	equipcode_share_success = {
		886086,
		111,
		true
	},
	equipcode_like_limited = {
		886197,
		125,
		true
	},
	equipcode_like_success = {
		886322,
		98,
		true
	},
	equipcode_dislike_success = {
		886420,
		101,
		true
	},
	equipcode_report_type_1 = {
		886521,
		105,
		true
	},
	equipcode_report_type_2 = {
		886626,
		105,
		true
	},
	equipcode_report_warning = {
		886731,
		146,
		true
	},
	equipcode_level_unmatched = {
		886877,
		101,
		true
	},
	equipcode_equipment_unowned = {
		886978,
		100,
		true
	},
	equipcode_diff_selected = {
		887078,
		99,
		true
	},
	equipcode_export_success = {
		887177,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887286,
		135,
		true
	},
	equipcode_share_ruletips = {
		887421,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887576,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887712,
		137,
		true
	},
	equipcode_share_title = {
		887849,
		97,
		true
	},
	equipcode_share_titleeng = {
		887946,
		98,
		true
	},
	equipcode_share_listempty = {
		888044,
		107,
		true
	},
	equipcode_equip_occupied = {
		888151,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888248,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888447,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888646,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888845,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		889029,
		169,
		true
	},
	sail_boat_minigame_help = {
		889198,
		356,
		true
	},
	pirate_wanted_help = {
		889554,
		374,
		true
	},
	harbor_backhill_help = {
		889928,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890866,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		890993,
		172,
		true
	},
	roll_room1 = {
		891165,
		89,
		true
	},
	roll_room2 = {
		891254,
		80,
		true
	},
	roll_room3 = {
		891334,
		83,
		true
	},
	roll_room4 = {
		891417,
		80,
		true
	},
	roll_room5 = {
		891497,
		83,
		true
	},
	roll_room6 = {
		891580,
		83,
		true
	},
	roll_room7 = {
		891663,
		80,
		true
	},
	roll_room8 = {
		891743,
		80,
		true
	},
	roll_room9 = {
		891823,
		83,
		true
	},
	roll_room10 = {
		891906,
		84,
		true
	},
	roll_room11 = {
		891990,
		81,
		true
	},
	roll_room12 = {
		892071,
		84,
		true
	},
	roll_room13 = {
		892155,
		81,
		true
	},
	roll_room14 = {
		892236,
		81,
		true
	},
	roll_room15 = {
		892317,
		81,
		true
	},
	roll_room16 = {
		892398,
		81,
		true
	},
	roll_room17 = {
		892479,
		84,
		true
	},
	roll_attr_list = {
		892563,
		631,
		true
	},
	roll_notimes = {
		893194,
		115,
		true
	},
	roll_tip2 = {
		893309,
		124,
		true
	},
	roll_reward_word1 = {
		893433,
		87,
		true
	},
	roll_reward_word2 = {
		893520,
		90,
		true
	},
	roll_reward_word3 = {
		893610,
		90,
		true
	},
	roll_reward_word4 = {
		893700,
		90,
		true
	},
	roll_reward_word5 = {
		893790,
		90,
		true
	},
	roll_reward_word6 = {
		893880,
		90,
		true
	},
	roll_reward_word7 = {
		893970,
		90,
		true
	},
	roll_reward_word8 = {
		894060,
		87,
		true
	},
	roll_reward_tip = {
		894147,
		93,
		true
	},
	roll_unlock = {
		894240,
		156,
		true
	},
	roll_noname = {
		894396,
		93,
		true
	},
	roll_card_info = {
		894489,
		90,
		true
	},
	roll_card_attr = {
		894579,
		84,
		true
	},
	roll_card_skill = {
		894663,
		85,
		true
	},
	roll_times_left = {
		894748,
		94,
		true
	},
	roll_room_unexplored = {
		894842,
		87,
		true
	},
	roll_reward_got = {
		894929,
		88,
		true
	},
	roll_gametip = {
		895017,
		1176,
		true
	},
	roll_ending_tip1 = {
		896193,
		139,
		true
	},
	roll_ending_tip2 = {
		896332,
		142,
		true
	},
	commandercat_label_raw_name = {
		896474,
		103,
		true
	},
	commandercat_label_custom_name = {
		896577,
		106,
		true
	},
	commandercat_label_display_name = {
		896683,
		107,
		true
	},
	commander_selected_max = {
		896790,
		112,
		true
	},
	word_talent = {
		896902,
		81,
		true
	},
	word_click_to_close = {
		896983,
		101,
		true
	},
	commander_subtile_ablity = {
		897084,
		100,
		true
	},
	commander_subtile_talent = {
		897184,
		100,
		true
	},
	commander_confirm_tip = {
		897284,
		128,
		true
	},
	commander_level_up_tip = {
		897412,
		128,
		true
	},
	commander_skill_effect = {
		897540,
		98,
		true
	},
	commander_choice_talent_1 = {
		897638,
		125,
		true
	},
	commander_choice_talent_2 = {
		897763,
		104,
		true
	},
	commander_choice_talent_3 = {
		897867,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897999,
		98,
		true
	},
	commander_get_box_tip = {
		898097,
		139,
		true
	},
	commander_total_gold = {
		898236,
		99,
		true
	},
	commander_use_box_tip = {
		898335,
		97,
		true
	},
	commander_use_box_queue = {
		898432,
		99,
		true
	},
	commander_command_ability = {
		898531,
		101,
		true
	},
	commander_logistics_ability = {
		898632,
		103,
		true
	},
	commander_tactical_ability = {
		898735,
		102,
		true
	},
	commander_choice_talent_4 = {
		898837,
		133,
		true
	},
	commander_rename_tip = {
		898970,
		138,
		true
	},
	commander_home_level_label = {
		899108,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899210,
		125,
		true
	},
	commander_choice_talent_reset = {
		899335,
		198,
		true
	},
	commander_lock_setting_title = {
		899533,
		159,
		true
	},
	skin_exchange_confirm = {
		899692,
		160,
		true
	},
	skin_purchase_confirm = {
		899852,
		232,
		true
	},
	blackfriday_pack_lock = {
		900084,
		111,
		true
	},
	skin_exchange_title = {
		900195,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900293,
		214,
		true
	},
	skin_discount_desc = {
		900507,
		124,
		true
	},
	skin_exchange_timelimit = {
		900631,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900802,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900901,
		190,
		true
	},
	skin_discount_timelimit = {
		901091,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901246,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901350,
		104,
		true
	},
	shan_luan_task_help = {
		901454,
		551,
		true
	},
	shan_luan_task_buff_default = {
		902005,
		100,
		true
	},
	senran_pt_consume_tip = {
		902105,
		204,
		true
	},
	senran_pt_not_enough = {
		902309,
		122,
		true
	},
	senran_pt_help = {
		902431,
		472,
		true
	},
	senran_pt_rank = {
		902903,
		95,
		true
	},
	senran_pt_words_feiniao = {
		902998,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903363,
		429,
		true
	},
	senran_pt_words_yan = {
		903792,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904231,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904649,
		425,
		true
	},
	senran_pt_words_zi = {
		905074,
		389,
		true
	},
	senran_pt_words_xishao = {
		905463,
		385,
		true
	},
	senrankagura_backhill_help = {
		905848,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906855,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906956,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		907053,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		907155,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907247,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907344,
		97,
		true
	},
	vote_lable_not_start = {
		907441,
		93,
		true
	},
	vote_lable_voting = {
		907534,
		90,
		true
	},
	vote_lable_title = {
		907624,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907780,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907878,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		907983,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		908082,
		106,
		true
	},
	vote_lable_window_title = {
		908188,
		99,
		true
	},
	vote_lable_rearch = {
		908287,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908377,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908480,
		124,
		true
	},
	vote_lable_task_title = {
		908604,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908701,
		123,
		true
	},
	vote_lable_ship_votes = {
		908824,
		90,
		true
	},
	vote_help_2023 = {
		908914,
		4701,
		true
	},
	vote_tip_level_limit = {
		913615,
		160,
		true
	},
	vote_label_rank = {
		913775,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913860,
		127,
		true
	},
	vote_tip_area_closed = {
		913987,
		117,
		true
	},
	commander_skill_ui_info = {
		914104,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914197,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914293,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914404,
		98,
		true
	},
	newyear2024_backhill_help = {
		914502,
		455,
		true
	},
	last_times_sign = {
		914957,
		102,
		true
	},
	skin_page_sign = {
		915059,
		90,
		true
	},
	skin_page_desc = {
		915149,
		181,
		true
	},
	live2d_reset_desc = {
		915330,
		102,
		true
	},
	skin_exchange_usetip = {
		915432,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915576,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915806,
		114,
		true
	},
	skin_purchase_over_price = {
		915920,
		277,
		true
	},
	help_chunjie2024 = {
		916197,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917375,
		96,
		true
	},
	child_random_ops_drop = {
		917471,
		97,
		true
	},
	child_refresh_sure_tip = {
		917568,
		119,
		true
	},
	child_target_set_sure_tip = {
		917687,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917918,
		117,
		true
	},
	child_task_finish_all = {
		918035,
		118,
		true
	},
	child_unlock_new_secretary = {
		918153,
		172,
		true
	},
	child_no_resource = {
		918325,
		96,
		true
	},
	child_target_set_empty = {
		918421,
		104,
		true
	},
	child_target_set_skip = {
		918525,
		136,
		true
	},
	child_news_import_empty = {
		918661,
		111,
		true
	},
	child_news_other_empty = {
		918772,
		110,
		true
	},
	word_week_day1 = {
		918882,
		87,
		true
	},
	word_week_day2 = {
		918969,
		87,
		true
	},
	word_week_day3 = {
		919056,
		87,
		true
	},
	word_week_day4 = {
		919143,
		87,
		true
	},
	word_week_day5 = {
		919230,
		87,
		true
	},
	word_week_day6 = {
		919317,
		87,
		true
	},
	word_week_day7 = {
		919404,
		87,
		true
	},
	child_shop_price_title = {
		919491,
		95,
		true
	},
	child_callname_tip = {
		919586,
		94,
		true
	},
	child_plan_no_cost = {
		919680,
		95,
		true
	},
	word_emoji_unlock = {
		919775,
		96,
		true
	},
	word_get_emoji = {
		919871,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919957,
		141,
		true
	},
	skin_shop_buy_confirm = {
		920098,
		157,
		true
	},
	activity_victory = {
		920255,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920368,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920471,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920574,
		103,
		true
	},
	other_world_temple_char = {
		920677,
		102,
		true
	},
	other_world_temple_award = {
		920779,
		100,
		true
	},
	other_world_temple_got = {
		920879,
		95,
		true
	},
	other_world_temple_progress = {
		920974,
		119,
		true
	},
	other_world_temple_char_title = {
		921093,
		108,
		true
	},
	other_world_temple_award_last = {
		921201,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921305,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921422,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921539,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921656,
		115,
		true
	},
	other_world_temple_award_desc = {
		921771,
		190,
		true
	},
	temple_consume_not_enough = {
		921961,
		101,
		true
	},
	other_world_temple_pay = {
		922062,
		97,
		true
	},
	other_world_task_type_daily = {
		922159,
		103,
		true
	},
	other_world_task_type_main = {
		922262,
		102,
		true
	},
	other_world_task_type_repeat = {
		922364,
		104,
		true
	},
	other_world_task_title = {
		922468,
		101,
		true
	},
	other_world_task_get_all = {
		922569,
		100,
		true
	},
	other_world_task_go = {
		922669,
		89,
		true
	},
	other_world_task_got = {
		922758,
		93,
		true
	},
	other_world_task_get = {
		922851,
		90,
		true
	},
	other_world_task_tag_main = {
		922941,
		95,
		true
	},
	other_world_task_tag_daily = {
		923036,
		96,
		true
	},
	other_world_task_tag_all = {
		923132,
		94,
		true
	},
	terminal_personal_title = {
		923226,
		99,
		true
	},
	terminal_adventure_title = {
		923325,
		100,
		true
	},
	terminal_guardian_title = {
		923425,
		96,
		true
	},
	personal_info_title = {
		923521,
		95,
		true
	},
	personal_property_title = {
		923616,
		93,
		true
	},
	personal_ability_title = {
		923709,
		92,
		true
	},
	adventure_award_title = {
		923801,
		103,
		true
	},
	adventure_progress_title = {
		923904,
		109,
		true
	},
	adventure_lv_title = {
		924013,
		97,
		true
	},
	adventure_record_title = {
		924110,
		98,
		true
	},
	adventure_record_grade_title = {
		924208,
		110,
		true
	},
	adventure_award_end_tip = {
		924318,
		121,
		true
	},
	guardian_select_title = {
		924439,
		100,
		true
	},
	guardian_sure_btn = {
		924539,
		87,
		true
	},
	guardian_cancel_btn = {
		924626,
		89,
		true
	},
	guardian_active_tip = {
		924715,
		92,
		true
	},
	personal_random = {
		924807,
		91,
		true
	},
	adventure_get_all = {
		924898,
		93,
		true
	},
	Announcements_Event_Notice = {
		924991,
		102,
		true
	},
	Announcements_System_Notice = {
		925093,
		103,
		true
	},
	Announcements_News = {
		925196,
		94,
		true
	},
	Announcements_Donotshow = {
		925290,
		105,
		true
	},
	adventure_unlock_tip = {
		925395,
		156,
		true
	},
	personal_random_tip = {
		925551,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925685,
		120,
		true
	},
	other_world_temple_tip = {
		925805,
		533,
		true
	},
	otherworld_map_help = {
		926338,
		530,
		true
	},
	otherworld_backhill_help = {
		926868,
		535,
		true
	},
	otherworld_terminal_help = {
		927403,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927938,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928248,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928586,
		344,
		true
	},
	voting_page_reward = {
		928930,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		929018,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929187,
		188,
		true
	},
	idol3rd_houshan = {
		929375,
		1027,
		true
	},
	idol3rd_collection = {
		930402,
		673,
		true
	},
	idol3rd_practice = {
		931075,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		932002,
		107,
		true
	},
	dorm3d_furniture_count = {
		932109,
		97,
		true
	},
	dorm3d_furniture_used = {
		932206,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932325,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932421,
		98,
		true
	},
	dorm3d_waiting = {
		932519,
		90,
		true
	},
	dorm3d_daily_favor = {
		932609,
		103,
		true
	},
	dorm3d_favor_level = {
		932712,
		106,
		true
	},
	dorm3d_time_choose = {
		932818,
		94,
		true
	},
	dorm3d_now_time = {
		932912,
		91,
		true
	},
	dorm3d_is_auto_time = {
		933003,
		116,
		true
	},
	dorm3d_clothing_choose = {
		933119,
		98,
		true
	},
	dorm3d_now_clothing = {
		933217,
		89,
		true
	},
	dorm3d_talk = {
		933306,
		81,
		true
	},
	dorm3d_touch = {
		933387,
		82,
		true
	},
	dorm3d_gift = {
		933469,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933550,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933644,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933749,
		109,
		true
	},
	main_silent_tip_1 = {
		933858,
		99,
		true
	},
	main_silent_tip_2 = {
		933957,
		99,
		true
	},
	main_silent_tip_3 = {
		934056,
		102,
		true
	},
	main_silent_tip_4 = {
		934158,
		102,
		true
	},
	commission_label_go = {
		934260,
		90,
		true
	},
	commission_label_finish = {
		934350,
		94,
		true
	},
	commission_label_go_mellow = {
		934444,
		96,
		true
	},
	commission_label_finish_mellow = {
		934540,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934640,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934773,
		132,
		true
	},
	specialshipyard_tip = {
		934905,
		143,
		true
	},
	specialshipyard_name = {
		935048,
		99,
		true
	},
	liner_sign_cnt_tip = {
		935147,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935250,
		104,
		true
	},
	liner_target_type1 = {
		935354,
		94,
		true
	},
	liner_target_type2 = {
		935448,
		94,
		true
	},
	liner_target_type3 = {
		935542,
		100,
		true
	},
	liner_target_type4 = {
		935642,
		109,
		true
	},
	liner_target_type5 = {
		935751,
		103,
		true
	},
	liner_log_schedule_title = {
		935854,
		103,
		true
	},
	liner_log_room_title = {
		935957,
		102,
		true
	},
	liner_log_event_title = {
		936059,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936162,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936275,
		113,
		true
	},
	liner_room_award_tip = {
		936388,
		108,
		true
	},
	liner_event_award_tip1 = {
		936496,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936638,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936741,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936844,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936947,
		103,
		true
	},
	liner_event_award_tip2 = {
		937050,
		107,
		true
	},
	liner_event_reasoning_title = {
		937157,
		109,
		true
	},
	["7th_main_tip"] = {
		937266,
		669,
		true
	},
	pipe_minigame_help = {
		937935,
		294,
		true
	},
	pipe_minigame_rank = {
		938229,
		115,
		true
	},
	liner_event_award_tip3 = {
		938344,
		141,
		true
	},
	liner_room_get_tip = {
		938485,
		102,
		true
	},
	liner_event_get_tip = {
		938587,
		97,
		true
	},
	liner_event_lock = {
		938684,
		132,
		true
	},
	liner_event_title1 = {
		938816,
		91,
		true
	},
	liner_event_title2 = {
		938907,
		91,
		true
	},
	liner_event_title3 = {
		938998,
		91,
		true
	},
	liner_help = {
		939089,
		282,
		true
	},
	liner_activity_lock = {
		939371,
		141,
		true
	},
	liner_name_modify = {
		939512,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939617,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939733,
		102,
		true
	},
	UrExchange_Pt_help = {
		939835,
		328,
		true
	},
	xiaodadi_npc = {
		940163,
		986,
		true
	},
	words_lock_ship_label = {
		941149,
		112,
		true
	},
	one_click_retire_subtitle = {
		941261,
		107,
		true
	},
	unique_ship_retire_protect = {
		941368,
		114,
		true
	},
	unique_ship_tip1 = {
		941482,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941619,
		105,
		true
	},
	unique_ship_tip2 = {
		941724,
		165,
		true
	},
	lock_new_ship = {
		941889,
		104,
		true
	},
	main_scene_settings = {
		941993,
		101,
		true
	},
	settings_enable_standby_mode = {
		942094,
		110,
		true
	},
	settings_time_system = {
		942204,
		105,
		true
	},
	settings_flagship_interaction = {
		942309,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942423,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942549,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942715,
		118,
		true
	},
	["202406_main_help"] = {
		942833,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943433,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943535,
		105,
		true
	},
	help_monopoly_car2024 = {
		943640,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944951,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		945134,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945233,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945352,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945517,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945690,
		124,
		true
	},
	sitelasibao_expup_name = {
		945814,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945912,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946174,
		117,
		true
	},
	town_lock_level = {
		946291,
		96,
		true
	},
	town_place_next_title = {
		946387,
		103,
		true
	},
	town_unlcok_new = {
		946490,
		97,
		true
	},
	town_unlcok_level = {
		946587,
		99,
		true
	},
	["0815_main_help"] = {
		946686,
		747,
		true
	},
	town_help = {
		947433,
		559,
		true
	},
	activity_0815_town_memory = {
		947992,
		159,
		true
	},
	town_gold_tip = {
		948151,
		192,
		true
	},
	award_max_warning_minigame = {
		948343,
		186,
		true
	},
	dorm3d_photo_len = {
		948529,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948615,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948716,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948818,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948920,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		949013,
		98,
		true
	},
	dorm3d_photo_saturation = {
		949111,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949207,
		91,
		true
	},
	dorm3d_photo_Others = {
		949298,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949387,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949489,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949588,
		91,
		true
	},
	dorm3d_photo_filter = {
		949679,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949768,
		91,
		true
	},
	dorm3d_photo_strength = {
		949859,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949950,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		950045,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		950140,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950235,
		118,
		true
	},
	dorm3d_shop_gift = {
		950353,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950506,
		167,
		true
	},
	word_unlock = {
		950673,
		84,
		true
	},
	word_lock = {
		950757,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950839,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950947,
		111,
		true
	},
	dorm3d_collect_locked = {
		951058,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951163,
		102,
		true
	},
	dorm3d_sirius_table = {
		951265,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951354,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951443,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951530,
		91,
		true
	},
	dorm3d_collection_beach = {
		951621,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951714,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951811,
		94,
		true
	},
	dorm3d_reload_favor = {
		951905,
		98,
		true
	},
	dorm3d_reload_gift = {
		952003,
		100,
		true
	},
	dorm3d_collect_unlock = {
		952103,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952201,
		128,
		true
	},
	dorm3d_own_favor = {
		952329,
		119,
		true
	},
	dorm3d_role_choose = {
		952448,
		94,
		true
	},
	dorm3d_beach_buy = {
		952542,
		150,
		true
	},
	dorm3d_beach_role = {
		952692,
		137,
		true
	},
	dorm3d_beach_download = {
		952829,
		108,
		true
	},
	dorm3d_role_check_in = {
		952937,
		134,
		true
	},
	dorm3d_data_choose = {
		953071,
		94,
		true
	},
	dorm3d_role_manage = {
		953165,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953259,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953352,
		106,
		true
	},
	dorm3d_data_go = {
		953458,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953592,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953740,
		188,
		true
	},
	volleyball_end_tip = {
		953928,
		111,
		true
	},
	volleyball_end_award = {
		954039,
		109,
		true
	},
	sure_exit_volleyball = {
		954148,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954262,
		102,
		true
	},
	apartment_level_unenough = {
		954364,
		102,
		true
	},
	help_dorm3d_info = {
		954466,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		955003,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		955115,
		114,
		true
	},
	dorm3d_select_tip = {
		955229,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955328,
		93,
		true
	},
	dorm3d_minigame_again = {
		955421,
		97,
		true
	},
	dorm3d_minigame_close = {
		955518,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955609,
		111,
		true
	},
	dorm3d_item_num = {
		955720,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955811,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955923,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		956037,
		111,
		true
	},
	dorm3d_removable = {
		956148,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956274,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956427,
		148,
		true
	},
	commander_exp_limit = {
		956575,
		138,
		true
	},
	dreamland_label_day = {
		956713,
		89,
		true
	},
	dreamland_label_dusk = {
		956802,
		90,
		true
	},
	dreamland_label_night = {
		956892,
		91,
		true
	},
	dreamland_label_area = {
		956983,
		90,
		true
	},
	dreamland_label_explore = {
		957073,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957166,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957290,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957425,
		113,
		true
	},
	dreamland_spring_tip = {
		957538,
		119,
		true
	},
	dream_land_tip = {
		957657,
		978,
		true
	},
	touch_cake_minigame_help = {
		958635,
		359,
		true
	},
	dreamland_main_desc = {
		958994,
		215,
		true
	},
	dreamland_main_tip = {
		959209,
		1196,
		true
	},
	no_share_skin_gametip = {
		960405,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960538,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960653,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960769,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960880,
		110,
		true
	},
	ui_pack_tip1 = {
		960990,
		140,
		true
	},
	ui_pack_tip2 = {
		961130,
		85,
		true
	},
	ui_pack_tip3 = {
		961215,
		85,
		true
	},
	battle_ui_unlock = {
		961300,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961392,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961499,
		106,
		true
	},
	compensate_ui_title1 = {
		961605,
		90,
		true
	},
	compensate_ui_title2 = {
		961695,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961789,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961899,
		114,
		true
	},
	attire_combatui_preview = {
		962013,
		99,
		true
	},
	attire_combatui_confirm = {
		962112,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962205,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962307,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962417,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962530,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962641,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962751,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962857,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		963005,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		963109,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963213,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963320,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963418,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963522,
		98,
		true
	},
	dorm3d_system_switch = {
		963620,
		105,
		true
	},
	dorm3d_beach_switch = {
		963725,
		104,
		true
	},
	dorm3d_AR_switch = {
		963829,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963926,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		964102,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964288,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964478,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964645,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964822,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		965003,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		965100,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965199,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965304,
		151,
		true
	},
	cruise_phase_title = {
		965455,
		88,
		true
	},
	cruise_title_2410 = {
		965543,
		104,
		true
	},
	cruise_title_2412 = {
		965647,
		104,
		true
	},
	cruise_title_2502 = {
		965751,
		107,
		true
	},
	cruise_title_2504 = {
		965858,
		107,
		true
	},
	cruise_title_2506 = {
		965965,
		107,
		true
	},
	cruise_title_2508 = {
		966072,
		107,
		true
	},
	cruise_title_2510 = {
		966179,
		107,
		true
	},
	cruise_title_2406 = {
		966286,
		104,
		true
	},
	battlepass_main_time_title = {
		966390,
		111,
		true
	},
	cruise_shop_no_open = {
		966501,
		105,
		true
	},
	cruise_btn_pay = {
		966606,
		102,
		true
	},
	cruise_btn_all = {
		966708,
		90,
		true
	},
	task_go = {
		966798,
		77,
		true
	},
	task_got = {
		966875,
		81,
		true
	},
	cruise_shop_title_skin = {
		966956,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		967048,
		98,
		true
	},
	cruise_shop_lock_tip = {
		967146,
		113,
		true
	},
	cruise_tip_skin = {
		967259,
		97,
		true
	},
	cruise_tip_base = {
		967356,
		99,
		true
	},
	cruise_tip_upgrade = {
		967455,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967557,
		115,
		true
	},
	cruise_limit_count = {
		967672,
		115,
		true
	},
	cruise_title_2408 = {
		967787,
		104,
		true
	},
	cruise_shop_title = {
		967891,
		93,
		true
	},
	dorm3d_favor_level_story = {
		967984,
		103,
		true
	},
	dorm3d_already_gifted = {
		968087,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968181,
		102,
		true
	},
	dorm3d_skin_locked = {
		968283,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968380,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968479,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968584,
		96,
		true
	},
	dorm3d_role_locked = {
		968680,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968786,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968886,
		93,
		true
	},
	dorm3d_collection_title_en = {
		968979,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		969078,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969251,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969360,
		113,
		true
	},
	dorm3d_recall_locked = {
		969473,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969584,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969691,
		105,
		true
	},
	AR_plane_check = {
		969796,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969895,
		117,
		true
	},
	AR_plane_distance_near = {
		970012,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		970128,
		122,
		true
	},
	AR_plane_summon_success = {
		970250,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970355,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970467,
		112,
		true
	},
	dorm3d_download_complete = {
		970579,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970685,
		112,
		true
	},
	dorm3d_resource_delete = {
		970797,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970901,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		971025,
		115,
		true
	},
	child2_cur_round = {
		971140,
		91,
		true
	},
	child2_assess_round = {
		971231,
		104,
		true
	},
	child2_assess_target = {
		971335,
		101,
		true
	},
	child2_ending_stage = {
		971436,
		95,
		true
	},
	child2_reset_stage = {
		971531,
		94,
		true
	},
	child2_main_help = {
		971625,
		588,
		true
	},
	child2_personality_title = {
		972213,
		94,
		true
	},
	child2_attr_title = {
		972307,
		87,
		true
	},
	child2_talent_title = {
		972394,
		89,
		true
	},
	child2_status_title = {
		972483,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972572,
		105,
		true
	},
	child2_status_time1 = {
		972677,
		91,
		true
	},
	child2_status_time2 = {
		972768,
		89,
		true
	},
	child2_assess_tip = {
		972857,
		127,
		true
	},
	child2_assess_tip_target = {
		972984,
		128,
		true
	},
	child2_site_exit = {
		973112,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973198,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973289,
		121,
		true
	},
	child2_unlock_site_round = {
		973410,
		126,
		true
	},
	child2_unlock_site_attr = {
		973536,
		114,
		true
	},
	child2_site_drop_add = {
		973650,
		113,
		true
	},
	child2_site_drop_reduce = {
		973763,
		116,
		true
	},
	child2_site_drop_item = {
		973879,
		105,
		true
	},
	child2_personal_tag1 = {
		973984,
		90,
		true
	},
	child2_personal_tag2 = {
		974074,
		90,
		true
	},
	child2_personal_change = {
		974164,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974262,
		130,
		true
	},
	child2_plan_title_front = {
		974392,
		90,
		true
	},
	child2_plan_title_back = {
		974482,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974574,
		107,
		true
	},
	child2_plan_type1 = {
		974681,
		93,
		true
	},
	child2_plan_type2 = {
		974774,
		93,
		true
	},
	child2_endings_toggle_on = {
		974867,
		106,
		true
	},
	child2_endings_toggle_off = {
		974973,
		107,
		true
	},
	child2_game_cnt = {
		975080,
		90,
		true
	},
	child2_enter = {
		975170,
		94,
		true
	},
	child2_select_help = {
		975264,
		529,
		true
	},
	child2_map_continue_tip = {
		975793,
		142,
		true
	},
	child2_not_start = {
		975935,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976027,
		149,
		true
	},
	child2_reset_sure_tip = {
		976176,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976319,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976472,
		174,
		true
	},
	child2_assess_start_tip = {
		976646,
		99,
		true
	},
	child2_site_again = {
		976745,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976838,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977022,
		165,
		true
	},
	world_file_tip = {
		977187,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977310,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977406,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977502,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977591,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977680,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977777,
		99,
		true
	},
	levelscene_mapselect_material = {
		977876,
		99,
		true
	},
	levelscene_title_story = {
		977975,
		94,
		true
	},
	juuschat_filter_title = {
		978069,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978160,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978250,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978343,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978436,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978532,
		96,
		true
	},
	juuschat_label1 = {
		978628,
		88,
		true
	},
	juuschat_label2 = {
		978716,
		88,
		true
	},
	juuschat_chattip1 = {
		978804,
		95,
		true
	},
	juuschat_chattip2 = {
		978899,
		89,
		true
	},
	juuschat_chattip3 = {
		978988,
		95,
		true
	},
	juuschat_reddot_title = {
		979083,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979180,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979275,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979370,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979465,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979577,
		101,
		true
	},
	juuschat_filter_empty = {
		979678,
		103,
		true
	},
	dorm3d_appellation_title = {
		979781,
		112,
		true
	},
	dorm3d_appellation_cd = {
		979893,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980013,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980146,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980263,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980371,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980479,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980584,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980694,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980813,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		980911,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981009,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981107,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981205,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981303,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981401,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981499,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981625,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981752,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981855,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		981958,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982061,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982164,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982267,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982370,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982473,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982576,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982682,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982786,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		982890,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		982994,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983097,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983200,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983303,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983406,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983515,
		311,
		true
	},
	activity_1024_memory = {
		983826,
		154,
		true
	},
	activity_1024_memory_get = {
		983980,
		100,
		true
	},
	juuschat_background_tip1 = {
		984080,
		97,
		true
	},
	juuschat_background_tip2 = {
		984177,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984286,
		157,
		true
	},
	blackfriday_main_tip = {
		984443,
		405,
		true
	},
	blackfriday_shop_tip = {
		984848,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		984948,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985045,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985142,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985239,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985344,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985449,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985554,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985653,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985810,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		985933,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986054,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986287,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986465,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986637,
		178,
		true
	},
	tolovegame_join_reward = {
		986815,
		98,
		true
	},
	tolovegame_score = {
		986913,
		86,
		true
	},
	tolovegame_rank_tip = {
		986999,
		116,
		true
	},
	tolovegame_lock_1 = {
		987115,
		103,
		true
	},
	tolovegame_lock_2 = {
		987218,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987316,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987416,
		100,
		true
	},
	tolovegame_proceed = {
		987516,
		88,
		true
	},
	tolovegame_collect = {
		987604,
		88,
		true
	},
	tolovegame_collected = {
		987692,
		93,
		true
	},
	tolovegame_tutorial = {
		987785,
		611,
		true
	},
	tolovegame_awards = {
		988396,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988489,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988596,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988702,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988807,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		988909,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989015,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989123,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989230,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989341,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989438,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989557,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989673,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989793,
		105,
		true
	},
	tolove_main_help = {
		989898,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991179,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991278,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991388,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991489,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991588,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991699,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991799,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		991897,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992033,
		132,
		true
	},
	maintenance_message_text = {
		992165,
		187,
		true
	},
	maintenance_message_stop_text = {
		992352,
		117,
		true
	},
	task_get = {
		992469,
		79,
		true
	},
	notify_clock_tip = {
		992548,
		122,
		true
	},
	notify_clock_button = {
		992670,
		101,
		true
	},
	TW_build_chase_tip = {
		992771,
		235,
		true
	},
	TW_build_chase_phase = {
		993006,
		89,
		true
	},
	TW_build_chase_time = {
		993095,
		125,
		true
	},
	ship_task_lottery_title = {
		993220,
		223,
		true
	},
	blackfriday_gift = {
		993443,
		92,
		true
	},
	blackfriday_shop = {
		993535,
		92,
		true
	},
	blackfriday_task = {
		993627,
		92,
		true
	},
	blackfriday_coinshop = {
		993719,
		96,
		true
	},
	blackfriday_dailypack = {
		993815,
		97,
		true
	},
	blackfriday_gemshop = {
		993912,
		95,
		true
	},
	blackfriday_ptshop = {
		994007,
		90,
		true
	},
	blackfriday_specialpack = {
		994097,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994196,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994354,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994490,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994610,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994740,
		110,
		true
	},
	recycle_btn_label = {
		994850,
		96,
		true
	},
	go_skinshop_btn_label = {
		994946,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995043,
		101,
		true
	},
	skin_shop_use_label = {
		995144,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995239,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995390,
		101,
		true
	},
	skin_discount_item_notice = {
		995491,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		996005,
		206,
		true
	},
	help_starLightAlbum = {
		996211,
		741,
		true
	},
	word_gain_date = {
		996952,
		93,
		true
	},
	word_limited_activity = {
		997045,
		97,
		true
	},
	word_show_expire_content = {
		997142,
		118,
		true
	},
	word_got_pt = {
		997260,
		84,
		true
	},
	word_activity_not_open = {
		997344,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997445,
		121,
		true
	},
	activity_shop_template_extratext = {
		997566,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997686,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997790,
		109,
		true
	},
	dorm3d_delete_finish = {
		997899,
		96,
		true
	},
	dorm3d_guide_tip = {
		997995,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998108,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998210,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998300,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998390,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998478,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998594,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998701,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998793,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		998883,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		998973,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999063,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999151,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999321,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999425,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999534,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999631,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999735,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999835,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		999936,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000041,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000140,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000233,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000345,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000455,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000549,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000656,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000765,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1000863,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1000958,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001077,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001196,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001345,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001457,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001581,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001686,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001795,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1001904,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002007,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002118,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002240,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002359,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002461,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002603,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002715,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002824,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1002934,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003039,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003135,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003243,
		95,
		true
	},
	dorm3d_skin_already = {
		1003338,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003430,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003536,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003648,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003744,
		95,
		true
	},
	please_input_1_99 = {
		1003839,
		94,
		true
	},
	child2_empty_plan = {
		1003933,
		93,
		true
	},
	child2_replay_tip = {
		1004026,
		172,
		true
	},
	child2_replay_clear = {
		1004198,
		89,
		true
	},
	child2_replay_continue = {
		1004287,
		92,
		true
	},
	firework_2025_level = {
		1004379,
		88,
		true
	},
	firework_2025_pt = {
		1004467,
		92,
		true
	},
	firework_2025_get = {
		1004559,
		90,
		true
	},
	firework_2025_got = {
		1004649,
		90,
		true
	},
	firework_2025_tip1 = {
		1004739,
		115,
		true
	},
	firework_2025_tip2 = {
		1004854,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1004961,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005065,
		94,
		true
	},
	firework_2025_tip = {
		1005159,
		784,
		true
	},
	secretary_special_character_unlock = {
		1005943,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006116,
		201,
		true
	},
	child2_mood_desc1 = {
		1006317,
		155,
		true
	},
	child2_mood_desc2 = {
		1006472,
		155,
		true
	},
	child2_mood_desc3 = {
		1006627,
		134,
		true
	},
	child2_mood_desc4 = {
		1006761,
		155,
		true
	},
	child2_mood_desc5 = {
		1006916,
		155,
		true
	},
	child2_schedule_target = {
		1007071,
		104,
		true
	},
	child2_shop_point_sure = {
		1007175,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007316,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007561,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007787,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008009,
		228,
		true
	},
	rps_game_take_card = {
		1008237,
		94,
		true
	},
	clue_title_1 = {
		1008331,
		88,
		true
	},
	clue_title_2 = {
		1008419,
		88,
		true
	},
	clue_title_3 = {
		1008507,
		88,
		true
	},
	clue_title_4 = {
		1008595,
		88,
		true
	},
	clue_task_goto = {
		1008683,
		90,
		true
	},
	clue_lock_tip1 = {
		1008773,
		102,
		true
	},
	clue_lock_tip2 = {
		1008875,
		86,
		true
	},
	clue_get = {
		1008961,
		78,
		true
	},
	clue_got = {
		1009039,
		81,
		true
	},
	clue_unselect_tip = {
		1009120,
		117,
		true
	},
	clue_close_tip = {
		1009237,
		99,
		true
	},
	clue_pt_tip = {
		1009336,
		82,
		true
	},
	clue_buff_research = {
		1009418,
		94,
		true
	},
	clue_buff_pt_boost = {
		1009512,
		114,
		true
	},
	clue_buff_stage_loot = {
		1009626,
		96,
		true
	},
	clue_task_tip = {
		1009722,
		106,
		true
	},
	clue_buff_reach_max = {
		1009828,
		119,
		true
	},
	clue_buff_unselect = {
		1009947,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1010055,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1010170,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1010285,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1010400,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1010515,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1010630,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1010745,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1010860,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1010975,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1011090,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1011206,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1011322,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1011438,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1011547,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1011684,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1011816,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1011928,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1012040,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1012164,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1012273,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1012397,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1012509,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1012621,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1012733,
		115,
		true
	},
	SuperBulin2_help = {
		1012848,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1013261,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1013388,
		194,
		true
	},
	dorm3d_shop_title = {
		1013582,
		93,
		true
	},
	dorm3d_shop_limit = {
		1013675,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1013762,
		93,
		true
	},
	dorm3d_shop_all = {
		1013855,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1013940,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1014027,
		91,
		true
	},
	dorm3d_shop_others = {
		1014118,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1014206,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1014300,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1014402,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1014516,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1014613,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1014710,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1014807,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1014906,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1015902,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1016013,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1016121,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1016230,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1016340,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1016447,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1016559,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1016674,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1016789,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1016898,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1017010,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1017122,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1017231,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1017343,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1017455,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1017567,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1017679,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1017798,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1017926,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1018054,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1018182,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1018307,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1018423,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1018542,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1018661,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1018780,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1018896,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1019002,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1019117,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1019232,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1019347,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1019462,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1019573,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1019689,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1019785,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1019888,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1019987,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1020133,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1020268,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1020390,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1020511,
		118,
		true
	},
	handbook_name = {
		1020629,
		92,
		true
	},
	handbook_process = {
		1020721,
		89,
		true
	},
	handbook_claim = {
		1020810,
		84,
		true
	},
	handbook_finished = {
		1020894,
		90,
		true
	},
	handbook_unfinished = {
		1020984,
		112,
		true
	},
	handbook_gametip = {
		1021096,
		1343,
		true
	},
	handbook_research_confirm = {
		1022439,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1022540,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1022704,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1022816,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1022924,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1023040,
		114,
		true
	},
	handbook_ur_double_check = {
		1023154,
		223,
		true
	},
	NewMusic_1 = {
		1023377,
		84,
		true
	},
	NewMusic_2 = {
		1023461,
		83,
		true
	},
	NewMusic_help = {
		1023544,
		286,
		true
	},
	NewMusic_3 = {
		1023830,
		101,
		true
	},
	NewMusic_4 = {
		1023931,
		101,
		true
	},
	NewMusic_5 = {
		1024032,
		89,
		true
	},
	NewMusic_6 = {
		1024121,
		86,
		true
	},
	NewMusic_7 = {
		1024207,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1024299,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1024401,
		100,
		true
	},
	holiday_tip_bath = {
		1024501,
		95,
		true
	},
	holiday_tip_collection = {
		1024596,
		104,
		true
	},
	holiday_tip_task = {
		1024700,
		92,
		true
	},
	holiday_tip_shop = {
		1024792,
		95,
		true
	},
	holiday_tip_trans = {
		1024887,
		93,
		true
	},
	holiday_tip_task_now = {
		1024980,
		96,
		true
	},
	holiday_tip_finish = {
		1025076,
		220,
		true
	},
	holiday_tip_trans_get = {
		1025296,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1025420,
		126,
		true
	},
	holiday_tip_trans_not = {
		1025546,
		124,
		true
	},
	holiday_tip_task_finish = {
		1025670,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1025793,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1025890,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1026183,
		293,
		true
	},
	holiday_tip_gametip = {
		1026476,
		1007,
		true
	},
	holiday_tip_spring = {
		1027483,
		303,
		true
	},
	activity_holiday_function_lock = {
		1027786,
		124,
		true
	},
	storyline_chapter0 = {
		1027910,
		88,
		true
	},
	storyline_chapter1 = {
		1027998,
		91,
		true
	},
	storyline_chapter2 = {
		1028089,
		91,
		true
	},
	storyline_chapter3 = {
		1028180,
		91,
		true
	},
	storyline_chapter4 = {
		1028271,
		91,
		true
	},
	storyline_memorysearch1 = {
		1028362,
		102,
		true
	},
	storyline_memorysearch2 = {
		1028464,
		96,
		true
	},
	use_amount_prefix = {
		1028560,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1028656,
		178,
		true
	},
	resolve_equip_tip = {
		1028834,
		145,
		true
	},
	resolve_equip_title = {
		1028979,
		105,
		true
	},
	tec_catchup_0 = {
		1029084,
		83,
		true
	},
	tec_catchup_confirm = {
		1029167,
		222,
		true
	},
	watermelon_minigame_help = {
		1029389,
		306,
		true
	},
	breakout_tip = {
		1029695,
		110,
		true
	},
	collection_book_lock_place = {
		1029805,
		108,
		true
	},
	collection_book_tag_1 = {
		1029913,
		98,
		true
	},
	collection_book_tag_2 = {
		1030011,
		98,
		true
	},
	collection_book_tag_3 = {
		1030109,
		98,
		true
	},
	challenge_minigame_unlock = {
		1030207,
		107,
		true
	},
	storyline_camp = {
		1030314,
		90,
		true
	},
	storyline_goto = {
		1030404,
		90,
		true
	},
	holiday_villa_locked = {
		1030494,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1030644,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1030747,
		103,
		true
	},
	tech_shadow_limit_text = {
		1030850,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1030950,
		148,
		true
	},
	shadow_scene_name = {
		1031098,
		93,
		true
	},
	shadow_unlock_tip = {
		1031191,
		123,
		true
	},
	shadow_skin_change_success = {
		1031314,
		117,
		true
	},
	add_skin_secretary_ship = {
		1031431,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1031545,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1031671,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1031802,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1031934,
		138,
		true
	},
	choose_secretary_change_title = {
		1032072,
		102,
		true
	},
	ship_random_secretary_tag = {
		1032174,
		104,
		true
	},
	projection_help = {
		1032278,
		280,
		true
	},
	littleaijier_npc = {
		1032558,
		975,
		true
	},
	brs_main_tip = {
		1033533,
		115,
		true
	},
	brs_expedition_tip = {
		1033648,
		137,
		true
	},
	brs_dmact_tip = {
		1033785,
		95,
		true
	},
	brs_reward_tip_1 = {
		1033880,
		92,
		true
	},
	brs_reward_tip_2 = {
		1033972,
		86,
		true
	},
	dorm3d_dance_button = {
		1034058,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1034148,
		95,
		true
	},
	zengke_series_help = {
		1034243,
		1328,
		true
	},
	zengke_series_pt = {
		1035571,
		88,
		true
	},
	zengke_series_pt_small = {
		1035659,
		96,
		true
	},
	zengke_series_rank = {
		1035755,
		91,
		true
	},
	zengke_series_rank_small = {
		1035846,
		95,
		true
	},
	zengke_series_task = {
		1035941,
		94,
		true
	},
	zengke_series_task_small = {
		1036035,
		92,
		true
	},
	zengke_series_confirm = {
		1036127,
		97,
		true
	},
	zengke_story_reward_count = {
		1036224,
		141,
		true
	},
	zengke_series_easy = {
		1036365,
		88,
		true
	},
	zengke_series_normal = {
		1036453,
		90,
		true
	},
	zengke_series_hard = {
		1036543,
		88,
		true
	},
	zengke_series_sp = {
		1036631,
		83,
		true
	},
	zengke_series_ex = {
		1036714,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1036797,
		94,
		true
	},
	battleui_display1 = {
		1036891,
		93,
		true
	},
	battleui_display2 = {
		1036984,
		93,
		true
	},
	battleui_display3 = {
		1037077,
		90,
		true
	},
	zengke_series_serverinfo = {
		1037167,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1037265,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1037365,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1037468,
		103,
		true
	},
	open_today = {
		1037571,
		89,
		true
	},
	daily_level_go = {
		1037660,
		84,
		true
	},
	yumia_main_tip_1 = {
		1037744,
		92,
		true
	},
	yumia_main_tip_2 = {
		1037836,
		92,
		true
	},
	yumia_main_tip_3 = {
		1037928,
		92,
		true
	},
	yumia_main_tip_4 = {
		1038020,
		114,
		true
	},
	yumia_main_tip_5 = {
		1038134,
		92,
		true
	},
	yumia_main_tip_6 = {
		1038226,
		92,
		true
	},
	yumia_main_tip_7 = {
		1038318,
		92,
		true
	},
	yumia_main_tip_8 = {
		1038410,
		88,
		true
	},
	yumia_main_tip_9 = {
		1038498,
		92,
		true
	},
	yumia_base_name_1 = {
		1038590,
		96,
		true
	},
	yumia_base_name_2 = {
		1038686,
		96,
		true
	},
	yumia_base_name_3 = {
		1038782,
		93,
		true
	},
	yumia_stronghold_1 = {
		1038875,
		94,
		true
	},
	yumia_stronghold_2 = {
		1038969,
		121,
		true
	},
	yumia_stronghold_3 = {
		1039090,
		91,
		true
	},
	yumia_stronghold_4 = {
		1039181,
		91,
		true
	},
	yumia_stronghold_5 = {
		1039272,
		97,
		true
	},
	yumia_stronghold_6 = {
		1039369,
		91,
		true
	},
	yumia_stronghold_7 = {
		1039460,
		94,
		true
	},
	yumia_stronghold_8 = {
		1039554,
		94,
		true
	},
	yumia_stronghold_9 = {
		1039648,
		94,
		true
	},
	yumia_stronghold_10 = {
		1039742,
		95,
		true
	},
	yumia_award_1 = {
		1039837,
		83,
		true
	},
	yumia_award_2 = {
		1039920,
		83,
		true
	},
	yumia_award_3 = {
		1040003,
		89,
		true
	},
	yumia_award_4 = {
		1040092,
		89,
		true
	},
	yumia_pt_1 = {
		1040181,
		167,
		true
	},
	yumia_pt_2 = {
		1040348,
		86,
		true
	},
	yumia_pt_3 = {
		1040434,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1040520,
		199,
		true
	},
	yumia_buff_name_1 = {
		1040719,
		102,
		true
	},
	yumia_buff_name_2 = {
		1040821,
		98,
		true
	},
	yumia_buff_name_3 = {
		1040919,
		98,
		true
	},
	yumia_buff_name_4 = {
		1041017,
		98,
		true
	},
	yumia_buff_name_5 = {
		1041115,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1041217,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1041389,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1041561,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1041733,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1041905,
		172,
		true
	},
	yumia_buff_1 = {
		1042077,
		88,
		true
	},
	yumia_buff_2 = {
		1042165,
		82,
		true
	},
	yumia_buff_3 = {
		1042247,
		85,
		true
	},
	yumia_buff_4 = {
		1042332,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1042456,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1042587,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1042675,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1042763,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1042857,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1042975,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1043069,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1043187,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1043290,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1043390,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1043491,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1043601,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1043711,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1043815,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1043904,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1044004,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1044093,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1044209,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1044304,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1044411,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1044523,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1044639,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1045276,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1045371,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1045460,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1045561,
		108,
		true
	},
	yumia_pt_tip = {
		1045669,
		85,
		true
	},
	yumia_pt_4 = {
		1045754,
		83,
		true
	},
	masaina_main_title = {
		1045837,
		94,
		true
	},
	masaina_main_title_en = {
		1045931,
		105,
		true
	},
	masaina_main_sheet1 = {
		1046036,
		95,
		true
	},
	masaina_main_sheet2 = {
		1046131,
		98,
		true
	},
	masaina_main_sheet3 = {
		1046229,
		101,
		true
	},
	masaina_main_sheet4 = {
		1046330,
		98,
		true
	},
	masaina_main_skin_tag = {
		1046428,
		99,
		true
	},
	masaina_main_other_tag = {
		1046527,
		98,
		true
	},
	shop_title = {
		1046625,
		80,
		true
	},
	shop_recommend = {
		1046705,
		84,
		true
	},
	shop_recommend_en = {
		1046789,
		90,
		true
	},
	shop_skin = {
		1046879,
		85,
		true
	},
	shop_skin_en = {
		1046964,
		86,
		true
	},
	shop_supply_prop = {
		1047050,
		93,
		true
	},
	shop_supply_prop_en = {
		1047143,
		88,
		true
	},
	shop_skin_new = {
		1047231,
		89,
		true
	},
	shop_skin_permanent = {
		1047320,
		95,
		true
	},
	shop_month = {
		1047415,
		86,
		true
	},
	shop_supply = {
		1047501,
		87,
		true
	},
	shop_activity = {
		1047588,
		90,
		true
	},
	shop_package_sort_0 = {
		1047678,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1047767,
		94,
		true
	},
	shop_package_sort_1 = {
		1047861,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1047968,
		101,
		true
	},
	shop_package_sort_2 = {
		1048069,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1048164,
		95,
		true
	},
	shop_package_sort_3 = {
		1048259,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1048354,
		98,
		true
	},
	shop_goods_left_day = {
		1048452,
		94,
		true
	},
	shop_goods_left_hour = {
		1048546,
		98,
		true
	},
	shop_goods_left_minute = {
		1048644,
		97,
		true
	},
	shop_refresh_time = {
		1048741,
		92,
		true
	},
	shop_side_lable_en = {
		1048833,
		95,
		true
	},
	street_shop_titleen = {
		1048928,
		93,
		true
	},
	military_shop_titleen = {
		1049021,
		97,
		true
	},
	guild_shop_titleen = {
		1049118,
		91,
		true
	},
	meta_shop_titleen = {
		1049209,
		89,
		true
	},
	mini_game_shop_titleen = {
		1049298,
		94,
		true
	},
	shop_item_unlock = {
		1049392,
		92,
		true
	},
	shop_item_unobtained = {
		1049484,
		93,
		true
	},
	beat_game_rule = {
		1049577,
		84,
		true
	},
	beat_game_rank = {
		1049661,
		87,
		true
	},
	beat_game_go = {
		1049748,
		88,
		true
	},
	beat_game_start = {
		1049836,
		91,
		true
	},
	beat_game_high_score = {
		1049927,
		96,
		true
	},
	beat_game_current_score = {
		1050023,
		99,
		true
	},
	beat_game_exit_desc = {
		1050122,
		113,
		true
	},
	musicbeat_minigame_help = {
		1050235,
		845,
		true
	},
	masaina_pt_claimed = {
		1051080,
		91,
		true
	},
	activity_shop_titleen = {
		1051171,
		90,
		true
	},
	shop_diamond_title_en = {
		1051261,
		92,
		true
	},
	shop_gift_title_en = {
		1051353,
		86,
		true
	},
	shop_item_title_en = {
		1051439,
		86,
		true
	},
	shop_pack_empty = {
		1051525,
		97,
		true
	},
	shop_new_unfound = {
		1051622,
		110,
		true
	},
	shop_new_shop = {
		1051732,
		83,
		true
	},
	shop_new_during_day = {
		1051815,
		94,
		true
	},
	shop_new_during_hour = {
		1051909,
		98,
		true
	},
	shop_new_during_minite = {
		1052007,
		100,
		true
	},
	shop_new_sort = {
		1052107,
		83,
		true
	},
	shop_new_search = {
		1052190,
		91,
		true
	},
	shop_new_purchased = {
		1052281,
		91,
		true
	},
	shop_new_purchase = {
		1052372,
		87,
		true
	},
	shop_new_claim = {
		1052459,
		90,
		true
	},
	shop_new_furniture = {
		1052549,
		94,
		true
	},
	shop_new_discount = {
		1052643,
		93,
		true
	},
	shop_new_try = {
		1052736,
		82,
		true
	},
	shop_new_gift = {
		1052818,
		83,
		true
	},
	shop_new_gem_transform = {
		1052901,
		144,
		true
	},
	shop_new_review = {
		1053045,
		85,
		true
	},
	shop_new_all = {
		1053130,
		82,
		true
	},
	shop_new_owned = {
		1053212,
		87,
		true
	},
	shop_new_havent_own = {
		1053299,
		92,
		true
	},
	shop_new_unused = {
		1053391,
		88,
		true
	},
	shop_new_type = {
		1053479,
		83,
		true
	},
	shop_new_static = {
		1053562,
		85,
		true
	},
	shop_new_dynamic = {
		1053647,
		86,
		true
	},
	shop_new_static_bg = {
		1053733,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1053827,
		95,
		true
	},
	shop_new_bgm = {
		1053922,
		82,
		true
	},
	shop_new_index = {
		1054004,
		84,
		true
	},
	shop_new_ship_owned = {
		1054088,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1054186,
		105,
		true
	},
	shop_new_nation = {
		1054291,
		85,
		true
	},
	shop_new_rarity = {
		1054376,
		88,
		true
	},
	shop_new_category = {
		1054464,
		87,
		true
	},
	shop_new_skin_theme = {
		1054551,
		95,
		true
	},
	shop_new_confirm = {
		1054646,
		86,
		true
	},
	shop_new_during_time = {
		1054732,
		96,
		true
	},
	shop_new_daily = {
		1054828,
		84,
		true
	},
	shop_new_recommend = {
		1054912,
		88,
		true
	},
	shop_new_skin_shop = {
		1055000,
		94,
		true
	},
	shop_new_purchase_gem = {
		1055094,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1055191,
		101,
		true
	},
	shop_new_packs = {
		1055292,
		90,
		true
	},
	shop_new_props = {
		1055382,
		90,
		true
	},
	shop_new_ptshop = {
		1055472,
		91,
		true
	},
	shop_new_skin_new = {
		1055563,
		93,
		true
	},
	shop_new_skin_permanent = {
		1055656,
		99,
		true
	},
	shop_new_in_use = {
		1055755,
		88,
		true
	},
	shop_new_unable_to_use = {
		1055843,
		98,
		true
	},
	shop_new_owned_skin = {
		1055941,
		95,
		true
	},
	shop_new_wear = {
		1056036,
		83,
		true
	},
	shop_new_get_now = {
		1056119,
		94,
		true
	},
	shop_new_remaining_time = {
		1056213,
		110,
		true
	},
	shop_new_remove = {
		1056323,
		90,
		true
	},
	shop_new_retro = {
		1056413,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1056497,
		104,
		true
	},
	shop_countdown = {
		1056601,
		105,
		true
	},
	quota_shop_title1en = {
		1056706,
		92,
		true
	},
	sham_shop_titleen = {
		1056798,
		92,
		true
	},
	medal_shop_titleen = {
		1056890,
		91,
		true
	},
	fragment_shop_titleen = {
		1056981,
		97,
		true
	},
	shop_fragment_resolve = {
		1057078,
		97,
		true
	},
	beat_game_my_record = {
		1057175,
		95,
		true
	},
	shop_filter_all = {
		1057270,
		85,
		true
	},
	shop_filter_trial = {
		1057355,
		87,
		true
	},
	shop_filter_retro = {
		1057442,
		87,
		true
	},
	island_word_go = {
		1057529,
		84,
		true
	},
	ship_gift = {
		1057613,
		85,
		true
	},
	ship_gift_cnt = {
		1057698,
		86,
		true
	},
	ship_gift2 = {
		1057784,
		80,
		true
	},
	shipyard_gift_exceed = {
		1057864,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1058003,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1058120,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1058252,
		159,
		true
	},
	shipyard_favorability_max = {
		1058411,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1058530,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1058743,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1058936,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1059050,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1059167,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1059284,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1059401,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1059521,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1059631,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1059734,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1059837,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1059940,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1060043,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1060137,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1060238,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1060342,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1060441,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1060540,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1060641,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1060742,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1060846,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1060945,
		95,
		true
	},
	ninja_buff_name1 = {
		1061040,
		92,
		true
	},
	ninja_buff_name2 = {
		1061132,
		92,
		true
	},
	ninja_buff_name3 = {
		1061224,
		92,
		true
	},
	ninja_buff_name4 = {
		1061316,
		92,
		true
	},
	ninja_buff_name5 = {
		1061408,
		92,
		true
	},
	ninja_buff_name6 = {
		1061500,
		92,
		true
	},
	ninja_buff_name7 = {
		1061592,
		92,
		true
	},
	ninja_buff_name8 = {
		1061684,
		92,
		true
	},
	ninja_buff_name9 = {
		1061776,
		92,
		true
	},
	ninja_buff_name10 = {
		1061868,
		93,
		true
	},
	ninja_buff_effect1 = {
		1061961,
		105,
		true
	},
	ninja_buff_effect2 = {
		1062066,
		104,
		true
	},
	ninja_buff_effect3 = {
		1062170,
		99,
		true
	},
	ninja_buff_effect4 = {
		1062269,
		105,
		true
	},
	ninja_buff_effect5 = {
		1062374,
		125,
		true
	},
	ninja_buff_effect6 = {
		1062499,
		117,
		true
	},
	ninja_buff_effect7 = {
		1062616,
		110,
		true
	},
	ninja_buff_effect8 = {
		1062726,
		105,
		true
	},
	ninja_buff_effect9 = {
		1062831,
		105,
		true
	},
	ninja_buff_effect10 = {
		1062936,
		133,
		true
	},
	activity_ninjia_main_title = {
		1063069,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1063171,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1063272,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1063387,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1063496,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1063599,
		103,
		true
	},
	activity_return_reward_pt = {
		1063702,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1063806,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1063916,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1064020,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1064117,
		295,
		true
	},
	eighth_tip_spring = {
		1064412,
		298,
		true
	},
	eighth_spring_cost = {
		1064710,
		169,
		true
	},
	eighth_spring_not_enough = {
		1064879,
		107,
		true
	},
	ninja_game_helper = {
		1064986,
		1515,
		true
	},
	ninja_game_citylevel = {
		1066501,
		102,
		true
	},
	ninja_game_wave = {
		1066603,
		97,
		true
	},
	ninja_game_current_section = {
		1066700,
		108,
		true
	},
	ninja_game_buildcost = {
		1066808,
		99,
		true
	},
	ninja_game_allycost = {
		1066907,
		98,
		true
	},
	ninja_game_citydmg = {
		1067005,
		97,
		true
	},
	ninja_game_allydmg = {
		1067102,
		97,
		true
	},
	ninja_game_dps = {
		1067199,
		93,
		true
	},
	ninja_game_time = {
		1067292,
		94,
		true
	},
	ninja_game_income = {
		1067386,
		96,
		true
	},
	ninja_game_buffeffect = {
		1067482,
		97,
		true
	},
	ninja_game_buffcost = {
		1067579,
		98,
		true
	},
	ninja_game_levelblock = {
		1067677,
		112,
		true
	},
	ninja_game_storydialog = {
		1067789,
		130,
		true
	},
	ninja_game_update_failed = {
		1067919,
		152,
		true
	},
	ninja_game_ptcount = {
		1068071,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1068168,
		110,
		true
	},
	ninja_game_booktip = {
		1068278,
		165,
		true
	},
	gift_giving_prefer = {
		1068443,
		115,
		true
	},
	gift_giving_dislike = {
		1068558,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1068674,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1068786,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1068875,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1068964,
		87,
		true
	},
	world_inventory_tip = {
		1069051,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1069165,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1069267,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1069363,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1069459,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1069555,
		96,
		true
	},
	danmachi_main_time = {
		1069651,
		96,
		true
	},
	danmachi_award_1 = {
		1069747,
		86,
		true
	},
	danmachi_award_2 = {
		1069833,
		86,
		true
	},
	danmachi_award_3 = {
		1069919,
		92,
		true
	},
	danmachi_award_4 = {
		1070011,
		92,
		true
	},
	danmachi_award_name1 = {
		1070103,
		96,
		true
	},
	danmachi_award_name2 = {
		1070199,
		95,
		true
	},
	danmachi_award_get = {
		1070294,
		91,
		true
	},
	danmachi_award_unget = {
		1070385,
		93,
		true
	},
	dorm3d_touch2 = {
		1070478,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1070569,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1070668,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1070766,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1070878,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1070990,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1071099,
		107,
		true
	},
	search_equipment = {
		1071206,
		95,
		true
	},
	search_sp_equipment = {
		1071301,
		104,
		true
	},
	search_equipment_appearance = {
		1071405,
		112,
		true
	},
	meta_reproduce_btn = {
		1071517,
		209,
		true
	},
	meta_simulated_btn = {
		1071726,
		202,
		true
	},
	equip_enhancement_tip = {
		1071928,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1072025,
		103,
		true
	},
	equip_enhancement_lvx = {
		1072128,
		99,
		true
	},
	equip_enhancement_finish = {
		1072227,
		100,
		true
	},
	equip_enhancement_lv = {
		1072327,
		87,
		true
	},
	equip_enhancement_title = {
		1072414,
		93,
		true
	},
	equip_enhancement_required = {
		1072507,
		105,
		true
	},
	shop_sell_ended = {
		1072612,
		91,
		true
	},
	skinshop_on_sale_tip = {
		1072703,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1072799,
		98,
		true
	},
	DAL_stage_label_data = {
		1072897,
		96,
		true
	},
	DAL_stage_label_support = {
		1072993,
		99,
		true
	},
	DAL_stage_label_commander = {
		1073092,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1073193,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1073295,
		99,
		true
	},
	DAL_stage_finish_at = {
		1073394,
		95,
		true
	},
	activity_remain_time = {
		1073489,
		102,
		true
	},
	dal_main_sheet1 = {
		1073591,
		88,
		true
	},
	dal_main_sheet2 = {
		1073679,
		87,
		true
	},
	dal_main_sheet3 = {
		1073766,
		94,
		true
	},
	dal_main_sheet4 = {
		1073860,
		88,
		true
	},
	dal_main_sheet5 = {
		1073948,
		91,
		true
	},
	DAL_upgrade_ship = {
		1074039,
		92,
		true
	},
	DAL_upgrade_active = {
		1074131,
		91,
		true
	},
	dal_main_sheet1_en = {
		1074222,
		91,
		true
	},
	dal_main_sheet2_en = {
		1074313,
		91,
		true
	},
	dal_main_sheet3_en = {
		1074404,
		94,
		true
	},
	dal_main_sheet4_en = {
		1074498,
		94,
		true
	},
	dal_main_sheet5_en = {
		1074592,
		93,
		true
	},
	DAL_story_tip = {
		1074685,
		122,
		true
	},
	DAL_upgrade_program = {
		1074807,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1074902,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1074995,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1075088,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1075181,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1075274,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1075367,
		93,
		true
	},
	dal_story_tip1 = {
		1075460,
		118,
		true
	},
	dal_story_tip2 = {
		1075578,
		99,
		true
	},
	dal_story_tip3 = {
		1075677,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1075764,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1075852,
		90,
		true
	},
	dal_chapter_goto = {
		1075942,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1076034,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1076125,
		164,
		true
	},
	dal_chapter_tip = {
		1076289,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1077851,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1077964,
		112,
		true
	},
	scenario_unlock = {
		1078076,
		103,
		true
	},
	vote_help_2025 = {
		1078179,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1082932,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1083032,
		97,
		true
	},
	HelenaPTPage_title = {
		1083129,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1083223,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1083322,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1083427,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1083532,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1083640,
		2113,
		true
	},
	cruise_title_1211 = {
		1085753,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1085860,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1085974,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1086082,
		101,
		true
	},
	winter_battlepass_proceed = {
		1086183,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1086278,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1086390,
		113,
		true
	},
	winter_cruise_task_tips = {
		1086503,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1086599,
		126,
		true
	},
	winter_cruise_task_day = {
		1086725,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1086819,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1086936,
		125,
		true
	},
	winter_battlepass_mission = {
		1087061,
		95,
		true
	},
	winter_battlepass_rewards = {
		1087156,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1087251,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1087354,
		100,
		true
	},
	winter_luckybag_9005 = {
		1087454,
		320,
		true
	},
	winter_luckybag_9006 = {
		1087774,
		309,
		true
	},
	winter_cruise_btn_all = {
		1088083,
		97,
		true
	},
	winter__battlepass_rewards = {
		1088180,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1088276,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1088394,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1088549,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1088729,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1088861,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1088995,
		159,
		true
	},
	skinstory_20251218 = {
		1089154,
		105,
		true
	},
	skinstory_20251225 = {
		1089259,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1089364,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1089478,
		105,
		true
	},
	dorm3d_aijier_table = {
		1089583,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1089672,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1089761,
		87,
		true
	},
	winterwish_20251225 = {
		1089848,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1089952,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1090058,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1090170,
		204,
		true
	},
	submarine_support_oil_consume_tip = {
		1090374,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1090531,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1090637,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1090748,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1090862,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1091151,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1091255,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1091408,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1092768,
		104,
		true
	},
	pac_game_rule_btn = {
		1092872,
		93,
		true
	},
	pac_game_start_btn = {
		1092965,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1093059,
		98,
		true
	},
	pac_game_gaming_score = {
		1093157,
		94,
		true
	},
	mini_game_continue = {
		1093251,
		88,
		true
	},
	mini_game_over_game = {
		1093339,
		95,
		true
	},
	pac_minigame_help = {
		1093434,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1094098,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1094224,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1094350,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1094470,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1094587,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1094707,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1094827,
		123,
		true
	},
	loveactivity_ui_1 = {
		1094950,
		102,
		true
	},
	loveactivity_ui_2 = {
		1095052,
		93,
		true
	},
	loveactivity_ui_3 = {
		1095145,
		93,
		true
	},
	loveactivity_ui_4 = {
		1095238,
		113,
		true
	},
	loveactivity_ui_5 = {
		1095351,
		93,
		true
	},
	loveactivity_ui_6 = {
		1095444,
		87,
		true
	},
	loveactivity_ui_7 = {
		1095531,
		120,
		true
	},
	loveactivity_ui_8 = {
		1095651,
		87,
		true
	},
	loveactivity_ui_9 = {
		1095738,
		101,
		true
	},
	loveactivity_ui_10 = {
		1095839,
		100,
		true
	},
	loveactivity_ui_11 = {
		1095939,
		117,
		true
	},
	loveactivity_ui_12 = {
		1096056,
		139,
		true
	},
	loveactivity_ui_13 = {
		1096195,
		112,
		true
	},
	loveactivity_ui_14 = {
		1096307,
		102,
		true
	},
	loveactivity_ui_15 = {
		1096409,
		103,
		true
	},
	loveactivity_ui_16 = {
		1096512,
		103,
		true
	},
	loveactivity_ui_17 = {
		1096615,
		100,
		true
	},
	loveactivity_ui_18 = {
		1096715,
		106,
		true
	},
	loveactivity_ui_19 = {
		1096821,
		106,
		true
	},
	loveactivity_ui_20 = {
		1096927,
		112,
		true
	},
	help_chunjie_jiulou_2026 = {
		1097039,
		819,
		true
	},
	drawdiary_ui_2026 = {
		1097858,
		93,
		true
	}
}
