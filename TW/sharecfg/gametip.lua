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
	common_wait = {
		20721,
		102,
		true
	},
	common_ship_type = {
		20823,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20915,
		116,
		true
	},
	common_activity_end = {
		21031,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		21158,
		173,
		true
	},
	common_activity_not_start = {
		21331,
		134,
		true
	},
	common_error = {
		21465,
		89,
		true
	},
	common_no_gold = {
		21554,
		119,
		true
	},
	common_no_oil = {
		21673,
		118,
		true
	},
	common_no_rmb = {
		21791,
		118,
		true
	},
	common_count_noenough = {
		21909,
		97,
		true
	},
	common_no_dorm_gold = {
		22006,
		127,
		true
	},
	common_no_resource = {
		22133,
		100,
		true
	},
	common_no_item = {
		22233,
		117,
		true
	},
	common_no_item_1 = {
		22350,
		92,
		true
	},
	common_no_x = {
		22442,
		112,
		true
	},
	common_limit_cmd = {
		22554,
		142,
		true
	},
	common_limit_type = {
		22696,
		140,
		true
	},
	common_limit_equip = {
		22836,
		100,
		true
	},
	common_buy_success = {
		22936,
		97,
		true
	},
	common_limit_level = {
		23033,
		133,
		true
	},
	common_shopId_noFound = {
		23166,
		102,
		true
	},
	common_today_buy_limit = {
		23268,
		110,
		true
	},
	common_not_enter_room = {
		23378,
		100,
		true
	},
	common_test_ship = {
		23478,
		98,
		true
	},
	common_entry_inhibited = {
		23576,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23674,
		115,
		true
	},
	common_get_player_info_erro = {
		23789,
		115,
		true
	},
	common_no_open = {
		23904,
		90,
		true
	},
	["common_already owned"] = {
		23994,
		93,
		true
	},
	common_not_get_ship = {
		24087,
		98,
		true
	},
	common_sale_out = {
		24185,
		88,
		true
	},
	common_skin_out_of_stock = {
		24273,
		131,
		true
	},
	common_go_home = {
		24404,
		99,
		true
	},
	dont_remind_today = {
		24503,
		99,
		true
	},
	dont_remind_session = {
		24602,
		107,
		true
	},
	battle_no_oil = {
		24709,
		133,
		true
	},
	battle_emptyBlock = {
		24842,
		145,
		true
	},
	battle_duel_main_rage = {
		24987,
		145,
		true
	},
	battle_main_emergent = {
		25132,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25278,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25385,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25493,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25711,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25923,
		118,
		true
	},
	battle_result_time_limit = {
		26041,
		114,
		true
	},
	battle_result_sink_limit = {
		26155,
		114,
		true
	},
	battle_result_undefeated = {
		26269,
		106,
		true
	},
	battle_result_victory = {
		26375,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26478,
		122,
		true
	},
	battle_result_base_score = {
		26600,
		106,
		true
	},
	battle_result_dead_score = {
		26706,
		106,
		true
	},
	battle_result_score = {
		26812,
		104,
		true
	},
	battle_result_score_total = {
		26916,
		98,
		true
	},
	battle_result_total_damage = {
		27014,
		105,
		true
	},
	battle_result_contribution = {
		27119,
		105,
		true
	},
	battle_result_total_score = {
		27224,
		104,
		true
	},
	battle_result_max_combo = {
		27328,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27429,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27531,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27634,
		112,
		true
	},
	battle_levelScene_lock = {
		27746,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27904,
		193,
		true
	},
	battle_levelScene_close = {
		28097,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28217,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28398,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28544,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28731,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28862,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29017,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29162,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29330,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29455,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29581,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29697,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29813,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29941,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30061,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30172,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30290,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30436,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30571,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30722,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30908,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31091,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31243,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31382,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31516,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31650,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31757,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31903,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32049,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32198,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32320,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32469,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32623,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32746,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32900,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33016,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33171,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33314,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33453,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33610,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33741,
		110,
		true
	},
	battle_autobot_unlock = {
		33851,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33963,
		333,
		true
	},
	backyard_addExp_Info = {
		34296,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34573,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34679,
		161,
		true
	},
	backyard_addShip_error = {
		34840,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34942,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35052,
		118,
		true
	},
	backyard_addFood_error = {
		35170,
		105,
		true
	},
	backyard_addFood_ok = {
		35275,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35406,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35506,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35632,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35786,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35901,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36074,
		110,
		true
	},
	backyard_shipExit_error = {
		36184,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36290,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36398,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36504,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36649,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36800,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36957,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37120,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37299,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37449,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37656,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37787,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37933,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38123,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38282,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38434,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38625,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		38826,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		38972,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39083,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39194,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39305,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39457,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39611,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39745,
		135,
		true
	},
	backyard_backyardScene_name = {
		39880,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40005,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40151,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40348,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40486,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40618,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40768,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40951,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41131,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41313,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41450,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41593,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41737,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41882,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42047,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42194,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42394,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42556,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42714,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42840,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42959,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43091,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43230,
		169,
		true
	},
	backyard_open_2floor = {
		43399,
		270,
		true
	},
	backyarad_theme_replace = {
		43669,
		174,
		true
	},
	backyard_extendArea_ok = {
		43843,
		104,
		true
	},
	backyard_extendArea_erro = {
		43947,
		132,
		true
	},
	backyard_extendArea_tip = {
		44079,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44244,
		133,
		true
	},
	backyard_no_ship_tip = {
		44377,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44476,
		205,
		true
	},
	backyard_cant_put_tip = {
		44681,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44818,
		97,
		true
	},
	backyard_theme_lock_tip = {
		44915,
		132,
		true
	},
	backyard_theme_open_tip = {
		45047,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45201,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45476,
		113,
		true
	},
	backyard_theme_bought = {
		45589,
		97,
		true
	},
	backyard_interAction_no_open = {
		45686,
		116,
		true
	},
	backyard_theme_no_exist = {
		45802,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		45907,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46017,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46125,
		133,
		true
	},
	backyard_save_empty_theme = {
		46258,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46368,
		123,
		true
	},
	backyard_getResource_emptry = {
		46491,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46600,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46741,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46861,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		46992,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47112,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47261,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47413,
		138,
		true
	},
	equipment_select_materials_tip = {
		47551,
		121,
		true
	},
	equipment_select_device_tip = {
		47672,
		118,
		true
	},
	equipment_cant_unload = {
		47790,
		146,
		true
	},
	equipment_max_level = {
		47936,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48037,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48177,
		148,
		true
	},
	exercise_count_insufficient = {
		48325,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48458,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48680,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48851,
		112,
		true
	},
	exercise_replace_rivals_question = {
		48963,
		153,
		true
	},
	exercise_count_recover_tip = {
		49116,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49247,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49398,
		144,
		true
	},
	exercise_formation_title = {
		49542,
		106,
		true
	},
	exercise_time_tip = {
		49648,
		107,
		true
	},
	exercise_rule_tip = {
		49755,
		1126,
		true
	},
	exercise_award_tip = {
		50881,
		176,
		true
	},
	dock_yard_left_tips = {
		51057,
		136,
		true
	},
	fleet_error_no_fleet = {
		51193,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51292,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51443,
		110,
		true
	},
	fleet_repairShips_quest = {
		51553,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51717,
		103,
		true
	},
	fleet_updateFleet_error = {
		51820,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		51926,
		124,
		true
	},
	friend_deleteFriend_error = {
		52050,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52158,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52268,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52389,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52496,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52605,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52728,
		107,
		true
	},
	friend_addblacklist_error = {
		52835,
		111,
		true
	},
	friend_relieveblacklist_error = {
		52946,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53061,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53175,
		116,
		true
	},
	friend_addblacklist_success = {
		53291,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53403,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53606,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53746,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53861,
		119,
		true
	},
	lesson_classOver_error = {
		53980,
		105,
		true
	},
	lesson_endToLearn_error = {
		54085,
		106,
		true
	},
	lesson_startToLearn_error = {
		54191,
		102,
		true
	},
	tactics_lesson_cancel = {
		54293,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54468,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54755,
		239,
		true
	},
	tactics_noskill_erro = {
		54994,
		102,
		true
	},
	tactics_max_level = {
		55096,
		108,
		true
	},
	tactics_end_to_learn = {
		55204,
		209,
		true
	},
	tactics_continue_to_learn = {
		55413,
		119,
		true
	},
	tactics_should_exist_skill = {
		55532,
		108,
		true
	},
	tactics_skill_level_up = {
		55640,
		121,
		true
	},
	tactics_no_lesson = {
		55761,
		108,
		true
	},
	tactics_lesson_full = {
		55869,
		101,
		true
	},
	tactics_lesson_repeated = {
		55970,
		120,
		true
	},
	login_gate_not_ready = {
		56090,
		105,
		true
	},
	login_game_not_ready = {
		56195,
		111,
		true
	},
	login_game_rigister_full = {
		56306,
		121,
		true
	},
	login_game_login_full = {
		56427,
		131,
		true
	},
	login_game_banned = {
		56558,
		120,
		true
	},
	login_game_frequence = {
		56678,
		111,
		true
	},
	login_createNewPlayer_full = {
		56789,
		117,
		true
	},
	login_createNewPlayer_error = {
		56906,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57010,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57128,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57312,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57512,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57704,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		57892,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58085,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58201,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58320,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58429,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58545,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58659,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58767,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58882,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		58995,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59108,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59219,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59339,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59458,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59566,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59702,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59817,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		59933,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60060,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60178,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60293,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60423,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60537,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60648,
		127,
		true
	},
	login_loginScene_server_full = {
		60775,
		116,
		true
	},
	login_loginScene_server_disabled = {
		60891,
		114,
		true
	},
	login_register_full = {
		61005,
		101,
		true
	},
	system_database_busy = {
		61106,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61223,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61334,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61448,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61564,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61716,
		203,
		true
	},
	mail_count = {
		61919,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62033,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62219,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62399,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62524,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		62659,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		62768,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		62871,
		101,
		true
	},
	main_mailLayer_noAttach = {
		62972,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63068,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63173,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63368,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		63542,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		63710,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		63817,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		63925,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64043,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64142,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64284,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64460,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		64683,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		64905,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65097,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65284,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		65434,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		65567,
		124,
		true
	},
	main_notificationLayer_noInput = {
		65691,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		65803,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		65916,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66027,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66139,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66276,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66419,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		66588,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		66728,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		66869,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		66987,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67106,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67234,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67382,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		67534,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		67660,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		67769,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		67889,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68045,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68163,
		112,
		true
	},
	coloring_color_missmatch = {
		68275,
		106,
		true
	},
	coloring_color_not_enough = {
		68381,
		141,
		true
	},
	coloring_erase_all_warning = {
		68522,
		157,
		true
	},
	coloring_erase_warning = {
		68679,
		153,
		true
	},
	coloring_lock = {
		68832,
		86,
		true
	},
	coloring_wait_open = {
		68918,
		94,
		true
	},
	coloring_help_tip = {
		69012,
		978,
		true
	},
	link_link_help_tip = {
		69990,
		811,
		true
	},
	player_changeManifesto_ok = {
		70801,
		107,
		true
	},
	player_changeManifesto_error = {
		70908,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71019,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71133,
		112,
		true
	},
	player_changePlayerName_ok = {
		71245,
		108,
		true
	},
	player_changePlayerName_error = {
		71353,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71465,
		119,
		true
	},
	player_harvestResource_error = {
		71584,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71695,
		140,
		true
	},
	player_change_chat_room_erro = {
		71835,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71948,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72059,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72177,
		134,
		true
	},
	prop_destroyProp_error = {
		72311,
		105,
		true
	},
	resourceSite_error_noSite = {
		72416,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72523,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72627,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72741,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72858,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72978,
		122,
		true
	},
	ship_error_noShip = {
		73100,
		123,
		true
	},
	ship_addStarExp_error = {
		73223,
		107,
		true
	},
	ship_buildShip_error = {
		73330,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73433,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73577,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73709,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73823,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73943,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74062,
		120,
		true
	},
	ship_buildShip_not_position = {
		74182,
		131,
		true
	},
	ship_buildBatchShip = {
		74313,
		182,
		true
	},
	ship_buildSingleShip = {
		74495,
		182,
		true
	},
	ship_buildShip_succeed = {
		74677,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74781,
		113,
		true
	},
	ship_buildship_tip = {
		74894,
		200,
		true
	},
	ship_destoryShips_error = {
		75094,
		103,
		true
	},
	ship_equipToShip_ok = {
		75197,
		120,
		true
	},
	ship_equipToShip_error = {
		75317,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75422,
		109,
		true
	},
	ship_equip_check = {
		75531,
		120,
		true
	},
	ship_getShip_error = {
		75651,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75752,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75859,
		110,
		true
	},
	ship_getShip_error_full = {
		75969,
		142,
		true
	},
	ship_modShip_error = {
		76111,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76212,
		132,
		true
	},
	ship_remouldShip_error = {
		76344,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76446,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76569,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76678,
		122,
		true
	},
	ship_unequip_all_tip = {
		76800,
		111,
		true
	},
	ship_unequip_all_success = {
		76911,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77041,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77169,
		131,
		true
	},
	ship_updateShipLock_error = {
		77300,
		114,
		true
	},
	ship_upgradeStar_error = {
		77414,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77519,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77659,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77804,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77924,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78061,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78196,
		121,
		true
	},
	ship_exchange_question = {
		78317,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78481,
		115,
		true
	},
	ship_exchange_erro = {
		78596,
		122,
		true
	},
	ship_exchange_confirm = {
		78718,
		113,
		true
	},
	ship_exchange_tip = {
		78831,
		267,
		true
	},
	ship_vo_fighting = {
		79098,
		101,
		true
	},
	ship_vo_event = {
		79199,
		113,
		true
	},
	ship_vo_isCharacter = {
		79312,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79437,
		107,
		true
	},
	ship_vo_inClass = {
		79544,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79647,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79753,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79860,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79991,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80126,
		181,
		true
	},
	ship_vo_locked = {
		80307,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80400,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80534,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80672,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80781,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80891,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81113,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81218,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81322,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81429,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81579,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		81729,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81878,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82010,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82158,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82345,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		82555,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		82739,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82971,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83074,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83177,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83280,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83383,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83486,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83589,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83696,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83803,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83914,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84028,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84180,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84311,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		84508,
		146,
		true
	},
	ship_newShipLayer_get = {
		84654,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84800,
		151,
		true
	},
	ship_newSkin_name = {
		84951,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85040,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85145,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85312,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85430,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85563,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85696,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85814,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85939,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86071,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86203,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86307,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86455,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86588,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86699,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86812,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86942,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87115,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87224,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87333,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87434,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87571,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87708,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87898,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88084,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88275,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88462,
		132,
		true
	},
	ship_max_star = {
		88594,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88725,
		103,
		true
	},
	ship_lock_tip = {
		88828,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88952,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89122,
		148,
		true
	},
	ship_energy_mid_desc = {
		89270,
		131,
		true
	},
	ship_energy_low_desc = {
		89401,
		149,
		true
	},
	ship_energy_low_warn = {
		89550,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		89717,
		256,
		true
	},
	test_ship_intensify_tip = {
		89973,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90084,
		109,
		true
	},
	shop_buyItem_ok = {
		90193,
		131,
		true
	},
	shop_buyItem_error = {
		90324,
		95,
		true
	},
	shop_extendMagazine_error = {
		90419,
		111,
		true
	},
	shop_entendShipYard_error = {
		90530,
		108,
		true
	},
	spweapon_attr_effect = {
		90638,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90734,
		102,
		true
	},
	spweapon_help_storage = {
		90836,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		92587,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92701,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92869,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92975,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93078,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93216,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93360,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93480,
		139,
		true
	},
	spweapon_tip_group_error = {
		93619,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93743,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93908,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94050,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94193,
		124,
		true
	},
	spweapon_tip_locked = {
		94317,
		158,
		true
	},
	spweapon_tip_unload = {
		94475,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94591,
		137,
		true
	},
	spweapon_ui_level = {
		94728,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94821,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94923,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95029,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95131,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95222,
		96,
		true
	},
	spweapon_ui_transform = {
		95318,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95409,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95650,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95747,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95846,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95944,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96044,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96146,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96249,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96354,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96458,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96561,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96664,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96769,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96871,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97043,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97185,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97384,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97528,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97633,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97739,
		107,
		true
	},
	spweapon_ui_create = {
		97846,
		88,
		true
	},
	spweapon_ui_storage = {
		97934,
		89,
		true
	},
	spweapon_ui_empty = {
		98023,
		90,
		true
	},
	spweapon_ui_create_button = {
		98113,
		96,
		true
	},
	spweapon_ui_helptext = {
		98209,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98496,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98600,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98703,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98868,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99032,
		104,
		true
	},
	spweapon_tip_owned = {
		99136,
		96,
		true
	},
	spweapon_tip_view = {
		99232,
		145,
		true
	},
	spweapon_tip_ship = {
		99377,
		93,
		true
	},
	spweapon_tip_type = {
		99470,
		93,
		true
	},
	stage_beginStage_error = {
		99563,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99668,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99792,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99963,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100098,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100234,
		141,
		true
	},
	stage_finishStage_error = {
		100375,
		126,
		true
	},
	levelScene_map_lock = {
		100501,
		146,
		true
	},
	levelScene_chapter_lock = {
		100647,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100782,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		100923,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101054,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101190,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101321,
		120,
		true
	},
	levelScene_time_out = {
		101441,
		104,
		true
	},
	levelScene_nothing = {
		101545,
		97,
		true
	},
	levelScene_notCargo = {
		101642,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101740,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101847,
		111,
		true
	},
	levelScene_retreat_erro = {
		101958,
		99,
		true
	},
	levelScene_strategying = {
		102057,
		101,
		true
	},
	levelScene_tracking_erro = {
		102158,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102252,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102395,
		161,
		true
	},
	levelScene_chapter_win = {
		102556,
		117,
		true
	},
	levelScene_sham_win = {
		102673,
		113,
		true
	},
	levelScene_escort_win = {
		102786,
		121,
		true
	},
	levelScene_escort_lose = {
		102907,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103023,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104146,
		184,
		true
	},
	levelScene_oni_retreat = {
		104330,
		163,
		true
	},
	levelScene_oni_win = {
		104493,
		106,
		true
	},
	levelScene_oni_lose = {
		104599,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104718,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104866,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105363,
		345,
		true
	},
	levelScene_chapter_timeout = {
		105708,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105838,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106000,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106107,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106232,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106340,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106448,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106561,
		100,
		true
	},
	levelScene_activate_remaster = {
		106661,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106840,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		106963,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107095,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107866,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108019,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108374,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108485,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108595,
		338,
		true
	},
	tack_tickets_max_warning = {
		108933,
		268,
		true
	},
	world_battle_count = {
		109201,
		112,
		true
	},
	world_fleetName1 = {
		109313,
		95,
		true
	},
	world_fleetName2 = {
		109408,
		95,
		true
	},
	world_fleetName3 = {
		109503,
		95,
		true
	},
	world_fleetName4 = {
		109598,
		95,
		true
	},
	world_fleetName5 = {
		109693,
		95,
		true
	},
	world_ship_repair_1 = {
		109788,
		147,
		true
	},
	world_ship_repair_2 = {
		109935,
		147,
		true
	},
	world_ship_repair_all = {
		110082,
		153,
		true
	},
	world_ship_repair_no_need = {
		110235,
		113,
		true
	},
	world_event_teleport_alter = {
		110348,
		154,
		true
	},
	world_transport_battle_alter = {
		110502,
		153,
		true
	},
	world_transport_locked = {
		110655,
		165,
		true
	},
	world_target_count = {
		110820,
		114,
		true
	},
	world_target_filter_tip1 = {
		110934,
		94,
		true
	},
	world_target_filter_tip2 = {
		111028,
		97,
		true
	},
	world_target_get_all = {
		111125,
		130,
		true
	},
	world_target_goto = {
		111255,
		93,
		true
	},
	world_help_tip = {
		111348,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111484,
		186,
		true
	},
	world_stamina_exchange = {
		111670,
		168,
		true
	},
	world_stamina_not_enough = {
		111838,
		103,
		true
	},
	world_stamina_recover = {
		111941,
		191,
		true
	},
	world_stamina_text = {
		112132,
		210,
		true
	},
	world_stamina_text2 = {
		112342,
		161,
		true
	},
	world_stamina_resetwarning = {
		112503,
		266,
		true
	},
	world_ship_healthy = {
		112769,
		128,
		true
	},
	world_map_dangerous = {
		112897,
		95,
		true
	},
	world_map_not_open = {
		112992,
		100,
		true
	},
	world_map_locked_stage = {
		113092,
		104,
		true
	},
	world_map_locked_border = {
		113196,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113304,
		117,
		true
	},
	world_redeploy_not_change = {
		113421,
		156,
		true
	},
	world_redeploy_warn = {
		113577,
		168,
		true
	},
	world_redeploy_cost_tip = {
		113745,
		228,
		true
	},
	world_redeploy_tip = {
		113973,
		103,
		true
	},
	world_fleet_choose = {
		114076,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114245,
		109,
		true
	},
	world_fleet_in_vortex = {
		114354,
		149,
		true
	},
	world_stage_help = {
		114503,
		218,
		true
	},
	world_transport_disable = {
		114721,
		148,
		true
	},
	world_ap = {
		114869,
		81,
		true
	},
	world_resource_tip_1 = {
		114950,
		111,
		true
	},
	world_resource_tip_2 = {
		115061,
		111,
		true
	},
	world_instruction_all_1 = {
		115172,
		105,
		true
	},
	world_instruction_help_1 = {
		115277,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		115900,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116059,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116218,
		177,
		true
	},
	world_instruction_morale_1 = {
		116395,
		181,
		true
	},
	world_instruction_morale_2 = {
		116576,
		139,
		true
	},
	world_instruction_morale_3 = {
		116715,
		123,
		true
	},
	world_instruction_morale_4 = {
		116838,
		139,
		true
	},
	world_instruction_submarine_1 = {
		116977,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117103,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117260,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117390,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117529,
		114,
		true
	},
	world_instruction_submarine_6 = {
		117643,
		181,
		true
	},
	world_instruction_submarine_7 = {
		117824,
		166,
		true
	},
	world_instruction_submarine_8 = {
		117990,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118135,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118299,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118405,
		131,
		true
	},
	world_instruction_detect_1 = {
		118536,
		154,
		true
	},
	world_instruction_detect_2 = {
		118690,
		117,
		true
	},
	world_instruction_supply_1 = {
		118807,
		174,
		true
	},
	world_instruction_supply_2 = {
		118981,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119103,
		123,
		true
	},
	world_port_inbattle = {
		119226,
		132,
		true
	},
	world_item_recycle_1 = {
		119358,
		111,
		true
	},
	world_item_recycle_2 = {
		119469,
		111,
		true
	},
	world_item_origin = {
		119580,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119694,
		160,
		true
	},
	world_shop_preview_tip = {
		119854,
		116,
		true
	},
	world_shop_init_notice = {
		119970,
		147,
		true
	},
	world_map_title_tips_en = {
		120117,
		100,
		true
	},
	world_map_title_tips = {
		120217,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120313,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120412,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120511,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120610,
		104,
		true
	},
	world_wind_move = {
		120714,
		155,
		true
	},
	world_battle_pause = {
		120869,
		91,
		true
	},
	world_battle_pause2 = {
		120960,
		95,
		true
	},
	world_task_samemap = {
		121055,
		146,
		true
	},
	world_task_maplock = {
		121201,
		217,
		true
	},
	world_task_goto0 = {
		121418,
		116,
		true
	},
	world_task_goto3 = {
		121534,
		113,
		true
	},
	world_task_view1 = {
		121647,
		95,
		true
	},
	world_task_view2 = {
		121742,
		95,
		true
	},
	world_task_view3 = {
		121837,
		86,
		true
	},
	world_task_refuse1 = {
		121923,
		152,
		true
	},
	world_daily_task_lock = {
		122075,
		131,
		true
	},
	world_daily_task_none = {
		122206,
		127,
		true
	},
	world_daily_task_none_2 = {
		122333,
		118,
		true
	},
	world_sairen_title = {
		122451,
		97,
		true
	},
	world_sairen_description1 = {
		122548,
		146,
		true
	},
	world_sairen_description2 = {
		122694,
		146,
		true
	},
	world_sairen_description3 = {
		122840,
		146,
		true
	},
	world_low_morale = {
		122986,
		196,
		true
	},
	world_recycle_notice = {
		123182,
		154,
		true
	},
	world_recycle_item_transform = {
		123336,
		192,
		true
	},
	world_exit_tip = {
		123528,
		114,
		true
	},
	world_consume_carry_tips = {
		123642,
		100,
		true
	},
	world_boss_help_meta = {
		123742,
		2923,
		true
	},
	world_close = {
		126665,
		123,
		true
	},
	world_catsearch_success = {
		126788,
		133,
		true
	},
	world_catsearch_stop = {
		126921,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127054,
		185,
		true
	},
	world_catsearch_leavemap = {
		127239,
		189,
		true
	},
	world_catsearch_help_1 = {
		127428,
		283,
		true
	},
	world_catsearch_help_2 = {
		127711,
		104,
		true
	},
	world_catsearch_help_3 = {
		127815,
		278,
		true
	},
	world_catsearch_help_4 = {
		128093,
		98,
		true
	},
	world_catsearch_help_5 = {
		128191,
		147,
		true
	},
	world_catsearch_help_6 = {
		128338,
		128,
		true
	},
	world_level_prefix = {
		128466,
		93,
		true
	},
	world_map_level = {
		128559,
		218,
		true
	},
	world_movelimit_event_text = {
		128777,
		170,
		true
	},
	world_mapbuff_tip = {
		128947,
		120,
		true
	},
	world_sametask_tip = {
		129067,
		143,
		true
	},
	world_expedition_reward_display = {
		129210,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129317,
		102,
		true
	},
	world_complete_item_tip = {
		129419,
		145,
		true
	},
	task_notfound_error = {
		129564,
		147,
		true
	},
	task_submitTask_error = {
		129711,
		104,
		true
	},
	task_submitTask_error_client = {
		129815,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129925,
		116,
		true
	},
	task_taskMediator_getItem = {
		130041,
		164,
		true
	},
	task_taskMediator_getResource = {
		130205,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130373,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130538,
		153,
		true
	},
	task_level_notenough = {
		130691,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130810,
		106,
		true
	},
	loading_tip_FontMgr = {
		130916,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131020,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131127,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131236,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131344,
		104,
		true
	},
	loading_tip_FModMgr = {
		131448,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131552,
		105,
		true
	},
	energy_desc_happy = {
		131657,
		133,
		true
	},
	energy_desc_normal = {
		131790,
		127,
		true
	},
	energy_desc_tired = {
		131917,
		130,
		true
	},
	energy_desc_angry = {
		132047,
		130,
		true
	},
	create_player_success = {
		132177,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132280,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132407,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132517,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132688,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132797,
		153,
		true
	},
	equipment_upgrade_ok = {
		132950,
		102,
		true
	},
	equipment_cant_upgrade = {
		133052,
		104,
		true
	},
	equipment_upgrade_erro = {
		133156,
		104,
		true
	},
	collection_nostar = {
		133260,
		99,
		true
	},
	collection_getResource_error = {
		133359,
		111,
		true
	},
	collection_hadAward = {
		133470,
		98,
		true
	},
	collection_lock = {
		133568,
		91,
		true
	},
	collection_fetched = {
		133659,
		100,
		true
	},
	buyProp_noResource_error = {
		133759,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133878,
		103,
		true
	},
	refresh_shopStreet_erro = {
		133981,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134086,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134194,
		125,
		true
	},
	buy_countLimit = {
		134319,
		105,
		true
	},
	buy_item_quest = {
		134424,
		102,
		true
	},
	refresh_shopStreet_question = {
		134526,
		237,
		true
	},
	quota_shop_title = {
		134763,
		106,
		true
	},
	quota_shop_description = {
		134869,
		176,
		true
	},
	quota_shop_owned = {
		135045,
		92,
		true
	},
	quota_shop_good_limit = {
		135137,
		97,
		true
	},
	quota_shop_limit_error = {
		135234,
		135,
		true
	},
	event_start_success = {
		135369,
		101,
		true
	},
	event_start_fail = {
		135470,
		98,
		true
	},
	event_finish_success = {
		135568,
		102,
		true
	},
	event_finish_fail = {
		135670,
		99,
		true
	},
	event_giveup_success = {
		135769,
		102,
		true
	},
	event_giveup_fail = {
		135871,
		99,
		true
	},
	event_flush_success = {
		135970,
		101,
		true
	},
	event_flush_fail = {
		136071,
		98,
		true
	},
	event_flush_not_enough = {
		136169,
		110,
		true
	},
	event_start = {
		136279,
		87,
		true
	},
	event_finish = {
		136366,
		88,
		true
	},
	event_giveup = {
		136454,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136542,
		173,
		true
	},
	event_confirm_giveup = {
		136715,
		105,
		true
	},
	event_confirm_flush = {
		136820,
		135,
		true
	},
	event_fleet_busy = {
		136955,
		138,
		true
	},
	event_same_type_not_allowed = {
		137093,
		124,
		true
	},
	event_condition_ship_level = {
		137217,
		164,
		true
	},
	event_condition_ship_count = {
		137381,
		134,
		true
	},
	event_condition_ship_type = {
		137515,
		120,
		true
	},
	event_level_unreached = {
		137635,
		103,
		true
	},
	event_type_unreached = {
		137738,
		117,
		true
	},
	event_oil_consume = {
		137855,
		165,
		true
	},
	event_type_unlimit = {
		138020,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138114,
		124,
		true
	},
	dailyLevel_unopened = {
		138238,
		95,
		true
	},
	dailyLevel_opened = {
		138333,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138420,
		123,
		true
	},
	playerinfo_mask_word = {
		138543,
		108,
		true
	},
	just_now = {
		138651,
		78,
		true
	},
	several_minutes_before = {
		138729,
		120,
		true
	},
	several_hours_before = {
		138849,
		118,
		true
	},
	several_days_before = {
		138967,
		114,
		true
	},
	long_time_offline = {
		139081,
		99,
		true
	},
	dont_send_message_frequently = {
		139180,
		116,
		true
	},
	no_activity = {
		139296,
		105,
		true
	},
	which_day = {
		139401,
		104,
		true
	},
	which_day_2 = {
		139505,
		83,
		true
	},
	invalidate_evaluation = {
		139588,
		115,
		true
	},
	chapter_no = {
		139703,
		105,
		true
	},
	reconnect_tip = {
		139808,
		127,
		true
	},
	like_ship_success = {
		139935,
		93,
		true
	},
	eva_ship_success = {
		140028,
		92,
		true
	},
	zan_ship_eva_success = {
		140120,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140216,
		115,
		true
	},
	eva_count_limit = {
		140331,
		112,
		true
	},
	attribute_durability = {
		140443,
		90,
		true
	},
	attribute_cannon = {
		140533,
		86,
		true
	},
	attribute_torpedo = {
		140619,
		87,
		true
	},
	attribute_antiaircraft = {
		140706,
		92,
		true
	},
	attribute_air = {
		140798,
		83,
		true
	},
	attribute_reload = {
		140881,
		86,
		true
	},
	attribute_cd = {
		140967,
		82,
		true
	},
	attribute_armor_type = {
		141049,
		96,
		true
	},
	attribute_armor = {
		141145,
		85,
		true
	},
	attribute_hit = {
		141230,
		83,
		true
	},
	attribute_speed = {
		141313,
		85,
		true
	},
	attribute_luck = {
		141398,
		84,
		true
	},
	attribute_dodge = {
		141482,
		85,
		true
	},
	attribute_expend = {
		141567,
		86,
		true
	},
	attribute_damage = {
		141653,
		86,
		true
	},
	attribute_healthy = {
		141739,
		87,
		true
	},
	attribute_speciality = {
		141826,
		90,
		true
	},
	attribute_range = {
		141916,
		85,
		true
	},
	attribute_angle = {
		142001,
		85,
		true
	},
	attribute_scatter = {
		142086,
		93,
		true
	},
	attribute_ammo = {
		142179,
		84,
		true
	},
	attribute_antisub = {
		142263,
		87,
		true
	},
	attribute_sonarRange = {
		142350,
		102,
		true
	},
	attribute_sonarInterval = {
		142452,
		99,
		true
	},
	attribute_oxy_max = {
		142551,
		87,
		true
	},
	attribute_dodge_limit = {
		142638,
		97,
		true
	},
	attribute_intimacy = {
		142735,
		91,
		true
	},
	attribute_max_distance_damage = {
		142826,
		105,
		true
	},
	attribute_anti_siren = {
		142931,
		108,
		true
	},
	attribute_add_new = {
		143039,
		85,
		true
	},
	skill = {
		143124,
		75,
		true
	},
	cd_normal = {
		143199,
		85,
		true
	},
	intensify = {
		143284,
		79,
		true
	},
	change = {
		143363,
		76,
		true
	},
	formation_switch_failed = {
		143439,
		114,
		true
	},
	formation_switch_success = {
		143553,
		102,
		true
	},
	formation_switch_tip = {
		143655,
		161,
		true
	},
	formation_reform_tip = {
		143816,
		133,
		true
	},
	formation_invalide = {
		143949,
		112,
		true
	},
	chapter_ap_not_enough = {
		144061,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144154,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144293,
		138,
		true
	},
	confirm_app_exit = {
		144431,
		101,
		true
	},
	friend_info_page_tip = {
		144532,
		117,
		true
	},
	friend_search_page_tip = {
		144649,
		133,
		true
	},
	friend_request_page_tip = {
		144782,
		134,
		true
	},
	friend_id_copy_ok = {
		144916,
		93,
		true
	},
	friend_inpout_key_tip = {
		145009,
		103,
		true
	},
	remove_friend_tip = {
		145112,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145218,
		112,
		true
	},
	friend_request_msg_title = {
		145330,
		131,
		true
	},
	friend_max_count = {
		145461,
		134,
		true
	},
	friend_add_ok = {
		145595,
		95,
		true
	},
	friend_max_count_1 = {
		145690,
		106,
		true
	},
	friend_no_request = {
		145796,
		99,
		true
	},
	reject_all_friend_ok = {
		145895,
		111,
		true
	},
	reject_friend_ok = {
		146006,
		104,
		true
	},
	friend_offline = {
		146110,
		93,
		true
	},
	friend_msg_forbid = {
		146203,
		150,
		true
	},
	dont_add_self = {
		146353,
		104,
		true
	},
	friend_already_add = {
		146457,
		112,
		true
	},
	friend_not_add = {
		146569,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146674,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146798,
		112,
		true
	},
	friend_search_succeed = {
		146910,
		97,
		true
	},
	friend_request_msg_sent = {
		147007,
		105,
		true
	},
	friend_resume_ship_count = {
		147112,
		101,
		true
	},
	friend_resume_title_metal = {
		147213,
		102,
		true
	},
	friend_resume_collection_rate = {
		147315,
		103,
		true
	},
	friend_resume_attack_count = {
		147418,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147521,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147627,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147733,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147842,
		99,
		true
	},
	friend_event_count = {
		147941,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148036,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148139,
		131,
		true
	},
	word_shipNation_all = {
		148270,
		92,
		true
	},
	word_shipNation_baiYing = {
		148362,
		93,
		true
	},
	word_shipNation_huangJia = {
		148455,
		94,
		true
	},
	word_shipNation_chongYing = {
		148549,
		95,
		true
	},
	word_shipNation_tieXue = {
		148644,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148736,
		95,
		true
	},
	word_shipNation_saDing = {
		148831,
		98,
		true
	},
	word_shipNation_beiLian = {
		148929,
		99,
		true
	},
	word_shipNation_other = {
		149028,
		91,
		true
	},
	word_shipNation_np = {
		149119,
		91,
		true
	},
	word_shipNation_ziyou = {
		149210,
		97,
		true
	},
	word_shipNation_weixi = {
		149307,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149404,
		99,
		true
	},
	word_shipNation_um = {
		149503,
		94,
		true
	},
	word_shipNation_ai = {
		149597,
		90,
		true
	},
	word_shipNation_doa = {
		149687,
		98,
		true
	},
	word_shipNation_imas = {
		149785,
		96,
		true
	},
	word_shipNation_link = {
		149881,
		90,
		true
	},
	word_shipNation_ssss = {
		149971,
		88,
		true
	},
	word_shipNation_mot = {
		150059,
		89,
		true
	},
	word_shipNation_ryza = {
		150148,
		96,
		true
	},
	word_shipNation_meta_index = {
		150244,
		94,
		true
	},
	word_shipNation_senran = {
		150338,
		98,
		true
	},
	word_reset = {
		150436,
		80,
		true
	},
	word_asc = {
		150516,
		78,
		true
	},
	word_desc = {
		150594,
		79,
		true
	},
	word_own = {
		150673,
		81,
		true
	},
	word_own1 = {
		150754,
		82,
		true
	},
	oil_buy_limit_tip = {
		150836,
		159,
		true
	},
	friend_resume_title = {
		150995,
		89,
		true
	},
	friend_resume_data_title = {
		151084,
		94,
		true
	},
	batch_destroy = {
		151178,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151267,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151394,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151518,
		125,
		true
	},
	ship_equip_profiiency = {
		151643,
		95,
		true
	},
	no_open_system_tip = {
		151738,
		172,
		true
	},
	open_system_tip = {
		151910,
		99,
		true
	},
	charge_start_tip = {
		152009,
		109,
		true
	},
	charge_double_gem_tip = {
		152118,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152235,
		120,
		true
	},
	charge_title = {
		152355,
		100,
		true
	},
	charge_extra_gem_tip = {
		152455,
		104,
		true
	},
	charge_month_card_title = {
		152559,
		144,
		true
	},
	charge_items_title = {
		152703,
		100,
		true
	},
	setting_interface_save_success = {
		152803,
		112,
		true
	},
	setting_interface_revert_check = {
		152915,
		143,
		true
	},
	setting_interface_cancel_check = {
		153058,
		127,
		true
	},
	event_special_update = {
		153185,
		110,
		true
	},
	no_notice_tip = {
		153295,
		104,
		true
	},
	energy_desc_1 = {
		153399,
		162,
		true
	},
	energy_desc_2 = {
		153561,
		137,
		true
	},
	energy_desc_3 = {
		153698,
		116,
		true
	},
	energy_desc_4 = {
		153814,
		163,
		true
	},
	intimacy_desc_1 = {
		153977,
		102,
		true
	},
	intimacy_desc_2 = {
		154079,
		108,
		true
	},
	intimacy_desc_3 = {
		154187,
		117,
		true
	},
	intimacy_desc_4 = {
		154304,
		117,
		true
	},
	intimacy_desc_5 = {
		154421,
		114,
		true
	},
	intimacy_desc_6 = {
		154535,
		117,
		true
	},
	intimacy_desc_7 = {
		154652,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154769,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154877,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154985,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155138,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155291,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155444,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155597,
		154,
		true
	},
	intimacy_desc_propose = {
		155751,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156036,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156201,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156372,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156578,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156784,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156987,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157273,
		286,
		true
	},
	intimacy_desc_ring = {
		157559,
		106,
		true
	},
	intimacy_desc_tiara = {
		157665,
		107,
		true
	},
	intimacy_desc_day = {
		157772,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157862,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158216,
		271,
		true
	},
	word_propose_tiara_tip = {
		158487,
		113,
		true
	},
	charge_title_getitem = {
		158600,
		111,
		true
	},
	charge_title_getitem_soon = {
		158711,
		113,
		true
	},
	charge_title_getitem_month = {
		158824,
		122,
		true
	},
	charge_limit_all = {
		158946,
		103,
		true
	},
	charge_limit_daily = {
		159049,
		108,
		true
	},
	charge_limit_weekly = {
		159157,
		109,
		true
	},
	charge_error = {
		159266,
		88,
		true
	},
	charge_success = {
		159354,
		90,
		true
	},
	charge_level_limit = {
		159444,
		100,
		true
	},
	ship_drop_desc_default = {
		159544,
		104,
		true
	},
	charge_limit_lv = {
		159648,
		90,
		true
	},
	charge_time_out = {
		159738,
		140,
		true
	},
	help_shipinfo_equip = {
		159878,
		628,
		true
	},
	help_shipinfo_detail = {
		160506,
		679,
		true
	},
	help_shipinfo_intensify = {
		161185,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161817,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162447,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163078,
		870,
		true
	},
	help_backyard = {
		163948,
		474,
		true
	},
	help_shipinfo_fashion = {
		164422,
		183,
		true
	},
	help_shipinfo_attr = {
		164605,
		3193,
		true
	},
	help_equipment = {
		167798,
		861,
		true
	},
	help_equipment_skin = {
		168659,
		428,
		true
	},
	help_daily_task = {
		169087,
		2814,
		true
	},
	help_build = {
		171901,
		300,
		true
	},
	help_shipinfo_hunting = {
		172201,
		712,
		true
	},
	shop_extendship_success = {
		172913,
		105,
		true
	},
	shop_extendequip_success = {
		173018,
		112,
		true
	},
	shop_spweapon_success = {
		173130,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173245,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173473,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173693,
		272,
		true
	},
	number_1 = {
		173965,
		75,
		true
	},
	number_2 = {
		174040,
		75,
		true
	},
	number_3 = {
		174115,
		75,
		true
	},
	number_4 = {
		174190,
		75,
		true
	},
	number_5 = {
		174265,
		75,
		true
	},
	number_6 = {
		174340,
		75,
		true
	},
	number_7 = {
		174415,
		75,
		true
	},
	number_8 = {
		174490,
		75,
		true
	},
	number_9 = {
		174565,
		75,
		true
	},
	number_10 = {
		174640,
		76,
		true
	},
	military_shop_no_open_tip = {
		174716,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174905,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175038,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175160,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175276,
		127,
		true
	},
	text_noPos_clear = {
		175403,
		86,
		true
	},
	text_noPos_buy = {
		175489,
		84,
		true
	},
	text_noPos_intensify = {
		175573,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175663,
		133,
		true
	},
	commission_no_open = {
		175796,
		91,
		true
	},
	commission_open_tip = {
		175887,
		103,
		true
	},
	commission_idle = {
		175990,
		91,
		true
	},
	commission_urgency = {
		176081,
		95,
		true
	},
	commission_normal = {
		176176,
		94,
		true
	},
	commission_get_award = {
		176270,
		104,
		true
	},
	activity_build_end_tip = {
		176374,
		119,
		true
	},
	event_over_time_expired = {
		176493,
		102,
		true
	},
	mail_sender_default = {
		176595,
		92,
		true
	},
	exchangecode_title = {
		176687,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176784,
		116,
		true
	},
	exchangecode_use_ok = {
		176900,
		150,
		true
	},
	exchangecode_use_error = {
		177050,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177151,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177257,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177363,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177478,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177584,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177690,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177794,
		107,
		true
	},
	text_noRes_tip = {
		177901,
		90,
		true
	},
	text_noRes_info_tip = {
		177991,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178101,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178192,
		138,
		true
	},
	text_shop_noRes_tip = {
		178330,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178439,
		133,
		true
	},
	text_buy_fashion_tip = {
		178572,
		166,
		true
	},
	equip_part_title = {
		178738,
		86,
		true
	},
	equip_part_main_title = {
		178824,
		103,
		true
	},
	equip_part_sub_title = {
		178927,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179029,
		112,
		true
	},
	err_name_existOtherChar = {
		179141,
		123,
		true
	},
	help_battle_rule = {
		179264,
		511,
		true
	},
	help_battle_warspite = {
		179775,
		300,
		true
	},
	help_battle_defense = {
		180075,
		588,
		true
	},
	backyard_theme_set_tip = {
		180663,
		145,
		true
	},
	backyard_theme_save_tip = {
		180808,
		159,
		true
	},
	backyard_theme_defaultname = {
		180967,
		105,
		true
	},
	backyard_rename_success = {
		181072,
		105,
		true
	},
	ship_set_skin_success = {
		181177,
		103,
		true
	},
	ship_set_skin_error = {
		181280,
		102,
		true
	},
	equip_part_tip = {
		181382,
		103,
		true
	},
	help_battle_auto = {
		181485,
		359,
		true
	},
	gold_buy_tip = {
		181844,
		230,
		true
	},
	oil_buy_tip = {
		182074,
		303,
		true
	},
	text_iknow = {
		182377,
		86,
		true
	},
	help_oil_buy_limit = {
		182463,
		322,
		true
	},
	text_nofood_yes = {
		182785,
		85,
		true
	},
	text_nofood_no = {
		182870,
		84,
		true
	},
	tip_add_task = {
		182954,
		96,
		true
	},
	collection_award_ship = {
		183050,
		123,
		true
	},
	guild_create_sucess = {
		183173,
		104,
		true
	},
	guild_create_error = {
		183277,
		103,
		true
	},
	guild_create_error_noname = {
		183380,
		116,
		true
	},
	guild_create_error_nofaction = {
		183496,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183615,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183733,
		121,
		true
	},
	guild_create_error_nomoney = {
		183854,
		105,
		true
	},
	guild_tip_dissolve = {
		183959,
		152,
		true
	},
	guild_tip_quit = {
		184111,
		108,
		true
	},
	guild_create_confirm = {
		184219,
		171,
		true
	},
	guild_apply_erro = {
		184390,
		101,
		true
	},
	guild_dissolve_erro = {
		184491,
		104,
		true
	},
	guild_fire_erro = {
		184595,
		106,
		true
	},
	guild_impeach_erro = {
		184701,
		109,
		true
	},
	guild_quit_erro = {
		184810,
		100,
		true
	},
	guild_accept_erro = {
		184910,
		99,
		true
	},
	guild_reject_erro = {
		185009,
		99,
		true
	},
	guild_modify_erro = {
		185108,
		99,
		true
	},
	guild_setduty_erro = {
		185207,
		100,
		true
	},
	guild_apply_sucess = {
		185307,
		94,
		true
	},
	guild_no_exist = {
		185401,
		96,
		true
	},
	guild_dissolve_sucess = {
		185497,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185603,
		114,
		true
	},
	guild_impeach_sucess = {
		185717,
		96,
		true
	},
	guild_quit_sucess = {
		185813,
		102,
		true
	},
	guild_member_max_count = {
		185915,
		122,
		true
	},
	guild_new_member_join = {
		186037,
		106,
		true
	},
	guild_player_in_cd_time = {
		186143,
		138,
		true
	},
	guild_player_already_join = {
		186281,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186394,
		108,
		true
	},
	guild_should_input_keyword = {
		186502,
		111,
		true
	},
	guild_search_sucess = {
		186613,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186708,
		116,
		true
	},
	guild_info_update = {
		186824,
		108,
		true
	},
	guild_duty_id_is_null = {
		186932,
		103,
		true
	},
	guild_player_is_null = {
		187035,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187137,
		119,
		true
	},
	guild_set_duty_sucess = {
		187256,
		103,
		true
	},
	guild_policy_power = {
		187359,
		94,
		true
	},
	guild_policy_relax = {
		187453,
		94,
		true
	},
	guild_faction_blhx = {
		187547,
		94,
		true
	},
	guild_faction_cszz = {
		187641,
		94,
		true
	},
	guild_faction_unknown = {
		187735,
		89,
		true
	},
	guild_faction_meta = {
		187824,
		86,
		true
	},
	guild_word_commder = {
		187910,
		88,
		true
	},
	guild_word_deputy_commder = {
		187998,
		98,
		true
	},
	guild_word_picked = {
		188096,
		87,
		true
	},
	guild_word_ordinary = {
		188183,
		89,
		true
	},
	guild_word_home = {
		188272,
		85,
		true
	},
	guild_word_member = {
		188357,
		87,
		true
	},
	guild_word_apply = {
		188444,
		86,
		true
	},
	guild_faction_change_tip = {
		188530,
		215,
		true
	},
	guild_msg_is_null = {
		188745,
		105,
		true
	},
	guild_log_new_guild_join = {
		188850,
		194,
		true
	},
	guild_log_duty_change = {
		189044,
		184,
		true
	},
	guild_log_quit = {
		189228,
		175,
		true
	},
	guild_log_fire = {
		189403,
		184,
		true
	},
	guild_leave_cd_time = {
		189587,
		152,
		true
	},
	guild_sort_time = {
		189739,
		85,
		true
	},
	guild_sort_level = {
		189824,
		86,
		true
	},
	guild_sort_duty = {
		189910,
		85,
		true
	},
	guild_fire_tip = {
		189995,
		102,
		true
	},
	guild_impeach_tip = {
		190097,
		102,
		true
	},
	guild_set_duty_title = {
		190199,
		104,
		true
	},
	guild_search_list_max_count = {
		190303,
		114,
		true
	},
	guild_sort_all = {
		190417,
		84,
		true
	},
	guild_sort_blhx = {
		190501,
		91,
		true
	},
	guild_sort_cszz = {
		190592,
		91,
		true
	},
	guild_sort_power = {
		190683,
		92,
		true
	},
	guild_sort_relax = {
		190775,
		92,
		true
	},
	guild_join_cd = {
		190867,
		131,
		true
	},
	guild_name_invaild = {
		190998,
		103,
		true
	},
	guild_apply_full = {
		191101,
		113,
		true
	},
	guild_member_full = {
		191214,
		108,
		true
	},
	guild_fire_duty_limit = {
		191322,
		124,
		true
	},
	guild_fire_succeed = {
		191446,
		94,
		true
	},
	guild_duty_tip_1 = {
		191540,
		115,
		true
	},
	guild_duty_tip_2 = {
		191655,
		115,
		true
	},
	battle_repair_special_tip = {
		191770,
		152,
		true
	},
	battle_repair_normal_name = {
		191922,
		110,
		true
	},
	battle_repair_special_name = {
		192032,
		111,
		true
	},
	oil_max_tip_title = {
		192143,
		105,
		true
	},
	gold_max_tip_title = {
		192248,
		106,
		true
	},
	expbook_max_tip_title = {
		192354,
		121,
		true
	},
	resource_max_tip_shop = {
		192475,
		103,
		true
	},
	resource_max_tip_event = {
		192578,
		110,
		true
	},
	resource_max_tip_battle = {
		192688,
		145,
		true
	},
	resource_max_tip_collect = {
		192833,
		112,
		true
	},
	resource_max_tip_mail = {
		192945,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193048,
		109,
		true
	},
	resource_max_tip_destroy = {
		193157,
		106,
		true
	},
	resource_max_tip_retire = {
		193263,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193362,
		147,
		true
	},
	new_version_tip = {
		193509,
		179,
		true
	},
	guild_request_msg_title = {
		193688,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193793,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193910,
		224,
		true
	},
	destination_can_not_reach = {
		194134,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194244,
		123,
		true
	},
	destination_not_in_range = {
		194367,
		115,
		true
	},
	level_ammo_enough = {
		194482,
		114,
		true
	},
	level_ammo_supply = {
		194596,
		146,
		true
	},
	level_ammo_empty = {
		194742,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194886,
		120,
		true
	},
	level_flare_supply = {
		195006,
		136,
		true
	},
	chat_level_not_enough = {
		195142,
		133,
		true
	},
	chat_msg_inform = {
		195275,
		127,
		true
	},
	chat_msg_ban = {
		195402,
		144,
		true
	},
	month_card_set_ratio_success = {
		195546,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195662,
		119,
		true
	},
	charge_ship_bag_max = {
		195781,
		113,
		true
	},
	charge_equip_bag_max = {
		195894,
		114,
		true
	},
	login_wait_tip = {
		196008,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196151,
		190,
		true
	},
	ship_rename_success = {
		196341,
		104,
		true
	},
	formation_chapter_lock = {
		196445,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196562,
		128,
		true
	},
	elite_disable_ship_escort = {
		196690,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196822,
		136,
		true
	},
	elite_disable_no_fleet = {
		196958,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197077,
		135,
		true
	},
	elite_disable_unusable = {
		197212,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197334,
		118,
		true
	},
	elite_fleet_confirm = {
		197452,
		178,
		true
	},
	elite_condition_level = {
		197630,
		97,
		true
	},
	elite_condition_durability = {
		197727,
		102,
		true
	},
	elite_condition_cannon = {
		197829,
		98,
		true
	},
	elite_condition_torpedo = {
		197927,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198026,
		104,
		true
	},
	elite_condition_air = {
		198130,
		95,
		true
	},
	elite_condition_antisub = {
		198225,
		99,
		true
	},
	elite_condition_dodge = {
		198324,
		97,
		true
	},
	elite_condition_reload = {
		198421,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198519,
		139,
		true
	},
	common_compare_larger = {
		198658,
		91,
		true
	},
	common_compare_equal = {
		198749,
		90,
		true
	},
	common_compare_smaller = {
		198839,
		92,
		true
	},
	common_compare_not_less_than = {
		198931,
		104,
		true
	},
	common_compare_not_more_than = {
		199035,
		104,
		true
	},
	level_scene_formation_active_already = {
		199139,
		124,
		true
	},
	level_scene_not_enough = {
		199263,
		119,
		true
	},
	level_scene_full_hp = {
		199382,
		128,
		true
	},
	level_click_to_move = {
		199510,
		122,
		true
	},
	common_hardmode = {
		199632,
		85,
		true
	},
	common_elite_no_quota = {
		199717,
		127,
		true
	},
	common_food = {
		199844,
		81,
		true
	},
	common_no_limit = {
		199925,
		85,
		true
	},
	common_proficiency = {
		200010,
		88,
		true
	},
	backyard_food_remind = {
		200098,
		167,
		true
	},
	backyard_food_count = {
		200265,
		105,
		true
	},
	sham_ship_level_limit = {
		200370,
		120,
		true
	},
	sham_count_limit = {
		200490,
		122,
		true
	},
	sham_count_reset = {
		200612,
		139,
		true
	},
	sham_team_limit = {
		200751,
		134,
		true
	},
	sham_formation_invalid = {
		200885,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201023,
		131,
		true
	},
	sham_reset_confirm = {
		201154,
		131,
		true
	},
	sham_battle_help_tip = {
		201285,
		974,
		true
	},
	sham_reset_err_limit = {
		202259,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202370,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202555,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202719,
		149,
		true
	},
	sham_can_not_change_ship = {
		202868,
		131,
		true
	},
	sham_friend_ship_tip = {
		202999,
		145,
		true
	},
	inform_sueecss = {
		203144,
		90,
		true
	},
	inform_failed = {
		203234,
		89,
		true
	},
	inform_player = {
		203323,
		94,
		true
	},
	inform_select_type = {
		203417,
		103,
		true
	},
	inform_chat_msg = {
		203520,
		97,
		true
	},
	inform_sueecss_tip = {
		203617,
		184,
		true
	},
	ship_remould_max_level = {
		203801,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203911,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204026,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204143,
		139,
		true
	},
	ship_remould_prev_lock = {
		204282,
		101,
		true
	},
	ship_remould_need_level = {
		204383,
		102,
		true
	},
	ship_remould_need_star = {
		204485,
		101,
		true
	},
	ship_remould_finished = {
		204586,
		94,
		true
	},
	ship_remould_no_item = {
		204680,
		96,
		true
	},
	ship_remould_no_gold = {
		204776,
		96,
		true
	},
	ship_remould_no_material = {
		204872,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204972,
		119,
		true
	},
	ship_remould_sueecss = {
		205091,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205187,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205375,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205595,
		369,
		true
	},
	ship_remould_warning_107984 = {
		205964,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206177,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206409,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206747,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207085,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207270,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207568,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207788,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208308,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208745,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209182,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209619,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210056,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210599,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210827,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211304,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211550,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211796,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212042,
		246,
		true
	},
	word_soundfiles_download_title = {
		212288,
		109,
		true
	},
	word_soundfiles_download = {
		212397,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212497,
		106,
		true
	},
	word_soundfiles_checking = {
		212603,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212700,
		115,
		true
	},
	word_soundfiles_checkend = {
		212815,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212915,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213019,
		112,
		true
	},
	word_soundfiles_retry = {
		213131,
		97,
		true
	},
	word_soundfiles_update = {
		213228,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213326,
		117,
		true
	},
	word_soundfiles_update_end = {
		213443,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213545,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213659,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213763,
		116,
		true
	},
	word_live2dfiles_download = {
		213879,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213980,
		107,
		true
	},
	word_live2dfiles_checking = {
		214087,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214185,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214307,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214408,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214513,
		119,
		true
	},
	word_live2dfiles_retry = {
		214632,
		98,
		true
	},
	word_live2dfiles_update = {
		214730,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214829,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214953,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215056,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215177,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215282,
		164,
		true
	},
	achieve_propose_tip = {
		215446,
		106,
		true
	},
	mingshi_get_tip = {
		215552,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215676,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215888,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216100,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216305,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216517,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216722,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216927,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217139,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217348,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217553,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217766,
		209,
		true
	},
	word_propose_changename_title = {
		217975,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218143,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218287,
		116,
		true
	},
	word_propose_ring_tip = {
		218403,
		118,
		true
	},
	word_rename_time_tip = {
		218521,
		135,
		true
	},
	word_rename_switch_tip = {
		218656,
		148,
		true
	},
	word_ssr = {
		218804,
		81,
		true
	},
	word_sr = {
		218885,
		77,
		true
	},
	word_r = {
		218962,
		76,
		true
	},
	ship_renameShip_error = {
		219038,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219144,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219243,
		102,
		true
	},
	ship_proposeShip_error = {
		219345,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219443,
		100,
		true
	},
	word_rename_time_warning = {
		219543,
		210,
		true
	},
	word_propose_cost_tip = {
		219753,
		307,
		true
	},
	word_propose_switch_tip = {
		220060,
		99,
		true
	},
	evaluate_too_loog = {
		220159,
		93,
		true
	},
	evaluate_ban_word = {
		220252,
		108,
		true
	},
	activity_level_easy_tip = {
		220360,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220552,
		207,
		true
	},
	activity_level_limit_tip = {
		220759,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220948,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221125,
		163,
		true
	},
	activity_level_is_closed = {
		221288,
		112,
		true
	},
	activity_switch_tip = {
		221400,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221655,
		109,
		true
	},
	qiuqiu_count = {
		221764,
		87,
		true
	},
	qiuqiu_total_count = {
		221851,
		93,
		true
	},
	npcfriendly_count = {
		221944,
		99,
		true
	},
	npcfriendly_total_count = {
		222043,
		105,
		true
	},
	longxiang_count = {
		222148,
		96,
		true
	},
	longxiang_total_count = {
		222244,
		102,
		true
	},
	pt_count = {
		222346,
		83,
		true
	},
	pt_total_count = {
		222429,
		89,
		true
	},
	remould_ship_ok = {
		222518,
		91,
		true
	},
	remould_ship_count_more = {
		222609,
		115,
		true
	},
	word_should_input = {
		222724,
		102,
		true
	},
	simulation_advantage_counting = {
		222826,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222954,
		132,
		true
	},
	simulation_enhancing = {
		223086,
		148,
		true
	},
	simulation_enhanced = {
		223234,
		110,
		true
	},
	word_skill_desc_get = {
		223344,
		97,
		true
	},
	word_skill_desc_learn = {
		223441,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223530,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223631,
		100,
		true
	},
	chapter_tip_change = {
		223731,
		98,
		true
	},
	chapter_tip_use = {
		223829,
		95,
		true
	},
	chapter_tip_with_npc = {
		223924,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224190,
		131,
		true
	},
	build_ship_tip = {
		224321,
		195,
		true
	},
	auto_battle_limit_tip = {
		224516,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224631,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224830,
		214,
		true
	},
	ship_profile_voice_locked = {
		225044,
		110,
		true
	},
	ship_profile_skin_locked = {
		225154,
		103,
		true
	},
	ship_profile_words = {
		225257,
		94,
		true
	},
	ship_profile_action_words = {
		225351,
		107,
		true
	},
	ship_profile_label_common = {
		225458,
		95,
		true
	},
	ship_profile_label_diff = {
		225553,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225646,
		126,
		true
	},
	level_fleet_not_enough = {
		225772,
		122,
		true
	},
	level_fleet_outof_limit = {
		225894,
		117,
		true
	},
	vote_success = {
		226011,
		88,
		true
	},
	vote_not_enough = {
		226099,
		97,
		true
	},
	vote_love_not_enough = {
		226196,
		108,
		true
	},
	vote_love_limit = {
		226304,
		134,
		true
	},
	vote_love_confirm = {
		226438,
		142,
		true
	},
	vote_primary_rule = {
		226580,
		1064,
		true
	},
	vote_final_title1 = {
		227644,
		93,
		true
	},
	vote_final_rule1 = {
		227737,
		363,
		true
	},
	vote_final_title2 = {
		228100,
		93,
		true
	},
	vote_final_rule2 = {
		228193,
		226,
		true
	},
	vote_vote_time = {
		228419,
		98,
		true
	},
	vote_vote_count = {
		228517,
		84,
		true
	},
	vote_vote_group = {
		228601,
		84,
		true
	},
	vote_rank_refresh_time = {
		228685,
		117,
		true
	},
	vote_rank_in_current_server = {
		228802,
		122,
		true
	},
	words_auto_battle_label = {
		228924,
		120,
		true
	},
	words_show_ship_name_label = {
		229044,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229155,
		105,
		true
	},
	words_display_ship_get_effect = {
		229260,
		117,
		true
	},
	words_show_touch_effect = {
		229377,
		105,
		true
	},
	words_bg_fit_mode = {
		229482,
		111,
		true
	},
	words_battle_hide_bg = {
		229593,
		114,
		true
	},
	words_battle_expose_line = {
		229707,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229825,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229945,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230126,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230234,
		173,
		true
	},
	words_autoFight_tips = {
		230407,
		120,
		true
	},
	words_autoFight_right = {
		230527,
		158,
		true
	},
	activity_puzzle_get1 = {
		230685,
		136,
		true
	},
	activity_puzzle_get2 = {
		230821,
		138,
		true
	},
	activity_puzzle_get3 = {
		230959,
		138,
		true
	},
	activity_puzzle_get4 = {
		231097,
		138,
		true
	},
	activity_puzzle_get5 = {
		231235,
		138,
		true
	},
	activity_puzzle_get6 = {
		231373,
		138,
		true
	},
	activity_puzzle_get7 = {
		231511,
		138,
		true
	},
	activity_puzzle_get8 = {
		231649,
		138,
		true
	},
	activity_puzzle_get9 = {
		231787,
		138,
		true
	},
	activity_puzzle_get10 = {
		231925,
		137,
		true
	},
	activity_puzzle_get11 = {
		232062,
		137,
		true
	},
	activity_puzzle_get12 = {
		232199,
		137,
		true
	},
	activity_puzzle_get13 = {
		232336,
		137,
		true
	},
	activity_puzzle_get14 = {
		232473,
		137,
		true
	},
	activity_puzzle_get15 = {
		232610,
		137,
		true
	},
	word_stopremain_build = {
		232747,
		115,
		true
	},
	word_stopremain_default = {
		232862,
		117,
		true
	},
	transcode_desc = {
		232979,
		359,
		true
	},
	transcode_empty_tip = {
		233338,
		113,
		true
	},
	set_birth_title = {
		233451,
		91,
		true
	},
	set_birth_confirm_tip = {
		233542,
		114,
		true
	},
	set_birth_empty_tip = {
		233656,
		104,
		true
	},
	set_birth_success = {
		233760,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233859,
		120,
		true
	},
	clear_transcode_cache_success = {
		233979,
		114,
		true
	},
	exchange_item_success = {
		234093,
		97,
		true
	},
	give_up_cloth_change = {
		234190,
		117,
		true
	},
	err_cloth_change_noship = {
		234307,
		98,
		true
	},
	need_break_tip = {
		234405,
		90,
		true
	},
	max_level_notice = {
		234495,
		134,
		true
	},
	new_skin_no_choose = {
		234629,
		140,
		true
	},
	sure_resume_volume = {
		234769,
		124,
		true
	},
	course_class_not_ready = {
		234893,
		119,
		true
	},
	course_student_max_level = {
		235012,
		134,
		true
	},
	course_stop_confirm = {
		235146,
		125,
		true
	},
	course_class_help = {
		235271,
		1318,
		true
	},
	course_class_name = {
		236589,
		98,
		true
	},
	course_proficiency_not_enough = {
		236687,
		108,
		true
	},
	course_state_rest = {
		236795,
		93,
		true
	},
	course_state_lession = {
		236888,
		99,
		true
	},
	course_energy_not_enough = {
		236987,
		144,
		true
	},
	course_proficiency_tip = {
		237131,
		318,
		true
	},
	course_sunday_tip = {
		237449,
		136,
		true
	},
	course_exit_confirm = {
		237585,
		138,
		true
	},
	course_learning = {
		237723,
		94,
		true
	},
	time_remaining_tip = {
		237817,
		95,
		true
	},
	propose_intimacy_tip = {
		237912,
		116,
		true
	},
	no_found_record_equipment = {
		238028,
		180,
		true
	},
	sec_floor_limit_tip = {
		238208,
		125,
		true
	},
	guild_shop_flash_success = {
		238333,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238433,
		122,
		true
	},
	destroy_high_level_tip = {
		238555,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238679,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238798,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238925,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239055,
		135,
		true
	},
	ship_quick_change_noequip = {
		239190,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239303,
		120,
		true
	},
	word_nowenergy = {
		239423,
		93,
		true
	},
	word_energy_recov_speed = {
		239516,
		99,
		true
	},
	destroy_eliteship_tip = {
		239615,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239732,
		113,
		true
	},
	take_nothing = {
		239845,
		94,
		true
	},
	take_all_mail = {
		239939,
		164,
		true
	},
	buy_furniture_overtime = {
		240103,
		119,
		true
	},
	twitter_login_tips = {
		240222,
		175,
		true
	},
	data_erro = {
		240397,
		88,
		true
	},
	login_failed = {
		240485,
		88,
		true
	},
	["not yet completed"] = {
		240573,
		93,
		true
	},
	escort_less_count_to_combat = {
		240666,
		131,
		true
	},
	ten_even_draw = {
		240797,
		88,
		true
	},
	ten_even_draw_confirm = {
		240885,
		111,
		true
	},
	level_risk_level_desc = {
		240996,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241086,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241315,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241536,
		135,
		true
	},
	level_chapter_state_risk = {
		241671,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241801,
		134,
		true
	},
	level_chapter_state_safety = {
		241935,
		132,
		true
	},
	open_skill_class_success = {
		242067,
		112,
		true
	},
	backyard_sort_tag_default = {
		242179,
		95,
		true
	},
	backyard_sort_tag_price = {
		242274,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242367,
		102,
		true
	},
	backyard_sort_tag_size = {
		242469,
		92,
		true
	},
	backyard_filter_tag_other = {
		242561,
		95,
		true
	},
	word_status_inFight = {
		242656,
		92,
		true
	},
	word_status_inPVP = {
		242748,
		90,
		true
	},
	word_status_inEvent = {
		242838,
		92,
		true
	},
	word_status_inEventFinished = {
		242930,
		100,
		true
	},
	word_status_inTactics = {
		243030,
		94,
		true
	},
	word_status_inClass = {
		243124,
		92,
		true
	},
	word_status_rest = {
		243216,
		89,
		true
	},
	word_status_train = {
		243305,
		90,
		true
	},
	word_status_world = {
		243395,
		96,
		true
	},
	word_status_inHardFormation = {
		243491,
		106,
		true
	},
	challenge_rule = {
		243597,
		742,
		true
	},
	challenge_exit_warning = {
		244339,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244538,
		132,
		true
	},
	challenge_current_level = {
		244670,
		110,
		true
	},
	challenge_current_score = {
		244780,
		104,
		true
	},
	challenge_total_score = {
		244884,
		102,
		true
	},
	challenge_current_progress = {
		244986,
		110,
		true
	},
	challenge_count_unlimit = {
		245096,
		112,
		true
	},
	challenge_no_fleet = {
		245208,
		115,
		true
	},
	equipment_skin_unload = {
		245323,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245441,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245546,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245678,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245783,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245896,
		111,
		true
	},
	equipment_skin_replace_done = {
		246007,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246116,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246232,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246390,
		141,
		true
	},
	activity_pool_awards_empty = {
		246531,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246648,
		161,
		true
	},
	shop_street_activity_tip = {
		246809,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247004,
		173,
		true
	},
	twitter_link_title = {
		247177,
		89,
		true
	},
	commander_material_noenough = {
		247266,
		103,
		true
	},
	battle_result_boss_destruct = {
		247369,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247489,
		128,
		true
	},
	destory_important_equipment_tip = {
		247617,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247821,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247941,
		104,
		true
	},
	activity_hit_monster_death = {
		248045,
		111,
		true
	},
	activity_hit_monster_help = {
		248156,
		104,
		true
	},
	activity_hit_monster_erro = {
		248260,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248361,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248465,
		165,
		true
	},
	equip_skin_detail_tip = {
		248630,
		115,
		true
	},
	emoji_type_0 = {
		248745,
		82,
		true
	},
	emoji_type_1 = {
		248827,
		82,
		true
	},
	emoji_type_2 = {
		248909,
		82,
		true
	},
	emoji_type_3 = {
		248991,
		82,
		true
	},
	emoji_type_4 = {
		249073,
		85,
		true
	},
	card_pairs_help_tip = {
		249158,
		804,
		true
	},
	card_pairs_tips = {
		249962,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250129,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250280,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250437,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250601,
		186,
		true
	},
	extra_chapter_record_updated = {
		250787,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250891,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251002,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251135,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251270,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251432,
		147,
		true
	},
	player_name_change_windows_tip = {
		251579,
		200,
		true
	},
	player_name_change_warning = {
		251779,
		292,
		true
	},
	player_name_change_success = {
		252071,
		117,
		true
	},
	player_name_change_failed = {
		252188,
		116,
		true
	},
	same_player_name_tip = {
		252304,
		120,
		true
	},
	task_is_not_existence = {
		252424,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252529,
		274,
		true
	},
	printblue_build_success = {
		252803,
		99,
		true
	},
	printblue_build_erro = {
		252902,
		96,
		true
	},
	blueprint_mod_success = {
		252998,
		97,
		true
	},
	blueprint_mod_erro = {
		253095,
		94,
		true
	},
	technology_refresh_sucess = {
		253189,
		113,
		true
	},
	technology_refresh_erro = {
		253302,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253413,
		120,
		true
	},
	change_technology_refresh_erro = {
		253533,
		118,
		true
	},
	technology_start_up = {
		253651,
		95,
		true
	},
	technology_start_erro = {
		253746,
		97,
		true
	},
	technology_stop_success = {
		253843,
		105,
		true
	},
	technology_stop_erro = {
		253948,
		102,
		true
	},
	technology_finish_success = {
		254050,
		107,
		true
	},
	technology_finish_erro = {
		254157,
		104,
		true
	},
	blueprint_stop_success = {
		254261,
		104,
		true
	},
	blueprint_stop_erro = {
		254365,
		101,
		true
	},
	blueprint_destory_tip = {
		254466,
		109,
		true
	},
	blueprint_task_update_tip = {
		254575,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254750,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254855,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254959,
		104,
		true
	},
	blueprint_build_consume = {
		255063,
		131,
		true
	},
	blueprint_stop_tip = {
		255194,
		124,
		true
	},
	technology_canot_refresh = {
		255318,
		134,
		true
	},
	technology_refresh_tip = {
		255452,
		114,
		true
	},
	technology_is_actived = {
		255566,
		115,
		true
	},
	technology_stop_tip = {
		255681,
		125,
		true
	},
	technology_help_text = {
		255806,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258438,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258609,
		143,
		true
	},
	technology_task_none_tip = {
		258752,
		93,
		true
	},
	technology_task_build_tip = {
		258845,
		125,
		true
	},
	blueprint_commit_tip = {
		258970,
		146,
		true
	},
	buleprint_need_level_tip = {
		259116,
		108,
		true
	},
	blueprint_max_level_tip = {
		259224,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259329,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259453,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259565,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259682,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259810,
		136,
		true
	},
	help_technolog0 = {
		259946,
		350,
		true
	},
	help_technolog = {
		260296,
		513,
		true
	},
	hide_chat_warning = {
		260809,
		157,
		true
	},
	show_chat_warning = {
		260966,
		154,
		true
	},
	help_shipblueprintui = {
		261120,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262579,
		704,
		true
	},
	anniversary_task_title_1 = {
		263283,
		176,
		true
	},
	anniversary_task_title_2 = {
		263459,
		167,
		true
	},
	anniversary_task_title_3 = {
		263626,
		176,
		true
	},
	anniversary_task_title_4 = {
		263802,
		164,
		true
	},
	anniversary_task_title_5 = {
		263966,
		173,
		true
	},
	anniversary_task_title_6 = {
		264139,
		173,
		true
	},
	anniversary_task_title_7 = {
		264312,
		167,
		true
	},
	anniversary_task_title_8 = {
		264479,
		170,
		true
	},
	anniversary_task_title_9 = {
		264649,
		179,
		true
	},
	anniversary_task_title_10 = {
		264828,
		168,
		true
	},
	anniversary_task_title_11 = {
		264996,
		171,
		true
	},
	anniversary_task_title_12 = {
		265167,
		171,
		true
	},
	anniversary_task_title_13 = {
		265338,
		171,
		true
	},
	anniversary_task_title_14 = {
		265509,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265683,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265850,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266022,
		197,
		true
	},
	help_level_ui = {
		266219,
		968,
		true
	},
	guild_modify_info_tip = {
		267187,
		182,
		true
	},
	ai_change_1 = {
		267369,
		99,
		true
	},
	ai_change_2 = {
		267468,
		105,
		true
	},
	activity_shop_lable = {
		267573,
		128,
		true
	},
	word_bilibili = {
		267701,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267791,
		134,
		true
	},
	ship_limit_notice = {
		267925,
		112,
		true
	},
	idle = {
		268037,
		74,
		true
	},
	main_1 = {
		268111,
		81,
		true
	},
	main_2 = {
		268192,
		81,
		true
	},
	main_3 = {
		268273,
		81,
		true
	},
	complete = {
		268354,
		85,
		true
	},
	login = {
		268439,
		75,
		true
	},
	home = {
		268514,
		74,
		true
	},
	mail = {
		268588,
		81,
		true
	},
	mission = {
		268669,
		84,
		true
	},
	mission_complete = {
		268753,
		93,
		true
	},
	wedding = {
		268846,
		77,
		true
	},
	touch_head = {
		268923,
		80,
		true
	},
	touch_body = {
		269003,
		80,
		true
	},
	touch_special = {
		269083,
		90,
		true
	},
	gold = {
		269173,
		74,
		true
	},
	oil = {
		269247,
		73,
		true
	},
	diamond = {
		269320,
		77,
		true
	},
	word_photo_mode = {
		269397,
		85,
		true
	},
	word_video_mode = {
		269482,
		85,
		true
	},
	word_save_ok = {
		269567,
		109,
		true
	},
	word_save_video = {
		269676,
		119,
		true
	},
	reflux_help_tip = {
		269795,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270827,
		102,
		true
	},
	reflux_word_1 = {
		270929,
		92,
		true
	},
	reflux_word_2 = {
		271021,
		86,
		true
	},
	ship_hunting_level_tips = {
		271107,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271304,
		121,
		true
	},
	collect_chapter_is_activation = {
		271425,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271565,
		183,
		true
	},
	resource_verify_warn = {
		271748,
		233,
		true
	},
	resource_verify_fail = {
		271981,
		174,
		true
	},
	resource_verify_success = {
		272155,
		111,
		true
	},
	resource_clear_all = {
		272266,
		155,
		true
	},
	acl_oil_count = {
		272421,
		92,
		true
	},
	acl_oil_total_count = {
		272513,
		104,
		true
	},
	word_take_video_tip = {
		272617,
		145,
		true
	},
	word_snapshot_share_title = {
		272762,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272876,
		506,
		true
	},
	skin_remain_time = {
		273382,
		98,
		true
	},
	word_museum_1 = {
		273480,
		128,
		true
	},
	word_museum_help = {
		273608,
		703,
		true
	},
	goldship_help_tip = {
		274311,
		867,
		true
	},
	metalgearsub_help_tip = {
		275178,
		1435,
		true
	},
	acl_gold_count = {
		276613,
		93,
		true
	},
	acl_gold_total_count = {
		276706,
		105,
		true
	},
	discount_time = {
		276811,
		142,
		true
	},
	commander_talent_not_exist = {
		276953,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277058,
		119,
		true
	},
	commander_talent_learned = {
		277177,
		108,
		true
	},
	commander_talent_learn_erro = {
		277285,
		114,
		true
	},
	commander_not_exist = {
		277399,
		104,
		true
	},
	commander_fleet_not_exist = {
		277503,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277610,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277730,
		116,
		true
	},
	commander_acquire_erro = {
		277846,
		109,
		true
	},
	commander_lock_erro = {
		277955,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278052,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278171,
		113,
		true
	},
	commander_reset_talent_success = {
		278284,
		112,
		true
	},
	commander_reset_talent_erro = {
		278396,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278507,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278623,
		125,
		true
	},
	commander_is_in_fleet = {
		278748,
		109,
		true
	},
	commander_play_erro = {
		278857,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278954,
		125,
		true
	},
	summary_page_un_rearch = {
		279079,
		95,
		true
	},
	player_summary_from = {
		279174,
		104,
		true
	},
	player_summary_data = {
		279278,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279373,
		148,
		true
	},
	commander_reset_talent_tip = {
		279521,
		115,
		true
	},
	commander_reset_talent = {
		279636,
		98,
		true
	},
	commander_select_min_cnt = {
		279734,
		114,
		true
	},
	commander_select_max = {
		279848,
		102,
		true
	},
	commander_lock_done = {
		279950,
		98,
		true
	},
	commander_unlock_done = {
		280048,
		100,
		true
	},
	commander_get_1 = {
		280148,
		121,
		true
	},
	commander_get = {
		280269,
		117,
		true
	},
	commander_build_done = {
		280386,
		108,
		true
	},
	commander_build_erro = {
		280494,
		110,
		true
	},
	commander_get_skills_done = {
		280604,
		113,
		true
	},
	collection_way_is_unopen = {
		280717,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280835,
		126,
		true
	},
	commander_capcity_is_max = {
		280961,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281061,
		118,
		true
	},
	commander_build_pool_tip = {
		281179,
		147,
		true
	},
	commander_select_matiral_erro = {
		281326,
		160,
		true
	},
	commander_material_is_rarity = {
		281486,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281633,
		170,
		true
	},
	charge_commander_bag_max = {
		281803,
		149,
		true
	},
	shop_extendcommander_success = {
		281952,
		116,
		true
	},
	commander_skill_point_noengough = {
		282068,
		110,
		true
	},
	buildship_new_tip = {
		282178,
		162,
		true
	},
	buildship_heavy_tip = {
		282340,
		105,
		true
	},
	buildship_light_tip = {
		282445,
		130,
		true
	},
	buildship_special_tip = {
		282575,
		107,
		true
	},
	open_skill_pos = {
		282682,
		189,
		true
	},
	open_skill_pos_discount = {
		282871,
		222,
		true
	},
	event_recommend_fail = {
		283093,
		108,
		true
	},
	newplayer_help_tip = {
		283201,
		461,
		true
	},
	newplayer_notice_1 = {
		283662,
		121,
		true
	},
	newplayer_notice_2 = {
		283783,
		121,
		true
	},
	newplayer_notice_3 = {
		283904,
		121,
		true
	},
	newplayer_notice_4 = {
		284025,
		115,
		true
	},
	newplayer_notice_5 = {
		284140,
		115,
		true
	},
	newplayer_notice_6 = {
		284255,
		158,
		true
	},
	newplayer_notice_7 = {
		284413,
		118,
		true
	},
	newplayer_notice_8 = {
		284531,
		155,
		true
	},
	tec_catchup_1 = {
		284686,
		83,
		true
	},
	tec_catchup_2 = {
		284769,
		83,
		true
	},
	tec_catchup_3 = {
		284852,
		83,
		true
	},
	tec_catchup_4 = {
		284935,
		83,
		true
	},
	tec_notice = {
		285018,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285139,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285278,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285427,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285587,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285742,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285891,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286057,
		161,
		true
	},
	nine_choose_one = {
		286218,
		210,
		true
	},
	help_commander_info = {
		286428,
		703,
		true
	},
	help_commander_play = {
		287131,
		703,
		true
	},
	help_commander_ability = {
		287834,
		706,
		true
	},
	story_skip_confirm = {
		288540,
		207,
		true
	},
	commander_ability_replace_warning = {
		288747,
		140,
		true
	},
	help_command_room = {
		288887,
		701,
		true
	},
	commander_build_rate_tip = {
		289588,
		145,
		true
	},
	help_activity_bossbattle = {
		289733,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290729,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290859,
		144,
		true
	},
	commander_main_pos = {
		291003,
		91,
		true
	},
	commander_assistant_pos = {
		291094,
		96,
		true
	},
	comander_repalce_tip = {
		291190,
		152,
		true
	},
	commander_lock_tip = {
		291342,
		133,
		true
	},
	commander_is_in_battle = {
		291475,
		116,
		true
	},
	commander_rename_warning = {
		291591,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291755,
		125,
		true
	},
	commander_rename_success_tip = {
		291880,
		104,
		true
	},
	amercian_notice_1 = {
		291984,
		187,
		true
	},
	amercian_notice_2 = {
		292171,
		157,
		true
	},
	amercian_notice_3 = {
		292328,
		116,
		true
	},
	amercian_notice_4 = {
		292444,
		93,
		true
	},
	amercian_notice_5 = {
		292537,
		102,
		true
	},
	amercian_notice_6 = {
		292639,
		187,
		true
	},
	ranking_word_1 = {
		292826,
		90,
		true
	},
	ranking_word_2 = {
		292916,
		87,
		true
	},
	ranking_word_3 = {
		293003,
		87,
		true
	},
	ranking_word_4 = {
		293090,
		90,
		true
	},
	ranking_word_5 = {
		293180,
		84,
		true
	},
	ranking_word_6 = {
		293264,
		84,
		true
	},
	ranking_word_7 = {
		293348,
		90,
		true
	},
	ranking_word_8 = {
		293438,
		84,
		true
	},
	ranking_word_9 = {
		293522,
		84,
		true
	},
	ranking_word_10 = {
		293606,
		88,
		true
	},
	spece_illegal_tip = {
		293694,
		99,
		true
	},
	utaware_warmup_notice = {
		293793,
		872,
		true
	},
	utaware_formal_notice = {
		294665,
		648,
		true
	},
	npc_learn_skill_tip = {
		295313,
		184,
		true
	},
	npc_upgrade_max_level = {
		295497,
		131,
		true
	},
	npc_propse_tip = {
		295628,
		117,
		true
	},
	npc_strength_tip = {
		295745,
		185,
		true
	},
	npc_breakout_tip = {
		295930,
		185,
		true
	},
	word_chuansong = {
		296115,
		90,
		true
	},
	npc_evaluation_tip = {
		296205,
		127,
		true
	},
	map_event_skip = {
		296332,
		108,
		true
	},
	map_event_stop_tip = {
		296440,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296597,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296761,
		166,
		true
	},
	map_event_stop_story_tip = {
		296927,
		160,
		true
	},
	map_event_save_nekone = {
		297087,
		126,
		true
	},
	map_event_save_rurutie = {
		297213,
		134,
		true
	},
	map_event_memory_collected = {
		297347,
		143,
		true
	},
	map_event_save_kizuna = {
		297490,
		126,
		true
	},
	five_choose_one = {
		297616,
		213,
		true
	},
	ship_preference_common = {
		297829,
		133,
		true
	},
	draw_big_luck_1 = {
		297962,
		109,
		true
	},
	draw_big_luck_2 = {
		298071,
		115,
		true
	},
	draw_big_luck_3 = {
		298186,
		112,
		true
	},
	draw_medium_luck_1 = {
		298298,
		124,
		true
	},
	draw_medium_luck_2 = {
		298422,
		121,
		true
	},
	draw_medium_luck_3 = {
		298543,
		127,
		true
	},
	draw_little_luck_1 = {
		298670,
		124,
		true
	},
	draw_little_luck_2 = {
		298794,
		121,
		true
	},
	draw_little_luck_3 = {
		298915,
		127,
		true
	},
	ship_preference_non = {
		299042,
		126,
		true
	},
	school_title_dajiangtang = {
		299168,
		97,
		true
	},
	school_title_zhihuimiao = {
		299265,
		96,
		true
	},
	school_title_shitang = {
		299361,
		96,
		true
	},
	school_title_xiaomaibu = {
		299457,
		95,
		true
	},
	school_title_shangdian = {
		299552,
		98,
		true
	},
	school_title_xueyuan = {
		299650,
		96,
		true
	},
	school_title_shoucang = {
		299746,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299840,
		99,
		true
	},
	tag_level_fighting = {
		299939,
		91,
		true
	},
	tag_level_oni = {
		300030,
		89,
		true
	},
	tag_level_bomb = {
		300119,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300209,
		97,
		true
	},
	exit_backyard_exp_display = {
		300306,
		120,
		true
	},
	help_monopoly = {
		300426,
		1407,
		true
	},
	md5_error = {
		301833,
		124,
		true
	},
	world_boss_help = {
		301957,
		3499,
		true
	},
	world_boss_tip = {
		305456,
		159,
		true
	},
	world_boss_award_limit = {
		305615,
		157,
		true
	},
	backyard_is_loading = {
		305772,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305885,
		2330,
		true
	},
	no_airspace_competition = {
		308215,
		102,
		true
	},
	air_supremacy_value = {
		308317,
		92,
		true
	},
	read_the_user_agreement = {
		308409,
		117,
		true
	},
	award_max_warning = {
		308526,
		171,
		true
	},
	sub_item_warning = {
		308697,
		105,
		true
	},
	select_award_warning = {
		308802,
		105,
		true
	},
	no_item_selected_tip = {
		308907,
		112,
		true
	},
	backyard_traning_tip = {
		309019,
		154,
		true
	},
	backyard_rest_tip = {
		309173,
		111,
		true
	},
	backyard_class_tip = {
		309284,
		118,
		true
	},
	medal_notice_1 = {
		309402,
		96,
		true
	},
	medal_notice_2 = {
		309498,
		87,
		true
	},
	medal_help_tip = {
		309585,
		1444,
		true
	},
	trophy_achieved = {
		311029,
		91,
		true
	},
	text_shop = {
		311120,
		80,
		true
	},
	text_confirm = {
		311200,
		83,
		true
	},
	text_cancel = {
		311283,
		82,
		true
	},
	text_cancel_fight = {
		311365,
		93,
		true
	},
	text_goon_fight = {
		311458,
		91,
		true
	},
	text_exit = {
		311549,
		80,
		true
	},
	text_clear = {
		311629,
		81,
		true
	},
	text_apply = {
		311710,
		81,
		true
	},
	text_buy = {
		311791,
		79,
		true
	},
	text_forward = {
		311870,
		88,
		true
	},
	text_prepage = {
		311958,
		85,
		true
	},
	text_nextpage = {
		312043,
		86,
		true
	},
	text_exchange = {
		312129,
		84,
		true
	},
	text_retreat = {
		312213,
		83,
		true
	},
	text_goto = {
		312296,
		80,
		true
	},
	level_scene_title_word_1 = {
		312376,
		100,
		true
	},
	level_scene_title_word_2 = {
		312476,
		109,
		true
	},
	level_scene_title_word_3 = {
		312585,
		100,
		true
	},
	level_scene_title_word_4 = {
		312685,
		97,
		true
	},
	level_scene_title_word_5 = {
		312782,
		120,
		true
	},
	ambush_display_0 = {
		312902,
		86,
		true
	},
	ambush_display_1 = {
		312988,
		86,
		true
	},
	ambush_display_2 = {
		313074,
		86,
		true
	},
	ambush_display_3 = {
		313160,
		83,
		true
	},
	ambush_display_4 = {
		313243,
		83,
		true
	},
	ambush_display_5 = {
		313326,
		86,
		true
	},
	ambush_display_6 = {
		313412,
		86,
		true
	},
	black_white_grid_notice = {
		313498,
		1309,
		true
	},
	black_white_grid_reset = {
		314807,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314906,
		127,
		true
	},
	no_way_to_escape = {
		315033,
		92,
		true
	},
	word_attr_ac = {
		315125,
		82,
		true
	},
	help_battle_ac = {
		315207,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316655,
		315,
		true
	},
	refuse_friend = {
		316970,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317066,
		110,
		true
	},
	tech_simulate_closed = {
		317176,
		117,
		true
	},
	tech_simulate_quit = {
		317293,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317412,
		253,
		true
	},
	help_technologytree = {
		317665,
		1824,
		true
	},
	tech_change_version_mark = {
		319489,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319589,
		174,
		true
	},
	fate_attr_word = {
		319763,
		114,
		true
	},
	fate_phase_word = {
		319877,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319971,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320225,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320641,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321041,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321423,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321814,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322200,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322583,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322964,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323349,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323728,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324113,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324503,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324891,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325278,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325679,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326037,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326448,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326838,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327235,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327616,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327983,
		411,
		true
	},
	electrotherapy_wanning = {
		328394,
		107,
		true
	},
	siren_chase_warning = {
		328501,
		104,
		true
	},
	memorybook_get_award_tip = {
		328605,
		161,
		true
	},
	memorybook_notice = {
		328766,
		683,
		true
	},
	word_votes = {
		329449,
		86,
		true
	},
	number_0 = {
		329535,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329610,
		304,
		true
	},
	without_selected_ship = {
		329914,
		115,
		true
	},
	index_all = {
		330029,
		79,
		true
	},
	index_fleetfront = {
		330108,
		92,
		true
	},
	index_fleetrear = {
		330200,
		91,
		true
	},
	index_shipType_quZhu = {
		330291,
		90,
		true
	},
	index_shipType_qinXun = {
		330381,
		91,
		true
	},
	index_shipType_zhongXun = {
		330472,
		93,
		true
	},
	index_shipType_zhanLie = {
		330565,
		92,
		true
	},
	index_shipType_hangMu = {
		330657,
		91,
		true
	},
	index_shipType_weiXiu = {
		330748,
		91,
		true
	},
	index_shipType_qianTing = {
		330839,
		93,
		true
	},
	index_other = {
		330932,
		81,
		true
	},
	index_rare2 = {
		331013,
		81,
		true
	},
	index_rare3 = {
		331094,
		81,
		true
	},
	index_rare4 = {
		331175,
		81,
		true
	},
	index_rare5 = {
		331256,
		84,
		true
	},
	index_rare6 = {
		331340,
		87,
		true
	},
	warning_mail_max_1 = {
		331427,
		154,
		true
	},
	warning_mail_max_2 = {
		331581,
		131,
		true
	},
	return_award_bind_success = {
		331712,
		101,
		true
	},
	return_award_bind_erro = {
		331813,
		100,
		true
	},
	rename_commander_erro = {
		331913,
		99,
		true
	},
	change_display_medal_success = {
		332012,
		116,
		true
	},
	limit_skin_time_day = {
		332128,
		101,
		true
	},
	limit_skin_time_day_min = {
		332229,
		116,
		true
	},
	limit_skin_time_min = {
		332345,
		104,
		true
	},
	limit_skin_time_overtime = {
		332449,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332546,
		117,
		true
	},
	award_window_pt_title = {
		332663,
		100,
		true
	},
	return_have_participated_in_act = {
		332763,
		119,
		true
	},
	input_returner_code = {
		332882,
		98,
		true
	},
	dress_up_success = {
		332980,
		92,
		true
	},
	already_have_the_skin = {
		333072,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333178,
		149,
		true
	},
	returner_help = {
		333327,
		1631,
		true
	},
	attire_time_stamp = {
		334958,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335060,
		122,
		true
	},
	warning_pray_build_pool = {
		335182,
		182,
		true
	},
	error_pray_select_ship_max = {
		335364,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335472,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335575,
		100,
		true
	},
	pray_build_help = {
		335675,
		1634,
		true
	},
	bismarck_award_tip = {
		337309,
		115,
		true
	},
	bismarck_chapter_desc = {
		337424,
		161,
		true
	},
	returner_push_success = {
		337585,
		97,
		true
	},
	returner_max_count = {
		337682,
		106,
		true
	},
	returner_push_tip = {
		337788,
		236,
		true
	},
	returner_match_tip = {
		338024,
		233,
		true
	},
	return_lock_tip = {
		338257,
		135,
		true
	},
	challenge_help = {
		338392,
		2284,
		true
	},
	challenge_casual_reset = {
		340676,
		144,
		true
	},
	challenge_infinite_reset = {
		340820,
		146,
		true
	},
	challenge_normal_reset = {
		340966,
		111,
		true
	},
	challenge_casual_click_switch = {
		341077,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341232,
		157,
		true
	},
	challenge_season_update = {
		341389,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341500,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341702,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		341906,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342151,
		247,
		true
	},
	challenge_combat_score = {
		342398,
		103,
		true
	},
	challenge_share_progress = {
		342501,
		115,
		true
	},
	challenge_share = {
		342616,
		82,
		true
	},
	challenge_expire_warn = {
		342698,
		143,
		true
	},
	challenge_normal_tip = {
		342841,
		136,
		true
	},
	challenge_unlimited_tip = {
		342977,
		130,
		true
	},
	commander_prefab_rename_success = {
		343107,
		107,
		true
	},
	commander_prefab_name = {
		343214,
		99,
		true
	},
	commander_prefab_rename_time = {
		343313,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343431,
		116,
		true
	},
	commander_select_box_tip = {
		343547,
		166,
		true
	},
	challenge_end_tip = {
		343713,
		96,
		true
	},
	pass_times = {
		343809,
		86,
		true
	},
	list_empty_tip_billboardui = {
		343895,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344003,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344126,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344250,
		120,
		true
	},
	list_empty_tip_eventui = {
		344370,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344483,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344597,
		120,
		true
	},
	list_empty_tip_friendui = {
		344717,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		344816,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344943,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345056,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345170,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345286,
		112,
		true
	},
	empty_tip_mailboxui = {
		345398,
		107,
		true
	},
	words_settings_unlock_ship = {
		345505,
		102,
		true
	},
	words_settings_resolve_equip = {
		345607,
		104,
		true
	},
	words_settings_unlock_commander = {
		345711,
		110,
		true
	},
	words_settings_create_inherit = {
		345821,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345929,
		171,
		true
	},
	words_desc_unlock = {
		346100,
		123,
		true
	},
	words_desc_resolve_equip = {
		346223,
		131,
		true
	},
	words_desc_create_inherit = {
		346354,
		132,
		true
	},
	words_desc_close_password = {
		346486,
		132,
		true
	},
	words_desc_change_settings = {
		346618,
		145,
		true
	},
	words_set_password = {
		346763,
		94,
		true
	},
	words_information = {
		346857,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346944,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347038,
		156,
		true
	},
	secondary_password_help = {
		347194,
		1246,
		true
	},
	comic_help = {
		348440,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		348905,
		130,
		true
	},
	pt_cosume = {
		349035,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349116,
		160,
		true
	},
	help_tempesteve = {
		349276,
		801,
		true
	},
	word_rest_times = {
		350077,
		125,
		true
	},
	common_buy_gold_success = {
		350202,
		136,
		true
	},
	harbour_bomb_tip = {
		350338,
		113,
		true
	},
	submarine_approach = {
		350451,
		94,
		true
	},
	submarine_approach_desc = {
		350545,
		139,
		true
	},
	desc_quick_play = {
		350684,
		97,
		true
	},
	text_win_condition = {
		350781,
		94,
		true
	},
	text_lose_condition = {
		350875,
		95,
		true
	},
	text_rest_HP = {
		350970,
		88,
		true
	},
	desc_defense_reward = {
		351058,
		128,
		true
	},
	desc_base_hp = {
		351186,
		96,
		true
	},
	map_event_open = {
		351282,
		99,
		true
	},
	word_reward = {
		351381,
		81,
		true
	},
	tips_dispense_completed = {
		351462,
		99,
		true
	},
	tips_firework_completed = {
		351561,
		105,
		true
	},
	help_summer_feast = {
		351666,
		802,
		true
	},
	help_firework_produce = {
		352468,
		491,
		true
	},
	help_firework = {
		352959,
		1195,
		true
	},
	help_summer_shrine = {
		354154,
		1071,
		true
	},
	help_summer_food = {
		355225,
		1505,
		true
	},
	help_summer_shooting = {
		356730,
		962,
		true
	},
	help_summer_stamp = {
		357692,
		307,
		true
	},
	tips_summergame_exit = {
		357999,
		166,
		true
	},
	tips_shrine_buff = {
		358165,
		115,
		true
	},
	tips_shrine_nobuff = {
		358280,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358425,
		106,
		true
	},
	help_vote = {
		358531,
		5010,
		true
	},
	tips_firework_exit = {
		363541,
		131,
		true
	},
	result_firework_produce = {
		363672,
		123,
		true
	},
	tag_level_narrative = {
		363795,
		95,
		true
	},
	vote_get_book = {
		363890,
		98,
		true
	},
	vote_book_is_over = {
		363988,
		133,
		true
	},
	vote_fame_tip = {
		364121,
		162,
		true
	},
	word_maintain = {
		364283,
		86,
		true
	},
	name_zhanliejahe = {
		364369,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364470,
		135,
		true
	},
	change_skin_secretary_ship = {
		364605,
		117,
		true
	},
	word_billboard = {
		364722,
		87,
		true
	},
	word_easy = {
		364809,
		79,
		true
	},
	word_normal_junhe = {
		364888,
		87,
		true
	},
	word_hard = {
		364975,
		79,
		true
	},
	word_special_challenge_ticket = {
		365054,
		108,
		true
	},
	tip_exchange_ticket = {
		365162,
		155,
		true
	},
	dont_remind = {
		365317,
		87,
		true
	},
	worldbossex_help = {
		365404,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366366,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366473,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366582,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366689,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366793,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366909,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367027,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367143,
		113,
		true
	},
	text_consume = {
		367256,
		83,
		true
	},
	text_inconsume = {
		367339,
		87,
		true
	},
	pt_ship_now = {
		367426,
		90,
		true
	},
	pt_ship_goal = {
		367516,
		91,
		true
	},
	option_desc1 = {
		367607,
		124,
		true
	},
	option_desc2 = {
		367731,
		146,
		true
	},
	option_desc3 = {
		367877,
		158,
		true
	},
	option_desc4 = {
		368035,
		210,
		true
	},
	option_desc5 = {
		368245,
		134,
		true
	},
	option_desc6 = {
		368379,
		149,
		true
	},
	option_desc10 = {
		368528,
		141,
		true
	},
	option_desc11 = {
		368669,
		1453,
		true
	},
	music_collection = {
		370122,
		534,
		true
	},
	music_main = {
		370656,
		1008,
		true
	},
	music_juus = {
		371664,
		465,
		true
	},
	doa_collection = {
		372129,
		684,
		true
	},
	ins_word_day = {
		372813,
		84,
		true
	},
	ins_word_hour = {
		372897,
		88,
		true
	},
	ins_word_minu = {
		372985,
		88,
		true
	},
	ins_word_like = {
		373073,
		86,
		true
	},
	ins_click_like_success = {
		373159,
		98,
		true
	},
	ins_push_comment_success = {
		373257,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373357,
		126,
		true
	},
	help_music_game = {
		373483,
		1195,
		true
	},
	restart_music_game = {
		374678,
		143,
		true
	},
	reselect_music_game = {
		374821,
		144,
		true
	},
	hololive_goodmorning = {
		374965,
		571,
		true
	},
	hololive_lianliankan = {
		375536,
		1165,
		true
	},
	hololive_dalaozhang = {
		376701,
		588,
		true
	},
	hololive_dashenling = {
		377289,
		869,
		true
	},
	pocky_jiujiu = {
		378158,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378246,
		136,
		true
	},
	pocky_help = {
		378382,
		721,
		true
	},
	secretary_help = {
		379103,
		1478,
		true
	},
	secretary_unlock2 = {
		380581,
		105,
		true
	},
	secretary_unlock3 = {
		380686,
		105,
		true
	},
	secretary_unlock4 = {
		380791,
		105,
		true
	},
	secretary_unlock5 = {
		380896,
		106,
		true
	},
	secretary_closed = {
		381002,
		92,
		true
	},
	confirm_unlock = {
		381094,
		92,
		true
	},
	secretary_pos_save = {
		381186,
		124,
		true
	},
	secretary_pos_save_success = {
		381310,
		102,
		true
	},
	collection_help = {
		381412,
		346,
		true
	},
	juese_tiyan = {
		381758,
		221,
		true
	},
	resolve_amount_prefix = {
		381979,
		100,
		true
	},
	compose_amount_prefix = {
		382079,
		100,
		true
	},
	help_sub_limits = {
		382179,
		104,
		true
	},
	help_sub_display = {
		382283,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382388,
		134,
		true
	},
	msgbox_text_confirm = {
		382522,
		90,
		true
	},
	msgbox_text_shop = {
		382612,
		87,
		true
	},
	msgbox_text_cancel = {
		382699,
		89,
		true
	},
	msgbox_text_cancel_g = {
		382788,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		382879,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382979,
		98,
		true
	},
	msgbox_text_exit = {
		383077,
		87,
		true
	},
	msgbox_text_clear = {
		383164,
		88,
		true
	},
	msgbox_text_apply = {
		383252,
		88,
		true
	},
	msgbox_text_buy = {
		383340,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383426,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383518,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383612,
		98,
		true
	},
	msgbox_text_forward = {
		383710,
		95,
		true
	},
	msgbox_text_iknow = {
		383805,
		90,
		true
	},
	msgbox_text_prepage = {
		383895,
		92,
		true
	},
	msgbox_text_nextpage = {
		383987,
		93,
		true
	},
	msgbox_text_exchange = {
		384080,
		91,
		true
	},
	msgbox_text_retreat = {
		384171,
		90,
		true
	},
	msgbox_text_go = {
		384261,
		90,
		true
	},
	msgbox_text_consume = {
		384351,
		89,
		true
	},
	msgbox_text_inconsume = {
		384440,
		94,
		true
	},
	msgbox_text_unlock = {
		384534,
		89,
		true
	},
	msgbox_text_save = {
		384623,
		87,
		true
	},
	msgbox_text_replace = {
		384710,
		90,
		true
	},
	msgbox_text_unload = {
		384800,
		89,
		true
	},
	msgbox_text_modify = {
		384889,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384978,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385073,
		99,
		true
	},
	msgbox_text_use = {
		385172,
		87,
		true
	},
	common_flag_ship = {
		385259,
		89,
		true
	},
	fenjie_lantu_tip = {
		385348,
		137,
		true
	},
	msgbox_text_analyse = {
		385485,
		90,
		true
	},
	fragresolve_empty_tip = {
		385575,
		118,
		true
	},
	confirm_unlock_lv = {
		385693,
		123,
		true
	},
	shops_rest_day = {
		385816,
		105,
		true
	},
	title_limit_time = {
		385921,
		92,
		true
	},
	seven_choose_one = {
		386013,
		214,
		true
	},
	help_newyear_feast = {
		386227,
		971,
		true
	},
	help_newyear_shrine = {
		387198,
		1130,
		true
	},
	help_newyear_stamp = {
		388328,
		348,
		true
	},
	pt_reconfirm = {
		388676,
		126,
		true
	},
	qte_game_help = {
		388802,
		340,
		true
	},
	word_equipskin_type = {
		389142,
		89,
		true
	},
	word_equipskin_all = {
		389231,
		88,
		true
	},
	word_equipskin_cannon = {
		389319,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389410,
		92,
		true
	},
	word_equipskin_aircraft = {
		389502,
		96,
		true
	},
	word_equipskin_aux = {
		389598,
		88,
		true
	},
	msgbox_repair = {
		389686,
		89,
		true
	},
	msgbox_repair_l2d = {
		389775,
		90,
		true
	},
	msgbox_repair_painting = {
		389865,
		98,
		true
	},
	word_no_cache = {
		389963,
		104,
		true
	},
	pile_game_notice = {
		390067,
		945,
		true
	},
	help_chunjie_stamp = {
		391012,
		314,
		true
	},
	help_chunjie_feast = {
		391326,
		562,
		true
	},
	help_chunjie_jiulou = {
		391888,
		603,
		true
	},
	special_animal1 = {
		392491,
		213,
		true
	},
	special_animal2 = {
		392704,
		207,
		true
	},
	special_animal3 = {
		392911,
		200,
		true
	},
	special_animal4 = {
		393111,
		202,
		true
	},
	special_animal5 = {
		393313,
		204,
		true
	},
	special_animal6 = {
		393517,
		188,
		true
	},
	special_animal7 = {
		393705,
		213,
		true
	},
	bulin_help = {
		393918,
		407,
		true
	},
	super_bulin = {
		394325,
		102,
		true
	},
	super_bulin_tip = {
		394427,
		115,
		true
	},
	bulin_tip1 = {
		394542,
		101,
		true
	},
	bulin_tip2 = {
		394643,
		110,
		true
	},
	bulin_tip3 = {
		394753,
		101,
		true
	},
	bulin_tip4 = {
		394854,
		119,
		true
	},
	bulin_tip5 = {
		394973,
		101,
		true
	},
	bulin_tip6 = {
		395074,
		107,
		true
	},
	bulin_tip7 = {
		395181,
		101,
		true
	},
	bulin_tip8 = {
		395282,
		110,
		true
	},
	bulin_tip9 = {
		395392,
		110,
		true
	},
	bulin_tip_other1 = {
		395502,
		137,
		true
	},
	bulin_tip_other2 = {
		395639,
		101,
		true
	},
	bulin_tip_other3 = {
		395740,
		138,
		true
	},
	monopoly_left_count = {
		395878,
		83,
		true
	},
	help_chunjie_monopoly = {
		395961,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396980,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397068,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397198,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397330,
		113,
		true
	},
	lanternRiddles_gametip = {
		397443,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398383,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398495,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398593,
		97,
		true
	},
	sort_attribute = {
		398690,
		84,
		true
	},
	sort_intimacy = {
		398774,
		83,
		true
	},
	index_skin = {
		398857,
		83,
		true
	},
	index_reform = {
		398940,
		85,
		true
	},
	index_reform_cw = {
		399025,
		88,
		true
	},
	index_strengthen = {
		399113,
		89,
		true
	},
	index_special = {
		399202,
		83,
		true
	},
	index_propose_skin = {
		399285,
		94,
		true
	},
	index_not_obtained = {
		399379,
		91,
		true
	},
	index_no_limit = {
		399470,
		87,
		true
	},
	index_awakening = {
		399557,
		110,
		true
	},
	index_not_lvmax = {
		399667,
		88,
		true
	},
	index_spweapon = {
		399755,
		90,
		true
	},
	index_marry = {
		399845,
		84,
		true
	},
	decodegame_gametip = {
		399929,
		1094,
		true
	},
	indexsort_sort = {
		401023,
		84,
		true
	},
	indexsort_index = {
		401107,
		85,
		true
	},
	indexsort_camp = {
		401192,
		84,
		true
	},
	indexsort_type = {
		401276,
		84,
		true
	},
	indexsort_rarity = {
		401360,
		89,
		true
	},
	indexsort_extraindex = {
		401449,
		96,
		true
	},
	indexsort_label = {
		401545,
		85,
		true
	},
	indexsort_sorteng = {
		401630,
		85,
		true
	},
	indexsort_indexeng = {
		401715,
		87,
		true
	},
	indexsort_campeng = {
		401802,
		85,
		true
	},
	indexsort_rarityeng = {
		401887,
		89,
		true
	},
	indexsort_typeeng = {
		401976,
		85,
		true
	},
	indexsort_labeleng = {
		402061,
		87,
		true
	},
	fightfail_up = {
		402148,
		172,
		true
	},
	fightfail_equip = {
		402320,
		163,
		true
	},
	fight_strengthen = {
		402483,
		167,
		true
	},
	fightfail_noequip = {
		402650,
		126,
		true
	},
	fightfail_choiceequip = {
		402776,
		157,
		true
	},
	fightfail_choicestrengthen = {
		402933,
		165,
		true
	},
	sofmap_attention = {
		403098,
		269,
		true
	},
	sofmapsd_1 = {
		403367,
		161,
		true
	},
	sofmapsd_2 = {
		403528,
		146,
		true
	},
	sofmapsd_3 = {
		403674,
		130,
		true
	},
	sofmapsd_4 = {
		403804,
		123,
		true
	},
	inform_level_limit = {
		403927,
		130,
		true
	},
	["3match_tip"] = {
		404057,
		381,
		true
	},
	retire_selectzero = {
		404438,
		111,
		true
	},
	retire_marry_skin = {
		404549,
		101,
		true
	},
	undermist_tip = {
		404650,
		122,
		true
	},
	retire_1 = {
		404772,
		204,
		true
	},
	retire_2 = {
		404976,
		204,
		true
	},
	retire_3 = {
		405180,
		94,
		true
	},
	retire_rarity = {
		405274,
		97,
		true
	},
	retire_title = {
		405371,
		94,
		true
	},
	res_unlock_tip = {
		405465,
		108,
		true
	},
	res_wifi_tip = {
		405573,
		151,
		true
	},
	res_downloading = {
		405724,
		88,
		true
	},
	res_pic_new_tip = {
		405812,
		130,
		true
	},
	res_music_no_pre_tip = {
		405942,
		102,
		true
	},
	res_music_no_next_tip = {
		406044,
		103,
		true
	},
	res_music_new_tip = {
		406147,
		132,
		true
	},
	apple_link_title = {
		406279,
		113,
		true
	},
	retire_setting_help = {
		406392,
		512,
		true
	},
	activity_shop_exchange_count = {
		406904,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407011,
		104,
		true
	},
	shops_msgbox_output = {
		407115,
		95,
		true
	},
	shop_word_exchange = {
		407210,
		89,
		true
	},
	shop_word_cancel = {
		407299,
		87,
		true
	},
	title_item_ways = {
		407386,
		141,
		true
	},
	item_lack_title = {
		407527,
		167,
		true
	},
	oil_buy_tip_2 = {
		407694,
		453,
		true
	},
	target_chapter_is_lock = {
		408147,
		113,
		true
	},
	ship_book = {
		408260,
		102,
		true
	},
	month_sign_resign = {
		408362,
		150,
		true
	},
	collect_tip = {
		408512,
		133,
		true
	},
	collect_tip2 = {
		408645,
		137,
		true
	},
	word_weakness = {
		408782,
		83,
		true
	},
	special_operation_tip1 = {
		408865,
		110,
		true
	},
	special_operation_tip2 = {
		408975,
		113,
		true
	},
	special_operation_type1 = {
		409088,
		99,
		true
	},
	special_operation_type2 = {
		409187,
		99,
		true
	},
	special_operation_type3 = {
		409286,
		99,
		true
	},
	area_lock = {
		409385,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409482,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409588,
		103,
		true
	},
	equipment_upgrade_help = {
		409691,
		861,
		true
	},
	equipment_upgrade_title = {
		410552,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410651,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410757,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		410883,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411023,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411143,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411335,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411512,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411648,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411774,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		411957,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412094,
		217,
		true
	},
	discount_coupon_tip = {
		412311,
		193,
		true
	},
	pizzahut_help = {
		412504,
		722,
		true
	},
	towerclimbing_gametip = {
		413226,
		670,
		true
	},
	qingdianguangchang_help = {
		413896,
		573,
		true
	},
	building_tip = {
		414469,
		100,
		true
	},
	building_upgrade_tip = {
		414569,
		126,
		true
	},
	msgbox_text_upgrade = {
		414695,
		90,
		true
	},
	towerclimbing_sign_help = {
		414785,
		692,
		true
	},
	building_complete_tip = {
		415477,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415574,
		113,
		true
	},
	backyard_theme_total_print = {
		415687,
		96,
		true
	},
	backyard_theme_word_buy = {
		415783,
		93,
		true
	},
	backyard_theme_word_apply = {
		415876,
		95,
		true
	},
	backyard_theme_apply_success = {
		415971,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416075,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416190,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416315,
		121,
		true
	},
	option_desc7 = {
		416436,
		134,
		true
	},
	option_desc8 = {
		416570,
		173,
		true
	},
	option_desc9 = {
		416743,
		167,
		true
	},
	backyard_unopen = {
		416910,
		94,
		true
	},
	help_monopoly_car = {
		417004,
		992,
		true
	},
	help_monopoly_car_2 = {
		417996,
		1177,
		true
	},
	help_monopoly_3th = {
		419173,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420536,
		112,
		true
	},
	win_condition_display_qijian = {
		420648,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420758,
		127,
		true
	},
	win_condition_display_shangchuan = {
		420885,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421005,
		137,
		true
	},
	win_condition_display_judian = {
		421142,
		116,
		true
	},
	win_condition_display_tuoli = {
		421258,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421376,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421514,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421626,
		132,
		true
	},
	re_battle = {
		421758,
		85,
		true
	},
	keep_fate_tip = {
		421843,
		131,
		true
	},
	equip_info_1 = {
		421974,
		82,
		true
	},
	equip_info_2 = {
		422056,
		88,
		true
	},
	equip_info_3 = {
		422144,
		82,
		true
	},
	equip_info_4 = {
		422226,
		82,
		true
	},
	equip_info_5 = {
		422308,
		82,
		true
	},
	equip_info_6 = {
		422390,
		88,
		true
	},
	equip_info_7 = {
		422478,
		88,
		true
	},
	equip_info_8 = {
		422566,
		88,
		true
	},
	equip_info_9 = {
		422654,
		88,
		true
	},
	equip_info_10 = {
		422742,
		89,
		true
	},
	equip_info_11 = {
		422831,
		89,
		true
	},
	equip_info_12 = {
		422920,
		89,
		true
	},
	equip_info_13 = {
		423009,
		83,
		true
	},
	equip_info_14 = {
		423092,
		89,
		true
	},
	equip_info_15 = {
		423181,
		89,
		true
	},
	equip_info_16 = {
		423270,
		89,
		true
	},
	equip_info_17 = {
		423359,
		89,
		true
	},
	equip_info_18 = {
		423448,
		89,
		true
	},
	equip_info_19 = {
		423537,
		89,
		true
	},
	equip_info_20 = {
		423626,
		92,
		true
	},
	equip_info_21 = {
		423718,
		92,
		true
	},
	equip_info_22 = {
		423810,
		98,
		true
	},
	equip_info_23 = {
		423908,
		89,
		true
	},
	equip_info_24 = {
		423997,
		89,
		true
	},
	equip_info_25 = {
		424086,
		80,
		true
	},
	equip_info_26 = {
		424166,
		92,
		true
	},
	equip_info_27 = {
		424258,
		77,
		true
	},
	equip_info_28 = {
		424335,
		95,
		true
	},
	equip_info_29 = {
		424430,
		95,
		true
	},
	equip_info_30 = {
		424525,
		89,
		true
	},
	equip_info_31 = {
		424614,
		83,
		true
	},
	equip_info_32 = {
		424697,
		92,
		true
	},
	equip_info_33 = {
		424789,
		95,
		true
	},
	equip_info_34 = {
		424884,
		89,
		true
	},
	equip_info_extralevel_0 = {
		424973,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425067,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425161,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425255,
		94,
		true
	},
	tec_settings_btn_word = {
		425349,
		97,
		true
	},
	tec_tendency_x = {
		425446,
		89,
		true
	},
	tec_tendency_0 = {
		425535,
		87,
		true
	},
	tec_tendency_1 = {
		425622,
		90,
		true
	},
	tec_tendency_2 = {
		425712,
		90,
		true
	},
	tec_tendency_3 = {
		425802,
		90,
		true
	},
	tec_tendency_4 = {
		425892,
		90,
		true
	},
	tec_tendency_cur_x = {
		425982,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426084,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426190,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426293,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426396,
		103,
		true
	},
	tec_target_catchup_none = {
		426499,
		111,
		true
	},
	tec_target_catchup_selected = {
		426610,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426713,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426816,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		426930,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427045,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427160,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427275,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427390,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427508,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427627,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427746,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427865,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		427984,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428100,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428217,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428334,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428451,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428568,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428673,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428791,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		428936,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429039,
		102,
		true
	},
	tec_target_need_print = {
		429141,
		97,
		true
	},
	tec_target_catchup_progress = {
		429238,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429341,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429468,
		583,
		true
	},
	tec_speedup_title = {
		430051,
		93,
		true
	},
	tec_speedup_progress = {
		430144,
		95,
		true
	},
	tec_speedup_overflow = {
		430239,
		153,
		true
	},
	tec_speedup_help_tip = {
		430392,
		227,
		true
	},
	click_back_tip = {
		430619,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430718,
		100,
		true
	},
	tec_catchup_errorfix = {
		430818,
		353,
		true
	},
	guild_duty_is_too_low = {
		431171,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431286,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431409,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431518,
		124,
		true
	},
	guild_get_week_done = {
		431642,
		113,
		true
	},
	guild_public_awards = {
		431755,
		101,
		true
	},
	guild_private_awards = {
		431856,
		99,
		true
	},
	guild_task_selecte_tip = {
		431955,
		179,
		true
	},
	guild_task_accept = {
		432134,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432415,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432557,
		120,
		true
	},
	guild_donate_success = {
		432677,
		102,
		true
	},
	guild_left_donate_cnt = {
		432779,
		108,
		true
	},
	guild_donate_tip = {
		432887,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433101,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433221,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433340,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433515,
		174,
		true
	},
	guild_supply_no_open = {
		433689,
		108,
		true
	},
	guild_supply_award_got = {
		433797,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		433907,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434059,
		260,
		true
	},
	guild_left_supply_day = {
		434319,
		96,
		true
	},
	guild_supply_help_tip = {
		434415,
		599,
		true
	},
	guild_op_only_administrator = {
		435014,
		143,
		true
	},
	guild_shop_refresh_done = {
		435157,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435256,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435356,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435504,
		108,
		true
	},
	guild_shop_label_1 = {
		435612,
		115,
		true
	},
	guild_shop_label_2 = {
		435727,
		97,
		true
	},
	guild_shop_label_3 = {
		435824,
		89,
		true
	},
	guild_shop_label_4 = {
		435913,
		88,
		true
	},
	guild_shop_label_5 = {
		436001,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436116,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436241,
		141,
		true
	},
	guild_not_exist_tech = {
		436382,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436490,
		137,
		true
	},
	guild_tech_is_max_level = {
		436627,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436747,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		436879,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437019,
		126,
		true
	},
	guild_exist_activation_tech = {
		437145,
		127,
		true
	},
	guild_tech_gold_desc = {
		437272,
		110,
		true
	},
	guild_tech_oil_desc = {
		437382,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437491,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437604,
		114,
		true
	},
	guild_box_gold_desc = {
		437718,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437827,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		437939,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438053,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438169,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438287,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438493,
		124,
		true
	},
	guild_ship_attr_desc = {
		438617,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438734,
		138,
		true
	},
	guild_cancel_tech_tip = {
		438872,
		227,
		true
	},
	guild_tech_consume_tip = {
		439099,
		205,
		true
	},
	guild_tech_non_admin = {
		439304,
		169,
		true
	},
	guild_tech_label_max_level = {
		439473,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439576,
		105,
		true
	},
	guild_tech_label_condition = {
		439681,
		114,
		true
	},
	guild_tech_donate_target = {
		439795,
		109,
		true
	},
	guild_not_exist = {
		439904,
		97,
		true
	},
	guild_not_exist_battle = {
		440001,
		110,
		true
	},
	guild_battle_is_end = {
		440111,
		107,
		true
	},
	guild_battle_is_exist = {
		440218,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440330,
		143,
		true
	},
	guild_event_start_tip1 = {
		440473,
		144,
		true
	},
	guild_event_start_tip2 = {
		440617,
		150,
		true
	},
	guild_word_may_happen_event = {
		440767,
		109,
		true
	},
	guild_battle_award = {
		440876,
		94,
		true
	},
	guild_word_consume = {
		440970,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441058,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441204,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441411,
		111,
		true
	},
	guild_level_no_enough = {
		441522,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441646,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441788,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		441897,
		132,
		true
	},
	guild_join_event_progress_label = {
		442029,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442137,
		232,
		true
	},
	guild_event_not_exist = {
		442369,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442475,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442587,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442717,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442847,
		138,
		true
	},
	guild_event_start_done = {
		442985,
		98,
		true
	},
	guild_fleet_update_done = {
		443083,
		105,
		true
	},
	guild_event_is_lock = {
		443188,
		98,
		true
	},
	guild_event_is_finish = {
		443286,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443444,
		138,
		true
	},
	guild_word_battle_area = {
		443582,
		99,
		true
	},
	guild_word_battle_type = {
		443681,
		99,
		true
	},
	guild_wrod_battle_target = {
		443780,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		443881,
		124,
		true
	},
	guild_event_start_event_tip = {
		444005,
		137,
		true
	},
	guild_word_sea = {
		444142,
		84,
		true
	},
	guild_word_score_addition = {
		444226,
		102,
		true
	},
	guild_word_effect_addition = {
		444328,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444431,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444548,
		119,
		true
	},
	guild_event_info_desc1 = {
		444667,
		136,
		true
	},
	guild_event_info_desc2 = {
		444803,
		119,
		true
	},
	guild_join_member_cnt = {
		444922,
		98,
		true
	},
	guild_total_effect = {
		445020,
		92,
		true
	},
	guild_word_people = {
		445112,
		84,
		true
	},
	guild_event_info_desc3 = {
		445196,
		105,
		true
	},
	guild_not_exist_boss = {
		445301,
		105,
		true
	},
	guild_ship_from = {
		445406,
		86,
		true
	},
	guild_boss_formation_1 = {
		445492,
		130,
		true
	},
	guild_boss_formation_2 = {
		445622,
		130,
		true
	},
	guild_boss_formation_3 = {
		445752,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		445877,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		445983,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446096,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446262,
		140,
		true
	},
	guild_fleet_is_legal = {
		446402,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446546,
		149,
		true
	},
	guild_must_edit_fleet = {
		446695,
		109,
		true
	},
	guild_ship_in_battle = {
		446804,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		446957,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447087,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447217,
		151,
		true
	},
	guild_get_report_failed = {
		447368,
		111,
		true
	},
	guild_report_get_all = {
		447479,
		96,
		true
	},
	guild_can_not_get_tip = {
		447575,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447699,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447815,
		138,
		true
	},
	guild_report_tooltip = {
		447953,
		176,
		true
	},
	word_guildgold = {
		448129,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448216,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448322,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448432,
		108,
		true
	},
	guild_donate_log = {
		448540,
		142,
		true
	},
	guild_supply_log = {
		448682,
		139,
		true
	},
	guild_weektask_log = {
		448821,
		133,
		true
	},
	guild_battle_log = {
		448954,
		134,
		true
	},
	guild_battle_end_log = {
		449088,
		141,
		true
	},
	guild_tech_log = {
		449229,
		136,
		true
	},
	guild_tech_over_log = {
		449365,
		111,
		true
	},
	guild_tech_change_log = {
		449476,
		119,
		true
	},
	guild_log_title = {
		449595,
		91,
		true
	},
	guild_use_donateitem_success = {
		449686,
		128,
		true
	},
	guild_use_battleitem_success = {
		449814,
		128,
		true
	},
	not_exist_guild_use_item = {
		449942,
		131,
		true
	},
	guild_member_tip = {
		450073,
		2308,
		true
	},
	guild_tech_tip = {
		452381,
		2233,
		true
	},
	guild_office_tip = {
		454614,
		2555,
		true
	},
	guild_event_help_tip = {
		457169,
		2267,
		true
	},
	guild_mission_info_tip = {
		459436,
		1309,
		true
	},
	guild_public_tech_tip = {
		460745,
		531,
		true
	},
	guild_public_office_tip = {
		461276,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461649,
		242,
		true
	},
	guild_boss_fleet_desc = {
		461891,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462353,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462514,
		127,
		true
	},
	word_shipState_guild_event = {
		462641,
		139,
		true
	},
	word_shipState_guild_boss = {
		462780,
		180,
		true
	},
	commander_is_in_guild = {
		462960,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463142,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463294,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463453,
		167,
		true
	},
	guild_recommend_limit = {
		463620,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463764,
		183,
		true
	},
	guild_mission_complate = {
		463947,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464059,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464219,
		201,
		true
	},
	guild_damage_ranking = {
		464420,
		90,
		true
	},
	guild_total_damage = {
		464510,
		91,
		true
	},
	guild_donate_list_updated = {
		464601,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464717,
		125,
		true
	},
	guild_tip_quit_operation = {
		464842,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465086,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465227,
		236,
		true
	},
	guild_time_remaining_tip = {
		465463,
		107,
		true
	},
	help_rollingBallGame = {
		465570,
		1086,
		true
	},
	rolling_ball_help = {
		466656,
		689,
		true
	},
	build_ship_accumulative = {
		467345,
		100,
		true
	},
	destory_ship_before_tip = {
		467445,
		99,
		true
	},
	destory_ship_input_erro = {
		467544,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467677,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467859,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468090,
		100,
		true
	},
	trade_card_tips1 = {
		468190,
		92,
		true
	},
	trade_card_tips2 = {
		468282,
		329,
		true
	},
	trade_card_tips3 = {
		468611,
		326,
		true
	},
	trade_card_tips4 = {
		468937,
		95,
		true
	},
	ur_exchange_help_tip = {
		469032,
		795,
		true
	},
	fleet_antisub_range = {
		469827,
		95,
		true
	},
	fleet_antisub_range_tip = {
		469922,
		1418,
		true
	},
	practise_idol_tip = {
		471340,
		107,
		true
	},
	practise_idol_help = {
		471447,
		929,
		true
	},
	upgrade_idol_tip = {
		472376,
		113,
		true
	},
	upgrade_complete_tip = {
		472489,
		99,
		true
	},
	upgrade_introduce_tip = {
		472588,
		123,
		true
	},
	collect_idol_tip = {
		472711,
		122,
		true
	},
	hand_account_tip = {
		472833,
		107,
		true
	},
	hand_account_resetting_tip = {
		472940,
		117,
		true
	},
	help_candymagic = {
		473057,
		1072,
		true
	},
	award_overflow_tip = {
		474129,
		140,
		true
	},
	hunter_npc = {
		474269,
		861,
		true
	},
	venusvolleyball_help = {
		475130,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476232,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476331,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476442,
		112,
		true
	},
	doa_main = {
		476554,
		1228,
		true
	},
	doa_pt_help = {
		477782,
		818,
		true
	},
	doa_pt_complete = {
		478600,
		94,
		true
	},
	doa_pt_up = {
		478694,
		97,
		true
	},
	doa_liliang = {
		478791,
		81,
		true
	},
	doa_jiqiao = {
		478872,
		80,
		true
	},
	doa_tili = {
		478952,
		78,
		true
	},
	doa_meili = {
		479030,
		79,
		true
	},
	snowball_help = {
		479109,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480612,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481103,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482248,
		671,
		true
	},
	help_xinnian2021__meishi = {
		482919,
		1216,
		true
	},
	help_act_event = {
		484135,
		286,
		true
	},
	autofight = {
		484421,
		85,
		true
	},
	autofight_errors_tip = {
		484506,
		139,
		true
	},
	autofight_special_operation_tip = {
		484645,
		358,
		true
	},
	autofight_formation = {
		485003,
		89,
		true
	},
	autofight_cat = {
		485092,
		86,
		true
	},
	autofight_function = {
		485178,
		88,
		true
	},
	autofight_function1 = {
		485266,
		95,
		true
	},
	autofight_function2 = {
		485361,
		95,
		true
	},
	autofight_function3 = {
		485456,
		95,
		true
	},
	autofight_function4 = {
		485551,
		89,
		true
	},
	autofight_function5 = {
		485640,
		101,
		true
	},
	autofight_rewards = {
		485741,
		99,
		true
	},
	autofight_rewards_none = {
		485840,
		113,
		true
	},
	autofight_leave = {
		485953,
		86,
		true
	},
	autofight_onceagain = {
		486039,
		95,
		true
	},
	autofight_entrust = {
		486134,
		116,
		true
	},
	autofight_task = {
		486250,
		107,
		true
	},
	autofight_effect = {
		486357,
		131,
		true
	},
	autofight_file = {
		486488,
		110,
		true
	},
	autofight_discovery = {
		486598,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486722,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486862,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		486990,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487117,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487284,
		143,
		true
	},
	autofight_farm = {
		487427,
		90,
		true
	},
	autofight_story = {
		487517,
		118,
		true
	},
	fushun_adventure_help = {
		487635,
		1814,
		true
	},
	autofight_change_tip = {
		489449,
		165,
		true
	},
	autofight_selectprops_tip = {
		489614,
		114,
		true
	},
	help_chunjie2021_feast = {
		489728,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490487,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490644,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490801,
		145,
		true
	},
	valentinesday__txt4_tip = {
		490946,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491091,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491254,
		151,
		true
	},
	valentinesday__shop_tip = {
		491405,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491525,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491634,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491743,
		121,
		true
	},
	wwf_bamboo_help = {
		491864,
		760,
		true
	},
	wwf_guide_tip = {
		492624,
		153,
		true
	},
	securitycake_help = {
		492777,
		1523,
		true
	},
	icecream_help = {
		494300,
		759,
		true
	},
	icecream_make_tip = {
		495059,
		92,
		true
	},
	query_role = {
		495151,
		83,
		true
	},
	query_role_none = {
		495234,
		88,
		true
	},
	query_role_button = {
		495322,
		93,
		true
	},
	query_role_fail = {
		495415,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495506,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495620,
		111,
		true
	},
	word_files_repair = {
		495731,
		93,
		true
	},
	repair_setting_label = {
		495824,
		96,
		true
	},
	voice_control = {
		495920,
		83,
		true
	},
	world_collection_test = {
		496003,
		97,
		true
	},
	world_file_name = {
		496100,
		91,
		true
	},
	world_file_desc = {
		496191,
		91,
		true
	},
	world_record_name = {
		496282,
		93,
		true
	},
	world_record_desc = {
		496375,
		93,
		true
	},
	index_equip = {
		496468,
		84,
		true
	},
	index_without_limit = {
		496552,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496644,
		101,
		true
	},
	meta_learn_skill = {
		496745,
		108,
		true
	},
	meta_lock_story = {
		496853,
		91,
		true
	},
	world_joint_boss_not_found = {
		496944,
		139,
		true
	},
	world_joint_boss_is_death = {
		497083,
		138,
		true
	},
	world_joint_whitout_guild = {
		497221,
		116,
		true
	},
	world_joint_whitout_friend = {
		497337,
		114,
		true
	},
	world_joint_call_support_failed = {
		497451,
		116,
		true
	},
	world_joint_call_support_success = {
		497567,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497684,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497847,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498018,
		165,
		true
	},
	ad_4 = {
		498183,
		211,
		true
	},
	world_word_expired = {
		498394,
		97,
		true
	},
	world_word_guild_member = {
		498491,
		113,
		true
	},
	world_word_guild_player = {
		498604,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498708,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498820,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		498936,
		140,
		true
	},
	world_boss_get_item = {
		499076,
		171,
		true
	},
	world_boss_ask_help = {
		499247,
		119,
		true
	},
	world_joint_count_no_enough = {
		499366,
		115,
		true
	},
	world_boss_ask_none = {
		499481,
		150,
		true
	},
	world_boss_none = {
		499631,
		146,
		true
	},
	world_boss_fleet = {
		499777,
		98,
		true
	},
	world_max_challenge_cnt = {
		499875,
		145,
		true
	},
	world_reset_success = {
		500020,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500124,
		183,
		true
	},
	world_map_version = {
		500307,
		120,
		true
	},
	world_resource_fill = {
		500427,
		128,
		true
	},
	meta_sys_lock_tip = {
		500555,
		159,
		true
	},
	meta_story_lock = {
		500714,
		139,
		true
	},
	meta_acttime_limit = {
		500853,
		88,
		true
	},
	meta_pt_left = {
		500941,
		87,
		true
	},
	meta_syn_rate = {
		501028,
		92,
		true
	},
	meta_repair_rate = {
		501120,
		95,
		true
	},
	meta_story_tip_1 = {
		501215,
		103,
		true
	},
	meta_story_tip_2 = {
		501318,
		100,
		true
	},
	meta_repair_unlock = {
		501418,
		117,
		true
	},
	meta_pt_get_way = {
		501535,
		130,
		true
	},
	meta_pt_point = {
		501665,
		86,
		true
	},
	meta_award_get = {
		501751,
		87,
		true
	},
	meta_award_got = {
		501838,
		87,
		true
	},
	meta_repair = {
		501925,
		88,
		true
	},
	meta_repair_success = {
		502013,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502114,
		110,
		true
	},
	meta_repair_effect_special = {
		502224,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502354,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502470,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502594,
		166,
		true
	},
	meta_break = {
		502760,
		108,
		true
	},
	meta_energy_preview_title = {
		502868,
		119,
		true
	},
	meta_energy_preview_tip = {
		502987,
		131,
		true
	},
	meta_exp_per_day = {
		503118,
		92,
		true
	},
	meta_skill_unlock = {
		503210,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503327,
		155,
		true
	},
	meta_unlock_skill_select = {
		503482,
		123,
		true
	},
	meta_switch_skill_disable = {
		503605,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503744,
		125,
		true
	},
	meta_cur_pt = {
		503869,
		90,
		true
	},
	meta_toast_fullexp = {
		503959,
		106,
		true
	},
	meta_toast_tactics = {
		504065,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504156,
		92,
		true
	},
	meta_destroy_tip = {
		504248,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504353,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504447,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504541,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504635,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504729,
		94,
		true
	},
	meta_voice_name_propose = {
		504823,
		93,
		true
	},
	world_boss_ad = {
		504916,
		88,
		true
	},
	world_boss_drop_title = {
		505004,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505112,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505234,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505613,
		143,
		true
	},
	equip_ammo_type_1 = {
		505756,
		90,
		true
	},
	equip_ammo_type_2 = {
		505846,
		90,
		true
	},
	equip_ammo_type_3 = {
		505936,
		90,
		true
	},
	equip_ammo_type_4 = {
		506026,
		87,
		true
	},
	equip_ammo_type_5 = {
		506113,
		87,
		true
	},
	equip_ammo_type_6 = {
		506200,
		90,
		true
	},
	equip_ammo_type_7 = {
		506290,
		93,
		true
	},
	equip_ammo_type_8 = {
		506383,
		90,
		true
	},
	equip_ammo_type_9 = {
		506473,
		90,
		true
	},
	equip_ammo_type_10 = {
		506563,
		85,
		true
	},
	equip_ammo_type_11 = {
		506648,
		88,
		true
	},
	common_daily_limit = {
		506736,
		105,
		true
	},
	meta_help = {
		506841,
		1706,
		true
	},
	world_boss_daily_limit = {
		508547,
		104,
		true
	},
	common_go_to_analyze = {
		508651,
		96,
		true
	},
	world_boss_not_reach_target = {
		508747,
		115,
		true
	},
	special_transform_limit_reach = {
		508862,
		163,
		true
	},
	meta_pt_notenough = {
		509025,
		179,
		true
	},
	meta_boss_unlock = {
		509204,
		181,
		true
	},
	word_take_effect = {
		509385,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509471,
		100,
		true
	},
	word_shipNation_meta = {
		509571,
		87,
		true
	},
	world_word_friend = {
		509658,
		87,
		true
	},
	world_word_world = {
		509745,
		86,
		true
	},
	world_word_guild = {
		509831,
		89,
		true
	},
	world_collection_1 = {
		509920,
		94,
		true
	},
	world_collection_2 = {
		510014,
		88,
		true
	},
	world_collection_3 = {
		510102,
		91,
		true
	},
	zero_hour_command_error = {
		510193,
		111,
		true
	},
	commander_is_in_bigworld = {
		510304,
		118,
		true
	},
	world_collection_back = {
		510422,
		106,
		true
	},
	archives_whether_to_retreat = {
		510528,
		169,
		true
	},
	world_fleet_stop = {
		510697,
		104,
		true
	},
	world_setting_title = {
		510801,
		101,
		true
	},
	world_setting_quickmode = {
		510902,
		101,
		true
	},
	world_setting_quickmodetip = {
		511003,
		144,
		true
	},
	world_setting_submititem = {
		511147,
		115,
		true
	},
	world_setting_submititemtip = {
		511262,
		158,
		true
	},
	world_setting_mapauto = {
		511420,
		115,
		true
	},
	world_setting_mapautotip = {
		511535,
		158,
		true
	},
	world_boss_maintenance = {
		511693,
		139,
		true
	},
	world_boss_inbattle = {
		511832,
		132,
		true
	},
	world_automode_title_1 = {
		511964,
		104,
		true
	},
	world_automode_title_2 = {
		512068,
		95,
		true
	},
	world_automode_treasure_1 = {
		512163,
		132,
		true
	},
	world_automode_treasure_2 = {
		512295,
		132,
		true
	},
	world_automode_treasure_3 = {
		512427,
		128,
		true
	},
	world_automode_cancel = {
		512555,
		91,
		true
	},
	world_automode_confirm = {
		512646,
		92,
		true
	},
	world_automode_start_tip1 = {
		512738,
		119,
		true
	},
	world_automode_start_tip2 = {
		512857,
		104,
		true
	},
	world_automode_start_tip3 = {
		512961,
		122,
		true
	},
	world_automode_start_tip4 = {
		513083,
		113,
		true
	},
	world_automode_start_tip5 = {
		513196,
		144,
		true
	},
	world_automode_setting_1 = {
		513340,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513455,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513556,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513647,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513738,
		96,
		true
	},
	world_automode_setting_2 = {
		513834,
		112,
		true
	},
	world_automode_setting_2_1 = {
		513946,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514054,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514165,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514284,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514381,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514478,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514594,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514691,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514800,
		109,
		true
	},
	world_automode_setting_all_3 = {
		514909,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515028,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515125,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515222,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515341,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515438,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515535,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515654,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515758,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515853,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		515948,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516043,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516143,
		152,
		true
	},
	area_putong = {
		516295,
		87,
		true
	},
	area_anquan = {
		516382,
		87,
		true
	},
	area_yaosai = {
		516469,
		87,
		true
	},
	area_yaosai_2 = {
		516556,
		107,
		true
	},
	area_shenyuan = {
		516663,
		89,
		true
	},
	area_yinmi = {
		516752,
		86,
		true
	},
	area_renwu = {
		516838,
		86,
		true
	},
	area_zhuxian = {
		516924,
		88,
		true
	},
	area_dangan = {
		517012,
		87,
		true
	},
	charge_trade_no_error = {
		517099,
		126,
		true
	},
	world_reset_1 = {
		517225,
		130,
		true
	},
	world_reset_2 = {
		517355,
		136,
		true
	},
	world_reset_3 = {
		517491,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517607,
		141,
		true
	},
	world_boss_unactivated = {
		517748,
		128,
		true
	},
	world_reset_tip = {
		517876,
		2570,
		true
	},
	spring_invited_2021 = {
		520446,
		217,
		true
	},
	charge_error_count_limit = {
		520663,
		149,
		true
	},
	charge_error_disable = {
		520812,
		117,
		true
	},
	levelScene_select_sp = {
		520929,
		120,
		true
	},
	word_adjustFleet = {
		521049,
		92,
		true
	},
	levelScene_select_noitem = {
		521141,
		109,
		true
	},
	story_setting_label = {
		521250,
		114,
		true
	},
	world_ship_repair = {
		521364,
		114,
		true
	},
	area_unkown = {
		521478,
		87,
		true
	},
	world_battle_damage = {
		521565,
		164,
		true
	},
	setting_story_speed_1 = {
		521729,
		89,
		true
	},
	setting_story_speed_2 = {
		521818,
		92,
		true
	},
	setting_story_speed_3 = {
		521910,
		89,
		true
	},
	setting_story_speed_4 = {
		521999,
		92,
		true
	},
	story_autoplay_setting_label = {
		522091,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522201,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522295,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522389,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522495,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522603,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522704,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522835,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523172,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523279,
		134,
		true
	},
	common_npc_formation_tip = {
		523413,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523537,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524565,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524687,
		122,
		true
	},
	task_lock = {
		524809,
		85,
		true
	},
	week_task_pt_name = {
		524894,
		90,
		true
	},
	week_task_award_preview_label = {
		524984,
		105,
		true
	},
	week_task_title_label = {
		525089,
		103,
		true
	},
	cattery_op_clean_success = {
		525192,
		100,
		true
	},
	cattery_op_feed_success = {
		525292,
		99,
		true
	},
	cattery_op_play_success = {
		525391,
		99,
		true
	},
	cattery_style_change_success = {
		525490,
		104,
		true
	},
	cattery_add_commander_success = {
		525594,
		114,
		true
	},
	cattery_remove_commander_success = {
		525708,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525825,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		525961,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526093,
		111,
		true
	},
	commander_box_was_finished = {
		526204,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526318,
		118,
		true
	},
	comander_tool_max_cnt = {
		526436,
		105,
		true
	},
	cat_home_help = {
		526541,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527467,
		118,
		true
	},
	cat_home_unlock = {
		527585,
		121,
		true
	},
	cat_sleep_notplay = {
		527706,
		126,
		true
	},
	cathome_style_unlock = {
		527832,
		126,
		true
	},
	commander_is_in_cattery = {
		527958,
		120,
		true
	},
	cat_home_interaction = {
		528078,
		110,
		true
	},
	cat_accelerate_left = {
		528188,
		101,
		true
	},
	common_clean = {
		528289,
		82,
		true
	},
	common_feed = {
		528371,
		81,
		true
	},
	common_play = {
		528452,
		81,
		true
	},
	game_stopwords = {
		528533,
		105,
		true
	},
	game_openwords = {
		528638,
		105,
		true
	},
	amusementpark_shop_enter = {
		528743,
		149,
		true
	},
	amusementpark_shop_exchange = {
		528892,
		189,
		true
	},
	amusementpark_shop_success = {
		529081,
		105,
		true
	},
	amusementpark_shop_special = {
		529186,
		143,
		true
	},
	amusementpark_shop_end = {
		529329,
		138,
		true
	},
	amusementpark_shop_0 = {
		529467,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529606,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529765,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		529924,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530063,
		180,
		true
	},
	amusementpark_help = {
		530243,
		1040,
		true
	},
	amusementpark_shop_help = {
		531283,
		461,
		true
	},
	handshake_game_help = {
		531744,
		965,
		true
	},
	MeixiV4_help = {
		532709,
		957,
		true
	},
	activity_permanent_total = {
		533666,
		100,
		true
	},
	word_investigate = {
		533766,
		86,
		true
	},
	ambush_display_none = {
		533852,
		86,
		true
	},
	activity_permanent_help = {
		533938,
		386,
		true
	},
	activity_permanent_tips1 = {
		534324,
		158,
		true
	},
	activity_permanent_tips2 = {
		534482,
		164,
		true
	},
	activity_permanent_tips3 = {
		534646,
		146,
		true
	},
	activity_permanent_tips4 = {
		534792,
		215,
		true
	},
	activity_permanent_finished = {
		535007,
		100,
		true
	},
	idolmaster_main = {
		535107,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536201,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536304,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536407,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536505,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536603,
		92,
		true
	},
	idolmaster_collection = {
		536695,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537178,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537278,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537378,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537478,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537578,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537678,
		99,
		true
	},
	cartoon_notall = {
		537777,
		84,
		true
	},
	cartoon_haveno = {
		537861,
		105,
		true
	},
	res_cartoon_new_tip = {
		537966,
		115,
		true
	},
	memory_actiivty_ex = {
		538081,
		86,
		true
	},
	memory_activity_sp = {
		538167,
		86,
		true
	},
	memory_activity_daily = {
		538253,
		91,
		true
	},
	memory_activity_others = {
		538344,
		92,
		true
	},
	battle_end_title = {
		538436,
		92,
		true
	},
	battle_end_subtitle1 = {
		538528,
		96,
		true
	},
	battle_end_subtitle2 = {
		538624,
		96,
		true
	},
	meta_skill_dailyexp = {
		538720,
		104,
		true
	},
	meta_skill_learn = {
		538824,
		119,
		true
	},
	meta_skill_maxtip = {
		538943,
		153,
		true
	},
	meta_tactics_detail = {
		539096,
		95,
		true
	},
	meta_tactics_unlock = {
		539191,
		95,
		true
	},
	meta_tactics_switch = {
		539286,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539381,
		100,
		true
	},
	activity_permanent_progress = {
		539481,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539581,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539692,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539823,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539925,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540031,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540185,
		318,
		true
	},
	tec_tip_no_consumption = {
		540503,
		95,
		true
	},
	tec_tip_material_stock = {
		540598,
		92,
		true
	},
	tec_tip_to_consumption = {
		540690,
		98,
		true
	},
	onebutton_max_tip = {
		540788,
		90,
		true
	},
	target_get_tip = {
		540878,
		84,
		true
	},
	fleet_select_title = {
		540962,
		94,
		true
	},
	backyard_rename_title = {
		541056,
		97,
		true
	},
	backyard_rename_tip = {
		541153,
		101,
		true
	},
	equip_add = {
		541254,
		99,
		true
	},
	equipskin_add = {
		541353,
		109,
		true
	},
	equipskin_none = {
		541462,
		113,
		true
	},
	equipskin_typewrong = {
		541575,
		121,
		true
	},
	equipskin_typewrong_en = {
		541696,
		107,
		true
	},
	user_is_banned = {
		541803,
		121,
		true
	},
	user_is_forever_banned = {
		541924,
		104,
		true
	},
	old_class_is_close = {
		542028,
		135,
		true
	},
	activity_event_building = {
		542163,
		1090,
		true
	},
	salvage_tips = {
		543253,
		698,
		true
	},
	tips_shakebeads = {
		543951,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544696,
		138,
		true
	},
	cowboy_tips = {
		544834,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545583,
		124,
		true
	},
	chazi_tips = {
		545707,
		792,
		true
	},
	catchteasure_help = {
		546499,
		703,
		true
	},
	unlock_tips = {
		547202,
		97,
		true
	},
	class_label_tran = {
		547299,
		87,
		true
	},
	class_label_gen = {
		547386,
		89,
		true
	},
	class_attr_store = {
		547475,
		92,
		true
	},
	class_attr_proficiency = {
		547567,
		101,
		true
	},
	class_attr_getproficiency = {
		547668,
		104,
		true
	},
	class_attr_costproficiency = {
		547772,
		105,
		true
	},
	class_label_upgrading = {
		547877,
		94,
		true
	},
	class_label_upgradetime = {
		547971,
		99,
		true
	},
	class_label_oilfield = {
		548070,
		96,
		true
	},
	class_label_goldfield = {
		548166,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548263,
		104,
		true
	},
	ship_exp_item_title = {
		548367,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548462,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548558,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548654,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548752,
		180,
		true
	},
	tec_nation_award_finish = {
		548932,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549032,
		156,
		true
	},
	coures_exp_npc_tip = {
		549188,
		179,
		true
	},
	coures_level_tip = {
		549367,
		160,
		true
	},
	coures_tip_material_stock = {
		549527,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549625,
		111,
		true
	},
	eatgame_tips = {
		549736,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550648,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550807,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		550951,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551088,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551239,
		239,
		true
	},
	battlepass_main_time = {
		551478,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551572,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554505,
		1224,
		true
	},
	cruise_task_phase = {
		555729,
		104,
		true
	},
	cruise_task_tips = {
		555833,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555925,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556179,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556388,
		110,
		true
	},
	cruise_task_unlock = {
		556498,
		119,
		true
	},
	cruise_task_week = {
		556617,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556705,
		99,
		true
	},
	battlepass_pay_acquire = {
		556804,
		110,
		true
	},
	battlepass_pay_attention = {
		556914,
		134,
		true
	},
	battlepass_acquire_attention = {
		557048,
		162,
		true
	},
	battlepass_pay_tip = {
		557210,
		118,
		true
	},
	battlepass_main_tip1 = {
		557328,
		303,
		true
	},
	battlepass_main_tip2 = {
		557631,
		266,
		true
	},
	battlepass_main_tip3 = {
		557897,
		300,
		true
	},
	battlepass_complete = {
		558197,
		110,
		true
	},
	shop_free_tag = {
		558307,
		83,
		true
	},
	quick_equip_tip1 = {
		558390,
		89,
		true
	},
	quick_equip_tip2 = {
		558479,
		86,
		true
	},
	quick_equip_tip3 = {
		558565,
		86,
		true
	},
	quick_equip_tip4 = {
		558651,
		107,
		true
	},
	quick_equip_tip5 = {
		558758,
		125,
		true
	},
	quick_equip_tip6 = {
		558883,
		170,
		true
	},
	retire_importantequipment_tips = {
		559053,
		155,
		true
	},
	settle_rewards_title = {
		559208,
		102,
		true
	},
	settle_rewards_subtitle = {
		559310,
		101,
		true
	},
	total_rewards_subtitle = {
		559411,
		99,
		true
	},
	settle_rewards_text = {
		559510,
		95,
		true
	},
	use_oil_limit_help = {
		559605,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559858,
		118,
		true
	},
	index_awakening2 = {
		559976,
		130,
		true
	},
	index_upgrade = {
		560106,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560192,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560296,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560403,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560511,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560617,
		119,
		true
	},
	attr_durability = {
		560736,
		85,
		true
	},
	attr_armor = {
		560821,
		80,
		true
	},
	attr_reload = {
		560901,
		81,
		true
	},
	attr_cannon = {
		560982,
		81,
		true
	},
	attr_torpedo = {
		561063,
		82,
		true
	},
	attr_motion = {
		561145,
		81,
		true
	},
	attr_antiaircraft = {
		561226,
		87,
		true
	},
	attr_air = {
		561313,
		78,
		true
	},
	attr_hit = {
		561391,
		78,
		true
	},
	attr_antisub = {
		561469,
		82,
		true
	},
	attr_oxy_max = {
		561551,
		82,
		true
	},
	attr_ammo = {
		561633,
		82,
		true
	},
	attr_hunting_range = {
		561715,
		94,
		true
	},
	attr_luck = {
		561809,
		79,
		true
	},
	attr_consume = {
		561888,
		82,
		true
	},
	attr_speed = {
		561970,
		80,
		true
	},
	monthly_card_tip = {
		562050,
		103,
		true
	},
	shopping_error_time_limit = {
		562153,
		162,
		true
	},
	world_total_power = {
		562315,
		90,
		true
	},
	world_mileage = {
		562405,
		89,
		true
	},
	world_pressing = {
		562494,
		90,
		true
	},
	Settings_title_FPS = {
		562584,
		94,
		true
	},
	Settings_title_Notification = {
		562678,
		109,
		true
	},
	Settings_title_Other = {
		562787,
		96,
		true
	},
	Settings_title_LoginJP = {
		562883,
		95,
		true
	},
	Settings_title_Redeem = {
		562978,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563072,
		106,
		true
	},
	Settings_title_Secpw = {
		563178,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563274,
		113,
		true
	},
	Settings_title_agreement = {
		563387,
		100,
		true
	},
	Settings_title_sound = {
		563487,
		96,
		true
	},
	Settings_title_resUpdate = {
		563583,
		100,
		true
	},
	equipment_info_change_tip = {
		563683,
		116,
		true
	},
	equipment_info_change_name_a = {
		563799,
		119,
		true
	},
	equipment_info_change_name_b = {
		563918,
		119,
		true
	},
	equipment_info_change_text_before = {
		564037,
		106,
		true
	},
	equipment_info_change_text_after = {
		564143,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564248,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564365,
		286,
		true
	},
	ssss_main_help = {
		564651,
		955,
		true
	},
	mini_game_time = {
		565606,
		91,
		true
	},
	mini_game_score = {
		565697,
		86,
		true
	},
	mini_game_leave = {
		565783,
		98,
		true
	},
	mini_game_pause = {
		565881,
		98,
		true
	},
	mini_game_cur_score = {
		565979,
		96,
		true
	},
	mini_game_high_score = {
		566075,
		97,
		true
	},
	monopoly_world_tip1 = {
		566172,
		104,
		true
	},
	monopoly_world_tip2 = {
		566276,
		213,
		true
	},
	monopoly_world_tip3 = {
		566489,
		183,
		true
	},
	help_monopoly_world = {
		566672,
		1446,
		true
	},
	ssssmedal_tip = {
		568118,
		184,
		true
	},
	ssssmedal_name = {
		568302,
		110,
		true
	},
	ssssmedal_belonging = {
		568412,
		115,
		true
	},
	ssssmedal_name1 = {
		568527,
		107,
		true
	},
	ssssmedal_name2 = {
		568634,
		107,
		true
	},
	ssssmedal_name3 = {
		568741,
		107,
		true
	},
	ssssmedal_name4 = {
		568848,
		107,
		true
	},
	ssssmedal_name5 = {
		568955,
		107,
		true
	},
	ssssmedal_name6 = {
		569062,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569150,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569256,
		106,
		true
	},
	ssssmedal_desc1 = {
		569362,
		161,
		true
	},
	ssssmedal_desc2 = {
		569523,
		173,
		true
	},
	ssssmedal_desc3 = {
		569696,
		179,
		true
	},
	ssssmedal_desc4 = {
		569875,
		182,
		true
	},
	ssssmedal_desc5 = {
		570057,
		185,
		true
	},
	ssssmedal_desc6 = {
		570242,
		155,
		true
	},
	show_fate_demand_count = {
		570397,
		140,
		true
	},
	show_design_demand_count = {
		570537,
		144,
		true
	},
	blueprint_select_overflow = {
		570681,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570788,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		570962,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571087,
		124,
		true
	},
	build_rate_title = {
		571211,
		92,
		true
	},
	build_pools_intro = {
		571303,
		136,
		true
	},
	build_detail_intro = {
		571439,
		118,
		true
	},
	ssss_game_tip = {
		571557,
		1116,
		true
	},
	ssss_medal_tip = {
		572673,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573151,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573390,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576320,
		1224,
		true
	},
	littleSanDiego_npc = {
		577544,
		1064,
		true
	},
	tag_ship_unlocked = {
		578608,
		96,
		true
	},
	tag_ship_locked = {
		578704,
		94,
		true
	},
	acceleration_tips_1 = {
		578798,
		192,
		true
	},
	acceleration_tips_2 = {
		578990,
		197,
		true
	},
	noacceleration_tips = {
		579187,
		122,
		true
	},
	word_shipskin = {
		579309,
		83,
		true
	},
	settings_sound_title_bgm = {
		579392,
		101,
		true
	},
	settings_sound_title_effct = {
		579493,
		103,
		true
	},
	settings_sound_title_cv = {
		579596,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579696,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579811,
		114,
		true
	},
	setting_resdownload_title_music = {
		579925,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580038,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580154,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580267,
		118,
		true
	},
	settings_battle_title = {
		580385,
		97,
		true
	},
	settings_battle_tip = {
		580482,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580596,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580691,
		96,
		true
	},
	settings_battle_Btn_save = {
		580787,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580882,
		97,
		true
	},
	settings_pwd_label_close = {
		580979,
		94,
		true
	},
	settings_pwd_label_open = {
		581073,
		93,
		true
	},
	word_frame = {
		581166,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581243,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581356,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581461,
		127,
		true
	},
	CurlingGame_tips1 = {
		581588,
		938,
		true
	},
	maid_task_tips1 = {
		582526,
		587,
		true
	},
	shop_diamond_title = {
		583113,
		94,
		true
	},
	shop_gift_title = {
		583207,
		91,
		true
	},
	shop_item_title = {
		583298,
		91,
		true
	},
	shop_charge_level_limit = {
		583389,
		96,
		true
	},
	backhill_cantupbuilding = {
		583485,
		149,
		true
	},
	pray_cant_tips = {
		583634,
		139,
		true
	},
	help_xinnian2022_feast = {
		583773,
		676,
		true
	},
	Pray_activity_tips1 = {
		584449,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585774,
		219,
		true
	},
	help_xinnian2022_z28 = {
		585993,
		692,
		true
	},
	help_xinnian2022_firework = {
		586685,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587914,
		113,
		true
	},
	box_ship_del_click = {
		588027,
		94,
		true
	},
	box_equipment_del_click = {
		588121,
		99,
		true
	},
	change_player_name_title = {
		588220,
		100,
		true
	},
	change_player_name_subtitle = {
		588320,
		106,
		true
	},
	change_player_name_input_tip = {
		588426,
		104,
		true
	},
	change_player_name_illegal = {
		588530,
		179,
		true
	},
	nodisplay_player_home_name = {
		588709,
		96,
		true
	},
	nodisplay_player_home_share = {
		588805,
		112,
		true
	},
	tactics_class_start = {
		588917,
		95,
		true
	},
	tactics_class_cancel = {
		589012,
		90,
		true
	},
	tactics_class_get_exp = {
		589102,
		103,
		true
	},
	tactics_class_spend_time = {
		589205,
		100,
		true
	},
	build_ticket_description = {
		589305,
		112,
		true
	},
	build_ticket_expire_warning = {
		589417,
		107,
		true
	},
	tip_build_ticket_expired = {
		589524,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589654,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589796,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589907,
		177,
		true
	},
	springfes_tips1 = {
		590084,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590828,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590940,
		111,
		true
	},
	worldinpicture_help = {
		591051,
		661,
		true
	},
	worldinpicture_task_help = {
		591712,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592378,
		123,
		true
	},
	missile_attack_area_confirm = {
		592501,
		103,
		true
	},
	missile_attack_area_cancel = {
		592604,
		102,
		true
	},
	shipchange_alert_infleet = {
		592706,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592849,
		147,
		true
	},
	shipchange_alert_inexercise = {
		592996,
		152,
		true
	},
	shipchange_alert_inworld = {
		593148,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593297,
		159,
		true
	},
	shipchange_alert_indiff = {
		593456,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593604,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593792,
		193,
		true
	},
	monopoly3thre_tip = {
		593985,
		133,
		true
	},
	fushun_game3_tip = {
		594118,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595075,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595314,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598232,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599448,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599688,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602621,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603856,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604100,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607018,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608235,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608478,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611411,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612636,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612875,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615832,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617065,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617310,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620270,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621505,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621750,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624663,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625878,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626121,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629075,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		630299,
		234,
		true
	},
	battlepass_main_help_2306 = {
		630533,
		2927,
		true
	},
	cruise_task_help_2306 = {
		633460,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		634677,
		235,
		true
	},
	battlepass_main_help_2308 = {
		634912,
		2920,
		true
	},
	cruise_task_help_2308 = {
		637832,
		1216,
		true
	},
	attrset_reset = {
		639048,
		89,
		true
	},
	attrset_save = {
		639137,
		88,
		true
	},
	attrset_ask_save = {
		639225,
		111,
		true
	},
	attrset_save_success = {
		639336,
		96,
		true
	},
	attrset_disable = {
		639432,
		135,
		true
	},
	attrset_input_ill = {
		639567,
		97,
		true
	},
	blackfriday_help = {
		639664,
		452,
		true
	},
	eventshop_time_hint = {
		640116,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		640229,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		640373,
		158,
		true
	},
	sp_no_quota = {
		640531,
		113,
		true
	},
	fur_all_buy = {
		640644,
		87,
		true
	},
	fur_onekey_buy = {
		640731,
		90,
		true
	},
	littleRenown_npc = {
		640821,
		1042,
		true
	},
	tech_package_tip = {
		641863,
		209,
		true
	},
	backyard_food_shop_tip = {
		642072,
		101,
		true
	},
	dorm_2f_lock = {
		642173,
		85,
		true
	},
	word_get_way = {
		642258,
		91,
		true
	},
	word_get_date = {
		642349,
		92,
		true
	},
	enter_theme_name = {
		642441,
		95,
		true
	},
	enter_extend_food_label = {
		642536,
		93,
		true
	},
	backyard_extend_tip_1 = {
		642629,
		103,
		true
	},
	backyard_extend_tip_2 = {
		642732,
		103,
		true
	},
	backyard_extend_tip_3 = {
		642835,
		109,
		true
	},
	backyard_extend_tip_4 = {
		642944,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		643033,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		643192,
		146,
		true
	},
	level_remaster_tip1 = {
		643338,
		98,
		true
	},
	level_remaster_tip2 = {
		643436,
		89,
		true
	},
	level_remaster_tip3 = {
		643525,
		89,
		true
	},
	level_remaster_tip4 = {
		643614,
		109,
		true
	},
	newserver_time = {
		643723,
		88,
		true
	},
	newserver_soldout = {
		643811,
		96,
		true
	},
	skill_learn_tip = {
		643907,
		133,
		true
	},
	newserver_build_tip = {
		644040,
		132,
		true
	},
	build_count_tip = {
		644172,
		85,
		true
	},
	help_research_package = {
		644257,
		299,
		true
	},
	lv70_package_tip = {
		644556,
		251,
		true
	},
	tech_select_tip1 = {
		644807,
		101,
		true
	},
	tech_select_tip2 = {
		644908,
		149,
		true
	},
	tech_select_tip3 = {
		645057,
		89,
		true
	},
	tech_select_tip4 = {
		645146,
		98,
		true
	},
	tech_select_tip5 = {
		645244,
		110,
		true
	},
	techpackage_item_use = {
		645354,
		253,
		true
	},
	techpackage_item_use_confirm = {
		645607,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		645754,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		645877,
		102,
		true
	},
	newserver_activity_tip = {
		645979,
		1412,
		true
	},
	newserver_shop_timelimit = {
		647391,
		114,
		true
	},
	tech_character_get = {
		647505,
		97,
		true
	},
	package_detail_tip = {
		647602,
		94,
		true
	},
	event_ui_consume = {
		647696,
		87,
		true
	},
	event_ui_recommend = {
		647783,
		88,
		true
	},
	event_ui_start = {
		647871,
		84,
		true
	},
	event_ui_giveup = {
		647955,
		85,
		true
	},
	event_ui_finish = {
		648040,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		648125,
		103,
		true
	},
	battle_result_confirm = {
		648228,
		91,
		true
	},
	battle_result_targets = {
		648319,
		97,
		true
	},
	battle_result_continue = {
		648416,
		98,
		true
	},
	index_L2D = {
		648514,
		76,
		true
	},
	index_DBG = {
		648590,
		85,
		true
	},
	index_BG = {
		648675,
		84,
		true
	},
	index_CANTUSE = {
		648759,
		89,
		true
	},
	index_UNUSE = {
		648848,
		84,
		true
	},
	index_BGM = {
		648932,
		85,
		true
	},
	without_ship_to_wear = {
		649017,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		649125,
		123,
		true
	},
	skinatlas_search_holder = {
		649248,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		649362,
		126,
		true
	},
	chang_ship_skin_window_title = {
		649488,
		98,
		true
	},
	world_boss_item_info = {
		649586,
		364,
		true
	},
	world_past_boss_item_info = {
		649950,
		383,
		true
	},
	world_boss_lefttime = {
		650333,
		88,
		true
	},
	world_boss_item_count_noenough = {
		650421,
		118,
		true
	},
	world_boss_item_usage_tip = {
		650539,
		144,
		true
	},
	world_boss_no_select_archives = {
		650683,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		650813,
		127,
		true
	},
	world_boss_archives_are_clear = {
		650940,
		115,
		true
	},
	world_boss_switch_archives = {
		651055,
		188,
		true
	},
	world_boss_switch_archives_success = {
		651243,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		651393,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		651541,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		651689,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		651801,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		651917,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		652043,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		652170,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		652289,
		177,
		true
	},
	world_archives_boss_help = {
		652466,
		2778,
		true
	},
	world_archives_boss_list_help = {
		655244,
		438,
		true
	},
	archives_boss_was_opened = {
		655682,
		158,
		true
	},
	current_boss_was_opened = {
		655840,
		157,
		true
	},
	world_boss_title_auto_battle = {
		655997,
		104,
		true
	},
	world_boss_title_highest_damge = {
		656101,
		106,
		true
	},
	world_boss_title_estimation = {
		656207,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		656322,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		656425,
		108,
		true
	},
	world_boss_title_spend_time = {
		656533,
		103,
		true
	},
	world_boss_title_total_damage = {
		656636,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		656738,
		125,
		true
	},
	world_boss_current_boss_label = {
		656863,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		656971,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		657077,
		144,
		true
	},
	world_boss_progress_no_enough = {
		657221,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		657332,
		120,
		true
	},
	meta_syn_value_label = {
		657452,
		99,
		true
	},
	meta_syn_finish = {
		657551,
		97,
		true
	},
	index_meta_repair = {
		657648,
		96,
		true
	},
	index_meta_tactics = {
		657744,
		97,
		true
	},
	index_meta_energy = {
		657841,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		657937,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		658075,
		176,
		true
	},
	tactics_no_recent_ships = {
		658251,
		111,
		true
	},
	activity_kill = {
		658362,
		89,
		true
	},
	battle_result_dmg = {
		658451,
		87,
		true
	},
	battle_result_kill_count = {
		658538,
		94,
		true
	},
	battle_result_toggle_on = {
		658632,
		102,
		true
	},
	battle_result_toggle_off = {
		658734,
		103,
		true
	},
	battle_result_continue_battle = {
		658837,
		108,
		true
	},
	battle_result_quit_battle = {
		658945,
		104,
		true
	},
	battle_result_share_battle = {
		659049,
		106,
		true
	},
	pre_combat_team = {
		659155,
		91,
		true
	},
	pre_combat_vanguard = {
		659246,
		95,
		true
	},
	pre_combat_main = {
		659341,
		91,
		true
	},
	pre_combat_submarine = {
		659432,
		96,
		true
	},
	pre_combat_targets = {
		659528,
		88,
		true
	},
	pre_combat_atlasloot = {
		659616,
		90,
		true
	},
	destroy_confirm_access = {
		659706,
		93,
		true
	},
	destroy_confirm_cancel = {
		659799,
		93,
		true
	},
	pt_count_tip = {
		659892,
		82,
		true
	},
	dockyard_data_loss_detected = {
		659974,
		140,
		true
	},
	littleEugen_npc = {
		660114,
		1035,
		true
	},
	five_shujuhuigu = {
		661149,
		91,
		true
	},
	five_shujuhuigu1 = {
		661240,
		91,
		true
	},
	littleChaijun_npc = {
		661331,
		1016,
		true
	},
	five_qingdian = {
		662347,
		684,
		true
	},
	friend_resume_title_detail = {
		663031,
		102,
		true
	},
	item_type13_tip1 = {
		663133,
		92,
		true
	},
	item_type13_tip2 = {
		663225,
		92,
		true
	},
	item_type16_tip1 = {
		663317,
		92,
		true
	},
	item_type16_tip2 = {
		663409,
		92,
		true
	},
	item_type17_tip1 = {
		663501,
		92,
		true
	},
	item_type17_tip2 = {
		663593,
		92,
		true
	},
	five_duomaomao = {
		663685,
		819,
		true
	},
	main_4 = {
		664504,
		82,
		true
	},
	main_5 = {
		664586,
		82,
		true
	},
	honor_medal_support_tips_display = {
		664668,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		665084,
		213,
		true
	},
	support_rate_title = {
		665297,
		94,
		true
	},
	support_times_limited = {
		665391,
		121,
		true
	},
	support_times_tip = {
		665512,
		93,
		true
	},
	build_times_tip = {
		665605,
		92,
		true
	},
	tactics_recent_ship_label = {
		665697,
		101,
		true
	},
	title_info = {
		665798,
		80,
		true
	},
	eventshop_unlock_info = {
		665878,
		93,
		true
	},
	eventshop_unlock_hint = {
		665971,
		117,
		true
	},
	commission_event_tip = {
		666088,
		767,
		true
	},
	decoration_medal_placeholder = {
		666855,
		116,
		true
	},
	technology_filter_placeholder = {
		666971,
		114,
		true
	},
	eva_comment_send_null = {
		667085,
		100,
		true
	},
	report_sent_thank = {
		667185,
		142,
		true
	},
	report_ship_cannot_comment = {
		667327,
		117,
		true
	},
	report_cannot_comment = {
		667444,
		137,
		true
	},
	report_sent_title = {
		667581,
		87,
		true
	},
	report_sent_desc = {
		667668,
		113,
		true
	},
	report_type_1 = {
		667781,
		89,
		true
	},
	report_type_1_1 = {
		667870,
		100,
		true
	},
	report_type_2 = {
		667970,
		89,
		true
	},
	report_type_2_1 = {
		668059,
		106,
		true
	},
	report_type_3 = {
		668165,
		89,
		true
	},
	report_type_3_1 = {
		668254,
		100,
		true
	},
	report_type_other = {
		668354,
		87,
		true
	},
	report_type_other_1 = {
		668441,
		125,
		true
	},
	report_type_other_2 = {
		668566,
		107,
		true
	},
	report_sent_help = {
		668673,
		431,
		true
	},
	rename_input = {
		669104,
		88,
		true
	},
	avatar_task_level = {
		669192,
		125,
		true
	},
	avatar_upgrad_1 = {
		669317,
		94,
		true
	},
	avatar_upgrad_2 = {
		669411,
		94,
		true
	},
	avatar_upgrad_3 = {
		669505,
		85,
		true
	},
	avatar_task_ship_1 = {
		669590,
		102,
		true
	},
	avatar_task_ship_2 = {
		669692,
		105,
		true
	},
	technology_queue_complete = {
		669797,
		101,
		true
	},
	technology_queue_processing = {
		669898,
		100,
		true
	},
	technology_queue_waiting = {
		669998,
		100,
		true
	},
	technology_queue_getaward = {
		670098,
		101,
		true
	},
	technology_daily_refresh = {
		670199,
		110,
		true
	},
	technology_queue_full = {
		670309,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		670427,
		151,
		true
	},
	technology_consume = {
		670578,
		94,
		true
	},
	technology_request = {
		670672,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		670772,
		207,
		true
	},
	playervtae_setting_btn_label = {
		670979,
		104,
		true
	},
	technology_queue_in_success = {
		671083,
		109,
		true
	},
	star_require_enemy_text = {
		671192,
		135,
		true
	},
	star_require_enemy_title = {
		671327,
		106,
		true
	},
	star_require_enemy_check = {
		671433,
		94,
		true
	},
	worldboss_rank_timer_label = {
		671527,
		118,
		true
	},
	technology_detail = {
		671645,
		93,
		true
	},
	technology_mission_unfinish = {
		671738,
		106,
		true
	},
	word_chinese = {
		671844,
		82,
		true
	},
	word_japanese_2 = {
		671926,
		86,
		true
	},
	word_japanese = {
		672012,
		83,
		true
	},
	avatarframe_got = {
		672095,
		88,
		true
	},
	item_is_max_cnt = {
		672183,
		103,
		true
	},
	level_fleet_ship_desc = {
		672286,
		107,
		true
	},
	level_fleet_sub_desc = {
		672393,
		102,
		true
	},
	summerland_tip = {
		672495,
		375,
		true
	},
	icecreamgame_tip = {
		672870,
		1431,
		true
	},
	unlock_date_tip = {
		674301,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		674419,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		674566,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		674700,
		154,
		true
	},
	mail_filter_placeholder = {
		674854,
		105,
		true
	},
	recently_sticker_placeholder = {
		674959,
		110,
		true
	},
	backhill_campusfestival_tip = {
		675069,
		1085,
		true
	},
	mini_cookgametip = {
		676154,
		718,
		true
	},
	cook_game_Albacore = {
		676872,
		103,
		true
	},
	cook_game_august = {
		676975,
		98,
		true
	},
	cook_game_elbe = {
		677073,
		99,
		true
	},
	cook_game_hakuryu = {
		677172,
		120,
		true
	},
	cook_game_howe = {
		677292,
		124,
		true
	},
	cook_game_marcopolo = {
		677416,
		107,
		true
	},
	cook_game_noshiro = {
		677523,
		106,
		true
	},
	cook_game_pnelope = {
		677629,
		118,
		true
	},
	random_ship_on = {
		677747,
		108,
		true
	},
	random_ship_off_0 = {
		677855,
		154,
		true
	},
	random_ship_off = {
		678009,
		137,
		true
	},
	random_ship_forbidden = {
		678146,
		155,
		true
	},
	random_ship_now = {
		678301,
		97,
		true
	},
	random_ship_label = {
		678398,
		96,
		true
	},
	player_vitae_skin_setting = {
		678494,
		107,
		true
	},
	random_ship_tips1 = {
		678601,
		139,
		true
	},
	random_ship_tips2 = {
		678740,
		120,
		true
	},
	random_ship_before = {
		678860,
		103,
		true
	},
	random_ship_and_skin_title = {
		678963,
		117,
		true
	},
	random_ship_frequse_mode = {
		679080,
		100,
		true
	},
	random_ship_locked_mode = {
		679180,
		102,
		true
	},
	littleSpee_npc = {
		679282,
		1233,
		true
	},
	random_flag_ship = {
		680515,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		680610,
		111,
		true
	},
	expedition_drop_use_out = {
		680721,
		133,
		true
	},
	expedition_extra_drop_tip = {
		680854,
		110,
		true
	},
	ex_pass_use = {
		680964,
		81,
		true
	},
	defense_formation_tip_npc = {
		681045,
		183,
		true
	},
	word_item = {
		681228,
		79,
		true
	},
	word_tool = {
		681307,
		79,
		true
	},
	word_other = {
		681386,
		80,
		true
	},
	ryza_word_equip = {
		681466,
		85,
		true
	},
	ryza_rest_produce_count = {
		681551,
		113,
		true
	},
	ryza_composite_confirm = {
		681664,
		115,
		true
	},
	ryza_composite_confirm_single = {
		681779,
		117,
		true
	},
	ryza_composite_count = {
		681896,
		99,
		true
	},
	ryza_toggle_only_composite = {
		681995,
		108,
		true
	},
	ryza_tip_select_recipe = {
		682103,
		122,
		true
	},
	ryza_tip_put_materials = {
		682225,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		682351,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		682482,
		128,
		true
	},
	ryza_material_not_enough = {
		682610,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		682753,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		682879,
		128,
		true
	},
	ryza_tip_no_item = {
		683007,
		106,
		true
	},
	ryza_ui_show_acess = {
		683113,
		101,
		true
	},
	ryza_tip_no_recipe = {
		683214,
		105,
		true
	},
	ryza_tip_item_access = {
		683319,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		683442,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		683573,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		683672,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		683771,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		683874,
		113,
		true
	},
	ryza_tip_control_buff = {
		683987,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		684112,
		105,
		true
	},
	ryza_tip_control = {
		684217,
		132,
		true
	},
	ryza_tip_main = {
		684349,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		685463,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		685626,
		99,
		true
	},
	ryza_composite_help_tip = {
		685725,
		476,
		true
	},
	ryza_control_help_tip = {
		686201,
		296,
		true
	},
	ryza_mini_game = {
		686497,
		351,
		true
	},
	ryza_task_level_desc = {
		686848,
		96,
		true
	},
	ryza_task_tag_explore = {
		686944,
		91,
		true
	},
	ryza_task_tag_battle = {
		687035,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		687125,
		92,
		true
	},
	ryza_task_tag_develop = {
		687217,
		91,
		true
	},
	ryza_task_tag_adventure = {
		687308,
		93,
		true
	},
	ryza_task_tag_build = {
		687401,
		89,
		true
	},
	ryza_task_tag_create = {
		687490,
		90,
		true
	},
	ryza_task_tag_daily = {
		687580,
		89,
		true
	},
	ryza_task_detail_content = {
		687669,
		94,
		true
	},
	ryza_task_detail_award = {
		687763,
		92,
		true
	},
	ryza_task_go = {
		687855,
		82,
		true
	},
	ryza_task_get = {
		687937,
		83,
		true
	},
	ryza_task_get_all = {
		688020,
		93,
		true
	},
	ryza_task_confirm = {
		688113,
		87,
		true
	},
	ryza_task_cancel = {
		688200,
		86,
		true
	},
	ryza_task_level_num = {
		688286,
		95,
		true
	},
	ryza_task_level_add = {
		688381,
		95,
		true
	},
	ryza_task_submit = {
		688476,
		86,
		true
	},
	ryza_task_detail = {
		688562,
		86,
		true
	},
	ryza_composite_words = {
		688648,
		707,
		true
	},
	ryza_task_help_tip = {
		689355,
		345,
		true
	},
	hotspring_buff = {
		689700,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		689827,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		689984,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		690093,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		690205,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		690351,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		690463,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		690591,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		690701,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		690834,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		690947,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		691065,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		691204,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		691343,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		691464,
		142,
		true
	},
	index_dressed = {
		691606,
		86,
		true
	},
	random_ship_custom_mode = {
		691692,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		691803,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		691912,
		112,
		true
	},
	hotspring_shop_enter1 = {
		692024,
		152,
		true
	},
	hotspring_shop_enter2 = {
		692176,
		159,
		true
	},
	hotspring_shop_insufficient = {
		692335,
		169,
		true
	},
	hotspring_shop_success1 = {
		692504,
		103,
		true
	},
	hotspring_shop_success2 = {
		692607,
		112,
		true
	},
	hotspring_shop_finish = {
		692719,
		155,
		true
	},
	hotspring_shop_end = {
		692874,
		166,
		true
	},
	hotspring_shop_touch1 = {
		693040,
		124,
		true
	},
	hotspring_shop_touch2 = {
		693164,
		140,
		true
	},
	hotspring_shop_touch3 = {
		693304,
		137,
		true
	},
	hotspring_shop_exchanged = {
		693441,
		151,
		true
	},
	hotspring_shop_exchange = {
		693592,
		167,
		true
	},
	hotspring_tip1 = {
		693759,
		130,
		true
	},
	hotspring_tip2 = {
		693889,
		94,
		true
	},
	hotspring_help = {
		693983,
		525,
		true
	},
	hotspring_expand = {
		694508,
		150,
		true
	},
	hotspring_shop_help = {
		694658,
		390,
		true
	},
	beach_guard_chaijun = {
		695048,
		144,
		true
	},
	beach_guard_jianye = {
		695192,
		155,
		true
	},
	beach_guard_lituoliao = {
		695347,
		243,
		true
	},
	beach_guard_bominghan = {
		695590,
		231,
		true
	},
	beach_guard_nengdai = {
		695821,
		262,
		true
	},
	beach_guard_m_craft = {
		696083,
		119,
		true
	},
	beach_guard_m_atk = {
		696202,
		114,
		true
	},
	beach_guard_m_guard = {
		696316,
		113,
		true
	},
	beach_guard_m_craft_name = {
		696429,
		97,
		true
	},
	beach_guard_m_atk_name = {
		696526,
		95,
		true
	},
	beach_guard_m_guard_name = {
		696621,
		97,
		true
	},
	beach_guard_e1 = {
		696718,
		87,
		true
	},
	beach_guard_e2 = {
		696805,
		87,
		true
	},
	beach_guard_e3 = {
		696892,
		87,
		true
	},
	beach_guard_e4 = {
		696979,
		87,
		true
	},
	beach_guard_e5 = {
		697066,
		87,
		true
	},
	beach_guard_e6 = {
		697153,
		87,
		true
	},
	beach_guard_e7 = {
		697240,
		87,
		true
	},
	beach_guard_e1_desc = {
		697327,
		144,
		true
	},
	beach_guard_e2_desc = {
		697471,
		144,
		true
	},
	beach_guard_e3_desc = {
		697615,
		144,
		true
	},
	beach_guard_e4_desc = {
		697759,
		159,
		true
	},
	beach_guard_e5_desc = {
		697918,
		159,
		true
	},
	beach_guard_e6_desc = {
		698077,
		266,
		true
	},
	beach_guard_e7_desc = {
		698343,
		156,
		true
	},
	ninghai_nianye = {
		698499,
		127,
		true
	},
	yingrui_nianye = {
		698626,
		128,
		true
	},
	zhaohe_nianye = {
		698754,
		135,
		true
	},
	zhenhai_nianye = {
		698889,
		143,
		true
	},
	haitian_nianye = {
		699032,
		154,
		true
	},
	taiyuan_nianye = {
		699186,
		139,
		true
	},
	yixian_nianye = {
		699325,
		144,
		true
	},
	help_chunjie2023 = {
		699469,
		961,
		true
	},
	sevenday_nianye = {
		700430,
		277,
		true
	},
	tip_nianye = {
		700707,
		106,
		true
	},
	couplete_activty_desc = {
		700813,
		348,
		true
	},
	couplete_click_desc = {
		701161,
		125,
		true
	},
	couplet_index_desc = {
		701286,
		90,
		true
	},
	couplete_help = {
		701376,
		862,
		true
	},
	couplete_drag_tip = {
		702238,
		112,
		true
	},
	couplete_remind = {
		702350,
		109,
		true
	},
	couplete_complete = {
		702459,
		139,
		true
	},
	couplete_enter = {
		702598,
		114,
		true
	},
	couplete_stay = {
		702712,
		107,
		true
	},
	couplete_task = {
		702819,
		123,
		true
	},
	couplete_pass_1 = {
		702942,
		104,
		true
	},
	couplete_pass_2 = {
		703046,
		110,
		true
	},
	couplete_fail_1 = {
		703156,
		121,
		true
	},
	couplete_fail_2 = {
		703277,
		112,
		true
	},
	couplete_pair_1 = {
		703389,
		100,
		true
	},
	couplete_pair_2 = {
		703489,
		100,
		true
	},
	couplete_pair_3 = {
		703589,
		100,
		true
	},
	couplete_pair_4 = {
		703689,
		100,
		true
	},
	couplete_pair_5 = {
		703789,
		100,
		true
	},
	couplete_pair_6 = {
		703889,
		100,
		true
	},
	couplete_pair_7 = {
		703989,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		704089,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		704275,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		704456,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		704597,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		704794,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		704931,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		705121,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		705290,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		705467,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		705593,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		705757,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		705945,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		706060,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		706240,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		706372,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		706505,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		706637,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		706823,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		706961,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		707229,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		707452,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		707546,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		707643,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		707737,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		707858,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		707961,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		708064,
		972,
		true
	},
	multiple_sorties_title = {
		709036,
		98,
		true
	},
	multiple_sorties_title_eng = {
		709134,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		709240,
		157,
		true
	},
	multiple_sorties_times = {
		709397,
		98,
		true
	},
	multiple_sorties_tip = {
		709495,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		709698,
		113,
		true
	},
	multiple_sorties_cost1 = {
		709811,
		164,
		true
	},
	multiple_sorties_cost2 = {
		709975,
		170,
		true
	},
	multiple_sorties_cost3 = {
		710145,
		176,
		true
	},
	multiple_sorties_stopped = {
		710321,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		710418,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		710588,
		139,
		true
	},
	multiple_sorties_auto_on = {
		710727,
		133,
		true
	},
	multiple_sorties_finish = {
		710860,
		111,
		true
	},
	multiple_sorties_stop = {
		710971,
		109,
		true
	},
	multiple_sorties_stop_end = {
		711080,
		116,
		true
	},
	multiple_sorties_end_status = {
		711196,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		711380,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		711516,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		711657,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		711785,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		711934,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		712039,
		105,
		true
	},
	multiple_sorties_main_tip = {
		712144,
		325,
		true
	},
	multiple_sorties_main_end = {
		712469,
		194,
		true
	},
	multiple_sorties_rest_time = {
		712663,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		712765,
		108,
		true
	},
	msgbox_text_battle = {
		712873,
		88,
		true
	},
	pre_combat_start = {
		712961,
		86,
		true
	},
	pre_combat_start_en = {
		713047,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		713142,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		713336,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		713512,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		713679,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		713858,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		713966,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		714071,
		108,
		true
	},
	sort_energy = {
		714179,
		84,
		true
	},
	dockyard_search_holder = {
		714263,
		101,
		true
	},
	battle_text_common_1 = {
		714364,
		180,
		true
	},
	series_enemy_mood = {
		714544,
		93,
		true
	},
	series_enemy_mood_error = {
		714637,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		714791,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		714898,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		715011,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		715112,
		107,
		true
	},
	series_enemy_cost = {
		715219,
		96,
		true
	},
	series_enemy_SP_count = {
		715315,
		100,
		true
	},
	series_enemy_SP_error = {
		715415,
		111,
		true
	},
	series_enemy_unlock = {
		715526,
		117,
		true
	},
	series_enemy_storyunlock = {
		715643,
		112,
		true
	},
	series_enemy_storyreward = {
		715755,
		106,
		true
	},
	series_enemy_help = {
		715861,
		990,
		true
	},
	series_enemy_score = {
		716851,
		88,
		true
	},
	series_enemy_total_score = {
		716939,
		97,
		true
	},
	setting_label_private = {
		717036,
		100,
		true
	},
	setting_label_licence = {
		717136,
		100,
		true
	},
	series_enemy_reward = {
		717236,
		95,
		true
	},
	series_enemy_mode_1 = {
		717331,
		96,
		true
	},
	series_enemy_mode_2 = {
		717427,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		717522,
		97,
		true
	},
	series_enemy_team_notenough = {
		717619,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		717819,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		717928,
		114,
		true
	},
	limit_team_character_tips = {
		718042,
		135,
		true
	},
	game_room_help = {
		718177,
		779,
		true
	},
	game_cannot_go = {
		718956,
		114,
		true
	},
	game_ticket_notenough = {
		719070,
		143,
		true
	},
	game_ticket_max_all = {
		719213,
		204,
		true
	},
	game_ticket_max_month = {
		719417,
		213,
		true
	},
	game_icon_notenough = {
		719630,
		154,
		true
	},
	game_goldbyicon = {
		719784,
		117,
		true
	},
	game_icon_max = {
		719901,
		180,
		true
	},
	caibulin_tip1 = {
		720081,
		121,
		true
	},
	caibulin_tip2 = {
		720202,
		149,
		true
	},
	caibulin_tip3 = {
		720351,
		121,
		true
	},
	caibulin_tip4 = {
		720472,
		149,
		true
	},
	caibulin_tip5 = {
		720621,
		121,
		true
	},
	caibulin_tip6 = {
		720742,
		149,
		true
	},
	caibulin_tip7 = {
		720891,
		121,
		true
	},
	caibulin_tip8 = {
		721012,
		149,
		true
	},
	caibulin_tip9 = {
		721161,
		155,
		true
	},
	caibulin_tip10 = {
		721316,
		153,
		true
	},
	caibulin_help = {
		721469,
		416,
		true
	},
	caibulin_tip11 = {
		721885,
		127,
		true
	},
	event_recommend_level1 = {
		722012,
		181,
		true
	},
	doa_minigame_Luna = {
		722193,
		87,
		true
	},
	doa_minigame_Misaki = {
		722280,
		89,
		true
	},
	doa_minigame_Marie = {
		722369,
		94,
		true
	},
	doa_minigame_Tamaki = {
		722463,
		86,
		true
	},
	doa_minigame_help = {
		722549,
		308,
		true
	},
	doa_character_select_confirm = {
		722857,
		223,
		true
	},
	blueprint_combatperformance = {
		723080,
		103,
		true
	},
	blueprint_shipperformance = {
		723183,
		101,
		true
	},
	blueprint_researching = {
		723284,
		103,
		true
	},
	sculpture_drawline_tip = {
		723387,
		111,
		true
	},
	sculpture_drawline_done = {
		723498,
		151,
		true
	},
	sculpture_drawline_exit = {
		723649,
		176,
		true
	},
	sculpture_puzzle_tip = {
		723825,
		158,
		true
	},
	sculpture_gratitude_tip = {
		723983,
		115,
		true
	},
	sculpture_close_tip = {
		724098,
		102,
		true
	},
	gift_act_help = {
		724200,
		456,
		true
	},
	gift_act_drawline_help = {
		724656,
		465,
		true
	},
	gift_act_tips = {
		725121,
		85,
		true
	},
	expedition_award_tip = {
		725206,
		151,
		true
	},
	island_act_tips1 = {
		725357,
		107,
		true
	},
	haidaojudian_help = {
		725464,
		1319,
		true
	},
	haidaojudian_building_tip = {
		726783,
		119,
		true
	},
	workbench_help = {
		726902,
		601,
		true
	},
	workbench_need_materials = {
		727503,
		100,
		true
	},
	workbench_tips1 = {
		727603,
		100,
		true
	},
	workbench_tips2 = {
		727703,
		91,
		true
	},
	workbench_tips3 = {
		727794,
		115,
		true
	},
	workbench_tips4 = {
		727909,
		105,
		true
	},
	workbench_tips5 = {
		728014,
		104,
		true
	},
	workbench_tips6 = {
		728118,
		97,
		true
	},
	workbench_tips7 = {
		728215,
		85,
		true
	},
	workbench_tips8 = {
		728300,
		91,
		true
	},
	workbench_tips9 = {
		728391,
		91,
		true
	},
	workbench_tips10 = {
		728482,
		98,
		true
	},
	island_help = {
		728580,
		610,
		true
	},
	islandnode_tips1 = {
		729190,
		92,
		true
	},
	islandnode_tips2 = {
		729282,
		86,
		true
	},
	islandnode_tips3 = {
		729368,
		102,
		true
	},
	islandnode_tips4 = {
		729470,
		107,
		true
	},
	islandnode_tips5 = {
		729577,
		138,
		true
	},
	islandnode_tips6 = {
		729715,
		114,
		true
	},
	islandnode_tips7 = {
		729829,
		137,
		true
	},
	islandnode_tips8 = {
		729966,
		168,
		true
	},
	islandnode_tips9 = {
		730134,
		154,
		true
	},
	islandshop_tips1 = {
		730288,
		98,
		true
	},
	islandshop_tips2 = {
		730386,
		86,
		true
	},
	islandshop_tips3 = {
		730472,
		86,
		true
	},
	islandshop_tips4 = {
		730558,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		730646,
		167,
		true
	},
	chargetip_monthcard_1 = {
		730813,
		127,
		true
	},
	chargetip_monthcard_2 = {
		730940,
		134,
		true
	},
	chargetip_crusing = {
		731074,
		108,
		true
	},
	chargetip_giftpackage = {
		731182,
		115,
		true
	},
	package_view_1 = {
		731297,
		117,
		true
	},
	package_view_2 = {
		731414,
		133,
		true
	},
	package_view_3 = {
		731547,
		105,
		true
	},
	package_view_4 = {
		731652,
		90,
		true
	},
	probabilityskinshop_tip = {
		731742,
		145,
		true
	},
	skin_gift_desc = {
		731887,
		233,
		true
	},
	springtask_tip = {
		732120,
		311,
		true
	},
	island_build_desc = {
		732431,
		124,
		true
	},
	island_history_desc = {
		732555,
		151,
		true
	},
	island_build_level = {
		732706,
		94,
		true
	},
	island_game_limit_help = {
		732800,
		138,
		true
	},
	island_game_limit_num = {
		732938,
		94,
		true
	},
	ore_minigame_help = {
		733032,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		733617,
		102,
		true
	},
	meta_shop_tip = {
		733719,
		135,
		true
	},
	pt_shop_tran_tip = {
		733854,
		309,
		true
	},
	urdraw_tip = {
		734163,
		138,
		true
	},
	urdraw_complement = {
		734301,
		169,
		true
	},
	meta_class_t_level_1 = {
		734470,
		96,
		true
	},
	meta_class_t_level_2 = {
		734566,
		96,
		true
	},
	meta_class_t_level_3 = {
		734662,
		96,
		true
	},
	meta_class_t_level_4 = {
		734758,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		734854,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		734966,
		149,
		true
	},
	charge_tip_crusing_label = {
		735115,
		100,
		true
	},
	mktea_1 = {
		735215,
		132,
		true
	},
	mktea_2 = {
		735347,
		132,
		true
	},
	mktea_3 = {
		735479,
		132,
		true
	},
	mktea_4 = {
		735611,
		177,
		true
	},
	mktea_5 = {
		735788,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		735974,
		102,
		true
	},
	notice_input_desc = {
		736076,
		104,
		true
	},
	notice_label_send = {
		736180,
		93,
		true
	},
	notice_label_room = {
		736273,
		93,
		true
	},
	notice_label_recv = {
		736366,
		96,
		true
	},
	notice_label_tip = {
		736462,
		130,
		true
	},
	littleTaihou_npc = {
		736592,
		1129,
		true
	},
	disassemble_selected = {
		737721,
		93,
		true
	},
	disassemble_available = {
		737814,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		737908,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		738026,
		122,
		true
	},
	word_status_activity = {
		738148,
		99,
		true
	},
	word_status_challenge = {
		738247,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		738347,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		738515,
		161,
		true
	},
	battle_result_total_time = {
		738676,
		103,
		true
	},
	charge_game_room_coin_tip = {
		738779,
		231,
		true
	},
	game_room_shooting_tip = {
		739010,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		739111,
		154,
		true
	},
	game_ticket_current_month = {
		739265,
		101,
		true
	},
	pre_combat_consume = {
		739366,
		92,
		true
	},
	file_down_msgbox = {
		739458,
		232,
		true
	},
	file_down_mgr_title = {
		739690,
		98,
		true
	},
	file_down_mgr_progress = {
		739788,
		91,
		true
	},
	file_down_mgr_error = {
		739879,
		135,
		true
	},
	last_building_not_shown = {
		740014,
		133,
		true
	},
	setting_group_prefs_tip = {
		740147,
		108,
		true
	},
	group_prefs_switch_tip = {
		740255,
		144,
		true
	},
	main_group_msgbox_content = {
		740399,
		225,
		true
	},
	word_maingroup_checking = {
		740624,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		740720,
		104,
		true
	},
	word_maingroup_checkfailure = {
		740824,
		118,
		true
	},
	word_maingroup_updating = {
		740942,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		741041,
		104,
		true
	},
	word_maingroup_updatefailure = {
		741145,
		119,
		true
	},
	group_download_tip = {
		741264,
		136,
		true
	},
	word_manga_checking = {
		741400,
		92,
		true
	},
	word_manga_checktoupdate = {
		741492,
		100,
		true
	},
	word_manga_checkfailure = {
		741592,
		114,
		true
	},
	word_manga_updating = {
		741706,
		107,
		true
	},
	word_manga_updatesuccess = {
		741813,
		100,
		true
	},
	word_manga_updatefailure = {
		741913,
		115,
		true
	},
	cryptolalia_lock_res = {
		742028,
		102,
		true
	},
	cryptolalia_not_download_res = {
		742130,
		113,
		true
	},
	cryptolalia_timelimie = {
		742243,
		91,
		true
	},
	cryptolalia_label_downloading = {
		742334,
		114,
		true
	},
	cryptolalia_delete_res = {
		742448,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		742550,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		742668,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		742772,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		742884,
		115,
		true
	},
	cryptolalia_exchange = {
		742999,
		96,
		true
	},
	cryptolalia_exchange_success = {
		743095,
		104,
		true
	},
	cryptolalia_list_title = {
		743199,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		743297,
		97,
		true
	},
	cryptolalia_download_done = {
		743394,
		101,
		true
	},
	cryptolalia_coming_soom = {
		743495,
		102,
		true
	},
	cryptolalia_unopen = {
		743597,
		94,
		true
	},
	cryptolalia_no_ticket = {
		743691,
		146,
		true
	},
	collect_page_got = {
		743837,
		92,
		true
	},
	charge_menu_month_tip = {
		743929,
		136,
		true
	},
	activity_shop_title = {
		744065,
		89,
		true
	},
	street_shop_title = {
		744154,
		87,
		true
	},
	military_shop_title = {
		744241,
		89,
		true
	},
	quota_shop_title1 = {
		744330,
		93,
		true
	},
	sham_shop_title = {
		744423,
		91,
		true
	},
	fragment_shop_title = {
		744514,
		89,
		true
	},
	guild_shop_title = {
		744603,
		86,
		true
	},
	medal_shop_title = {
		744689,
		86,
		true
	},
	meta_shop_title = {
		744775,
		83,
		true
	},
	mini_game_shop_title = {
		744858,
		90,
		true
	},
	metaskill_up = {
		744948,
		196,
		true
	},
	metaskill_overflow_tip = {
		745144,
		157,
		true
	},
	msgbox_repair_cipher = {
		745301,
		96,
		true
	},
	msgbox_repair_title = {
		745397,
		89,
		true
	},
	equip_skin_detail_count = {
		745486,
		94,
		true
	},
	shoot_preview = {
		745580,
		89,
		true
	},
	hit_preview = {
		745669,
		87,
		true
	},
	story_label_skip = {
		745756,
		86,
		true
	},
	story_label_auto = {
		745842,
		86,
		true
	},
	launch_ball_skill_desc = {
		745928,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		746026,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		746144,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		746334,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		746466,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		746803,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		746919,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		747094,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		747210,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		747425,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		747538,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		747687,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		747800,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		747988,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		748106,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		748307,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		748425,
		184,
		true
	},
	jp6th_spring_tip1 = {
		748609,
		162,
		true
	},
	jp6th_spring_tip2 = {
		748771,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		748871,
		734,
		true
	},
	jp6th_lihoushan_help = {
		749605,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		751557,
		116,
		true
	},
	jp6th_lihoushan_order = {
		751673,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		751783,
		113,
		true
	},
	launchball_minigame_help = {
		751896,
		357,
		true
	},
	launchball_minigame_select = {
		752253,
		111,
		true
	},
	launchball_minigame_un_select = {
		752364,
		133,
		true
	},
	launchball_minigame_shop = {
		752497,
		107,
		true
	},
	launchball_lock_Shinano = {
		752604,
		165,
		true
	},
	launchball_lock_Yura = {
		752769,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		752931,
		166,
		true
	},
	launchball_spilt_series = {
		753097,
		151,
		true
	},
	launchball_spilt_mix = {
		753248,
		233,
		true
	},
	launchball_spilt_over = {
		753481,
		191,
		true
	},
	launchball_spilt_many = {
		753672,
		168,
		true
	},
	luckybag_skin_isani = {
		753840,
		95,
		true
	},
	luckybag_skin_islive2d = {
		753935,
		93,
		true
	},
	racing_cost = {
		754028,
		88,
		true
	},
	racing_rank_top_text = {
		754116,
		96,
		true
	},
	racing_rank_half_h = {
		754212,
		101,
		true
	},
	racing_rank_no_data = {
		754313,
		101,
		true
	},
	racing_minigame_help = {
		754414,
		357,
		true
	},
	levelscene_deploy_submarine = {
		754771,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		754874,
		110,
		true
	},
	courtyard_label_train = {
		754984,
		91,
		true
	},
	courtyard_label_rest = {
		755075,
		90,
		true
	},
	courtyard_label_capacity = {
		755165,
		94,
		true
	},
	courtyard_label_share = {
		755259,
		91,
		true
	},
	courtyard_label_shop = {
		755350,
		90,
		true
	},
	courtyard_label_decoration = {
		755440,
		96,
		true
	},
	courtyard_label_template = {
		755536,
		94,
		true
	},
	courtyard_label_floor = {
		755630,
		97,
		true
	},
	courtyard_label_exp_addition = {
		755727,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		755831,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		755948,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		756073,
		111,
		true
	},
	courtyard_label_shop_1 = {
		756184,
		98,
		true
	},
	courtyard_label_clear = {
		756282,
		91,
		true
	},
	courtyard_label_save = {
		756373,
		90,
		true
	},
	courtyard_label_save_theme = {
		756463,
		102,
		true
	},
	courtyard_label_using = {
		756565,
		97,
		true
	},
	courtyard_label_search_holder = {
		756662,
		105,
		true
	},
	courtyard_label_filter = {
		756767,
		92,
		true
	},
	courtyard_label_time = {
		756859,
		90,
		true
	},
	courtyard_label_week = {
		756949,
		93,
		true
	},
	courtyard_label_month = {
		757042,
		94,
		true
	},
	courtyard_label_year = {
		757136,
		93,
		true
	},
	courtyard_label_putlist_title = {
		757229,
		114,
		true
	},
	courtyard_label_custom_theme = {
		757343,
		104,
		true
	},
	courtyard_label_system_theme = {
		757447,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		757551,
		124,
		true
	},
	courtyard_label_detail = {
		757675,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		757767,
		104,
		true
	},
	courtyard_label_delete = {
		757871,
		92,
		true
	},
	courtyard_label_cancel_share = {
		757963,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		758067,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		758206,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		758398,
		135,
		true
	},
	courtyard_label_go = {
		758533,
		88,
		true
	},
	mot_class_t_level_1 = {
		758621,
		92,
		true
	},
	mot_class_t_level_2 = {
		758713,
		95,
		true
	},
	equip_share_label_1 = {
		758808,
		95,
		true
	},
	equip_share_label_2 = {
		758903,
		95,
		true
	},
	equip_share_label_3 = {
		758998,
		95,
		true
	},
	equip_share_label_4 = {
		759093,
		95,
		true
	},
	equip_share_label_5 = {
		759188,
		95,
		true
	},
	equip_share_label_6 = {
		759283,
		95,
		true
	},
	equip_share_label_7 = {
		759378,
		95,
		true
	},
	equip_share_label_8 = {
		759473,
		95,
		true
	},
	equip_share_label_9 = {
		759568,
		95,
		true
	},
	equipcode_input = {
		759663,
		97,
		true
	},
	equipcode_slot_unmatch = {
		759760,
		138,
		true
	},
	equipcode_share_nolabel = {
		759898,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		760031,
		127,
		true
	},
	equipcode_illegal = {
		760158,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		760260,
		133,
		true
	},
	equipcode_import_success = {
		760393,
		106,
		true
	},
	equipcode_share_success = {
		760499,
		111,
		true
	},
	equipcode_like_limited = {
		760610,
		125,
		true
	},
	equipcode_like_success = {
		760735,
		98,
		true
	},
	equipcode_dislike_success = {
		760833,
		101,
		true
	},
	equipcode_report_type_1 = {
		760934,
		105,
		true
	},
	equipcode_report_type_2 = {
		761039,
		105,
		true
	},
	equipcode_report_warning = {
		761144,
		146,
		true
	},
	equipcode_level_unmatched = {
		761290,
		101,
		true
	},
	equipcode_equipment_unowned = {
		761391,
		100,
		true
	},
	equipcode_diff_selected = {
		761491,
		99,
		true
	},
	equipcode_export_success = {
		761590,
		109,
		true
	},
	equipcode_unsaved_tips = {
		761699,
		135,
		true
	},
	equipcode_share_ruletips = {
		761834,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		761989,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		762125,
		137,
		true
	},
	equipcode_share_title = {
		762262,
		97,
		true
	},
	equipcode_share_titleeng = {
		762359,
		98,
		true
	},
	equipcode_share_listempty = {
		762457,
		107,
		true
	},
	equipcode_equip_occupied = {
		762564,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		762661,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		762788,
		172,
		true
	},
	commandercat_label_raw_name = {
		762960,
		103,
		true
	},
	commandercat_label_custom_name = {
		763063,
		106,
		true
	},
	commandercat_label_display_name = {
		763169,
		107,
		true
	},
	commander_selected_max = {
		763276,
		112,
		true
	},
	word_talent = {
		763388,
		81,
		true
	},
	word_click_to_close = {
		763469,
		101,
		true
	},
	commander_subtile_ablity = {
		763570,
		100,
		true
	},
	commander_subtile_talent = {
		763670,
		100,
		true
	},
	commander_confirm_tip = {
		763770,
		128,
		true
	},
	commander_level_up_tip = {
		763898,
		128,
		true
	},
	commander_skill_effect = {
		764026,
		98,
		true
	},
	commander_choice_talent_1 = {
		764124,
		125,
		true
	},
	commander_choice_talent_2 = {
		764249,
		104,
		true
	},
	commander_choice_talent_3 = {
		764353,
		132,
		true
	},
	commander_get_box_tip_1 = {
		764485,
		98,
		true
	},
	commander_get_box_tip = {
		764583,
		139,
		true
	},
	commander_total_gold = {
		764722,
		99,
		true
	},
	commander_use_box_tip = {
		764821,
		97,
		true
	},
	commander_use_box_queue = {
		764918,
		99,
		true
	},
	commander_command_ability = {
		765017,
		101,
		true
	},
	commander_logistics_ability = {
		765118,
		103,
		true
	},
	commander_tactical_ability = {
		765221,
		102,
		true
	},
	commander_choice_talent_4 = {
		765323,
		133,
		true
	},
	commander_rename_tip = {
		765456,
		138,
		true
	},
	commander_home_level_label = {
		765594,
		102,
		true
	},
	commander_get_commander_coptyright = {
		765696,
		125,
		true
	},
	commander_choice_talent_reset = {
		765821,
		198,
		true
	},
	commander_lock_setting_title = {
		766019,
		159,
		true
	},
	skin_exchange_confirm = {
		766178,
		160,
		true
	},
	skin_purchase_confirm = {
		766338,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		766545,
		104,
		true
	},
	shan_luan_task_level_tip = {
		766649,
		104,
		true
	},
	shan_luan_task_help = {
		766753,
		551,
		true
	},
	shan_luan_task_buff_default = {
		767304,
		100,
		true
	},
	senran_pt_consume_tip = {
		767404,
		204,
		true
	},
	senran_pt_not_enough = {
		767608,
		122,
		true
	},
	senran_pt_help = {
		767730,
		472,
		true
	},
	senran_pt_rank = {
		768202,
		95,
		true
	},
	senran_pt_words_feiniao = {
		768297,
		365,
		true
	},
	senran_pt_words_banjiu = {
		768662,
		429,
		true
	},
	senran_pt_words_yan = {
		769091,
		439,
		true
	},
	senran_pt_words_xuequan = {
		769530,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		769948,
		425,
		true
	},
	senran_pt_words_zi = {
		770373,
		389,
		true
	},
	senran_pt_words_xishao = {
		770762,
		385,
		true
	},
	senrankagura_backhill_help = {
		771147,
		1007,
		true
	}
}
