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
		123,
		true
	},
	buildship_heavy_tip = {
		295150,
		114,
		true
	},
	buildship_light_tip = {
		295264,
		116,
		true
	},
	buildship_special_tip = {
		295380,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		295487,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296085,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296191,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296295,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296408,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296512,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296625,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296830,
		142,
		true
	},
	open_skill_pos = {
		296972,
		189,
		true
	},
	open_skill_pos_discount = {
		297161,
		222,
		true
	},
	event_recommend_fail = {
		297383,
		108,
		true
	},
	newplayer_help_tip = {
		297491,
		461,
		true
	},
	newplayer_notice_1 = {
		297952,
		121,
		true
	},
	newplayer_notice_2 = {
		298073,
		121,
		true
	},
	newplayer_notice_3 = {
		298194,
		121,
		true
	},
	newplayer_notice_4 = {
		298315,
		115,
		true
	},
	newplayer_notice_5 = {
		298430,
		115,
		true
	},
	newplayer_notice_6 = {
		298545,
		158,
		true
	},
	newplayer_notice_7 = {
		298703,
		118,
		true
	},
	newplayer_notice_8 = {
		298821,
		155,
		true
	},
	tec_catchup_1 = {
		298976,
		83,
		true
	},
	tec_catchup_2 = {
		299059,
		83,
		true
	},
	tec_catchup_3 = {
		299142,
		83,
		true
	},
	tec_catchup_4 = {
		299225,
		83,
		true
	},
	tec_catchup_5 = {
		299308,
		83,
		true
	},
	tec_catchup_6 = {
		299391,
		83,
		true
	},
	tec_notice = {
		299474,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299595,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299734,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299883,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300043,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300198,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300347,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300513,
		161,
		true
	},
	nine_choose_one = {
		300674,
		210,
		true
	},
	help_commander_info = {
		300884,
		703,
		true
	},
	help_commander_play = {
		301587,
		703,
		true
	},
	help_commander_ability = {
		302290,
		706,
		true
	},
	story_skip_confirm = {
		302996,
		207,
		true
	},
	commander_ability_replace_warning = {
		303203,
		140,
		true
	},
	help_command_room = {
		303343,
		701,
		true
	},
	commander_build_rate_tip = {
		304044,
		145,
		true
	},
	help_activity_bossbattle = {
		304189,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305185,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305315,
		144,
		true
	},
	commander_main_pos = {
		305459,
		91,
		true
	},
	commander_assistant_pos = {
		305550,
		96,
		true
	},
	comander_repalce_tip = {
		305646,
		152,
		true
	},
	commander_lock_tip = {
		305798,
		133,
		true
	},
	commander_is_in_battle = {
		305931,
		116,
		true
	},
	commander_rename_warning = {
		306047,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306211,
		125,
		true
	},
	commander_rename_success_tip = {
		306336,
		104,
		true
	},
	amercian_notice_1 = {
		306440,
		187,
		true
	},
	amercian_notice_2 = {
		306627,
		157,
		true
	},
	amercian_notice_3 = {
		306784,
		116,
		true
	},
	amercian_notice_4 = {
		306900,
		93,
		true
	},
	amercian_notice_5 = {
		306993,
		102,
		true
	},
	amercian_notice_6 = {
		307095,
		187,
		true
	},
	ranking_word_1 = {
		307282,
		90,
		true
	},
	ranking_word_2 = {
		307372,
		87,
		true
	},
	ranking_word_3 = {
		307459,
		87,
		true
	},
	ranking_word_4 = {
		307546,
		90,
		true
	},
	ranking_word_5 = {
		307636,
		84,
		true
	},
	ranking_word_6 = {
		307720,
		84,
		true
	},
	ranking_word_7 = {
		307804,
		90,
		true
	},
	ranking_word_8 = {
		307894,
		84,
		true
	},
	ranking_word_9 = {
		307978,
		84,
		true
	},
	ranking_word_10 = {
		308062,
		88,
		true
	},
	spece_illegal_tip = {
		308150,
		99,
		true
	},
	utaware_warmup_notice = {
		308249,
		872,
		true
	},
	utaware_formal_notice = {
		309121,
		648,
		true
	},
	npc_learn_skill_tip = {
		309769,
		184,
		true
	},
	npc_upgrade_max_level = {
		309953,
		131,
		true
	},
	npc_propse_tip = {
		310084,
		117,
		true
	},
	npc_strength_tip = {
		310201,
		185,
		true
	},
	npc_breakout_tip = {
		310386,
		185,
		true
	},
	word_chuansong = {
		310571,
		90,
		true
	},
	npc_evaluation_tip = {
		310661,
		127,
		true
	},
	map_event_skip = {
		310788,
		108,
		true
	},
	map_event_stop_tip = {
		310896,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311053,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311217,
		166,
		true
	},
	map_event_stop_story_tip = {
		311383,
		160,
		true
	},
	map_event_save_nekone = {
		311543,
		126,
		true
	},
	map_event_save_rurutie = {
		311669,
		134,
		true
	},
	map_event_memory_collected = {
		311803,
		143,
		true
	},
	map_event_save_kizuna = {
		311946,
		126,
		true
	},
	five_choose_one = {
		312072,
		213,
		true
	},
	ship_preference_common = {
		312285,
		133,
		true
	},
	draw_big_luck_1 = {
		312418,
		109,
		true
	},
	draw_big_luck_2 = {
		312527,
		115,
		true
	},
	draw_big_luck_3 = {
		312642,
		112,
		true
	},
	draw_medium_luck_1 = {
		312754,
		124,
		true
	},
	draw_medium_luck_2 = {
		312878,
		121,
		true
	},
	draw_medium_luck_3 = {
		312999,
		127,
		true
	},
	draw_little_luck_1 = {
		313126,
		124,
		true
	},
	draw_little_luck_2 = {
		313250,
		121,
		true
	},
	draw_little_luck_3 = {
		313371,
		127,
		true
	},
	ship_preference_non = {
		313498,
		126,
		true
	},
	school_title_dajiangtang = {
		313624,
		97,
		true
	},
	school_title_zhihuimiao = {
		313721,
		96,
		true
	},
	school_title_shitang = {
		313817,
		96,
		true
	},
	school_title_xiaomaibu = {
		313913,
		95,
		true
	},
	school_title_shangdian = {
		314008,
		98,
		true
	},
	school_title_xueyuan = {
		314106,
		96,
		true
	},
	school_title_shoucang = {
		314202,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314296,
		99,
		true
	},
	tag_level_fighting = {
		314395,
		91,
		true
	},
	tag_level_oni = {
		314486,
		89,
		true
	},
	tag_level_bomb = {
		314575,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314665,
		97,
		true
	},
	exit_backyard_exp_display = {
		314762,
		120,
		true
	},
	help_monopoly = {
		314882,
		1407,
		true
	},
	md5_error = {
		316289,
		124,
		true
	},
	world_boss_help = {
		316413,
		4332,
		true
	},
	world_boss_tip = {
		320745,
		159,
		true
	},
	world_boss_award_limit = {
		320904,
		157,
		true
	},
	backyard_is_loading = {
		321061,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321174,
		2330,
		true
	},
	no_airspace_competition = {
		323504,
		102,
		true
	},
	air_supremacy_value = {
		323606,
		92,
		true
	},
	read_the_user_agreement = {
		323698,
		117,
		true
	},
	award_max_warning = {
		323815,
		171,
		true
	},
	sub_item_warning = {
		323986,
		105,
		true
	},
	select_award_warning = {
		324091,
		105,
		true
	},
	no_item_selected_tip = {
		324196,
		112,
		true
	},
	backyard_traning_tip = {
		324308,
		154,
		true
	},
	backyard_rest_tip = {
		324462,
		111,
		true
	},
	backyard_class_tip = {
		324573,
		118,
		true
	},
	medal_notice_1 = {
		324691,
		96,
		true
	},
	medal_notice_2 = {
		324787,
		87,
		true
	},
	medal_help_tip = {
		324874,
		1421,
		true
	},
	trophy_achieved = {
		326295,
		91,
		true
	},
	text_shop = {
		326386,
		80,
		true
	},
	text_confirm = {
		326466,
		83,
		true
	},
	text_cancel = {
		326549,
		82,
		true
	},
	text_cancel_fight = {
		326631,
		93,
		true
	},
	text_goon_fight = {
		326724,
		91,
		true
	},
	text_exit = {
		326815,
		80,
		true
	},
	text_clear = {
		326895,
		81,
		true
	},
	text_apply = {
		326976,
		81,
		true
	},
	text_buy = {
		327057,
		79,
		true
	},
	text_forward = {
		327136,
		88,
		true
	},
	text_prepage = {
		327224,
		85,
		true
	},
	text_nextpage = {
		327309,
		86,
		true
	},
	text_exchange = {
		327395,
		84,
		true
	},
	text_retreat = {
		327479,
		83,
		true
	},
	text_goto = {
		327562,
		80,
		true
	},
	level_scene_title_word_1 = {
		327642,
		100,
		true
	},
	level_scene_title_word_2 = {
		327742,
		109,
		true
	},
	level_scene_title_word_3 = {
		327851,
		100,
		true
	},
	level_scene_title_word_4 = {
		327951,
		97,
		true
	},
	level_scene_title_word_5 = {
		328048,
		120,
		true
	},
	ambush_display_0 = {
		328168,
		86,
		true
	},
	ambush_display_1 = {
		328254,
		86,
		true
	},
	ambush_display_2 = {
		328340,
		86,
		true
	},
	ambush_display_3 = {
		328426,
		83,
		true
	},
	ambush_display_4 = {
		328509,
		83,
		true
	},
	ambush_display_5 = {
		328592,
		86,
		true
	},
	ambush_display_6 = {
		328678,
		86,
		true
	},
	black_white_grid_notice = {
		328764,
		1309,
		true
	},
	black_white_grid_reset = {
		330073,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330172,
		127,
		true
	},
	no_way_to_escape = {
		330299,
		92,
		true
	},
	word_attr_ac = {
		330391,
		82,
		true
	},
	help_battle_ac = {
		330473,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331921,
		315,
		true
	},
	refuse_friend = {
		332236,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332332,
		110,
		true
	},
	tech_simulate_closed = {
		332442,
		117,
		true
	},
	tech_simulate_quit = {
		332559,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332678,
		253,
		true
	},
	help_technologytree = {
		332931,
		1824,
		true
	},
	tech_change_version_mark = {
		334755,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334855,
		174,
		true
	},
	fate_attr_word = {
		335029,
		114,
		true
	},
	fate_phase_word = {
		335143,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335237,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335491,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335907,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336307,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336689,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337080,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337466,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337849,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338230,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338615,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338994,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339379,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339769,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340157,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340544,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340945,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341303,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341714,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342104,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342501,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342882,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343249,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343660,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344058,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344446,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344852,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345255,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345656,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346029,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346417,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346836,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347245,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347621,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348026,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348422,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348839,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349256,
		415,
		true
	},
	electrotherapy_wanning = {
		349671,
		107,
		true
	},
	siren_chase_warning = {
		349778,
		104,
		true
	},
	memorybook_get_award_tip = {
		349882,
		161,
		true
	},
	memorybook_notice = {
		350043,
		683,
		true
	},
	word_votes = {
		350726,
		86,
		true
	},
	number_0 = {
		350812,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350887,
		304,
		true
	},
	without_selected_ship = {
		351191,
		115,
		true
	},
	index_all = {
		351306,
		79,
		true
	},
	index_fleetfront = {
		351385,
		92,
		true
	},
	index_fleetrear = {
		351477,
		91,
		true
	},
	index_shipType_quZhu = {
		351568,
		90,
		true
	},
	index_shipType_qinXun = {
		351658,
		91,
		true
	},
	index_shipType_zhongXun = {
		351749,
		93,
		true
	},
	index_shipType_zhanLie = {
		351842,
		92,
		true
	},
	index_shipType_hangMu = {
		351934,
		91,
		true
	},
	index_shipType_weiXiu = {
		352025,
		91,
		true
	},
	index_shipType_qianTing = {
		352116,
		93,
		true
	},
	index_other = {
		352209,
		81,
		true
	},
	index_rare2 = {
		352290,
		81,
		true
	},
	index_rare3 = {
		352371,
		81,
		true
	},
	index_rare4 = {
		352452,
		81,
		true
	},
	index_rare5 = {
		352533,
		84,
		true
	},
	index_rare6 = {
		352617,
		87,
		true
	},
	warning_mail_max_1 = {
		352704,
		153,
		true
	},
	warning_mail_max_2 = {
		352857,
		131,
		true
	},
	warning_mail_max_3 = {
		352988,
		214,
		true
	},
	warning_mail_max_4 = {
		353202,
		179,
		true
	},
	warning_mail_max_5 = {
		353381,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353502,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353728,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353978,
		166,
		true
	},
	mail_markroom_delete = {
		354144,
		140,
		true
	},
	mail_markroom_tip = {
		354284,
		114,
		true
	},
	mail_manage_1 = {
		354398,
		89,
		true
	},
	mail_manage_2 = {
		354487,
		116,
		true
	},
	mail_manage_3 = {
		354603,
		104,
		true
	},
	mail_manage_tip_1 = {
		354707,
		133,
		true
	},
	mail_storeroom_tips = {
		354840,
		141,
		true
	},
	mail_storeroom_noextend = {
		354981,
		136,
		true
	},
	mail_storeroom_extend = {
		355117,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355226,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355334,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355441,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355608,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355739,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355881,
		145,
		true
	},
	mail_storeroom_addgold = {
		356026,
		101,
		true
	},
	mail_storeroom_addoil = {
		356127,
		100,
		true
	},
	mail_storeroom_collect = {
		356227,
		125,
		true
	},
	mail_search = {
		356352,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356439,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356543,
		114,
		true
	},
	mail_tip = {
		356657,
		945,
		true
	},
	mail_page_1 = {
		357602,
		81,
		true
	},
	mail_page_2 = {
		357683,
		84,
		true
	},
	mail_page_3 = {
		357767,
		84,
		true
	},
	mail_gold_res = {
		357851,
		83,
		true
	},
	mail_oil_res = {
		357934,
		82,
		true
	},
	mail_all_price = {
		358016,
		84,
		true
	},
	return_award_bind_success = {
		358100,
		101,
		true
	},
	return_award_bind_erro = {
		358201,
		100,
		true
	},
	rename_commander_erro = {
		358301,
		99,
		true
	},
	change_display_medal_success = {
		358400,
		116,
		true
	},
	limit_skin_time_day = {
		358516,
		101,
		true
	},
	limit_skin_time_day_min = {
		358617,
		116,
		true
	},
	limit_skin_time_min = {
		358733,
		104,
		true
	},
	limit_skin_time_overtime = {
		358837,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358934,
		117,
		true
	},
	award_window_pt_title = {
		359051,
		96,
		true
	},
	return_have_participated_in_act = {
		359147,
		119,
		true
	},
	input_returner_code = {
		359266,
		98,
		true
	},
	dress_up_success = {
		359364,
		92,
		true
	},
	already_have_the_skin = {
		359456,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359562,
		149,
		true
	},
	returner_help = {
		359711,
		1630,
		true
	},
	attire_time_stamp = {
		361341,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361443,
		122,
		true
	},
	warning_pray_build_pool = {
		361565,
		182,
		true
	},
	error_pray_select_ship_max = {
		361747,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361855,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361958,
		100,
		true
	},
	pray_build_help = {
		362058,
		2094,
		true
	},
	pray_build_UR_warning = {
		364152,
		155,
		true
	},
	bismarck_award_tip = {
		364307,
		115,
		true
	},
	bismarck_chapter_desc = {
		364422,
		161,
		true
	},
	returner_push_success = {
		364583,
		97,
		true
	},
	returner_max_count = {
		364680,
		106,
		true
	},
	returner_push_tip = {
		364786,
		236,
		true
	},
	returner_match_tip = {
		365022,
		233,
		true
	},
	return_lock_tip = {
		365255,
		135,
		true
	},
	challenge_help = {
		365390,
		1284,
		true
	},
	challenge_casual_reset = {
		366674,
		144,
		true
	},
	challenge_infinite_reset = {
		366818,
		146,
		true
	},
	challenge_normal_reset = {
		366964,
		111,
		true
	},
	challenge_casual_click_switch = {
		367075,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367230,
		157,
		true
	},
	challenge_season_update = {
		367387,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367498,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367700,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367904,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368149,
		247,
		true
	},
	challenge_combat_score = {
		368396,
		103,
		true
	},
	challenge_share_progress = {
		368499,
		115,
		true
	},
	challenge_share = {
		368614,
		82,
		true
	},
	challenge_expire_warn = {
		368696,
		143,
		true
	},
	challenge_normal_tip = {
		368839,
		136,
		true
	},
	challenge_unlimited_tip = {
		368975,
		130,
		true
	},
	commander_prefab_rename_success = {
		369105,
		107,
		true
	},
	commander_prefab_name = {
		369212,
		99,
		true
	},
	commander_prefab_rename_time = {
		369311,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369429,
		116,
		true
	},
	commander_select_box_tip = {
		369545,
		166,
		true
	},
	challenge_end_tip = {
		369711,
		96,
		true
	},
	pass_times = {
		369807,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369893,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370001,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370124,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370248,
		120,
		true
	},
	list_empty_tip_eventui = {
		370368,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370481,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370595,
		120,
		true
	},
	list_empty_tip_friendui = {
		370715,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370814,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370941,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371054,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371168,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371284,
		112,
		true
	},
	empty_tip_mailboxui = {
		371396,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371503,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371618,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371785,
		175,
		true
	},
	words_settings_unlock_ship = {
		371960,
		102,
		true
	},
	words_settings_resolve_equip = {
		372062,
		104,
		true
	},
	words_settings_unlock_commander = {
		372166,
		110,
		true
	},
	words_settings_create_inherit = {
		372276,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372384,
		171,
		true
	},
	words_desc_unlock = {
		372555,
		123,
		true
	},
	words_desc_resolve_equip = {
		372678,
		131,
		true
	},
	words_desc_create_inherit = {
		372809,
		132,
		true
	},
	words_desc_close_password = {
		372941,
		132,
		true
	},
	words_desc_change_settings = {
		373073,
		145,
		true
	},
	words_set_password = {
		373218,
		94,
		true
	},
	words_information = {
		373312,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373399,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373493,
		156,
		true
	},
	secondary_password_help = {
		373649,
		1246,
		true
	},
	comic_help = {
		374895,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375360,
		130,
		true
	},
	pt_cosume = {
		375490,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375571,
		160,
		true
	},
	help_tempesteve = {
		375731,
		801,
		true
	},
	word_rest_times = {
		376532,
		125,
		true
	},
	common_buy_gold_success = {
		376657,
		136,
		true
	},
	harbour_bomb_tip = {
		376793,
		113,
		true
	},
	submarine_approach = {
		376906,
		94,
		true
	},
	submarine_approach_desc = {
		377000,
		139,
		true
	},
	desc_quick_play = {
		377139,
		97,
		true
	},
	text_win_condition = {
		377236,
		94,
		true
	},
	text_lose_condition = {
		377330,
		95,
		true
	},
	text_rest_HP = {
		377425,
		88,
		true
	},
	desc_defense_reward = {
		377513,
		128,
		true
	},
	desc_base_hp = {
		377641,
		96,
		true
	},
	map_event_open = {
		377737,
		99,
		true
	},
	word_reward = {
		377836,
		81,
		true
	},
	tips_dispense_completed = {
		377917,
		99,
		true
	},
	tips_firework_completed = {
		378016,
		105,
		true
	},
	help_summer_feast = {
		378121,
		802,
		true
	},
	help_firework_produce = {
		378923,
		491,
		true
	},
	help_firework = {
		379414,
		1195,
		true
	},
	help_summer_shrine = {
		380609,
		1071,
		true
	},
	help_summer_food = {
		381680,
		1505,
		true
	},
	help_summer_shooting = {
		383185,
		962,
		true
	},
	help_summer_stamp = {
		384147,
		307,
		true
	},
	tips_summergame_exit = {
		384454,
		166,
		true
	},
	tips_shrine_buff = {
		384620,
		115,
		true
	},
	tips_shrine_nobuff = {
		384735,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384880,
		106,
		true
	},
	help_vote = {
		384986,
		5010,
		true
	},
	tips_firework_exit = {
		389996,
		131,
		true
	},
	result_firework_produce = {
		390127,
		123,
		true
	},
	tag_level_narrative = {
		390250,
		95,
		true
	},
	vote_get_book = {
		390345,
		98,
		true
	},
	vote_book_is_over = {
		390443,
		133,
		true
	},
	vote_fame_tip = {
		390576,
		162,
		true
	},
	word_maintain = {
		390738,
		86,
		true
	},
	name_zhanliejahe = {
		390824,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390925,
		135,
		true
	},
	change_skin_secretary_ship = {
		391060,
		117,
		true
	},
	word_billboard = {
		391177,
		87,
		true
	},
	word_easy = {
		391264,
		79,
		true
	},
	word_normal_junhe = {
		391343,
		87,
		true
	},
	word_hard = {
		391430,
		79,
		true
	},
	word_special_challenge_ticket = {
		391509,
		108,
		true
	},
	tip_exchange_ticket = {
		391617,
		155,
		true
	},
	dont_remind = {
		391772,
		87,
		true
	},
	worldbossex_help = {
		391859,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392821,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392928,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393037,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393144,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393248,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393364,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393482,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393598,
		113,
		true
	},
	text_consume = {
		393711,
		83,
		true
	},
	text_inconsume = {
		393794,
		87,
		true
	},
	pt_ship_now = {
		393881,
		90,
		true
	},
	pt_ship_goal = {
		393971,
		91,
		true
	},
	option_desc1 = {
		394062,
		124,
		true
	},
	option_desc2 = {
		394186,
		146,
		true
	},
	option_desc3 = {
		394332,
		158,
		true
	},
	option_desc4 = {
		394490,
		210,
		true
	},
	option_desc5 = {
		394700,
		134,
		true
	},
	option_desc6 = {
		394834,
		149,
		true
	},
	option_desc10 = {
		394983,
		141,
		true
	},
	option_desc11 = {
		395124,
		1453,
		true
	},
	music_collection = {
		396577,
		534,
		true
	},
	music_main = {
		397111,
		1008,
		true
	},
	music_juus = {
		398119,
		465,
		true
	},
	doa_collection = {
		398584,
		684,
		true
	},
	ins_word_day = {
		399268,
		84,
		true
	},
	ins_word_hour = {
		399352,
		88,
		true
	},
	ins_word_minu = {
		399440,
		88,
		true
	},
	ins_word_like = {
		399528,
		86,
		true
	},
	ins_click_like_success = {
		399614,
		98,
		true
	},
	ins_push_comment_success = {
		399712,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399812,
		126,
		true
	},
	help_music_game = {
		399938,
		1241,
		true
	},
	restart_music_game = {
		401179,
		143,
		true
	},
	reselect_music_game = {
		401322,
		144,
		true
	},
	hololive_goodmorning = {
		401466,
		571,
		true
	},
	hololive_lianliankan = {
		402037,
		1165,
		true
	},
	hololive_dalaozhang = {
		403202,
		588,
		true
	},
	hololive_dashenling = {
		403790,
		869,
		true
	},
	pocky_jiujiu = {
		404659,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404747,
		136,
		true
	},
	pocky_help = {
		404883,
		721,
		true
	},
	secretary_help = {
		405604,
		1478,
		true
	},
	secretary_unlock2 = {
		407082,
		105,
		true
	},
	secretary_unlock3 = {
		407187,
		105,
		true
	},
	secretary_unlock4 = {
		407292,
		105,
		true
	},
	secretary_unlock5 = {
		407397,
		106,
		true
	},
	secretary_closed = {
		407503,
		92,
		true
	},
	confirm_unlock = {
		407595,
		92,
		true
	},
	secretary_pos_save = {
		407687,
		124,
		true
	},
	secretary_pos_save_success = {
		407811,
		102,
		true
	},
	collection_help = {
		407913,
		346,
		true
	},
	juese_tiyan = {
		408259,
		221,
		true
	},
	resolve_amount_prefix = {
		408480,
		100,
		true
	},
	compose_amount_prefix = {
		408580,
		100,
		true
	},
	help_sub_limits = {
		408680,
		104,
		true
	},
	help_sub_display = {
		408784,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408889,
		134,
		true
	},
	msgbox_text_confirm = {
		409023,
		90,
		true
	},
	msgbox_text_shop = {
		409113,
		87,
		true
	},
	msgbox_text_cancel = {
		409200,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409289,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409380,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409480,
		98,
		true
	},
	msgbox_text_exit = {
		409578,
		87,
		true
	},
	msgbox_text_clear = {
		409665,
		88,
		true
	},
	msgbox_text_apply = {
		409753,
		88,
		true
	},
	msgbox_text_buy = {
		409841,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409927,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410019,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410113,
		98,
		true
	},
	msgbox_text_forward = {
		410211,
		95,
		true
	},
	msgbox_text_iknow = {
		410306,
		90,
		true
	},
	msgbox_text_prepage = {
		410396,
		92,
		true
	},
	msgbox_text_nextpage = {
		410488,
		93,
		true
	},
	msgbox_text_exchange = {
		410581,
		91,
		true
	},
	msgbox_text_retreat = {
		410672,
		90,
		true
	},
	msgbox_text_go = {
		410762,
		90,
		true
	},
	msgbox_text_consume = {
		410852,
		89,
		true
	},
	msgbox_text_inconsume = {
		410941,
		94,
		true
	},
	msgbox_text_unlock = {
		411035,
		89,
		true
	},
	msgbox_text_save = {
		411124,
		87,
		true
	},
	msgbox_text_replace = {
		411211,
		90,
		true
	},
	msgbox_text_unload = {
		411301,
		89,
		true
	},
	msgbox_text_modify = {
		411390,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411479,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411574,
		99,
		true
	},
	msgbox_text_use = {
		411673,
		87,
		true
	},
	common_flag_ship = {
		411760,
		89,
		true
	},
	fenjie_lantu_tip = {
		411849,
		137,
		true
	},
	msgbox_text_analyse = {
		411986,
		90,
		true
	},
	fragresolve_empty_tip = {
		412076,
		118,
		true
	},
	confirm_unlock_lv = {
		412194,
		123,
		true
	},
	shops_rest_day = {
		412317,
		105,
		true
	},
	title_limit_time = {
		412422,
		92,
		true
	},
	seven_choose_one = {
		412514,
		214,
		true
	},
	help_newyear_feast = {
		412728,
		971,
		true
	},
	help_newyear_shrine = {
		413699,
		1130,
		true
	},
	help_newyear_stamp = {
		414829,
		348,
		true
	},
	pt_reconfirm = {
		415177,
		126,
		true
	},
	qte_game_help = {
		415303,
		340,
		true
	},
	word_equipskin_type = {
		415643,
		89,
		true
	},
	word_equipskin_all = {
		415732,
		88,
		true
	},
	word_equipskin_cannon = {
		415820,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415911,
		92,
		true
	},
	word_equipskin_aircraft = {
		416003,
		96,
		true
	},
	word_equipskin_aux = {
		416099,
		88,
		true
	},
	msgbox_repair = {
		416187,
		89,
		true
	},
	msgbox_repair_l2d = {
		416276,
		90,
		true
	},
	msgbox_repair_painting = {
		416366,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416464,
		158,
		true
	},
	word_no_cache = {
		416622,
		104,
		true
	},
	pile_game_notice = {
		416726,
		945,
		true
	},
	help_chunjie_stamp = {
		417671,
		314,
		true
	},
	help_chunjie_feast = {
		417985,
		562,
		true
	},
	help_chunjie_jiulou = {
		418547,
		794,
		true
	},
	special_animal1 = {
		419341,
		213,
		true
	},
	special_animal2 = {
		419554,
		207,
		true
	},
	special_animal3 = {
		419761,
		200,
		true
	},
	special_animal4 = {
		419961,
		202,
		true
	},
	special_animal5 = {
		420163,
		204,
		true
	},
	special_animal6 = {
		420367,
		188,
		true
	},
	special_animal7 = {
		420555,
		213,
		true
	},
	bulin_help = {
		420768,
		407,
		true
	},
	super_bulin = {
		421175,
		102,
		true
	},
	super_bulin_tip = {
		421277,
		115,
		true
	},
	bulin_tip1 = {
		421392,
		101,
		true
	},
	bulin_tip2 = {
		421493,
		110,
		true
	},
	bulin_tip3 = {
		421603,
		101,
		true
	},
	bulin_tip4 = {
		421704,
		119,
		true
	},
	bulin_tip5 = {
		421823,
		101,
		true
	},
	bulin_tip6 = {
		421924,
		107,
		true
	},
	bulin_tip7 = {
		422031,
		101,
		true
	},
	bulin_tip8 = {
		422132,
		110,
		true
	},
	bulin_tip9 = {
		422242,
		110,
		true
	},
	bulin_tip_other1 = {
		422352,
		137,
		true
	},
	bulin_tip_other2 = {
		422489,
		101,
		true
	},
	bulin_tip_other3 = {
		422590,
		138,
		true
	},
	monopoly_left_count = {
		422728,
		83,
		true
	},
	help_chunjie_monopoly = {
		422811,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423830,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423918,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424048,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424180,
		113,
		true
	},
	lanternRiddles_gametip = {
		424293,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425233,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425345,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425443,
		97,
		true
	},
	sort_attribute = {
		425540,
		84,
		true
	},
	sort_intimacy = {
		425624,
		83,
		true
	},
	index_skin = {
		425707,
		83,
		true
	},
	index_reform = {
		425790,
		85,
		true
	},
	index_reform_cw = {
		425875,
		88,
		true
	},
	index_strengthen = {
		425963,
		89,
		true
	},
	index_special = {
		426052,
		83,
		true
	},
	index_propose_skin = {
		426135,
		94,
		true
	},
	index_not_obtained = {
		426229,
		91,
		true
	},
	index_no_limit = {
		426320,
		87,
		true
	},
	index_awakening = {
		426407,
		110,
		true
	},
	index_not_lvmax = {
		426517,
		88,
		true
	},
	index_spweapon = {
		426605,
		90,
		true
	},
	index_marry = {
		426695,
		84,
		true
	},
	decodegame_gametip = {
		426779,
		1094,
		true
	},
	indexsort_sort = {
		427873,
		84,
		true
	},
	indexsort_index = {
		427957,
		85,
		true
	},
	indexsort_camp = {
		428042,
		84,
		true
	},
	indexsort_type = {
		428126,
		84,
		true
	},
	indexsort_rarity = {
		428210,
		89,
		true
	},
	indexsort_extraindex = {
		428299,
		96,
		true
	},
	indexsort_label = {
		428395,
		85,
		true
	},
	indexsort_sorteng = {
		428480,
		85,
		true
	},
	indexsort_indexeng = {
		428565,
		87,
		true
	},
	indexsort_campeng = {
		428652,
		85,
		true
	},
	indexsort_rarityeng = {
		428737,
		89,
		true
	},
	indexsort_typeeng = {
		428826,
		85,
		true
	},
	indexsort_labeleng = {
		428911,
		87,
		true
	},
	fightfail_up = {
		428998,
		172,
		true
	},
	fightfail_equip = {
		429170,
		163,
		true
	},
	fight_strengthen = {
		429333,
		167,
		true
	},
	fightfail_noequip = {
		429500,
		126,
		true
	},
	fightfail_choiceequip = {
		429626,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429783,
		165,
		true
	},
	sofmap_attention = {
		429948,
		269,
		true
	},
	sofmapsd_1 = {
		430217,
		161,
		true
	},
	sofmapsd_2 = {
		430378,
		146,
		true
	},
	sofmapsd_3 = {
		430524,
		130,
		true
	},
	sofmapsd_4 = {
		430654,
		123,
		true
	},
	inform_level_limit = {
		430777,
		130,
		true
	},
	["3match_tip"] = {
		430907,
		381,
		true
	},
	retire_selectzero = {
		431288,
		111,
		true
	},
	retire_marry_skin = {
		431399,
		101,
		true
	},
	undermist_tip = {
		431500,
		122,
		true
	},
	retire_1 = {
		431622,
		204,
		true
	},
	retire_2 = {
		431826,
		204,
		true
	},
	retire_3 = {
		432030,
		94,
		true
	},
	retire_rarity = {
		432124,
		97,
		true
	},
	retire_title = {
		432221,
		94,
		true
	},
	res_unlock_tip = {
		432315,
		108,
		true
	},
	res_wifi_tip = {
		432423,
		151,
		true
	},
	res_downloading = {
		432574,
		88,
		true
	},
	res_pic_new_tip = {
		432662,
		130,
		true
	},
	res_music_no_pre_tip = {
		432792,
		102,
		true
	},
	res_music_no_next_tip = {
		432894,
		103,
		true
	},
	res_music_new_tip = {
		432997,
		132,
		true
	},
	apple_link_title = {
		433129,
		113,
		true
	},
	retire_setting_help = {
		433242,
		512,
		true
	},
	activity_shop_exchange_count = {
		433754,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433861,
		104,
		true
	},
	shops_msgbox_output = {
		433965,
		95,
		true
	},
	shop_word_exchange = {
		434060,
		89,
		true
	},
	shop_word_cancel = {
		434149,
		87,
		true
	},
	title_item_ways = {
		434236,
		141,
		true
	},
	item_lack_title = {
		434377,
		167,
		true
	},
	oil_buy_tip_2 = {
		434544,
		453,
		true
	},
	target_chapter_is_lock = {
		434997,
		113,
		true
	},
	ship_book = {
		435110,
		102,
		true
	},
	month_sign_resign = {
		435212,
		150,
		true
	},
	collect_tip = {
		435362,
		133,
		true
	},
	collect_tip2 = {
		435495,
		137,
		true
	},
	word_weakness = {
		435632,
		83,
		true
	},
	special_operation_tip1 = {
		435715,
		110,
		true
	},
	special_operation_tip2 = {
		435825,
		113,
		true
	},
	special_operation_type1 = {
		435938,
		99,
		true
	},
	special_operation_type2 = {
		436037,
		99,
		true
	},
	special_operation_type3 = {
		436136,
		99,
		true
	},
	area_lock = {
		436235,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436332,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436438,
		103,
		true
	},
	equipment_upgrade_help = {
		436541,
		861,
		true
	},
	equipment_upgrade_title = {
		437402,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437501,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437607,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437733,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437873,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437993,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438185,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438362,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438498,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438624,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438807,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438944,
		217,
		true
	},
	discount_coupon_tip = {
		439161,
		193,
		true
	},
	pizzahut_help = {
		439354,
		722,
		true
	},
	towerclimbing_gametip = {
		440076,
		670,
		true
	},
	qingdianguangchang_help = {
		440746,
		595,
		true
	},
	building_tip = {
		441341,
		100,
		true
	},
	building_upgrade_tip = {
		441441,
		126,
		true
	},
	msgbox_text_upgrade = {
		441567,
		90,
		true
	},
	towerclimbing_sign_help = {
		441657,
		692,
		true
	},
	building_complete_tip = {
		442349,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442446,
		113,
		true
	},
	backyard_theme_total_print = {
		442559,
		96,
		true
	},
	backyard_theme_word_buy = {
		442655,
		94,
		true
	},
	backyard_theme_word_apply = {
		442749,
		95,
		true
	},
	backyard_theme_apply_success = {
		442844,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442948,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443063,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443188,
		121,
		true
	},
	option_desc7 = {
		443309,
		134,
		true
	},
	option_desc8 = {
		443443,
		173,
		true
	},
	option_desc9 = {
		443616,
		167,
		true
	},
	backyard_unopen = {
		443783,
		94,
		true
	},
	help_monopoly_car = {
		443877,
		992,
		true
	},
	help_monopoly_car_2 = {
		444869,
		1177,
		true
	},
	help_monopoly_3th = {
		446046,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447409,
		112,
		true
	},
	win_condition_display_qijian = {
		447521,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447631,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447758,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447878,
		137,
		true
	},
	win_condition_display_judian = {
		448015,
		116,
		true
	},
	win_condition_display_tuoli = {
		448131,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448249,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448387,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448499,
		132,
		true
	},
	re_battle = {
		448631,
		85,
		true
	},
	keep_fate_tip = {
		448716,
		131,
		true
	},
	equip_info_1 = {
		448847,
		82,
		true
	},
	equip_info_2 = {
		448929,
		88,
		true
	},
	equip_info_3 = {
		449017,
		82,
		true
	},
	equip_info_4 = {
		449099,
		82,
		true
	},
	equip_info_5 = {
		449181,
		82,
		true
	},
	equip_info_6 = {
		449263,
		88,
		true
	},
	equip_info_7 = {
		449351,
		88,
		true
	},
	equip_info_8 = {
		449439,
		88,
		true
	},
	equip_info_9 = {
		449527,
		88,
		true
	},
	equip_info_10 = {
		449615,
		89,
		true
	},
	equip_info_11 = {
		449704,
		89,
		true
	},
	equip_info_12 = {
		449793,
		89,
		true
	},
	equip_info_13 = {
		449882,
		83,
		true
	},
	equip_info_14 = {
		449965,
		89,
		true
	},
	equip_info_15 = {
		450054,
		89,
		true
	},
	equip_info_16 = {
		450143,
		89,
		true
	},
	equip_info_17 = {
		450232,
		89,
		true
	},
	equip_info_18 = {
		450321,
		89,
		true
	},
	equip_info_19 = {
		450410,
		89,
		true
	},
	equip_info_20 = {
		450499,
		92,
		true
	},
	equip_info_21 = {
		450591,
		92,
		true
	},
	equip_info_22 = {
		450683,
		98,
		true
	},
	equip_info_23 = {
		450781,
		89,
		true
	},
	equip_info_24 = {
		450870,
		89,
		true
	},
	equip_info_25 = {
		450959,
		80,
		true
	},
	equip_info_26 = {
		451039,
		92,
		true
	},
	equip_info_27 = {
		451131,
		77,
		true
	},
	equip_info_28 = {
		451208,
		95,
		true
	},
	equip_info_29 = {
		451303,
		95,
		true
	},
	equip_info_30 = {
		451398,
		89,
		true
	},
	equip_info_31 = {
		451487,
		83,
		true
	},
	equip_info_32 = {
		451570,
		92,
		true
	},
	equip_info_33 = {
		451662,
		95,
		true
	},
	equip_info_34 = {
		451757,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451846,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451940,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452034,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452128,
		94,
		true
	},
	tec_settings_btn_word = {
		452222,
		97,
		true
	},
	tec_tendency_x = {
		452319,
		89,
		true
	},
	tec_tendency_0 = {
		452408,
		87,
		true
	},
	tec_tendency_1 = {
		452495,
		90,
		true
	},
	tec_tendency_2 = {
		452585,
		90,
		true
	},
	tec_tendency_3 = {
		452675,
		90,
		true
	},
	tec_tendency_4 = {
		452765,
		90,
		true
	},
	tec_tendency_cur_x = {
		452855,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452957,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453063,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453166,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453269,
		103,
		true
	},
	tec_target_catchup_none = {
		453372,
		111,
		true
	},
	tec_target_catchup_selected = {
		453483,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453586,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453689,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453803,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453918,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454033,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454148,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454263,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454381,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454500,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454619,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454738,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454857,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454973,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455090,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455207,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455324,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455441,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455546,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455664,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455809,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455912,
		102,
		true
	},
	tec_target_need_print = {
		456014,
		97,
		true
	},
	tec_target_catchup_progress = {
		456111,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456214,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456341,
		583,
		true
	},
	tec_speedup_title = {
		456924,
		93,
		true
	},
	tec_speedup_progress = {
		457017,
		95,
		true
	},
	tec_speedup_overflow = {
		457112,
		153,
		true
	},
	tec_speedup_help_tip = {
		457265,
		227,
		true
	},
	click_back_tip = {
		457492,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457591,
		100,
		true
	},
	tec_catchup_errorfix = {
		457691,
		353,
		true
	},
	guild_duty_is_too_low = {
		458044,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458159,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458282,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458391,
		124,
		true
	},
	guild_get_week_done = {
		458515,
		113,
		true
	},
	guild_public_awards = {
		458628,
		101,
		true
	},
	guild_private_awards = {
		458729,
		99,
		true
	},
	guild_task_selecte_tip = {
		458828,
		179,
		true
	},
	guild_task_accept = {
		459007,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459288,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459430,
		120,
		true
	},
	guild_donate_success = {
		459550,
		102,
		true
	},
	guild_left_donate_cnt = {
		459652,
		108,
		true
	},
	guild_donate_tip = {
		459760,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459974,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460094,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460213,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460388,
		174,
		true
	},
	guild_supply_no_open = {
		460562,
		108,
		true
	},
	guild_supply_award_got = {
		460670,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460780,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460932,
		260,
		true
	},
	guild_left_supply_day = {
		461192,
		96,
		true
	},
	guild_supply_help_tip = {
		461288,
		599,
		true
	},
	guild_op_only_administrator = {
		461887,
		143,
		true
	},
	guild_shop_refresh_done = {
		462030,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462129,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462229,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462377,
		108,
		true
	},
	guild_shop_label_1 = {
		462485,
		115,
		true
	},
	guild_shop_label_2 = {
		462600,
		97,
		true
	},
	guild_shop_label_3 = {
		462697,
		89,
		true
	},
	guild_shop_label_4 = {
		462786,
		88,
		true
	},
	guild_shop_label_5 = {
		462874,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462989,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463114,
		141,
		true
	},
	guild_not_exist_tech = {
		463255,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463363,
		137,
		true
	},
	guild_tech_is_max_level = {
		463500,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463620,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463752,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463892,
		126,
		true
	},
	guild_exist_activation_tech = {
		464018,
		127,
		true
	},
	guild_tech_gold_desc = {
		464145,
		110,
		true
	},
	guild_tech_oil_desc = {
		464255,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464364,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464477,
		114,
		true
	},
	guild_box_gold_desc = {
		464591,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464700,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464812,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464926,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465042,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465160,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465366,
		124,
		true
	},
	guild_ship_attr_desc = {
		465490,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465607,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465745,
		227,
		true
	},
	guild_tech_consume_tip = {
		465972,
		205,
		true
	},
	guild_tech_non_admin = {
		466177,
		169,
		true
	},
	guild_tech_label_max_level = {
		466346,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466449,
		105,
		true
	},
	guild_tech_label_condition = {
		466554,
		114,
		true
	},
	guild_tech_donate_target = {
		466668,
		109,
		true
	},
	guild_not_exist = {
		466777,
		97,
		true
	},
	guild_not_exist_battle = {
		466874,
		110,
		true
	},
	guild_battle_is_end = {
		466984,
		107,
		true
	},
	guild_battle_is_exist = {
		467091,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467203,
		143,
		true
	},
	guild_event_start_tip1 = {
		467346,
		144,
		true
	},
	guild_event_start_tip2 = {
		467490,
		150,
		true
	},
	guild_word_may_happen_event = {
		467640,
		109,
		true
	},
	guild_battle_award = {
		467749,
		94,
		true
	},
	guild_word_consume = {
		467843,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467931,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468077,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468284,
		111,
		true
	},
	guild_level_no_enough = {
		468395,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468519,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468661,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468770,
		132,
		true
	},
	guild_join_event_progress_label = {
		468902,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469010,
		232,
		true
	},
	guild_event_not_exist = {
		469242,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469348,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469460,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469590,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469720,
		138,
		true
	},
	guild_event_start_done = {
		469858,
		98,
		true
	},
	guild_fleet_update_done = {
		469956,
		105,
		true
	},
	guild_event_is_lock = {
		470061,
		98,
		true
	},
	guild_event_is_finish = {
		470159,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470317,
		138,
		true
	},
	guild_word_battle_area = {
		470455,
		99,
		true
	},
	guild_word_battle_type = {
		470554,
		99,
		true
	},
	guild_wrod_battle_target = {
		470653,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470754,
		124,
		true
	},
	guild_event_start_event_tip = {
		470878,
		137,
		true
	},
	guild_word_sea = {
		471015,
		84,
		true
	},
	guild_word_score_addition = {
		471099,
		102,
		true
	},
	guild_word_effect_addition = {
		471201,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471304,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471421,
		119,
		true
	},
	guild_event_info_desc1 = {
		471540,
		136,
		true
	},
	guild_event_info_desc2 = {
		471676,
		119,
		true
	},
	guild_join_member_cnt = {
		471795,
		98,
		true
	},
	guild_total_effect = {
		471893,
		92,
		true
	},
	guild_word_people = {
		471985,
		84,
		true
	},
	guild_event_info_desc3 = {
		472069,
		105,
		true
	},
	guild_not_exist_boss = {
		472174,
		105,
		true
	},
	guild_ship_from = {
		472279,
		86,
		true
	},
	guild_boss_formation_1 = {
		472365,
		130,
		true
	},
	guild_boss_formation_2 = {
		472495,
		130,
		true
	},
	guild_boss_formation_3 = {
		472625,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472750,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472856,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472969,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473135,
		140,
		true
	},
	guild_fleet_is_legal = {
		473275,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473419,
		149,
		true
	},
	guild_must_edit_fleet = {
		473568,
		109,
		true
	},
	guild_ship_in_battle = {
		473677,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473830,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473960,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474090,
		151,
		true
	},
	guild_get_report_failed = {
		474241,
		111,
		true
	},
	guild_report_get_all = {
		474352,
		96,
		true
	},
	guild_can_not_get_tip = {
		474448,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474572,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474688,
		138,
		true
	},
	guild_report_tooltip = {
		474826,
		176,
		true
	},
	word_guildgold = {
		475002,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475089,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475195,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475305,
		108,
		true
	},
	guild_donate_log = {
		475413,
		142,
		true
	},
	guild_supply_log = {
		475555,
		139,
		true
	},
	guild_weektask_log = {
		475694,
		133,
		true
	},
	guild_battle_log = {
		475827,
		134,
		true
	},
	guild_battle_end_log = {
		475961,
		141,
		true
	},
	guild_tech_log = {
		476102,
		136,
		true
	},
	guild_tech_over_log = {
		476238,
		111,
		true
	},
	guild_tech_change_log = {
		476349,
		119,
		true
	},
	guild_log_title = {
		476468,
		91,
		true
	},
	guild_use_donateitem_success = {
		476559,
		128,
		true
	},
	guild_use_battleitem_success = {
		476687,
		128,
		true
	},
	not_exist_guild_use_item = {
		476815,
		131,
		true
	},
	guild_member_tip = {
		476946,
		2308,
		true
	},
	guild_tech_tip = {
		479254,
		2233,
		true
	},
	guild_office_tip = {
		481487,
		2555,
		true
	},
	guild_event_help_tip = {
		484042,
		2267,
		true
	},
	guild_mission_info_tip = {
		486309,
		1309,
		true
	},
	guild_public_tech_tip = {
		487618,
		531,
		true
	},
	guild_public_office_tip = {
		488149,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488522,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488764,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489226,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489387,
		127,
		true
	},
	word_shipState_guild_event = {
		489514,
		139,
		true
	},
	word_shipState_guild_boss = {
		489653,
		180,
		true
	},
	commander_is_in_guild = {
		489833,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490015,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490167,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490326,
		167,
		true
	},
	guild_recommend_limit = {
		490493,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490637,
		183,
		true
	},
	guild_mission_complate = {
		490820,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490932,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491092,
		201,
		true
	},
	guild_damage_ranking = {
		491293,
		90,
		true
	},
	guild_total_damage = {
		491383,
		91,
		true
	},
	guild_donate_list_updated = {
		491474,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491590,
		125,
		true
	},
	guild_tip_quit_operation = {
		491715,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491959,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492100,
		236,
		true
	},
	guild_time_remaining_tip = {
		492336,
		107,
		true
	},
	help_rollingBallGame = {
		492443,
		1086,
		true
	},
	rolling_ball_help = {
		493529,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494218,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494824,
		112,
		true
	},
	build_ship_accumulative = {
		494936,
		100,
		true
	},
	destory_ship_before_tip = {
		495036,
		99,
		true
	},
	destory_ship_input_erro = {
		495135,
		133,
		true
	},
	mail_input_erro = {
		495268,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495392,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495574,
		231,
		true
	},
	jiujiu_expedition_help = {
		495805,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496363,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496463,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496593,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496721,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496868,
		128,
		true
	},
	trade_card_tips1 = {
		496996,
		92,
		true
	},
	trade_card_tips2 = {
		497088,
		329,
		true
	},
	trade_card_tips3 = {
		497417,
		326,
		true
	},
	trade_card_tips4 = {
		497743,
		95,
		true
	},
	ur_exchange_help_tip = {
		497838,
		795,
		true
	},
	fleet_antisub_range = {
		498633,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498728,
		1418,
		true
	},
	practise_idol_tip = {
		500146,
		107,
		true
	},
	practise_idol_help = {
		500253,
		929,
		true
	},
	upgrade_idol_tip = {
		501182,
		113,
		true
	},
	upgrade_complete_tip = {
		501295,
		99,
		true
	},
	upgrade_introduce_tip = {
		501394,
		123,
		true
	},
	collect_idol_tip = {
		501517,
		122,
		true
	},
	hand_account_tip = {
		501639,
		107,
		true
	},
	hand_account_resetting_tip = {
		501746,
		117,
		true
	},
	help_candymagic = {
		501863,
		1072,
		true
	},
	award_overflow_tip = {
		502935,
		140,
		true
	},
	hunter_npc = {
		503075,
		861,
		true
	},
	venusvolleyball_help = {
		503936,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505038,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505137,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505248,
		112,
		true
	},
	doa_main = {
		505360,
		1228,
		true
	},
	doa_pt_help = {
		506588,
		818,
		true
	},
	doa_pt_complete = {
		507406,
		94,
		true
	},
	doa_pt_up = {
		507500,
		97,
		true
	},
	doa_liliang = {
		507597,
		81,
		true
	},
	doa_jiqiao = {
		507678,
		80,
		true
	},
	doa_tili = {
		507758,
		78,
		true
	},
	doa_meili = {
		507836,
		79,
		true
	},
	snowball_help = {
		507915,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509418,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509909,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511054,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511725,
		1216,
		true
	},
	help_act_event = {
		512941,
		286,
		true
	},
	autofight = {
		513227,
		85,
		true
	},
	autofight_errors_tip = {
		513312,
		139,
		true
	},
	autofight_special_operation_tip = {
		513451,
		358,
		true
	},
	autofight_formation = {
		513809,
		89,
		true
	},
	autofight_cat = {
		513898,
		86,
		true
	},
	autofight_function = {
		513984,
		88,
		true
	},
	autofight_function1 = {
		514072,
		95,
		true
	},
	autofight_function2 = {
		514167,
		95,
		true
	},
	autofight_function3 = {
		514262,
		95,
		true
	},
	autofight_function4 = {
		514357,
		89,
		true
	},
	autofight_function5 = {
		514446,
		101,
		true
	},
	autofight_rewards = {
		514547,
		99,
		true
	},
	autofight_rewards_none = {
		514646,
		113,
		true
	},
	autofight_leave = {
		514759,
		86,
		true
	},
	autofight_onceagain = {
		514845,
		95,
		true
	},
	autofight_entrust = {
		514940,
		116,
		true
	},
	autofight_task = {
		515056,
		107,
		true
	},
	autofight_effect = {
		515163,
		131,
		true
	},
	autofight_file = {
		515294,
		110,
		true
	},
	autofight_discovery = {
		515404,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515528,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515668,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515796,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515923,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516090,
		143,
		true
	},
	autofight_farm = {
		516233,
		90,
		true
	},
	autofight_story = {
		516323,
		118,
		true
	},
	fushun_adventure_help = {
		516441,
		1765,
		true
	},
	autofight_change_tip = {
		518206,
		165,
		true
	},
	autofight_selectprops_tip = {
		518371,
		114,
		true
	},
	help_chunjie2021_feast = {
		518485,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519231,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519388,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519545,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519690,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519835,
		163,
		true
	},
	valentinesday__txt6_tip = {
		519998,
		151,
		true
	},
	valentinesday__shop_tip = {
		520149,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520269,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520378,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520487,
		121,
		true
	},
	wwf_bamboo_help = {
		520608,
		760,
		true
	},
	wwf_guide_tip = {
		521368,
		153,
		true
	},
	securitycake_help = {
		521521,
		1523,
		true
	},
	icecream_help = {
		523044,
		759,
		true
	},
	icecream_make_tip = {
		523803,
		92,
		true
	},
	query_role = {
		523895,
		83,
		true
	},
	query_role_none = {
		523978,
		88,
		true
	},
	query_role_button = {
		524066,
		93,
		true
	},
	query_role_fail = {
		524159,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524250,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524364,
		111,
		true
	},
	word_files_repair = {
		524475,
		93,
		true
	},
	repair_setting_label = {
		524568,
		96,
		true
	},
	voice_control = {
		524664,
		83,
		true
	},
	world_collection_test = {
		524747,
		97,
		true
	},
	world_file_name = {
		524844,
		91,
		true
	},
	world_file_desc = {
		524935,
		91,
		true
	},
	world_record_name = {
		525026,
		93,
		true
	},
	world_record_desc = {
		525119,
		93,
		true
	},
	index_equip = {
		525212,
		84,
		true
	},
	index_without_limit = {
		525296,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525388,
		101,
		true
	},
	meta_learn_skill = {
		525489,
		108,
		true
	},
	meta_lock_story = {
		525597,
		91,
		true
	},
	world_joint_boss_not_found = {
		525688,
		139,
		true
	},
	world_joint_boss_is_death = {
		525827,
		138,
		true
	},
	world_joint_whitout_guild = {
		525965,
		116,
		true
	},
	world_joint_whitout_friend = {
		526081,
		114,
		true
	},
	world_joint_call_support_failed = {
		526195,
		116,
		true
	},
	world_joint_call_support_success = {
		526311,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526428,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526591,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526762,
		165,
		true
	},
	ad_4 = {
		526927,
		211,
		true
	},
	world_word_expired = {
		527138,
		97,
		true
	},
	world_word_guild_member = {
		527235,
		113,
		true
	},
	world_word_guild_player = {
		527348,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527452,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527564,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527680,
		140,
		true
	},
	world_boss_get_item = {
		527820,
		171,
		true
	},
	world_boss_ask_help = {
		527991,
		119,
		true
	},
	world_joint_count_no_enough = {
		528110,
		115,
		true
	},
	world_boss_ask_none = {
		528225,
		150,
		true
	},
	world_boss_none = {
		528375,
		146,
		true
	},
	world_boss_fleet = {
		528521,
		98,
		true
	},
	world_max_challenge_cnt = {
		528619,
		145,
		true
	},
	world_reset_success = {
		528764,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528868,
		183,
		true
	},
	world_map_version = {
		529051,
		120,
		true
	},
	world_resource_fill = {
		529171,
		128,
		true
	},
	meta_sys_lock_tip = {
		529299,
		159,
		true
	},
	meta_story_lock = {
		529458,
		139,
		true
	},
	meta_acttime_limit = {
		529597,
		88,
		true
	},
	meta_pt_left = {
		529685,
		87,
		true
	},
	meta_syn_rate = {
		529772,
		92,
		true
	},
	meta_repair_rate = {
		529864,
		95,
		true
	},
	meta_story_tip_1 = {
		529959,
		103,
		true
	},
	meta_story_tip_2 = {
		530062,
		100,
		true
	},
	meta_repair_unlock = {
		530162,
		117,
		true
	},
	meta_pt_get_way = {
		530279,
		130,
		true
	},
	meta_pt_point = {
		530409,
		86,
		true
	},
	meta_award_get = {
		530495,
		87,
		true
	},
	meta_award_got = {
		530582,
		87,
		true
	},
	meta_repair = {
		530669,
		88,
		true
	},
	meta_repair_success = {
		530757,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530858,
		110,
		true
	},
	meta_repair_effect_special = {
		530968,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531098,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531214,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531338,
		166,
		true
	},
	meta_break = {
		531504,
		108,
		true
	},
	meta_energy_preview_title = {
		531612,
		119,
		true
	},
	meta_energy_preview_tip = {
		531731,
		131,
		true
	},
	meta_exp_per_day = {
		531862,
		92,
		true
	},
	meta_skill_unlock = {
		531954,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532071,
		155,
		true
	},
	meta_unlock_skill_select = {
		532226,
		123,
		true
	},
	meta_switch_skill_disable = {
		532349,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532488,
		125,
		true
	},
	meta_cur_pt = {
		532613,
		90,
		true
	},
	meta_toast_fullexp = {
		532703,
		106,
		true
	},
	meta_toast_tactics = {
		532809,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532900,
		92,
		true
	},
	meta_destroy_tip = {
		532992,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533097,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533191,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533285,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533379,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533473,
		94,
		true
	},
	meta_voice_name_propose = {
		533567,
		93,
		true
	},
	world_boss_ad = {
		533660,
		88,
		true
	},
	world_boss_drop_title = {
		533748,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533856,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533978,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534357,
		143,
		true
	},
	equip_ammo_type_1 = {
		534500,
		90,
		true
	},
	equip_ammo_type_2 = {
		534590,
		90,
		true
	},
	equip_ammo_type_3 = {
		534680,
		90,
		true
	},
	equip_ammo_type_4 = {
		534770,
		87,
		true
	},
	equip_ammo_type_5 = {
		534857,
		87,
		true
	},
	equip_ammo_type_6 = {
		534944,
		90,
		true
	},
	equip_ammo_type_7 = {
		535034,
		93,
		true
	},
	equip_ammo_type_8 = {
		535127,
		90,
		true
	},
	equip_ammo_type_9 = {
		535217,
		90,
		true
	},
	equip_ammo_type_10 = {
		535307,
		85,
		true
	},
	equip_ammo_type_11 = {
		535392,
		88,
		true
	},
	common_daily_limit = {
		535480,
		105,
		true
	},
	meta_help = {
		535585,
		2345,
		true
	},
	world_boss_daily_limit = {
		537930,
		104,
		true
	},
	common_go_to_analyze = {
		538034,
		96,
		true
	},
	world_boss_not_reach_target = {
		538130,
		115,
		true
	},
	special_transform_limit_reach = {
		538245,
		163,
		true
	},
	meta_pt_notenough = {
		538408,
		179,
		true
	},
	meta_boss_unlock = {
		538587,
		181,
		true
	},
	word_take_effect = {
		538768,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538854,
		100,
		true
	},
	word_shipNation_meta = {
		538954,
		87,
		true
	},
	world_word_friend = {
		539041,
		87,
		true
	},
	world_word_world = {
		539128,
		86,
		true
	},
	world_word_guild = {
		539214,
		89,
		true
	},
	world_collection_1 = {
		539303,
		94,
		true
	},
	world_collection_2 = {
		539397,
		88,
		true
	},
	world_collection_3 = {
		539485,
		91,
		true
	},
	zero_hour_command_error = {
		539576,
		111,
		true
	},
	commander_is_in_bigworld = {
		539687,
		118,
		true
	},
	world_collection_back = {
		539805,
		106,
		true
	},
	archives_whether_to_retreat = {
		539911,
		169,
		true
	},
	world_fleet_stop = {
		540080,
		104,
		true
	},
	world_setting_title = {
		540184,
		101,
		true
	},
	world_setting_quickmode = {
		540285,
		101,
		true
	},
	world_setting_quickmodetip = {
		540386,
		144,
		true
	},
	world_setting_submititem = {
		540530,
		115,
		true
	},
	world_setting_submititemtip = {
		540645,
		158,
		true
	},
	world_setting_mapauto = {
		540803,
		115,
		true
	},
	world_setting_mapautotip = {
		540918,
		158,
		true
	},
	world_boss_maintenance = {
		541076,
		139,
		true
	},
	world_boss_inbattle = {
		541215,
		132,
		true
	},
	world_automode_title_1 = {
		541347,
		104,
		true
	},
	world_automode_title_2 = {
		541451,
		95,
		true
	},
	world_automode_treasure_1 = {
		541546,
		132,
		true
	},
	world_automode_treasure_2 = {
		541678,
		132,
		true
	},
	world_automode_treasure_3 = {
		541810,
		128,
		true
	},
	world_automode_cancel = {
		541938,
		91,
		true
	},
	world_automode_confirm = {
		542029,
		92,
		true
	},
	world_automode_start_tip1 = {
		542121,
		119,
		true
	},
	world_automode_start_tip2 = {
		542240,
		104,
		true
	},
	world_automode_start_tip3 = {
		542344,
		122,
		true
	},
	world_automode_start_tip4 = {
		542466,
		113,
		true
	},
	world_automode_start_tip5 = {
		542579,
		144,
		true
	},
	world_automode_setting_1 = {
		542723,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542838,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542939,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543030,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543121,
		96,
		true
	},
	world_automode_setting_2 = {
		543217,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543329,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543437,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543548,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543667,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543764,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543861,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543977,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544074,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544183,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544292,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544411,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544508,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544605,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544724,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544821,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544918,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545037,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545141,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545236,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545331,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545426,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545526,
		152,
		true
	},
	area_putong = {
		545678,
		87,
		true
	},
	area_anquan = {
		545765,
		87,
		true
	},
	area_yaosai = {
		545852,
		87,
		true
	},
	area_yaosai_2 = {
		545939,
		107,
		true
	},
	area_shenyuan = {
		546046,
		89,
		true
	},
	area_yinmi = {
		546135,
		86,
		true
	},
	area_renwu = {
		546221,
		86,
		true
	},
	area_zhuxian = {
		546307,
		88,
		true
	},
	area_dangan = {
		546395,
		87,
		true
	},
	charge_trade_no_error = {
		546482,
		126,
		true
	},
	world_reset_1 = {
		546608,
		130,
		true
	},
	world_reset_2 = {
		546738,
		136,
		true
	},
	world_reset_3 = {
		546874,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546990,
		141,
		true
	},
	world_boss_unactivated = {
		547131,
		128,
		true
	},
	world_reset_tip = {
		547259,
		2570,
		true
	},
	spring_invited_2021 = {
		549829,
		217,
		true
	},
	charge_error_count_limit = {
		550046,
		149,
		true
	},
	charge_error_disable = {
		550195,
		117,
		true
	},
	levelScene_select_sp = {
		550312,
		120,
		true
	},
	word_adjustFleet = {
		550432,
		92,
		true
	},
	levelScene_select_noitem = {
		550524,
		109,
		true
	},
	story_setting_label = {
		550633,
		114,
		true
	},
	world_ship_repair = {
		550747,
		114,
		true
	},
	area_unkown = {
		550861,
		87,
		true
	},
	world_battle_damage = {
		550948,
		164,
		true
	},
	setting_story_speed_1 = {
		551112,
		89,
		true
	},
	setting_story_speed_2 = {
		551201,
		92,
		true
	},
	setting_story_speed_3 = {
		551293,
		89,
		true
	},
	setting_story_speed_4 = {
		551382,
		92,
		true
	},
	story_autoplay_setting_label = {
		551474,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551584,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551678,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551772,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551876,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551984,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552085,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552216,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552553,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552660,
		134,
		true
	},
	common_npc_formation_tip = {
		552794,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552918,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553931,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554053,
		122,
		true
	},
	task_lock = {
		554175,
		85,
		true
	},
	week_task_pt_name = {
		554260,
		90,
		true
	},
	week_task_award_preview_label = {
		554350,
		105,
		true
	},
	week_task_title_label = {
		554455,
		103,
		true
	},
	cattery_op_clean_success = {
		554558,
		100,
		true
	},
	cattery_op_feed_success = {
		554658,
		99,
		true
	},
	cattery_op_play_success = {
		554757,
		99,
		true
	},
	cattery_style_change_success = {
		554856,
		104,
		true
	},
	cattery_add_commander_success = {
		554960,
		114,
		true
	},
	cattery_remove_commander_success = {
		555074,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555191,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555327,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555459,
		111,
		true
	},
	commander_box_was_finished = {
		555570,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555684,
		118,
		true
	},
	comander_tool_max_cnt = {
		555802,
		105,
		true
	},
	cat_home_help = {
		555907,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556833,
		118,
		true
	},
	cat_home_unlock = {
		556951,
		121,
		true
	},
	cat_sleep_notplay = {
		557072,
		126,
		true
	},
	cathome_style_unlock = {
		557198,
		126,
		true
	},
	commander_is_in_cattery = {
		557324,
		120,
		true
	},
	cat_home_interaction = {
		557444,
		110,
		true
	},
	cat_accelerate_left = {
		557554,
		101,
		true
	},
	common_clean = {
		557655,
		82,
		true
	},
	common_feed = {
		557737,
		81,
		true
	},
	common_play = {
		557818,
		81,
		true
	},
	game_stopwords = {
		557899,
		105,
		true
	},
	game_openwords = {
		558004,
		105,
		true
	},
	amusementpark_shop_enter = {
		558109,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558258,
		189,
		true
	},
	amusementpark_shop_success = {
		558447,
		105,
		true
	},
	amusementpark_shop_special = {
		558552,
		143,
		true
	},
	amusementpark_shop_end = {
		558695,
		138,
		true
	},
	amusementpark_shop_0 = {
		558833,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558972,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559131,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559290,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559429,
		180,
		true
	},
	amusementpark_help = {
		559609,
		987,
		true
	},
	amusementpark_shop_help = {
		560596,
		462,
		true
	},
	handshake_game_help = {
		561058,
		965,
		true
	},
	MeixiV4_help = {
		562023,
		790,
		true
	},
	activity_permanent_total = {
		562813,
		100,
		true
	},
	word_investigate = {
		562913,
		86,
		true
	},
	ambush_display_none = {
		562999,
		86,
		true
	},
	activity_permanent_help = {
		563085,
		386,
		true
	},
	activity_permanent_tips1 = {
		563471,
		158,
		true
	},
	activity_permanent_tips2 = {
		563629,
		164,
		true
	},
	activity_permanent_tips3 = {
		563793,
		146,
		true
	},
	activity_permanent_tips4 = {
		563939,
		215,
		true
	},
	activity_permanent_finished = {
		564154,
		100,
		true
	},
	idolmaster_main = {
		564254,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565348,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565451,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565554,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565652,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565750,
		92,
		true
	},
	idolmaster_collection = {
		565842,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566325,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566425,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566525,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566625,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566725,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566825,
		99,
		true
	},
	cartoon_notall = {
		566924,
		84,
		true
	},
	cartoon_haveno = {
		567008,
		105,
		true
	},
	res_cartoon_new_tip = {
		567113,
		115,
		true
	},
	memory_actiivty_ex = {
		567228,
		86,
		true
	},
	memory_activity_sp = {
		567314,
		86,
		true
	},
	memory_activity_daily = {
		567400,
		91,
		true
	},
	memory_activity_others = {
		567491,
		92,
		true
	},
	battle_end_title = {
		567583,
		92,
		true
	},
	battle_end_subtitle1 = {
		567675,
		96,
		true
	},
	battle_end_subtitle2 = {
		567771,
		96,
		true
	},
	meta_skill_dailyexp = {
		567867,
		104,
		true
	},
	meta_skill_learn = {
		567971,
		119,
		true
	},
	meta_skill_maxtip = {
		568090,
		153,
		true
	},
	meta_tactics_detail = {
		568243,
		95,
		true
	},
	meta_tactics_unlock = {
		568338,
		95,
		true
	},
	meta_tactics_switch = {
		568433,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568528,
		100,
		true
	},
	activity_permanent_progress = {
		568628,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568728,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568839,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568970,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569072,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569178,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569332,
		318,
		true
	},
	tec_tip_no_consumption = {
		569650,
		95,
		true
	},
	tec_tip_material_stock = {
		569745,
		92,
		true
	},
	tec_tip_to_consumption = {
		569837,
		98,
		true
	},
	onebutton_max_tip = {
		569935,
		90,
		true
	},
	target_get_tip = {
		570025,
		84,
		true
	},
	fleet_select_title = {
		570109,
		94,
		true
	},
	backyard_rename_title = {
		570203,
		97,
		true
	},
	backyard_rename_tip = {
		570300,
		101,
		true
	},
	equip_add = {
		570401,
		99,
		true
	},
	equipskin_add = {
		570500,
		109,
		true
	},
	equipskin_none = {
		570609,
		113,
		true
	},
	equipskin_typewrong = {
		570722,
		121,
		true
	},
	equipskin_typewrong_en = {
		570843,
		107,
		true
	},
	user_is_banned = {
		570950,
		121,
		true
	},
	user_is_forever_banned = {
		571071,
		104,
		true
	},
	old_class_is_close = {
		571175,
		135,
		true
	},
	activity_event_building = {
		571310,
		1090,
		true
	},
	salvage_tips = {
		572400,
		698,
		true
	},
	tips_shakebeads = {
		573098,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573843,
		138,
		true
	},
	cowboy_tips = {
		573981,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574730,
		124,
		true
	},
	chazi_tips = {
		574854,
		792,
		true
	},
	catchteasure_help = {
		575646,
		688,
		true
	},
	unlock_tips = {
		576334,
		97,
		true
	},
	class_label_tran = {
		576431,
		87,
		true
	},
	class_label_gen = {
		576518,
		89,
		true
	},
	class_attr_store = {
		576607,
		92,
		true
	},
	class_attr_proficiency = {
		576699,
		101,
		true
	},
	class_attr_getproficiency = {
		576800,
		104,
		true
	},
	class_attr_costproficiency = {
		576904,
		105,
		true
	},
	class_label_upgrading = {
		577009,
		94,
		true
	},
	class_label_upgradetime = {
		577103,
		99,
		true
	},
	class_label_oilfield = {
		577202,
		96,
		true
	},
	class_label_goldfield = {
		577298,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577395,
		104,
		true
	},
	ship_exp_item_title = {
		577499,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577594,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577690,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577786,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577884,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578064,
		183,
		true
	},
	tec_nation_award_finish = {
		578247,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578347,
		156,
		true
	},
	coures_exp_npc_tip = {
		578503,
		179,
		true
	},
	coures_level_tip = {
		578682,
		160,
		true
	},
	coures_tip_material_stock = {
		578842,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578940,
		111,
		true
	},
	eatgame_tips = {
		579051,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579963,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580122,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580266,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580403,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580554,
		239,
		true
	},
	battlepass_main_time = {
		580793,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580887,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583820,
		1224,
		true
	},
	cruise_task_phase = {
		585044,
		104,
		true
	},
	cruise_task_tips = {
		585148,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585240,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585494,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585703,
		110,
		true
	},
	cruise_task_unlock = {
		585813,
		119,
		true
	},
	cruise_task_week = {
		585932,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586020,
		99,
		true
	},
	battlepass_pay_acquire = {
		586119,
		110,
		true
	},
	battlepass_pay_attention = {
		586229,
		134,
		true
	},
	battlepass_acquire_attention = {
		586363,
		162,
		true
	},
	battlepass_pay_tip = {
		586525,
		118,
		true
	},
	battlepass_main_tip1 = {
		586643,
		303,
		true
	},
	battlepass_main_tip2 = {
		586946,
		266,
		true
	},
	battlepass_main_tip3 = {
		587212,
		300,
		true
	},
	battlepass_complete = {
		587512,
		110,
		true
	},
	shop_free_tag = {
		587622,
		83,
		true
	},
	quick_equip_tip1 = {
		587705,
		89,
		true
	},
	quick_equip_tip2 = {
		587794,
		86,
		true
	},
	quick_equip_tip3 = {
		587880,
		86,
		true
	},
	quick_equip_tip4 = {
		587966,
		107,
		true
	},
	quick_equip_tip5 = {
		588073,
		125,
		true
	},
	quick_equip_tip6 = {
		588198,
		170,
		true
	},
	retire_importantequipment_tips = {
		588368,
		155,
		true
	},
	settle_rewards_title = {
		588523,
		102,
		true
	},
	settle_rewards_subtitle = {
		588625,
		101,
		true
	},
	total_rewards_subtitle = {
		588726,
		99,
		true
	},
	settle_rewards_text = {
		588825,
		95,
		true
	},
	use_oil_limit_help = {
		588920,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589173,
		118,
		true
	},
	index_awakening2 = {
		589291,
		130,
		true
	},
	index_upgrade = {
		589421,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589507,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589611,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589718,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589826,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589932,
		119,
		true
	},
	attr_durability = {
		590051,
		85,
		true
	},
	attr_armor = {
		590136,
		80,
		true
	},
	attr_reload = {
		590216,
		81,
		true
	},
	attr_cannon = {
		590297,
		81,
		true
	},
	attr_torpedo = {
		590378,
		82,
		true
	},
	attr_motion = {
		590460,
		81,
		true
	},
	attr_antiaircraft = {
		590541,
		87,
		true
	},
	attr_air = {
		590628,
		78,
		true
	},
	attr_hit = {
		590706,
		78,
		true
	},
	attr_antisub = {
		590784,
		82,
		true
	},
	attr_oxy_max = {
		590866,
		82,
		true
	},
	attr_ammo = {
		590948,
		82,
		true
	},
	attr_hunting_range = {
		591030,
		94,
		true
	},
	attr_luck = {
		591124,
		79,
		true
	},
	attr_consume = {
		591203,
		82,
		true
	},
	attr_speed = {
		591285,
		80,
		true
	},
	monthly_card_tip = {
		591365,
		103,
		true
	},
	shopping_error_time_limit = {
		591468,
		162,
		true
	},
	world_total_power = {
		591630,
		90,
		true
	},
	world_mileage = {
		591720,
		89,
		true
	},
	world_pressing = {
		591809,
		90,
		true
	},
	Settings_title_FPS = {
		591899,
		94,
		true
	},
	Settings_title_Notification = {
		591993,
		109,
		true
	},
	Settings_title_Other = {
		592102,
		96,
		true
	},
	Settings_title_LoginJP = {
		592198,
		95,
		true
	},
	Settings_title_Redeem = {
		592293,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592387,
		106,
		true
	},
	Settings_title_Secpw = {
		592493,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592589,
		113,
		true
	},
	Settings_title_agreement = {
		592702,
		100,
		true
	},
	Settings_title_sound = {
		592802,
		96,
		true
	},
	Settings_title_resUpdate = {
		592898,
		100,
		true
	},
	Settings_title_resManage = {
		592998,
		100,
		true
	},
	Settings_title_resManage_All = {
		593098,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593208,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593319,
		110,
		true
	},
	equipment_info_change_tip = {
		593429,
		116,
		true
	},
	equipment_info_change_name_a = {
		593545,
		119,
		true
	},
	equipment_info_change_name_b = {
		593664,
		119,
		true
	},
	equipment_info_change_text_before = {
		593783,
		106,
		true
	},
	equipment_info_change_text_after = {
		593889,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593994,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594111,
		286,
		true
	},
	ssss_main_help = {
		594397,
		955,
		true
	},
	mini_game_time = {
		595352,
		91,
		true
	},
	mini_game_score = {
		595443,
		86,
		true
	},
	mini_game_leave = {
		595529,
		98,
		true
	},
	mini_game_pause = {
		595627,
		98,
		true
	},
	mini_game_cur_score = {
		595725,
		96,
		true
	},
	mini_game_high_score = {
		595821,
		97,
		true
	},
	monopoly_world_tip1 = {
		595918,
		104,
		true
	},
	monopoly_world_tip2 = {
		596022,
		213,
		true
	},
	monopoly_world_tip3 = {
		596235,
		183,
		true
	},
	help_monopoly_world = {
		596418,
		1446,
		true
	},
	ssssmedal_tip = {
		597864,
		184,
		true
	},
	ssssmedal_name = {
		598048,
		110,
		true
	},
	ssssmedal_belonging = {
		598158,
		115,
		true
	},
	ssssmedal_name1 = {
		598273,
		107,
		true
	},
	ssssmedal_name2 = {
		598380,
		107,
		true
	},
	ssssmedal_name3 = {
		598487,
		107,
		true
	},
	ssssmedal_name4 = {
		598594,
		107,
		true
	},
	ssssmedal_name5 = {
		598701,
		107,
		true
	},
	ssssmedal_name6 = {
		598808,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598896,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599002,
		106,
		true
	},
	ssssmedal_desc1 = {
		599108,
		161,
		true
	},
	ssssmedal_desc2 = {
		599269,
		173,
		true
	},
	ssssmedal_desc3 = {
		599442,
		179,
		true
	},
	ssssmedal_desc4 = {
		599621,
		182,
		true
	},
	ssssmedal_desc5 = {
		599803,
		185,
		true
	},
	ssssmedal_desc6 = {
		599988,
		155,
		true
	},
	show_fate_demand_count = {
		600143,
		143,
		true
	},
	show_design_demand_count = {
		600286,
		147,
		true
	},
	blueprint_select_overflow = {
		600433,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600540,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600714,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600839,
		124,
		true
	},
	build_rate_title = {
		600963,
		92,
		true
	},
	build_pools_intro = {
		601055,
		136,
		true
	},
	build_detail_intro = {
		601191,
		118,
		true
	},
	ssss_game_tip = {
		601309,
		1116,
		true
	},
	ssss_medal_tip = {
		602425,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602903,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603142,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606072,
		1224,
		true
	},
	littleSanDiego_npc = {
		607296,
		1064,
		true
	},
	tag_ship_unlocked = {
		608360,
		96,
		true
	},
	tag_ship_locked = {
		608456,
		94,
		true
	},
	acceleration_tips_1 = {
		608550,
		192,
		true
	},
	acceleration_tips_2 = {
		608742,
		197,
		true
	},
	noacceleration_tips = {
		608939,
		122,
		true
	},
	word_shipskin = {
		609061,
		83,
		true
	},
	settings_sound_title_bgm = {
		609144,
		101,
		true
	},
	settings_sound_title_effct = {
		609245,
		103,
		true
	},
	settings_sound_title_cv = {
		609348,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609448,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609563,
		114,
		true
	},
	setting_resdownload_title_music = {
		609677,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609790,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609906,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610019,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610131,
		118,
		true
	},
	settings_battle_title = {
		610249,
		97,
		true
	},
	settings_battle_tip = {
		610346,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610460,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610555,
		96,
		true
	},
	settings_battle_Btn_save = {
		610651,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610746,
		97,
		true
	},
	settings_pwd_label_close = {
		610843,
		94,
		true
	},
	settings_pwd_label_open = {
		610937,
		93,
		true
	},
	word_frame = {
		611030,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611107,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611220,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611325,
		127,
		true
	},
	CurlingGame_tips1 = {
		611452,
		918,
		true
	},
	maid_task_tips1 = {
		612370,
		587,
		true
	},
	shop_akashi_pick_title = {
		612957,
		99,
		true
	},
	shop_diamond_title = {
		613056,
		94,
		true
	},
	shop_gift_title = {
		613150,
		91,
		true
	},
	shop_item_title = {
		613241,
		91,
		true
	},
	shop_charge_level_limit = {
		613332,
		96,
		true
	},
	backhill_cantupbuilding = {
		613428,
		149,
		true
	},
	pray_cant_tips = {
		613577,
		120,
		true
	},
	help_xinnian2022_feast = {
		613697,
		676,
		true
	},
	Pray_activity_tips1 = {
		614373,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615680,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615899,
		692,
		true
	},
	help_xinnian2022_firework = {
		616591,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617820,
		113,
		true
	},
	box_ship_del_click = {
		617933,
		94,
		true
	},
	box_equipment_del_click = {
		618027,
		99,
		true
	},
	change_player_name_title = {
		618126,
		100,
		true
	},
	change_player_name_subtitle = {
		618226,
		106,
		true
	},
	change_player_name_input_tip = {
		618332,
		104,
		true
	},
	change_player_name_illegal = {
		618436,
		179,
		true
	},
	nodisplay_player_home_name = {
		618615,
		96,
		true
	},
	nodisplay_player_home_share = {
		618711,
		112,
		true
	},
	tactics_class_start = {
		618823,
		95,
		true
	},
	tactics_class_cancel = {
		618918,
		90,
		true
	},
	tactics_class_get_exp = {
		619008,
		103,
		true
	},
	tactics_class_spend_time = {
		619111,
		100,
		true
	},
	build_ticket_description = {
		619211,
		112,
		true
	},
	build_ticket_expire_warning = {
		619323,
		107,
		true
	},
	tip_build_ticket_expired = {
		619430,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619560,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619702,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619813,
		177,
		true
	},
	springfes_tips1 = {
		619990,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620734,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620846,
		111,
		true
	},
	worldinpicture_help = {
		620957,
		661,
		true
	},
	worldinpicture_task_help = {
		621618,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622284,
		123,
		true
	},
	missile_attack_area_confirm = {
		622407,
		103,
		true
	},
	missile_attack_area_cancel = {
		622510,
		102,
		true
	},
	shipchange_alert_infleet = {
		622612,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622755,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622902,
		152,
		true
	},
	shipchange_alert_inworld = {
		623054,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623203,
		159,
		true
	},
	shipchange_alert_indiff = {
		623362,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623510,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623698,
		193,
		true
	},
	monopoly3thre_tip = {
		623891,
		133,
		true
	},
	fushun_game3_tip = {
		624024,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		624998,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625237,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628155,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629371,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629611,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632544,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633779,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634023,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636941,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638158,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638401,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641334,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642559,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642798,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645755,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646988,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647233,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650193,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651428,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651673,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654586,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655801,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656044,
		2954,
		true
	},
	cruise_task_help_2304 = {
		658998,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660222,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660456,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663383,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664600,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664835,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667755,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668971,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669206,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672135,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673353,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673595,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676500,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677715,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677957,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680872,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682089,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682331,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685254,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686479,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686720,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689648,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690866,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691103,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694002,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695218,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695459,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698365,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699580,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699830,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702737,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703952,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704197,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707108,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708323,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708565,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711479,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712694,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712941,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715866,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717083,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717330,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720256,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721468,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721708,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724617,
		1211,
		true
	},
	attrset_reset = {
		725828,
		89,
		true
	},
	attrset_save = {
		725917,
		88,
		true
	},
	attrset_ask_save = {
		726005,
		111,
		true
	},
	attrset_save_success = {
		726116,
		96,
		true
	},
	attrset_disable = {
		726212,
		135,
		true
	},
	attrset_input_ill = {
		726347,
		97,
		true
	},
	blackfriday_help = {
		726444,
		452,
		true
	},
	eventshop_time_hint = {
		726896,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727009,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727153,
		158,
		true
	},
	sp_no_quota = {
		727311,
		113,
		true
	},
	fur_all_buy = {
		727424,
		87,
		true
	},
	fur_onekey_buy = {
		727511,
		90,
		true
	},
	littleRenown_npc = {
		727601,
		1042,
		true
	},
	tech_package_tip = {
		728643,
		209,
		true
	},
	backyard_food_shop_tip = {
		728852,
		101,
		true
	},
	dorm_2f_lock = {
		728953,
		85,
		true
	},
	word_get_way = {
		729038,
		91,
		true
	},
	word_get_date = {
		729129,
		92,
		true
	},
	enter_theme_name = {
		729221,
		95,
		true
	},
	enter_extend_food_label = {
		729316,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729409,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729512,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729615,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729724,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729813,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		729973,
		146,
		true
	},
	level_remaster_tip1 = {
		730119,
		98,
		true
	},
	level_remaster_tip2 = {
		730217,
		89,
		true
	},
	level_remaster_tip3 = {
		730306,
		89,
		true
	},
	level_remaster_tip4 = {
		730395,
		109,
		true
	},
	newserver_time = {
		730504,
		88,
		true
	},
	newserver_soldout = {
		730592,
		96,
		true
	},
	skill_learn_tip = {
		730688,
		133,
		true
	},
	newserver_build_tip = {
		730821,
		132,
		true
	},
	build_count_tip = {
		730953,
		85,
		true
	},
	help_research_package = {
		731038,
		299,
		true
	},
	lv70_package_tip = {
		731337,
		251,
		true
	},
	tech_select_tip1 = {
		731588,
		101,
		true
	},
	tech_select_tip2 = {
		731689,
		149,
		true
	},
	tech_select_tip3 = {
		731838,
		89,
		true
	},
	tech_select_tip4 = {
		731927,
		98,
		true
	},
	tech_select_tip5 = {
		732025,
		110,
		true
	},
	techpackage_item_use = {
		732135,
		253,
		true
	},
	techpackage_item_use_1 = {
		732388,
		168,
		true
	},
	techpackage_item_use_2 = {
		732556,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732752,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732899,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733022,
		102,
		true
	},
	newserver_activity_tip = {
		733124,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734536,
		114,
		true
	},
	tech_character_get = {
		734650,
		97,
		true
	},
	package_detail_tip = {
		734747,
		94,
		true
	},
	event_ui_consume = {
		734841,
		87,
		true
	},
	event_ui_recommend = {
		734928,
		88,
		true
	},
	event_ui_start = {
		735016,
		84,
		true
	},
	event_ui_giveup = {
		735100,
		85,
		true
	},
	event_ui_finish = {
		735185,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735270,
		103,
		true
	},
	battle_result_confirm = {
		735373,
		91,
		true
	},
	battle_result_targets = {
		735464,
		97,
		true
	},
	battle_result_continue = {
		735561,
		98,
		true
	},
	index_L2D = {
		735659,
		76,
		true
	},
	index_DBG = {
		735735,
		85,
		true
	},
	index_BG = {
		735820,
		84,
		true
	},
	index_CANTUSE = {
		735904,
		89,
		true
	},
	index_UNUSE = {
		735993,
		84,
		true
	},
	index_BGM = {
		736077,
		85,
		true
	},
	without_ship_to_wear = {
		736162,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736270,
		123,
		true
	},
	skinatlas_search_holder = {
		736393,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736507,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736633,
		98,
		true
	},
	world_boss_item_info = {
		736731,
		364,
		true
	},
	world_past_boss_item_info = {
		737095,
		383,
		true
	},
	world_boss_lefttime = {
		737478,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737566,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737684,
		144,
		true
	},
	world_boss_no_select_archives = {
		737828,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		737958,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738085,
		115,
		true
	},
	world_boss_switch_archives = {
		738200,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738388,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738538,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738686,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738834,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		738946,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739062,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739188,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739315,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739434,
		177,
		true
	},
	world_archives_boss_help = {
		739611,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742389,
		438,
		true
	},
	archives_boss_was_opened = {
		742827,
		158,
		true
	},
	current_boss_was_opened = {
		742985,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743142,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743246,
		106,
		true
	},
	world_boss_title_estimation = {
		743352,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743467,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743570,
		108,
		true
	},
	world_boss_title_spend_time = {
		743678,
		103,
		true
	},
	world_boss_title_total_damage = {
		743781,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743883,
		125,
		true
	},
	world_boss_current_boss_label = {
		744008,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744116,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744222,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744366,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744477,
		120,
		true
	},
	meta_syn_value_label = {
		744597,
		99,
		true
	},
	meta_syn_finish = {
		744696,
		97,
		true
	},
	index_meta_repair = {
		744793,
		96,
		true
	},
	index_meta_tactics = {
		744889,
		97,
		true
	},
	index_meta_energy = {
		744986,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745082,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745220,
		176,
		true
	},
	tactics_no_recent_ships = {
		745396,
		111,
		true
	},
	activity_kill = {
		745507,
		89,
		true
	},
	battle_result_dmg = {
		745596,
		87,
		true
	},
	battle_result_kill_count = {
		745683,
		94,
		true
	},
	battle_result_toggle_on = {
		745777,
		102,
		true
	},
	battle_result_toggle_off = {
		745879,
		103,
		true
	},
	battle_result_continue_battle = {
		745982,
		108,
		true
	},
	battle_result_quit_battle = {
		746090,
		104,
		true
	},
	battle_result_share_battle = {
		746194,
		106,
		true
	},
	pre_combat_team = {
		746300,
		91,
		true
	},
	pre_combat_vanguard = {
		746391,
		95,
		true
	},
	pre_combat_main = {
		746486,
		91,
		true
	},
	pre_combat_submarine = {
		746577,
		96,
		true
	},
	pre_combat_targets = {
		746673,
		88,
		true
	},
	pre_combat_atlasloot = {
		746761,
		90,
		true
	},
	destroy_confirm_access = {
		746851,
		93,
		true
	},
	destroy_confirm_cancel = {
		746944,
		93,
		true
	},
	pt_count_tip = {
		747037,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747119,
		140,
		true
	},
	littleEugen_npc = {
		747259,
		1035,
		true
	},
	five_shujuhuigu = {
		748294,
		91,
		true
	},
	five_shujuhuigu1 = {
		748385,
		91,
		true
	},
	littleChaijun_npc = {
		748476,
		1017,
		true
	},
	five_qingdian = {
		749493,
		684,
		true
	},
	friend_resume_title_detail = {
		750177,
		102,
		true
	},
	item_type13_tip1 = {
		750279,
		92,
		true
	},
	item_type13_tip2 = {
		750371,
		92,
		true
	},
	item_type16_tip1 = {
		750463,
		92,
		true
	},
	item_type16_tip2 = {
		750555,
		92,
		true
	},
	item_type17_tip1 = {
		750647,
		92,
		true
	},
	item_type17_tip2 = {
		750739,
		92,
		true
	},
	five_duomaomao = {
		750831,
		819,
		true
	},
	main_4 = {
		751650,
		82,
		true
	},
	main_5 = {
		751732,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751814,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752230,
		213,
		true
	},
	support_rate_title = {
		752443,
		94,
		true
	},
	support_times_limited = {
		752537,
		121,
		true
	},
	support_times_tip = {
		752658,
		93,
		true
	},
	build_times_tip = {
		752751,
		92,
		true
	},
	tactics_recent_ship_label = {
		752843,
		101,
		true
	},
	title_info = {
		752944,
		80,
		true
	},
	eventshop_unlock_info = {
		753024,
		93,
		true
	},
	eventshop_unlock_hint = {
		753117,
		117,
		true
	},
	commission_event_tip = {
		753234,
		767,
		true
	},
	decoration_medal_placeholder = {
		754001,
		116,
		true
	},
	technology_filter_placeholder = {
		754117,
		114,
		true
	},
	eva_comment_send_null = {
		754231,
		100,
		true
	},
	report_sent_thank = {
		754331,
		142,
		true
	},
	report_ship_cannot_comment = {
		754473,
		117,
		true
	},
	report_cannot_comment = {
		754590,
		137,
		true
	},
	report_sent_title = {
		754727,
		87,
		true
	},
	report_sent_desc = {
		754814,
		113,
		true
	},
	report_type_1 = {
		754927,
		89,
		true
	},
	report_type_1_1 = {
		755016,
		100,
		true
	},
	report_type_2 = {
		755116,
		89,
		true
	},
	report_type_2_1 = {
		755205,
		106,
		true
	},
	report_type_3 = {
		755311,
		89,
		true
	},
	report_type_3_1 = {
		755400,
		100,
		true
	},
	report_type_other = {
		755500,
		87,
		true
	},
	report_type_other_1 = {
		755587,
		125,
		true
	},
	report_type_other_2 = {
		755712,
		107,
		true
	},
	report_sent_help = {
		755819,
		431,
		true
	},
	rename_input = {
		756250,
		88,
		true
	},
	avatar_task_level = {
		756338,
		125,
		true
	},
	avatar_upgrad_1 = {
		756463,
		94,
		true
	},
	avatar_upgrad_2 = {
		756557,
		94,
		true
	},
	avatar_upgrad_3 = {
		756651,
		85,
		true
	},
	avatar_task_ship_1 = {
		756736,
		111,
		true
	},
	avatar_task_ship_2 = {
		756847,
		105,
		true
	},
	technology_queue_complete = {
		756952,
		101,
		true
	},
	technology_queue_processing = {
		757053,
		100,
		true
	},
	technology_queue_waiting = {
		757153,
		100,
		true
	},
	technology_queue_getaward = {
		757253,
		101,
		true
	},
	technology_daily_refresh = {
		757354,
		110,
		true
	},
	technology_queue_full = {
		757464,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757582,
		151,
		true
	},
	technology_consume = {
		757733,
		94,
		true
	},
	technology_request = {
		757827,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		757927,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758134,
		104,
		true
	},
	technology_queue_in_success = {
		758238,
		109,
		true
	},
	star_require_enemy_text = {
		758347,
		135,
		true
	},
	star_require_enemy_title = {
		758482,
		106,
		true
	},
	star_require_enemy_check = {
		758588,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758682,
		118,
		true
	},
	technology_detail = {
		758800,
		93,
		true
	},
	technology_mission_unfinish = {
		758893,
		106,
		true
	},
	word_chinese = {
		758999,
		82,
		true
	},
	word_japanese_3 = {
		759081,
		86,
		true
	},
	word_japanese_2 = {
		759167,
		86,
		true
	},
	word_japanese = {
		759253,
		83,
		true
	},
	avatarframe_got = {
		759336,
		88,
		true
	},
	item_is_max_cnt = {
		759424,
		103,
		true
	},
	level_fleet_ship_desc = {
		759527,
		107,
		true
	},
	level_fleet_sub_desc = {
		759634,
		102,
		true
	},
	summerland_tip = {
		759736,
		375,
		true
	},
	icecreamgame_tip = {
		760111,
		1431,
		true
	},
	unlock_date_tip = {
		761542,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761660,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761807,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		761941,
		154,
		true
	},
	mail_filter_placeholder = {
		762095,
		105,
		true
	},
	recently_sticker_placeholder = {
		762200,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762310,
		1085,
		true
	},
	mini_cookgametip = {
		763395,
		717,
		true
	},
	cook_game_Albacore = {
		764112,
		103,
		true
	},
	cook_game_august = {
		764215,
		98,
		true
	},
	cook_game_elbe = {
		764313,
		99,
		true
	},
	cook_game_hakuryu = {
		764412,
		120,
		true
	},
	cook_game_howe = {
		764532,
		124,
		true
	},
	cook_game_marcopolo = {
		764656,
		107,
		true
	},
	cook_game_noshiro = {
		764763,
		106,
		true
	},
	cook_game_pnelope = {
		764869,
		118,
		true
	},
	cook_game_laffey = {
		764987,
		127,
		true
	},
	cook_game_janus = {
		765114,
		131,
		true
	},
	cook_game_flandre = {
		765245,
		108,
		true
	},
	cook_game_constellation = {
		765353,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765518,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765664,
		233,
		true
	},
	random_ship_on = {
		765897,
		108,
		true
	},
	random_ship_off_0 = {
		766005,
		154,
		true
	},
	random_ship_off = {
		766159,
		137,
		true
	},
	random_ship_forbidden = {
		766296,
		155,
		true
	},
	random_ship_now = {
		766451,
		97,
		true
	},
	random_ship_label = {
		766548,
		96,
		true
	},
	player_vitae_skin_setting = {
		766644,
		107,
		true
	},
	random_ship_tips1 = {
		766751,
		139,
		true
	},
	random_ship_tips2 = {
		766890,
		120,
		true
	},
	random_ship_before = {
		767010,
		103,
		true
	},
	random_ship_and_skin_title = {
		767113,
		117,
		true
	},
	random_ship_frequse_mode = {
		767230,
		100,
		true
	},
	random_ship_locked_mode = {
		767330,
		102,
		true
	},
	littleSpee_npc = {
		767432,
		1232,
		true
	},
	random_flag_ship = {
		768664,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768759,
		111,
		true
	},
	expedition_drop_use_out = {
		768870,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769003,
		110,
		true
	},
	ex_pass_use = {
		769113,
		81,
		true
	},
	defense_formation_tip_npc = {
		769194,
		183,
		true
	},
	word_item = {
		769377,
		79,
		true
	},
	word_tool = {
		769456,
		79,
		true
	},
	word_other = {
		769535,
		80,
		true
	},
	ryza_word_equip = {
		769615,
		85,
		true
	},
	ryza_rest_produce_count = {
		769700,
		113,
		true
	},
	ryza_composite_confirm = {
		769813,
		115,
		true
	},
	ryza_composite_confirm_single = {
		769928,
		117,
		true
	},
	ryza_composite_count = {
		770045,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770144,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770252,
		122,
		true
	},
	ryza_tip_put_materials = {
		770374,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770500,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770631,
		128,
		true
	},
	ryza_material_not_enough = {
		770759,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770902,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771028,
		128,
		true
	},
	ryza_tip_no_item = {
		771156,
		106,
		true
	},
	ryza_ui_show_acess = {
		771262,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771363,
		105,
		true
	},
	ryza_tip_item_access = {
		771468,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771591,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771722,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771821,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771920,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772023,
		113,
		true
	},
	ryza_tip_control_buff = {
		772136,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772261,
		105,
		true
	},
	ryza_tip_control = {
		772366,
		132,
		true
	},
	ryza_tip_main = {
		772498,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773612,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773775,
		99,
		true
	},
	ryza_composite_help_tip = {
		773874,
		476,
		true
	},
	ryza_control_help_tip = {
		774350,
		296,
		true
	},
	ryza_mini_game = {
		774646,
		351,
		true
	},
	ryza_task_level_desc = {
		774997,
		96,
		true
	},
	ryza_task_tag_explore = {
		775093,
		91,
		true
	},
	ryza_task_tag_battle = {
		775184,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775274,
		92,
		true
	},
	ryza_task_tag_develop = {
		775366,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775457,
		93,
		true
	},
	ryza_task_tag_build = {
		775550,
		89,
		true
	},
	ryza_task_tag_create = {
		775639,
		90,
		true
	},
	ryza_task_tag_daily = {
		775729,
		89,
		true
	},
	ryza_task_detail_content = {
		775818,
		94,
		true
	},
	ryza_task_detail_award = {
		775912,
		92,
		true
	},
	ryza_task_go = {
		776004,
		82,
		true
	},
	ryza_task_get = {
		776086,
		83,
		true
	},
	ryza_task_get_all = {
		776169,
		93,
		true
	},
	ryza_task_confirm = {
		776262,
		87,
		true
	},
	ryza_task_cancel = {
		776349,
		86,
		true
	},
	ryza_task_level_num = {
		776435,
		95,
		true
	},
	ryza_task_level_add = {
		776530,
		95,
		true
	},
	ryza_task_submit = {
		776625,
		86,
		true
	},
	ryza_task_detail = {
		776711,
		86,
		true
	},
	ryza_composite_words = {
		776797,
		707,
		true
	},
	ryza_task_help_tip = {
		777504,
		345,
		true
	},
	hotspring_buff = {
		777849,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		777980,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778137,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778246,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778358,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778504,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778610,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778738,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778848,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		778981,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779094,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779212,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779351,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779490,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779611,
		142,
		true
	},
	index_dressed = {
		779753,
		86,
		true
	},
	random_ship_custom_mode = {
		779839,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		779950,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780059,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780171,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780323,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780482,
		169,
		true
	},
	hotspring_shop_success1 = {
		780651,
		103,
		true
	},
	hotspring_shop_success2 = {
		780754,
		112,
		true
	},
	hotspring_shop_finish = {
		780866,
		155,
		true
	},
	hotspring_shop_end = {
		781021,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781187,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781311,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781451,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781588,
		151,
		true
	},
	hotspring_shop_exchange = {
		781739,
		167,
		true
	},
	hotspring_tip1 = {
		781906,
		130,
		true
	},
	hotspring_tip2 = {
		782036,
		94,
		true
	},
	hotspring_help = {
		782130,
		657,
		true
	},
	hotspring_expand = {
		782787,
		150,
		true
	},
	hotspring_shop_help = {
		782937,
		395,
		true
	},
	resorts_help = {
		783332,
		587,
		true
	},
	pvzminigame_help = {
		783919,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785124,
		660,
		true
	},
	beach_guard_chaijun = {
		785784,
		144,
		true
	},
	beach_guard_jianye = {
		785928,
		155,
		true
	},
	beach_guard_lituoliao = {
		786083,
		237,
		true
	},
	beach_guard_bominghan = {
		786320,
		231,
		true
	},
	beach_guard_nengdai = {
		786551,
		262,
		true
	},
	beach_guard_m_craft = {
		786813,
		119,
		true
	},
	beach_guard_m_atk = {
		786932,
		114,
		true
	},
	beach_guard_m_guard = {
		787046,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787159,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787256,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787351,
		97,
		true
	},
	beach_guard_e1 = {
		787448,
		87,
		true
	},
	beach_guard_e2 = {
		787535,
		87,
		true
	},
	beach_guard_e3 = {
		787622,
		87,
		true
	},
	beach_guard_e4 = {
		787709,
		87,
		true
	},
	beach_guard_e5 = {
		787796,
		87,
		true
	},
	beach_guard_e6 = {
		787883,
		87,
		true
	},
	beach_guard_e7 = {
		787970,
		87,
		true
	},
	beach_guard_e1_desc = {
		788057,
		144,
		true
	},
	beach_guard_e2_desc = {
		788201,
		144,
		true
	},
	beach_guard_e3_desc = {
		788345,
		144,
		true
	},
	beach_guard_e4_desc = {
		788489,
		159,
		true
	},
	beach_guard_e5_desc = {
		788648,
		159,
		true
	},
	beach_guard_e6_desc = {
		788807,
		266,
		true
	},
	beach_guard_e7_desc = {
		789073,
		156,
		true
	},
	ninghai_nianye = {
		789229,
		127,
		true
	},
	yingrui_nianye = {
		789356,
		127,
		true
	},
	zhaohe_nianye = {
		789483,
		130,
		true
	},
	zhenhai_nianye = {
		789613,
		144,
		true
	},
	haitian_nianye = {
		789757,
		155,
		true
	},
	taiyuan_nianye = {
		789912,
		139,
		true
	},
	yixian_nianye = {
		790051,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790195,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790285,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790390,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790495,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790617,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790720,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790832,
		133,
		true
	},
	activity_yanhua_tip8 = {
		790965,
		99,
		true
	},
	help_chunjie2023 = {
		791064,
		961,
		true
	},
	sevenday_nianye = {
		792025,
		283,
		true
	},
	tip_nianye = {
		792308,
		108,
		true
	},
	couplete_activty_desc = {
		792416,
		348,
		true
	},
	couplete_click_desc = {
		792764,
		125,
		true
	},
	couplet_index_desc = {
		792889,
		90,
		true
	},
	couplete_help = {
		792979,
		887,
		true
	},
	couplete_drag_tip = {
		793866,
		112,
		true
	},
	couplete_remind = {
		793978,
		109,
		true
	},
	couplete_complete = {
		794087,
		139,
		true
	},
	couplete_enter = {
		794226,
		114,
		true
	},
	couplete_stay = {
		794340,
		104,
		true
	},
	couplete_task = {
		794444,
		123,
		true
	},
	couplete_pass_1 = {
		794567,
		104,
		true
	},
	couplete_pass_2 = {
		794671,
		109,
		true
	},
	couplete_fail_1 = {
		794780,
		121,
		true
	},
	couplete_fail_2 = {
		794901,
		112,
		true
	},
	couplete_pair_1 = {
		795013,
		100,
		true
	},
	couplete_pair_2 = {
		795113,
		100,
		true
	},
	couplete_pair_3 = {
		795213,
		100,
		true
	},
	couplete_pair_4 = {
		795313,
		100,
		true
	},
	couplete_pair_5 = {
		795413,
		100,
		true
	},
	couplete_pair_6 = {
		795513,
		100,
		true
	},
	couplete_pair_7 = {
		795613,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795713,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795899,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		796080,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796221,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796418,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796555,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796745,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		796914,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		797091,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797217,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797381,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797569,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797684,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797864,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		797996,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798129,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798261,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798447,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798585,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798853,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		799076,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799170,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799267,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799361,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799482,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799585,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799688,
		1050,
		true
	},
	multiple_sorties_title = {
		800738,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800836,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		800942,
		157,
		true
	},
	multiple_sorties_times = {
		801099,
		98,
		true
	},
	multiple_sorties_tip = {
		801197,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801400,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801513,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801677,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801847,
		176,
		true
	},
	multiple_sorties_stopped = {
		802023,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802120,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802290,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802429,
		133,
		true
	},
	multiple_sorties_finish = {
		802562,
		111,
		true
	},
	multiple_sorties_stop = {
		802673,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802782,
		116,
		true
	},
	multiple_sorties_end_status = {
		802898,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		803082,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803218,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803359,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803487,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803636,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803741,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803846,
		325,
		true
	},
	multiple_sorties_main_end = {
		804171,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804365,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804467,
		108,
		true
	},
	msgbox_text_battle = {
		804575,
		88,
		true
	},
	pre_combat_start = {
		804663,
		86,
		true
	},
	pre_combat_start_en = {
		804749,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804844,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805038,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805214,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805381,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805560,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805664,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805765,
		104,
		true
	},
	sort_energy = {
		805869,
		84,
		true
	},
	dockyard_search_holder = {
		805953,
		101,
		true
	},
	loveletter_recover_tip1 = {
		806054,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806218,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806317,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806447,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806583,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806734,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806878,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		807050,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807152,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807254,
		95,
		true
	},
	loveletter_recover_text1 = {
		807349,
		366,
		true
	},
	loveletter_recover_text2 = {
		807715,
		344,
		true
	},
	battle_text_common_1 = {
		808059,
		180,
		true
	},
	battle_text_common_2 = {
		808239,
		213,
		true
	},
	battle_text_common_3 = {
		808452,
		189,
		true
	},
	battle_text_common_4 = {
		808641,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808815,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		808967,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809119,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809271,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809417,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809563,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809730,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809894,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		810061,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810216,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810387,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810525,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810663,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810801,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		810939,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		811077,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811215,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811386,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811604,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811813,
		181,
		true
	},
	battle_text_yunxian_1 = {
		811994,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812184,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812359,
		146,
		true
	},
	battle_text_haidao_1 = {
		812505,
		152,
		true
	},
	battle_text_haidao_2 = {
		812657,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812835,
		170,
		true
	},
	battle_text_luodeni_2 = {
		813005,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813189,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813364,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813551,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813723,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		813922,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		814083,
		185,
		true
	},
	battle_text_lumei_1 = {
		814268,
		119,
		true
	},
	series_enemy_mood = {
		814387,
		93,
		true
	},
	series_enemy_mood_error = {
		814480,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814634,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814741,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814854,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		814955,
		107,
		true
	},
	series_enemy_cost = {
		815062,
		96,
		true
	},
	series_enemy_SP_count = {
		815158,
		100,
		true
	},
	series_enemy_SP_error = {
		815258,
		111,
		true
	},
	series_enemy_unlock = {
		815369,
		117,
		true
	},
	series_enemy_storyunlock = {
		815486,
		112,
		true
	},
	series_enemy_storyreward = {
		815598,
		106,
		true
	},
	series_enemy_help = {
		815704,
		990,
		true
	},
	series_enemy_score = {
		816694,
		88,
		true
	},
	series_enemy_total_score = {
		816782,
		97,
		true
	},
	setting_label_private = {
		816879,
		100,
		true
	},
	setting_label_licence = {
		816979,
		100,
		true
	},
	series_enemy_reward = {
		817079,
		95,
		true
	},
	series_enemy_mode_1 = {
		817174,
		96,
		true
	},
	series_enemy_mode_2 = {
		817270,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817365,
		97,
		true
	},
	series_enemy_team_notenough = {
		817462,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817662,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817771,
		114,
		true
	},
	limit_team_character_tips = {
		817885,
		135,
		true
	},
	game_room_help = {
		818020,
		779,
		true
	},
	game_cannot_go = {
		818799,
		114,
		true
	},
	game_ticket_notenough = {
		818913,
		143,
		true
	},
	game_ticket_max_all = {
		819056,
		204,
		true
	},
	game_ticket_max_month = {
		819260,
		213,
		true
	},
	game_icon_notenough = {
		819473,
		154,
		true
	},
	game_goldbyicon = {
		819627,
		117,
		true
	},
	game_icon_max = {
		819744,
		180,
		true
	},
	caibulin_tip1 = {
		819924,
		121,
		true
	},
	caibulin_tip2 = {
		820045,
		149,
		true
	},
	caibulin_tip3 = {
		820194,
		121,
		true
	},
	caibulin_tip4 = {
		820315,
		149,
		true
	},
	caibulin_tip5 = {
		820464,
		121,
		true
	},
	caibulin_tip6 = {
		820585,
		149,
		true
	},
	caibulin_tip7 = {
		820734,
		121,
		true
	},
	caibulin_tip8 = {
		820855,
		149,
		true
	},
	caibulin_tip9 = {
		821004,
		155,
		true
	},
	caibulin_tip10 = {
		821159,
		153,
		true
	},
	caibulin_help = {
		821312,
		416,
		true
	},
	caibulin_tip11 = {
		821728,
		150,
		true
	},
	caibulin_lock_tip = {
		821878,
		124,
		true
	},
	gametip_xiaoqiye = {
		822002,
		1027,
		true
	},
	event_recommend_level1 = {
		823029,
		181,
		true
	},
	doa_minigame_Luna = {
		823210,
		87,
		true
	},
	doa_minigame_Misaki = {
		823297,
		89,
		true
	},
	doa_minigame_Marie = {
		823386,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823480,
		86,
		true
	},
	doa_minigame_help = {
		823566,
		308,
		true
	},
	gametip_xiaokewei = {
		823874,
		1031,
		true
	},
	doa_character_select_confirm = {
		824905,
		223,
		true
	},
	blueprint_combatperformance = {
		825128,
		103,
		true
	},
	blueprint_shipperformance = {
		825231,
		101,
		true
	},
	blueprint_researching = {
		825332,
		103,
		true
	},
	sculpture_drawline_tip = {
		825435,
		111,
		true
	},
	sculpture_drawline_done = {
		825546,
		151,
		true
	},
	sculpture_drawline_exit = {
		825697,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825873,
		158,
		true
	},
	sculpture_gratitude_tip = {
		826031,
		115,
		true
	},
	sculpture_close_tip = {
		826146,
		102,
		true
	},
	gift_act_help = {
		826248,
		456,
		true
	},
	gift_act_drawline_help = {
		826704,
		465,
		true
	},
	gift_act_tips = {
		827169,
		85,
		true
	},
	expedition_award_tip = {
		827254,
		151,
		true
	},
	island_act_tips1 = {
		827405,
		107,
		true
	},
	haidaojudian_help = {
		827512,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828831,
		119,
		true
	},
	workbench_help = {
		828950,
		601,
		true
	},
	workbench_need_materials = {
		829551,
		100,
		true
	},
	workbench_tips1 = {
		829651,
		100,
		true
	},
	workbench_tips2 = {
		829751,
		91,
		true
	},
	workbench_tips3 = {
		829842,
		115,
		true
	},
	workbench_tips4 = {
		829957,
		105,
		true
	},
	workbench_tips5 = {
		830062,
		104,
		true
	},
	workbench_tips6 = {
		830166,
		97,
		true
	},
	workbench_tips7 = {
		830263,
		85,
		true
	},
	workbench_tips8 = {
		830348,
		91,
		true
	},
	workbench_tips9 = {
		830439,
		91,
		true
	},
	workbench_tips10 = {
		830530,
		98,
		true
	},
	island_help = {
		830628,
		610,
		true
	},
	islandnode_tips1 = {
		831238,
		92,
		true
	},
	islandnode_tips2 = {
		831330,
		86,
		true
	},
	islandnode_tips3 = {
		831416,
		102,
		true
	},
	islandnode_tips4 = {
		831518,
		107,
		true
	},
	islandnode_tips5 = {
		831625,
		138,
		true
	},
	islandnode_tips6 = {
		831763,
		114,
		true
	},
	islandnode_tips7 = {
		831877,
		137,
		true
	},
	islandnode_tips8 = {
		832014,
		168,
		true
	},
	islandnode_tips9 = {
		832182,
		154,
		true
	},
	islandshop_tips1 = {
		832336,
		98,
		true
	},
	islandshop_tips2 = {
		832434,
		86,
		true
	},
	islandshop_tips3 = {
		832520,
		86,
		true
	},
	islandshop_tips4 = {
		832606,
		88,
		true
	},
	island_shop_limit_error = {
		832694,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832830,
		167,
		true
	},
	chargetip_monthcard_1 = {
		832997,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833124,
		134,
		true
	},
	chargetip_crusing = {
		833258,
		108,
		true
	},
	chargetip_giftpackage = {
		833366,
		115,
		true
	},
	package_view_1 = {
		833481,
		117,
		true
	},
	package_view_2 = {
		833598,
		133,
		true
	},
	package_view_3 = {
		833731,
		105,
		true
	},
	package_view_4 = {
		833836,
		90,
		true
	},
	probabilityskinshop_tip = {
		833926,
		145,
		true
	},
	skin_gift_desc = {
		834071,
		233,
		true
	},
	springtask_tip = {
		834304,
		311,
		true
	},
	island_build_desc = {
		834615,
		124,
		true
	},
	island_history_desc = {
		834739,
		151,
		true
	},
	island_build_level = {
		834890,
		94,
		true
	},
	island_game_limit_help = {
		834984,
		138,
		true
	},
	island_game_limit_num = {
		835122,
		94,
		true
	},
	ore_minigame_help = {
		835216,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835801,
		102,
		true
	},
	meta_shop_tip = {
		835903,
		135,
		true
	},
	pt_shop_tran_tip = {
		836038,
		309,
		true
	},
	urdraw_tip = {
		836347,
		138,
		true
	},
	urdraw_complement = {
		836485,
		169,
		true
	},
	meta_class_t_level_1 = {
		836654,
		96,
		true
	},
	meta_class_t_level_2 = {
		836750,
		96,
		true
	},
	meta_class_t_level_3 = {
		836846,
		96,
		true
	},
	meta_class_t_level_4 = {
		836942,
		96,
		true
	},
	meta_class_t_level_5 = {
		837038,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837134,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837246,
		149,
		true
	},
	charge_tip_crusing_label = {
		837395,
		100,
		true
	},
	mktea_1 = {
		837495,
		132,
		true
	},
	mktea_2 = {
		837627,
		132,
		true
	},
	mktea_3 = {
		837759,
		132,
		true
	},
	mktea_4 = {
		837891,
		177,
		true
	},
	mktea_5 = {
		838068,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838254,
		102,
		true
	},
	notice_input_desc = {
		838356,
		104,
		true
	},
	notice_label_send = {
		838460,
		93,
		true
	},
	notice_label_room = {
		838553,
		96,
		true
	},
	notice_label_recv = {
		838649,
		93,
		true
	},
	notice_label_tip = {
		838742,
		130,
		true
	},
	littleTaihou_npc = {
		838872,
		1129,
		true
	},
	disassemble_selected = {
		840001,
		93,
		true
	},
	disassemble_available = {
		840094,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840188,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840306,
		122,
		true
	},
	word_status_activity = {
		840428,
		99,
		true
	},
	word_status_challenge = {
		840527,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840627,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840795,
		161,
		true
	},
	battle_result_total_time = {
		840956,
		103,
		true
	},
	charge_game_room_coin_tip = {
		841059,
		231,
		true
	},
	game_room_shooting_tip = {
		841290,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841391,
		154,
		true
	},
	game_ticket_current_month = {
		841545,
		101,
		true
	},
	game_icon_max_full = {
		841646,
		131,
		true
	},
	pre_combat_consume = {
		841777,
		92,
		true
	},
	file_down_msgbox = {
		841869,
		232,
		true
	},
	file_down_mgr_title = {
		842101,
		98,
		true
	},
	file_down_mgr_progress = {
		842199,
		91,
		true
	},
	file_down_mgr_error = {
		842290,
		135,
		true
	},
	last_building_not_shown = {
		842425,
		133,
		true
	},
	setting_group_prefs_tip = {
		842558,
		108,
		true
	},
	group_prefs_switch_tip = {
		842666,
		144,
		true
	},
	main_group_msgbox_content = {
		842810,
		225,
		true
	},
	word_maingroup_checking = {
		843035,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843131,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843235,
		118,
		true
	},
	word_maingroup_updating = {
		843353,
		99,
		true
	},
	word_maingroup_idle = {
		843452,
		92,
		true
	},
	word_maingroup_latest = {
		843544,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843641,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843745,
		119,
		true
	},
	group_download_tip = {
		843864,
		136,
		true
	},
	word_manga_checking = {
		844000,
		92,
		true
	},
	word_manga_checktoupdate = {
		844092,
		100,
		true
	},
	word_manga_checkfailure = {
		844192,
		114,
		true
	},
	word_manga_updating = {
		844306,
		107,
		true
	},
	word_manga_updatesuccess = {
		844413,
		100,
		true
	},
	word_manga_updatefailure = {
		844513,
		115,
		true
	},
	cryptolalia_lock_res = {
		844628,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844730,
		113,
		true
	},
	cryptolalia_timelimie = {
		844843,
		91,
		true
	},
	cryptolalia_label_downloading = {
		844934,
		114,
		true
	},
	cryptolalia_delete_res = {
		845048,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845150,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845268,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845372,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845484,
		115,
		true
	},
	cryptolalia_exchange = {
		845599,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845695,
		104,
		true
	},
	cryptolalia_list_title = {
		845799,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845897,
		97,
		true
	},
	cryptolalia_download_done = {
		845994,
		101,
		true
	},
	cryptolalia_coming_soom = {
		846095,
		102,
		true
	},
	cryptolalia_unopen = {
		846197,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846291,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846437,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846548,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846668,
		100,
		true
	},
	activityboss_sp_best_score = {
		846768,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846870,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		846976,
		103,
		true
	},
	activityboss_sp_active_buff = {
		847079,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847182,
		115,
		true
	},
	activityboss_sp_score_target = {
		847297,
		107,
		true
	},
	activityboss_sp_score = {
		847404,
		97,
		true
	},
	activityboss_sp_score_update = {
		847501,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847611,
		111,
		true
	},
	collect_page_got = {
		847722,
		92,
		true
	},
	charge_menu_month_tip = {
		847814,
		136,
		true
	},
	activity_shop_title = {
		847950,
		89,
		true
	},
	street_shop_title = {
		848039,
		87,
		true
	},
	military_shop_title = {
		848126,
		89,
		true
	},
	quota_shop_title1 = {
		848215,
		93,
		true
	},
	sham_shop_title = {
		848308,
		91,
		true
	},
	fragment_shop_title = {
		848399,
		89,
		true
	},
	guild_shop_title = {
		848488,
		86,
		true
	},
	medal_shop_title = {
		848574,
		86,
		true
	},
	meta_shop_title = {
		848660,
		83,
		true
	},
	mini_game_shop_title = {
		848743,
		90,
		true
	},
	metaskill_up = {
		848833,
		196,
		true
	},
	metaskill_overflow_tip = {
		849029,
		157,
		true
	},
	msgbox_repair_cipher = {
		849186,
		96,
		true
	},
	msgbox_repair_title = {
		849282,
		89,
		true
	},
	equip_skin_detail_count = {
		849371,
		94,
		true
	},
	faest_nothing_to_get = {
		849465,
		108,
		true
	},
	feast_click_to_close = {
		849573,
		112,
		true
	},
	feast_invitation_btn_label = {
		849685,
		102,
		true
	},
	feast_task_btn_label = {
		849787,
		96,
		true
	},
	feast_task_pt_label = {
		849883,
		93,
		true
	},
	feast_task_pt_level = {
		849976,
		88,
		true
	},
	feast_task_pt_get = {
		850064,
		90,
		true
	},
	feast_task_pt_got = {
		850154,
		90,
		true
	},
	feast_task_tag_daily = {
		850244,
		97,
		true
	},
	feast_task_tag_activity = {
		850341,
		100,
		true
	},
	feast_label_make_invitation = {
		850441,
		106,
		true
	},
	feast_no_invitation = {
		850547,
		98,
		true
	},
	feast_no_gift = {
		850645,
		98,
		true
	},
	feast_label_give_invitation = {
		850743,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850849,
		107,
		true
	},
	feast_label_give_gift = {
		850956,
		100,
		true
	},
	feast_label_give_gift_finish = {
		851056,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851157,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851297,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851418,
		139,
		true
	},
	feast_res_window_title = {
		851557,
		92,
		true
	},
	feast_res_window_go_label = {
		851649,
		95,
		true
	},
	feast_tip = {
		851744,
		422,
		true
	},
	feast_invitation_part1 = {
		852166,
		188,
		true
	},
	feast_invitation_part2 = {
		852354,
		241,
		true
	},
	feast_invitation_part3 = {
		852595,
		259,
		true
	},
	feast_invitation_part4 = {
		852854,
		189,
		true
	},
	uscastle2023_help = {
		853043,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		853975,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854109,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854476,
		130,
		true
	},
	feast_drag_gift_tip = {
		854606,
		120,
		true
	},
	shoot_preview = {
		854726,
		89,
		true
	},
	hit_preview = {
		854815,
		87,
		true
	},
	story_label_skip = {
		854902,
		86,
		true
	},
	story_label_auto = {
		854988,
		86,
		true
	},
	launch_ball_skill_desc = {
		855074,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855172,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855290,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855480,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855612,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		855949,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		856065,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856240,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856356,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856571,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856684,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856833,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		856946,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857134,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857252,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857453,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857571,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857755,
		162,
		true
	},
	jp6th_spring_tip2 = {
		857917,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		858017,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858751,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860703,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860819,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		860929,
		113,
		true
	},
	launchball_minigame_help = {
		861042,
		357,
		true
	},
	launchball_minigame_select = {
		861399,
		111,
		true
	},
	launchball_minigame_un_select = {
		861510,
		133,
		true
	},
	launchball_minigame_shop = {
		861643,
		107,
		true
	},
	launchball_lock_Shinano = {
		861750,
		165,
		true
	},
	launchball_lock_Yura = {
		861915,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		862077,
		166,
		true
	},
	launchball_spilt_series = {
		862243,
		151,
		true
	},
	launchball_spilt_mix = {
		862394,
		233,
		true
	},
	launchball_spilt_over = {
		862627,
		191,
		true
	},
	launchball_spilt_many = {
		862818,
		168,
		true
	},
	luckybag_skin_isani = {
		862986,
		95,
		true
	},
	luckybag_skin_islive2d = {
		863081,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863174,
		97,
		true
	},
	racing_cost = {
		863271,
		88,
		true
	},
	racing_rank_top_text = {
		863359,
		96,
		true
	},
	racing_rank_half_h = {
		863455,
		101,
		true
	},
	racing_rank_no_data = {
		863556,
		101,
		true
	},
	racing_minigame_help = {
		863657,
		357,
		true
	},
	child_msg_title_detail = {
		864014,
		92,
		true
	},
	child_msg_title_tip = {
		864106,
		89,
		true
	},
	child_msg_owned = {
		864195,
		93,
		true
	},
	child_polaroid_get_tip = {
		864288,
		122,
		true
	},
	child_close_tip = {
		864410,
		100,
		true
	},
	word_month = {
		864510,
		77,
		true
	},
	word_which_month = {
		864587,
		88,
		true
	},
	word_which_week = {
		864675,
		87,
		true
	},
	word_in_one_week = {
		864762,
		89,
		true
	},
	word_week_title = {
		864851,
		85,
		true
	},
	word_harbour = {
		864936,
		82,
		true
	},
	child_btn_target = {
		865018,
		86,
		true
	},
	child_btn_collect = {
		865104,
		87,
		true
	},
	child_btn_mind = {
		865191,
		84,
		true
	},
	child_btn_bag = {
		865275,
		83,
		true
	},
	child_btn_news = {
		865358,
		96,
		true
	},
	child_main_help = {
		865454,
		526,
		true
	},
	child_archive_name = {
		865980,
		88,
		true
	},
	child_news_import_title = {
		866068,
		99,
		true
	},
	child_news_other_title = {
		866167,
		98,
		true
	},
	child_favor_progress = {
		866265,
		98,
		true
	},
	child_favor_lock1 = {
		866363,
		98,
		true
	},
	child_favor_lock2 = {
		866461,
		92,
		true
	},
	child_target_lock_tip = {
		866553,
		127,
		true
	},
	child_target_progress = {
		866680,
		97,
		true
	},
	child_target_finish_tip = {
		866777,
		112,
		true
	},
	child_target_time_title = {
		866889,
		108,
		true
	},
	child_target_title1 = {
		866997,
		95,
		true
	},
	child_target_title2 = {
		867092,
		95,
		true
	},
	child_item_type0 = {
		867187,
		86,
		true
	},
	child_item_type1 = {
		867273,
		86,
		true
	},
	child_item_type2 = {
		867359,
		86,
		true
	},
	child_item_type3 = {
		867445,
		86,
		true
	},
	child_item_type4 = {
		867531,
		86,
		true
	},
	child_mind_empty_tip = {
		867617,
		110,
		true
	},
	child_mind_finish_title = {
		867727,
		96,
		true
	},
	child_mind_processing_title = {
		867823,
		100,
		true
	},
	child_mind_time_title = {
		867923,
		100,
		true
	},
	child_collect_lock = {
		868023,
		93,
		true
	},
	child_nature_title = {
		868116,
		91,
		true
	},
	child_btn_review = {
		868207,
		92,
		true
	},
	child_schedule_empty_tip = {
		868299,
		121,
		true
	},
	child_schedule_event_tip = {
		868420,
		128,
		true
	},
	child_schedule_sure_tip = {
		868548,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868717,
		152,
		true
	},
	child_plan_check_tip1 = {
		868869,
		137,
		true
	},
	child_plan_check_tip2 = {
		869006,
		112,
		true
	},
	child_plan_check_tip3 = {
		869118,
		118,
		true
	},
	child_plan_check_tip4 = {
		869236,
		109,
		true
	},
	child_plan_check_tip5 = {
		869345,
		109,
		true
	},
	child_plan_event = {
		869454,
		92,
		true
	},
	child_btn_home = {
		869546,
		84,
		true
	},
	child_option_limit = {
		869630,
		88,
		true
	},
	child_shop_tip1 = {
		869718,
		111,
		true
	},
	child_shop_tip2 = {
		869829,
		115,
		true
	},
	child_filter_title = {
		869944,
		88,
		true
	},
	child_filter_type1 = {
		870032,
		94,
		true
	},
	child_filter_type2 = {
		870126,
		94,
		true
	},
	child_filter_type3 = {
		870220,
		94,
		true
	},
	child_plan_type1 = {
		870314,
		92,
		true
	},
	child_plan_type2 = {
		870406,
		92,
		true
	},
	child_plan_type3 = {
		870498,
		92,
		true
	},
	child_plan_type4 = {
		870590,
		92,
		true
	},
	child_filter_award_res = {
		870682,
		92,
		true
	},
	child_filter_award_nature = {
		870774,
		95,
		true
	},
	child_filter_award_attr1 = {
		870869,
		94,
		true
	},
	child_filter_award_attr2 = {
		870963,
		94,
		true
	},
	child_mood_desc1 = {
		871057,
		153,
		true
	},
	child_mood_desc2 = {
		871210,
		153,
		true
	},
	child_mood_desc3 = {
		871363,
		155,
		true
	},
	child_mood_desc4 = {
		871518,
		153,
		true
	},
	child_mood_desc5 = {
		871671,
		153,
		true
	},
	child_stage_desc1 = {
		871824,
		93,
		true
	},
	child_stage_desc2 = {
		871917,
		93,
		true
	},
	child_stage_desc3 = {
		872010,
		93,
		true
	},
	child_default_callname = {
		872103,
		95,
		true
	},
	flagship_display_mode_1 = {
		872198,
		111,
		true
	},
	flagship_display_mode_2 = {
		872309,
		111,
		true
	},
	flagship_display_mode_3 = {
		872420,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872516,
		199,
		true
	},
	child_story_name = {
		872715,
		89,
		true
	},
	secretary_special_name = {
		872804,
		98,
		true
	},
	secretary_special_lock_tip = {
		872902,
		130,
		true
	},
	secretary_special_title_age = {
		873032,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873141,
		117,
		true
	},
	child_plan_skip = {
		873258,
		97,
		true
	},
	child_attr_name1 = {
		873355,
		86,
		true
	},
	child_attr_name2 = {
		873441,
		86,
		true
	},
	child_task_system_type2 = {
		873527,
		93,
		true
	},
	child_task_system_type3 = {
		873620,
		93,
		true
	},
	child_plan_perform_title = {
		873713,
		100,
		true
	},
	child_date_text1 = {
		873813,
		92,
		true
	},
	child_date_text2 = {
		873905,
		92,
		true
	},
	child_date_text3 = {
		873997,
		92,
		true
	},
	child_date_text4 = {
		874089,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874181,
		214,
		true
	},
	child_school_sure_tip = {
		874395,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874589,
		140,
		true
	},
	child_reset_sure_tip = {
		874729,
		187,
		true
	},
	child_end_sure_tip = {
		874916,
		106,
		true
	},
	child_buff_name = {
		875022,
		85,
		true
	},
	child_unlock_tip = {
		875107,
		86,
		true
	},
	child_unlock_out = {
		875193,
		86,
		true
	},
	child_unlock_memory = {
		875279,
		89,
		true
	},
	child_unlock_polaroid = {
		875368,
		91,
		true
	},
	child_unlock_ending = {
		875459,
		89,
		true
	},
	child_unlock_intimacy = {
		875548,
		94,
		true
	},
	child_unlock_buff = {
		875642,
		87,
		true
	},
	child_unlock_attr2 = {
		875729,
		88,
		true
	},
	child_unlock_attr3 = {
		875817,
		88,
		true
	},
	child_unlock_bag = {
		875905,
		86,
		true
	},
	child_shop_empty_tip = {
		875991,
		119,
		true
	},
	child_bag_empty_tip = {
		876110,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876219,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876322,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876432,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876534,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876667,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876789,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		876921,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		877076,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877279,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877483,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877684,
		203,
		true
	},
	shipyard_phase_1 = {
		877887,
		706,
		true
	},
	shipyard_phase_2 = {
		878593,
		86,
		true
	},
	shipyard_button_1 = {
		878679,
		93,
		true
	},
	shipyard_button_2 = {
		878772,
		136,
		true
	},
	shipyard_introduce = {
		878908,
		218,
		true
	},
	help_supportfleet = {
		879126,
		358,
		true
	},
	help_supportfleet_16 = {
		879484,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879847,
		391,
		true
	},
	word_status_inSupportFleet = {
		880238,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880343,
		165,
		true
	},
	courtyard_label_train = {
		880508,
		91,
		true
	},
	courtyard_label_rest = {
		880599,
		90,
		true
	},
	courtyard_label_capacity = {
		880689,
		94,
		true
	},
	courtyard_label_share = {
		880783,
		91,
		true
	},
	courtyard_label_shop = {
		880874,
		90,
		true
	},
	courtyard_label_decoration = {
		880964,
		96,
		true
	},
	courtyard_label_template = {
		881060,
		94,
		true
	},
	courtyard_label_floor = {
		881154,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881251,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881355,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881472,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881597,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881708,
		98,
		true
	},
	courtyard_label_clear = {
		881806,
		91,
		true
	},
	courtyard_label_save = {
		881897,
		90,
		true
	},
	courtyard_label_save_theme = {
		881987,
		102,
		true
	},
	courtyard_label_using = {
		882089,
		97,
		true
	},
	courtyard_label_search_holder = {
		882186,
		105,
		true
	},
	courtyard_label_filter = {
		882291,
		92,
		true
	},
	courtyard_label_time = {
		882383,
		90,
		true
	},
	courtyard_label_week = {
		882473,
		93,
		true
	},
	courtyard_label_month = {
		882566,
		94,
		true
	},
	courtyard_label_year = {
		882660,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882753,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882867,
		104,
		true
	},
	courtyard_label_system_theme = {
		882971,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		883075,
		124,
		true
	},
	courtyard_label_detail = {
		883199,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883291,
		104,
		true
	},
	courtyard_label_delete = {
		883395,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883487,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883591,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883730,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		883922,
		135,
		true
	},
	courtyard_label_go = {
		884057,
		88,
		true
	},
	mot_class_t_level_1 = {
		884145,
		92,
		true
	},
	mot_class_t_level_2 = {
		884237,
		95,
		true
	},
	equip_share_label_1 = {
		884332,
		95,
		true
	},
	equip_share_label_2 = {
		884427,
		95,
		true
	},
	equip_share_label_3 = {
		884522,
		95,
		true
	},
	equip_share_label_4 = {
		884617,
		95,
		true
	},
	equip_share_label_5 = {
		884712,
		95,
		true
	},
	equip_share_label_6 = {
		884807,
		95,
		true
	},
	equip_share_label_7 = {
		884902,
		95,
		true
	},
	equip_share_label_8 = {
		884997,
		95,
		true
	},
	equip_share_label_9 = {
		885092,
		95,
		true
	},
	equipcode_input = {
		885187,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885284,
		138,
		true
	},
	equipcode_share_nolabel = {
		885422,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885555,
		127,
		true
	},
	equipcode_illegal = {
		885682,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885784,
		133,
		true
	},
	equipcode_import_success = {
		885917,
		106,
		true
	},
	equipcode_share_success = {
		886023,
		111,
		true
	},
	equipcode_like_limited = {
		886134,
		125,
		true
	},
	equipcode_like_success = {
		886259,
		98,
		true
	},
	equipcode_dislike_success = {
		886357,
		101,
		true
	},
	equipcode_report_type_1 = {
		886458,
		105,
		true
	},
	equipcode_report_type_2 = {
		886563,
		105,
		true
	},
	equipcode_report_warning = {
		886668,
		146,
		true
	},
	equipcode_level_unmatched = {
		886814,
		101,
		true
	},
	equipcode_equipment_unowned = {
		886915,
		100,
		true
	},
	equipcode_diff_selected = {
		887015,
		99,
		true
	},
	equipcode_export_success = {
		887114,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887223,
		135,
		true
	},
	equipcode_share_ruletips = {
		887358,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887513,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887649,
		137,
		true
	},
	equipcode_share_title = {
		887786,
		97,
		true
	},
	equipcode_share_titleeng = {
		887883,
		98,
		true
	},
	equipcode_share_listempty = {
		887981,
		107,
		true
	},
	equipcode_equip_occupied = {
		888088,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888185,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888384,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888583,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888782,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		888966,
		169,
		true
	},
	sail_boat_minigame_help = {
		889135,
		356,
		true
	},
	pirate_wanted_help = {
		889491,
		374,
		true
	},
	harbor_backhill_help = {
		889865,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890803,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		890930,
		172,
		true
	},
	roll_room1 = {
		891102,
		89,
		true
	},
	roll_room2 = {
		891191,
		80,
		true
	},
	roll_room3 = {
		891271,
		83,
		true
	},
	roll_room4 = {
		891354,
		80,
		true
	},
	roll_room5 = {
		891434,
		83,
		true
	},
	roll_room6 = {
		891517,
		83,
		true
	},
	roll_room7 = {
		891600,
		80,
		true
	},
	roll_room8 = {
		891680,
		80,
		true
	},
	roll_room9 = {
		891760,
		83,
		true
	},
	roll_room10 = {
		891843,
		84,
		true
	},
	roll_room11 = {
		891927,
		81,
		true
	},
	roll_room12 = {
		892008,
		84,
		true
	},
	roll_room13 = {
		892092,
		81,
		true
	},
	roll_room14 = {
		892173,
		81,
		true
	},
	roll_room15 = {
		892254,
		81,
		true
	},
	roll_room16 = {
		892335,
		81,
		true
	},
	roll_room17 = {
		892416,
		84,
		true
	},
	roll_attr_list = {
		892500,
		631,
		true
	},
	roll_notimes = {
		893131,
		115,
		true
	},
	roll_tip2 = {
		893246,
		124,
		true
	},
	roll_reward_word1 = {
		893370,
		87,
		true
	},
	roll_reward_word2 = {
		893457,
		90,
		true
	},
	roll_reward_word3 = {
		893547,
		90,
		true
	},
	roll_reward_word4 = {
		893637,
		90,
		true
	},
	roll_reward_word5 = {
		893727,
		90,
		true
	},
	roll_reward_word6 = {
		893817,
		90,
		true
	},
	roll_reward_word7 = {
		893907,
		90,
		true
	},
	roll_reward_word8 = {
		893997,
		87,
		true
	},
	roll_reward_tip = {
		894084,
		93,
		true
	},
	roll_unlock = {
		894177,
		156,
		true
	},
	roll_noname = {
		894333,
		93,
		true
	},
	roll_card_info = {
		894426,
		90,
		true
	},
	roll_card_attr = {
		894516,
		84,
		true
	},
	roll_card_skill = {
		894600,
		85,
		true
	},
	roll_times_left = {
		894685,
		94,
		true
	},
	roll_room_unexplored = {
		894779,
		87,
		true
	},
	roll_reward_got = {
		894866,
		88,
		true
	},
	roll_gametip = {
		894954,
		1176,
		true
	},
	roll_ending_tip1 = {
		896130,
		139,
		true
	},
	roll_ending_tip2 = {
		896269,
		142,
		true
	},
	commandercat_label_raw_name = {
		896411,
		103,
		true
	},
	commandercat_label_custom_name = {
		896514,
		106,
		true
	},
	commandercat_label_display_name = {
		896620,
		107,
		true
	},
	commander_selected_max = {
		896727,
		112,
		true
	},
	word_talent = {
		896839,
		81,
		true
	},
	word_click_to_close = {
		896920,
		101,
		true
	},
	commander_subtile_ablity = {
		897021,
		100,
		true
	},
	commander_subtile_talent = {
		897121,
		100,
		true
	},
	commander_confirm_tip = {
		897221,
		128,
		true
	},
	commander_level_up_tip = {
		897349,
		128,
		true
	},
	commander_skill_effect = {
		897477,
		98,
		true
	},
	commander_choice_talent_1 = {
		897575,
		125,
		true
	},
	commander_choice_talent_2 = {
		897700,
		104,
		true
	},
	commander_choice_talent_3 = {
		897804,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897936,
		98,
		true
	},
	commander_get_box_tip = {
		898034,
		139,
		true
	},
	commander_total_gold = {
		898173,
		99,
		true
	},
	commander_use_box_tip = {
		898272,
		97,
		true
	},
	commander_use_box_queue = {
		898369,
		99,
		true
	},
	commander_command_ability = {
		898468,
		101,
		true
	},
	commander_logistics_ability = {
		898569,
		103,
		true
	},
	commander_tactical_ability = {
		898672,
		102,
		true
	},
	commander_choice_talent_4 = {
		898774,
		133,
		true
	},
	commander_rename_tip = {
		898907,
		138,
		true
	},
	commander_home_level_label = {
		899045,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899147,
		125,
		true
	},
	commander_choice_talent_reset = {
		899272,
		198,
		true
	},
	commander_lock_setting_title = {
		899470,
		159,
		true
	},
	skin_exchange_confirm = {
		899629,
		160,
		true
	},
	skin_purchase_confirm = {
		899789,
		232,
		true
	},
	blackfriday_pack_lock = {
		900021,
		111,
		true
	},
	skin_exchange_title = {
		900132,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900230,
		214,
		true
	},
	skin_discount_desc = {
		900444,
		124,
		true
	},
	skin_exchange_timelimit = {
		900568,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900739,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900838,
		190,
		true
	},
	skin_discount_timelimit = {
		901028,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901183,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901287,
		104,
		true
	},
	shan_luan_task_help = {
		901391,
		551,
		true
	},
	shan_luan_task_buff_default = {
		901942,
		100,
		true
	},
	senran_pt_consume_tip = {
		902042,
		204,
		true
	},
	senran_pt_not_enough = {
		902246,
		122,
		true
	},
	senran_pt_help = {
		902368,
		472,
		true
	},
	senran_pt_rank = {
		902840,
		95,
		true
	},
	senran_pt_words_feiniao = {
		902935,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903300,
		429,
		true
	},
	senran_pt_words_yan = {
		903729,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904168,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904586,
		425,
		true
	},
	senran_pt_words_zi = {
		905011,
		389,
		true
	},
	senran_pt_words_xishao = {
		905400,
		385,
		true
	},
	senrankagura_backhill_help = {
		905785,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906792,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906893,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		906990,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		907092,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907184,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907281,
		97,
		true
	},
	vote_lable_not_start = {
		907378,
		93,
		true
	},
	vote_lable_voting = {
		907471,
		90,
		true
	},
	vote_lable_title = {
		907561,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907717,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907815,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		907920,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		908019,
		106,
		true
	},
	vote_lable_window_title = {
		908125,
		99,
		true
	},
	vote_lable_rearch = {
		908224,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908314,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908417,
		124,
		true
	},
	vote_lable_task_title = {
		908541,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908638,
		123,
		true
	},
	vote_lable_ship_votes = {
		908761,
		90,
		true
	},
	vote_help_2023 = {
		908851,
		4701,
		true
	},
	vote_tip_level_limit = {
		913552,
		160,
		true
	},
	vote_label_rank = {
		913712,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913797,
		127,
		true
	},
	vote_tip_area_closed = {
		913924,
		117,
		true
	},
	commander_skill_ui_info = {
		914041,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914134,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914230,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914341,
		98,
		true
	},
	newyear2024_backhill_help = {
		914439,
		455,
		true
	},
	last_times_sign = {
		914894,
		102,
		true
	},
	skin_page_sign = {
		914996,
		90,
		true
	},
	skin_page_desc = {
		915086,
		181,
		true
	},
	live2d_reset_desc = {
		915267,
		102,
		true
	},
	skin_exchange_usetip = {
		915369,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915513,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915743,
		114,
		true
	},
	skin_purchase_over_price = {
		915857,
		277,
		true
	},
	help_chunjie2024 = {
		916134,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917312,
		96,
		true
	},
	child_random_ops_drop = {
		917408,
		97,
		true
	},
	child_refresh_sure_tip = {
		917505,
		119,
		true
	},
	child_target_set_sure_tip = {
		917624,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917855,
		117,
		true
	},
	child_task_finish_all = {
		917972,
		118,
		true
	},
	child_unlock_new_secretary = {
		918090,
		172,
		true
	},
	child_no_resource = {
		918262,
		96,
		true
	},
	child_target_set_empty = {
		918358,
		104,
		true
	},
	child_target_set_skip = {
		918462,
		136,
		true
	},
	child_news_import_empty = {
		918598,
		111,
		true
	},
	child_news_other_empty = {
		918709,
		110,
		true
	},
	word_week_day1 = {
		918819,
		87,
		true
	},
	word_week_day2 = {
		918906,
		87,
		true
	},
	word_week_day3 = {
		918993,
		87,
		true
	},
	word_week_day4 = {
		919080,
		87,
		true
	},
	word_week_day5 = {
		919167,
		87,
		true
	},
	word_week_day6 = {
		919254,
		87,
		true
	},
	word_week_day7 = {
		919341,
		87,
		true
	},
	child_shop_price_title = {
		919428,
		95,
		true
	},
	child_callname_tip = {
		919523,
		94,
		true
	},
	child_plan_no_cost = {
		919617,
		95,
		true
	},
	word_emoji_unlock = {
		919712,
		96,
		true
	},
	word_get_emoji = {
		919808,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919894,
		141,
		true
	},
	skin_shop_buy_confirm = {
		920035,
		157,
		true
	},
	activity_victory = {
		920192,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920305,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920408,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920511,
		103,
		true
	},
	other_world_temple_char = {
		920614,
		102,
		true
	},
	other_world_temple_award = {
		920716,
		100,
		true
	},
	other_world_temple_got = {
		920816,
		95,
		true
	},
	other_world_temple_progress = {
		920911,
		119,
		true
	},
	other_world_temple_char_title = {
		921030,
		108,
		true
	},
	other_world_temple_award_last = {
		921138,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921242,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921359,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921476,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921593,
		115,
		true
	},
	other_world_temple_award_desc = {
		921708,
		190,
		true
	},
	temple_consume_not_enough = {
		921898,
		101,
		true
	},
	other_world_temple_pay = {
		921999,
		97,
		true
	},
	other_world_task_type_daily = {
		922096,
		103,
		true
	},
	other_world_task_type_main = {
		922199,
		102,
		true
	},
	other_world_task_type_repeat = {
		922301,
		104,
		true
	},
	other_world_task_title = {
		922405,
		101,
		true
	},
	other_world_task_get_all = {
		922506,
		100,
		true
	},
	other_world_task_go = {
		922606,
		89,
		true
	},
	other_world_task_got = {
		922695,
		93,
		true
	},
	other_world_task_get = {
		922788,
		90,
		true
	},
	other_world_task_tag_main = {
		922878,
		95,
		true
	},
	other_world_task_tag_daily = {
		922973,
		96,
		true
	},
	other_world_task_tag_all = {
		923069,
		94,
		true
	},
	terminal_personal_title = {
		923163,
		99,
		true
	},
	terminal_adventure_title = {
		923262,
		100,
		true
	},
	terminal_guardian_title = {
		923362,
		96,
		true
	},
	personal_info_title = {
		923458,
		95,
		true
	},
	personal_property_title = {
		923553,
		93,
		true
	},
	personal_ability_title = {
		923646,
		92,
		true
	},
	adventure_award_title = {
		923738,
		103,
		true
	},
	adventure_progress_title = {
		923841,
		109,
		true
	},
	adventure_lv_title = {
		923950,
		97,
		true
	},
	adventure_record_title = {
		924047,
		98,
		true
	},
	adventure_record_grade_title = {
		924145,
		110,
		true
	},
	adventure_award_end_tip = {
		924255,
		121,
		true
	},
	guardian_select_title = {
		924376,
		100,
		true
	},
	guardian_sure_btn = {
		924476,
		87,
		true
	},
	guardian_cancel_btn = {
		924563,
		89,
		true
	},
	guardian_active_tip = {
		924652,
		92,
		true
	},
	personal_random = {
		924744,
		91,
		true
	},
	adventure_get_all = {
		924835,
		93,
		true
	},
	Announcements_Event_Notice = {
		924928,
		102,
		true
	},
	Announcements_System_Notice = {
		925030,
		103,
		true
	},
	Announcements_News = {
		925133,
		94,
		true
	},
	Announcements_Donotshow = {
		925227,
		105,
		true
	},
	adventure_unlock_tip = {
		925332,
		156,
		true
	},
	personal_random_tip = {
		925488,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925622,
		120,
		true
	},
	other_world_temple_tip = {
		925742,
		533,
		true
	},
	otherworld_map_help = {
		926275,
		530,
		true
	},
	otherworld_backhill_help = {
		926805,
		535,
		true
	},
	otherworld_terminal_help = {
		927340,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927875,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928185,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928523,
		344,
		true
	},
	voting_page_reward = {
		928867,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		928955,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929124,
		188,
		true
	},
	idol3rd_houshan = {
		929312,
		1027,
		true
	},
	idol3rd_collection = {
		930339,
		673,
		true
	},
	idol3rd_practice = {
		931012,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		931939,
		107,
		true
	},
	dorm3d_furniture_count = {
		932046,
		97,
		true
	},
	dorm3d_furniture_used = {
		932143,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932262,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932358,
		98,
		true
	},
	dorm3d_waiting = {
		932456,
		90,
		true
	},
	dorm3d_daily_favor = {
		932546,
		103,
		true
	},
	dorm3d_favor_level = {
		932649,
		106,
		true
	},
	dorm3d_time_choose = {
		932755,
		94,
		true
	},
	dorm3d_now_time = {
		932849,
		91,
		true
	},
	dorm3d_is_auto_time = {
		932940,
		116,
		true
	},
	dorm3d_clothing_choose = {
		933056,
		98,
		true
	},
	dorm3d_now_clothing = {
		933154,
		89,
		true
	},
	dorm3d_talk = {
		933243,
		81,
		true
	},
	dorm3d_touch = {
		933324,
		82,
		true
	},
	dorm3d_gift = {
		933406,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933487,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933581,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933686,
		109,
		true
	},
	main_silent_tip_1 = {
		933795,
		99,
		true
	},
	main_silent_tip_2 = {
		933894,
		99,
		true
	},
	main_silent_tip_3 = {
		933993,
		102,
		true
	},
	main_silent_tip_4 = {
		934095,
		102,
		true
	},
	commission_label_go = {
		934197,
		90,
		true
	},
	commission_label_finish = {
		934287,
		94,
		true
	},
	commission_label_go_mellow = {
		934381,
		96,
		true
	},
	commission_label_finish_mellow = {
		934477,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934577,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934710,
		132,
		true
	},
	specialshipyard_tip = {
		934842,
		143,
		true
	},
	specialshipyard_name = {
		934985,
		99,
		true
	},
	liner_sign_cnt_tip = {
		935084,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935187,
		104,
		true
	},
	liner_target_type1 = {
		935291,
		94,
		true
	},
	liner_target_type2 = {
		935385,
		94,
		true
	},
	liner_target_type3 = {
		935479,
		100,
		true
	},
	liner_target_type4 = {
		935579,
		109,
		true
	},
	liner_target_type5 = {
		935688,
		103,
		true
	},
	liner_log_schedule_title = {
		935791,
		103,
		true
	},
	liner_log_room_title = {
		935894,
		102,
		true
	},
	liner_log_event_title = {
		935996,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936099,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936212,
		113,
		true
	},
	liner_room_award_tip = {
		936325,
		108,
		true
	},
	liner_event_award_tip1 = {
		936433,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936575,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936678,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936781,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936884,
		103,
		true
	},
	liner_event_award_tip2 = {
		936987,
		107,
		true
	},
	liner_event_reasoning_title = {
		937094,
		109,
		true
	},
	["7th_main_tip"] = {
		937203,
		669,
		true
	},
	pipe_minigame_help = {
		937872,
		294,
		true
	},
	pipe_minigame_rank = {
		938166,
		115,
		true
	},
	liner_event_award_tip3 = {
		938281,
		141,
		true
	},
	liner_room_get_tip = {
		938422,
		102,
		true
	},
	liner_event_get_tip = {
		938524,
		97,
		true
	},
	liner_event_lock = {
		938621,
		132,
		true
	},
	liner_event_title1 = {
		938753,
		91,
		true
	},
	liner_event_title2 = {
		938844,
		91,
		true
	},
	liner_event_title3 = {
		938935,
		91,
		true
	},
	liner_help = {
		939026,
		282,
		true
	},
	liner_activity_lock = {
		939308,
		141,
		true
	},
	liner_name_modify = {
		939449,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939554,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939670,
		102,
		true
	},
	UrExchange_Pt_help = {
		939772,
		328,
		true
	},
	xiaodadi_npc = {
		940100,
		986,
		true
	},
	words_lock_ship_label = {
		941086,
		112,
		true
	},
	one_click_retire_subtitle = {
		941198,
		107,
		true
	},
	unique_ship_retire_protect = {
		941305,
		114,
		true
	},
	unique_ship_tip1 = {
		941419,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941556,
		105,
		true
	},
	unique_ship_tip2 = {
		941661,
		165,
		true
	},
	lock_new_ship = {
		941826,
		104,
		true
	},
	main_scene_settings = {
		941930,
		101,
		true
	},
	settings_enable_standby_mode = {
		942031,
		110,
		true
	},
	settings_time_system = {
		942141,
		105,
		true
	},
	settings_flagship_interaction = {
		942246,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942360,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942486,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942652,
		118,
		true
	},
	["202406_main_help"] = {
		942770,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943370,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943472,
		105,
		true
	},
	help_monopoly_car2024 = {
		943577,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944888,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		945071,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945170,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945289,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945454,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945627,
		124,
		true
	},
	sitelasibao_expup_name = {
		945751,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945849,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946111,
		117,
		true
	},
	town_lock_level = {
		946228,
		96,
		true
	},
	town_place_next_title = {
		946324,
		103,
		true
	},
	town_unlcok_new = {
		946427,
		97,
		true
	},
	town_unlcok_level = {
		946524,
		99,
		true
	},
	["0815_main_help"] = {
		946623,
		747,
		true
	},
	town_help = {
		947370,
		559,
		true
	},
	activity_0815_town_memory = {
		947929,
		159,
		true
	},
	town_gold_tip = {
		948088,
		192,
		true
	},
	award_max_warning_minigame = {
		948280,
		186,
		true
	},
	dorm3d_photo_len = {
		948466,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948552,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948653,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948755,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948857,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		948950,
		98,
		true
	},
	dorm3d_photo_saturation = {
		949048,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949144,
		91,
		true
	},
	dorm3d_photo_Others = {
		949235,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949324,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949426,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949525,
		91,
		true
	},
	dorm3d_photo_filter = {
		949616,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949705,
		91,
		true
	},
	dorm3d_photo_strength = {
		949796,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949887,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		949982,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		950077,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950172,
		118,
		true
	},
	dorm3d_shop_gift = {
		950290,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950443,
		167,
		true
	},
	word_unlock = {
		950610,
		84,
		true
	},
	word_lock = {
		950694,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950776,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950884,
		111,
		true
	},
	dorm3d_collect_locked = {
		950995,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951100,
		102,
		true
	},
	dorm3d_sirius_table = {
		951202,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951291,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951380,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951467,
		91,
		true
	},
	dorm3d_collection_beach = {
		951558,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951651,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951748,
		94,
		true
	},
	dorm3d_reload_favor = {
		951842,
		98,
		true
	},
	dorm3d_reload_gift = {
		951940,
		100,
		true
	},
	dorm3d_collect_unlock = {
		952040,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952138,
		128,
		true
	},
	dorm3d_own_favor = {
		952266,
		119,
		true
	},
	dorm3d_role_choose = {
		952385,
		94,
		true
	},
	dorm3d_beach_buy = {
		952479,
		150,
		true
	},
	dorm3d_beach_role = {
		952629,
		137,
		true
	},
	dorm3d_beach_download = {
		952766,
		108,
		true
	},
	dorm3d_role_check_in = {
		952874,
		134,
		true
	},
	dorm3d_data_choose = {
		953008,
		94,
		true
	},
	dorm3d_role_manage = {
		953102,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953196,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953289,
		106,
		true
	},
	dorm3d_data_go = {
		953395,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953529,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953677,
		188,
		true
	},
	volleyball_end_tip = {
		953865,
		111,
		true
	},
	volleyball_end_award = {
		953976,
		109,
		true
	},
	sure_exit_volleyball = {
		954085,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954199,
		102,
		true
	},
	apartment_level_unenough = {
		954301,
		102,
		true
	},
	help_dorm3d_info = {
		954403,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		954940,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		955052,
		114,
		true
	},
	dorm3d_select_tip = {
		955166,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955265,
		93,
		true
	},
	dorm3d_minigame_again = {
		955358,
		97,
		true
	},
	dorm3d_minigame_close = {
		955455,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955546,
		111,
		true
	},
	dorm3d_item_num = {
		955657,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955748,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955860,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		955974,
		111,
		true
	},
	dorm3d_removable = {
		956085,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956211,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956364,
		148,
		true
	},
	commander_exp_limit = {
		956512,
		138,
		true
	},
	dreamland_label_day = {
		956650,
		89,
		true
	},
	dreamland_label_dusk = {
		956739,
		90,
		true
	},
	dreamland_label_night = {
		956829,
		91,
		true
	},
	dreamland_label_area = {
		956920,
		90,
		true
	},
	dreamland_label_explore = {
		957010,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957103,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957227,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957362,
		113,
		true
	},
	dreamland_spring_tip = {
		957475,
		119,
		true
	},
	dream_land_tip = {
		957594,
		978,
		true
	},
	touch_cake_minigame_help = {
		958572,
		359,
		true
	},
	dreamland_main_desc = {
		958931,
		215,
		true
	},
	dreamland_main_tip = {
		959146,
		1196,
		true
	},
	no_share_skin_gametip = {
		960342,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960475,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960590,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960706,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960817,
		110,
		true
	},
	ui_pack_tip1 = {
		960927,
		140,
		true
	},
	ui_pack_tip2 = {
		961067,
		85,
		true
	},
	ui_pack_tip3 = {
		961152,
		85,
		true
	},
	battle_ui_unlock = {
		961237,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961329,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961436,
		106,
		true
	},
	compensate_ui_title1 = {
		961542,
		90,
		true
	},
	compensate_ui_title2 = {
		961632,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961726,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961836,
		114,
		true
	},
	attire_combatui_preview = {
		961950,
		99,
		true
	},
	attire_combatui_confirm = {
		962049,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962142,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962244,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962354,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962467,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962578,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962688,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962794,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		962942,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		963046,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963150,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963257,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963355,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963459,
		98,
		true
	},
	dorm3d_system_switch = {
		963557,
		105,
		true
	},
	dorm3d_beach_switch = {
		963662,
		104,
		true
	},
	dorm3d_AR_switch = {
		963766,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963863,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		964039,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964225,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964415,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964582,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964759,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		964940,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		965037,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965136,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965241,
		151,
		true
	},
	cruise_phase_title = {
		965392,
		88,
		true
	},
	cruise_title_2410 = {
		965480,
		104,
		true
	},
	cruise_title_2412 = {
		965584,
		104,
		true
	},
	cruise_title_2502 = {
		965688,
		107,
		true
	},
	cruise_title_2504 = {
		965795,
		107,
		true
	},
	cruise_title_2506 = {
		965902,
		107,
		true
	},
	cruise_title_2508 = {
		966009,
		107,
		true
	},
	cruise_title_2510 = {
		966116,
		107,
		true
	},
	cruise_title_2406 = {
		966223,
		104,
		true
	},
	battlepass_main_time_title = {
		966327,
		111,
		true
	},
	cruise_shop_no_open = {
		966438,
		105,
		true
	},
	cruise_btn_pay = {
		966543,
		102,
		true
	},
	cruise_btn_all = {
		966645,
		90,
		true
	},
	task_go = {
		966735,
		77,
		true
	},
	task_got = {
		966812,
		81,
		true
	},
	cruise_shop_title_skin = {
		966893,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		966985,
		98,
		true
	},
	cruise_shop_lock_tip = {
		967083,
		113,
		true
	},
	cruise_tip_skin = {
		967196,
		97,
		true
	},
	cruise_tip_base = {
		967293,
		99,
		true
	},
	cruise_tip_upgrade = {
		967392,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967494,
		115,
		true
	},
	cruise_limit_count = {
		967609,
		115,
		true
	},
	cruise_title_2408 = {
		967724,
		104,
		true
	},
	cruise_shop_title = {
		967828,
		93,
		true
	},
	dorm3d_favor_level_story = {
		967921,
		103,
		true
	},
	dorm3d_already_gifted = {
		968024,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968118,
		102,
		true
	},
	dorm3d_skin_locked = {
		968220,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968317,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968416,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968521,
		96,
		true
	},
	dorm3d_role_locked = {
		968617,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968723,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968823,
		93,
		true
	},
	dorm3d_collection_title_en = {
		968916,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		969015,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969188,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969297,
		113,
		true
	},
	dorm3d_recall_locked = {
		969410,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969521,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969628,
		105,
		true
	},
	AR_plane_check = {
		969733,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969832,
		117,
		true
	},
	AR_plane_distance_near = {
		969949,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		970065,
		122,
		true
	},
	AR_plane_summon_success = {
		970187,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970292,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970404,
		112,
		true
	},
	dorm3d_download_complete = {
		970516,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970622,
		112,
		true
	},
	dorm3d_resource_delete = {
		970734,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970838,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		970962,
		115,
		true
	},
	child2_cur_round = {
		971077,
		91,
		true
	},
	child2_assess_round = {
		971168,
		104,
		true
	},
	child2_assess_target = {
		971272,
		101,
		true
	},
	child2_ending_stage = {
		971373,
		95,
		true
	},
	child2_reset_stage = {
		971468,
		94,
		true
	},
	child2_main_help = {
		971562,
		588,
		true
	},
	child2_personality_title = {
		972150,
		94,
		true
	},
	child2_attr_title = {
		972244,
		87,
		true
	},
	child2_talent_title = {
		972331,
		89,
		true
	},
	child2_status_title = {
		972420,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972509,
		105,
		true
	},
	child2_status_time1 = {
		972614,
		91,
		true
	},
	child2_status_time2 = {
		972705,
		89,
		true
	},
	child2_assess_tip = {
		972794,
		127,
		true
	},
	child2_assess_tip_target = {
		972921,
		128,
		true
	},
	child2_site_exit = {
		973049,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973135,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973226,
		121,
		true
	},
	child2_unlock_site_round = {
		973347,
		126,
		true
	},
	child2_unlock_site_attr = {
		973473,
		114,
		true
	},
	child2_site_drop_add = {
		973587,
		113,
		true
	},
	child2_site_drop_reduce = {
		973700,
		116,
		true
	},
	child2_site_drop_item = {
		973816,
		105,
		true
	},
	child2_personal_tag1 = {
		973921,
		90,
		true
	},
	child2_personal_tag2 = {
		974011,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		974101,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		974195,
		94,
		true
	},
	child2_personal_change = {
		974289,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974387,
		130,
		true
	},
	child2_plan_title_front = {
		974517,
		90,
		true
	},
	child2_plan_title_back = {
		974607,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974699,
		107,
		true
	},
	child2_plan_type1 = {
		974806,
		93,
		true
	},
	child2_plan_type2 = {
		974899,
		93,
		true
	},
	child2_endings_toggle_on = {
		974992,
		106,
		true
	},
	child2_endings_toggle_off = {
		975098,
		107,
		true
	},
	child2_game_cnt = {
		975205,
		90,
		true
	},
	child2_enter = {
		975295,
		94,
		true
	},
	child2_select_help = {
		975389,
		529,
		true
	},
	child2_map_continue_tip = {
		975918,
		142,
		true
	},
	child2_not_start = {
		976060,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976152,
		149,
		true
	},
	child2_reset_sure_tip = {
		976301,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976444,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976597,
		174,
		true
	},
	child2_assess_start_tip = {
		976771,
		99,
		true
	},
	child2_site_again = {
		976870,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976963,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977147,
		165,
		true
	},
	world_file_tip = {
		977312,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977435,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977531,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977627,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977716,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977805,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977902,
		99,
		true
	},
	levelscene_mapselect_material = {
		978001,
		99,
		true
	},
	levelscene_title_story = {
		978100,
		94,
		true
	},
	juuschat_filter_title = {
		978194,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978285,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978375,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978468,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978561,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978657,
		96,
		true
	},
	juuschat_label1 = {
		978753,
		88,
		true
	},
	juuschat_label2 = {
		978841,
		88,
		true
	},
	juuschat_chattip1 = {
		978929,
		95,
		true
	},
	juuschat_chattip2 = {
		979024,
		89,
		true
	},
	juuschat_chattip3 = {
		979113,
		95,
		true
	},
	juuschat_reddot_title = {
		979208,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979305,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979400,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979495,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979590,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979702,
		101,
		true
	},
	juuschat_filter_empty = {
		979803,
		103,
		true
	},
	dorm3d_appellation_title = {
		979906,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980018,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980138,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980271,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980388,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980496,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980604,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980709,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980819,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980938,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981036,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981134,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981232,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981330,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981428,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981526,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981624,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981750,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981877,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981980,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982083,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982186,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982289,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982392,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982495,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982598,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982701,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982807,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982911,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983015,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983119,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983222,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983325,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983428,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983531,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983640,
		311,
		true
	},
	activity_1024_memory = {
		983951,
		154,
		true
	},
	activity_1024_memory_get = {
		984105,
		100,
		true
	},
	juuschat_background_tip1 = {
		984205,
		97,
		true
	},
	juuschat_background_tip2 = {
		984302,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984411,
		157,
		true
	},
	blackfriday_main_tip = {
		984568,
		405,
		true
	},
	blackfriday_shop_tip = {
		984973,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		985073,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985170,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985267,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985364,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985469,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985574,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985679,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985778,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985935,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		986058,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986179,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986412,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986590,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986762,
		178,
		true
	},
	tolovegame_join_reward = {
		986940,
		98,
		true
	},
	tolovegame_score = {
		987038,
		86,
		true
	},
	tolovegame_rank_tip = {
		987124,
		116,
		true
	},
	tolovegame_lock_1 = {
		987240,
		103,
		true
	},
	tolovegame_lock_2 = {
		987343,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987441,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987541,
		100,
		true
	},
	tolovegame_proceed = {
		987641,
		88,
		true
	},
	tolovegame_collect = {
		987729,
		88,
		true
	},
	tolovegame_collected = {
		987817,
		93,
		true
	},
	tolovegame_tutorial = {
		987910,
		611,
		true
	},
	tolovegame_awards = {
		988521,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988614,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988721,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988827,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988932,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		989034,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989140,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989248,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989355,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989466,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989563,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989682,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989798,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989918,
		105,
		true
	},
	tolove_main_help = {
		990023,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991304,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991403,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991513,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991614,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991713,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991824,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991924,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		992022,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992158,
		132,
		true
	},
	maintenance_message_text = {
		992290,
		187,
		true
	},
	maintenance_message_stop_text = {
		992477,
		117,
		true
	},
	task_get = {
		992594,
		79,
		true
	},
	notify_clock_tip = {
		992673,
		122,
		true
	},
	notify_clock_button = {
		992795,
		101,
		true
	},
	TW_build_chase_tip = {
		992896,
		235,
		true
	},
	TW_build_chase_phase = {
		993131,
		89,
		true
	},
	TW_build_chase_time = {
		993220,
		125,
		true
	},
	ship_task_lottery_title = {
		993345,
		223,
		true
	},
	blackfriday_gift = {
		993568,
		92,
		true
	},
	blackfriday_shop = {
		993660,
		92,
		true
	},
	blackfriday_task = {
		993752,
		92,
		true
	},
	blackfriday_coinshop = {
		993844,
		96,
		true
	},
	blackfriday_dailypack = {
		993940,
		97,
		true
	},
	blackfriday_gemshop = {
		994037,
		95,
		true
	},
	blackfriday_ptshop = {
		994132,
		90,
		true
	},
	blackfriday_specialpack = {
		994222,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994321,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994479,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994615,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994735,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994865,
		110,
		true
	},
	recycle_btn_label = {
		994975,
		96,
		true
	},
	go_skinshop_btn_label = {
		995071,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995168,
		101,
		true
	},
	skin_shop_use_label = {
		995269,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995364,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995515,
		101,
		true
	},
	skin_discount_item_notice = {
		995616,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		996130,
		206,
		true
	},
	help_starLightAlbum = {
		996336,
		742,
		true
	},
	word_gain_date = {
		997078,
		93,
		true
	},
	word_limited_activity = {
		997171,
		97,
		true
	},
	word_show_expire_content = {
		997268,
		118,
		true
	},
	word_got_pt = {
		997386,
		84,
		true
	},
	word_activity_not_open = {
		997470,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997571,
		121,
		true
	},
	activity_shop_template_extratext = {
		997692,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997812,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997916,
		109,
		true
	},
	dorm3d_delete_finish = {
		998025,
		96,
		true
	},
	dorm3d_guide_tip = {
		998121,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998234,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998336,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998426,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998516,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998604,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998720,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998827,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998919,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		999009,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		999099,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999189,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999277,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999447,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999551,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999660,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999757,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999861,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999961,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1000062,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000167,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000266,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000359,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000471,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000581,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000675,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000782,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000891,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1000989,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1001084,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001203,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001322,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001471,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001583,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001707,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001812,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001921,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1002030,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002133,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002244,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002366,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002485,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002587,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002729,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002841,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002950,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1003060,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003165,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003261,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003369,
		95,
		true
	},
	dorm3d_skin_already = {
		1003464,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003556,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003662,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003774,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003870,
		95,
		true
	},
	please_input_1_99 = {
		1003965,
		94,
		true
	},
	child2_empty_plan = {
		1004059,
		93,
		true
	},
	child2_replay_tip = {
		1004152,
		172,
		true
	},
	child2_replay_clear = {
		1004324,
		89,
		true
	},
	child2_replay_continue = {
		1004413,
		92,
		true
	},
	firework_2025_level = {
		1004505,
		88,
		true
	},
	firework_2025_pt = {
		1004593,
		92,
		true
	},
	firework_2025_get = {
		1004685,
		90,
		true
	},
	firework_2025_got = {
		1004775,
		90,
		true
	},
	firework_2025_tip1 = {
		1004865,
		115,
		true
	},
	firework_2025_tip2 = {
		1004980,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1005087,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005191,
		94,
		true
	},
	firework_2025_tip = {
		1005285,
		784,
		true
	},
	secretary_special_character_unlock = {
		1006069,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006242,
		201,
		true
	},
	child2_mood_desc1 = {
		1006443,
		155,
		true
	},
	child2_mood_desc2 = {
		1006598,
		155,
		true
	},
	child2_mood_desc3 = {
		1006753,
		134,
		true
	},
	child2_mood_desc4 = {
		1006887,
		155,
		true
	},
	child2_mood_desc5 = {
		1007042,
		155,
		true
	},
	child2_schedule_target = {
		1007197,
		104,
		true
	},
	child2_shop_point_sure = {
		1007301,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007442,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007687,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007913,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008135,
		228,
		true
	},
	rps_game_take_card = {
		1008363,
		94,
		true
	},
	clue_title_1 = {
		1008457,
		88,
		true
	},
	clue_title_2 = {
		1008545,
		88,
		true
	},
	clue_title_3 = {
		1008633,
		88,
		true
	},
	clue_title_4 = {
		1008721,
		88,
		true
	},
	clue_task_goto = {
		1008809,
		90,
		true
	},
	clue_lock_tip1 = {
		1008899,
		102,
		true
	},
	clue_lock_tip2 = {
		1009001,
		86,
		true
	},
	clue_get = {
		1009087,
		78,
		true
	},
	clue_got = {
		1009165,
		81,
		true
	},
	clue_unselect_tip = {
		1009246,
		117,
		true
	},
	clue_close_tip = {
		1009363,
		99,
		true
	},
	clue_pt_tip = {
		1009462,
		82,
		true
	},
	clue_buff_research = {
		1009544,
		94,
		true
	},
	clue_buff_pt_boost = {
		1009638,
		114,
		true
	},
	clue_buff_stage_loot = {
		1009752,
		96,
		true
	},
	clue_task_tip = {
		1009848,
		106,
		true
	},
	clue_buff_reach_max = {
		1009954,
		119,
		true
	},
	clue_buff_unselect = {
		1010073,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1010181,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1010296,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1010411,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1010526,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1010641,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1010756,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1010871,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1010986,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1011101,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1011216,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1011332,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1011448,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1011564,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1011673,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1011810,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1011942,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1012054,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1012166,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1012290,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1012399,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1012523,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1012635,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1012747,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1012859,
		115,
		true
	},
	SuperBulin2_help = {
		1012974,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1013387,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1013514,
		194,
		true
	},
	dorm3d_shop_title = {
		1013708,
		93,
		true
	},
	dorm3d_shop_limit = {
		1013801,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1013888,
		93,
		true
	},
	dorm3d_shop_all = {
		1013981,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1014066,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1014153,
		91,
		true
	},
	dorm3d_shop_others = {
		1014244,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1014332,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1014426,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1014528,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1014642,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1014739,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1014836,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1014933,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1015032,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1016028,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1016139,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1016247,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1016356,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1016466,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1016573,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1016685,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1016800,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1016915,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1017024,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1017136,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1017248,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1017357,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1017469,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1017581,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1017693,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1017805,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1017924,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1018052,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1018180,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1018308,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1018433,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1018549,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1018668,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1018787,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1018906,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1019022,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1019128,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1019243,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1019358,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1019473,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1019588,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1019699,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1019815,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1019911,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1020014,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1020113,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1020259,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1020394,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1020516,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1020637,
		118,
		true
	},
	handbook_name = {
		1020755,
		92,
		true
	},
	handbook_process = {
		1020847,
		89,
		true
	},
	handbook_claim = {
		1020936,
		84,
		true
	},
	handbook_finished = {
		1021020,
		90,
		true
	},
	handbook_unfinished = {
		1021110,
		112,
		true
	},
	handbook_gametip = {
		1021222,
		1343,
		true
	},
	handbook_research_confirm = {
		1022565,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1022666,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1022830,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1022942,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1023050,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1023166,
		114,
		true
	},
	handbook_ur_double_check = {
		1023280,
		223,
		true
	},
	NewMusic_1 = {
		1023503,
		84,
		true
	},
	NewMusic_2 = {
		1023587,
		83,
		true
	},
	NewMusic_help = {
		1023670,
		286,
		true
	},
	NewMusic_3 = {
		1023956,
		101,
		true
	},
	NewMusic_4 = {
		1024057,
		101,
		true
	},
	NewMusic_5 = {
		1024158,
		89,
		true
	},
	NewMusic_6 = {
		1024247,
		86,
		true
	},
	NewMusic_7 = {
		1024333,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1024425,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1024527,
		100,
		true
	},
	holiday_tip_bath = {
		1024627,
		95,
		true
	},
	holiday_tip_collection = {
		1024722,
		104,
		true
	},
	holiday_tip_task = {
		1024826,
		92,
		true
	},
	holiday_tip_shop = {
		1024918,
		95,
		true
	},
	holiday_tip_trans = {
		1025013,
		93,
		true
	},
	holiday_tip_task_now = {
		1025106,
		96,
		true
	},
	holiday_tip_finish = {
		1025202,
		220,
		true
	},
	holiday_tip_trans_get = {
		1025422,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1025546,
		126,
		true
	},
	holiday_tip_trans_not = {
		1025672,
		124,
		true
	},
	holiday_tip_task_finish = {
		1025796,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1025919,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1026016,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1026309,
		293,
		true
	},
	holiday_tip_gametip = {
		1026602,
		1007,
		true
	},
	holiday_tip_spring = {
		1027609,
		303,
		true
	},
	activity_holiday_function_lock = {
		1027912,
		124,
		true
	},
	storyline_chapter0 = {
		1028036,
		88,
		true
	},
	storyline_chapter1 = {
		1028124,
		91,
		true
	},
	storyline_chapter2 = {
		1028215,
		91,
		true
	},
	storyline_chapter3 = {
		1028306,
		91,
		true
	},
	storyline_chapter4 = {
		1028397,
		91,
		true
	},
	storyline_memorysearch1 = {
		1028488,
		102,
		true
	},
	storyline_memorysearch2 = {
		1028590,
		96,
		true
	},
	use_amount_prefix = {
		1028686,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1028782,
		178,
		true
	},
	resolve_equip_tip = {
		1028960,
		145,
		true
	},
	resolve_equip_title = {
		1029105,
		105,
		true
	},
	tec_catchup_0 = {
		1029210,
		83,
		true
	},
	tec_catchup_confirm = {
		1029293,
		222,
		true
	},
	watermelon_minigame_help = {
		1029515,
		306,
		true
	},
	breakout_tip = {
		1029821,
		110,
		true
	},
	collection_book_lock_place = {
		1029931,
		108,
		true
	},
	collection_book_tag_1 = {
		1030039,
		98,
		true
	},
	collection_book_tag_2 = {
		1030137,
		98,
		true
	},
	collection_book_tag_3 = {
		1030235,
		98,
		true
	},
	challenge_minigame_unlock = {
		1030333,
		107,
		true
	},
	storyline_camp = {
		1030440,
		90,
		true
	},
	storyline_goto = {
		1030530,
		90,
		true
	},
	holiday_villa_locked = {
		1030620,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1030770,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1030873,
		103,
		true
	},
	tech_shadow_limit_text = {
		1030976,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1031076,
		148,
		true
	},
	shadow_scene_name = {
		1031224,
		93,
		true
	},
	shadow_unlock_tip = {
		1031317,
		123,
		true
	},
	shadow_skin_change_success = {
		1031440,
		117,
		true
	},
	add_skin_secretary_ship = {
		1031557,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1031671,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1031797,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1031928,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1032060,
		138,
		true
	},
	choose_secretary_change_title = {
		1032198,
		102,
		true
	},
	ship_random_secretary_tag = {
		1032300,
		104,
		true
	},
	projection_help = {
		1032404,
		280,
		true
	},
	littleaijier_npc = {
		1032684,
		975,
		true
	},
	brs_main_tip = {
		1033659,
		115,
		true
	},
	brs_expedition_tip = {
		1033774,
		137,
		true
	},
	brs_dmact_tip = {
		1033911,
		95,
		true
	},
	brs_reward_tip_1 = {
		1034006,
		92,
		true
	},
	brs_reward_tip_2 = {
		1034098,
		86,
		true
	},
	dorm3d_dance_button = {
		1034184,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1034274,
		95,
		true
	},
	zengke_series_help = {
		1034369,
		1328,
		true
	},
	zengke_series_pt = {
		1035697,
		88,
		true
	},
	zengke_series_pt_small = {
		1035785,
		96,
		true
	},
	zengke_series_rank = {
		1035881,
		91,
		true
	},
	zengke_series_rank_small = {
		1035972,
		95,
		true
	},
	zengke_series_task = {
		1036067,
		94,
		true
	},
	zengke_series_task_small = {
		1036161,
		92,
		true
	},
	zengke_series_confirm = {
		1036253,
		97,
		true
	},
	zengke_story_reward_count = {
		1036350,
		141,
		true
	},
	zengke_series_easy = {
		1036491,
		88,
		true
	},
	zengke_series_normal = {
		1036579,
		90,
		true
	},
	zengke_series_hard = {
		1036669,
		88,
		true
	},
	zengke_series_sp = {
		1036757,
		83,
		true
	},
	zengke_series_ex = {
		1036840,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1036923,
		94,
		true
	},
	battleui_display1 = {
		1037017,
		93,
		true
	},
	battleui_display2 = {
		1037110,
		93,
		true
	},
	battleui_display3 = {
		1037203,
		90,
		true
	},
	zengke_series_serverinfo = {
		1037293,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1037391,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1037491,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1037594,
		103,
		true
	},
	open_today = {
		1037697,
		89,
		true
	},
	daily_level_go = {
		1037786,
		84,
		true
	},
	yumia_main_tip_1 = {
		1037870,
		92,
		true
	},
	yumia_main_tip_2 = {
		1037962,
		92,
		true
	},
	yumia_main_tip_3 = {
		1038054,
		92,
		true
	},
	yumia_main_tip_4 = {
		1038146,
		114,
		true
	},
	yumia_main_tip_5 = {
		1038260,
		92,
		true
	},
	yumia_main_tip_6 = {
		1038352,
		92,
		true
	},
	yumia_main_tip_7 = {
		1038444,
		92,
		true
	},
	yumia_main_tip_8 = {
		1038536,
		88,
		true
	},
	yumia_main_tip_9 = {
		1038624,
		92,
		true
	},
	yumia_base_name_1 = {
		1038716,
		96,
		true
	},
	yumia_base_name_2 = {
		1038812,
		96,
		true
	},
	yumia_base_name_3 = {
		1038908,
		93,
		true
	},
	yumia_stronghold_1 = {
		1039001,
		94,
		true
	},
	yumia_stronghold_2 = {
		1039095,
		121,
		true
	},
	yumia_stronghold_3 = {
		1039216,
		91,
		true
	},
	yumia_stronghold_4 = {
		1039307,
		91,
		true
	},
	yumia_stronghold_5 = {
		1039398,
		97,
		true
	},
	yumia_stronghold_6 = {
		1039495,
		91,
		true
	},
	yumia_stronghold_7 = {
		1039586,
		94,
		true
	},
	yumia_stronghold_8 = {
		1039680,
		94,
		true
	},
	yumia_stronghold_9 = {
		1039774,
		94,
		true
	},
	yumia_stronghold_10 = {
		1039868,
		95,
		true
	},
	yumia_award_1 = {
		1039963,
		83,
		true
	},
	yumia_award_2 = {
		1040046,
		83,
		true
	},
	yumia_award_3 = {
		1040129,
		89,
		true
	},
	yumia_award_4 = {
		1040218,
		89,
		true
	},
	yumia_pt_1 = {
		1040307,
		167,
		true
	},
	yumia_pt_2 = {
		1040474,
		86,
		true
	},
	yumia_pt_3 = {
		1040560,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1040646,
		199,
		true
	},
	yumia_buff_name_1 = {
		1040845,
		102,
		true
	},
	yumia_buff_name_2 = {
		1040947,
		98,
		true
	},
	yumia_buff_name_3 = {
		1041045,
		98,
		true
	},
	yumia_buff_name_4 = {
		1041143,
		98,
		true
	},
	yumia_buff_name_5 = {
		1041241,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1041343,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1041515,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1041687,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1041859,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1042031,
		172,
		true
	},
	yumia_buff_1 = {
		1042203,
		88,
		true
	},
	yumia_buff_2 = {
		1042291,
		82,
		true
	},
	yumia_buff_3 = {
		1042373,
		85,
		true
	},
	yumia_buff_4 = {
		1042458,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1042582,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1042713,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1042801,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1042889,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1042983,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1043101,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1043195,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1043313,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1043416,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1043516,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1043617,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1043727,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1043837,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1043941,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1044030,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1044130,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1044219,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1044335,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1044430,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1044537,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1044649,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1044765,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1045402,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1045497,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1045586,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1045687,
		108,
		true
	},
	yumia_pt_tip = {
		1045795,
		85,
		true
	},
	yumia_pt_4 = {
		1045880,
		83,
		true
	},
	masaina_main_title = {
		1045963,
		94,
		true
	},
	masaina_main_title_en = {
		1046057,
		105,
		true
	},
	masaina_main_sheet1 = {
		1046162,
		95,
		true
	},
	masaina_main_sheet2 = {
		1046257,
		98,
		true
	},
	masaina_main_sheet3 = {
		1046355,
		101,
		true
	},
	masaina_main_sheet4 = {
		1046456,
		98,
		true
	},
	masaina_main_skin_tag = {
		1046554,
		99,
		true
	},
	masaina_main_other_tag = {
		1046653,
		98,
		true
	},
	shop_title = {
		1046751,
		80,
		true
	},
	shop_recommend = {
		1046831,
		84,
		true
	},
	shop_recommend_en = {
		1046915,
		90,
		true
	},
	shop_skin = {
		1047005,
		85,
		true
	},
	shop_skin_en = {
		1047090,
		86,
		true
	},
	shop_supply_prop = {
		1047176,
		93,
		true
	},
	shop_supply_prop_en = {
		1047269,
		88,
		true
	},
	shop_skin_new = {
		1047357,
		89,
		true
	},
	shop_skin_permanent = {
		1047446,
		95,
		true
	},
	shop_month = {
		1047541,
		86,
		true
	},
	shop_supply = {
		1047627,
		87,
		true
	},
	shop_activity = {
		1047714,
		90,
		true
	},
	shop_package_sort_0 = {
		1047804,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1047893,
		94,
		true
	},
	shop_package_sort_1 = {
		1047987,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1048094,
		101,
		true
	},
	shop_package_sort_2 = {
		1048195,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1048290,
		95,
		true
	},
	shop_package_sort_3 = {
		1048385,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1048480,
		98,
		true
	},
	shop_goods_left_day = {
		1048578,
		94,
		true
	},
	shop_goods_left_hour = {
		1048672,
		98,
		true
	},
	shop_goods_left_minute = {
		1048770,
		97,
		true
	},
	shop_refresh_time = {
		1048867,
		92,
		true
	},
	shop_side_lable_en = {
		1048959,
		95,
		true
	},
	street_shop_titleen = {
		1049054,
		93,
		true
	},
	military_shop_titleen = {
		1049147,
		97,
		true
	},
	guild_shop_titleen = {
		1049244,
		91,
		true
	},
	meta_shop_titleen = {
		1049335,
		89,
		true
	},
	mini_game_shop_titleen = {
		1049424,
		94,
		true
	},
	shop_item_unlock = {
		1049518,
		92,
		true
	},
	shop_item_unobtained = {
		1049610,
		93,
		true
	},
	beat_game_rule = {
		1049703,
		84,
		true
	},
	beat_game_rank = {
		1049787,
		87,
		true
	},
	beat_game_go = {
		1049874,
		88,
		true
	},
	beat_game_start = {
		1049962,
		91,
		true
	},
	beat_game_high_score = {
		1050053,
		96,
		true
	},
	beat_game_current_score = {
		1050149,
		99,
		true
	},
	beat_game_exit_desc = {
		1050248,
		113,
		true
	},
	musicbeat_minigame_help = {
		1050361,
		845,
		true
	},
	masaina_pt_claimed = {
		1051206,
		91,
		true
	},
	activity_shop_titleen = {
		1051297,
		90,
		true
	},
	shop_diamond_title_en = {
		1051387,
		92,
		true
	},
	shop_gift_title_en = {
		1051479,
		86,
		true
	},
	shop_item_title_en = {
		1051565,
		86,
		true
	},
	shop_pack_empty = {
		1051651,
		97,
		true
	},
	shop_new_unfound = {
		1051748,
		110,
		true
	},
	shop_new_shop = {
		1051858,
		83,
		true
	},
	shop_new_during_day = {
		1051941,
		94,
		true
	},
	shop_new_during_hour = {
		1052035,
		98,
		true
	},
	shop_new_during_minite = {
		1052133,
		100,
		true
	},
	shop_new_sort = {
		1052233,
		83,
		true
	},
	shop_new_search = {
		1052316,
		91,
		true
	},
	shop_new_purchased = {
		1052407,
		91,
		true
	},
	shop_new_purchase = {
		1052498,
		87,
		true
	},
	shop_new_claim = {
		1052585,
		90,
		true
	},
	shop_new_furniture = {
		1052675,
		94,
		true
	},
	shop_new_discount = {
		1052769,
		93,
		true
	},
	shop_new_try = {
		1052862,
		82,
		true
	},
	shop_new_gift = {
		1052944,
		83,
		true
	},
	shop_new_gem_transform = {
		1053027,
		144,
		true
	},
	shop_new_review = {
		1053171,
		85,
		true
	},
	shop_new_all = {
		1053256,
		82,
		true
	},
	shop_new_owned = {
		1053338,
		87,
		true
	},
	shop_new_havent_own = {
		1053425,
		92,
		true
	},
	shop_new_unused = {
		1053517,
		88,
		true
	},
	shop_new_type = {
		1053605,
		83,
		true
	},
	shop_new_static = {
		1053688,
		85,
		true
	},
	shop_new_dynamic = {
		1053773,
		86,
		true
	},
	shop_new_static_bg = {
		1053859,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1053953,
		95,
		true
	},
	shop_new_bgm = {
		1054048,
		82,
		true
	},
	shop_new_index = {
		1054130,
		84,
		true
	},
	shop_new_ship_owned = {
		1054214,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1054312,
		105,
		true
	},
	shop_new_nation = {
		1054417,
		85,
		true
	},
	shop_new_rarity = {
		1054502,
		88,
		true
	},
	shop_new_category = {
		1054590,
		87,
		true
	},
	shop_new_skin_theme = {
		1054677,
		95,
		true
	},
	shop_new_confirm = {
		1054772,
		86,
		true
	},
	shop_new_during_time = {
		1054858,
		96,
		true
	},
	shop_new_daily = {
		1054954,
		84,
		true
	},
	shop_new_recommend = {
		1055038,
		88,
		true
	},
	shop_new_skin_shop = {
		1055126,
		94,
		true
	},
	shop_new_purchase_gem = {
		1055220,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1055317,
		101,
		true
	},
	shop_new_packs = {
		1055418,
		90,
		true
	},
	shop_new_props = {
		1055508,
		90,
		true
	},
	shop_new_ptshop = {
		1055598,
		91,
		true
	},
	shop_new_skin_new = {
		1055689,
		93,
		true
	},
	shop_new_skin_permanent = {
		1055782,
		99,
		true
	},
	shop_new_in_use = {
		1055881,
		88,
		true
	},
	shop_new_unable_to_use = {
		1055969,
		98,
		true
	},
	shop_new_owned_skin = {
		1056067,
		95,
		true
	},
	shop_new_wear = {
		1056162,
		83,
		true
	},
	shop_new_get_now = {
		1056245,
		94,
		true
	},
	shop_new_remaining_time = {
		1056339,
		110,
		true
	},
	shop_new_remove = {
		1056449,
		90,
		true
	},
	shop_new_retro = {
		1056539,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1056623,
		104,
		true
	},
	shop_countdown = {
		1056727,
		105,
		true
	},
	quota_shop_title1en = {
		1056832,
		92,
		true
	},
	sham_shop_titleen = {
		1056924,
		92,
		true
	},
	medal_shop_titleen = {
		1057016,
		91,
		true
	},
	fragment_shop_titleen = {
		1057107,
		97,
		true
	},
	shop_fragment_resolve = {
		1057204,
		97,
		true
	},
	beat_game_my_record = {
		1057301,
		95,
		true
	},
	shop_filter_all = {
		1057396,
		85,
		true
	},
	shop_filter_trial = {
		1057481,
		87,
		true
	},
	shop_filter_retro = {
		1057568,
		87,
		true
	},
	island_word_go = {
		1057655,
		84,
		true
	},
	ship_gift = {
		1057739,
		85,
		true
	},
	ship_gift_cnt = {
		1057824,
		86,
		true
	},
	ship_gift2 = {
		1057910,
		80,
		true
	},
	shipyard_gift_exceed = {
		1057990,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1058129,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1058246,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1058378,
		159,
		true
	},
	shipyard_favorability_max = {
		1058537,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1058656,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1058869,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1059062,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1059176,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1059293,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1059410,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1059527,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1059647,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1059757,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1059860,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1059963,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1060066,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1060169,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1060263,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1060364,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1060468,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1060567,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1060666,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1060767,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1060868,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1060972,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1061071,
		95,
		true
	},
	ninja_buff_name1 = {
		1061166,
		92,
		true
	},
	ninja_buff_name2 = {
		1061258,
		92,
		true
	},
	ninja_buff_name3 = {
		1061350,
		92,
		true
	},
	ninja_buff_name4 = {
		1061442,
		92,
		true
	},
	ninja_buff_name5 = {
		1061534,
		92,
		true
	},
	ninja_buff_name6 = {
		1061626,
		92,
		true
	},
	ninja_buff_name7 = {
		1061718,
		92,
		true
	},
	ninja_buff_name8 = {
		1061810,
		92,
		true
	},
	ninja_buff_name9 = {
		1061902,
		92,
		true
	},
	ninja_buff_name10 = {
		1061994,
		93,
		true
	},
	ninja_buff_effect1 = {
		1062087,
		105,
		true
	},
	ninja_buff_effect2 = {
		1062192,
		104,
		true
	},
	ninja_buff_effect3 = {
		1062296,
		99,
		true
	},
	ninja_buff_effect4 = {
		1062395,
		105,
		true
	},
	ninja_buff_effect5 = {
		1062500,
		125,
		true
	},
	ninja_buff_effect6 = {
		1062625,
		117,
		true
	},
	ninja_buff_effect7 = {
		1062742,
		110,
		true
	},
	ninja_buff_effect8 = {
		1062852,
		105,
		true
	},
	ninja_buff_effect9 = {
		1062957,
		105,
		true
	},
	ninja_buff_effect10 = {
		1063062,
		133,
		true
	},
	activity_ninjia_main_title = {
		1063195,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1063297,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1063398,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1063513,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1063622,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1063725,
		103,
		true
	},
	activity_return_reward_pt = {
		1063828,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1063932,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1064042,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1064146,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1064243,
		295,
		true
	},
	eighth_tip_spring = {
		1064538,
		298,
		true
	},
	eighth_spring_cost = {
		1064836,
		169,
		true
	},
	eighth_spring_not_enough = {
		1065005,
		107,
		true
	},
	ninja_game_helper = {
		1065112,
		1515,
		true
	},
	ninja_game_citylevel = {
		1066627,
		102,
		true
	},
	ninja_game_wave = {
		1066729,
		97,
		true
	},
	ninja_game_current_section = {
		1066826,
		108,
		true
	},
	ninja_game_buildcost = {
		1066934,
		99,
		true
	},
	ninja_game_allycost = {
		1067033,
		98,
		true
	},
	ninja_game_citydmg = {
		1067131,
		97,
		true
	},
	ninja_game_allydmg = {
		1067228,
		97,
		true
	},
	ninja_game_dps = {
		1067325,
		93,
		true
	},
	ninja_game_time = {
		1067418,
		94,
		true
	},
	ninja_game_income = {
		1067512,
		96,
		true
	},
	ninja_game_buffeffect = {
		1067608,
		97,
		true
	},
	ninja_game_buffcost = {
		1067705,
		98,
		true
	},
	ninja_game_levelblock = {
		1067803,
		112,
		true
	},
	ninja_game_storydialog = {
		1067915,
		130,
		true
	},
	ninja_game_update_failed = {
		1068045,
		152,
		true
	},
	ninja_game_ptcount = {
		1068197,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1068294,
		110,
		true
	},
	ninja_game_booktip = {
		1068404,
		165,
		true
	},
	gift_giving_prefer = {
		1068569,
		115,
		true
	},
	gift_giving_dislike = {
		1068684,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1068800,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1068912,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1069001,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1069090,
		87,
		true
	},
	world_inventory_tip = {
		1069177,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1069291,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1069393,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1069489,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1069585,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1069681,
		96,
		true
	},
	danmachi_main_time = {
		1069777,
		96,
		true
	},
	danmachi_award_1 = {
		1069873,
		86,
		true
	},
	danmachi_award_2 = {
		1069959,
		86,
		true
	},
	danmachi_award_3 = {
		1070045,
		92,
		true
	},
	danmachi_award_4 = {
		1070137,
		92,
		true
	},
	danmachi_award_name1 = {
		1070229,
		96,
		true
	},
	danmachi_award_name2 = {
		1070325,
		95,
		true
	},
	danmachi_award_get = {
		1070420,
		91,
		true
	},
	danmachi_award_unget = {
		1070511,
		93,
		true
	},
	dorm3d_touch2 = {
		1070604,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1070695,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1070794,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1070892,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1071004,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1071116,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1071225,
		107,
		true
	},
	search_equipment = {
		1071332,
		95,
		true
	},
	search_sp_equipment = {
		1071427,
		104,
		true
	},
	search_equipment_appearance = {
		1071531,
		112,
		true
	},
	meta_reproduce_btn = {
		1071643,
		209,
		true
	},
	meta_simulated_btn = {
		1071852,
		202,
		true
	},
	equip_enhancement_tip = {
		1072054,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1072151,
		103,
		true
	},
	equip_enhancement_lvx = {
		1072254,
		99,
		true
	},
	equip_enhancement_finish = {
		1072353,
		100,
		true
	},
	equip_enhancement_lv = {
		1072453,
		87,
		true
	},
	equip_enhancement_title = {
		1072540,
		93,
		true
	},
	equip_enhancement_required = {
		1072633,
		105,
		true
	},
	shop_sell_ended = {
		1072738,
		91,
		true
	},
	skinshop_on_sale_tip = {
		1072829,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1072925,
		98,
		true
	},
	battlepass_main_tip_2512 = {
		1073023,
		240,
		true
	},
	battlepass_main_help_2512 = {
		1073263,
		2911,
		true
	},
	cruise_task_help_2512 = {
		1076174,
		1215,
		true
	},
	cruise_title_2512 = {
		1077389,
		110,
		true
	},
	DAL_stage_label_data = {
		1077499,
		96,
		true
	},
	DAL_stage_label_support = {
		1077595,
		99,
		true
	},
	DAL_stage_label_commander = {
		1077694,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1077795,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1077897,
		99,
		true
	},
	DAL_stage_finish_at = {
		1077996,
		95,
		true
	},
	activity_remain_time = {
		1078091,
		102,
		true
	},
	dal_main_sheet1 = {
		1078193,
		88,
		true
	},
	dal_main_sheet2 = {
		1078281,
		87,
		true
	},
	dal_main_sheet3 = {
		1078368,
		94,
		true
	},
	dal_main_sheet4 = {
		1078462,
		88,
		true
	},
	dal_main_sheet5 = {
		1078550,
		91,
		true
	},
	DAL_upgrade_ship = {
		1078641,
		92,
		true
	},
	DAL_upgrade_active = {
		1078733,
		91,
		true
	},
	dal_main_sheet1_en = {
		1078824,
		91,
		true
	},
	dal_main_sheet2_en = {
		1078915,
		91,
		true
	},
	dal_main_sheet3_en = {
		1079006,
		94,
		true
	},
	dal_main_sheet4_en = {
		1079100,
		94,
		true
	},
	dal_main_sheet5_en = {
		1079194,
		93,
		true
	},
	DAL_story_tip = {
		1079287,
		122,
		true
	},
	DAL_upgrade_program = {
		1079409,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1079504,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1079597,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1079690,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1079783,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1079876,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1079969,
		93,
		true
	},
	dal_story_tip1 = {
		1080062,
		118,
		true
	},
	dal_story_tip2 = {
		1080180,
		99,
		true
	},
	dal_story_tip3 = {
		1080279,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1080366,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1080454,
		90,
		true
	},
	dal_chapter_goto = {
		1080544,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1080636,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1080727,
		164,
		true
	},
	dal_chapter_tip = {
		1080891,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1082453,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1082566,
		112,
		true
	},
	scenario_unlock = {
		1082678,
		103,
		true
	},
	vote_help_2025 = {
		1082781,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1087534,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1087634,
		97,
		true
	},
	HelenaPTPage_title = {
		1087731,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1087825,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1087924,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1088029,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1088134,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1088242,
		2113,
		true
	},
	cruise_title_1211 = {
		1090355,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1090462,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1090576,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1090684,
		101,
		true
	},
	winter_battlepass_proceed = {
		1090785,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1090880,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1090992,
		113,
		true
	},
	winter_cruise_task_tips = {
		1091105,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1091201,
		126,
		true
	},
	winter_cruise_task_day = {
		1091327,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1091421,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1091538,
		125,
		true
	},
	winter_battlepass_mission = {
		1091663,
		95,
		true
	},
	winter_battlepass_rewards = {
		1091758,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1091853,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1091956,
		100,
		true
	},
	winter_luckybag_9005 = {
		1092056,
		320,
		true
	},
	winter_luckybag_9006 = {
		1092376,
		309,
		true
	},
	winter_cruise_btn_all = {
		1092685,
		97,
		true
	},
	winter__battlepass_rewards = {
		1092782,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1092878,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1092996,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1093151,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1093331,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1093463,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1093597,
		159,
		true
	},
	skinstory_20251218 = {
		1093756,
		105,
		true
	},
	skinstory_20251225 = {
		1093861,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1093966,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1094080,
		105,
		true
	},
	dorm3d_aijier_table = {
		1094185,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1094274,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1094363,
		87,
		true
	},
	winterwish_20251225 = {
		1094450,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1094554,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1094660,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1094772,
		204,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1094976,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1095093,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1095205,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1095302,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1095420,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1095523,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1095680,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1095786,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1095897,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1096011,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1096300,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1096404,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1096557,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1097917,
		104,
		true
	},
	pac_game_rule_btn = {
		1098021,
		93,
		true
	},
	pac_game_start_btn = {
		1098114,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1098208,
		98,
		true
	},
	pac_game_gaming_score = {
		1098306,
		94,
		true
	},
	mini_game_continue = {
		1098400,
		88,
		true
	},
	mini_game_over_game = {
		1098488,
		95,
		true
	},
	pac_minigame_help = {
		1098583,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1099247,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1099373,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1099499,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1099619,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1099736,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1099856,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1099976,
		123,
		true
	},
	drawdiary_ui_2026 = {
		1100099,
		93,
		true
	},
	loveactivity_ui_1 = {
		1100192,
		102,
		true
	},
	loveactivity_ui_2 = {
		1100294,
		93,
		true
	},
	loveactivity_ui_3 = {
		1100387,
		93,
		true
	},
	loveactivity_ui_4 = {
		1100480,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1100641,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1100895,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1101149,
		255,
		true
	},
	loveactivity_ui_5 = {
		1101404,
		93,
		true
	},
	loveactivity_ui_6 = {
		1101497,
		87,
		true
	},
	loveactivity_ui_7 = {
		1101584,
		120,
		true
	},
	loveactivity_ui_8 = {
		1101704,
		87,
		true
	},
	loveactivity_ui_9 = {
		1101791,
		101,
		true
	},
	loveactivity_ui_10 = {
		1101892,
		112,
		true
	},
	loveactivity_ui_11 = {
		1102004,
		117,
		true
	},
	loveactivity_ui_12 = {
		1102121,
		172,
		true
	},
	loveactivity_ui_13 = {
		1102293,
		112,
		true
	},
	child_cg_buy = {
		1102405,
		140,
		true
	},
	child_polaroid_buy = {
		1102545,
		146,
		true
	},
	child_could_buy = {
		1102691,
		120,
		true
	},
	loveactivity_ui_14 = {
		1102811,
		102,
		true
	},
	loveactivity_ui_15 = {
		1102913,
		103,
		true
	},
	loveactivity_ui_16 = {
		1103016,
		103,
		true
	},
	loveactivity_ui_17 = {
		1103119,
		100,
		true
	},
	loveactivity_ui_18 = {
		1103219,
		106,
		true
	},
	loveactivity_ui_19 = {
		1103325,
		106,
		true
	},
	loveactivity_ui_20 = {
		1103431,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1103549,
		819,
		true
	},
	LiquorFloor_title = {
		1104368,
		99,
		true
	},
	LiquorFloor_title_en = {
		1104467,
		94,
		true
	},
	LiquorFloor_level = {
		1104561,
		93,
		true
	},
	LiquorFloor_story_title = {
		1104654,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1104753,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1104854,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1104955,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1105056,
		104,
		true
	},
	LiquorFloor_story_go = {
		1105160,
		90,
		true
	},
	LiquorFloor_story_get = {
		1105250,
		91,
		true
	},
	LiquorFloor_story_got = {
		1105341,
		94,
		true
	},
	LiquorFloor_character_num = {
		1105435,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1105536,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1105651,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1105852,
		96,
		true
	},
	LiquorFloor_gold = {
		1105948,
		92,
		true
	},
	LiquorFloor_update = {
		1106040,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1106128,
		106,
		true
	},
	LiquorFloor_update_max = {
		1106234,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1106332,
		112,
		true
	},
	LiquorFloor_tip = {
		1106444,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1107454,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1107553,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1107643,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1107734,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1107828,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1107924,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1108037,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1108147,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1108264,
		114,
		true
	},
	loveactivity_help_tips = {
		1108378,
		455,
		true
	},
	spring_present_tips_btn = {
		1108833,
		99,
		true
	},
	spring_present_tips_time = {
		1108932,
		121,
		true
	},
	spring_present_tips0 = {
		1109053,
		169,
		true
	},
	spring_present_tips1 = {
		1109222,
		179,
		true
	},
	spring_present_tips2 = {
		1109401,
		181,
		true
	},
	spring_present_tips3 = {
		1109582,
		172,
		true
	},
	add_friend_fail_tip9 = {
		1109754,
		139,
		true
	},
	juusoa_title = {
		1109893,
		94,
		true
	},
	story_recrewed = {
		1109987,
		87,
		true
	},
	story_not_recrew = {
		1110074,
		89,
		true
	},
	multiple_endings_tip = {
		1110163,
		381,
		true
	},
	l2d_tip_on = {
		1110544,
		100,
		true
	},
	l2d_tip_off = {
		1110644,
		102,
		true
	}
}
