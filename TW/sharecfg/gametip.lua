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
		114,
		true
	},
	buildship_light_tip = {
		295267,
		108,
		true
	},
	buildship_special_tip = {
		295375,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		295491,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		296089,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		296195,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		296299,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		296412,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		296516,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		296629,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		296834,
		142,
		true
	},
	open_skill_pos = {
		296976,
		189,
		true
	},
	open_skill_pos_discount = {
		297165,
		222,
		true
	},
	event_recommend_fail = {
		297387,
		108,
		true
	},
	newplayer_help_tip = {
		297495,
		461,
		true
	},
	newplayer_notice_1 = {
		297956,
		121,
		true
	},
	newplayer_notice_2 = {
		298077,
		121,
		true
	},
	newplayer_notice_3 = {
		298198,
		121,
		true
	},
	newplayer_notice_4 = {
		298319,
		115,
		true
	},
	newplayer_notice_5 = {
		298434,
		115,
		true
	},
	newplayer_notice_6 = {
		298549,
		158,
		true
	},
	newplayer_notice_7 = {
		298707,
		118,
		true
	},
	newplayer_notice_8 = {
		298825,
		155,
		true
	},
	tec_catchup_1 = {
		298980,
		83,
		true
	},
	tec_catchup_2 = {
		299063,
		83,
		true
	},
	tec_catchup_3 = {
		299146,
		83,
		true
	},
	tec_catchup_4 = {
		299229,
		83,
		true
	},
	tec_catchup_5 = {
		299312,
		83,
		true
	},
	tec_catchup_6 = {
		299395,
		83,
		true
	},
	tec_notice = {
		299478,
		121,
		true
	},
	tec_notice_not_open_tip = {
		299599,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		299738,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		299887,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		300047,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		300202,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		300351,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		300517,
		161,
		true
	},
	nine_choose_one = {
		300678,
		210,
		true
	},
	help_commander_info = {
		300888,
		703,
		true
	},
	help_commander_play = {
		301591,
		703,
		true
	},
	help_commander_ability = {
		302294,
		706,
		true
	},
	story_skip_confirm = {
		303000,
		207,
		true
	},
	commander_ability_replace_warning = {
		303207,
		140,
		true
	},
	help_command_room = {
		303347,
		701,
		true
	},
	commander_build_rate_tip = {
		304048,
		145,
		true
	},
	help_activity_bossbattle = {
		304193,
		996,
		true
	},
	commander_is_in_fleet_already = {
		305189,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		305319,
		144,
		true
	},
	commander_main_pos = {
		305463,
		91,
		true
	},
	commander_assistant_pos = {
		305554,
		96,
		true
	},
	comander_repalce_tip = {
		305650,
		152,
		true
	},
	commander_lock_tip = {
		305802,
		133,
		true
	},
	commander_is_in_battle = {
		305935,
		116,
		true
	},
	commander_rename_warning = {
		306051,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		306215,
		125,
		true
	},
	commander_rename_success_tip = {
		306340,
		104,
		true
	},
	amercian_notice_1 = {
		306444,
		187,
		true
	},
	amercian_notice_2 = {
		306631,
		157,
		true
	},
	amercian_notice_3 = {
		306788,
		116,
		true
	},
	amercian_notice_4 = {
		306904,
		93,
		true
	},
	amercian_notice_5 = {
		306997,
		102,
		true
	},
	amercian_notice_6 = {
		307099,
		187,
		true
	},
	ranking_word_1 = {
		307286,
		90,
		true
	},
	ranking_word_2 = {
		307376,
		87,
		true
	},
	ranking_word_3 = {
		307463,
		87,
		true
	},
	ranking_word_4 = {
		307550,
		90,
		true
	},
	ranking_word_5 = {
		307640,
		84,
		true
	},
	ranking_word_6 = {
		307724,
		84,
		true
	},
	ranking_word_7 = {
		307808,
		90,
		true
	},
	ranking_word_8 = {
		307898,
		84,
		true
	},
	ranking_word_9 = {
		307982,
		84,
		true
	},
	ranking_word_10 = {
		308066,
		88,
		true
	},
	spece_illegal_tip = {
		308154,
		99,
		true
	},
	utaware_warmup_notice = {
		308253,
		872,
		true
	},
	utaware_formal_notice = {
		309125,
		648,
		true
	},
	npc_learn_skill_tip = {
		309773,
		184,
		true
	},
	npc_upgrade_max_level = {
		309957,
		131,
		true
	},
	npc_propse_tip = {
		310088,
		117,
		true
	},
	npc_strength_tip = {
		310205,
		185,
		true
	},
	npc_breakout_tip = {
		310390,
		185,
		true
	},
	word_chuansong = {
		310575,
		90,
		true
	},
	npc_evaluation_tip = {
		310665,
		127,
		true
	},
	map_event_skip = {
		310792,
		108,
		true
	},
	map_event_stop_tip = {
		310900,
		157,
		true
	},
	map_event_stop_battle_tip = {
		311057,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		311221,
		166,
		true
	},
	map_event_stop_story_tip = {
		311387,
		160,
		true
	},
	map_event_save_nekone = {
		311547,
		126,
		true
	},
	map_event_save_rurutie = {
		311673,
		134,
		true
	},
	map_event_memory_collected = {
		311807,
		143,
		true
	},
	map_event_save_kizuna = {
		311950,
		126,
		true
	},
	five_choose_one = {
		312076,
		213,
		true
	},
	ship_preference_common = {
		312289,
		133,
		true
	},
	draw_big_luck_1 = {
		312422,
		109,
		true
	},
	draw_big_luck_2 = {
		312531,
		115,
		true
	},
	draw_big_luck_3 = {
		312646,
		112,
		true
	},
	draw_medium_luck_1 = {
		312758,
		124,
		true
	},
	draw_medium_luck_2 = {
		312882,
		121,
		true
	},
	draw_medium_luck_3 = {
		313003,
		127,
		true
	},
	draw_little_luck_1 = {
		313130,
		124,
		true
	},
	draw_little_luck_2 = {
		313254,
		121,
		true
	},
	draw_little_luck_3 = {
		313375,
		127,
		true
	},
	ship_preference_non = {
		313502,
		126,
		true
	},
	school_title_dajiangtang = {
		313628,
		97,
		true
	},
	school_title_zhihuimiao = {
		313725,
		96,
		true
	},
	school_title_shitang = {
		313821,
		96,
		true
	},
	school_title_xiaomaibu = {
		313917,
		95,
		true
	},
	school_title_shangdian = {
		314012,
		98,
		true
	},
	school_title_xueyuan = {
		314110,
		96,
		true
	},
	school_title_shoucang = {
		314206,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		314300,
		99,
		true
	},
	tag_level_fighting = {
		314399,
		91,
		true
	},
	tag_level_oni = {
		314490,
		89,
		true
	},
	tag_level_bomb = {
		314579,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		314669,
		97,
		true
	},
	exit_backyard_exp_display = {
		314766,
		120,
		true
	},
	help_monopoly = {
		314886,
		1407,
		true
	},
	md5_error = {
		316293,
		124,
		true
	},
	world_boss_help = {
		316417,
		4332,
		true
	},
	world_boss_tip = {
		320749,
		159,
		true
	},
	world_boss_award_limit = {
		320908,
		157,
		true
	},
	backyard_is_loading = {
		321065,
		113,
		true
	},
	levelScene_loop_help_tip = {
		321178,
		2330,
		true
	},
	no_airspace_competition = {
		323508,
		102,
		true
	},
	air_supremacy_value = {
		323610,
		92,
		true
	},
	read_the_user_agreement = {
		323702,
		117,
		true
	},
	award_max_warning = {
		323819,
		171,
		true
	},
	sub_item_warning = {
		323990,
		105,
		true
	},
	select_award_warning = {
		324095,
		105,
		true
	},
	no_item_selected_tip = {
		324200,
		112,
		true
	},
	backyard_traning_tip = {
		324312,
		154,
		true
	},
	backyard_rest_tip = {
		324466,
		111,
		true
	},
	backyard_class_tip = {
		324577,
		118,
		true
	},
	medal_notice_1 = {
		324695,
		96,
		true
	},
	medal_notice_2 = {
		324791,
		87,
		true
	},
	medal_help_tip = {
		324878,
		1421,
		true
	},
	trophy_achieved = {
		326299,
		91,
		true
	},
	text_shop = {
		326390,
		80,
		true
	},
	text_confirm = {
		326470,
		83,
		true
	},
	text_cancel = {
		326553,
		82,
		true
	},
	text_cancel_fight = {
		326635,
		93,
		true
	},
	text_goon_fight = {
		326728,
		91,
		true
	},
	text_exit = {
		326819,
		80,
		true
	},
	text_clear = {
		326899,
		81,
		true
	},
	text_apply = {
		326980,
		81,
		true
	},
	text_buy = {
		327061,
		79,
		true
	},
	text_forward = {
		327140,
		88,
		true
	},
	text_prepage = {
		327228,
		85,
		true
	},
	text_nextpage = {
		327313,
		86,
		true
	},
	text_exchange = {
		327399,
		84,
		true
	},
	text_retreat = {
		327483,
		83,
		true
	},
	text_goto = {
		327566,
		80,
		true
	},
	level_scene_title_word_1 = {
		327646,
		100,
		true
	},
	level_scene_title_word_2 = {
		327746,
		109,
		true
	},
	level_scene_title_word_3 = {
		327855,
		100,
		true
	},
	level_scene_title_word_4 = {
		327955,
		97,
		true
	},
	level_scene_title_word_5 = {
		328052,
		120,
		true
	},
	ambush_display_0 = {
		328172,
		86,
		true
	},
	ambush_display_1 = {
		328258,
		86,
		true
	},
	ambush_display_2 = {
		328344,
		86,
		true
	},
	ambush_display_3 = {
		328430,
		83,
		true
	},
	ambush_display_4 = {
		328513,
		83,
		true
	},
	ambush_display_5 = {
		328596,
		86,
		true
	},
	ambush_display_6 = {
		328682,
		86,
		true
	},
	black_white_grid_notice = {
		328768,
		1309,
		true
	},
	black_white_grid_reset = {
		330077,
		99,
		true
	},
	black_white_grid_switch_tip = {
		330176,
		127,
		true
	},
	no_way_to_escape = {
		330303,
		92,
		true
	},
	word_attr_ac = {
		330395,
		82,
		true
	},
	help_battle_ac = {
		330477,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		331925,
		315,
		true
	},
	refuse_friend = {
		332240,
		96,
		true
	},
	refuse_and_add_into_bl = {
		332336,
		110,
		true
	},
	tech_simulate_closed = {
		332446,
		117,
		true
	},
	tech_simulate_quit = {
		332563,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		332682,
		253,
		true
	},
	help_technologytree = {
		332935,
		1824,
		true
	},
	tech_change_version_mark = {
		334759,
		100,
		true
	},
	technology_uplevel_error_studying = {
		334859,
		174,
		true
	},
	fate_attr_word = {
		335033,
		114,
		true
	},
	fate_phase_word = {
		335147,
		94,
		true
	},
	blueprint_simulation_confirm = {
		335241,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335495,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335911,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336311,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336693,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337084,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337470,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337853,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338234,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338619,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338998,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339383,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339773,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340161,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		340548,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340949,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341307,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		341718,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		342108,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		342505,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		342886,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		343253,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		343664,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		344062,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		344450,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		344856,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		345259,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		345660,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		346033,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		346421,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		346840,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		347249,
		376,
		true
	},
	blueprint_simulation_confirm_19906 = {
		347625,
		405,
		true
	},
	blueprint_simulation_confirm_49910 = {
		348030,
		396,
		true
	},
	blueprint_simulation_confirm_69903 = {
		348426,
		417,
		true
	},
	blueprint_simulation_confirm_79903 = {
		348843,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		349260,
		415,
		true
	},
	electrotherapy_wanning = {
		349675,
		107,
		true
	},
	siren_chase_warning = {
		349782,
		104,
		true
	},
	memorybook_get_award_tip = {
		349886,
		161,
		true
	},
	memorybook_notice = {
		350047,
		683,
		true
	},
	word_votes = {
		350730,
		86,
		true
	},
	number_0 = {
		350816,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		350891,
		304,
		true
	},
	without_selected_ship = {
		351195,
		115,
		true
	},
	index_all = {
		351310,
		79,
		true
	},
	index_fleetfront = {
		351389,
		92,
		true
	},
	index_fleetrear = {
		351481,
		91,
		true
	},
	index_shipType_quZhu = {
		351572,
		90,
		true
	},
	index_shipType_qinXun = {
		351662,
		91,
		true
	},
	index_shipType_zhongXun = {
		351753,
		93,
		true
	},
	index_shipType_zhanLie = {
		351846,
		92,
		true
	},
	index_shipType_hangMu = {
		351938,
		91,
		true
	},
	index_shipType_weiXiu = {
		352029,
		91,
		true
	},
	index_shipType_qianTing = {
		352120,
		93,
		true
	},
	index_other = {
		352213,
		81,
		true
	},
	index_rare2 = {
		352294,
		81,
		true
	},
	index_rare3 = {
		352375,
		81,
		true
	},
	index_rare4 = {
		352456,
		81,
		true
	},
	index_rare5 = {
		352537,
		84,
		true
	},
	index_rare6 = {
		352621,
		87,
		true
	},
	warning_mail_max_1 = {
		352708,
		153,
		true
	},
	warning_mail_max_2 = {
		352861,
		131,
		true
	},
	warning_mail_max_3 = {
		352992,
		214,
		true
	},
	warning_mail_max_4 = {
		353206,
		179,
		true
	},
	warning_mail_max_5 = {
		353385,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353506,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353732,
		250,
		true
	},
	mail_moveto_markroom_max = {
		353982,
		166,
		true
	},
	mail_markroom_delete = {
		354148,
		140,
		true
	},
	mail_markroom_tip = {
		354288,
		114,
		true
	},
	mail_manage_1 = {
		354402,
		89,
		true
	},
	mail_manage_2 = {
		354491,
		116,
		true
	},
	mail_manage_3 = {
		354607,
		104,
		true
	},
	mail_manage_tip_1 = {
		354711,
		133,
		true
	},
	mail_storeroom_tips = {
		354844,
		141,
		true
	},
	mail_storeroom_noextend = {
		354985,
		136,
		true
	},
	mail_storeroom_extend = {
		355121,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355230,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355338,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355445,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355612,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355743,
		142,
		true
	},
	mail_storeroom_max_4 = {
		355885,
		145,
		true
	},
	mail_storeroom_addgold = {
		356030,
		101,
		true
	},
	mail_storeroom_addoil = {
		356131,
		100,
		true
	},
	mail_storeroom_collect = {
		356231,
		125,
		true
	},
	mail_search = {
		356356,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356443,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356547,
		114,
		true
	},
	mail_tip = {
		356661,
		945,
		true
	},
	mail_page_1 = {
		357606,
		81,
		true
	},
	mail_page_2 = {
		357687,
		84,
		true
	},
	mail_page_3 = {
		357771,
		84,
		true
	},
	mail_gold_res = {
		357855,
		83,
		true
	},
	mail_oil_res = {
		357938,
		82,
		true
	},
	mail_all_price = {
		358020,
		84,
		true
	},
	return_award_bind_success = {
		358104,
		101,
		true
	},
	return_award_bind_erro = {
		358205,
		100,
		true
	},
	rename_commander_erro = {
		358305,
		99,
		true
	},
	change_display_medal_success = {
		358404,
		116,
		true
	},
	limit_skin_time_day = {
		358520,
		101,
		true
	},
	limit_skin_time_day_min = {
		358621,
		116,
		true
	},
	limit_skin_time_min = {
		358737,
		104,
		true
	},
	limit_skin_time_overtime = {
		358841,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		358938,
		117,
		true
	},
	award_window_pt_title = {
		359055,
		96,
		true
	},
	return_have_participated_in_act = {
		359151,
		119,
		true
	},
	input_returner_code = {
		359270,
		98,
		true
	},
	dress_up_success = {
		359368,
		92,
		true
	},
	already_have_the_skin = {
		359460,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359566,
		149,
		true
	},
	returner_help = {
		359715,
		1630,
		true
	},
	attire_time_stamp = {
		361345,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361447,
		122,
		true
	},
	warning_pray_build_pool = {
		361569,
		182,
		true
	},
	error_pray_select_ship_max = {
		361751,
		108,
		true
	},
	tip_pray_build_pool_success = {
		361859,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		361962,
		100,
		true
	},
	pray_build_help = {
		362062,
		2094,
		true
	},
	pray_build_UR_warning = {
		364156,
		155,
		true
	},
	bismarck_award_tip = {
		364311,
		115,
		true
	},
	bismarck_chapter_desc = {
		364426,
		161,
		true
	},
	returner_push_success = {
		364587,
		97,
		true
	},
	returner_max_count = {
		364684,
		106,
		true
	},
	returner_push_tip = {
		364790,
		236,
		true
	},
	returner_match_tip = {
		365026,
		233,
		true
	},
	return_lock_tip = {
		365259,
		135,
		true
	},
	challenge_help = {
		365394,
		1284,
		true
	},
	challenge_casual_reset = {
		366678,
		144,
		true
	},
	challenge_infinite_reset = {
		366822,
		146,
		true
	},
	challenge_normal_reset = {
		366968,
		111,
		true
	},
	challenge_casual_click_switch = {
		367079,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367234,
		157,
		true
	},
	challenge_season_update = {
		367391,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367502,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367704,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		367908,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368153,
		247,
		true
	},
	challenge_combat_score = {
		368400,
		103,
		true
	},
	challenge_share_progress = {
		368503,
		115,
		true
	},
	challenge_share = {
		368618,
		82,
		true
	},
	challenge_expire_warn = {
		368700,
		143,
		true
	},
	challenge_normal_tip = {
		368843,
		136,
		true
	},
	challenge_unlimited_tip = {
		368979,
		130,
		true
	},
	commander_prefab_rename_success = {
		369109,
		107,
		true
	},
	commander_prefab_name = {
		369216,
		99,
		true
	},
	commander_prefab_rename_time = {
		369315,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369433,
		116,
		true
	},
	commander_select_box_tip = {
		369549,
		166,
		true
	},
	challenge_end_tip = {
		369715,
		96,
		true
	},
	pass_times = {
		369811,
		86,
		true
	},
	list_empty_tip_billboardui = {
		369897,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370005,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370128,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370252,
		120,
		true
	},
	list_empty_tip_eventui = {
		370372,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370485,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370599,
		120,
		true
	},
	list_empty_tip_friendui = {
		370719,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		370818,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		370945,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371058,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371172,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371288,
		112,
		true
	},
	empty_tip_mailboxui = {
		371400,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371507,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371622,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		371789,
		175,
		true
	},
	words_settings_unlock_ship = {
		371964,
		102,
		true
	},
	words_settings_resolve_equip = {
		372066,
		104,
		true
	},
	words_settings_unlock_commander = {
		372170,
		110,
		true
	},
	words_settings_create_inherit = {
		372280,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372388,
		171,
		true
	},
	words_desc_unlock = {
		372559,
		123,
		true
	},
	words_desc_resolve_equip = {
		372682,
		131,
		true
	},
	words_desc_create_inherit = {
		372813,
		132,
		true
	},
	words_desc_close_password = {
		372945,
		132,
		true
	},
	words_desc_change_settings = {
		373077,
		145,
		true
	},
	words_set_password = {
		373222,
		94,
		true
	},
	words_information = {
		373316,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373403,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373497,
		156,
		true
	},
	secondary_password_help = {
		373653,
		1246,
		true
	},
	comic_help = {
		374899,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375364,
		130,
		true
	},
	pt_cosume = {
		375494,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375575,
		160,
		true
	},
	help_tempesteve = {
		375735,
		801,
		true
	},
	word_rest_times = {
		376536,
		125,
		true
	},
	common_buy_gold_success = {
		376661,
		136,
		true
	},
	harbour_bomb_tip = {
		376797,
		113,
		true
	},
	submarine_approach = {
		376910,
		94,
		true
	},
	submarine_approach_desc = {
		377004,
		139,
		true
	},
	desc_quick_play = {
		377143,
		97,
		true
	},
	text_win_condition = {
		377240,
		94,
		true
	},
	text_lose_condition = {
		377334,
		95,
		true
	},
	text_rest_HP = {
		377429,
		88,
		true
	},
	desc_defense_reward = {
		377517,
		128,
		true
	},
	desc_base_hp = {
		377645,
		96,
		true
	},
	map_event_open = {
		377741,
		99,
		true
	},
	word_reward = {
		377840,
		81,
		true
	},
	tips_dispense_completed = {
		377921,
		99,
		true
	},
	tips_firework_completed = {
		378020,
		105,
		true
	},
	help_summer_feast = {
		378125,
		802,
		true
	},
	help_firework_produce = {
		378927,
		491,
		true
	},
	help_firework = {
		379418,
		1195,
		true
	},
	help_summer_shrine = {
		380613,
		1071,
		true
	},
	help_summer_food = {
		381684,
		1505,
		true
	},
	help_summer_shooting = {
		383189,
		962,
		true
	},
	help_summer_stamp = {
		384151,
		307,
		true
	},
	tips_summergame_exit = {
		384458,
		166,
		true
	},
	tips_shrine_buff = {
		384624,
		115,
		true
	},
	tips_shrine_nobuff = {
		384739,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		384884,
		106,
		true
	},
	help_vote = {
		384990,
		5010,
		true
	},
	tips_firework_exit = {
		390000,
		131,
		true
	},
	result_firework_produce = {
		390131,
		123,
		true
	},
	tag_level_narrative = {
		390254,
		95,
		true
	},
	vote_get_book = {
		390349,
		98,
		true
	},
	vote_book_is_over = {
		390447,
		133,
		true
	},
	vote_fame_tip = {
		390580,
		162,
		true
	},
	word_maintain = {
		390742,
		86,
		true
	},
	name_zhanliejahe = {
		390828,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		390929,
		135,
		true
	},
	change_skin_secretary_ship = {
		391064,
		117,
		true
	},
	word_billboard = {
		391181,
		87,
		true
	},
	word_easy = {
		391268,
		79,
		true
	},
	word_normal_junhe = {
		391347,
		87,
		true
	},
	word_hard = {
		391434,
		79,
		true
	},
	word_special_challenge_ticket = {
		391513,
		108,
		true
	},
	tip_exchange_ticket = {
		391621,
		155,
		true
	},
	dont_remind = {
		391776,
		87,
		true
	},
	worldbossex_help = {
		391863,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		392825,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		392932,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393041,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393148,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393252,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393368,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393486,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393602,
		113,
		true
	},
	text_consume = {
		393715,
		83,
		true
	},
	text_inconsume = {
		393798,
		87,
		true
	},
	pt_ship_now = {
		393885,
		90,
		true
	},
	pt_ship_goal = {
		393975,
		91,
		true
	},
	option_desc1 = {
		394066,
		124,
		true
	},
	option_desc2 = {
		394190,
		146,
		true
	},
	option_desc3 = {
		394336,
		158,
		true
	},
	option_desc4 = {
		394494,
		210,
		true
	},
	option_desc5 = {
		394704,
		134,
		true
	},
	option_desc6 = {
		394838,
		149,
		true
	},
	option_desc10 = {
		394987,
		141,
		true
	},
	option_desc11 = {
		395128,
		1453,
		true
	},
	music_collection = {
		396581,
		534,
		true
	},
	music_main = {
		397115,
		1008,
		true
	},
	music_juus = {
		398123,
		465,
		true
	},
	doa_collection = {
		398588,
		684,
		true
	},
	ins_word_day = {
		399272,
		84,
		true
	},
	ins_word_hour = {
		399356,
		88,
		true
	},
	ins_word_minu = {
		399444,
		88,
		true
	},
	ins_word_like = {
		399532,
		86,
		true
	},
	ins_click_like_success = {
		399618,
		98,
		true
	},
	ins_push_comment_success = {
		399716,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		399816,
		126,
		true
	},
	help_music_game = {
		399942,
		1241,
		true
	},
	restart_music_game = {
		401183,
		143,
		true
	},
	reselect_music_game = {
		401326,
		144,
		true
	},
	hololive_goodmorning = {
		401470,
		571,
		true
	},
	hololive_lianliankan = {
		402041,
		1165,
		true
	},
	hololive_dalaozhang = {
		403206,
		588,
		true
	},
	hololive_dashenling = {
		403794,
		869,
		true
	},
	pocky_jiujiu = {
		404663,
		88,
		true
	},
	pocky_jiujiu_desc = {
		404751,
		136,
		true
	},
	pocky_help = {
		404887,
		721,
		true
	},
	secretary_help = {
		405608,
		1478,
		true
	},
	secretary_unlock2 = {
		407086,
		105,
		true
	},
	secretary_unlock3 = {
		407191,
		105,
		true
	},
	secretary_unlock4 = {
		407296,
		105,
		true
	},
	secretary_unlock5 = {
		407401,
		106,
		true
	},
	secretary_closed = {
		407507,
		92,
		true
	},
	confirm_unlock = {
		407599,
		92,
		true
	},
	secretary_pos_save = {
		407691,
		124,
		true
	},
	secretary_pos_save_success = {
		407815,
		102,
		true
	},
	collection_help = {
		407917,
		346,
		true
	},
	juese_tiyan = {
		408263,
		221,
		true
	},
	resolve_amount_prefix = {
		408484,
		100,
		true
	},
	compose_amount_prefix = {
		408584,
		100,
		true
	},
	help_sub_limits = {
		408684,
		104,
		true
	},
	help_sub_display = {
		408788,
		105,
		true
	},
	confirm_unlock_ship_main = {
		408893,
		134,
		true
	},
	msgbox_text_confirm = {
		409027,
		90,
		true
	},
	msgbox_text_shop = {
		409117,
		87,
		true
	},
	msgbox_text_cancel = {
		409204,
		89,
		true
	},
	msgbox_text_cancel_g = {
		409293,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		409384,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409484,
		98,
		true
	},
	msgbox_text_exit = {
		409582,
		87,
		true
	},
	msgbox_text_clear = {
		409669,
		88,
		true
	},
	msgbox_text_apply = {
		409757,
		88,
		true
	},
	msgbox_text_buy = {
		409845,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		409931,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410023,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		410117,
		98,
		true
	},
	msgbox_text_forward = {
		410215,
		95,
		true
	},
	msgbox_text_iknow = {
		410310,
		90,
		true
	},
	msgbox_text_prepage = {
		410400,
		92,
		true
	},
	msgbox_text_nextpage = {
		410492,
		93,
		true
	},
	msgbox_text_exchange = {
		410585,
		91,
		true
	},
	msgbox_text_retreat = {
		410676,
		90,
		true
	},
	msgbox_text_go = {
		410766,
		90,
		true
	},
	msgbox_text_consume = {
		410856,
		89,
		true
	},
	msgbox_text_inconsume = {
		410945,
		94,
		true
	},
	msgbox_text_unlock = {
		411039,
		89,
		true
	},
	msgbox_text_save = {
		411128,
		87,
		true
	},
	msgbox_text_replace = {
		411215,
		90,
		true
	},
	msgbox_text_unload = {
		411305,
		89,
		true
	},
	msgbox_text_modify = {
		411394,
		89,
		true
	},
	msgbox_text_breakthrough = {
		411483,
		95,
		true
	},
	msgbox_text_equipdetail = {
		411578,
		99,
		true
	},
	msgbox_text_use = {
		411677,
		87,
		true
	},
	common_flag_ship = {
		411764,
		89,
		true
	},
	fenjie_lantu_tip = {
		411853,
		137,
		true
	},
	msgbox_text_analyse = {
		411990,
		90,
		true
	},
	fragresolve_empty_tip = {
		412080,
		118,
		true
	},
	confirm_unlock_lv = {
		412198,
		123,
		true
	},
	shops_rest_day = {
		412321,
		105,
		true
	},
	title_limit_time = {
		412426,
		92,
		true
	},
	seven_choose_one = {
		412518,
		214,
		true
	},
	help_newyear_feast = {
		412732,
		971,
		true
	},
	help_newyear_shrine = {
		413703,
		1130,
		true
	},
	help_newyear_stamp = {
		414833,
		348,
		true
	},
	pt_reconfirm = {
		415181,
		126,
		true
	},
	qte_game_help = {
		415307,
		340,
		true
	},
	word_equipskin_type = {
		415647,
		89,
		true
	},
	word_equipskin_all = {
		415736,
		88,
		true
	},
	word_equipskin_cannon = {
		415824,
		91,
		true
	},
	word_equipskin_tarpedo = {
		415915,
		92,
		true
	},
	word_equipskin_aircraft = {
		416007,
		96,
		true
	},
	word_equipskin_aux = {
		416103,
		88,
		true
	},
	msgbox_repair = {
		416191,
		89,
		true
	},
	msgbox_repair_l2d = {
		416280,
		90,
		true
	},
	msgbox_repair_painting = {
		416370,
		98,
		true
	},
	l2d_32xbanned_warning = {
		416468,
		158,
		true
	},
	word_no_cache = {
		416626,
		104,
		true
	},
	pile_game_notice = {
		416730,
		945,
		true
	},
	help_chunjie_stamp = {
		417675,
		314,
		true
	},
	help_chunjie_feast = {
		417989,
		562,
		true
	},
	help_chunjie_jiulou = {
		418551,
		794,
		true
	},
	special_animal1 = {
		419345,
		213,
		true
	},
	special_animal2 = {
		419558,
		207,
		true
	},
	special_animal3 = {
		419765,
		200,
		true
	},
	special_animal4 = {
		419965,
		202,
		true
	},
	special_animal5 = {
		420167,
		204,
		true
	},
	special_animal6 = {
		420371,
		188,
		true
	},
	special_animal7 = {
		420559,
		213,
		true
	},
	bulin_help = {
		420772,
		407,
		true
	},
	super_bulin = {
		421179,
		102,
		true
	},
	super_bulin_tip = {
		421281,
		115,
		true
	},
	bulin_tip1 = {
		421396,
		101,
		true
	},
	bulin_tip2 = {
		421497,
		110,
		true
	},
	bulin_tip3 = {
		421607,
		101,
		true
	},
	bulin_tip4 = {
		421708,
		119,
		true
	},
	bulin_tip5 = {
		421827,
		101,
		true
	},
	bulin_tip6 = {
		421928,
		107,
		true
	},
	bulin_tip7 = {
		422035,
		101,
		true
	},
	bulin_tip8 = {
		422136,
		110,
		true
	},
	bulin_tip9 = {
		422246,
		110,
		true
	},
	bulin_tip_other1 = {
		422356,
		137,
		true
	},
	bulin_tip_other2 = {
		422493,
		101,
		true
	},
	bulin_tip_other3 = {
		422594,
		138,
		true
	},
	monopoly_left_count = {
		422732,
		83,
		true
	},
	help_chunjie_monopoly = {
		422815,
		1019,
		true
	},
	monoply_drop_ship_step = {
		423834,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		423922,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424052,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424184,
		113,
		true
	},
	lanternRiddles_gametip = {
		424297,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		425237,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		425349,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		425447,
		97,
		true
	},
	sort_attribute = {
		425544,
		84,
		true
	},
	sort_intimacy = {
		425628,
		83,
		true
	},
	index_skin = {
		425711,
		83,
		true
	},
	index_reform = {
		425794,
		85,
		true
	},
	index_reform_cw = {
		425879,
		88,
		true
	},
	index_strengthen = {
		425967,
		89,
		true
	},
	index_special = {
		426056,
		83,
		true
	},
	index_propose_skin = {
		426139,
		94,
		true
	},
	index_not_obtained = {
		426233,
		91,
		true
	},
	index_no_limit = {
		426324,
		87,
		true
	},
	index_awakening = {
		426411,
		110,
		true
	},
	index_not_lvmax = {
		426521,
		88,
		true
	},
	index_spweapon = {
		426609,
		90,
		true
	},
	index_marry = {
		426699,
		84,
		true
	},
	decodegame_gametip = {
		426783,
		1094,
		true
	},
	indexsort_sort = {
		427877,
		84,
		true
	},
	indexsort_index = {
		427961,
		85,
		true
	},
	indexsort_camp = {
		428046,
		84,
		true
	},
	indexsort_type = {
		428130,
		84,
		true
	},
	indexsort_rarity = {
		428214,
		89,
		true
	},
	indexsort_extraindex = {
		428303,
		96,
		true
	},
	indexsort_label = {
		428399,
		85,
		true
	},
	indexsort_sorteng = {
		428484,
		85,
		true
	},
	indexsort_indexeng = {
		428569,
		87,
		true
	},
	indexsort_campeng = {
		428656,
		85,
		true
	},
	indexsort_rarityeng = {
		428741,
		89,
		true
	},
	indexsort_typeeng = {
		428830,
		85,
		true
	},
	indexsort_labeleng = {
		428915,
		87,
		true
	},
	fightfail_up = {
		429002,
		172,
		true
	},
	fightfail_equip = {
		429174,
		163,
		true
	},
	fight_strengthen = {
		429337,
		167,
		true
	},
	fightfail_noequip = {
		429504,
		126,
		true
	},
	fightfail_choiceequip = {
		429630,
		157,
		true
	},
	fightfail_choicestrengthen = {
		429787,
		165,
		true
	},
	sofmap_attention = {
		429952,
		269,
		true
	},
	sofmapsd_1 = {
		430221,
		161,
		true
	},
	sofmapsd_2 = {
		430382,
		146,
		true
	},
	sofmapsd_3 = {
		430528,
		130,
		true
	},
	sofmapsd_4 = {
		430658,
		123,
		true
	},
	inform_level_limit = {
		430781,
		130,
		true
	},
	["3match_tip"] = {
		430911,
		381,
		true
	},
	retire_selectzero = {
		431292,
		111,
		true
	},
	retire_marry_skin = {
		431403,
		101,
		true
	},
	undermist_tip = {
		431504,
		122,
		true
	},
	retire_1 = {
		431626,
		204,
		true
	},
	retire_2 = {
		431830,
		204,
		true
	},
	retire_3 = {
		432034,
		94,
		true
	},
	retire_rarity = {
		432128,
		97,
		true
	},
	retire_title = {
		432225,
		94,
		true
	},
	res_unlock_tip = {
		432319,
		108,
		true
	},
	res_wifi_tip = {
		432427,
		151,
		true
	},
	res_downloading = {
		432578,
		88,
		true
	},
	res_pic_new_tip = {
		432666,
		130,
		true
	},
	res_music_no_pre_tip = {
		432796,
		102,
		true
	},
	res_music_no_next_tip = {
		432898,
		103,
		true
	},
	res_music_new_tip = {
		433001,
		132,
		true
	},
	apple_link_title = {
		433133,
		113,
		true
	},
	retire_setting_help = {
		433246,
		512,
		true
	},
	activity_shop_exchange_count = {
		433758,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		433865,
		104,
		true
	},
	shops_msgbox_output = {
		433969,
		95,
		true
	},
	shop_word_exchange = {
		434064,
		89,
		true
	},
	shop_word_cancel = {
		434153,
		87,
		true
	},
	title_item_ways = {
		434240,
		141,
		true
	},
	item_lack_title = {
		434381,
		167,
		true
	},
	oil_buy_tip_2 = {
		434548,
		453,
		true
	},
	target_chapter_is_lock = {
		435001,
		113,
		true
	},
	ship_book = {
		435114,
		102,
		true
	},
	month_sign_resign = {
		435216,
		150,
		true
	},
	collect_tip = {
		435366,
		133,
		true
	},
	collect_tip2 = {
		435499,
		137,
		true
	},
	word_weakness = {
		435636,
		83,
		true
	},
	special_operation_tip1 = {
		435719,
		110,
		true
	},
	special_operation_tip2 = {
		435829,
		113,
		true
	},
	special_operation_type1 = {
		435942,
		99,
		true
	},
	special_operation_type2 = {
		436041,
		99,
		true
	},
	special_operation_type3 = {
		436140,
		99,
		true
	},
	area_lock = {
		436239,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436336,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		436442,
		103,
		true
	},
	equipment_upgrade_help = {
		436545,
		861,
		true
	},
	equipment_upgrade_title = {
		437406,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		437505,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		437611,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		437737,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		437877,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		437997,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438189,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		438366,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		438502,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		438628,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		438811,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		438948,
		217,
		true
	},
	discount_coupon_tip = {
		439165,
		193,
		true
	},
	pizzahut_help = {
		439358,
		722,
		true
	},
	towerclimbing_gametip = {
		440080,
		670,
		true
	},
	qingdianguangchang_help = {
		440750,
		595,
		true
	},
	building_tip = {
		441345,
		100,
		true
	},
	building_upgrade_tip = {
		441445,
		126,
		true
	},
	msgbox_text_upgrade = {
		441571,
		90,
		true
	},
	towerclimbing_sign_help = {
		441661,
		692,
		true
	},
	building_complete_tip = {
		442353,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		442450,
		113,
		true
	},
	backyard_theme_total_print = {
		442563,
		96,
		true
	},
	backyard_theme_word_buy = {
		442659,
		94,
		true
	},
	backyard_theme_word_apply = {
		442753,
		95,
		true
	},
	backyard_theme_apply_success = {
		442848,
		104,
		true
	},
	words_visit_backyard_toggle = {
		442952,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		443067,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		443192,
		121,
		true
	},
	option_desc7 = {
		443313,
		134,
		true
	},
	option_desc8 = {
		443447,
		173,
		true
	},
	option_desc9 = {
		443620,
		167,
		true
	},
	backyard_unopen = {
		443787,
		94,
		true
	},
	help_monopoly_car = {
		443881,
		992,
		true
	},
	help_monopoly_car_2 = {
		444873,
		1177,
		true
	},
	help_monopoly_3th = {
		446050,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		447413,
		112,
		true
	},
	win_condition_display_qijian = {
		447525,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		447635,
		127,
		true
	},
	win_condition_display_shangchuan = {
		447762,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		447882,
		137,
		true
	},
	win_condition_display_judian = {
		448019,
		116,
		true
	},
	win_condition_display_tuoli = {
		448135,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		448253,
		138,
		true
	},
	lose_condition_display_quanmie = {
		448391,
		112,
		true
	},
	lose_condition_display_gangqu = {
		448503,
		132,
		true
	},
	re_battle = {
		448635,
		85,
		true
	},
	keep_fate_tip = {
		448720,
		131,
		true
	},
	equip_info_1 = {
		448851,
		82,
		true
	},
	equip_info_2 = {
		448933,
		88,
		true
	},
	equip_info_3 = {
		449021,
		82,
		true
	},
	equip_info_4 = {
		449103,
		82,
		true
	},
	equip_info_5 = {
		449185,
		82,
		true
	},
	equip_info_6 = {
		449267,
		88,
		true
	},
	equip_info_7 = {
		449355,
		88,
		true
	},
	equip_info_8 = {
		449443,
		88,
		true
	},
	equip_info_9 = {
		449531,
		88,
		true
	},
	equip_info_10 = {
		449619,
		89,
		true
	},
	equip_info_11 = {
		449708,
		89,
		true
	},
	equip_info_12 = {
		449797,
		89,
		true
	},
	equip_info_13 = {
		449886,
		83,
		true
	},
	equip_info_14 = {
		449969,
		89,
		true
	},
	equip_info_15 = {
		450058,
		89,
		true
	},
	equip_info_16 = {
		450147,
		89,
		true
	},
	equip_info_17 = {
		450236,
		89,
		true
	},
	equip_info_18 = {
		450325,
		89,
		true
	},
	equip_info_19 = {
		450414,
		89,
		true
	},
	equip_info_20 = {
		450503,
		92,
		true
	},
	equip_info_21 = {
		450595,
		92,
		true
	},
	equip_info_22 = {
		450687,
		98,
		true
	},
	equip_info_23 = {
		450785,
		89,
		true
	},
	equip_info_24 = {
		450874,
		89,
		true
	},
	equip_info_25 = {
		450963,
		80,
		true
	},
	equip_info_26 = {
		451043,
		92,
		true
	},
	equip_info_27 = {
		451135,
		77,
		true
	},
	equip_info_28 = {
		451212,
		95,
		true
	},
	equip_info_29 = {
		451307,
		95,
		true
	},
	equip_info_30 = {
		451402,
		89,
		true
	},
	equip_info_31 = {
		451491,
		83,
		true
	},
	equip_info_32 = {
		451574,
		92,
		true
	},
	equip_info_33 = {
		451666,
		95,
		true
	},
	equip_info_34 = {
		451761,
		89,
		true
	},
	equip_info_extralevel_0 = {
		451850,
		94,
		true
	},
	equip_info_extralevel_1 = {
		451944,
		94,
		true
	},
	equip_info_extralevel_2 = {
		452038,
		94,
		true
	},
	equip_info_extralevel_3 = {
		452132,
		94,
		true
	},
	tec_settings_btn_word = {
		452226,
		97,
		true
	},
	tec_tendency_x = {
		452323,
		89,
		true
	},
	tec_tendency_0 = {
		452412,
		87,
		true
	},
	tec_tendency_1 = {
		452499,
		90,
		true
	},
	tec_tendency_2 = {
		452589,
		90,
		true
	},
	tec_tendency_3 = {
		452679,
		90,
		true
	},
	tec_tendency_4 = {
		452769,
		90,
		true
	},
	tec_tendency_cur_x = {
		452859,
		102,
		true
	},
	tec_tendency_cur_0 = {
		452961,
		106,
		true
	},
	tec_tendency_cur_1 = {
		453067,
		103,
		true
	},
	tec_tendency_cur_2 = {
		453170,
		103,
		true
	},
	tec_tendency_cur_3 = {
		453273,
		103,
		true
	},
	tec_target_catchup_none = {
		453376,
		111,
		true
	},
	tec_target_catchup_selected = {
		453487,
		103,
		true
	},
	tec_tendency_cur_4 = {
		453590,
		103,
		true
	},
	tec_target_catchup_none_x = {
		453693,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		453807,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		453922,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		454037,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		454152,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		454267,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		454385,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		454504,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		454623,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		454742,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		454861,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		454977,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		455094,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		455211,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		455328,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		455445,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		455550,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		455668,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		455813,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		455916,
		102,
		true
	},
	tec_target_need_print = {
		456018,
		97,
		true
	},
	tec_target_catchup_progress = {
		456115,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		456218,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		456345,
		583,
		true
	},
	tec_speedup_title = {
		456928,
		93,
		true
	},
	tec_speedup_progress = {
		457021,
		95,
		true
	},
	tec_speedup_overflow = {
		457116,
		153,
		true
	},
	tec_speedup_help_tip = {
		457269,
		227,
		true
	},
	click_back_tip = {
		457496,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		457595,
		100,
		true
	},
	tec_catchup_errorfix = {
		457695,
		353,
		true
	},
	guild_duty_is_too_low = {
		458048,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		458163,
		123,
		true
	},
	guild_not_exist_donate_task = {
		458286,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		458395,
		124,
		true
	},
	guild_get_week_done = {
		458519,
		113,
		true
	},
	guild_public_awards = {
		458632,
		101,
		true
	},
	guild_private_awards = {
		458733,
		99,
		true
	},
	guild_task_selecte_tip = {
		458832,
		179,
		true
	},
	guild_task_accept = {
		459011,
		281,
		true
	},
	guild_commander_and_sub_op = {
		459292,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		459434,
		120,
		true
	},
	guild_donate_success = {
		459554,
		102,
		true
	},
	guild_left_donate_cnt = {
		459656,
		108,
		true
	},
	guild_donate_tip = {
		459764,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		459978,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		460098,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		460217,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		460392,
		174,
		true
	},
	guild_supply_no_open = {
		460566,
		108,
		true
	},
	guild_supply_award_got = {
		460674,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		460784,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		460936,
		260,
		true
	},
	guild_left_supply_day = {
		461196,
		96,
		true
	},
	guild_supply_help_tip = {
		461292,
		599,
		true
	},
	guild_op_only_administrator = {
		461891,
		143,
		true
	},
	guild_shop_refresh_done = {
		462034,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		462133,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		462233,
		148,
		true
	},
	guild_shop_exchange_tip = {
		462381,
		108,
		true
	},
	guild_shop_label_1 = {
		462489,
		115,
		true
	},
	guild_shop_label_2 = {
		462604,
		97,
		true
	},
	guild_shop_label_3 = {
		462701,
		89,
		true
	},
	guild_shop_label_4 = {
		462790,
		88,
		true
	},
	guild_shop_label_5 = {
		462878,
		115,
		true
	},
	guild_shop_must_select_goods = {
		462993,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		463118,
		141,
		true
	},
	guild_not_exist_tech = {
		463259,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		463367,
		137,
		true
	},
	guild_tech_is_max_level = {
		463504,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		463624,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		463756,
		140,
		true
	},
	guild_tech_upgrade_done = {
		463896,
		126,
		true
	},
	guild_exist_activation_tech = {
		464022,
		127,
		true
	},
	guild_tech_gold_desc = {
		464149,
		110,
		true
	},
	guild_tech_oil_desc = {
		464259,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		464368,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		464481,
		114,
		true
	},
	guild_box_gold_desc = {
		464595,
		109,
		true
	},
	guidl_r_box_time_desc = {
		464704,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		464816,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		464930,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		465046,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		465164,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		465370,
		124,
		true
	},
	guild_ship_attr_desc = {
		465494,
		117,
		true
	},
	guild_start_tech_group_tip = {
		465611,
		138,
		true
	},
	guild_cancel_tech_tip = {
		465749,
		227,
		true
	},
	guild_tech_consume_tip = {
		465976,
		205,
		true
	},
	guild_tech_non_admin = {
		466181,
		169,
		true
	},
	guild_tech_label_max_level = {
		466350,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		466453,
		105,
		true
	},
	guild_tech_label_condition = {
		466558,
		114,
		true
	},
	guild_tech_donate_target = {
		466672,
		109,
		true
	},
	guild_not_exist = {
		466781,
		97,
		true
	},
	guild_not_exist_battle = {
		466878,
		110,
		true
	},
	guild_battle_is_end = {
		466988,
		107,
		true
	},
	guild_battle_is_exist = {
		467095,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		467207,
		143,
		true
	},
	guild_event_start_tip1 = {
		467350,
		144,
		true
	},
	guild_event_start_tip2 = {
		467494,
		150,
		true
	},
	guild_word_may_happen_event = {
		467644,
		109,
		true
	},
	guild_battle_award = {
		467753,
		94,
		true
	},
	guild_word_consume = {
		467847,
		88,
		true
	},
	guild_start_event_consume_tip = {
		467935,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		468081,
		207,
		true
	},
	guild_word_consume_for_battle = {
		468288,
		111,
		true
	},
	guild_level_no_enough = {
		468399,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		468523,
		142,
		true
	},
	guild_join_event_cnt_label = {
		468665,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		468774,
		132,
		true
	},
	guild_join_event_progress_label = {
		468906,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		469014,
		232,
		true
	},
	guild_event_not_exist = {
		469246,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		469352,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		469464,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		469594,
		130,
		true
	},
	guidl_event_ship_in_event = {
		469724,
		138,
		true
	},
	guild_event_start_done = {
		469862,
		98,
		true
	},
	guild_fleet_update_done = {
		469960,
		105,
		true
	},
	guild_event_is_lock = {
		470065,
		98,
		true
	},
	guild_event_is_finish = {
		470163,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		470321,
		138,
		true
	},
	guild_word_battle_area = {
		470459,
		99,
		true
	},
	guild_word_battle_type = {
		470558,
		99,
		true
	},
	guild_wrod_battle_target = {
		470657,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		470758,
		124,
		true
	},
	guild_event_start_event_tip = {
		470882,
		137,
		true
	},
	guild_word_sea = {
		471019,
		84,
		true
	},
	guild_word_score_addition = {
		471103,
		102,
		true
	},
	guild_word_effect_addition = {
		471205,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		471308,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		471425,
		119,
		true
	},
	guild_event_info_desc1 = {
		471544,
		136,
		true
	},
	guild_event_info_desc2 = {
		471680,
		119,
		true
	},
	guild_join_member_cnt = {
		471799,
		98,
		true
	},
	guild_total_effect = {
		471897,
		92,
		true
	},
	guild_word_people = {
		471989,
		84,
		true
	},
	guild_event_info_desc3 = {
		472073,
		105,
		true
	},
	guild_not_exist_boss = {
		472178,
		105,
		true
	},
	guild_ship_from = {
		472283,
		86,
		true
	},
	guild_boss_formation_1 = {
		472369,
		130,
		true
	},
	guild_boss_formation_2 = {
		472499,
		130,
		true
	},
	guild_boss_formation_3 = {
		472629,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		472754,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		472860,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		472973,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		473139,
		140,
		true
	},
	guild_fleet_is_legal = {
		473279,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		473423,
		149,
		true
	},
	guild_must_edit_fleet = {
		473572,
		109,
		true
	},
	guild_ship_in_battle = {
		473681,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		473834,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		473964,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		474094,
		151,
		true
	},
	guild_get_report_failed = {
		474245,
		111,
		true
	},
	guild_report_get_all = {
		474356,
		96,
		true
	},
	guild_can_not_get_tip = {
		474452,
		124,
		true
	},
	guild_not_exist_notifycation = {
		474576,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		474692,
		138,
		true
	},
	guild_report_tooltip = {
		474830,
		176,
		true
	},
	word_guildgold = {
		475006,
		87,
		true
	},
	guild_member_rank_title_donate = {
		475093,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		475199,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		475309,
		108,
		true
	},
	guild_donate_log = {
		475417,
		142,
		true
	},
	guild_supply_log = {
		475559,
		139,
		true
	},
	guild_weektask_log = {
		475698,
		133,
		true
	},
	guild_battle_log = {
		475831,
		134,
		true
	},
	guild_battle_end_log = {
		475965,
		141,
		true
	},
	guild_tech_log = {
		476106,
		136,
		true
	},
	guild_tech_over_log = {
		476242,
		111,
		true
	},
	guild_tech_change_log = {
		476353,
		119,
		true
	},
	guild_log_title = {
		476472,
		91,
		true
	},
	guild_use_donateitem_success = {
		476563,
		128,
		true
	},
	guild_use_battleitem_success = {
		476691,
		128,
		true
	},
	not_exist_guild_use_item = {
		476819,
		131,
		true
	},
	guild_member_tip = {
		476950,
		2308,
		true
	},
	guild_tech_tip = {
		479258,
		2233,
		true
	},
	guild_office_tip = {
		481491,
		2555,
		true
	},
	guild_event_help_tip = {
		484046,
		2267,
		true
	},
	guild_mission_info_tip = {
		486313,
		1309,
		true
	},
	guild_public_tech_tip = {
		487622,
		531,
		true
	},
	guild_public_office_tip = {
		488153,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		488526,
		242,
		true
	},
	guild_boss_fleet_desc = {
		488768,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		489230,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		489391,
		127,
		true
	},
	word_shipState_guild_event = {
		489518,
		139,
		true
	},
	word_shipState_guild_boss = {
		489657,
		180,
		true
	},
	commander_is_in_guild = {
		489837,
		182,
		true
	},
	guild_assult_ship_recommend = {
		490019,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		490171,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		490330,
		167,
		true
	},
	guild_recommend_limit = {
		490497,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		490641,
		183,
		true
	},
	guild_mission_complate = {
		490824,
		112,
		true
	},
	guild_operation_event_occurrence = {
		490936,
		160,
		true
	},
	guild_transfer_president_confirm = {
		491096,
		201,
		true
	},
	guild_damage_ranking = {
		491297,
		90,
		true
	},
	guild_total_damage = {
		491387,
		91,
		true
	},
	guild_donate_list_updated = {
		491478,
		116,
		true
	},
	guild_donate_list_update_failed = {
		491594,
		125,
		true
	},
	guild_tip_quit_operation = {
		491719,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		491963,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		492104,
		236,
		true
	},
	guild_time_remaining_tip = {
		492340,
		107,
		true
	},
	help_rollingBallGame = {
		492447,
		1086,
		true
	},
	rolling_ball_help = {
		493533,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		494222,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		494828,
		112,
		true
	},
	build_ship_accumulative = {
		494940,
		100,
		true
	},
	destory_ship_before_tip = {
		495040,
		99,
		true
	},
	destory_ship_input_erro = {
		495139,
		133,
		true
	},
	mail_input_erro = {
		495272,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		495396,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		495578,
		231,
		true
	},
	jiujiu_expedition_help = {
		495809,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		496367,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		496467,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		496597,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		496725,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		496872,
		128,
		true
	},
	trade_card_tips1 = {
		497000,
		92,
		true
	},
	trade_card_tips2 = {
		497092,
		329,
		true
	},
	trade_card_tips3 = {
		497421,
		326,
		true
	},
	trade_card_tips4 = {
		497747,
		95,
		true
	},
	ur_exchange_help_tip = {
		497842,
		795,
		true
	},
	fleet_antisub_range = {
		498637,
		95,
		true
	},
	fleet_antisub_range_tip = {
		498732,
		1418,
		true
	},
	practise_idol_tip = {
		500150,
		107,
		true
	},
	practise_idol_help = {
		500257,
		929,
		true
	},
	upgrade_idol_tip = {
		501186,
		113,
		true
	},
	upgrade_complete_tip = {
		501299,
		99,
		true
	},
	upgrade_introduce_tip = {
		501398,
		123,
		true
	},
	collect_idol_tip = {
		501521,
		122,
		true
	},
	hand_account_tip = {
		501643,
		107,
		true
	},
	hand_account_resetting_tip = {
		501750,
		117,
		true
	},
	help_candymagic = {
		501867,
		1072,
		true
	},
	award_overflow_tip = {
		502939,
		140,
		true
	},
	hunter_npc = {
		503079,
		861,
		true
	},
	venusvolleyball_help = {
		503940,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		505042,
		99,
		true
	},
	venusvolleyball_return_tip = {
		505141,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		505252,
		112,
		true
	},
	doa_main = {
		505364,
		1228,
		true
	},
	doa_pt_help = {
		506592,
		818,
		true
	},
	doa_pt_complete = {
		507410,
		94,
		true
	},
	doa_pt_up = {
		507504,
		97,
		true
	},
	doa_liliang = {
		507601,
		81,
		true
	},
	doa_jiqiao = {
		507682,
		80,
		true
	},
	doa_tili = {
		507762,
		78,
		true
	},
	doa_meili = {
		507840,
		79,
		true
	},
	snowball_help = {
		507919,
		1503,
		true
	},
	help_xinnian2021_feast = {
		509422,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		509913,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		511058,
		671,
		true
	},
	help_xinnian2021__meishi = {
		511729,
		1216,
		true
	},
	help_act_event = {
		512945,
		286,
		true
	},
	autofight = {
		513231,
		85,
		true
	},
	autofight_errors_tip = {
		513316,
		139,
		true
	},
	autofight_special_operation_tip = {
		513455,
		358,
		true
	},
	autofight_formation = {
		513813,
		89,
		true
	},
	autofight_cat = {
		513902,
		86,
		true
	},
	autofight_function = {
		513988,
		88,
		true
	},
	autofight_function1 = {
		514076,
		95,
		true
	},
	autofight_function2 = {
		514171,
		95,
		true
	},
	autofight_function3 = {
		514266,
		95,
		true
	},
	autofight_function4 = {
		514361,
		89,
		true
	},
	autofight_function5 = {
		514450,
		101,
		true
	},
	autofight_rewards = {
		514551,
		99,
		true
	},
	autofight_rewards_none = {
		514650,
		113,
		true
	},
	autofight_leave = {
		514763,
		86,
		true
	},
	autofight_onceagain = {
		514849,
		95,
		true
	},
	autofight_entrust = {
		514944,
		116,
		true
	},
	autofight_task = {
		515060,
		107,
		true
	},
	autofight_effect = {
		515167,
		131,
		true
	},
	autofight_file = {
		515298,
		110,
		true
	},
	autofight_discovery = {
		515408,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		515532,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		515672,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		515800,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		515927,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		516094,
		143,
		true
	},
	autofight_farm = {
		516237,
		90,
		true
	},
	autofight_story = {
		516327,
		118,
		true
	},
	fushun_adventure_help = {
		516445,
		1765,
		true
	},
	autofight_change_tip = {
		518210,
		165,
		true
	},
	autofight_selectprops_tip = {
		518375,
		114,
		true
	},
	help_chunjie2021_feast = {
		518489,
		746,
		true
	},
	valentinesday__txt1_tip = {
		519235,
		157,
		true
	},
	valentinesday__txt2_tip = {
		519392,
		157,
		true
	},
	valentinesday__txt3_tip = {
		519549,
		145,
		true
	},
	valentinesday__txt4_tip = {
		519694,
		145,
		true
	},
	valentinesday__txt5_tip = {
		519839,
		163,
		true
	},
	valentinesday__txt6_tip = {
		520002,
		151,
		true
	},
	valentinesday__shop_tip = {
		520153,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		520273,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		520382,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		520491,
		121,
		true
	},
	wwf_bamboo_help = {
		520612,
		760,
		true
	},
	wwf_guide_tip = {
		521372,
		153,
		true
	},
	securitycake_help = {
		521525,
		1523,
		true
	},
	icecream_help = {
		523048,
		759,
		true
	},
	icecream_make_tip = {
		523807,
		92,
		true
	},
	query_role = {
		523899,
		83,
		true
	},
	query_role_none = {
		523982,
		88,
		true
	},
	query_role_button = {
		524070,
		93,
		true
	},
	query_role_fail = {
		524163,
		91,
		true
	},
	cumulative_victory_target_tip = {
		524254,
		114,
		true
	},
	cumulative_victory_now_tip = {
		524368,
		111,
		true
	},
	word_files_repair = {
		524479,
		93,
		true
	},
	repair_setting_label = {
		524572,
		96,
		true
	},
	voice_control = {
		524668,
		83,
		true
	},
	world_collection_test = {
		524751,
		97,
		true
	},
	world_file_name = {
		524848,
		91,
		true
	},
	world_file_desc = {
		524939,
		91,
		true
	},
	world_record_name = {
		525030,
		93,
		true
	},
	world_record_desc = {
		525123,
		93,
		true
	},
	index_equip = {
		525216,
		84,
		true
	},
	index_without_limit = {
		525300,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		525392,
		101,
		true
	},
	meta_learn_skill = {
		525493,
		108,
		true
	},
	meta_lock_story = {
		525601,
		91,
		true
	},
	world_joint_boss_not_found = {
		525692,
		139,
		true
	},
	world_joint_boss_is_death = {
		525831,
		138,
		true
	},
	world_joint_whitout_guild = {
		525969,
		116,
		true
	},
	world_joint_whitout_friend = {
		526085,
		114,
		true
	},
	world_joint_call_support_failed = {
		526199,
		116,
		true
	},
	world_joint_call_support_success = {
		526315,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		526432,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		526595,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		526766,
		165,
		true
	},
	ad_4 = {
		526931,
		211,
		true
	},
	world_word_expired = {
		527142,
		97,
		true
	},
	world_word_guild_member = {
		527239,
		113,
		true
	},
	world_word_guild_player = {
		527352,
		104,
		true
	},
	world_joint_boss_award_expired = {
		527456,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		527568,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		527684,
		140,
		true
	},
	world_boss_get_item = {
		527824,
		171,
		true
	},
	world_boss_ask_help = {
		527995,
		119,
		true
	},
	world_joint_count_no_enough = {
		528114,
		115,
		true
	},
	world_boss_ask_none = {
		528229,
		150,
		true
	},
	world_boss_none = {
		528379,
		146,
		true
	},
	world_boss_fleet = {
		528525,
		98,
		true
	},
	world_max_challenge_cnt = {
		528623,
		145,
		true
	},
	world_reset_success = {
		528768,
		104,
		true
	},
	world_map_dangerous_confirm = {
		528872,
		183,
		true
	},
	world_map_version = {
		529055,
		120,
		true
	},
	world_resource_fill = {
		529175,
		128,
		true
	},
	meta_sys_lock_tip = {
		529303,
		159,
		true
	},
	meta_story_lock = {
		529462,
		139,
		true
	},
	meta_acttime_limit = {
		529601,
		88,
		true
	},
	meta_pt_left = {
		529689,
		87,
		true
	},
	meta_syn_rate = {
		529776,
		92,
		true
	},
	meta_repair_rate = {
		529868,
		95,
		true
	},
	meta_story_tip_1 = {
		529963,
		103,
		true
	},
	meta_story_tip_2 = {
		530066,
		100,
		true
	},
	meta_repair_unlock = {
		530166,
		117,
		true
	},
	meta_pt_get_way = {
		530283,
		130,
		true
	},
	meta_pt_point = {
		530413,
		86,
		true
	},
	meta_award_get = {
		530499,
		87,
		true
	},
	meta_award_got = {
		530586,
		87,
		true
	},
	meta_repair = {
		530673,
		88,
		true
	},
	meta_repair_success = {
		530761,
		101,
		true
	},
	meta_repair_effect_unlock = {
		530862,
		110,
		true
	},
	meta_repair_effect_special = {
		530972,
		130,
		true
	},
	meta_energy_ship_level_need = {
		531102,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		531218,
		124,
		true
	},
	meta_energy_active_box_tip = {
		531342,
		166,
		true
	},
	meta_break = {
		531508,
		108,
		true
	},
	meta_energy_preview_title = {
		531616,
		119,
		true
	},
	meta_energy_preview_tip = {
		531735,
		131,
		true
	},
	meta_exp_per_day = {
		531866,
		92,
		true
	},
	meta_skill_unlock = {
		531958,
		117,
		true
	},
	meta_unlock_skill_tip = {
		532075,
		155,
		true
	},
	meta_unlock_skill_select = {
		532230,
		123,
		true
	},
	meta_switch_skill_disable = {
		532353,
		139,
		true
	},
	meta_switch_skill_box_title = {
		532492,
		125,
		true
	},
	meta_cur_pt = {
		532617,
		90,
		true
	},
	meta_toast_fullexp = {
		532707,
		106,
		true
	},
	meta_toast_tactics = {
		532813,
		91,
		true
	},
	meta_skillbtn_tactics = {
		532904,
		92,
		true
	},
	meta_destroy_tip = {
		532996,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		533101,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		533195,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		533289,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		533383,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		533477,
		94,
		true
	},
	meta_voice_name_propose = {
		533571,
		93,
		true
	},
	world_boss_ad = {
		533664,
		88,
		true
	},
	world_boss_drop_title = {
		533752,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		533860,
		122,
		true
	},
	world_boss_progress_item_desc = {
		533982,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		534361,
		143,
		true
	},
	equip_ammo_type_1 = {
		534504,
		90,
		true
	},
	equip_ammo_type_2 = {
		534594,
		90,
		true
	},
	equip_ammo_type_3 = {
		534684,
		90,
		true
	},
	equip_ammo_type_4 = {
		534774,
		87,
		true
	},
	equip_ammo_type_5 = {
		534861,
		87,
		true
	},
	equip_ammo_type_6 = {
		534948,
		90,
		true
	},
	equip_ammo_type_7 = {
		535038,
		93,
		true
	},
	equip_ammo_type_8 = {
		535131,
		90,
		true
	},
	equip_ammo_type_9 = {
		535221,
		90,
		true
	},
	equip_ammo_type_10 = {
		535311,
		85,
		true
	},
	equip_ammo_type_11 = {
		535396,
		88,
		true
	},
	common_daily_limit = {
		535484,
		105,
		true
	},
	meta_help = {
		535589,
		2345,
		true
	},
	world_boss_daily_limit = {
		537934,
		104,
		true
	},
	common_go_to_analyze = {
		538038,
		96,
		true
	},
	world_boss_not_reach_target = {
		538134,
		115,
		true
	},
	special_transform_limit_reach = {
		538249,
		163,
		true
	},
	meta_pt_notenough = {
		538412,
		179,
		true
	},
	meta_boss_unlock = {
		538591,
		181,
		true
	},
	word_take_effect = {
		538772,
		86,
		true
	},
	world_boss_challenge_cnt = {
		538858,
		100,
		true
	},
	word_shipNation_meta = {
		538958,
		87,
		true
	},
	world_word_friend = {
		539045,
		87,
		true
	},
	world_word_world = {
		539132,
		86,
		true
	},
	world_word_guild = {
		539218,
		89,
		true
	},
	world_collection_1 = {
		539307,
		94,
		true
	},
	world_collection_2 = {
		539401,
		88,
		true
	},
	world_collection_3 = {
		539489,
		91,
		true
	},
	zero_hour_command_error = {
		539580,
		111,
		true
	},
	commander_is_in_bigworld = {
		539691,
		118,
		true
	},
	world_collection_back = {
		539809,
		106,
		true
	},
	archives_whether_to_retreat = {
		539915,
		169,
		true
	},
	world_fleet_stop = {
		540084,
		104,
		true
	},
	world_setting_title = {
		540188,
		101,
		true
	},
	world_setting_quickmode = {
		540289,
		101,
		true
	},
	world_setting_quickmodetip = {
		540390,
		144,
		true
	},
	world_setting_submititem = {
		540534,
		115,
		true
	},
	world_setting_submititemtip = {
		540649,
		158,
		true
	},
	world_setting_mapauto = {
		540807,
		115,
		true
	},
	world_setting_mapautotip = {
		540922,
		158,
		true
	},
	world_boss_maintenance = {
		541080,
		139,
		true
	},
	world_boss_inbattle = {
		541219,
		132,
		true
	},
	world_automode_title_1 = {
		541351,
		104,
		true
	},
	world_automode_title_2 = {
		541455,
		95,
		true
	},
	world_automode_treasure_1 = {
		541550,
		132,
		true
	},
	world_automode_treasure_2 = {
		541682,
		132,
		true
	},
	world_automode_treasure_3 = {
		541814,
		128,
		true
	},
	world_automode_cancel = {
		541942,
		91,
		true
	},
	world_automode_confirm = {
		542033,
		92,
		true
	},
	world_automode_start_tip1 = {
		542125,
		119,
		true
	},
	world_automode_start_tip2 = {
		542244,
		104,
		true
	},
	world_automode_start_tip3 = {
		542348,
		122,
		true
	},
	world_automode_start_tip4 = {
		542470,
		113,
		true
	},
	world_automode_start_tip5 = {
		542583,
		144,
		true
	},
	world_automode_setting_1 = {
		542727,
		115,
		true
	},
	world_automode_setting_1_1 = {
		542842,
		101,
		true
	},
	world_automode_setting_1_2 = {
		542943,
		91,
		true
	},
	world_automode_setting_1_3 = {
		543034,
		91,
		true
	},
	world_automode_setting_1_4 = {
		543125,
		96,
		true
	},
	world_automode_setting_2 = {
		543221,
		112,
		true
	},
	world_automode_setting_2_1 = {
		543333,
		108,
		true
	},
	world_automode_setting_2_2 = {
		543441,
		111,
		true
	},
	world_automode_setting_all_1 = {
		543552,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		543671,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		543768,
		97,
		true
	},
	world_automode_setting_all_2 = {
		543865,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		543981,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		544078,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		544187,
		109,
		true
	},
	world_automode_setting_all_3 = {
		544296,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		544415,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		544512,
		97,
		true
	},
	world_automode_setting_all_4 = {
		544609,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		544728,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		544825,
		97,
		true
	},
	world_automode_setting_new_1 = {
		544922,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		545041,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		545145,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		545240,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		545335,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		545430,
		100,
		true
	},
	world_collection_task_tip_1 = {
		545530,
		152,
		true
	},
	area_putong = {
		545682,
		87,
		true
	},
	area_anquan = {
		545769,
		87,
		true
	},
	area_yaosai = {
		545856,
		87,
		true
	},
	area_yaosai_2 = {
		545943,
		107,
		true
	},
	area_shenyuan = {
		546050,
		89,
		true
	},
	area_yinmi = {
		546139,
		86,
		true
	},
	area_renwu = {
		546225,
		86,
		true
	},
	area_zhuxian = {
		546311,
		88,
		true
	},
	area_dangan = {
		546399,
		87,
		true
	},
	charge_trade_no_error = {
		546486,
		126,
		true
	},
	world_reset_1 = {
		546612,
		130,
		true
	},
	world_reset_2 = {
		546742,
		136,
		true
	},
	world_reset_3 = {
		546878,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		546994,
		141,
		true
	},
	world_boss_unactivated = {
		547135,
		128,
		true
	},
	world_reset_tip = {
		547263,
		2570,
		true
	},
	spring_invited_2021 = {
		549833,
		217,
		true
	},
	charge_error_count_limit = {
		550050,
		149,
		true
	},
	charge_error_disable = {
		550199,
		117,
		true
	},
	levelScene_select_sp = {
		550316,
		120,
		true
	},
	word_adjustFleet = {
		550436,
		92,
		true
	},
	levelScene_select_noitem = {
		550528,
		109,
		true
	},
	story_setting_label = {
		550637,
		114,
		true
	},
	world_ship_repair = {
		550751,
		114,
		true
	},
	area_unkown = {
		550865,
		87,
		true
	},
	world_battle_damage = {
		550952,
		164,
		true
	},
	setting_story_speed_1 = {
		551116,
		89,
		true
	},
	setting_story_speed_2 = {
		551205,
		92,
		true
	},
	setting_story_speed_3 = {
		551297,
		89,
		true
	},
	setting_story_speed_4 = {
		551386,
		92,
		true
	},
	story_autoplay_setting_label = {
		551478,
		110,
		true
	},
	story_autoplay_setting_1 = {
		551588,
		94,
		true
	},
	story_autoplay_setting_2 = {
		551682,
		94,
		true
	},
	meta_shop_exchange_limit = {
		551776,
		104,
		true
	},
	meta_shop_unexchange_label = {
		551880,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		551988,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		552089,
		131,
		true
	},
	dailyLevel_quickfinish = {
		552220,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		552557,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		552664,
		134,
		true
	},
	common_npc_formation_tip = {
		552798,
		124,
		true
	},
	gametip_xiaotiancheng = {
		552922,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		553935,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		554057,
		122,
		true
	},
	task_lock = {
		554179,
		85,
		true
	},
	week_task_pt_name = {
		554264,
		90,
		true
	},
	week_task_award_preview_label = {
		554354,
		105,
		true
	},
	week_task_title_label = {
		554459,
		103,
		true
	},
	cattery_op_clean_success = {
		554562,
		100,
		true
	},
	cattery_op_feed_success = {
		554662,
		99,
		true
	},
	cattery_op_play_success = {
		554761,
		99,
		true
	},
	cattery_style_change_success = {
		554860,
		104,
		true
	},
	cattery_add_commander_success = {
		554964,
		114,
		true
	},
	cattery_remove_commander_success = {
		555078,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		555195,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		555331,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		555463,
		111,
		true
	},
	commander_box_was_finished = {
		555574,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		555688,
		118,
		true
	},
	comander_tool_max_cnt = {
		555806,
		105,
		true
	},
	cat_home_help = {
		555911,
		926,
		true
	},
	cat_accelfrate_notenough = {
		556837,
		118,
		true
	},
	cat_home_unlock = {
		556955,
		121,
		true
	},
	cat_sleep_notplay = {
		557076,
		126,
		true
	},
	cathome_style_unlock = {
		557202,
		126,
		true
	},
	commander_is_in_cattery = {
		557328,
		120,
		true
	},
	cat_home_interaction = {
		557448,
		110,
		true
	},
	cat_accelerate_left = {
		557558,
		101,
		true
	},
	common_clean = {
		557659,
		82,
		true
	},
	common_feed = {
		557741,
		81,
		true
	},
	common_play = {
		557822,
		81,
		true
	},
	game_stopwords = {
		557903,
		105,
		true
	},
	game_openwords = {
		558008,
		105,
		true
	},
	amusementpark_shop_enter = {
		558113,
		149,
		true
	},
	amusementpark_shop_exchange = {
		558262,
		189,
		true
	},
	amusementpark_shop_success = {
		558451,
		105,
		true
	},
	amusementpark_shop_special = {
		558556,
		143,
		true
	},
	amusementpark_shop_end = {
		558699,
		138,
		true
	},
	amusementpark_shop_0 = {
		558837,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		558976,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		559135,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		559294,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		559433,
		180,
		true
	},
	amusementpark_help = {
		559613,
		987,
		true
	},
	amusementpark_shop_help = {
		560600,
		462,
		true
	},
	handshake_game_help = {
		561062,
		965,
		true
	},
	MeixiV4_help = {
		562027,
		790,
		true
	},
	activity_permanent_total = {
		562817,
		100,
		true
	},
	word_investigate = {
		562917,
		86,
		true
	},
	ambush_display_none = {
		563003,
		86,
		true
	},
	activity_permanent_help = {
		563089,
		386,
		true
	},
	activity_permanent_tips1 = {
		563475,
		158,
		true
	},
	activity_permanent_tips2 = {
		563633,
		164,
		true
	},
	activity_permanent_tips3 = {
		563797,
		146,
		true
	},
	activity_permanent_tips4 = {
		563943,
		215,
		true
	},
	activity_permanent_finished = {
		564158,
		100,
		true
	},
	idolmaster_main = {
		564258,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		565352,
		103,
		true
	},
	idolmaster_game_tip2 = {
		565455,
		103,
		true
	},
	idolmaster_game_tip3 = {
		565558,
		98,
		true
	},
	idolmaster_game_tip4 = {
		565656,
		98,
		true
	},
	idolmaster_game_tip5 = {
		565754,
		92,
		true
	},
	idolmaster_collection = {
		565846,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		566329,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		566429,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		566529,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		566629,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		566729,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		566829,
		99,
		true
	},
	cartoon_notall = {
		566928,
		84,
		true
	},
	cartoon_haveno = {
		567012,
		105,
		true
	},
	res_cartoon_new_tip = {
		567117,
		115,
		true
	},
	memory_actiivty_ex = {
		567232,
		86,
		true
	},
	memory_activity_sp = {
		567318,
		86,
		true
	},
	memory_activity_daily = {
		567404,
		91,
		true
	},
	memory_activity_others = {
		567495,
		92,
		true
	},
	battle_end_title = {
		567587,
		92,
		true
	},
	battle_end_subtitle1 = {
		567679,
		96,
		true
	},
	battle_end_subtitle2 = {
		567775,
		96,
		true
	},
	meta_skill_dailyexp = {
		567871,
		104,
		true
	},
	meta_skill_learn = {
		567975,
		119,
		true
	},
	meta_skill_maxtip = {
		568094,
		153,
		true
	},
	meta_tactics_detail = {
		568247,
		95,
		true
	},
	meta_tactics_unlock = {
		568342,
		95,
		true
	},
	meta_tactics_switch = {
		568437,
		95,
		true
	},
	meta_skill_maxtip2 = {
		568532,
		100,
		true
	},
	activity_permanent_progress = {
		568632,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		568732,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		568843,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		568974,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		569076,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		569182,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		569336,
		318,
		true
	},
	tec_tip_no_consumption = {
		569654,
		95,
		true
	},
	tec_tip_material_stock = {
		569749,
		92,
		true
	},
	tec_tip_to_consumption = {
		569841,
		98,
		true
	},
	onebutton_max_tip = {
		569939,
		90,
		true
	},
	target_get_tip = {
		570029,
		84,
		true
	},
	fleet_select_title = {
		570113,
		94,
		true
	},
	backyard_rename_title = {
		570207,
		97,
		true
	},
	backyard_rename_tip = {
		570304,
		101,
		true
	},
	equip_add = {
		570405,
		99,
		true
	},
	equipskin_add = {
		570504,
		109,
		true
	},
	equipskin_none = {
		570613,
		113,
		true
	},
	equipskin_typewrong = {
		570726,
		121,
		true
	},
	equipskin_typewrong_en = {
		570847,
		107,
		true
	},
	user_is_banned = {
		570954,
		121,
		true
	},
	user_is_forever_banned = {
		571075,
		104,
		true
	},
	old_class_is_close = {
		571179,
		135,
		true
	},
	activity_event_building = {
		571314,
		1090,
		true
	},
	salvage_tips = {
		572404,
		698,
		true
	},
	tips_shakebeads = {
		573102,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		573847,
		138,
		true
	},
	cowboy_tips = {
		573985,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		574734,
		124,
		true
	},
	chazi_tips = {
		574858,
		792,
		true
	},
	catchteasure_help = {
		575650,
		688,
		true
	},
	unlock_tips = {
		576338,
		97,
		true
	},
	class_label_tran = {
		576435,
		87,
		true
	},
	class_label_gen = {
		576522,
		89,
		true
	},
	class_attr_store = {
		576611,
		92,
		true
	},
	class_attr_proficiency = {
		576703,
		101,
		true
	},
	class_attr_getproficiency = {
		576804,
		104,
		true
	},
	class_attr_costproficiency = {
		576908,
		105,
		true
	},
	class_label_upgrading = {
		577013,
		94,
		true
	},
	class_label_upgradetime = {
		577107,
		99,
		true
	},
	class_label_oilfield = {
		577206,
		96,
		true
	},
	class_label_goldfield = {
		577302,
		97,
		true
	},
	class_res_maxlevel_tip = {
		577399,
		104,
		true
	},
	ship_exp_item_title = {
		577503,
		95,
		true
	},
	ship_exp_item_label_clear = {
		577598,
		96,
		true
	},
	ship_exp_item_label_recom = {
		577694,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		577790,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		577888,
		180,
		true
	},
	player_expResource_mail_overflow = {
		578068,
		183,
		true
	},
	tec_nation_award_finish = {
		578251,
		100,
		true
	},
	coures_exp_overflow_tip = {
		578351,
		156,
		true
	},
	coures_exp_npc_tip = {
		578507,
		179,
		true
	},
	coures_level_tip = {
		578686,
		160,
		true
	},
	coures_tip_material_stock = {
		578846,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		578944,
		111,
		true
	},
	eatgame_tips = {
		579055,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		579967,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		580126,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		580270,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		580407,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		580558,
		239,
		true
	},
	battlepass_main_time = {
		580797,
		94,
		true
	},
	battlepass_main_help_2110 = {
		580891,
		2933,
		true
	},
	cruise_task_help_2110 = {
		583824,
		1224,
		true
	},
	cruise_task_phase = {
		585048,
		104,
		true
	},
	cruise_task_tips = {
		585152,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		585244,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		585498,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		585707,
		110,
		true
	},
	cruise_task_unlock = {
		585817,
		119,
		true
	},
	cruise_task_week = {
		585936,
		88,
		true
	},
	battlepass_pay_timelimit = {
		586024,
		99,
		true
	},
	battlepass_pay_acquire = {
		586123,
		110,
		true
	},
	battlepass_pay_attention = {
		586233,
		134,
		true
	},
	battlepass_acquire_attention = {
		586367,
		162,
		true
	},
	battlepass_pay_tip = {
		586529,
		118,
		true
	},
	battlepass_main_tip1 = {
		586647,
		303,
		true
	},
	battlepass_main_tip2 = {
		586950,
		266,
		true
	},
	battlepass_main_tip3 = {
		587216,
		300,
		true
	},
	battlepass_complete = {
		587516,
		110,
		true
	},
	shop_free_tag = {
		587626,
		83,
		true
	},
	quick_equip_tip1 = {
		587709,
		89,
		true
	},
	quick_equip_tip2 = {
		587798,
		86,
		true
	},
	quick_equip_tip3 = {
		587884,
		86,
		true
	},
	quick_equip_tip4 = {
		587970,
		107,
		true
	},
	quick_equip_tip5 = {
		588077,
		125,
		true
	},
	quick_equip_tip6 = {
		588202,
		170,
		true
	},
	retire_importantequipment_tips = {
		588372,
		155,
		true
	},
	settle_rewards_title = {
		588527,
		102,
		true
	},
	settle_rewards_subtitle = {
		588629,
		101,
		true
	},
	total_rewards_subtitle = {
		588730,
		99,
		true
	},
	settle_rewards_text = {
		588829,
		95,
		true
	},
	use_oil_limit_help = {
		588924,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		589177,
		118,
		true
	},
	index_awakening2 = {
		589295,
		130,
		true
	},
	index_upgrade = {
		589425,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		589511,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		589615,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		589722,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		589830,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		589936,
		119,
		true
	},
	attr_durability = {
		590055,
		85,
		true
	},
	attr_armor = {
		590140,
		80,
		true
	},
	attr_reload = {
		590220,
		81,
		true
	},
	attr_cannon = {
		590301,
		81,
		true
	},
	attr_torpedo = {
		590382,
		82,
		true
	},
	attr_motion = {
		590464,
		81,
		true
	},
	attr_antiaircraft = {
		590545,
		87,
		true
	},
	attr_air = {
		590632,
		78,
		true
	},
	attr_hit = {
		590710,
		78,
		true
	},
	attr_antisub = {
		590788,
		82,
		true
	},
	attr_oxy_max = {
		590870,
		82,
		true
	},
	attr_ammo = {
		590952,
		82,
		true
	},
	attr_hunting_range = {
		591034,
		94,
		true
	},
	attr_luck = {
		591128,
		79,
		true
	},
	attr_consume = {
		591207,
		82,
		true
	},
	attr_speed = {
		591289,
		80,
		true
	},
	monthly_card_tip = {
		591369,
		103,
		true
	},
	shopping_error_time_limit = {
		591472,
		162,
		true
	},
	world_total_power = {
		591634,
		90,
		true
	},
	world_mileage = {
		591724,
		89,
		true
	},
	world_pressing = {
		591813,
		90,
		true
	},
	Settings_title_FPS = {
		591903,
		94,
		true
	},
	Settings_title_Notification = {
		591997,
		109,
		true
	},
	Settings_title_Other = {
		592106,
		96,
		true
	},
	Settings_title_LoginJP = {
		592202,
		95,
		true
	},
	Settings_title_Redeem = {
		592297,
		94,
		true
	},
	Settings_title_AdjustScr = {
		592391,
		106,
		true
	},
	Settings_title_Secpw = {
		592497,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		592593,
		113,
		true
	},
	Settings_title_agreement = {
		592706,
		100,
		true
	},
	Settings_title_sound = {
		592806,
		96,
		true
	},
	Settings_title_resUpdate = {
		592902,
		100,
		true
	},
	Settings_title_resManage = {
		593002,
		100,
		true
	},
	Settings_title_resManage_All = {
		593102,
		110,
		true
	},
	Settings_title_resManage_Main = {
		593212,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		593323,
		110,
		true
	},
	equipment_info_change_tip = {
		593433,
		116,
		true
	},
	equipment_info_change_name_a = {
		593549,
		119,
		true
	},
	equipment_info_change_name_b = {
		593668,
		119,
		true
	},
	equipment_info_change_text_before = {
		593787,
		106,
		true
	},
	equipment_info_change_text_after = {
		593893,
		105,
		true
	},
	world_boss_progress_tip_title = {
		593998,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		594115,
		286,
		true
	},
	ssss_main_help = {
		594401,
		955,
		true
	},
	mini_game_time = {
		595356,
		91,
		true
	},
	mini_game_score = {
		595447,
		86,
		true
	},
	mini_game_leave = {
		595533,
		98,
		true
	},
	mini_game_pause = {
		595631,
		98,
		true
	},
	mini_game_cur_score = {
		595729,
		96,
		true
	},
	mini_game_high_score = {
		595825,
		97,
		true
	},
	monopoly_world_tip1 = {
		595922,
		104,
		true
	},
	monopoly_world_tip2 = {
		596026,
		213,
		true
	},
	monopoly_world_tip3 = {
		596239,
		183,
		true
	},
	help_monopoly_world = {
		596422,
		1446,
		true
	},
	ssssmedal_tip = {
		597868,
		184,
		true
	},
	ssssmedal_name = {
		598052,
		110,
		true
	},
	ssssmedal_belonging = {
		598162,
		115,
		true
	},
	ssssmedal_name1 = {
		598277,
		107,
		true
	},
	ssssmedal_name2 = {
		598384,
		107,
		true
	},
	ssssmedal_name3 = {
		598491,
		107,
		true
	},
	ssssmedal_name4 = {
		598598,
		107,
		true
	},
	ssssmedal_name5 = {
		598705,
		107,
		true
	},
	ssssmedal_name6 = {
		598812,
		88,
		true
	},
	ssssmedal_belonging1 = {
		598900,
		106,
		true
	},
	ssssmedal_belonging2 = {
		599006,
		106,
		true
	},
	ssssmedal_desc1 = {
		599112,
		161,
		true
	},
	ssssmedal_desc2 = {
		599273,
		173,
		true
	},
	ssssmedal_desc3 = {
		599446,
		179,
		true
	},
	ssssmedal_desc4 = {
		599625,
		182,
		true
	},
	ssssmedal_desc5 = {
		599807,
		185,
		true
	},
	ssssmedal_desc6 = {
		599992,
		155,
		true
	},
	show_fate_demand_count = {
		600147,
		143,
		true
	},
	show_design_demand_count = {
		600290,
		147,
		true
	},
	blueprint_select_overflow = {
		600437,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		600544,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		600718,
		125,
		true
	},
	blueprint_exchange_select_display = {
		600843,
		124,
		true
	},
	build_rate_title = {
		600967,
		92,
		true
	},
	build_pools_intro = {
		601059,
		136,
		true
	},
	build_detail_intro = {
		601195,
		118,
		true
	},
	ssss_game_tip = {
		601313,
		1116,
		true
	},
	ssss_medal_tip = {
		602429,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		602907,
		239,
		true
	},
	battlepass_main_help_2112 = {
		603146,
		2930,
		true
	},
	cruise_task_help_2112 = {
		606076,
		1224,
		true
	},
	littleSanDiego_npc = {
		607300,
		1064,
		true
	},
	tag_ship_unlocked = {
		608364,
		96,
		true
	},
	tag_ship_locked = {
		608460,
		94,
		true
	},
	acceleration_tips_1 = {
		608554,
		192,
		true
	},
	acceleration_tips_2 = {
		608746,
		197,
		true
	},
	noacceleration_tips = {
		608943,
		122,
		true
	},
	word_shipskin = {
		609065,
		83,
		true
	},
	settings_sound_title_bgm = {
		609148,
		101,
		true
	},
	settings_sound_title_effct = {
		609249,
		103,
		true
	},
	settings_sound_title_cv = {
		609352,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		609452,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		609567,
		114,
		true
	},
	setting_resdownload_title_music = {
		609681,
		113,
		true
	},
	setting_resdownload_title_sound = {
		609794,
		116,
		true
	},
	setting_resdownload_title_manga = {
		609910,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		610023,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		610135,
		118,
		true
	},
	settings_battle_title = {
		610253,
		97,
		true
	},
	settings_battle_tip = {
		610350,
		114,
		true
	},
	settings_battle_Btn_edit = {
		610464,
		95,
		true
	},
	settings_battle_Btn_reset = {
		610559,
		96,
		true
	},
	settings_battle_Btn_save = {
		610655,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		610750,
		97,
		true
	},
	settings_pwd_label_close = {
		610847,
		94,
		true
	},
	settings_pwd_label_open = {
		610941,
		93,
		true
	},
	word_frame = {
		611034,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		611111,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		611224,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		611329,
		127,
		true
	},
	CurlingGame_tips1 = {
		611456,
		918,
		true
	},
	maid_task_tips1 = {
		612374,
		587,
		true
	},
	shop_akashi_pick_title = {
		612961,
		99,
		true
	},
	shop_diamond_title = {
		613060,
		94,
		true
	},
	shop_gift_title = {
		613154,
		91,
		true
	},
	shop_item_title = {
		613245,
		91,
		true
	},
	shop_charge_level_limit = {
		613336,
		96,
		true
	},
	backhill_cantupbuilding = {
		613432,
		149,
		true
	},
	pray_cant_tips = {
		613581,
		120,
		true
	},
	help_xinnian2022_feast = {
		613701,
		676,
		true
	},
	Pray_activity_tips1 = {
		614377,
		1307,
		true
	},
	backhill_notenoughbuilding = {
		615684,
		219,
		true
	},
	help_xinnian2022_z28 = {
		615903,
		692,
		true
	},
	help_xinnian2022_firework = {
		616595,
		1229,
		true
	},
	player_manifesto_placeholder = {
		617824,
		113,
		true
	},
	box_ship_del_click = {
		617937,
		94,
		true
	},
	box_equipment_del_click = {
		618031,
		99,
		true
	},
	change_player_name_title = {
		618130,
		100,
		true
	},
	change_player_name_subtitle = {
		618230,
		106,
		true
	},
	change_player_name_input_tip = {
		618336,
		104,
		true
	},
	change_player_name_illegal = {
		618440,
		179,
		true
	},
	nodisplay_player_home_name = {
		618619,
		96,
		true
	},
	nodisplay_player_home_share = {
		618715,
		112,
		true
	},
	tactics_class_start = {
		618827,
		95,
		true
	},
	tactics_class_cancel = {
		618922,
		90,
		true
	},
	tactics_class_get_exp = {
		619012,
		103,
		true
	},
	tactics_class_spend_time = {
		619115,
		100,
		true
	},
	build_ticket_description = {
		619215,
		112,
		true
	},
	build_ticket_expire_warning = {
		619327,
		107,
		true
	},
	tip_build_ticket_expired = {
		619434,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		619564,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		619706,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		619817,
		177,
		true
	},
	springfes_tips1 = {
		619994,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		620738,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		620850,
		111,
		true
	},
	worldinpicture_help = {
		620961,
		661,
		true
	},
	worldinpicture_task_help = {
		621622,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		622288,
		123,
		true
	},
	missile_attack_area_confirm = {
		622411,
		103,
		true
	},
	missile_attack_area_cancel = {
		622514,
		102,
		true
	},
	shipchange_alert_infleet = {
		622616,
		143,
		true
	},
	shipchange_alert_inpvp = {
		622759,
		147,
		true
	},
	shipchange_alert_inexercise = {
		622906,
		152,
		true
	},
	shipchange_alert_inworld = {
		623058,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		623207,
		159,
		true
	},
	shipchange_alert_indiff = {
		623366,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		623514,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		623702,
		193,
		true
	},
	monopoly3thre_tip = {
		623895,
		133,
		true
	},
	fushun_game3_tip = {
		624028,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		625002,
		239,
		true
	},
	battlepass_main_help_2202 = {
		625241,
		2918,
		true
	},
	cruise_task_help_2202 = {
		628159,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		629375,
		240,
		true
	},
	battlepass_main_help_2204 = {
		629615,
		2933,
		true
	},
	cruise_task_help_2204 = {
		632548,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		633783,
		244,
		true
	},
	battlepass_main_help_2206 = {
		634027,
		2918,
		true
	},
	cruise_task_help_2206 = {
		636945,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		638162,
		243,
		true
	},
	battlepass_main_help_2208 = {
		638405,
		2933,
		true
	},
	cruise_task_help_2208 = {
		641338,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		642563,
		239,
		true
	},
	battlepass_main_help_2210 = {
		642802,
		2957,
		true
	},
	cruise_task_help_2210 = {
		645759,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		646992,
		245,
		true
	},
	battlepass_main_help_2212 = {
		647237,
		2960,
		true
	},
	cruise_task_help_2212 = {
		650197,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		651432,
		245,
		true
	},
	battlepass_main_help_2302 = {
		651677,
		2913,
		true
	},
	cruise_task_help_2302 = {
		654590,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		655805,
		243,
		true
	},
	battlepass_main_help_2304 = {
		656048,
		2954,
		true
	},
	cruise_task_help_2304 = {
		659002,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		660226,
		234,
		true
	},
	battlepass_main_help_2306 = {
		660460,
		2927,
		true
	},
	cruise_task_help_2306 = {
		663387,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		664604,
		235,
		true
	},
	battlepass_main_help_2308 = {
		664839,
		2920,
		true
	},
	cruise_task_help_2308 = {
		667759,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		668975,
		235,
		true
	},
	battlepass_main_help_2310 = {
		669210,
		2929,
		true
	},
	cruise_task_help_2310 = {
		672139,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		673357,
		242,
		true
	},
	battlepass_main_help_2312 = {
		673599,
		2905,
		true
	},
	cruise_task_help_2312 = {
		676504,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		677719,
		242,
		true
	},
	battlepass_main_help_2402 = {
		677961,
		2915,
		true
	},
	cruise_task_help_2402 = {
		680876,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		682093,
		242,
		true
	},
	battlepass_main_help_2404 = {
		682335,
		2923,
		true
	},
	cruise_task_help_2404 = {
		685258,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		686483,
		241,
		true
	},
	battlepass_main_help_2406 = {
		686724,
		2928,
		true
	},
	cruise_task_help_2406 = {
		689652,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		690870,
		237,
		true
	},
	battlepass_main_help_2408 = {
		691107,
		2899,
		true
	},
	cruise_task_help_2408 = {
		694006,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		695222,
		241,
		true
	},
	battlepass_main_help_2410 = {
		695463,
		2906,
		true
	},
	cruise_task_help_2410 = {
		698369,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		699584,
		250,
		true
	},
	battlepass_main_help_2412 = {
		699834,
		2907,
		true
	},
	cruise_task_help_2412 = {
		702741,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		703956,
		245,
		true
	},
	battlepass_main_help_2502 = {
		704201,
		2911,
		true
	},
	cruise_task_help_2502 = {
		707112,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		708327,
		242,
		true
	},
	battlepass_main_help_2504 = {
		708569,
		2914,
		true
	},
	cruise_task_help_2504 = {
		711483,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		712698,
		247,
		true
	},
	battlepass_main_help_2506 = {
		712945,
		2925,
		true
	},
	cruise_task_help_2506 = {
		715870,
		1217,
		true
	},
	battlepass_main_tip_2508 = {
		717087,
		247,
		true
	},
	battlepass_main_help_2508 = {
		717334,
		2926,
		true
	},
	cruise_task_help_2508 = {
		720260,
		1212,
		true
	},
	battlepass_main_tip_2510 = {
		721472,
		240,
		true
	},
	battlepass_main_help_2510 = {
		721712,
		2909,
		true
	},
	cruise_task_help_2510 = {
		724621,
		1211,
		true
	},
	attrset_reset = {
		725832,
		89,
		true
	},
	attrset_save = {
		725921,
		88,
		true
	},
	attrset_ask_save = {
		726009,
		111,
		true
	},
	attrset_save_success = {
		726120,
		96,
		true
	},
	attrset_disable = {
		726216,
		135,
		true
	},
	attrset_input_ill = {
		726351,
		97,
		true
	},
	blackfriday_help = {
		726448,
		452,
		true
	},
	eventshop_time_hint = {
		726900,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		727013,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		727157,
		158,
		true
	},
	sp_no_quota = {
		727315,
		113,
		true
	},
	fur_all_buy = {
		727428,
		87,
		true
	},
	fur_onekey_buy = {
		727515,
		90,
		true
	},
	littleRenown_npc = {
		727605,
		1042,
		true
	},
	tech_package_tip = {
		728647,
		209,
		true
	},
	backyard_food_shop_tip = {
		728856,
		101,
		true
	},
	dorm_2f_lock = {
		728957,
		85,
		true
	},
	word_get_way = {
		729042,
		91,
		true
	},
	word_get_date = {
		729133,
		92,
		true
	},
	enter_theme_name = {
		729225,
		95,
		true
	},
	enter_extend_food_label = {
		729320,
		93,
		true
	},
	backyard_extend_tip_1 = {
		729413,
		103,
		true
	},
	backyard_extend_tip_2 = {
		729516,
		103,
		true
	},
	backyard_extend_tip_3 = {
		729619,
		109,
		true
	},
	backyard_extend_tip_4 = {
		729728,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		729817,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		729977,
		146,
		true
	},
	level_remaster_tip1 = {
		730123,
		98,
		true
	},
	level_remaster_tip2 = {
		730221,
		89,
		true
	},
	level_remaster_tip3 = {
		730310,
		89,
		true
	},
	level_remaster_tip4 = {
		730399,
		109,
		true
	},
	newserver_time = {
		730508,
		88,
		true
	},
	newserver_soldout = {
		730596,
		96,
		true
	},
	skill_learn_tip = {
		730692,
		133,
		true
	},
	newserver_build_tip = {
		730825,
		132,
		true
	},
	build_count_tip = {
		730957,
		85,
		true
	},
	help_research_package = {
		731042,
		299,
		true
	},
	lv70_package_tip = {
		731341,
		251,
		true
	},
	tech_select_tip1 = {
		731592,
		101,
		true
	},
	tech_select_tip2 = {
		731693,
		149,
		true
	},
	tech_select_tip3 = {
		731842,
		89,
		true
	},
	tech_select_tip4 = {
		731931,
		98,
		true
	},
	tech_select_tip5 = {
		732029,
		110,
		true
	},
	techpackage_item_use = {
		732139,
		253,
		true
	},
	techpackage_item_use_1 = {
		732392,
		168,
		true
	},
	techpackage_item_use_2 = {
		732560,
		196,
		true
	},
	techpackage_item_use_confirm = {
		732756,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		732903,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		733026,
		102,
		true
	},
	newserver_activity_tip = {
		733128,
		1412,
		true
	},
	newserver_shop_timelimit = {
		734540,
		114,
		true
	},
	tech_character_get = {
		734654,
		97,
		true
	},
	package_detail_tip = {
		734751,
		94,
		true
	},
	event_ui_consume = {
		734845,
		87,
		true
	},
	event_ui_recommend = {
		734932,
		88,
		true
	},
	event_ui_start = {
		735020,
		84,
		true
	},
	event_ui_giveup = {
		735104,
		85,
		true
	},
	event_ui_finish = {
		735189,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		735274,
		103,
		true
	},
	battle_result_confirm = {
		735377,
		91,
		true
	},
	battle_result_targets = {
		735468,
		97,
		true
	},
	battle_result_continue = {
		735565,
		98,
		true
	},
	index_L2D = {
		735663,
		76,
		true
	},
	index_DBG = {
		735739,
		85,
		true
	},
	index_BG = {
		735824,
		84,
		true
	},
	index_CANTUSE = {
		735908,
		89,
		true
	},
	index_UNUSE = {
		735997,
		84,
		true
	},
	index_BGM = {
		736081,
		85,
		true
	},
	without_ship_to_wear = {
		736166,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		736274,
		123,
		true
	},
	skinatlas_search_holder = {
		736397,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		736511,
		126,
		true
	},
	chang_ship_skin_window_title = {
		736637,
		98,
		true
	},
	world_boss_item_info = {
		736735,
		364,
		true
	},
	world_past_boss_item_info = {
		737099,
		383,
		true
	},
	world_boss_lefttime = {
		737482,
		88,
		true
	},
	world_boss_item_count_noenough = {
		737570,
		118,
		true
	},
	world_boss_item_usage_tip = {
		737688,
		144,
		true
	},
	world_boss_no_select_archives = {
		737832,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		737962,
		127,
		true
	},
	world_boss_archives_are_clear = {
		738089,
		115,
		true
	},
	world_boss_switch_archives = {
		738204,
		188,
		true
	},
	world_boss_switch_archives_success = {
		738392,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		738542,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		738690,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		738838,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		738950,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		739066,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		739192,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		739319,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		739438,
		177,
		true
	},
	world_archives_boss_help = {
		739615,
		2778,
		true
	},
	world_archives_boss_list_help = {
		742393,
		438,
		true
	},
	archives_boss_was_opened = {
		742831,
		158,
		true
	},
	current_boss_was_opened = {
		742989,
		157,
		true
	},
	world_boss_title_auto_battle = {
		743146,
		104,
		true
	},
	world_boss_title_highest_damge = {
		743250,
		106,
		true
	},
	world_boss_title_estimation = {
		743356,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		743471,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		743574,
		108,
		true
	},
	world_boss_title_spend_time = {
		743682,
		103,
		true
	},
	world_boss_title_total_damage = {
		743785,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		743887,
		125,
		true
	},
	world_boss_current_boss_label = {
		744012,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		744120,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		744226,
		144,
		true
	},
	world_boss_progress_no_enough = {
		744370,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		744481,
		120,
		true
	},
	meta_syn_value_label = {
		744601,
		99,
		true
	},
	meta_syn_finish = {
		744700,
		97,
		true
	},
	index_meta_repair = {
		744797,
		96,
		true
	},
	index_meta_tactics = {
		744893,
		97,
		true
	},
	index_meta_energy = {
		744990,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		745086,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		745224,
		176,
		true
	},
	tactics_no_recent_ships = {
		745400,
		111,
		true
	},
	activity_kill = {
		745511,
		89,
		true
	},
	battle_result_dmg = {
		745600,
		87,
		true
	},
	battle_result_kill_count = {
		745687,
		94,
		true
	},
	battle_result_toggle_on = {
		745781,
		102,
		true
	},
	battle_result_toggle_off = {
		745883,
		103,
		true
	},
	battle_result_continue_battle = {
		745986,
		108,
		true
	},
	battle_result_quit_battle = {
		746094,
		104,
		true
	},
	battle_result_share_battle = {
		746198,
		106,
		true
	},
	pre_combat_team = {
		746304,
		91,
		true
	},
	pre_combat_vanguard = {
		746395,
		95,
		true
	},
	pre_combat_main = {
		746490,
		91,
		true
	},
	pre_combat_submarine = {
		746581,
		96,
		true
	},
	pre_combat_targets = {
		746677,
		88,
		true
	},
	pre_combat_atlasloot = {
		746765,
		90,
		true
	},
	destroy_confirm_access = {
		746855,
		93,
		true
	},
	destroy_confirm_cancel = {
		746948,
		93,
		true
	},
	pt_count_tip = {
		747041,
		82,
		true
	},
	dockyard_data_loss_detected = {
		747123,
		140,
		true
	},
	littleEugen_npc = {
		747263,
		1035,
		true
	},
	five_shujuhuigu = {
		748298,
		91,
		true
	},
	five_shujuhuigu1 = {
		748389,
		91,
		true
	},
	littleChaijun_npc = {
		748480,
		1017,
		true
	},
	five_qingdian = {
		749497,
		684,
		true
	},
	friend_resume_title_detail = {
		750181,
		102,
		true
	},
	item_type13_tip1 = {
		750283,
		92,
		true
	},
	item_type13_tip2 = {
		750375,
		92,
		true
	},
	item_type16_tip1 = {
		750467,
		92,
		true
	},
	item_type16_tip2 = {
		750559,
		92,
		true
	},
	item_type17_tip1 = {
		750651,
		92,
		true
	},
	item_type17_tip2 = {
		750743,
		92,
		true
	},
	five_duomaomao = {
		750835,
		819,
		true
	},
	main_4 = {
		751654,
		82,
		true
	},
	main_5 = {
		751736,
		82,
		true
	},
	honor_medal_support_tips_display = {
		751818,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		752234,
		213,
		true
	},
	support_rate_title = {
		752447,
		94,
		true
	},
	support_times_limited = {
		752541,
		121,
		true
	},
	support_times_tip = {
		752662,
		93,
		true
	},
	build_times_tip = {
		752755,
		92,
		true
	},
	tactics_recent_ship_label = {
		752847,
		101,
		true
	},
	title_info = {
		752948,
		80,
		true
	},
	eventshop_unlock_info = {
		753028,
		93,
		true
	},
	eventshop_unlock_hint = {
		753121,
		117,
		true
	},
	commission_event_tip = {
		753238,
		767,
		true
	},
	decoration_medal_placeholder = {
		754005,
		116,
		true
	},
	technology_filter_placeholder = {
		754121,
		114,
		true
	},
	eva_comment_send_null = {
		754235,
		100,
		true
	},
	report_sent_thank = {
		754335,
		142,
		true
	},
	report_ship_cannot_comment = {
		754477,
		117,
		true
	},
	report_cannot_comment = {
		754594,
		137,
		true
	},
	report_sent_title = {
		754731,
		87,
		true
	},
	report_sent_desc = {
		754818,
		113,
		true
	},
	report_type_1 = {
		754931,
		89,
		true
	},
	report_type_1_1 = {
		755020,
		100,
		true
	},
	report_type_2 = {
		755120,
		89,
		true
	},
	report_type_2_1 = {
		755209,
		106,
		true
	},
	report_type_3 = {
		755315,
		89,
		true
	},
	report_type_3_1 = {
		755404,
		100,
		true
	},
	report_type_other = {
		755504,
		87,
		true
	},
	report_type_other_1 = {
		755591,
		125,
		true
	},
	report_type_other_2 = {
		755716,
		107,
		true
	},
	report_sent_help = {
		755823,
		431,
		true
	},
	rename_input = {
		756254,
		88,
		true
	},
	avatar_task_level = {
		756342,
		125,
		true
	},
	avatar_upgrad_1 = {
		756467,
		94,
		true
	},
	avatar_upgrad_2 = {
		756561,
		94,
		true
	},
	avatar_upgrad_3 = {
		756655,
		85,
		true
	},
	avatar_task_ship_1 = {
		756740,
		111,
		true
	},
	avatar_task_ship_2 = {
		756851,
		105,
		true
	},
	technology_queue_complete = {
		756956,
		101,
		true
	},
	technology_queue_processing = {
		757057,
		100,
		true
	},
	technology_queue_waiting = {
		757157,
		100,
		true
	},
	technology_queue_getaward = {
		757257,
		101,
		true
	},
	technology_daily_refresh = {
		757358,
		110,
		true
	},
	technology_queue_full = {
		757468,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		757586,
		151,
		true
	},
	technology_consume = {
		757737,
		94,
		true
	},
	technology_request = {
		757831,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		757931,
		207,
		true
	},
	playervtae_setting_btn_label = {
		758138,
		104,
		true
	},
	technology_queue_in_success = {
		758242,
		109,
		true
	},
	star_require_enemy_text = {
		758351,
		135,
		true
	},
	star_require_enemy_title = {
		758486,
		106,
		true
	},
	star_require_enemy_check = {
		758592,
		94,
		true
	},
	worldboss_rank_timer_label = {
		758686,
		118,
		true
	},
	technology_detail = {
		758804,
		93,
		true
	},
	technology_mission_unfinish = {
		758897,
		106,
		true
	},
	word_chinese = {
		759003,
		82,
		true
	},
	word_japanese_3 = {
		759085,
		86,
		true
	},
	word_japanese_2 = {
		759171,
		86,
		true
	},
	word_japanese = {
		759257,
		83,
		true
	},
	avatarframe_got = {
		759340,
		88,
		true
	},
	item_is_max_cnt = {
		759428,
		103,
		true
	},
	level_fleet_ship_desc = {
		759531,
		107,
		true
	},
	level_fleet_sub_desc = {
		759638,
		102,
		true
	},
	summerland_tip = {
		759740,
		375,
		true
	},
	icecreamgame_tip = {
		760115,
		1431,
		true
	},
	unlock_date_tip = {
		761546,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		761664,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		761811,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		761945,
		154,
		true
	},
	mail_filter_placeholder = {
		762099,
		105,
		true
	},
	recently_sticker_placeholder = {
		762204,
		110,
		true
	},
	backhill_campusfestival_tip = {
		762314,
		1085,
		true
	},
	mini_cookgametip = {
		763399,
		717,
		true
	},
	cook_game_Albacore = {
		764116,
		103,
		true
	},
	cook_game_august = {
		764219,
		98,
		true
	},
	cook_game_elbe = {
		764317,
		99,
		true
	},
	cook_game_hakuryu = {
		764416,
		120,
		true
	},
	cook_game_howe = {
		764536,
		124,
		true
	},
	cook_game_marcopolo = {
		764660,
		107,
		true
	},
	cook_game_noshiro = {
		764767,
		106,
		true
	},
	cook_game_pnelope = {
		764873,
		118,
		true
	},
	cook_game_laffey = {
		764991,
		127,
		true
	},
	cook_game_janus = {
		765118,
		131,
		true
	},
	cook_game_flandre = {
		765249,
		108,
		true
	},
	cook_game_constellation = {
		765357,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		765522,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		765668,
		233,
		true
	},
	random_ship_on = {
		765901,
		108,
		true
	},
	random_ship_off_0 = {
		766009,
		154,
		true
	},
	random_ship_off = {
		766163,
		137,
		true
	},
	random_ship_forbidden = {
		766300,
		155,
		true
	},
	random_ship_now = {
		766455,
		97,
		true
	},
	random_ship_label = {
		766552,
		96,
		true
	},
	player_vitae_skin_setting = {
		766648,
		107,
		true
	},
	random_ship_tips1 = {
		766755,
		139,
		true
	},
	random_ship_tips2 = {
		766894,
		120,
		true
	},
	random_ship_before = {
		767014,
		103,
		true
	},
	random_ship_and_skin_title = {
		767117,
		117,
		true
	},
	random_ship_frequse_mode = {
		767234,
		100,
		true
	},
	random_ship_locked_mode = {
		767334,
		102,
		true
	},
	littleSpee_npc = {
		767436,
		1232,
		true
	},
	random_flag_ship = {
		768668,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		768763,
		111,
		true
	},
	expedition_drop_use_out = {
		768874,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769007,
		110,
		true
	},
	ex_pass_use = {
		769117,
		81,
		true
	},
	defense_formation_tip_npc = {
		769198,
		183,
		true
	},
	word_item = {
		769381,
		79,
		true
	},
	word_tool = {
		769460,
		79,
		true
	},
	word_other = {
		769539,
		80,
		true
	},
	ryza_word_equip = {
		769619,
		85,
		true
	},
	ryza_rest_produce_count = {
		769704,
		113,
		true
	},
	ryza_composite_confirm = {
		769817,
		115,
		true
	},
	ryza_composite_confirm_single = {
		769932,
		117,
		true
	},
	ryza_composite_count = {
		770049,
		99,
		true
	},
	ryza_toggle_only_composite = {
		770148,
		108,
		true
	},
	ryza_tip_select_recipe = {
		770256,
		122,
		true
	},
	ryza_tip_put_materials = {
		770378,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		770504,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		770635,
		128,
		true
	},
	ryza_material_not_enough = {
		770763,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		770906,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771032,
		128,
		true
	},
	ryza_tip_no_item = {
		771160,
		106,
		true
	},
	ryza_ui_show_acess = {
		771266,
		101,
		true
	},
	ryza_tip_no_recipe = {
		771367,
		105,
		true
	},
	ryza_tip_item_access = {
		771472,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		771595,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		771726,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		771825,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		771924,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772027,
		113,
		true
	},
	ryza_tip_control_buff = {
		772140,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		772265,
		105,
		true
	},
	ryza_tip_control = {
		772370,
		132,
		true
	},
	ryza_tip_main = {
		772502,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		773616,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		773779,
		99,
		true
	},
	ryza_composite_help_tip = {
		773878,
		476,
		true
	},
	ryza_control_help_tip = {
		774354,
		296,
		true
	},
	ryza_mini_game = {
		774650,
		351,
		true
	},
	ryza_task_level_desc = {
		775001,
		96,
		true
	},
	ryza_task_tag_explore = {
		775097,
		91,
		true
	},
	ryza_task_tag_battle = {
		775188,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		775278,
		92,
		true
	},
	ryza_task_tag_develop = {
		775370,
		91,
		true
	},
	ryza_task_tag_adventure = {
		775461,
		93,
		true
	},
	ryza_task_tag_build = {
		775554,
		89,
		true
	},
	ryza_task_tag_create = {
		775643,
		90,
		true
	},
	ryza_task_tag_daily = {
		775733,
		89,
		true
	},
	ryza_task_detail_content = {
		775822,
		94,
		true
	},
	ryza_task_detail_award = {
		775916,
		92,
		true
	},
	ryza_task_go = {
		776008,
		82,
		true
	},
	ryza_task_get = {
		776090,
		83,
		true
	},
	ryza_task_get_all = {
		776173,
		93,
		true
	},
	ryza_task_confirm = {
		776266,
		87,
		true
	},
	ryza_task_cancel = {
		776353,
		86,
		true
	},
	ryza_task_level_num = {
		776439,
		95,
		true
	},
	ryza_task_level_add = {
		776534,
		95,
		true
	},
	ryza_task_submit = {
		776629,
		86,
		true
	},
	ryza_task_detail = {
		776715,
		86,
		true
	},
	ryza_composite_words = {
		776801,
		707,
		true
	},
	ryza_task_help_tip = {
		777508,
		345,
		true
	},
	hotspring_buff = {
		777853,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		777984,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		778141,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		778250,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		778362,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		778508,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		778614,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		778742,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		778852,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		778985,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		779098,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		779216,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		779355,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		779494,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		779615,
		142,
		true
	},
	index_dressed = {
		779757,
		86,
		true
	},
	random_ship_custom_mode = {
		779843,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		779954,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780063,
		112,
		true
	},
	hotspring_shop_enter1 = {
		780175,
		152,
		true
	},
	hotspring_shop_enter2 = {
		780327,
		159,
		true
	},
	hotspring_shop_insufficient = {
		780486,
		169,
		true
	},
	hotspring_shop_success1 = {
		780655,
		103,
		true
	},
	hotspring_shop_success2 = {
		780758,
		112,
		true
	},
	hotspring_shop_finish = {
		780870,
		155,
		true
	},
	hotspring_shop_end = {
		781025,
		166,
		true
	},
	hotspring_shop_touch1 = {
		781191,
		124,
		true
	},
	hotspring_shop_touch2 = {
		781315,
		140,
		true
	},
	hotspring_shop_touch3 = {
		781455,
		137,
		true
	},
	hotspring_shop_exchanged = {
		781592,
		151,
		true
	},
	hotspring_shop_exchange = {
		781743,
		167,
		true
	},
	hotspring_tip1 = {
		781910,
		130,
		true
	},
	hotspring_tip2 = {
		782040,
		97,
		true
	},
	hotspring_help = {
		782137,
		545,
		true
	},
	hotspring_expand = {
		782682,
		158,
		true
	},
	hotspring_shop_help = {
		782840,
		395,
		true
	},
	resorts_help = {
		783235,
		587,
		true
	},
	pvzminigame_help = {
		783822,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		785027,
		660,
		true
	},
	beach_guard_chaijun = {
		785687,
		144,
		true
	},
	beach_guard_jianye = {
		785831,
		155,
		true
	},
	beach_guard_lituoliao = {
		785986,
		237,
		true
	},
	beach_guard_bominghan = {
		786223,
		231,
		true
	},
	beach_guard_nengdai = {
		786454,
		262,
		true
	},
	beach_guard_m_craft = {
		786716,
		119,
		true
	},
	beach_guard_m_atk = {
		786835,
		114,
		true
	},
	beach_guard_m_guard = {
		786949,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787062,
		97,
		true
	},
	beach_guard_m_atk_name = {
		787159,
		95,
		true
	},
	beach_guard_m_guard_name = {
		787254,
		97,
		true
	},
	beach_guard_e1 = {
		787351,
		87,
		true
	},
	beach_guard_e2 = {
		787438,
		87,
		true
	},
	beach_guard_e3 = {
		787525,
		87,
		true
	},
	beach_guard_e4 = {
		787612,
		87,
		true
	},
	beach_guard_e5 = {
		787699,
		87,
		true
	},
	beach_guard_e6 = {
		787786,
		87,
		true
	},
	beach_guard_e7 = {
		787873,
		87,
		true
	},
	beach_guard_e1_desc = {
		787960,
		144,
		true
	},
	beach_guard_e2_desc = {
		788104,
		144,
		true
	},
	beach_guard_e3_desc = {
		788248,
		144,
		true
	},
	beach_guard_e4_desc = {
		788392,
		159,
		true
	},
	beach_guard_e5_desc = {
		788551,
		159,
		true
	},
	beach_guard_e6_desc = {
		788710,
		266,
		true
	},
	beach_guard_e7_desc = {
		788976,
		156,
		true
	},
	ninghai_nianye = {
		789132,
		127,
		true
	},
	yingrui_nianye = {
		789259,
		127,
		true
	},
	zhaohe_nianye = {
		789386,
		130,
		true
	},
	zhenhai_nianye = {
		789516,
		144,
		true
	},
	haitian_nianye = {
		789660,
		155,
		true
	},
	taiyuan_nianye = {
		789815,
		139,
		true
	},
	yixian_nianye = {
		789954,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790098,
		90,
		true
	},
	activity_yanhua_tip2 = {
		790188,
		105,
		true
	},
	activity_yanhua_tip3 = {
		790293,
		105,
		true
	},
	activity_yanhua_tip4 = {
		790398,
		122,
		true
	},
	activity_yanhua_tip5 = {
		790520,
		103,
		true
	},
	activity_yanhua_tip6 = {
		790623,
		112,
		true
	},
	activity_yanhua_tip7 = {
		790735,
		133,
		true
	},
	activity_yanhua_tip8 = {
		790868,
		99,
		true
	},
	help_chunjie2023 = {
		790967,
		961,
		true
	},
	sevenday_nianye = {
		791928,
		283,
		true
	},
	tip_nianye = {
		792211,
		108,
		true
	},
	couplete_activty_desc = {
		792319,
		348,
		true
	},
	couplete_click_desc = {
		792667,
		125,
		true
	},
	couplet_index_desc = {
		792792,
		90,
		true
	},
	couplete_help = {
		792882,
		887,
		true
	},
	couplete_drag_tip = {
		793769,
		112,
		true
	},
	couplete_remind = {
		793881,
		109,
		true
	},
	couplete_complete = {
		793990,
		139,
		true
	},
	couplete_enter = {
		794129,
		114,
		true
	},
	couplete_stay = {
		794243,
		104,
		true
	},
	couplete_task = {
		794347,
		123,
		true
	},
	couplete_pass_1 = {
		794470,
		104,
		true
	},
	couplete_pass_2 = {
		794574,
		109,
		true
	},
	couplete_fail_1 = {
		794683,
		121,
		true
	},
	couplete_fail_2 = {
		794804,
		112,
		true
	},
	couplete_pair_1 = {
		794916,
		100,
		true
	},
	couplete_pair_2 = {
		795016,
		100,
		true
	},
	couplete_pair_3 = {
		795116,
		100,
		true
	},
	couplete_pair_4 = {
		795216,
		100,
		true
	},
	couplete_pair_5 = {
		795316,
		100,
		true
	},
	couplete_pair_6 = {
		795416,
		100,
		true
	},
	couplete_pair_7 = {
		795516,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		795616,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		795802,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		795983,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		796124,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		796321,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		796458,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		796648,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		796817,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		796994,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		797120,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		797284,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		797472,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		797587,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		797767,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		797899,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		798032,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		798164,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		798350,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		798488,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		798756,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		798979,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		799073,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		799170,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		799264,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		799385,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		799488,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		799591,
		1050,
		true
	},
	multiple_sorties_title = {
		800641,
		98,
		true
	},
	multiple_sorties_title_eng = {
		800739,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		800845,
		157,
		true
	},
	multiple_sorties_times = {
		801002,
		98,
		true
	},
	multiple_sorties_tip = {
		801100,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		801303,
		113,
		true
	},
	multiple_sorties_cost1 = {
		801416,
		164,
		true
	},
	multiple_sorties_cost2 = {
		801580,
		170,
		true
	},
	multiple_sorties_cost3 = {
		801750,
		176,
		true
	},
	multiple_sorties_stopped = {
		801926,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		802023,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		802193,
		139,
		true
	},
	multiple_sorties_auto_on = {
		802332,
		133,
		true
	},
	multiple_sorties_finish = {
		802465,
		111,
		true
	},
	multiple_sorties_stop = {
		802576,
		109,
		true
	},
	multiple_sorties_stop_end = {
		802685,
		116,
		true
	},
	multiple_sorties_end_status = {
		802801,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		802985,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		803121,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		803262,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		803390,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		803539,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		803644,
		105,
		true
	},
	multiple_sorties_main_tip = {
		803749,
		325,
		true
	},
	multiple_sorties_main_end = {
		804074,
		194,
		true
	},
	multiple_sorties_rest_time = {
		804268,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		804370,
		108,
		true
	},
	msgbox_text_battle = {
		804478,
		88,
		true
	},
	pre_combat_start = {
		804566,
		86,
		true
	},
	pre_combat_start_en = {
		804652,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		804747,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		804941,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		805117,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		805284,
		179,
		true
	},
	Valentine_minigame_label1 = {
		805463,
		104,
		true
	},
	Valentine_minigame_label2 = {
		805567,
		101,
		true
	},
	Valentine_minigame_label3 = {
		805668,
		104,
		true
	},
	sort_energy = {
		805772,
		84,
		true
	},
	dockyard_search_holder = {
		805856,
		101,
		true
	},
	loveletter_recover_tip1 = {
		805957,
		164,
		true
	},
	loveletter_recover_tip2 = {
		806121,
		99,
		true
	},
	loveletter_recover_tip3 = {
		806220,
		130,
		true
	},
	loveletter_recover_tip4 = {
		806350,
		136,
		true
	},
	loveletter_recover_tip5 = {
		806486,
		151,
		true
	},
	loveletter_recover_tip6 = {
		806637,
		144,
		true
	},
	loveletter_recover_tip7 = {
		806781,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		806953,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		807055,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		807157,
		95,
		true
	},
	loveletter_recover_text1 = {
		807252,
		366,
		true
	},
	loveletter_recover_text2 = {
		807618,
		344,
		true
	},
	battle_text_common_1 = {
		807962,
		180,
		true
	},
	battle_text_common_2 = {
		808142,
		213,
		true
	},
	battle_text_common_3 = {
		808355,
		189,
		true
	},
	battle_text_common_4 = {
		808544,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		808718,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		808870,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		809022,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		809174,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		809320,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		809466,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		809633,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		809797,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		809964,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		810119,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		810290,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		810428,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		810566,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		810704,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		810842,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		810980,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		811118,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		811289,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		811507,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		811716,
		181,
		true
	},
	battle_text_yunxian_1 = {
		811897,
		190,
		true
	},
	battle_text_yunxian_2 = {
		812087,
		175,
		true
	},
	battle_text_yunxian_3 = {
		812262,
		146,
		true
	},
	battle_text_haidao_1 = {
		812408,
		152,
		true
	},
	battle_text_haidao_2 = {
		812560,
		178,
		true
	},
	battle_text_luodeni_1 = {
		812738,
		170,
		true
	},
	battle_text_luodeni_2 = {
		812908,
		184,
		true
	},
	battle_text_luodeni_3 = {
		813092,
		175,
		true
	},
	battle_text_pizibao_1 = {
		813267,
		187,
		true
	},
	battle_text_pizibao_2 = {
		813454,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		813626,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		813825,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		813986,
		185,
		true
	},
	battle_text_lumei_1 = {
		814171,
		119,
		true
	},
	series_enemy_mood = {
		814290,
		93,
		true
	},
	series_enemy_mood_error = {
		814383,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		814537,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		814644,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		814757,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		814858,
		107,
		true
	},
	series_enemy_cost = {
		814965,
		96,
		true
	},
	series_enemy_SP_count = {
		815061,
		100,
		true
	},
	series_enemy_SP_error = {
		815161,
		111,
		true
	},
	series_enemy_unlock = {
		815272,
		117,
		true
	},
	series_enemy_storyunlock = {
		815389,
		112,
		true
	},
	series_enemy_storyreward = {
		815501,
		106,
		true
	},
	series_enemy_help = {
		815607,
		990,
		true
	},
	series_enemy_score = {
		816597,
		88,
		true
	},
	series_enemy_total_score = {
		816685,
		97,
		true
	},
	setting_label_private = {
		816782,
		100,
		true
	},
	setting_label_licence = {
		816882,
		100,
		true
	},
	series_enemy_reward = {
		816982,
		95,
		true
	},
	series_enemy_mode_1 = {
		817077,
		96,
		true
	},
	series_enemy_mode_2 = {
		817173,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		817268,
		97,
		true
	},
	series_enemy_team_notenough = {
		817365,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		817565,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		817674,
		114,
		true
	},
	limit_team_character_tips = {
		817788,
		135,
		true
	},
	game_room_help = {
		817923,
		779,
		true
	},
	game_cannot_go = {
		818702,
		114,
		true
	},
	game_ticket_notenough = {
		818816,
		143,
		true
	},
	game_ticket_max_all = {
		818959,
		204,
		true
	},
	game_ticket_max_month = {
		819163,
		213,
		true
	},
	game_icon_notenough = {
		819376,
		154,
		true
	},
	game_goldbyicon = {
		819530,
		117,
		true
	},
	game_icon_max = {
		819647,
		180,
		true
	},
	caibulin_tip1 = {
		819827,
		121,
		true
	},
	caibulin_tip2 = {
		819948,
		149,
		true
	},
	caibulin_tip3 = {
		820097,
		121,
		true
	},
	caibulin_tip4 = {
		820218,
		149,
		true
	},
	caibulin_tip5 = {
		820367,
		121,
		true
	},
	caibulin_tip6 = {
		820488,
		149,
		true
	},
	caibulin_tip7 = {
		820637,
		121,
		true
	},
	caibulin_tip8 = {
		820758,
		149,
		true
	},
	caibulin_tip9 = {
		820907,
		155,
		true
	},
	caibulin_tip10 = {
		821062,
		153,
		true
	},
	caibulin_help = {
		821215,
		416,
		true
	},
	caibulin_tip11 = {
		821631,
		150,
		true
	},
	caibulin_lock_tip = {
		821781,
		124,
		true
	},
	gametip_xiaoqiye = {
		821905,
		1027,
		true
	},
	event_recommend_level1 = {
		822932,
		181,
		true
	},
	doa_minigame_Luna = {
		823113,
		87,
		true
	},
	doa_minigame_Misaki = {
		823200,
		89,
		true
	},
	doa_minigame_Marie = {
		823289,
		94,
		true
	},
	doa_minigame_Tamaki = {
		823383,
		86,
		true
	},
	doa_minigame_help = {
		823469,
		308,
		true
	},
	gametip_xiaokewei = {
		823777,
		1031,
		true
	},
	doa_character_select_confirm = {
		824808,
		223,
		true
	},
	blueprint_combatperformance = {
		825031,
		103,
		true
	},
	blueprint_shipperformance = {
		825134,
		101,
		true
	},
	blueprint_researching = {
		825235,
		103,
		true
	},
	sculpture_drawline_tip = {
		825338,
		111,
		true
	},
	sculpture_drawline_done = {
		825449,
		151,
		true
	},
	sculpture_drawline_exit = {
		825600,
		176,
		true
	},
	sculpture_puzzle_tip = {
		825776,
		158,
		true
	},
	sculpture_gratitude_tip = {
		825934,
		115,
		true
	},
	sculpture_close_tip = {
		826049,
		102,
		true
	},
	gift_act_help = {
		826151,
		456,
		true
	},
	gift_act_drawline_help = {
		826607,
		465,
		true
	},
	gift_act_tips = {
		827072,
		85,
		true
	},
	expedition_award_tip = {
		827157,
		151,
		true
	},
	island_act_tips1 = {
		827308,
		107,
		true
	},
	haidaojudian_help = {
		827415,
		1319,
		true
	},
	haidaojudian_building_tip = {
		828734,
		119,
		true
	},
	workbench_help = {
		828853,
		601,
		true
	},
	workbench_need_materials = {
		829454,
		100,
		true
	},
	workbench_tips1 = {
		829554,
		100,
		true
	},
	workbench_tips2 = {
		829654,
		91,
		true
	},
	workbench_tips3 = {
		829745,
		115,
		true
	},
	workbench_tips4 = {
		829860,
		105,
		true
	},
	workbench_tips5 = {
		829965,
		104,
		true
	},
	workbench_tips6 = {
		830069,
		97,
		true
	},
	workbench_tips7 = {
		830166,
		85,
		true
	},
	workbench_tips8 = {
		830251,
		91,
		true
	},
	workbench_tips9 = {
		830342,
		91,
		true
	},
	workbench_tips10 = {
		830433,
		98,
		true
	},
	island_help = {
		830531,
		610,
		true
	},
	islandnode_tips1 = {
		831141,
		92,
		true
	},
	islandnode_tips2 = {
		831233,
		86,
		true
	},
	islandnode_tips3 = {
		831319,
		102,
		true
	},
	islandnode_tips4 = {
		831421,
		107,
		true
	},
	islandnode_tips5 = {
		831528,
		138,
		true
	},
	islandnode_tips6 = {
		831666,
		114,
		true
	},
	islandnode_tips7 = {
		831780,
		137,
		true
	},
	islandnode_tips8 = {
		831917,
		168,
		true
	},
	islandnode_tips9 = {
		832085,
		154,
		true
	},
	islandshop_tips1 = {
		832239,
		98,
		true
	},
	islandshop_tips2 = {
		832337,
		86,
		true
	},
	islandshop_tips3 = {
		832423,
		86,
		true
	},
	islandshop_tips4 = {
		832509,
		88,
		true
	},
	island_shop_limit_error = {
		832597,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		832733,
		167,
		true
	},
	chargetip_monthcard_1 = {
		832900,
		127,
		true
	},
	chargetip_monthcard_2 = {
		833027,
		134,
		true
	},
	chargetip_crusing = {
		833161,
		108,
		true
	},
	chargetip_giftpackage = {
		833269,
		115,
		true
	},
	package_view_1 = {
		833384,
		117,
		true
	},
	package_view_2 = {
		833501,
		133,
		true
	},
	package_view_3 = {
		833634,
		105,
		true
	},
	package_view_4 = {
		833739,
		90,
		true
	},
	probabilityskinshop_tip = {
		833829,
		145,
		true
	},
	skin_gift_desc = {
		833974,
		233,
		true
	},
	springtask_tip = {
		834207,
		311,
		true
	},
	island_build_desc = {
		834518,
		124,
		true
	},
	island_history_desc = {
		834642,
		151,
		true
	},
	island_build_level = {
		834793,
		94,
		true
	},
	island_game_limit_help = {
		834887,
		138,
		true
	},
	island_game_limit_num = {
		835025,
		94,
		true
	},
	ore_minigame_help = {
		835119,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		835704,
		102,
		true
	},
	meta_shop_tip = {
		835806,
		135,
		true
	},
	pt_shop_tran_tip = {
		835941,
		309,
		true
	},
	urdraw_tip = {
		836250,
		138,
		true
	},
	urdraw_complement = {
		836388,
		169,
		true
	},
	meta_class_t_level_1 = {
		836557,
		96,
		true
	},
	meta_class_t_level_2 = {
		836653,
		96,
		true
	},
	meta_class_t_level_3 = {
		836749,
		96,
		true
	},
	meta_class_t_level_4 = {
		836845,
		96,
		true
	},
	meta_class_t_level_5 = {
		836941,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		837037,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		837149,
		149,
		true
	},
	charge_tip_crusing_label = {
		837298,
		100,
		true
	},
	mktea_1 = {
		837398,
		132,
		true
	},
	mktea_2 = {
		837530,
		132,
		true
	},
	mktea_3 = {
		837662,
		132,
		true
	},
	mktea_4 = {
		837794,
		177,
		true
	},
	mktea_5 = {
		837971,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		838157,
		102,
		true
	},
	notice_input_desc = {
		838259,
		104,
		true
	},
	notice_label_send = {
		838363,
		93,
		true
	},
	notice_label_room = {
		838456,
		96,
		true
	},
	notice_label_recv = {
		838552,
		93,
		true
	},
	notice_label_tip = {
		838645,
		130,
		true
	},
	littleTaihou_npc = {
		838775,
		1129,
		true
	},
	disassemble_selected = {
		839904,
		93,
		true
	},
	disassemble_available = {
		839997,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		840091,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		840209,
		122,
		true
	},
	word_status_activity = {
		840331,
		99,
		true
	},
	word_status_challenge = {
		840430,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		840530,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		840698,
		161,
		true
	},
	battle_result_total_time = {
		840859,
		103,
		true
	},
	charge_game_room_coin_tip = {
		840962,
		231,
		true
	},
	game_room_shooting_tip = {
		841193,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		841294,
		154,
		true
	},
	game_ticket_current_month = {
		841448,
		101,
		true
	},
	game_icon_max_full = {
		841549,
		131,
		true
	},
	pre_combat_consume = {
		841680,
		92,
		true
	},
	file_down_msgbox = {
		841772,
		232,
		true
	},
	file_down_mgr_title = {
		842004,
		98,
		true
	},
	file_down_mgr_progress = {
		842102,
		91,
		true
	},
	file_down_mgr_error = {
		842193,
		135,
		true
	},
	last_building_not_shown = {
		842328,
		133,
		true
	},
	setting_group_prefs_tip = {
		842461,
		108,
		true
	},
	group_prefs_switch_tip = {
		842569,
		144,
		true
	},
	main_group_msgbox_content = {
		842713,
		225,
		true
	},
	word_maingroup_checking = {
		842938,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		843034,
		104,
		true
	},
	word_maingroup_checkfailure = {
		843138,
		118,
		true
	},
	word_maingroup_updating = {
		843256,
		99,
		true
	},
	word_maingroup_idle = {
		843355,
		92,
		true
	},
	word_maingroup_latest = {
		843447,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		843544,
		104,
		true
	},
	word_maingroup_updatefailure = {
		843648,
		119,
		true
	},
	group_download_tip = {
		843767,
		136,
		true
	},
	word_manga_checking = {
		843903,
		92,
		true
	},
	word_manga_checktoupdate = {
		843995,
		100,
		true
	},
	word_manga_checkfailure = {
		844095,
		114,
		true
	},
	word_manga_updating = {
		844209,
		107,
		true
	},
	word_manga_updatesuccess = {
		844316,
		100,
		true
	},
	word_manga_updatefailure = {
		844416,
		115,
		true
	},
	cryptolalia_lock_res = {
		844531,
		102,
		true
	},
	cryptolalia_not_download_res = {
		844633,
		113,
		true
	},
	cryptolalia_timelimie = {
		844746,
		91,
		true
	},
	cryptolalia_label_downloading = {
		844837,
		114,
		true
	},
	cryptolalia_delete_res = {
		844951,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		845053,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		845171,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		845275,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		845387,
		115,
		true
	},
	cryptolalia_exchange = {
		845502,
		96,
		true
	},
	cryptolalia_exchange_success = {
		845598,
		104,
		true
	},
	cryptolalia_list_title = {
		845702,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		845800,
		97,
		true
	},
	cryptolalia_download_done = {
		845897,
		101,
		true
	},
	cryptolalia_coming_soom = {
		845998,
		102,
		true
	},
	cryptolalia_unopen = {
		846100,
		94,
		true
	},
	cryptolalia_no_ticket = {
		846194,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		846340,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		846451,
		120,
		true
	},
	activityboss_sp_all_buff = {
		846571,
		100,
		true
	},
	activityboss_sp_best_score = {
		846671,
		102,
		true
	},
	activityboss_sp_display_reward = {
		846773,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		846879,
		103,
		true
	},
	activityboss_sp_active_buff = {
		846982,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		847085,
		115,
		true
	},
	activityboss_sp_score_target = {
		847200,
		107,
		true
	},
	activityboss_sp_score = {
		847307,
		97,
		true
	},
	activityboss_sp_score_update = {
		847404,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		847514,
		111,
		true
	},
	collect_page_got = {
		847625,
		92,
		true
	},
	charge_menu_month_tip = {
		847717,
		136,
		true
	},
	activity_shop_title = {
		847853,
		89,
		true
	},
	street_shop_title = {
		847942,
		87,
		true
	},
	military_shop_title = {
		848029,
		89,
		true
	},
	quota_shop_title1 = {
		848118,
		93,
		true
	},
	sham_shop_title = {
		848211,
		91,
		true
	},
	fragment_shop_title = {
		848302,
		89,
		true
	},
	guild_shop_title = {
		848391,
		86,
		true
	},
	medal_shop_title = {
		848477,
		86,
		true
	},
	meta_shop_title = {
		848563,
		83,
		true
	},
	mini_game_shop_title = {
		848646,
		90,
		true
	},
	metaskill_up = {
		848736,
		196,
		true
	},
	metaskill_overflow_tip = {
		848932,
		157,
		true
	},
	msgbox_repair_cipher = {
		849089,
		96,
		true
	},
	msgbox_repair_title = {
		849185,
		89,
		true
	},
	equip_skin_detail_count = {
		849274,
		94,
		true
	},
	faest_nothing_to_get = {
		849368,
		108,
		true
	},
	feast_click_to_close = {
		849476,
		112,
		true
	},
	feast_invitation_btn_label = {
		849588,
		102,
		true
	},
	feast_task_btn_label = {
		849690,
		96,
		true
	},
	feast_task_pt_label = {
		849786,
		93,
		true
	},
	feast_task_pt_level = {
		849879,
		88,
		true
	},
	feast_task_pt_get = {
		849967,
		90,
		true
	},
	feast_task_pt_got = {
		850057,
		90,
		true
	},
	feast_task_tag_daily = {
		850147,
		97,
		true
	},
	feast_task_tag_activity = {
		850244,
		100,
		true
	},
	feast_label_make_invitation = {
		850344,
		106,
		true
	},
	feast_no_invitation = {
		850450,
		98,
		true
	},
	feast_no_gift = {
		850548,
		98,
		true
	},
	feast_label_give_invitation = {
		850646,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		850752,
		107,
		true
	},
	feast_label_give_gift = {
		850859,
		100,
		true
	},
	feast_label_give_gift_finish = {
		850959,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		851060,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		851200,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		851321,
		139,
		true
	},
	feast_res_window_title = {
		851460,
		92,
		true
	},
	feast_res_window_go_label = {
		851552,
		95,
		true
	},
	feast_tip = {
		851647,
		422,
		true
	},
	feast_invitation_part1 = {
		852069,
		188,
		true
	},
	feast_invitation_part2 = {
		852257,
		241,
		true
	},
	feast_invitation_part3 = {
		852498,
		259,
		true
	},
	feast_invitation_part4 = {
		852757,
		189,
		true
	},
	uscastle2023_help = {
		852946,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		853878,
		134,
		true
	},
	uscastle2023_minigame_help = {
		854012,
		367,
		true
	},
	feast_drag_invitation_tip = {
		854379,
		130,
		true
	},
	feast_drag_gift_tip = {
		854509,
		120,
		true
	},
	shoot_preview = {
		854629,
		89,
		true
	},
	hit_preview = {
		854718,
		87,
		true
	},
	story_label_skip = {
		854805,
		86,
		true
	},
	story_label_auto = {
		854891,
		86,
		true
	},
	launch_ball_skill_desc = {
		854977,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		855075,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		855193,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		855383,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		855515,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		855852,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		855968,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		856143,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		856259,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		856474,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		856587,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		856736,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		856849,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		857037,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		857155,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		857356,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		857474,
		184,
		true
	},
	jp6th_spring_tip1 = {
		857658,
		162,
		true
	},
	jp6th_spring_tip2 = {
		857820,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		857920,
		734,
		true
	},
	jp6th_lihoushan_help = {
		858654,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		860606,
		116,
		true
	},
	jp6th_lihoushan_order = {
		860722,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		860832,
		113,
		true
	},
	launchball_minigame_help = {
		860945,
		357,
		true
	},
	launchball_minigame_select = {
		861302,
		111,
		true
	},
	launchball_minigame_un_select = {
		861413,
		133,
		true
	},
	launchball_minigame_shop = {
		861546,
		107,
		true
	},
	launchball_lock_Shinano = {
		861653,
		165,
		true
	},
	launchball_lock_Yura = {
		861818,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		861980,
		166,
		true
	},
	launchball_spilt_series = {
		862146,
		151,
		true
	},
	launchball_spilt_mix = {
		862297,
		233,
		true
	},
	launchball_spilt_over = {
		862530,
		191,
		true
	},
	launchball_spilt_many = {
		862721,
		168,
		true
	},
	luckybag_skin_isani = {
		862889,
		95,
		true
	},
	luckybag_skin_islive2d = {
		862984,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		863077,
		97,
		true
	},
	racing_cost = {
		863174,
		88,
		true
	},
	racing_rank_top_text = {
		863262,
		96,
		true
	},
	racing_rank_half_h = {
		863358,
		101,
		true
	},
	racing_rank_no_data = {
		863459,
		101,
		true
	},
	racing_minigame_help = {
		863560,
		357,
		true
	},
	child_msg_title_detail = {
		863917,
		92,
		true
	},
	child_msg_title_tip = {
		864009,
		89,
		true
	},
	child_msg_owned = {
		864098,
		93,
		true
	},
	child_polaroid_get_tip = {
		864191,
		122,
		true
	},
	child_close_tip = {
		864313,
		100,
		true
	},
	word_month = {
		864413,
		77,
		true
	},
	word_which_month = {
		864490,
		88,
		true
	},
	word_which_week = {
		864578,
		87,
		true
	},
	word_in_one_week = {
		864665,
		89,
		true
	},
	word_week_title = {
		864754,
		85,
		true
	},
	word_harbour = {
		864839,
		82,
		true
	},
	child_btn_target = {
		864921,
		86,
		true
	},
	child_btn_collect = {
		865007,
		87,
		true
	},
	child_btn_mind = {
		865094,
		84,
		true
	},
	child_btn_bag = {
		865178,
		83,
		true
	},
	child_btn_news = {
		865261,
		96,
		true
	},
	child_main_help = {
		865357,
		526,
		true
	},
	child_archive_name = {
		865883,
		88,
		true
	},
	child_news_import_title = {
		865971,
		99,
		true
	},
	child_news_other_title = {
		866070,
		98,
		true
	},
	child_favor_progress = {
		866168,
		98,
		true
	},
	child_favor_lock1 = {
		866266,
		98,
		true
	},
	child_favor_lock2 = {
		866364,
		92,
		true
	},
	child_target_lock_tip = {
		866456,
		127,
		true
	},
	child_target_progress = {
		866583,
		97,
		true
	},
	child_target_finish_tip = {
		866680,
		112,
		true
	},
	child_target_time_title = {
		866792,
		108,
		true
	},
	child_target_title1 = {
		866900,
		95,
		true
	},
	child_target_title2 = {
		866995,
		95,
		true
	},
	child_item_type0 = {
		867090,
		86,
		true
	},
	child_item_type1 = {
		867176,
		86,
		true
	},
	child_item_type2 = {
		867262,
		86,
		true
	},
	child_item_type3 = {
		867348,
		86,
		true
	},
	child_item_type4 = {
		867434,
		86,
		true
	},
	child_mind_empty_tip = {
		867520,
		110,
		true
	},
	child_mind_finish_title = {
		867630,
		96,
		true
	},
	child_mind_processing_title = {
		867726,
		100,
		true
	},
	child_mind_time_title = {
		867826,
		100,
		true
	},
	child_collect_lock = {
		867926,
		93,
		true
	},
	child_nature_title = {
		868019,
		91,
		true
	},
	child_btn_review = {
		868110,
		92,
		true
	},
	child_schedule_empty_tip = {
		868202,
		121,
		true
	},
	child_schedule_event_tip = {
		868323,
		128,
		true
	},
	child_schedule_sure_tip = {
		868451,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		868620,
		152,
		true
	},
	child_plan_check_tip1 = {
		868772,
		137,
		true
	},
	child_plan_check_tip2 = {
		868909,
		112,
		true
	},
	child_plan_check_tip3 = {
		869021,
		118,
		true
	},
	child_plan_check_tip4 = {
		869139,
		109,
		true
	},
	child_plan_check_tip5 = {
		869248,
		109,
		true
	},
	child_plan_event = {
		869357,
		92,
		true
	},
	child_btn_home = {
		869449,
		84,
		true
	},
	child_option_limit = {
		869533,
		88,
		true
	},
	child_shop_tip1 = {
		869621,
		111,
		true
	},
	child_shop_tip2 = {
		869732,
		115,
		true
	},
	child_filter_title = {
		869847,
		88,
		true
	},
	child_filter_type1 = {
		869935,
		94,
		true
	},
	child_filter_type2 = {
		870029,
		94,
		true
	},
	child_filter_type3 = {
		870123,
		94,
		true
	},
	child_plan_type1 = {
		870217,
		92,
		true
	},
	child_plan_type2 = {
		870309,
		92,
		true
	},
	child_plan_type3 = {
		870401,
		92,
		true
	},
	child_plan_type4 = {
		870493,
		92,
		true
	},
	child_filter_award_res = {
		870585,
		92,
		true
	},
	child_filter_award_nature = {
		870677,
		95,
		true
	},
	child_filter_award_attr1 = {
		870772,
		94,
		true
	},
	child_filter_award_attr2 = {
		870866,
		94,
		true
	},
	child_mood_desc1 = {
		870960,
		153,
		true
	},
	child_mood_desc2 = {
		871113,
		153,
		true
	},
	child_mood_desc3 = {
		871266,
		155,
		true
	},
	child_mood_desc4 = {
		871421,
		153,
		true
	},
	child_mood_desc5 = {
		871574,
		153,
		true
	},
	child_stage_desc1 = {
		871727,
		93,
		true
	},
	child_stage_desc2 = {
		871820,
		93,
		true
	},
	child_stage_desc3 = {
		871913,
		93,
		true
	},
	child_default_callname = {
		872006,
		95,
		true
	},
	flagship_display_mode_1 = {
		872101,
		111,
		true
	},
	flagship_display_mode_2 = {
		872212,
		111,
		true
	},
	flagship_display_mode_3 = {
		872323,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		872419,
		199,
		true
	},
	child_story_name = {
		872618,
		89,
		true
	},
	secretary_special_name = {
		872707,
		98,
		true
	},
	secretary_special_lock_tip = {
		872805,
		130,
		true
	},
	secretary_special_title_age = {
		872935,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		873044,
		117,
		true
	},
	child_plan_skip = {
		873161,
		97,
		true
	},
	child_attr_name1 = {
		873258,
		86,
		true
	},
	child_attr_name2 = {
		873344,
		86,
		true
	},
	child_task_system_type2 = {
		873430,
		93,
		true
	},
	child_task_system_type3 = {
		873523,
		93,
		true
	},
	child_plan_perform_title = {
		873616,
		100,
		true
	},
	child_date_text1 = {
		873716,
		92,
		true
	},
	child_date_text2 = {
		873808,
		92,
		true
	},
	child_date_text3 = {
		873900,
		92,
		true
	},
	child_date_text4 = {
		873992,
		92,
		true
	},
	child_upgrade_sure_tip = {
		874084,
		214,
		true
	},
	child_school_sure_tip = {
		874298,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		874492,
		140,
		true
	},
	child_reset_sure_tip = {
		874632,
		187,
		true
	},
	child_end_sure_tip = {
		874819,
		106,
		true
	},
	child_buff_name = {
		874925,
		85,
		true
	},
	child_unlock_tip = {
		875010,
		86,
		true
	},
	child_unlock_out = {
		875096,
		86,
		true
	},
	child_unlock_memory = {
		875182,
		89,
		true
	},
	child_unlock_polaroid = {
		875271,
		91,
		true
	},
	child_unlock_ending = {
		875362,
		89,
		true
	},
	child_unlock_intimacy = {
		875451,
		94,
		true
	},
	child_unlock_buff = {
		875545,
		87,
		true
	},
	child_unlock_attr2 = {
		875632,
		88,
		true
	},
	child_unlock_attr3 = {
		875720,
		88,
		true
	},
	child_unlock_bag = {
		875808,
		86,
		true
	},
	child_shop_empty_tip = {
		875894,
		119,
		true
	},
	child_bag_empty_tip = {
		876013,
		109,
		true
	},
	levelscene_deploy_submarine = {
		876122,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		876225,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		876335,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		876437,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		876570,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		876692,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		876824,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		876979,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		877182,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		877386,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		877587,
		203,
		true
	},
	shipyard_phase_1 = {
		877790,
		706,
		true
	},
	shipyard_phase_2 = {
		878496,
		86,
		true
	},
	shipyard_button_1 = {
		878582,
		93,
		true
	},
	shipyard_button_2 = {
		878675,
		136,
		true
	},
	shipyard_introduce = {
		878811,
		218,
		true
	},
	help_supportfleet = {
		879029,
		358,
		true
	},
	help_supportfleet_16 = {
		879387,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		879750,
		391,
		true
	},
	word_status_inSupportFleet = {
		880141,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		880246,
		165,
		true
	},
	courtyard_label_train = {
		880411,
		91,
		true
	},
	courtyard_label_rest = {
		880502,
		90,
		true
	},
	courtyard_label_capacity = {
		880592,
		94,
		true
	},
	courtyard_label_share = {
		880686,
		91,
		true
	},
	courtyard_label_shop = {
		880777,
		90,
		true
	},
	courtyard_label_decoration = {
		880867,
		96,
		true
	},
	courtyard_label_template = {
		880963,
		94,
		true
	},
	courtyard_label_floor = {
		881057,
		97,
		true
	},
	courtyard_label_exp_addition = {
		881154,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		881258,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		881375,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		881500,
		111,
		true
	},
	courtyard_label_shop_1 = {
		881611,
		98,
		true
	},
	courtyard_label_clear = {
		881709,
		91,
		true
	},
	courtyard_label_save = {
		881800,
		90,
		true
	},
	courtyard_label_save_theme = {
		881890,
		102,
		true
	},
	courtyard_label_using = {
		881992,
		97,
		true
	},
	courtyard_label_search_holder = {
		882089,
		105,
		true
	},
	courtyard_label_filter = {
		882194,
		92,
		true
	},
	courtyard_label_time = {
		882286,
		90,
		true
	},
	courtyard_label_week = {
		882376,
		93,
		true
	},
	courtyard_label_month = {
		882469,
		94,
		true
	},
	courtyard_label_year = {
		882563,
		93,
		true
	},
	courtyard_label_putlist_title = {
		882656,
		114,
		true
	},
	courtyard_label_custom_theme = {
		882770,
		104,
		true
	},
	courtyard_label_system_theme = {
		882874,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		882978,
		124,
		true
	},
	courtyard_label_detail = {
		883102,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		883194,
		104,
		true
	},
	courtyard_label_delete = {
		883298,
		92,
		true
	},
	courtyard_label_cancel_share = {
		883390,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		883494,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		883633,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		883825,
		135,
		true
	},
	courtyard_label_go = {
		883960,
		88,
		true
	},
	mot_class_t_level_1 = {
		884048,
		92,
		true
	},
	mot_class_t_level_2 = {
		884140,
		95,
		true
	},
	equip_share_label_1 = {
		884235,
		95,
		true
	},
	equip_share_label_2 = {
		884330,
		95,
		true
	},
	equip_share_label_3 = {
		884425,
		95,
		true
	},
	equip_share_label_4 = {
		884520,
		95,
		true
	},
	equip_share_label_5 = {
		884615,
		95,
		true
	},
	equip_share_label_6 = {
		884710,
		95,
		true
	},
	equip_share_label_7 = {
		884805,
		95,
		true
	},
	equip_share_label_8 = {
		884900,
		95,
		true
	},
	equip_share_label_9 = {
		884995,
		95,
		true
	},
	equipcode_input = {
		885090,
		97,
		true
	},
	equipcode_slot_unmatch = {
		885187,
		138,
		true
	},
	equipcode_share_nolabel = {
		885325,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		885458,
		127,
		true
	},
	equipcode_illegal = {
		885585,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		885687,
		133,
		true
	},
	equipcode_import_success = {
		885820,
		106,
		true
	},
	equipcode_share_success = {
		885926,
		111,
		true
	},
	equipcode_like_limited = {
		886037,
		125,
		true
	},
	equipcode_like_success = {
		886162,
		98,
		true
	},
	equipcode_dislike_success = {
		886260,
		101,
		true
	},
	equipcode_report_type_1 = {
		886361,
		105,
		true
	},
	equipcode_report_type_2 = {
		886466,
		105,
		true
	},
	equipcode_report_warning = {
		886571,
		146,
		true
	},
	equipcode_level_unmatched = {
		886717,
		101,
		true
	},
	equipcode_equipment_unowned = {
		886818,
		100,
		true
	},
	equipcode_diff_selected = {
		886918,
		99,
		true
	},
	equipcode_export_success = {
		887017,
		109,
		true
	},
	equipcode_unsaved_tips = {
		887126,
		135,
		true
	},
	equipcode_share_ruletips = {
		887261,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		887416,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		887552,
		137,
		true
	},
	equipcode_share_title = {
		887689,
		97,
		true
	},
	equipcode_share_titleeng = {
		887786,
		98,
		true
	},
	equipcode_share_listempty = {
		887884,
		107,
		true
	},
	equipcode_equip_occupied = {
		887991,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		888088,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		888287,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		888486,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		888685,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		888869,
		169,
		true
	},
	sail_boat_minigame_help = {
		889038,
		356,
		true
	},
	pirate_wanted_help = {
		889394,
		374,
		true
	},
	harbor_backhill_help = {
		889768,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		890706,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		890833,
		172,
		true
	},
	roll_room1 = {
		891005,
		89,
		true
	},
	roll_room2 = {
		891094,
		80,
		true
	},
	roll_room3 = {
		891174,
		83,
		true
	},
	roll_room4 = {
		891257,
		80,
		true
	},
	roll_room5 = {
		891337,
		83,
		true
	},
	roll_room6 = {
		891420,
		83,
		true
	},
	roll_room7 = {
		891503,
		80,
		true
	},
	roll_room8 = {
		891583,
		80,
		true
	},
	roll_room9 = {
		891663,
		83,
		true
	},
	roll_room10 = {
		891746,
		84,
		true
	},
	roll_room11 = {
		891830,
		81,
		true
	},
	roll_room12 = {
		891911,
		84,
		true
	},
	roll_room13 = {
		891995,
		81,
		true
	},
	roll_room14 = {
		892076,
		81,
		true
	},
	roll_room15 = {
		892157,
		81,
		true
	},
	roll_room16 = {
		892238,
		81,
		true
	},
	roll_room17 = {
		892319,
		84,
		true
	},
	roll_attr_list = {
		892403,
		631,
		true
	},
	roll_notimes = {
		893034,
		115,
		true
	},
	roll_tip2 = {
		893149,
		124,
		true
	},
	roll_reward_word1 = {
		893273,
		87,
		true
	},
	roll_reward_word2 = {
		893360,
		90,
		true
	},
	roll_reward_word3 = {
		893450,
		90,
		true
	},
	roll_reward_word4 = {
		893540,
		90,
		true
	},
	roll_reward_word5 = {
		893630,
		90,
		true
	},
	roll_reward_word6 = {
		893720,
		90,
		true
	},
	roll_reward_word7 = {
		893810,
		90,
		true
	},
	roll_reward_word8 = {
		893900,
		87,
		true
	},
	roll_reward_tip = {
		893987,
		93,
		true
	},
	roll_unlock = {
		894080,
		156,
		true
	},
	roll_noname = {
		894236,
		93,
		true
	},
	roll_card_info = {
		894329,
		90,
		true
	},
	roll_card_attr = {
		894419,
		84,
		true
	},
	roll_card_skill = {
		894503,
		85,
		true
	},
	roll_times_left = {
		894588,
		94,
		true
	},
	roll_room_unexplored = {
		894682,
		87,
		true
	},
	roll_reward_got = {
		894769,
		88,
		true
	},
	roll_gametip = {
		894857,
		1176,
		true
	},
	roll_ending_tip1 = {
		896033,
		139,
		true
	},
	roll_ending_tip2 = {
		896172,
		142,
		true
	},
	commandercat_label_raw_name = {
		896314,
		103,
		true
	},
	commandercat_label_custom_name = {
		896417,
		106,
		true
	},
	commandercat_label_display_name = {
		896523,
		107,
		true
	},
	commander_selected_max = {
		896630,
		112,
		true
	},
	word_talent = {
		896742,
		81,
		true
	},
	word_click_to_close = {
		896823,
		101,
		true
	},
	commander_subtile_ablity = {
		896924,
		100,
		true
	},
	commander_subtile_talent = {
		897024,
		100,
		true
	},
	commander_confirm_tip = {
		897124,
		128,
		true
	},
	commander_level_up_tip = {
		897252,
		128,
		true
	},
	commander_skill_effect = {
		897380,
		98,
		true
	},
	commander_choice_talent_1 = {
		897478,
		125,
		true
	},
	commander_choice_talent_2 = {
		897603,
		104,
		true
	},
	commander_choice_talent_3 = {
		897707,
		132,
		true
	},
	commander_get_box_tip_1 = {
		897839,
		98,
		true
	},
	commander_get_box_tip = {
		897937,
		139,
		true
	},
	commander_total_gold = {
		898076,
		99,
		true
	},
	commander_use_box_tip = {
		898175,
		97,
		true
	},
	commander_use_box_queue = {
		898272,
		99,
		true
	},
	commander_command_ability = {
		898371,
		101,
		true
	},
	commander_logistics_ability = {
		898472,
		103,
		true
	},
	commander_tactical_ability = {
		898575,
		102,
		true
	},
	commander_choice_talent_4 = {
		898677,
		133,
		true
	},
	commander_rename_tip = {
		898810,
		138,
		true
	},
	commander_home_level_label = {
		898948,
		102,
		true
	},
	commander_get_commander_coptyright = {
		899050,
		125,
		true
	},
	commander_choice_talent_reset = {
		899175,
		198,
		true
	},
	commander_lock_setting_title = {
		899373,
		159,
		true
	},
	skin_exchange_confirm = {
		899532,
		160,
		true
	},
	skin_purchase_confirm = {
		899692,
		232,
		true
	},
	blackfriday_pack_lock = {
		899924,
		111,
		true
	},
	skin_exchange_title = {
		900035,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		900133,
		214,
		true
	},
	skin_discount_desc = {
		900347,
		124,
		true
	},
	skin_exchange_timelimit = {
		900471,
		171,
		true
	},
	blackfriday_pack_purchased = {
		900642,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		900741,
		190,
		true
	},
	skin_discount_timelimit = {
		900931,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		901086,
		104,
		true
	},
	shan_luan_task_level_tip = {
		901190,
		104,
		true
	},
	shan_luan_task_help = {
		901294,
		551,
		true
	},
	shan_luan_task_buff_default = {
		901845,
		100,
		true
	},
	senran_pt_consume_tip = {
		901945,
		204,
		true
	},
	senran_pt_not_enough = {
		902149,
		122,
		true
	},
	senran_pt_help = {
		902271,
		472,
		true
	},
	senran_pt_rank = {
		902743,
		95,
		true
	},
	senran_pt_words_feiniao = {
		902838,
		365,
		true
	},
	senran_pt_words_banjiu = {
		903203,
		429,
		true
	},
	senran_pt_words_yan = {
		903632,
		439,
		true
	},
	senran_pt_words_xuequan = {
		904071,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		904489,
		425,
		true
	},
	senran_pt_words_zi = {
		904914,
		389,
		true
	},
	senran_pt_words_xishao = {
		905303,
		385,
		true
	},
	senrankagura_backhill_help = {
		905688,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		906695,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		906796,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		906893,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		906995,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		907087,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		907184,
		97,
		true
	},
	vote_lable_not_start = {
		907281,
		93,
		true
	},
	vote_lable_voting = {
		907374,
		90,
		true
	},
	vote_lable_title = {
		907464,
		156,
		true
	},
	vote_lable_acc_title_1 = {
		907620,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		907718,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		907823,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		907922,
		106,
		true
	},
	vote_lable_window_title = {
		908028,
		99,
		true
	},
	vote_lable_rearch = {
		908127,
		90,
		true
	},
	vote_lable_daily_task_title = {
		908217,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		908320,
		124,
		true
	},
	vote_lable_task_title = {
		908444,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		908541,
		123,
		true
	},
	vote_lable_ship_votes = {
		908664,
		90,
		true
	},
	vote_help_2023 = {
		908754,
		4701,
		true
	},
	vote_tip_level_limit = {
		913455,
		160,
		true
	},
	vote_label_rank = {
		913615,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		913700,
		127,
		true
	},
	vote_tip_area_closed = {
		913827,
		117,
		true
	},
	commander_skill_ui_info = {
		913944,
		93,
		true
	},
	commander_skill_ui_confirm = {
		914037,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		914133,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		914244,
		98,
		true
	},
	newyear2024_backhill_help = {
		914342,
		455,
		true
	},
	last_times_sign = {
		914797,
		102,
		true
	},
	skin_page_sign = {
		914899,
		90,
		true
	},
	skin_page_desc = {
		914989,
		181,
		true
	},
	live2d_reset_desc = {
		915170,
		102,
		true
	},
	skin_exchange_usetip = {
		915272,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		915416,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		915646,
		114,
		true
	},
	skin_purchase_over_price = {
		915760,
		277,
		true
	},
	help_chunjie2024 = {
		916037,
		1178,
		true
	},
	child_random_polaroid_drop = {
		917215,
		96,
		true
	},
	child_random_ops_drop = {
		917311,
		97,
		true
	},
	child_refresh_sure_tip = {
		917408,
		119,
		true
	},
	child_target_set_sure_tip = {
		917527,
		231,
		true
	},
	child_polaroid_lock_tip = {
		917758,
		117,
		true
	},
	child_task_finish_all = {
		917875,
		118,
		true
	},
	child_unlock_new_secretary = {
		917993,
		172,
		true
	},
	child_no_resource = {
		918165,
		96,
		true
	},
	child_target_set_empty = {
		918261,
		104,
		true
	},
	child_target_set_skip = {
		918365,
		136,
		true
	},
	child_news_import_empty = {
		918501,
		111,
		true
	},
	child_news_other_empty = {
		918612,
		110,
		true
	},
	word_week_day1 = {
		918722,
		87,
		true
	},
	word_week_day2 = {
		918809,
		87,
		true
	},
	word_week_day3 = {
		918896,
		87,
		true
	},
	word_week_day4 = {
		918983,
		87,
		true
	},
	word_week_day5 = {
		919070,
		87,
		true
	},
	word_week_day6 = {
		919157,
		87,
		true
	},
	word_week_day7 = {
		919244,
		87,
		true
	},
	child_shop_price_title = {
		919331,
		95,
		true
	},
	child_callname_tip = {
		919426,
		94,
		true
	},
	child_plan_no_cost = {
		919520,
		95,
		true
	},
	word_emoji_unlock = {
		919615,
		96,
		true
	},
	word_get_emoji = {
		919711,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		919797,
		141,
		true
	},
	skin_shop_buy_confirm = {
		919938,
		157,
		true
	},
	activity_victory = {
		920095,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		920208,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		920311,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		920414,
		103,
		true
	},
	other_world_temple_char = {
		920517,
		102,
		true
	},
	other_world_temple_award = {
		920619,
		100,
		true
	},
	other_world_temple_got = {
		920719,
		95,
		true
	},
	other_world_temple_progress = {
		920814,
		119,
		true
	},
	other_world_temple_char_title = {
		920933,
		108,
		true
	},
	other_world_temple_award_last = {
		921041,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		921145,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		921262,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		921379,
		117,
		true
	},
	other_world_temple_lottery_all = {
		921496,
		115,
		true
	},
	other_world_temple_award_desc = {
		921611,
		190,
		true
	},
	temple_consume_not_enough = {
		921801,
		101,
		true
	},
	other_world_temple_pay = {
		921902,
		97,
		true
	},
	other_world_task_type_daily = {
		921999,
		103,
		true
	},
	other_world_task_type_main = {
		922102,
		102,
		true
	},
	other_world_task_type_repeat = {
		922204,
		104,
		true
	},
	other_world_task_title = {
		922308,
		101,
		true
	},
	other_world_task_get_all = {
		922409,
		100,
		true
	},
	other_world_task_go = {
		922509,
		89,
		true
	},
	other_world_task_got = {
		922598,
		93,
		true
	},
	other_world_task_get = {
		922691,
		90,
		true
	},
	other_world_task_tag_main = {
		922781,
		95,
		true
	},
	other_world_task_tag_daily = {
		922876,
		96,
		true
	},
	other_world_task_tag_all = {
		922972,
		94,
		true
	},
	terminal_personal_title = {
		923066,
		99,
		true
	},
	terminal_adventure_title = {
		923165,
		100,
		true
	},
	terminal_guardian_title = {
		923265,
		96,
		true
	},
	personal_info_title = {
		923361,
		95,
		true
	},
	personal_property_title = {
		923456,
		93,
		true
	},
	personal_ability_title = {
		923549,
		92,
		true
	},
	adventure_award_title = {
		923641,
		103,
		true
	},
	adventure_progress_title = {
		923744,
		109,
		true
	},
	adventure_lv_title = {
		923853,
		97,
		true
	},
	adventure_record_title = {
		923950,
		98,
		true
	},
	adventure_record_grade_title = {
		924048,
		110,
		true
	},
	adventure_award_end_tip = {
		924158,
		121,
		true
	},
	guardian_select_title = {
		924279,
		100,
		true
	},
	guardian_sure_btn = {
		924379,
		87,
		true
	},
	guardian_cancel_btn = {
		924466,
		89,
		true
	},
	guardian_active_tip = {
		924555,
		92,
		true
	},
	personal_random = {
		924647,
		91,
		true
	},
	adventure_get_all = {
		924738,
		93,
		true
	},
	Announcements_Event_Notice = {
		924831,
		102,
		true
	},
	Announcements_System_Notice = {
		924933,
		103,
		true
	},
	Announcements_News = {
		925036,
		94,
		true
	},
	Announcements_Donotshow = {
		925130,
		105,
		true
	},
	adventure_unlock_tip = {
		925235,
		156,
		true
	},
	personal_random_tip = {
		925391,
		134,
		true
	},
	guardian_sure_limit_tip = {
		925525,
		120,
		true
	},
	other_world_temple_tip = {
		925645,
		533,
		true
	},
	otherworld_map_help = {
		926178,
		530,
		true
	},
	otherworld_backhill_help = {
		926708,
		535,
		true
	},
	otherworld_terminal_help = {
		927243,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		927778,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		928088,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		928426,
		344,
		true
	},
	voting_page_reward = {
		928770,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		928858,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		929027,
		188,
		true
	},
	idol3rd_houshan = {
		929215,
		1027,
		true
	},
	idol3rd_collection = {
		930242,
		673,
		true
	},
	idol3rd_practice = {
		930915,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		931842,
		107,
		true
	},
	dorm3d_furniture_count = {
		931949,
		97,
		true
	},
	dorm3d_furniture_used = {
		932046,
		119,
		true
	},
	dorm3d_furniture_lack = {
		932165,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		932261,
		98,
		true
	},
	dorm3d_waiting = {
		932359,
		90,
		true
	},
	dorm3d_daily_favor = {
		932449,
		103,
		true
	},
	dorm3d_favor_level = {
		932552,
		106,
		true
	},
	dorm3d_time_choose = {
		932658,
		94,
		true
	},
	dorm3d_now_time = {
		932752,
		91,
		true
	},
	dorm3d_is_auto_time = {
		932843,
		116,
		true
	},
	dorm3d_clothing_choose = {
		932959,
		98,
		true
	},
	dorm3d_now_clothing = {
		933057,
		89,
		true
	},
	dorm3d_talk = {
		933146,
		81,
		true
	},
	dorm3d_touch = {
		933227,
		82,
		true
	},
	dorm3d_gift = {
		933309,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		933390,
		94,
		true
	},
	dorm3d_unlock_tips = {
		933484,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		933589,
		109,
		true
	},
	main_silent_tip_1 = {
		933698,
		99,
		true
	},
	main_silent_tip_2 = {
		933797,
		99,
		true
	},
	main_silent_tip_3 = {
		933896,
		102,
		true
	},
	main_silent_tip_4 = {
		933998,
		102,
		true
	},
	commission_label_go = {
		934100,
		90,
		true
	},
	commission_label_finish = {
		934190,
		94,
		true
	},
	commission_label_go_mellow = {
		934284,
		96,
		true
	},
	commission_label_finish_mellow = {
		934380,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		934480,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		934613,
		132,
		true
	},
	specialshipyard_tip = {
		934745,
		143,
		true
	},
	specialshipyard_name = {
		934888,
		99,
		true
	},
	liner_sign_cnt_tip = {
		934987,
		103,
		true
	},
	liner_sign_unlock_tip = {
		935090,
		104,
		true
	},
	liner_target_type1 = {
		935194,
		94,
		true
	},
	liner_target_type2 = {
		935288,
		94,
		true
	},
	liner_target_type3 = {
		935382,
		100,
		true
	},
	liner_target_type4 = {
		935482,
		109,
		true
	},
	liner_target_type5 = {
		935591,
		103,
		true
	},
	liner_log_schedule_title = {
		935694,
		103,
		true
	},
	liner_log_room_title = {
		935797,
		102,
		true
	},
	liner_log_event_title = {
		935899,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		936002,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		936115,
		113,
		true
	},
	liner_room_award_tip = {
		936228,
		108,
		true
	},
	liner_event_award_tip1 = {
		936336,
		142,
		true
	},
	liner_log_event_group_title1 = {
		936478,
		103,
		true
	},
	liner_log_event_group_title2 = {
		936581,
		103,
		true
	},
	liner_log_event_group_title3 = {
		936684,
		103,
		true
	},
	liner_log_event_group_title4 = {
		936787,
		103,
		true
	},
	liner_event_award_tip2 = {
		936890,
		107,
		true
	},
	liner_event_reasoning_title = {
		936997,
		109,
		true
	},
	["7th_main_tip"] = {
		937106,
		669,
		true
	},
	pipe_minigame_help = {
		937775,
		294,
		true
	},
	pipe_minigame_rank = {
		938069,
		115,
		true
	},
	liner_event_award_tip3 = {
		938184,
		141,
		true
	},
	liner_room_get_tip = {
		938325,
		102,
		true
	},
	liner_event_get_tip = {
		938427,
		97,
		true
	},
	liner_event_lock = {
		938524,
		132,
		true
	},
	liner_event_title1 = {
		938656,
		91,
		true
	},
	liner_event_title2 = {
		938747,
		91,
		true
	},
	liner_event_title3 = {
		938838,
		91,
		true
	},
	liner_help = {
		938929,
		282,
		true
	},
	liner_activity_lock = {
		939211,
		141,
		true
	},
	liner_name_modify = {
		939352,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		939457,
		116,
		true
	},
	UrExchange_Pt_charges = {
		939573,
		102,
		true
	},
	UrExchange_Pt_help = {
		939675,
		328,
		true
	},
	xiaodadi_npc = {
		940003,
		986,
		true
	},
	words_lock_ship_label = {
		940989,
		112,
		true
	},
	one_click_retire_subtitle = {
		941101,
		107,
		true
	},
	unique_ship_retire_protect = {
		941208,
		114,
		true
	},
	unique_ship_tip1 = {
		941322,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		941459,
		105,
		true
	},
	unique_ship_tip2 = {
		941564,
		165,
		true
	},
	lock_new_ship = {
		941729,
		104,
		true
	},
	main_scene_settings = {
		941833,
		101,
		true
	},
	settings_enable_standby_mode = {
		941934,
		110,
		true
	},
	settings_time_system = {
		942044,
		105,
		true
	},
	settings_flagship_interaction = {
		942149,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		942263,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		942389,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		942555,
		118,
		true
	},
	["202406_main_help"] = {
		942673,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		943273,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		943375,
		105,
		true
	},
	help_monopoly_car2024 = {
		943480,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		944791,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		944974,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		945073,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		945192,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		945357,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		945530,
		124,
		true
	},
	sitelasibao_expup_name = {
		945654,
		98,
		true
	},
	sitelasibao_expup_desc = {
		945752,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		946014,
		117,
		true
	},
	town_lock_level = {
		946131,
		96,
		true
	},
	town_place_next_title = {
		946227,
		103,
		true
	},
	town_unlcok_new = {
		946330,
		97,
		true
	},
	town_unlcok_level = {
		946427,
		99,
		true
	},
	["0815_main_help"] = {
		946526,
		747,
		true
	},
	town_help = {
		947273,
		559,
		true
	},
	activity_0815_town_memory = {
		947832,
		159,
		true
	},
	town_gold_tip = {
		947991,
		192,
		true
	},
	award_max_warning_minigame = {
		948183,
		186,
		true
	},
	dorm3d_photo_len = {
		948369,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		948455,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		948556,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		948658,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		948760,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		948853,
		98,
		true
	},
	dorm3d_photo_saturation = {
		948951,
		96,
		true
	},
	dorm3d_photo_contrast = {
		949047,
		91,
		true
	},
	dorm3d_photo_Others = {
		949138,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		949227,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		949329,
		99,
		true
	},
	dorm3d_photo_lighting = {
		949428,
		91,
		true
	},
	dorm3d_photo_filter = {
		949519,
		89,
		true
	},
	dorm3d_photo_alpha = {
		949608,
		91,
		true
	},
	dorm3d_photo_strength = {
		949699,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		949790,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		949885,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		949980,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		950075,
		118,
		true
	},
	dorm3d_shop_gift = {
		950193,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		950346,
		167,
		true
	},
	word_unlock = {
		950513,
		84,
		true
	},
	word_lock = {
		950597,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		950679,
		108,
		true
	},
	dorm3d_collect_nothing = {
		950787,
		111,
		true
	},
	dorm3d_collect_locked = {
		950898,
		105,
		true
	},
	dorm3d_collect_not_found = {
		951003,
		102,
		true
	},
	dorm3d_sirius_table = {
		951105,
		89,
		true
	},
	dorm3d_sirius_chair = {
		951194,
		89,
		true
	},
	dorm3d_sirius_bed = {
		951283,
		87,
		true
	},
	dorm3d_sirius_bath = {
		951370,
		91,
		true
	},
	dorm3d_collection_beach = {
		951461,
		93,
		true
	},
	dorm3d_reload_unlock = {
		951554,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		951651,
		94,
		true
	},
	dorm3d_reload_favor = {
		951745,
		98,
		true
	},
	dorm3d_reload_gift = {
		951843,
		100,
		true
	},
	dorm3d_collect_unlock = {
		951943,
		98,
		true
	},
	dorm3d_pledge_favor = {
		952041,
		128,
		true
	},
	dorm3d_own_favor = {
		952169,
		119,
		true
	},
	dorm3d_role_choose = {
		952288,
		94,
		true
	},
	dorm3d_beach_buy = {
		952382,
		150,
		true
	},
	dorm3d_beach_role = {
		952532,
		137,
		true
	},
	dorm3d_beach_download = {
		952669,
		108,
		true
	},
	dorm3d_role_check_in = {
		952777,
		134,
		true
	},
	dorm3d_data_choose = {
		952911,
		94,
		true
	},
	dorm3d_role_manage = {
		953005,
		94,
		true
	},
	dorm3d_role_manage_role = {
		953099,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		953192,
		106,
		true
	},
	dorm3d_data_go = {
		953298,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		953432,
		148,
		true
	},
	dorm3d_role_assets_download = {
		953580,
		188,
		true
	},
	volleyball_end_tip = {
		953768,
		111,
		true
	},
	volleyball_end_award = {
		953879,
		109,
		true
	},
	sure_exit_volleyball = {
		953988,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		954102,
		102,
		true
	},
	apartment_level_unenough = {
		954204,
		102,
		true
	},
	help_dorm3d_info = {
		954306,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		954843,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		954955,
		114,
		true
	},
	dorm3d_select_tip = {
		955069,
		99,
		true
	},
	dorm3d_volleyball_title = {
		955168,
		93,
		true
	},
	dorm3d_minigame_again = {
		955261,
		97,
		true
	},
	dorm3d_minigame_close = {
		955358,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		955449,
		111,
		true
	},
	dorm3d_item_num = {
		955560,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		955651,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		955763,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		955877,
		111,
		true
	},
	dorm3d_removable = {
		955988,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		956114,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		956267,
		148,
		true
	},
	commander_exp_limit = {
		956415,
		138,
		true
	},
	dreamland_label_day = {
		956553,
		89,
		true
	},
	dreamland_label_dusk = {
		956642,
		90,
		true
	},
	dreamland_label_night = {
		956732,
		91,
		true
	},
	dreamland_label_area = {
		956823,
		90,
		true
	},
	dreamland_label_explore = {
		956913,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		957006,
		124,
		true
	},
	dreamland_area_lock_tip = {
		957130,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		957265,
		113,
		true
	},
	dreamland_spring_tip = {
		957378,
		119,
		true
	},
	dream_land_tip = {
		957497,
		978,
		true
	},
	touch_cake_minigame_help = {
		958475,
		359,
		true
	},
	dreamland_main_desc = {
		958834,
		215,
		true
	},
	dreamland_main_tip = {
		959049,
		1196,
		true
	},
	no_share_skin_gametip = {
		960245,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		960378,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		960493,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		960609,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		960720,
		110,
		true
	},
	ui_pack_tip1 = {
		960830,
		140,
		true
	},
	ui_pack_tip2 = {
		960970,
		85,
		true
	},
	ui_pack_tip3 = {
		961055,
		85,
		true
	},
	battle_ui_unlock = {
		961140,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		961232,
		107,
		true
	},
	compensate_ui_expiration_day = {
		961339,
		106,
		true
	},
	compensate_ui_title1 = {
		961445,
		90,
		true
	},
	compensate_ui_title2 = {
		961535,
		94,
		true
	},
	compensate_ui_nothing1 = {
		961629,
		110,
		true
	},
	compensate_ui_nothing2 = {
		961739,
		114,
		true
	},
	attire_combatui_preview = {
		961853,
		99,
		true
	},
	attire_combatui_confirm = {
		961952,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		962045,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		962147,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		962257,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		962370,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		962481,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		962591,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		962697,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		962845,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		962949,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		963053,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		963160,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		963258,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		963362,
		98,
		true
	},
	dorm3d_system_switch = {
		963460,
		105,
		true
	},
	dorm3d_beach_switch = {
		963565,
		104,
		true
	},
	dorm3d_AR_switch = {
		963669,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		963766,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		963942,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		964128,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		964318,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		964485,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		964662,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		964843,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		964940,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		965039,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		965144,
		151,
		true
	},
	cruise_phase_title = {
		965295,
		88,
		true
	},
	cruise_title_2410 = {
		965383,
		104,
		true
	},
	cruise_title_2412 = {
		965487,
		104,
		true
	},
	cruise_title_2502 = {
		965591,
		107,
		true
	},
	cruise_title_2504 = {
		965698,
		107,
		true
	},
	cruise_title_2506 = {
		965805,
		107,
		true
	},
	cruise_title_2508 = {
		965912,
		107,
		true
	},
	cruise_title_2510 = {
		966019,
		107,
		true
	},
	cruise_title_2406 = {
		966126,
		104,
		true
	},
	battlepass_main_time_title = {
		966230,
		111,
		true
	},
	cruise_shop_no_open = {
		966341,
		105,
		true
	},
	cruise_btn_pay = {
		966446,
		102,
		true
	},
	cruise_btn_all = {
		966548,
		90,
		true
	},
	task_go = {
		966638,
		77,
		true
	},
	task_got = {
		966715,
		81,
		true
	},
	cruise_shop_title_skin = {
		966796,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		966888,
		98,
		true
	},
	cruise_shop_lock_tip = {
		966986,
		113,
		true
	},
	cruise_tip_skin = {
		967099,
		97,
		true
	},
	cruise_tip_base = {
		967196,
		99,
		true
	},
	cruise_tip_upgrade = {
		967295,
		102,
		true
	},
	cruise_shop_limit_tip = {
		967397,
		115,
		true
	},
	cruise_limit_count = {
		967512,
		115,
		true
	},
	cruise_title_2408 = {
		967627,
		104,
		true
	},
	cruise_shop_title = {
		967731,
		93,
		true
	},
	dorm3d_favor_level_story = {
		967824,
		103,
		true
	},
	dorm3d_already_gifted = {
		967927,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		968021,
		102,
		true
	},
	dorm3d_skin_locked = {
		968123,
		97,
		true
	},
	dorm3d_photo_no_role = {
		968220,
		99,
		true
	},
	dorm3d_furniture_locked = {
		968319,
		105,
		true
	},
	dorm3d_accompany_locked = {
		968424,
		96,
		true
	},
	dorm3d_role_locked = {
		968520,
		106,
		true
	},
	dorm3d_volleyball_button = {
		968626,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		968726,
		93,
		true
	},
	dorm3d_collection_title_en = {
		968819,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		968918,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		969091,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		969200,
		113,
		true
	},
	dorm3d_recall_locked = {
		969313,
		111,
		true
	},
	dorm3d_gift_maximum = {
		969424,
		107,
		true
	},
	dorm3d_need_construct_item = {
		969531,
		105,
		true
	},
	AR_plane_check = {
		969636,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		969735,
		117,
		true
	},
	AR_plane_distance_near = {
		969852,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		969968,
		122,
		true
	},
	AR_plane_summon_success = {
		970090,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		970195,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		970307,
		112,
		true
	},
	dorm3d_download_complete = {
		970419,
		106,
		true
	},
	dorm3d_resource_downloading = {
		970525,
		112,
		true
	},
	dorm3d_resource_delete = {
		970637,
		104,
		true
	},
	dorm3d_favor_maximize = {
		970741,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		970865,
		115,
		true
	},
	child2_cur_round = {
		970980,
		91,
		true
	},
	child2_assess_round = {
		971071,
		104,
		true
	},
	child2_assess_target = {
		971175,
		101,
		true
	},
	child2_ending_stage = {
		971276,
		95,
		true
	},
	child2_reset_stage = {
		971371,
		94,
		true
	},
	child2_main_help = {
		971465,
		588,
		true
	},
	child2_personality_title = {
		972053,
		94,
		true
	},
	child2_attr_title = {
		972147,
		87,
		true
	},
	child2_talent_title = {
		972234,
		89,
		true
	},
	child2_status_title = {
		972323,
		89,
		true
	},
	child2_talent_unlock_tip = {
		972412,
		105,
		true
	},
	child2_status_time1 = {
		972517,
		91,
		true
	},
	child2_status_time2 = {
		972608,
		89,
		true
	},
	child2_assess_tip = {
		972697,
		127,
		true
	},
	child2_assess_tip_target = {
		972824,
		128,
		true
	},
	child2_site_exit = {
		972952,
		86,
		true
	},
	child2_shop_limit_cnt = {
		973038,
		91,
		true
	},
	child2_unlock_site_cnt = {
		973129,
		121,
		true
	},
	child2_unlock_site_round = {
		973250,
		126,
		true
	},
	child2_unlock_site_attr = {
		973376,
		114,
		true
	},
	child2_site_drop_add = {
		973490,
		113,
		true
	},
	child2_site_drop_reduce = {
		973603,
		116,
		true
	},
	child2_site_drop_item = {
		973719,
		105,
		true
	},
	child2_personal_tag1 = {
		973824,
		90,
		true
	},
	child2_personal_tag2 = {
		973914,
		90,
		true
	},
	child2_personal_id1_tag1 = {
		974004,
		94,
		true
	},
	child2_personal_id1_tag2 = {
		974098,
		94,
		true
	},
	child2_personal_change = {
		974192,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		974290,
		130,
		true
	},
	child2_plan_title_front = {
		974420,
		90,
		true
	},
	child2_plan_title_back = {
		974510,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		974602,
		107,
		true
	},
	child2_plan_type1 = {
		974709,
		93,
		true
	},
	child2_plan_type2 = {
		974802,
		93,
		true
	},
	child2_endings_toggle_on = {
		974895,
		106,
		true
	},
	child2_endings_toggle_off = {
		975001,
		107,
		true
	},
	child2_game_cnt = {
		975108,
		90,
		true
	},
	child2_enter = {
		975198,
		94,
		true
	},
	child2_select_help = {
		975292,
		529,
		true
	},
	child2_map_continue_tip = {
		975821,
		142,
		true
	},
	child2_not_start = {
		975963,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976055,
		149,
		true
	},
	child2_reset_sure_tip = {
		976204,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976347,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		976500,
		174,
		true
	},
	child2_assess_start_tip = {
		976674,
		99,
		true
	},
	child2_site_again = {
		976773,
		93,
		true
	},
	child2_shop_benefit_sure = {
		976866,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977050,
		165,
		true
	},
	world_file_tip = {
		977215,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977338,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977434,
		96,
		true
	},
	levelscene_mapselect_sp = {
		977530,
		89,
		true
	},
	levelscene_mapselect_ex = {
		977619,
		89,
		true
	},
	levelscene_mapselect_normal = {
		977708,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		977805,
		99,
		true
	},
	levelscene_mapselect_material = {
		977904,
		99,
		true
	},
	levelscene_title_story = {
		978003,
		94,
		true
	},
	juuschat_filter_title = {
		978097,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978188,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978278,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978371,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978464,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978560,
		96,
		true
	},
	juuschat_label1 = {
		978656,
		88,
		true
	},
	juuschat_label2 = {
		978744,
		88,
		true
	},
	juuschat_chattip1 = {
		978832,
		95,
		true
	},
	juuschat_chattip2 = {
		978927,
		89,
		true
	},
	juuschat_chattip3 = {
		979016,
		95,
		true
	},
	juuschat_reddot_title = {
		979111,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979208,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979303,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979398,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979493,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979605,
		101,
		true
	},
	juuschat_filter_empty = {
		979706,
		103,
		true
	},
	dorm3d_appellation_title = {
		979809,
		112,
		true
	},
	dorm3d_appellation_cd = {
		979921,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980041,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980174,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980291,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980399,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980507,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980612,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		980722,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		980841,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		980939,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981037,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981135,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981233,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981331,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981429,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981527,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		981653,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		981780,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		981883,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		981986,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982089,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982192,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982295,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982398,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982501,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982604,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		982710,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		982814,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		982918,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983022,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983125,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983228,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983331,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983434,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		983543,
		311,
		true
	},
	activity_1024_memory = {
		983854,
		154,
		true
	},
	activity_1024_memory_get = {
		984008,
		100,
		true
	},
	juuschat_background_tip1 = {
		984108,
		97,
		true
	},
	juuschat_background_tip2 = {
		984205,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		984314,
		157,
		true
	},
	blackfriday_main_tip = {
		984471,
		405,
		true
	},
	blackfriday_shop_tip = {
		984876,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		984976,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		985073,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		985170,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		985267,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		985372,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		985477,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		985582,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		985681,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		985838,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		985961,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		986082,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		986315,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		986493,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		986665,
		178,
		true
	},
	tolovegame_join_reward = {
		986843,
		98,
		true
	},
	tolovegame_score = {
		986941,
		86,
		true
	},
	tolovegame_rank_tip = {
		987027,
		116,
		true
	},
	tolovegame_lock_1 = {
		987143,
		103,
		true
	},
	tolovegame_lock_2 = {
		987246,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		987344,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		987444,
		100,
		true
	},
	tolovegame_proceed = {
		987544,
		88,
		true
	},
	tolovegame_collect = {
		987632,
		88,
		true
	},
	tolovegame_collected = {
		987720,
		93,
		true
	},
	tolovegame_tutorial = {
		987813,
		611,
		true
	},
	tolovegame_awards = {
		988424,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		988517,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		988624,
		106,
		true
	},
	tolovegame_puzzle_title = {
		988730,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		988835,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		988937,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		989043,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		989151,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		989258,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		989369,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		989466,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		989585,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		989701,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		989821,
		105,
		true
	},
	tolove_main_help = {
		989926,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		991207,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		991306,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		991416,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		991517,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		991616,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		991727,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		991827,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		991925,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		992061,
		132,
		true
	},
	maintenance_message_text = {
		992193,
		187,
		true
	},
	maintenance_message_stop_text = {
		992380,
		117,
		true
	},
	task_get = {
		992497,
		79,
		true
	},
	notify_clock_tip = {
		992576,
		122,
		true
	},
	notify_clock_button = {
		992698,
		101,
		true
	},
	TW_build_chase_tip = {
		992799,
		235,
		true
	},
	TW_build_chase_phase = {
		993034,
		89,
		true
	},
	TW_build_chase_time = {
		993123,
		125,
		true
	},
	ship_task_lottery_title = {
		993248,
		223,
		true
	},
	blackfriday_gift = {
		993471,
		92,
		true
	},
	blackfriday_shop = {
		993563,
		92,
		true
	},
	blackfriday_task = {
		993655,
		92,
		true
	},
	blackfriday_coinshop = {
		993747,
		96,
		true
	},
	blackfriday_dailypack = {
		993843,
		97,
		true
	},
	blackfriday_gemshop = {
		993940,
		95,
		true
	},
	blackfriday_ptshop = {
		994035,
		90,
		true
	},
	blackfriday_specialpack = {
		994125,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		994224,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		994382,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		994518,
		120,
		true
	},
	skin_discount_item_return_tip = {
		994638,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		994768,
		110,
		true
	},
	recycle_btn_label = {
		994878,
		96,
		true
	},
	go_skinshop_btn_label = {
		994974,
		97,
		true
	},
	skin_shop_nonuse_label = {
		995071,
		101,
		true
	},
	skin_shop_use_label = {
		995172,
		95,
		true
	},
	skin_shop_discount_item_link = {
		995267,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		995418,
		101,
		true
	},
	skin_discount_item_notice = {
		995519,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		996033,
		206,
		true
	},
	help_starLightAlbum = {
		996239,
		742,
		true
	},
	word_gain_date = {
		996981,
		93,
		true
	},
	word_limited_activity = {
		997074,
		97,
		true
	},
	word_show_expire_content = {
		997171,
		118,
		true
	},
	word_got_pt = {
		997289,
		84,
		true
	},
	word_activity_not_open = {
		997373,
		101,
		true
	},
	activity_shop_template_normaltext = {
		997474,
		121,
		true
	},
	activity_shop_template_extratext = {
		997595,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		997715,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		997819,
		109,
		true
	},
	dorm3d_delete_finish = {
		997928,
		96,
		true
	},
	dorm3d_guide_tip = {
		998024,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		998137,
		102,
		true
	},
	dorm3d_noshiro_table = {
		998239,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		998329,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		998419,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		998507,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		998623,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		998730,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		998822,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		998912,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		999002,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		999092,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		999180,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		999350,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		999454,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		999563,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		999660,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		999764,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		999864,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		999965,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1000070,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1000169,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1000262,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1000374,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1000484,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1000578,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1000685,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1000794,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1000892,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1000987,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1001106,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1001225,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		1001374,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1001486,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1001610,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1001715,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1001824,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1001933,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1002036,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1002147,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1002269,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1002388,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1002490,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1002632,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1002744,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1002853,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1002963,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1003068,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1003164,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1003272,
		95,
		true
	},
	dorm3d_skin_already = {
		1003367,
		92,
		true
	},
	dorm3d_skin_equip = {
		1003459,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1003565,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1003677,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		1003773,
		95,
		true
	},
	please_input_1_99 = {
		1003868,
		94,
		true
	},
	child2_empty_plan = {
		1003962,
		93,
		true
	},
	child2_replay_tip = {
		1004055,
		172,
		true
	},
	child2_replay_clear = {
		1004227,
		89,
		true
	},
	child2_replay_continue = {
		1004316,
		92,
		true
	},
	firework_2025_level = {
		1004408,
		88,
		true
	},
	firework_2025_pt = {
		1004496,
		92,
		true
	},
	firework_2025_get = {
		1004588,
		90,
		true
	},
	firework_2025_got = {
		1004678,
		90,
		true
	},
	firework_2025_tip1 = {
		1004768,
		115,
		true
	},
	firework_2025_tip2 = {
		1004883,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1004990,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1005094,
		94,
		true
	},
	firework_2025_tip = {
		1005188,
		784,
		true
	},
	secretary_special_character_unlock = {
		1005972,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1006145,
		201,
		true
	},
	child2_mood_desc1 = {
		1006346,
		155,
		true
	},
	child2_mood_desc2 = {
		1006501,
		155,
		true
	},
	child2_mood_desc3 = {
		1006656,
		134,
		true
	},
	child2_mood_desc4 = {
		1006790,
		155,
		true
	},
	child2_mood_desc5 = {
		1006945,
		155,
		true
	},
	child2_schedule_target = {
		1007100,
		104,
		true
	},
	child2_shop_point_sure = {
		1007204,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1007345,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1007590,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1007816,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		1008038,
		228,
		true
	},
	rps_game_take_card = {
		1008266,
		94,
		true
	},
	SkinDiscountHelp_Winter = {
		1008360,
		619,
		true
	},
	SkinDiscount_Hint = {
		1008979,
		142,
		true
	},
	SkinDiscount_Got = {
		1009121,
		92,
		true
	},
	skin_original_price = {
		1009213,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1009302,
		257,
		true
	},
	SkinDiscount_Last_Coupon = {
		1009559,
		223,
		true
	},
	clue_title_1 = {
		1009782,
		88,
		true
	},
	clue_title_2 = {
		1009870,
		88,
		true
	},
	clue_title_3 = {
		1009958,
		88,
		true
	},
	clue_title_4 = {
		1010046,
		88,
		true
	},
	clue_task_goto = {
		1010134,
		90,
		true
	},
	clue_lock_tip1 = {
		1010224,
		102,
		true
	},
	clue_lock_tip2 = {
		1010326,
		86,
		true
	},
	clue_get = {
		1010412,
		78,
		true
	},
	clue_got = {
		1010490,
		81,
		true
	},
	clue_unselect_tip = {
		1010571,
		117,
		true
	},
	clue_close_tip = {
		1010688,
		99,
		true
	},
	clue_pt_tip = {
		1010787,
		82,
		true
	},
	clue_buff_research = {
		1010869,
		94,
		true
	},
	clue_buff_pt_boost = {
		1010963,
		114,
		true
	},
	clue_buff_stage_loot = {
		1011077,
		96,
		true
	},
	clue_task_tip = {
		1011173,
		106,
		true
	},
	clue_buff_reach_max = {
		1011279,
		119,
		true
	},
	clue_buff_unselect = {
		1011398,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1011506,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1011621,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1011736,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1011851,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1011966,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1012081,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1012196,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1012311,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1012426,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1012541,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1012657,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1012773,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1012889,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1012998,
		137,
		true
	},
	clue_buff_empty_ticket = {
		1013135,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1013267,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1013379,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1013491,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1013615,
		109,
		true
	},
	SuperBulin2_tip5 = {
		1013724,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1013848,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1013960,
		112,
		true
	},
	SuperBulin2_tip8 = {
		1014072,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1014184,
		115,
		true
	},
	SuperBulin2_help = {
		1014299,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1014712,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1014839,
		194,
		true
	},
	dorm3d_shop_title = {
		1015033,
		93,
		true
	},
	dorm3d_shop_limit = {
		1015126,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1015213,
		93,
		true
	},
	dorm3d_shop_all = {
		1015306,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1015391,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1015478,
		91,
		true
	},
	dorm3d_shop_others = {
		1015569,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1015657,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1015751,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1015853,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1015967,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1016064,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1016161,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1016258,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1016357,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017353,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1017464,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1017572,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1017681,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1017791,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1017898,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018010,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018125,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1018240,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018349,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1018461,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1018573,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1018682,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1018794,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1018906,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019018,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019130,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019249,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019377,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1019505,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1019633,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1019758,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1019874,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1019993,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020112,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020231,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1020347,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1020453,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1020568,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1020683,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1020798,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1020913,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021024,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1021140,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1021236,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1021339,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1021438,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1021584,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1021719,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1021841,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1021962,
		118,
		true
	},
	handbook_name = {
		1022080,
		92,
		true
	},
	handbook_process = {
		1022172,
		89,
		true
	},
	handbook_claim = {
		1022261,
		84,
		true
	},
	handbook_finished = {
		1022345,
		90,
		true
	},
	handbook_unfinished = {
		1022435,
		112,
		true
	},
	handbook_gametip = {
		1022547,
		1343,
		true
	},
	handbook_research_confirm = {
		1023890,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1023991,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1024155,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1024267,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1024375,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1024491,
		114,
		true
	},
	handbook_ur_double_check = {
		1024605,
		223,
		true
	},
	NewMusic_1 = {
		1024828,
		84,
		true
	},
	NewMusic_2 = {
		1024912,
		83,
		true
	},
	NewMusic_help = {
		1024995,
		286,
		true
	},
	NewMusic_3 = {
		1025281,
		101,
		true
	},
	NewMusic_4 = {
		1025382,
		101,
		true
	},
	NewMusic_5 = {
		1025483,
		89,
		true
	},
	NewMusic_6 = {
		1025572,
		86,
		true
	},
	NewMusic_7 = {
		1025658,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1025750,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1025852,
		100,
		true
	},
	holiday_tip_bath = {
		1025952,
		95,
		true
	},
	holiday_tip_collection = {
		1026047,
		104,
		true
	},
	holiday_tip_task = {
		1026151,
		92,
		true
	},
	holiday_tip_shop = {
		1026243,
		95,
		true
	},
	holiday_tip_trans = {
		1026338,
		93,
		true
	},
	holiday_tip_task_now = {
		1026431,
		96,
		true
	},
	holiday_tip_finish = {
		1026527,
		220,
		true
	},
	holiday_tip_trans_get = {
		1026747,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1026871,
		126,
		true
	},
	holiday_tip_trans_not = {
		1026997,
		124,
		true
	},
	holiday_tip_task_finish = {
		1027121,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1027244,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1027341,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1027634,
		293,
		true
	},
	holiday_tip_gametip = {
		1027927,
		1007,
		true
	},
	holiday_tip_spring = {
		1028934,
		303,
		true
	},
	activity_holiday_function_lock = {
		1029237,
		124,
		true
	},
	storyline_chapter0 = {
		1029361,
		88,
		true
	},
	storyline_chapter1 = {
		1029449,
		91,
		true
	},
	storyline_chapter2 = {
		1029540,
		91,
		true
	},
	storyline_chapter3 = {
		1029631,
		91,
		true
	},
	storyline_chapter4 = {
		1029722,
		91,
		true
	},
	storyline_memorysearch1 = {
		1029813,
		102,
		true
	},
	storyline_memorysearch2 = {
		1029915,
		96,
		true
	},
	use_amount_prefix = {
		1030011,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1030107,
		178,
		true
	},
	resolve_equip_tip = {
		1030285,
		145,
		true
	},
	resolve_equip_title = {
		1030430,
		105,
		true
	},
	tec_catchup_0 = {
		1030535,
		83,
		true
	},
	tec_catchup_confirm = {
		1030618,
		222,
		true
	},
	watermelon_minigame_help = {
		1030840,
		306,
		true
	},
	breakout_tip = {
		1031146,
		110,
		true
	},
	collection_book_lock_place = {
		1031256,
		108,
		true
	},
	collection_book_tag_1 = {
		1031364,
		98,
		true
	},
	collection_book_tag_2 = {
		1031462,
		98,
		true
	},
	collection_book_tag_3 = {
		1031560,
		98,
		true
	},
	challenge_minigame_unlock = {
		1031658,
		107,
		true
	},
	storyline_camp = {
		1031765,
		90,
		true
	},
	storyline_goto = {
		1031855,
		90,
		true
	},
	holiday_villa_locked = {
		1031945,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1032095,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1032198,
		103,
		true
	},
	tech_shadow_limit_text = {
		1032301,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1032401,
		148,
		true
	},
	shadow_scene_name = {
		1032549,
		93,
		true
	},
	shadow_unlock_tip = {
		1032642,
		123,
		true
	},
	shadow_skin_change_success = {
		1032765,
		117,
		true
	},
	add_skin_secretary_ship = {
		1032882,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1032996,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1033122,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1033253,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1033385,
		138,
		true
	},
	choose_secretary_change_title = {
		1033523,
		102,
		true
	},
	ship_random_secretary_tag = {
		1033625,
		104,
		true
	},
	projection_help = {
		1033729,
		280,
		true
	},
	littleaijier_npc = {
		1034009,
		975,
		true
	},
	brs_main_tip = {
		1034984,
		115,
		true
	},
	brs_expedition_tip = {
		1035099,
		137,
		true
	},
	brs_dmact_tip = {
		1035236,
		95,
		true
	},
	brs_reward_tip_1 = {
		1035331,
		92,
		true
	},
	brs_reward_tip_2 = {
		1035423,
		86,
		true
	},
	dorm3d_dance_button = {
		1035509,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1035599,
		95,
		true
	},
	zengke_series_help = {
		1035694,
		1328,
		true
	},
	zengke_series_pt = {
		1037022,
		88,
		true
	},
	zengke_series_pt_small = {
		1037110,
		96,
		true
	},
	zengke_series_rank = {
		1037206,
		91,
		true
	},
	zengke_series_rank_small = {
		1037297,
		95,
		true
	},
	zengke_series_task = {
		1037392,
		94,
		true
	},
	zengke_series_task_small = {
		1037486,
		92,
		true
	},
	zengke_series_confirm = {
		1037578,
		97,
		true
	},
	zengke_story_reward_count = {
		1037675,
		141,
		true
	},
	zengke_series_easy = {
		1037816,
		88,
		true
	},
	zengke_series_normal = {
		1037904,
		90,
		true
	},
	zengke_series_hard = {
		1037994,
		88,
		true
	},
	zengke_series_sp = {
		1038082,
		83,
		true
	},
	zengke_series_ex = {
		1038165,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1038248,
		94,
		true
	},
	battleui_display1 = {
		1038342,
		93,
		true
	},
	battleui_display2 = {
		1038435,
		93,
		true
	},
	battleui_display3 = {
		1038528,
		90,
		true
	},
	zengke_series_serverinfo = {
		1038618,
		98,
		true
	},
	grapihcs3d_setting_bloom = {
		1038716,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1038816,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1038919,
		103,
		true
	},
	open_today = {
		1039022,
		89,
		true
	},
	daily_level_go = {
		1039111,
		84,
		true
	},
	yumia_main_tip_1 = {
		1039195,
		92,
		true
	},
	yumia_main_tip_2 = {
		1039287,
		92,
		true
	},
	yumia_main_tip_3 = {
		1039379,
		92,
		true
	},
	yumia_main_tip_4 = {
		1039471,
		114,
		true
	},
	yumia_main_tip_5 = {
		1039585,
		92,
		true
	},
	yumia_main_tip_6 = {
		1039677,
		92,
		true
	},
	yumia_main_tip_7 = {
		1039769,
		92,
		true
	},
	yumia_main_tip_8 = {
		1039861,
		88,
		true
	},
	yumia_main_tip_9 = {
		1039949,
		92,
		true
	},
	yumia_base_name_1 = {
		1040041,
		96,
		true
	},
	yumia_base_name_2 = {
		1040137,
		96,
		true
	},
	yumia_base_name_3 = {
		1040233,
		93,
		true
	},
	yumia_stronghold_1 = {
		1040326,
		94,
		true
	},
	yumia_stronghold_2 = {
		1040420,
		121,
		true
	},
	yumia_stronghold_3 = {
		1040541,
		91,
		true
	},
	yumia_stronghold_4 = {
		1040632,
		91,
		true
	},
	yumia_stronghold_5 = {
		1040723,
		97,
		true
	},
	yumia_stronghold_6 = {
		1040820,
		91,
		true
	},
	yumia_stronghold_7 = {
		1040911,
		94,
		true
	},
	yumia_stronghold_8 = {
		1041005,
		94,
		true
	},
	yumia_stronghold_9 = {
		1041099,
		94,
		true
	},
	yumia_stronghold_10 = {
		1041193,
		95,
		true
	},
	yumia_award_1 = {
		1041288,
		83,
		true
	},
	yumia_award_2 = {
		1041371,
		83,
		true
	},
	yumia_award_3 = {
		1041454,
		89,
		true
	},
	yumia_award_4 = {
		1041543,
		89,
		true
	},
	yumia_pt_1 = {
		1041632,
		167,
		true
	},
	yumia_pt_2 = {
		1041799,
		86,
		true
	},
	yumia_pt_3 = {
		1041885,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1041971,
		199,
		true
	},
	yumia_buff_name_1 = {
		1042170,
		102,
		true
	},
	yumia_buff_name_2 = {
		1042272,
		98,
		true
	},
	yumia_buff_name_3 = {
		1042370,
		98,
		true
	},
	yumia_buff_name_4 = {
		1042468,
		98,
		true
	},
	yumia_buff_name_5 = {
		1042566,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1042668,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1042840,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1043012,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1043184,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1043356,
		172,
		true
	},
	yumia_buff_1 = {
		1043528,
		88,
		true
	},
	yumia_buff_2 = {
		1043616,
		82,
		true
	},
	yumia_buff_3 = {
		1043698,
		85,
		true
	},
	yumia_buff_4 = {
		1043783,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1043907,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1044038,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1044126,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1044214,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1044308,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1044426,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1044520,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1044638,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1044741,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1044841,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1044942,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1045052,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1045162,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1045266,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1045355,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1045455,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1045544,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1045660,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1045755,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1045862,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1045974,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1046090,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1046727,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1046822,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1046911,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1047012,
		108,
		true
	},
	yumia_pt_tip = {
		1047120,
		85,
		true
	},
	yumia_pt_4 = {
		1047205,
		83,
		true
	},
	masaina_main_title = {
		1047288,
		94,
		true
	},
	masaina_main_title_en = {
		1047382,
		105,
		true
	},
	masaina_main_sheet1 = {
		1047487,
		95,
		true
	},
	masaina_main_sheet2 = {
		1047582,
		98,
		true
	},
	masaina_main_sheet3 = {
		1047680,
		101,
		true
	},
	masaina_main_sheet4 = {
		1047781,
		98,
		true
	},
	masaina_main_skin_tag = {
		1047879,
		99,
		true
	},
	masaina_main_other_tag = {
		1047978,
		98,
		true
	},
	shop_title = {
		1048076,
		80,
		true
	},
	shop_recommend = {
		1048156,
		84,
		true
	},
	shop_recommend_en = {
		1048240,
		90,
		true
	},
	shop_skin = {
		1048330,
		85,
		true
	},
	shop_skin_en = {
		1048415,
		86,
		true
	},
	shop_supply_prop = {
		1048501,
		93,
		true
	},
	shop_supply_prop_en = {
		1048594,
		88,
		true
	},
	shop_skin_new = {
		1048682,
		89,
		true
	},
	shop_skin_permanent = {
		1048771,
		95,
		true
	},
	shop_month = {
		1048866,
		86,
		true
	},
	shop_supply = {
		1048952,
		87,
		true
	},
	shop_activity = {
		1049039,
		90,
		true
	},
	shop_package_sort_0 = {
		1049129,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1049218,
		94,
		true
	},
	shop_package_sort_1 = {
		1049312,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1049419,
		101,
		true
	},
	shop_package_sort_2 = {
		1049520,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1049615,
		95,
		true
	},
	shop_package_sort_3 = {
		1049710,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1049805,
		98,
		true
	},
	shop_goods_left_day = {
		1049903,
		94,
		true
	},
	shop_goods_left_hour = {
		1049997,
		98,
		true
	},
	shop_goods_left_minute = {
		1050095,
		97,
		true
	},
	shop_refresh_time = {
		1050192,
		92,
		true
	},
	shop_side_lable_en = {
		1050284,
		95,
		true
	},
	street_shop_titleen = {
		1050379,
		93,
		true
	},
	military_shop_titleen = {
		1050472,
		97,
		true
	},
	guild_shop_titleen = {
		1050569,
		91,
		true
	},
	meta_shop_titleen = {
		1050660,
		89,
		true
	},
	mini_game_shop_titleen = {
		1050749,
		94,
		true
	},
	shop_item_unlock = {
		1050843,
		92,
		true
	},
	shop_item_unobtained = {
		1050935,
		93,
		true
	},
	beat_game_rule = {
		1051028,
		84,
		true
	},
	beat_game_rank = {
		1051112,
		87,
		true
	},
	beat_game_go = {
		1051199,
		88,
		true
	},
	beat_game_start = {
		1051287,
		91,
		true
	},
	beat_game_high_score = {
		1051378,
		96,
		true
	},
	beat_game_current_score = {
		1051474,
		99,
		true
	},
	beat_game_exit_desc = {
		1051573,
		113,
		true
	},
	musicbeat_minigame_help = {
		1051686,
		845,
		true
	},
	masaina_pt_claimed = {
		1052531,
		91,
		true
	},
	activity_shop_titleen = {
		1052622,
		90,
		true
	},
	shop_diamond_title_en = {
		1052712,
		92,
		true
	},
	shop_gift_title_en = {
		1052804,
		86,
		true
	},
	shop_item_title_en = {
		1052890,
		86,
		true
	},
	shop_pack_empty = {
		1052976,
		97,
		true
	},
	shop_new_unfound = {
		1053073,
		110,
		true
	},
	shop_new_shop = {
		1053183,
		83,
		true
	},
	shop_new_during_day = {
		1053266,
		94,
		true
	},
	shop_new_during_hour = {
		1053360,
		98,
		true
	},
	shop_new_during_minite = {
		1053458,
		100,
		true
	},
	shop_new_sort = {
		1053558,
		83,
		true
	},
	shop_new_search = {
		1053641,
		91,
		true
	},
	shop_new_purchased = {
		1053732,
		91,
		true
	},
	shop_new_purchase = {
		1053823,
		87,
		true
	},
	shop_new_claim = {
		1053910,
		90,
		true
	},
	shop_new_furniture = {
		1054000,
		94,
		true
	},
	shop_new_discount = {
		1054094,
		93,
		true
	},
	shop_new_try = {
		1054187,
		82,
		true
	},
	shop_new_gift = {
		1054269,
		83,
		true
	},
	shop_new_gem_transform = {
		1054352,
		144,
		true
	},
	shop_new_review = {
		1054496,
		85,
		true
	},
	shop_new_all = {
		1054581,
		82,
		true
	},
	shop_new_owned = {
		1054663,
		87,
		true
	},
	shop_new_havent_own = {
		1054750,
		92,
		true
	},
	shop_new_unused = {
		1054842,
		88,
		true
	},
	shop_new_type = {
		1054930,
		83,
		true
	},
	shop_new_static = {
		1055013,
		85,
		true
	},
	shop_new_dynamic = {
		1055098,
		86,
		true
	},
	shop_new_static_bg = {
		1055184,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1055278,
		95,
		true
	},
	shop_new_bgm = {
		1055373,
		82,
		true
	},
	shop_new_index = {
		1055455,
		84,
		true
	},
	shop_new_ship_owned = {
		1055539,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1055637,
		105,
		true
	},
	shop_new_nation = {
		1055742,
		85,
		true
	},
	shop_new_rarity = {
		1055827,
		88,
		true
	},
	shop_new_category = {
		1055915,
		87,
		true
	},
	shop_new_skin_theme = {
		1056002,
		95,
		true
	},
	shop_new_confirm = {
		1056097,
		86,
		true
	},
	shop_new_during_time = {
		1056183,
		96,
		true
	},
	shop_new_daily = {
		1056279,
		84,
		true
	},
	shop_new_recommend = {
		1056363,
		88,
		true
	},
	shop_new_skin_shop = {
		1056451,
		94,
		true
	},
	shop_new_purchase_gem = {
		1056545,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1056642,
		101,
		true
	},
	shop_new_packs = {
		1056743,
		90,
		true
	},
	shop_new_props = {
		1056833,
		90,
		true
	},
	shop_new_ptshop = {
		1056923,
		91,
		true
	},
	shop_new_skin_new = {
		1057014,
		93,
		true
	},
	shop_new_skin_permanent = {
		1057107,
		99,
		true
	},
	shop_new_in_use = {
		1057206,
		88,
		true
	},
	shop_new_unable_to_use = {
		1057294,
		98,
		true
	},
	shop_new_owned_skin = {
		1057392,
		95,
		true
	},
	shop_new_wear = {
		1057487,
		83,
		true
	},
	shop_new_get_now = {
		1057570,
		94,
		true
	},
	shop_new_remaining_time = {
		1057664,
		110,
		true
	},
	shop_new_remove = {
		1057774,
		90,
		true
	},
	shop_new_retro = {
		1057864,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1057948,
		104,
		true
	},
	shop_countdown = {
		1058052,
		105,
		true
	},
	quota_shop_title1en = {
		1058157,
		92,
		true
	},
	sham_shop_titleen = {
		1058249,
		92,
		true
	},
	medal_shop_titleen = {
		1058341,
		91,
		true
	},
	fragment_shop_titleen = {
		1058432,
		97,
		true
	},
	shop_fragment_resolve = {
		1058529,
		97,
		true
	},
	beat_game_my_record = {
		1058626,
		95,
		true
	},
	shop_filter_all = {
		1058721,
		85,
		true
	},
	shop_filter_trial = {
		1058806,
		87,
		true
	},
	shop_filter_retro = {
		1058893,
		87,
		true
	},
	island_word_go = {
		1058980,
		84,
		true
	},
	ship_gift = {
		1059064,
		85,
		true
	},
	ship_gift_cnt = {
		1059149,
		86,
		true
	},
	ship_gift2 = {
		1059235,
		80,
		true
	},
	shipyard_gift_exceed = {
		1059315,
		139,
		true
	},
	shipyard_gift_non_existent = {
		1059454,
		117,
		true
	},
	shipyard_favorability_exceed = {
		1059571,
		132,
		true
	},
	shipyard_favorability_threshold = {
		1059703,
		159,
		true
	},
	shipyard_favorability_max = {
		1059862,
		119,
		true
	},
	graphi_api_switch_opengl = {
		1059981,
		213,
		true
	},
	graphi_api_switch_vulkan = {
		1060194,
		193,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1060387,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1060501,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1060618,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1060735,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1060852,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1060972,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1061082,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1061185,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1061288,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1061391,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1061494,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1061588,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1061689,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1061793,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1061892,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1061991,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1062092,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1062193,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1062297,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1062396,
		95,
		true
	},
	ninja_buff_name1 = {
		1062491,
		92,
		true
	},
	ninja_buff_name2 = {
		1062583,
		92,
		true
	},
	ninja_buff_name3 = {
		1062675,
		92,
		true
	},
	ninja_buff_name4 = {
		1062767,
		92,
		true
	},
	ninja_buff_name5 = {
		1062859,
		92,
		true
	},
	ninja_buff_name6 = {
		1062951,
		92,
		true
	},
	ninja_buff_name7 = {
		1063043,
		92,
		true
	},
	ninja_buff_name8 = {
		1063135,
		92,
		true
	},
	ninja_buff_name9 = {
		1063227,
		92,
		true
	},
	ninja_buff_name10 = {
		1063319,
		93,
		true
	},
	ninja_buff_effect1 = {
		1063412,
		105,
		true
	},
	ninja_buff_effect2 = {
		1063517,
		104,
		true
	},
	ninja_buff_effect3 = {
		1063621,
		99,
		true
	},
	ninja_buff_effect4 = {
		1063720,
		105,
		true
	},
	ninja_buff_effect5 = {
		1063825,
		125,
		true
	},
	ninja_buff_effect6 = {
		1063950,
		117,
		true
	},
	ninja_buff_effect7 = {
		1064067,
		110,
		true
	},
	ninja_buff_effect8 = {
		1064177,
		105,
		true
	},
	ninja_buff_effect9 = {
		1064282,
		105,
		true
	},
	ninja_buff_effect10 = {
		1064387,
		133,
		true
	},
	activity_ninjia_main_title = {
		1064520,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1064622,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1064723,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1064838,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1064947,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1065050,
		103,
		true
	},
	activity_return_reward_pt = {
		1065153,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1065257,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1065367,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1065471,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1065568,
		295,
		true
	},
	eighth_tip_spring = {
		1065863,
		298,
		true
	},
	eighth_spring_cost = {
		1066161,
		169,
		true
	},
	eighth_spring_not_enough = {
		1066330,
		107,
		true
	},
	ninja_game_helper = {
		1066437,
		1515,
		true
	},
	ninja_game_citylevel = {
		1067952,
		102,
		true
	},
	ninja_game_wave = {
		1068054,
		97,
		true
	},
	ninja_game_current_section = {
		1068151,
		108,
		true
	},
	ninja_game_buildcost = {
		1068259,
		99,
		true
	},
	ninja_game_allycost = {
		1068358,
		98,
		true
	},
	ninja_game_citydmg = {
		1068456,
		97,
		true
	},
	ninja_game_allydmg = {
		1068553,
		97,
		true
	},
	ninja_game_dps = {
		1068650,
		93,
		true
	},
	ninja_game_time = {
		1068743,
		94,
		true
	},
	ninja_game_income = {
		1068837,
		96,
		true
	},
	ninja_game_buffeffect = {
		1068933,
		97,
		true
	},
	ninja_game_buffcost = {
		1069030,
		98,
		true
	},
	ninja_game_levelblock = {
		1069128,
		112,
		true
	},
	ninja_game_storydialog = {
		1069240,
		130,
		true
	},
	ninja_game_update_failed = {
		1069370,
		152,
		true
	},
	ninja_game_ptcount = {
		1069522,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1069619,
		110,
		true
	},
	ninja_game_booktip = {
		1069729,
		165,
		true
	},
	gift_giving_prefer = {
		1069894,
		115,
		true
	},
	gift_giving_dislike = {
		1070009,
		116,
		true
	},
	dorm3d_publicroom_unlock = {
		1070125,
		112,
		true
	},
	dorm3d_dafeng_table = {
		1070237,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1070326,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1070415,
		87,
		true
	},
	world_inventory_tip = {
		1070502,
		114,
		true
	},
	danmachi_main_sheet1 = {
		1070616,
		102,
		true
	},
	danmachi_main_sheet2 = {
		1070718,
		96,
		true
	},
	danmachi_main_sheet3 = {
		1070814,
		96,
		true
	},
	danmachi_main_sheet4 = {
		1070910,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1071006,
		96,
		true
	},
	danmachi_main_time = {
		1071102,
		96,
		true
	},
	danmachi_award_1 = {
		1071198,
		86,
		true
	},
	danmachi_award_2 = {
		1071284,
		86,
		true
	},
	danmachi_award_3 = {
		1071370,
		92,
		true
	},
	danmachi_award_4 = {
		1071462,
		92,
		true
	},
	danmachi_award_name1 = {
		1071554,
		96,
		true
	},
	danmachi_award_name2 = {
		1071650,
		95,
		true
	},
	danmachi_award_get = {
		1071745,
		91,
		true
	},
	danmachi_award_unget = {
		1071836,
		93,
		true
	},
	dorm3d_touch2 = {
		1071929,
		91,
		true
	},
	dorm3d_furnitrue_type_special = {
		1072020,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1072119,
		98,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1072217,
		112,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1072329,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1072441,
		109,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1072550,
		107,
		true
	},
	search_equipment = {
		1072657,
		95,
		true
	},
	search_sp_equipment = {
		1072752,
		104,
		true
	},
	search_equipment_appearance = {
		1072856,
		112,
		true
	},
	meta_reproduce_btn = {
		1072968,
		209,
		true
	},
	meta_simulated_btn = {
		1073177,
		202,
		true
	},
	equip_enhancement_tip = {
		1073379,
		97,
		true
	},
	equip_enhancement_lv1 = {
		1073476,
		103,
		true
	},
	equip_enhancement_lvx = {
		1073579,
		99,
		true
	},
	equip_enhancement_finish = {
		1073678,
		100,
		true
	},
	equip_enhancement_lv = {
		1073778,
		87,
		true
	},
	equip_enhancement_title = {
		1073865,
		93,
		true
	},
	equip_enhancement_required = {
		1073958,
		105,
		true
	},
	shop_sell_ended = {
		1074063,
		91,
		true
	},
	general_activity_side_bar1 = {
		1074154,
		108,
		true
	},
	general_activity_side_bar2 = {
		1074262,
		108,
		true
	},
	skinshop_on_sale_tip = {
		1074370,
		96,
		true
	},
	skinshop_on_sale_tip_2 = {
		1074466,
		98,
		true
	},
	battlepass_main_tip_2512 = {
		1074564,
		240,
		true
	},
	battlepass_main_help_2512 = {
		1074804,
		2911,
		true
	},
	cruise_task_help_2512 = {
		1077715,
		1215,
		true
	},
	cruise_title_2512 = {
		1078930,
		110,
		true
	},
	DAL_stage_label_data = {
		1079040,
		96,
		true
	},
	DAL_stage_label_support = {
		1079136,
		99,
		true
	},
	DAL_stage_label_commander = {
		1079235,
		101,
		true
	},
	DAL_stage_label_analysis_2 = {
		1079336,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1079438,
		99,
		true
	},
	DAL_stage_finish_at = {
		1079537,
		95,
		true
	},
	activity_remain_time = {
		1079632,
		102,
		true
	},
	dal_main_sheet1 = {
		1079734,
		88,
		true
	},
	dal_main_sheet2 = {
		1079822,
		87,
		true
	},
	dal_main_sheet3 = {
		1079909,
		94,
		true
	},
	dal_main_sheet4 = {
		1080003,
		88,
		true
	},
	dal_main_sheet5 = {
		1080091,
		91,
		true
	},
	DAL_upgrade_ship = {
		1080182,
		92,
		true
	},
	DAL_upgrade_active = {
		1080274,
		91,
		true
	},
	dal_main_sheet1_en = {
		1080365,
		91,
		true
	},
	dal_main_sheet2_en = {
		1080456,
		91,
		true
	},
	dal_main_sheet3_en = {
		1080547,
		94,
		true
	},
	dal_main_sheet4_en = {
		1080641,
		94,
		true
	},
	dal_main_sheet5_en = {
		1080735,
		93,
		true
	},
	DAL_story_tip = {
		1080828,
		122,
		true
	},
	DAL_upgrade_program = {
		1080950,
		95,
		true
	},
	dal_story_tip_name_en_1 = {
		1081045,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1081138,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1081231,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1081324,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1081417,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1081510,
		93,
		true
	},
	dal_story_tip1 = {
		1081603,
		118,
		true
	},
	dal_story_tip2 = {
		1081721,
		99,
		true
	},
	dal_story_tip3 = {
		1081820,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1081907,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1081995,
		90,
		true
	},
	dal_chapter_goto = {
		1082085,
		92,
		true
	},
	DAL_upgrade_unlock = {
		1082177,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1082268,
		164,
		true
	},
	dal_chapter_tip = {
		1082432,
		1562,
		true
	},
	dal_chapter_tip2 = {
		1083994,
		113,
		true
	},
	scenario_unlock_pt_require = {
		1084107,
		112,
		true
	},
	scenario_unlock = {
		1084219,
		103,
		true
	},
	vote_help_2025 = {
		1084322,
		4753,
		true
	},
	HelenaCoreActivity_title = {
		1089075,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1089175,
		97,
		true
	},
	HelenaPTPage_title = {
		1089272,
		94,
		true
	},
	HelenaPTPage_title2 = {
		1089366,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1089465,
		105,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1089570,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1089675,
		108,
		true
	},
	battlepass_main_help_1211 = {
		1089783,
		2114,
		true
	},
	cruise_title_1211 = {
		1091897,
		107,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1092004,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1092118,
		108,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1092226,
		101,
		true
	},
	winter_battlepass_proceed = {
		1092327,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1092422,
		112,
		true
	},
	winter_cruise_title_1211 = {
		1092534,
		113,
		true
	},
	winter_cruise_task_tips = {
		1092647,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1092743,
		123,
		true
	},
	winter_cruise_task_day = {
		1092866,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1092960,
		117,
		true
	},
	winter_battlepass_pay_tip = {
		1093077,
		125,
		true
	},
	winter_battlepass_mission = {
		1093202,
		95,
		true
	},
	winter_battlepass_rewards = {
		1093297,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1093392,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1093495,
		100,
		true
	},
	winter_luckybag_9005 = {
		1093595,
		321,
		true
	},
	winter_luckybag_9006 = {
		1093916,
		310,
		true
	},
	winter_cruise_btn_all = {
		1094226,
		97,
		true
	},
	winter__battlepass_rewards = {
		1094323,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1094419,
		118,
		true
	},
	blueprint_exchange_fate_unlock = {
		1094537,
		155,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1094692,
		180,
		true
	},
	blueprint_lab_fate_lock = {
		1094872,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1095004,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1095138,
		159,
		true
	},
	skinstory_20251218 = {
		1095297,
		105,
		true
	},
	skinstory_20251225 = {
		1095402,
		105,
		true
	},
	change_skin_asmr_desc_1 = {
		1095507,
		114,
		true
	},
	change_skin_asmr_desc_2 = {
		1095621,
		105,
		true
	},
	dorm3d_aijier_table = {
		1095726,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1095815,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1095904,
		87,
		true
	},
	winterwish_20251225 = {
		1095991,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1096095,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1096201,
		112,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1096313,
		204,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1096517,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1096634,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1096746,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1096843,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1096961,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1097064,
		157,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1097221,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1097327,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1097438,
		114,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1097552,
		289,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1097841,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1097945,
		153,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1098098,
		1360,
		true
	},
	pac_game_high_score_tip = {
		1099458,
		104,
		true
	},
	pac_game_rule_btn = {
		1099562,
		93,
		true
	},
	pac_game_start_btn = {
		1099655,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1099749,
		98,
		true
	},
	pac_game_gaming_score = {
		1099847,
		94,
		true
	},
	mini_game_continue = {
		1099941,
		88,
		true
	},
	mini_game_over_game = {
		1100029,
		95,
		true
	},
	pac_minigame_help = {
		1100124,
		664,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1100788,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1100914,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1101040,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1101160,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1101277,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1101397,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1101517,
		123,
		true
	},
	drawdiary_ui_2026 = {
		1101640,
		93,
		true
	},
	loveactivity_ui_1 = {
		1101733,
		102,
		true
	},
	loveactivity_ui_2 = {
		1101835,
		93,
		true
	},
	loveactivity_ui_3 = {
		1101928,
		93,
		true
	},
	loveactivity_ui_4 = {
		1102021,
		161,
		true
	},
	loveactivity_ui_4_1 = {
		1102182,
		254,
		true
	},
	loveactivity_ui_4_2 = {
		1102436,
		254,
		true
	},
	loveactivity_ui_4_3 = {
		1102690,
		255,
		true
	},
	loveactivity_ui_5 = {
		1102945,
		93,
		true
	},
	loveactivity_ui_6 = {
		1103038,
		87,
		true
	},
	loveactivity_ui_7 = {
		1103125,
		120,
		true
	},
	loveactivity_ui_8 = {
		1103245,
		87,
		true
	},
	loveactivity_ui_9 = {
		1103332,
		101,
		true
	},
	loveactivity_ui_10 = {
		1103433,
		112,
		true
	},
	loveactivity_ui_11 = {
		1103545,
		117,
		true
	},
	loveactivity_ui_12 = {
		1103662,
		172,
		true
	},
	loveactivity_ui_13 = {
		1103834,
		112,
		true
	},
	child_cg_buy = {
		1103946,
		140,
		true
	},
	child_polaroid_buy = {
		1104086,
		146,
		true
	},
	child_could_buy = {
		1104232,
		120,
		true
	},
	loveactivity_ui_14 = {
		1104352,
		102,
		true
	},
	loveactivity_ui_15 = {
		1104454,
		103,
		true
	},
	loveactivity_ui_16 = {
		1104557,
		103,
		true
	},
	loveactivity_ui_17 = {
		1104660,
		100,
		true
	},
	loveactivity_ui_18 = {
		1104760,
		106,
		true
	},
	loveactivity_ui_19 = {
		1104866,
		106,
		true
	},
	loveactivity_ui_20 = {
		1104972,
		118,
		true
	},
	help_chunjie_jiulou_2026 = {
		1105090,
		819,
		true
	},
	LiquorFloor_title = {
		1105909,
		99,
		true
	},
	LiquorFloor_title_en = {
		1106008,
		94,
		true
	},
	LiquorFloor_level = {
		1106102,
		93,
		true
	},
	LiquorFloor_story_title = {
		1106195,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1106294,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1106395,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1106496,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1106597,
		104,
		true
	},
	LiquorFloor_story_go = {
		1106701,
		90,
		true
	},
	LiquorFloor_story_get = {
		1106791,
		91,
		true
	},
	LiquorFloor_story_got = {
		1106882,
		94,
		true
	},
	LiquorFloor_character_num = {
		1106976,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1107077,
		115,
		true
	},
	LiquorFloor_character_tip = {
		1107192,
		201,
		true
	},
	LiquorFloor_gold_num = {
		1107393,
		96,
		true
	},
	LiquorFloor_gold = {
		1107489,
		92,
		true
	},
	LiquorFloor_update = {
		1107581,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1107669,
		106,
		true
	},
	LiquorFloor_update_max = {
		1107775,
		98,
		true
	},
	LiquorFloor_gold_max_tip = {
		1107873,
		112,
		true
	},
	LiquorFloor_tip = {
		1107985,
		1010,
		true
	},
	LiquorFloorTaskUI_title = {
		1108995,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1109094,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1109184,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1109275,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1109369,
		96,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1109465,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1109578,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1109688,
		117,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1109805,
		114,
		true
	},
	loveactivity_help_tips = {
		1109919,
		455,
		true
	},
	spring_present_tips_btn = {
		1110374,
		99,
		true
	},
	spring_present_tips_time = {
		1110473,
		121,
		true
	},
	spring_present_tips0 = {
		1110594,
		169,
		true
	},
	spring_present_tips1 = {
		1110763,
		179,
		true
	},
	spring_present_tips2 = {
		1110942,
		181,
		true
	},
	spring_present_tips3 = {
		1111123,
		172,
		true
	},
	aprilfool_2026_cd = {
		1111295,
		93,
		true
	},
	purplebulin_help_2026 = {
		1111388,
		418,
		true
	},
	add_friend_fail_tip9 = {
		1111806,
		139,
		true
	},
	juusoa_title = {
		1111945,
		94,
		true
	},
	doa3_activityPageUI_1 = {
		1112039,
		109,
		true
	},
	doa3_activityPageUI_2 = {
		1112148,
		125,
		true
	},
	doa3_activityPageUI_3 = {
		1112273,
		97,
		true
	},
	doa3_activityPageUI_4 = {
		1112370,
		134,
		true
	},
	doa3_activityPageUI_5 = {
		1112504,
		106,
		true
	},
	doa3_activityPageUI_6 = {
		1112610,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1112708,
		94,
		true
	},
	cut_fruit_minigame_help = {
		1112802,
		443,
		true
	},
	story_recrewed = {
		1113245,
		87,
		true
	},
	story_not_recrew = {
		1113332,
		89,
		true
	},
	multiple_endings_tip = {
		1113421,
		381,
		true
	},
	l2d_tip_on = {
		1113802,
		100,
		true
	},
	l2d_tip_off = {
		1113902,
		102,
		true
	}
}
