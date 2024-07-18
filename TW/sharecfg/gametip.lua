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
	mail_mail_page = {
		62659,
		84,
		true
	},
	mail_storeroom_page = {
		62743,
		92,
		true
	},
	mail_boxroom_page = {
		62835,
		90,
		true
	},
	mail_all_page = {
		62925,
		83,
		true
	},
	mail_important_page = {
		63008,
		89,
		true
	},
	mail_rare_page = {
		63097,
		90,
		true
	},
	mail_reward_got = {
		63187,
		88,
		true
	},
	mail_reward_tips = {
		63275,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63410,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63514,
		109,
		true
	},
	mail_buy_button = {
		63623,
		85,
		true
	},
	mail_manager_title = {
		63708,
		94,
		true
	},
	mail_manager_tips_2 = {
		63802,
		141,
		true
	},
	mail_manager_all = {
		63943,
		92,
		true
	},
	mail_manager_rare = {
		64035,
		117,
		true
	},
	mail_get_oneclick = {
		64152,
		93,
		true
	},
	mail_read_oneclick = {
		64245,
		94,
		true
	},
	mail_delete_oneclick = {
		64339,
		96,
		true
	},
	mail_search_new = {
		64435,
		91,
		true
	},
	mail_receive_time = {
		64526,
		93,
		true
	},
	mail_move_oneclick = {
		64619,
		94,
		true
	},
	mail_deleteread_button = {
		64713,
		98,
		true
	},
	mail_manage_button = {
		64811,
		94,
		true
	},
	mail_move_button = {
		64905,
		92,
		true
	},
	mail_delet_button = {
		64997,
		87,
		true
	},
	mail_moveone_button = {
		65084,
		95,
		true
	},
	mail_getone_button = {
		65179,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65273,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65398,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65501,
		105,
		true
	},
	mail_getbox_title = {
		65606,
		93,
		true
	},
	mail_title_new = {
		65699,
		84,
		true
	},
	mail_boxtitle_information = {
		65783,
		95,
		true
	},
	mail_box_confirm = {
		65878,
		86,
		true
	},
	mail_box_cancel = {
		65964,
		85,
		true
	},
	mail_title_English = {
		66049,
		90,
		true
	},
	mail_toggle_on = {
		66139,
		80,
		true
	},
	mail_toggle_off = {
		66219,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66301,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66410,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66513,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66614,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66710,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		66815,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67010,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67219,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67393,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67561,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67668,
		108,
		true
	},
	main_mailMediator_mailread = {
		67776,
		105,
		true
	},
	main_mailMediator_mailmove = {
		67881,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		67986,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68104,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68203,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68345,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68521,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68744,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		68966,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69158,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69345,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		69495,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69628,
		124,
		true
	},
	main_notificationLayer_noInput = {
		69752,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		69864,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		69977,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70088,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70200,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70337,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70480,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70649,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		70789,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		70930,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71048,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71167,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71295,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71443,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71595,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71721,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		71830,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		71950,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72106,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72224,
		112,
		true
	},
	coloring_color_missmatch = {
		72336,
		106,
		true
	},
	coloring_color_not_enough = {
		72442,
		141,
		true
	},
	coloring_erase_all_warning = {
		72583,
		157,
		true
	},
	coloring_erase_warning = {
		72740,
		153,
		true
	},
	coloring_lock = {
		72893,
		86,
		true
	},
	coloring_wait_open = {
		72979,
		94,
		true
	},
	coloring_help_tip = {
		73073,
		859,
		true
	},
	link_link_help_tip = {
		73932,
		811,
		true
	},
	player_changeManifesto_ok = {
		74743,
		107,
		true
	},
	player_changeManifesto_error = {
		74850,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		74961,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75075,
		112,
		true
	},
	player_changePlayerName_ok = {
		75187,
		108,
		true
	},
	player_changePlayerName_error = {
		75295,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75407,
		119,
		true
	},
	player_harvestResource_error = {
		75526,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		75637,
		140,
		true
	},
	player_change_chat_room_erro = {
		75777,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		75890,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76001,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76119,
		134,
		true
	},
	prop_destroyProp_error = {
		76253,
		105,
		true
	},
	resourceSite_error_noSite = {
		76358,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76465,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76569,
		114,
		true
	},
	resourceSite_collectResource_error = {
		76683,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		76800,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		76920,
		122,
		true
	},
	ship_error_noShip = {
		77042,
		123,
		true
	},
	ship_addStarExp_error = {
		77165,
		107,
		true
	},
	ship_buildShip_error = {
		77272,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77375,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77519,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		77651,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77765,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		77885,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78004,
		120,
		true
	},
	ship_buildShip_not_position = {
		78124,
		131,
		true
	},
	ship_buildBatchShip = {
		78255,
		182,
		true
	},
	ship_buildSingleShip = {
		78437,
		182,
		true
	},
	ship_buildShip_succeed = {
		78619,
		104,
		true
	},
	ship_buildShip_list_empty = {
		78723,
		113,
		true
	},
	ship_buildship_tip = {
		78836,
		200,
		true
	},
	ship_destoryShips_error = {
		79036,
		103,
		true
	},
	ship_equipToShip_ok = {
		79139,
		120,
		true
	},
	ship_equipToShip_error = {
		79259,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79364,
		109,
		true
	},
	ship_equip_check = {
		79473,
		120,
		true
	},
	ship_getShip_error = {
		79593,
		101,
		true
	},
	ship_getShip_error_noShip = {
		79694,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		79801,
		110,
		true
	},
	ship_getShip_error_full = {
		79911,
		142,
		true
	},
	ship_modShip_error = {
		80053,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80154,
		132,
		true
	},
	ship_remouldShip_error = {
		80286,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80388,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80511,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80620,
		122,
		true
	},
	ship_unequip_all_tip = {
		80742,
		111,
		true
	},
	ship_unequip_all_success = {
		80853,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		80983,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81111,
		131,
		true
	},
	ship_updateShipLock_error = {
		81242,
		114,
		true
	},
	ship_upgradeStar_error = {
		81356,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81461,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81601,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81746,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		81866,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82003,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82138,
		121,
		true
	},
	ship_exchange_question = {
		82259,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82423,
		115,
		true
	},
	ship_exchange_erro = {
		82538,
		122,
		true
	},
	ship_exchange_confirm = {
		82660,
		113,
		true
	},
	ship_exchange_tip = {
		82773,
		267,
		true
	},
	ship_vo_fighting = {
		83040,
		101,
		true
	},
	ship_vo_event = {
		83141,
		113,
		true
	},
	ship_vo_isCharacter = {
		83254,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83379,
		107,
		true
	},
	ship_vo_inClass = {
		83486,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		83589,
		106,
		true
	},
	ship_vo_moveout_formation = {
		83695,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83802,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		83933,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84068,
		181,
		true
	},
	ship_vo_locked = {
		84249,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84342,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84476,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		84614,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84723,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		84833,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85055,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85160,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85264,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85371,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85521,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		85671,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		85820,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		85952,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86100,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86287,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86497,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		86681,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		86913,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87016,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87119,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87222,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87325,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87428,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87531,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		87638,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87745,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		87856,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		87970,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88122,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88253,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88450,
		146,
		true
	},
	ship_newShipLayer_get = {
		88596,
		146,
		true
	},
	ship_newSkinLayer_get = {
		88742,
		151,
		true
	},
	ship_newSkin_name = {
		88893,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		88982,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89087,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89254,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89372,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89505,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89638,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89756,
		125,
		true
	},
	ship_shipModLayer_effect = {
		89881,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90013,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90145,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90249,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90397,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90530,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90641,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90754,
		130,
		true
	},
	ship_shipModMediator_quest = {
		90884,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91057,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91166,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91275,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91376,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91513,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91650,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		91840,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92026,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92217,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92404,
		132,
		true
	},
	ship_max_star = {
		92536,
		131,
		true
	},
	ship_skill_unlock_tip = {
		92667,
		103,
		true
	},
	ship_lock_tip = {
		92770,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		92894,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93064,
		148,
		true
	},
	ship_energy_mid_desc = {
		93212,
		131,
		true
	},
	ship_energy_low_desc = {
		93343,
		149,
		true
	},
	ship_energy_low_warn = {
		93492,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		93659,
		256,
		true
	},
	test_ship_intensify_tip = {
		93915,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94026,
		109,
		true
	},
	shop_buyItem_ok = {
		94135,
		131,
		true
	},
	shop_buyItem_error = {
		94266,
		95,
		true
	},
	shop_extendMagazine_error = {
		94361,
		111,
		true
	},
	shop_entendShipYard_error = {
		94472,
		108,
		true
	},
	spweapon_attr_effect = {
		94580,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		94676,
		102,
		true
	},
	spweapon_help_storage = {
		94778,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96529,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		96643,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		96811,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		96917,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97020,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97158,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97302,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97422,
		139,
		true
	},
	spweapon_tip_group_error = {
		97561,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		97685,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		97850,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		97992,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98135,
		124,
		true
	},
	spweapon_tip_locked = {
		98259,
		158,
		true
	},
	spweapon_tip_unload = {
		98417,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98533,
		137,
		true
	},
	spweapon_ui_level = {
		98670,
		93,
		true
	},
	spweapon_ui_levelmax = {
		98763,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		98865,
		106,
		true
	},
	spweapon_ui_need_resource = {
		98971,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99073,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99164,
		96,
		true
	},
	spweapon_ui_transform = {
		99260,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99351,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		99592,
		97,
		true
	},
	spweapon_ui_change_attr = {
		99689,
		99,
		true
	},
	spweapon_ui_autoselect = {
		99788,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		99886,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		99986,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100088,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100191,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100296,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100400,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100503,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		100606,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		100711,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		100813,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		100985,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101127,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101326,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101470,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101575,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		101681,
		107,
		true
	},
	spweapon_ui_create = {
		101788,
		88,
		true
	},
	spweapon_ui_storage = {
		101876,
		89,
		true
	},
	spweapon_ui_empty = {
		101965,
		90,
		true
	},
	spweapon_ui_create_button = {
		102055,
		96,
		true
	},
	spweapon_ui_helptext = {
		102151,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102438,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102542,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		102645,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		102810,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		102974,
		104,
		true
	},
	spweapon_tip_owned = {
		103078,
		96,
		true
	},
	spweapon_tip_view = {
		103174,
		145,
		true
	},
	spweapon_tip_ship = {
		103319,
		93,
		true
	},
	spweapon_tip_type = {
		103412,
		93,
		true
	},
	stage_beginStage_error = {
		103505,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		103610,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		103734,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		103905,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104040,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104176,
		141,
		true
	},
	stage_finishStage_error = {
		104317,
		126,
		true
	},
	levelScene_map_lock = {
		104443,
		146,
		true
	},
	levelScene_chapter_lock = {
		104589,
		135,
		true
	},
	levelScene_chapter_strategying = {
		104724,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		104865,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		104996,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105132,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105263,
		120,
		true
	},
	levelScene_time_out = {
		105383,
		104,
		true
	},
	levelScene_nothing = {
		105487,
		97,
		true
	},
	levelScene_notCargo = {
		105584,
		98,
		true
	},
	levelScene_openCargo_erro = {
		105682,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		105789,
		111,
		true
	},
	levelScene_retreat_erro = {
		105900,
		99,
		true
	},
	levelScene_strategying = {
		105999,
		101,
		true
	},
	levelScene_tracking_erro = {
		106100,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106194,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106337,
		161,
		true
	},
	levelScene_chapter_win = {
		106498,
		117,
		true
	},
	levelScene_sham_win = {
		106615,
		113,
		true
	},
	levelScene_escort_win = {
		106728,
		121,
		true
	},
	levelScene_escort_lose = {
		106849,
		116,
		true
	},
	levelScene_escort_help_tip = {
		106965,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108088,
		184,
		true
	},
	levelScene_oni_retreat = {
		108272,
		163,
		true
	},
	levelScene_oni_win = {
		108435,
		106,
		true
	},
	levelScene_oni_lose = {
		108541,
		119,
		true
	},
	levelScene_bomb_retreat = {
		108660,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		108808,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109305,
		345,
		true
	},
	levelScene_chapter_timeout = {
		109650,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		109780,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		109942,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110049,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110174,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110282,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110390,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110503,
		100,
		true
	},
	levelScene_activate_remaster = {
		110603,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		110782,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		110905,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111037,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		111808,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		111961,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112316,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112427,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112537,
		338,
		true
	},
	tack_tickets_max_warning = {
		112875,
		268,
		true
	},
	world_battle_count = {
		113143,
		112,
		true
	},
	world_fleetName1 = {
		113255,
		95,
		true
	},
	world_fleetName2 = {
		113350,
		95,
		true
	},
	world_fleetName3 = {
		113445,
		95,
		true
	},
	world_fleetName4 = {
		113540,
		95,
		true
	},
	world_fleetName5 = {
		113635,
		95,
		true
	},
	world_ship_repair_1 = {
		113730,
		147,
		true
	},
	world_ship_repair_2 = {
		113877,
		147,
		true
	},
	world_ship_repair_all = {
		114024,
		153,
		true
	},
	world_ship_repair_no_need = {
		114177,
		113,
		true
	},
	world_event_teleport_alter = {
		114290,
		154,
		true
	},
	world_transport_battle_alter = {
		114444,
		153,
		true
	},
	world_transport_locked = {
		114597,
		165,
		true
	},
	world_target_count = {
		114762,
		114,
		true
	},
	world_target_filter_tip1 = {
		114876,
		94,
		true
	},
	world_target_filter_tip2 = {
		114970,
		97,
		true
	},
	world_target_get_all = {
		115067,
		130,
		true
	},
	world_target_goto = {
		115197,
		93,
		true
	},
	world_help_tip = {
		115290,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115426,
		186,
		true
	},
	world_stamina_exchange = {
		115612,
		168,
		true
	},
	world_stamina_not_enough = {
		115780,
		103,
		true
	},
	world_stamina_recover = {
		115883,
		191,
		true
	},
	world_stamina_text = {
		116074,
		210,
		true
	},
	world_stamina_text2 = {
		116284,
		161,
		true
	},
	world_stamina_resetwarning = {
		116445,
		266,
		true
	},
	world_ship_healthy = {
		116711,
		128,
		true
	},
	world_map_dangerous = {
		116839,
		95,
		true
	},
	world_map_not_open = {
		116934,
		100,
		true
	},
	world_map_locked_stage = {
		117034,
		104,
		true
	},
	world_map_locked_border = {
		117138,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117246,
		117,
		true
	},
	world_redeploy_not_change = {
		117363,
		156,
		true
	},
	world_redeploy_warn = {
		117519,
		168,
		true
	},
	world_redeploy_cost_tip = {
		117687,
		228,
		true
	},
	world_redeploy_tip = {
		117915,
		103,
		true
	},
	world_fleet_choose = {
		118018,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118187,
		109,
		true
	},
	world_fleet_in_vortex = {
		118296,
		149,
		true
	},
	world_stage_help = {
		118445,
		218,
		true
	},
	world_transport_disable = {
		118663,
		148,
		true
	},
	world_ap = {
		118811,
		81,
		true
	},
	world_resource_tip_1 = {
		118892,
		111,
		true
	},
	world_resource_tip_2 = {
		119003,
		111,
		true
	},
	world_instruction_all_1 = {
		119114,
		105,
		true
	},
	world_instruction_help_1 = {
		119219,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		119842,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120001,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120160,
		177,
		true
	},
	world_instruction_morale_1 = {
		120337,
		181,
		true
	},
	world_instruction_morale_2 = {
		120518,
		139,
		true
	},
	world_instruction_morale_3 = {
		120657,
		123,
		true
	},
	world_instruction_morale_4 = {
		120780,
		139,
		true
	},
	world_instruction_submarine_1 = {
		120919,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121045,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121202,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121332,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121471,
		114,
		true
	},
	world_instruction_submarine_6 = {
		121585,
		181,
		true
	},
	world_instruction_submarine_7 = {
		121766,
		166,
		true
	},
	world_instruction_submarine_8 = {
		121932,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122077,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122241,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122347,
		131,
		true
	},
	world_instruction_detect_1 = {
		122478,
		154,
		true
	},
	world_instruction_detect_2 = {
		122632,
		117,
		true
	},
	world_instruction_supply_1 = {
		122749,
		174,
		true
	},
	world_instruction_supply_2 = {
		122923,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123045,
		123,
		true
	},
	world_port_inbattle = {
		123168,
		132,
		true
	},
	world_item_recycle_1 = {
		123300,
		111,
		true
	},
	world_item_recycle_2 = {
		123411,
		111,
		true
	},
	world_item_origin = {
		123522,
		114,
		true
	},
	world_shop_bag_unactivated = {
		123636,
		160,
		true
	},
	world_shop_preview_tip = {
		123796,
		116,
		true
	},
	world_shop_init_notice = {
		123912,
		147,
		true
	},
	world_map_title_tips_en = {
		124059,
		100,
		true
	},
	world_map_title_tips = {
		124159,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124255,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124354,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124453,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		124552,
		104,
		true
	},
	world_wind_move = {
		124656,
		155,
		true
	},
	world_battle_pause = {
		124811,
		91,
		true
	},
	world_battle_pause2 = {
		124902,
		95,
		true
	},
	world_task_samemap = {
		124997,
		146,
		true
	},
	world_task_maplock = {
		125143,
		217,
		true
	},
	world_task_goto0 = {
		125360,
		116,
		true
	},
	world_task_goto3 = {
		125476,
		113,
		true
	},
	world_task_view1 = {
		125589,
		95,
		true
	},
	world_task_view2 = {
		125684,
		95,
		true
	},
	world_task_view3 = {
		125779,
		86,
		true
	},
	world_task_refuse1 = {
		125865,
		152,
		true
	},
	world_daily_task_lock = {
		126017,
		131,
		true
	},
	world_daily_task_none = {
		126148,
		127,
		true
	},
	world_daily_task_none_2 = {
		126275,
		118,
		true
	},
	world_sairen_title = {
		126393,
		97,
		true
	},
	world_sairen_description1 = {
		126490,
		146,
		true
	},
	world_sairen_description2 = {
		126636,
		146,
		true
	},
	world_sairen_description3 = {
		126782,
		146,
		true
	},
	world_low_morale = {
		126928,
		196,
		true
	},
	world_recycle_notice = {
		127124,
		154,
		true
	},
	world_recycle_item_transform = {
		127278,
		192,
		true
	},
	world_exit_tip = {
		127470,
		114,
		true
	},
	world_consume_carry_tips = {
		127584,
		100,
		true
	},
	world_boss_help_meta = {
		127684,
		2901,
		true
	},
	world_close = {
		130585,
		123,
		true
	},
	world_catsearch_success = {
		130708,
		133,
		true
	},
	world_catsearch_stop = {
		130841,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		130974,
		185,
		true
	},
	world_catsearch_leavemap = {
		131159,
		189,
		true
	},
	world_catsearch_help_1 = {
		131348,
		283,
		true
	},
	world_catsearch_help_2 = {
		131631,
		104,
		true
	},
	world_catsearch_help_3 = {
		131735,
		278,
		true
	},
	world_catsearch_help_4 = {
		132013,
		98,
		true
	},
	world_catsearch_help_5 = {
		132111,
		147,
		true
	},
	world_catsearch_help_6 = {
		132258,
		128,
		true
	},
	world_level_prefix = {
		132386,
		93,
		true
	},
	world_map_level = {
		132479,
		218,
		true
	},
	world_movelimit_event_text = {
		132697,
		170,
		true
	},
	world_mapbuff_tip = {
		132867,
		120,
		true
	},
	world_sametask_tip = {
		132987,
		143,
		true
	},
	world_expedition_reward_display = {
		133130,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133237,
		102,
		true
	},
	world_complete_item_tip = {
		133339,
		145,
		true
	},
	task_notfound_error = {
		133484,
		147,
		true
	},
	task_submitTask_error = {
		133631,
		104,
		true
	},
	task_submitTask_error_client = {
		133735,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		133845,
		116,
		true
	},
	task_taskMediator_getItem = {
		133961,
		164,
		true
	},
	task_taskMediator_getResource = {
		134125,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134293,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134458,
		153,
		true
	},
	task_level_notenough = {
		134611,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		134730,
		106,
		true
	},
	loading_tip_FontMgr = {
		134836,
		104,
		true
	},
	loading_tip_TipsMgr = {
		134940,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135047,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135156,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135264,
		104,
		true
	},
	loading_tip_FModMgr = {
		135368,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135472,
		105,
		true
	},
	energy_desc_happy = {
		135577,
		133,
		true
	},
	energy_desc_normal = {
		135710,
		127,
		true
	},
	energy_desc_tired = {
		135837,
		130,
		true
	},
	energy_desc_angry = {
		135967,
		130,
		true
	},
	create_player_success = {
		136097,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136200,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136327,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136437,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136608,
		109,
		true
	},
	equipment_updateGrade_tip = {
		136717,
		153,
		true
	},
	equipment_upgrade_ok = {
		136870,
		102,
		true
	},
	equipment_cant_upgrade = {
		136972,
		104,
		true
	},
	equipment_upgrade_erro = {
		137076,
		104,
		true
	},
	collection_nostar = {
		137180,
		99,
		true
	},
	collection_getResource_error = {
		137279,
		111,
		true
	},
	collection_hadAward = {
		137390,
		98,
		true
	},
	collection_lock = {
		137488,
		91,
		true
	},
	collection_fetched = {
		137579,
		100,
		true
	},
	buyProp_noResource_error = {
		137679,
		119,
		true
	},
	refresh_shopStreet_ok = {
		137798,
		103,
		true
	},
	refresh_shopStreet_erro = {
		137901,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138006,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138114,
		125,
		true
	},
	buy_countLimit = {
		138239,
		105,
		true
	},
	buy_item_quest = {
		138344,
		102,
		true
	},
	refresh_shopStreet_question = {
		138446,
		237,
		true
	},
	quota_shop_title = {
		138683,
		106,
		true
	},
	quota_shop_description = {
		138789,
		176,
		true
	},
	quota_shop_owned = {
		138965,
		92,
		true
	},
	quota_shop_good_limit = {
		139057,
		97,
		true
	},
	quota_shop_limit_error = {
		139154,
		135,
		true
	},
	event_start_success = {
		139289,
		101,
		true
	},
	event_start_fail = {
		139390,
		98,
		true
	},
	event_finish_success = {
		139488,
		102,
		true
	},
	event_finish_fail = {
		139590,
		99,
		true
	},
	event_giveup_success = {
		139689,
		102,
		true
	},
	event_giveup_fail = {
		139791,
		99,
		true
	},
	event_flush_success = {
		139890,
		101,
		true
	},
	event_flush_fail = {
		139991,
		98,
		true
	},
	event_flush_not_enough = {
		140089,
		110,
		true
	},
	event_start = {
		140199,
		87,
		true
	},
	event_finish = {
		140286,
		88,
		true
	},
	event_giveup = {
		140374,
		88,
		true
	},
	event_minimus_ship_numbers = {
		140462,
		173,
		true
	},
	event_confirm_giveup = {
		140635,
		105,
		true
	},
	event_confirm_flush = {
		140740,
		135,
		true
	},
	event_fleet_busy = {
		140875,
		138,
		true
	},
	event_same_type_not_allowed = {
		141013,
		124,
		true
	},
	event_condition_ship_level = {
		141137,
		164,
		true
	},
	event_condition_ship_count = {
		141301,
		134,
		true
	},
	event_condition_ship_type = {
		141435,
		120,
		true
	},
	event_level_unreached = {
		141555,
		103,
		true
	},
	event_type_unreached = {
		141658,
		117,
		true
	},
	event_oil_consume = {
		141775,
		165,
		true
	},
	event_type_unlimit = {
		141940,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142034,
		124,
		true
	},
	dailyLevel_unopened = {
		142158,
		95,
		true
	},
	dailyLevel_opened = {
		142253,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142340,
		123,
		true
	},
	playerinfo_mask_word = {
		142463,
		108,
		true
	},
	just_now = {
		142571,
		78,
		true
	},
	several_minutes_before = {
		142649,
		120,
		true
	},
	several_hours_before = {
		142769,
		118,
		true
	},
	several_days_before = {
		142887,
		114,
		true
	},
	long_time_offline = {
		143001,
		99,
		true
	},
	dont_send_message_frequently = {
		143100,
		116,
		true
	},
	no_activity = {
		143216,
		105,
		true
	},
	which_day = {
		143321,
		104,
		true
	},
	which_day_2 = {
		143425,
		83,
		true
	},
	invalidate_evaluation = {
		143508,
		115,
		true
	},
	chapter_no = {
		143623,
		105,
		true
	},
	reconnect_tip = {
		143728,
		127,
		true
	},
	like_ship_success = {
		143855,
		93,
		true
	},
	eva_ship_success = {
		143948,
		92,
		true
	},
	zan_ship_eva_success = {
		144040,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144136,
		115,
		true
	},
	eva_count_limit = {
		144251,
		112,
		true
	},
	attribute_durability = {
		144363,
		90,
		true
	},
	attribute_cannon = {
		144453,
		86,
		true
	},
	attribute_torpedo = {
		144539,
		87,
		true
	},
	attribute_antiaircraft = {
		144626,
		92,
		true
	},
	attribute_air = {
		144718,
		83,
		true
	},
	attribute_reload = {
		144801,
		86,
		true
	},
	attribute_cd = {
		144887,
		82,
		true
	},
	attribute_armor_type = {
		144969,
		96,
		true
	},
	attribute_armor = {
		145065,
		85,
		true
	},
	attribute_hit = {
		145150,
		83,
		true
	},
	attribute_speed = {
		145233,
		85,
		true
	},
	attribute_luck = {
		145318,
		84,
		true
	},
	attribute_dodge = {
		145402,
		85,
		true
	},
	attribute_expend = {
		145487,
		86,
		true
	},
	attribute_damage = {
		145573,
		86,
		true
	},
	attribute_healthy = {
		145659,
		87,
		true
	},
	attribute_speciality = {
		145746,
		90,
		true
	},
	attribute_range = {
		145836,
		85,
		true
	},
	attribute_angle = {
		145921,
		85,
		true
	},
	attribute_scatter = {
		146006,
		93,
		true
	},
	attribute_ammo = {
		146099,
		84,
		true
	},
	attribute_antisub = {
		146183,
		87,
		true
	},
	attribute_sonarRange = {
		146270,
		102,
		true
	},
	attribute_sonarInterval = {
		146372,
		99,
		true
	},
	attribute_oxy_max = {
		146471,
		87,
		true
	},
	attribute_dodge_limit = {
		146558,
		97,
		true
	},
	attribute_intimacy = {
		146655,
		91,
		true
	},
	attribute_max_distance_damage = {
		146746,
		105,
		true
	},
	attribute_anti_siren = {
		146851,
		108,
		true
	},
	attribute_add_new = {
		146959,
		85,
		true
	},
	skill = {
		147044,
		75,
		true
	},
	cd_normal = {
		147119,
		85,
		true
	},
	intensify = {
		147204,
		79,
		true
	},
	change = {
		147283,
		76,
		true
	},
	formation_switch_failed = {
		147359,
		114,
		true
	},
	formation_switch_success = {
		147473,
		102,
		true
	},
	formation_switch_tip = {
		147575,
		161,
		true
	},
	formation_reform_tip = {
		147736,
		133,
		true
	},
	formation_invalide = {
		147869,
		112,
		true
	},
	chapter_ap_not_enough = {
		147981,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148074,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148213,
		138,
		true
	},
	confirm_app_exit = {
		148351,
		101,
		true
	},
	friend_info_page_tip = {
		148452,
		117,
		true
	},
	friend_search_page_tip = {
		148569,
		133,
		true
	},
	friend_request_page_tip = {
		148702,
		134,
		true
	},
	friend_id_copy_ok = {
		148836,
		93,
		true
	},
	friend_inpout_key_tip = {
		148929,
		103,
		true
	},
	remove_friend_tip = {
		149032,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149138,
		112,
		true
	},
	friend_request_msg_title = {
		149250,
		131,
		true
	},
	friend_max_count = {
		149381,
		134,
		true
	},
	friend_add_ok = {
		149515,
		95,
		true
	},
	friend_max_count_1 = {
		149610,
		106,
		true
	},
	friend_no_request = {
		149716,
		99,
		true
	},
	reject_all_friend_ok = {
		149815,
		111,
		true
	},
	reject_friend_ok = {
		149926,
		104,
		true
	},
	friend_offline = {
		150030,
		93,
		true
	},
	friend_msg_forbid = {
		150123,
		150,
		true
	},
	dont_add_self = {
		150273,
		104,
		true
	},
	friend_already_add = {
		150377,
		112,
		true
	},
	friend_not_add = {
		150489,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		150594,
		124,
		true
	},
	friend_send_msg_null_tip = {
		150718,
		112,
		true
	},
	friend_search_succeed = {
		150830,
		97,
		true
	},
	friend_request_msg_sent = {
		150927,
		105,
		true
	},
	friend_resume_ship_count = {
		151032,
		101,
		true
	},
	friend_resume_title_metal = {
		151133,
		102,
		true
	},
	friend_resume_collection_rate = {
		151235,
		103,
		true
	},
	friend_resume_attack_count = {
		151338,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		151441,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		151547,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151653,
		109,
		true
	},
	friend_resume_fleet_gs = {
		151762,
		99,
		true
	},
	friend_event_count = {
		151861,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		151956,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152059,
		131,
		true
	},
	word_shipNation_all = {
		152190,
		92,
		true
	},
	word_shipNation_baiYing = {
		152282,
		93,
		true
	},
	word_shipNation_huangJia = {
		152375,
		94,
		true
	},
	word_shipNation_chongYing = {
		152469,
		95,
		true
	},
	word_shipNation_tieXue = {
		152564,
		92,
		true
	},
	word_shipNation_dongHuang = {
		152656,
		95,
		true
	},
	word_shipNation_saDing = {
		152751,
		98,
		true
	},
	word_shipNation_beiLian = {
		152849,
		99,
		true
	},
	word_shipNation_other = {
		152948,
		91,
		true
	},
	word_shipNation_np = {
		153039,
		91,
		true
	},
	word_shipNation_ziyou = {
		153130,
		97,
		true
	},
	word_shipNation_weixi = {
		153227,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153324,
		99,
		true
	},
	word_shipNation_um = {
		153423,
		94,
		true
	},
	word_shipNation_ai = {
		153517,
		90,
		true
	},
	word_shipNation_doa = {
		153607,
		98,
		true
	},
	word_shipNation_imas = {
		153705,
		96,
		true
	},
	word_shipNation_link = {
		153801,
		90,
		true
	},
	word_shipNation_ssss = {
		153891,
		88,
		true
	},
	word_shipNation_mot = {
		153979,
		89,
		true
	},
	word_shipNation_ryza = {
		154068,
		96,
		true
	},
	word_shipNation_meta_index = {
		154164,
		94,
		true
	},
	word_shipNation_senran = {
		154258,
		98,
		true
	},
	word_reset = {
		154356,
		80,
		true
	},
	word_asc = {
		154436,
		78,
		true
	},
	word_desc = {
		154514,
		79,
		true
	},
	word_own = {
		154593,
		81,
		true
	},
	word_own1 = {
		154674,
		82,
		true
	},
	oil_buy_limit_tip = {
		154756,
		159,
		true
	},
	friend_resume_title = {
		154915,
		89,
		true
	},
	friend_resume_data_title = {
		155004,
		94,
		true
	},
	batch_destroy = {
		155098,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155187,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155314,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155438,
		125,
		true
	},
	ship_equip_profiiency = {
		155563,
		95,
		true
	},
	no_open_system_tip = {
		155658,
		172,
		true
	},
	open_system_tip = {
		155830,
		99,
		true
	},
	charge_start_tip = {
		155929,
		109,
		true
	},
	charge_double_gem_tip = {
		156038,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156155,
		120,
		true
	},
	charge_title = {
		156275,
		100,
		true
	},
	charge_extra_gem_tip = {
		156375,
		104,
		true
	},
	charge_month_card_title = {
		156479,
		144,
		true
	},
	charge_items_title = {
		156623,
		100,
		true
	},
	setting_interface_save_success = {
		156723,
		112,
		true
	},
	setting_interface_revert_check = {
		156835,
		143,
		true
	},
	setting_interface_cancel_check = {
		156978,
		127,
		true
	},
	event_special_update = {
		157105,
		110,
		true
	},
	no_notice_tip = {
		157215,
		104,
		true
	},
	energy_desc_1 = {
		157319,
		162,
		true
	},
	energy_desc_2 = {
		157481,
		137,
		true
	},
	energy_desc_3 = {
		157618,
		116,
		true
	},
	energy_desc_4 = {
		157734,
		163,
		true
	},
	intimacy_desc_1 = {
		157897,
		102,
		true
	},
	intimacy_desc_2 = {
		157999,
		108,
		true
	},
	intimacy_desc_3 = {
		158107,
		117,
		true
	},
	intimacy_desc_4 = {
		158224,
		117,
		true
	},
	intimacy_desc_5 = {
		158341,
		114,
		true
	},
	intimacy_desc_6 = {
		158455,
		117,
		true
	},
	intimacy_desc_7 = {
		158572,
		117,
		true
	},
	intimacy_desc_1_buff = {
		158689,
		108,
		true
	},
	intimacy_desc_2_buff = {
		158797,
		108,
		true
	},
	intimacy_desc_3_buff = {
		158905,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159058,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159211,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159364,
		153,
		true
	},
	intimacy_desc_7_buff = {
		159517,
		154,
		true
	},
	intimacy_desc_propose = {
		159671,
		285,
		true
	},
	intimacy_desc_1_detail = {
		159956,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160121,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160292,
		206,
		true
	},
	intimacy_desc_4_detail = {
		160498,
		206,
		true
	},
	intimacy_desc_5_detail = {
		160704,
		203,
		true
	},
	intimacy_desc_6_detail = {
		160907,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161193,
		286,
		true
	},
	intimacy_desc_ring = {
		161479,
		106,
		true
	},
	intimacy_desc_tiara = {
		161585,
		107,
		true
	},
	intimacy_desc_day = {
		161692,
		90,
		true
	},
	word_propose_cost_tip1 = {
		161782,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162136,
		271,
		true
	},
	word_propose_tiara_tip = {
		162407,
		113,
		true
	},
	charge_title_getitem = {
		162520,
		111,
		true
	},
	charge_title_getitem_soon = {
		162631,
		113,
		true
	},
	charge_title_getitem_month = {
		162744,
		122,
		true
	},
	charge_limit_all = {
		162866,
		103,
		true
	},
	charge_limit_daily = {
		162969,
		108,
		true
	},
	charge_limit_weekly = {
		163077,
		109,
		true
	},
	charge_limit_monthly = {
		163186,
		110,
		true
	},
	charge_error = {
		163296,
		88,
		true
	},
	charge_success = {
		163384,
		90,
		true
	},
	charge_level_limit = {
		163474,
		100,
		true
	},
	ship_drop_desc_default = {
		163574,
		104,
		true
	},
	charge_limit_lv = {
		163678,
		90,
		true
	},
	charge_time_out = {
		163768,
		140,
		true
	},
	help_shipinfo_equip = {
		163908,
		628,
		true
	},
	help_shipinfo_detail = {
		164536,
		679,
		true
	},
	help_shipinfo_intensify = {
		165215,
		632,
		true
	},
	help_shipinfo_upgrate = {
		165847,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		166477,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167108,
		870,
		true
	},
	help_backyard = {
		167978,
		474,
		true
	},
	help_shipinfo_fashion = {
		168452,
		183,
		true
	},
	help_shipinfo_attr = {
		168635,
		3193,
		true
	},
	help_equipment = {
		171828,
		861,
		true
	},
	help_equipment_skin = {
		172689,
		428,
		true
	},
	help_daily_task = {
		173117,
		2814,
		true
	},
	help_build = {
		175931,
		300,
		true
	},
	help_shipinfo_hunting = {
		176231,
		712,
		true
	},
	shop_extendship_success = {
		176943,
		105,
		true
	},
	shop_extendequip_success = {
		177048,
		112,
		true
	},
	shop_spweapon_success = {
		177160,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177275,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177503,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177723,
		272,
		true
	},
	number_1 = {
		177995,
		75,
		true
	},
	number_2 = {
		178070,
		75,
		true
	},
	number_3 = {
		178145,
		75,
		true
	},
	number_4 = {
		178220,
		75,
		true
	},
	number_5 = {
		178295,
		75,
		true
	},
	number_6 = {
		178370,
		75,
		true
	},
	number_7 = {
		178445,
		75,
		true
	},
	number_8 = {
		178520,
		75,
		true
	},
	number_9 = {
		178595,
		75,
		true
	},
	number_10 = {
		178670,
		76,
		true
	},
	military_shop_no_open_tip = {
		178746,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		178935,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179068,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179190,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179306,
		127,
		true
	},
	text_noPos_clear = {
		179433,
		86,
		true
	},
	text_noPos_buy = {
		179519,
		84,
		true
	},
	text_noPos_intensify = {
		179603,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179693,
		133,
		true
	},
	commission_no_open = {
		179826,
		91,
		true
	},
	commission_open_tip = {
		179917,
		103,
		true
	},
	commission_idle = {
		180020,
		91,
		true
	},
	commission_urgency = {
		180111,
		95,
		true
	},
	commission_normal = {
		180206,
		94,
		true
	},
	commission_get_award = {
		180300,
		104,
		true
	},
	activity_build_end_tip = {
		180404,
		119,
		true
	},
	event_over_time_expired = {
		180523,
		102,
		true
	},
	mail_sender_default = {
		180625,
		92,
		true
	},
	exchangecode_title = {
		180717,
		97,
		true
	},
	exchangecode_use_placeholder = {
		180814,
		116,
		true
	},
	exchangecode_use_ok = {
		180930,
		150,
		true
	},
	exchangecode_use_error = {
		181080,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181181,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181287,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181393,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181508,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181614,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181720,
		104,
		true
	},
	exchangecode_use_error_20 = {
		181824,
		107,
		true
	},
	text_noRes_tip = {
		181931,
		90,
		true
	},
	text_noRes_info_tip = {
		182021,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182131,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182222,
		138,
		true
	},
	text_shop_noRes_tip = {
		182360,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182469,
		133,
		true
	},
	text_buy_fashion_tip = {
		182602,
		166,
		true
	},
	equip_part_title = {
		182768,
		86,
		true
	},
	equip_part_main_title = {
		182854,
		103,
		true
	},
	equip_part_sub_title = {
		182957,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183059,
		112,
		true
	},
	err_name_existOtherChar = {
		183171,
		123,
		true
	},
	help_battle_rule = {
		183294,
		511,
		true
	},
	help_battle_warspite = {
		183805,
		300,
		true
	},
	help_battle_defense = {
		184105,
		588,
		true
	},
	backyard_theme_set_tip = {
		184693,
		145,
		true
	},
	backyard_theme_save_tip = {
		184838,
		159,
		true
	},
	backyard_theme_defaultname = {
		184997,
		105,
		true
	},
	backyard_rename_success = {
		185102,
		105,
		true
	},
	ship_set_skin_success = {
		185207,
		103,
		true
	},
	ship_set_skin_error = {
		185310,
		102,
		true
	},
	equip_part_tip = {
		185412,
		103,
		true
	},
	help_battle_auto = {
		185515,
		359,
		true
	},
	gold_buy_tip = {
		185874,
		230,
		true
	},
	oil_buy_tip = {
		186104,
		303,
		true
	},
	text_iknow = {
		186407,
		86,
		true
	},
	help_oil_buy_limit = {
		186493,
		322,
		true
	},
	text_nofood_yes = {
		186815,
		85,
		true
	},
	text_nofood_no = {
		186900,
		84,
		true
	},
	tip_add_task = {
		186984,
		96,
		true
	},
	collection_award_ship = {
		187080,
		123,
		true
	},
	guild_create_sucess = {
		187203,
		104,
		true
	},
	guild_create_error = {
		187307,
		103,
		true
	},
	guild_create_error_noname = {
		187410,
		116,
		true
	},
	guild_create_error_nofaction = {
		187526,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187645,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		187763,
		121,
		true
	},
	guild_create_error_nomoney = {
		187884,
		105,
		true
	},
	guild_tip_dissolve = {
		187989,
		152,
		true
	},
	guild_tip_quit = {
		188141,
		108,
		true
	},
	guild_create_confirm = {
		188249,
		171,
		true
	},
	guild_apply_erro = {
		188420,
		101,
		true
	},
	guild_dissolve_erro = {
		188521,
		104,
		true
	},
	guild_fire_erro = {
		188625,
		106,
		true
	},
	guild_impeach_erro = {
		188731,
		109,
		true
	},
	guild_quit_erro = {
		188840,
		100,
		true
	},
	guild_accept_erro = {
		188940,
		99,
		true
	},
	guild_reject_erro = {
		189039,
		99,
		true
	},
	guild_modify_erro = {
		189138,
		99,
		true
	},
	guild_setduty_erro = {
		189237,
		100,
		true
	},
	guild_apply_sucess = {
		189337,
		94,
		true
	},
	guild_no_exist = {
		189431,
		96,
		true
	},
	guild_dissolve_sucess = {
		189527,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189633,
		114,
		true
	},
	guild_impeach_sucess = {
		189747,
		96,
		true
	},
	guild_quit_sucess = {
		189843,
		102,
		true
	},
	guild_member_max_count = {
		189945,
		122,
		true
	},
	guild_new_member_join = {
		190067,
		106,
		true
	},
	guild_player_in_cd_time = {
		190173,
		138,
		true
	},
	guild_player_already_join = {
		190311,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190424,
		108,
		true
	},
	guild_should_input_keyword = {
		190532,
		111,
		true
	},
	guild_search_sucess = {
		190643,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190738,
		116,
		true
	},
	guild_info_update = {
		190854,
		108,
		true
	},
	guild_duty_id_is_null = {
		190962,
		103,
		true
	},
	guild_player_is_null = {
		191065,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191167,
		119,
		true
	},
	guild_set_duty_sucess = {
		191286,
		103,
		true
	},
	guild_policy_power = {
		191389,
		94,
		true
	},
	guild_policy_relax = {
		191483,
		94,
		true
	},
	guild_faction_blhx = {
		191577,
		94,
		true
	},
	guild_faction_cszz = {
		191671,
		94,
		true
	},
	guild_faction_unknown = {
		191765,
		89,
		true
	},
	guild_faction_meta = {
		191854,
		86,
		true
	},
	guild_word_commder = {
		191940,
		88,
		true
	},
	guild_word_deputy_commder = {
		192028,
		98,
		true
	},
	guild_word_picked = {
		192126,
		87,
		true
	},
	guild_word_ordinary = {
		192213,
		89,
		true
	},
	guild_word_home = {
		192302,
		85,
		true
	},
	guild_word_member = {
		192387,
		87,
		true
	},
	guild_word_apply = {
		192474,
		86,
		true
	},
	guild_faction_change_tip = {
		192560,
		215,
		true
	},
	guild_msg_is_null = {
		192775,
		105,
		true
	},
	guild_log_new_guild_join = {
		192880,
		194,
		true
	},
	guild_log_duty_change = {
		193074,
		184,
		true
	},
	guild_log_quit = {
		193258,
		175,
		true
	},
	guild_log_fire = {
		193433,
		184,
		true
	},
	guild_leave_cd_time = {
		193617,
		152,
		true
	},
	guild_sort_time = {
		193769,
		85,
		true
	},
	guild_sort_level = {
		193854,
		86,
		true
	},
	guild_sort_duty = {
		193940,
		85,
		true
	},
	guild_fire_tip = {
		194025,
		102,
		true
	},
	guild_impeach_tip = {
		194127,
		102,
		true
	},
	guild_set_duty_title = {
		194229,
		104,
		true
	},
	guild_search_list_max_count = {
		194333,
		114,
		true
	},
	guild_sort_all = {
		194447,
		84,
		true
	},
	guild_sort_blhx = {
		194531,
		91,
		true
	},
	guild_sort_cszz = {
		194622,
		91,
		true
	},
	guild_sort_power = {
		194713,
		92,
		true
	},
	guild_sort_relax = {
		194805,
		92,
		true
	},
	guild_join_cd = {
		194897,
		131,
		true
	},
	guild_name_invaild = {
		195028,
		103,
		true
	},
	guild_apply_full = {
		195131,
		113,
		true
	},
	guild_member_full = {
		195244,
		108,
		true
	},
	guild_fire_duty_limit = {
		195352,
		124,
		true
	},
	guild_fire_succeed = {
		195476,
		94,
		true
	},
	guild_duty_tip_1 = {
		195570,
		115,
		true
	},
	guild_duty_tip_2 = {
		195685,
		115,
		true
	},
	battle_repair_special_tip = {
		195800,
		152,
		true
	},
	battle_repair_normal_name = {
		195952,
		110,
		true
	},
	battle_repair_special_name = {
		196062,
		111,
		true
	},
	oil_max_tip_title = {
		196173,
		105,
		true
	},
	gold_max_tip_title = {
		196278,
		106,
		true
	},
	expbook_max_tip_title = {
		196384,
		121,
		true
	},
	resource_max_tip_shop = {
		196505,
		103,
		true
	},
	resource_max_tip_event = {
		196608,
		110,
		true
	},
	resource_max_tip_battle = {
		196718,
		145,
		true
	},
	resource_max_tip_collect = {
		196863,
		112,
		true
	},
	resource_max_tip_mail = {
		196975,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197078,
		109,
		true
	},
	resource_max_tip_destroy = {
		197187,
		106,
		true
	},
	resource_max_tip_retire = {
		197293,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197392,
		147,
		true
	},
	new_version_tip = {
		197539,
		179,
		true
	},
	guild_request_msg_title = {
		197718,
		105,
		true
	},
	guild_request_msg_placeholder = {
		197823,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		197940,
		224,
		true
	},
	destination_can_not_reach = {
		198164,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198274,
		123,
		true
	},
	destination_not_in_range = {
		198397,
		115,
		true
	},
	level_ammo_enough = {
		198512,
		114,
		true
	},
	level_ammo_supply = {
		198626,
		146,
		true
	},
	level_ammo_empty = {
		198772,
		144,
		true
	},
	level_ammo_supply_p1 = {
		198916,
		120,
		true
	},
	level_flare_supply = {
		199036,
		136,
		true
	},
	chat_level_not_enough = {
		199172,
		133,
		true
	},
	chat_msg_inform = {
		199305,
		127,
		true
	},
	chat_msg_ban = {
		199432,
		144,
		true
	},
	month_card_set_ratio_success = {
		199576,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199692,
		119,
		true
	},
	charge_ship_bag_max = {
		199811,
		113,
		true
	},
	charge_equip_bag_max = {
		199924,
		114,
		true
	},
	login_wait_tip = {
		200038,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200181,
		190,
		true
	},
	ship_rename_success = {
		200371,
		104,
		true
	},
	formation_chapter_lock = {
		200475,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200592,
		128,
		true
	},
	elite_disable_ship_escort = {
		200720,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		200852,
		136,
		true
	},
	elite_disable_no_fleet = {
		200988,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201107,
		135,
		true
	},
	elite_disable_unusable = {
		201242,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201364,
		118,
		true
	},
	elite_fleet_confirm = {
		201482,
		178,
		true
	},
	elite_condition_level = {
		201660,
		97,
		true
	},
	elite_condition_durability = {
		201757,
		102,
		true
	},
	elite_condition_cannon = {
		201859,
		98,
		true
	},
	elite_condition_torpedo = {
		201957,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202056,
		104,
		true
	},
	elite_condition_air = {
		202160,
		95,
		true
	},
	elite_condition_antisub = {
		202255,
		99,
		true
	},
	elite_condition_dodge = {
		202354,
		97,
		true
	},
	elite_condition_reload = {
		202451,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202549,
		139,
		true
	},
	common_compare_larger = {
		202688,
		91,
		true
	},
	common_compare_equal = {
		202779,
		90,
		true
	},
	common_compare_smaller = {
		202869,
		92,
		true
	},
	common_compare_not_less_than = {
		202961,
		104,
		true
	},
	common_compare_not_more_than = {
		203065,
		104,
		true
	},
	level_scene_formation_active_already = {
		203169,
		124,
		true
	},
	level_scene_not_enough = {
		203293,
		119,
		true
	},
	level_scene_full_hp = {
		203412,
		128,
		true
	},
	level_click_to_move = {
		203540,
		122,
		true
	},
	common_hardmode = {
		203662,
		85,
		true
	},
	common_elite_no_quota = {
		203747,
		127,
		true
	},
	common_food = {
		203874,
		81,
		true
	},
	common_no_limit = {
		203955,
		85,
		true
	},
	common_proficiency = {
		204040,
		88,
		true
	},
	backyard_food_remind = {
		204128,
		167,
		true
	},
	backyard_food_count = {
		204295,
		105,
		true
	},
	sham_ship_level_limit = {
		204400,
		120,
		true
	},
	sham_count_limit = {
		204520,
		122,
		true
	},
	sham_count_reset = {
		204642,
		139,
		true
	},
	sham_team_limit = {
		204781,
		134,
		true
	},
	sham_formation_invalid = {
		204915,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205053,
		131,
		true
	},
	sham_reset_confirm = {
		205184,
		131,
		true
	},
	sham_battle_help_tip = {
		205315,
		974,
		true
	},
	sham_reset_err_limit = {
		206289,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206400,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206585,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206749,
		149,
		true
	},
	sham_can_not_change_ship = {
		206898,
		131,
		true
	},
	sham_friend_ship_tip = {
		207029,
		145,
		true
	},
	inform_sueecss = {
		207174,
		90,
		true
	},
	inform_failed = {
		207264,
		89,
		true
	},
	inform_player = {
		207353,
		94,
		true
	},
	inform_select_type = {
		207447,
		103,
		true
	},
	inform_chat_msg = {
		207550,
		97,
		true
	},
	inform_sueecss_tip = {
		207647,
		184,
		true
	},
	ship_remould_max_level = {
		207831,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		207941,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208056,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208173,
		139,
		true
	},
	ship_remould_prev_lock = {
		208312,
		101,
		true
	},
	ship_remould_need_level = {
		208413,
		102,
		true
	},
	ship_remould_need_star = {
		208515,
		101,
		true
	},
	ship_remould_finished = {
		208616,
		94,
		true
	},
	ship_remould_no_item = {
		208710,
		96,
		true
	},
	ship_remould_no_gold = {
		208806,
		96,
		true
	},
	ship_remould_no_material = {
		208902,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209002,
		119,
		true
	},
	ship_remould_sueecss = {
		209121,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209217,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209405,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209625,
		369,
		true
	},
	ship_remould_warning_105234 = {
		209994,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210220,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210433,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210665,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211003,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211341,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211526,
		220,
		true
	},
	ship_remould_warning_206134 = {
		211746,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212044,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212264,
		520,
		true
	},
	ship_remould_warning_310014 = {
		212784,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213221,
		437,
		true
	},
	ship_remould_warning_310034 = {
		213658,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214095,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214532,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215075,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215303,
		477,
		true
	},
	ship_remould_warning_520014 = {
		215780,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216026,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216272,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216518,
		246,
		true
	},
	ship_remould_warning_520044 = {
		216764,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217010,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217256,
		220,
		true
	},
	ship_remould_warning_506114 = {
		217476,
		388,
		true
	},
	word_soundfiles_download_title = {
		217864,
		109,
		true
	},
	word_soundfiles_download = {
		217973,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218073,
		106,
		true
	},
	word_soundfiles_checking = {
		218179,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218276,
		115,
		true
	},
	word_soundfiles_checkend = {
		218391,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218491,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218595,
		112,
		true
	},
	word_soundfiles_retry = {
		218707,
		97,
		true
	},
	word_soundfiles_update = {
		218804,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218902,
		117,
		true
	},
	word_soundfiles_update_end = {
		219019,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219121,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219235,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219339,
		116,
		true
	},
	word_live2dfiles_download = {
		219455,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219556,
		107,
		true
	},
	word_live2dfiles_checking = {
		219663,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219761,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219883,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219984,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220089,
		119,
		true
	},
	word_live2dfiles_retry = {
		220208,
		98,
		true
	},
	word_live2dfiles_update = {
		220306,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220405,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220529,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220632,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220753,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220858,
		164,
		true
	},
	achieve_propose_tip = {
		221022,
		106,
		true
	},
	mingshi_get_tip = {
		221128,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221252,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221464,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221676,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221881,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222093,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222298,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222503,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222715,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222924,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223129,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223342,
		209,
		true
	},
	word_propose_changename_title = {
		223551,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223719,
		144,
		true
	},
	word_propose_changename_tip2 = {
		223863,
		116,
		true
	},
	word_propose_ring_tip = {
		223979,
		118,
		true
	},
	word_rename_time_tip = {
		224097,
		135,
		true
	},
	word_rename_switch_tip = {
		224232,
		148,
		true
	},
	word_ssr = {
		224380,
		81,
		true
	},
	word_sr = {
		224461,
		77,
		true
	},
	word_r = {
		224538,
		76,
		true
	},
	ship_renameShip_error = {
		224614,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224720,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224819,
		102,
		true
	},
	ship_proposeShip_error = {
		224921,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225019,
		100,
		true
	},
	word_rename_time_warning = {
		225119,
		210,
		true
	},
	word_propose_cost_tip = {
		225329,
		307,
		true
	},
	word_propose_switch_tip = {
		225636,
		99,
		true
	},
	evaluate_too_loog = {
		225735,
		93,
		true
	},
	evaluate_ban_word = {
		225828,
		108,
		true
	},
	activity_level_easy_tip = {
		225936,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226128,
		207,
		true
	},
	activity_level_limit_tip = {
		226335,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226524,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226701,
		163,
		true
	},
	activity_level_is_closed = {
		226864,
		112,
		true
	},
	activity_switch_tip = {
		226976,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227231,
		109,
		true
	},
	qiuqiu_count = {
		227340,
		87,
		true
	},
	qiuqiu_total_count = {
		227427,
		93,
		true
	},
	npcfriendly_count = {
		227520,
		99,
		true
	},
	npcfriendly_total_count = {
		227619,
		105,
		true
	},
	longxiang_count = {
		227724,
		96,
		true
	},
	longxiang_total_count = {
		227820,
		102,
		true
	},
	pt_count = {
		227922,
		83,
		true
	},
	pt_total_count = {
		228005,
		89,
		true
	},
	remould_ship_ok = {
		228094,
		91,
		true
	},
	remould_ship_count_more = {
		228185,
		115,
		true
	},
	word_should_input = {
		228300,
		102,
		true
	},
	simulation_advantage_counting = {
		228402,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228530,
		132,
		true
	},
	simulation_enhancing = {
		228662,
		148,
		true
	},
	simulation_enhanced = {
		228810,
		110,
		true
	},
	word_skill_desc_get = {
		228920,
		97,
		true
	},
	word_skill_desc_learn = {
		229017,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229106,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229207,
		100,
		true
	},
	chapter_tip_change = {
		229307,
		98,
		true
	},
	chapter_tip_use = {
		229405,
		95,
		true
	},
	chapter_tip_with_npc = {
		229500,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		229766,
		131,
		true
	},
	build_ship_tip = {
		229897,
		195,
		true
	},
	auto_battle_limit_tip = {
		230092,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230207,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230406,
		214,
		true
	},
	ship_profile_voice_locked = {
		230620,
		110,
		true
	},
	ship_profile_skin_locked = {
		230730,
		103,
		true
	},
	ship_profile_words = {
		230833,
		94,
		true
	},
	ship_profile_action_words = {
		230927,
		107,
		true
	},
	ship_profile_label_common = {
		231034,
		95,
		true
	},
	ship_profile_label_diff = {
		231129,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231222,
		126,
		true
	},
	level_fleet_not_enough = {
		231348,
		122,
		true
	},
	level_fleet_outof_limit = {
		231470,
		117,
		true
	},
	vote_success = {
		231587,
		88,
		true
	},
	vote_not_enough = {
		231675,
		97,
		true
	},
	vote_love_not_enough = {
		231772,
		108,
		true
	},
	vote_love_limit = {
		231880,
		134,
		true
	},
	vote_love_confirm = {
		232014,
		142,
		true
	},
	vote_primary_rule = {
		232156,
		1064,
		true
	},
	vote_final_title1 = {
		233220,
		93,
		true
	},
	vote_final_rule1 = {
		233313,
		363,
		true
	},
	vote_final_title2 = {
		233676,
		93,
		true
	},
	vote_final_rule2 = {
		233769,
		226,
		true
	},
	vote_vote_time = {
		233995,
		98,
		true
	},
	vote_vote_count = {
		234093,
		84,
		true
	},
	vote_vote_group = {
		234177,
		84,
		true
	},
	vote_rank_refresh_time = {
		234261,
		117,
		true
	},
	vote_rank_in_current_server = {
		234378,
		122,
		true
	},
	words_auto_battle_label = {
		234500,
		120,
		true
	},
	words_show_ship_name_label = {
		234620,
		111,
		true
	},
	words_rare_ship_vibrate = {
		234731,
		105,
		true
	},
	words_display_ship_get_effect = {
		234836,
		117,
		true
	},
	words_show_touch_effect = {
		234953,
		105,
		true
	},
	words_bg_fit_mode = {
		235058,
		111,
		true
	},
	words_battle_hide_bg = {
		235169,
		114,
		true
	},
	words_battle_expose_line = {
		235283,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235401,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235521,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235702,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235810,
		173,
		true
	},
	words_autoFight_tips = {
		235983,
		120,
		true
	},
	words_autoFight_right = {
		236103,
		158,
		true
	},
	activity_puzzle_get1 = {
		236261,
		136,
		true
	},
	activity_puzzle_get2 = {
		236397,
		138,
		true
	},
	activity_puzzle_get3 = {
		236535,
		138,
		true
	},
	activity_puzzle_get4 = {
		236673,
		138,
		true
	},
	activity_puzzle_get5 = {
		236811,
		138,
		true
	},
	activity_puzzle_get6 = {
		236949,
		138,
		true
	},
	activity_puzzle_get7 = {
		237087,
		138,
		true
	},
	activity_puzzle_get8 = {
		237225,
		138,
		true
	},
	activity_puzzle_get9 = {
		237363,
		138,
		true
	},
	activity_puzzle_get10 = {
		237501,
		137,
		true
	},
	activity_puzzle_get11 = {
		237638,
		137,
		true
	},
	activity_puzzle_get12 = {
		237775,
		137,
		true
	},
	activity_puzzle_get13 = {
		237912,
		137,
		true
	},
	activity_puzzle_get14 = {
		238049,
		137,
		true
	},
	activity_puzzle_get15 = {
		238186,
		137,
		true
	},
	word_stopremain_build = {
		238323,
		115,
		true
	},
	word_stopremain_default = {
		238438,
		117,
		true
	},
	transcode_desc = {
		238555,
		359,
		true
	},
	transcode_empty_tip = {
		238914,
		113,
		true
	},
	set_birth_title = {
		239027,
		91,
		true
	},
	set_birth_confirm_tip = {
		239118,
		114,
		true
	},
	set_birth_empty_tip = {
		239232,
		104,
		true
	},
	set_birth_success = {
		239336,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		239435,
		120,
		true
	},
	clear_transcode_cache_success = {
		239555,
		114,
		true
	},
	exchange_item_success = {
		239669,
		97,
		true
	},
	give_up_cloth_change = {
		239766,
		117,
		true
	},
	err_cloth_change_noship = {
		239883,
		98,
		true
	},
	need_break_tip = {
		239981,
		90,
		true
	},
	max_level_notice = {
		240071,
		134,
		true
	},
	new_skin_no_choose = {
		240205,
		140,
		true
	},
	sure_resume_volume = {
		240345,
		124,
		true
	},
	course_class_not_ready = {
		240469,
		119,
		true
	},
	course_student_max_level = {
		240588,
		134,
		true
	},
	course_stop_confirm = {
		240722,
		125,
		true
	},
	course_class_help = {
		240847,
		1318,
		true
	},
	course_class_name = {
		242165,
		98,
		true
	},
	course_proficiency_not_enough = {
		242263,
		108,
		true
	},
	course_state_rest = {
		242371,
		93,
		true
	},
	course_state_lession = {
		242464,
		99,
		true
	},
	course_energy_not_enough = {
		242563,
		144,
		true
	},
	course_proficiency_tip = {
		242707,
		318,
		true
	},
	course_sunday_tip = {
		243025,
		136,
		true
	},
	course_exit_confirm = {
		243161,
		138,
		true
	},
	course_learning = {
		243299,
		94,
		true
	},
	time_remaining_tip = {
		243393,
		95,
		true
	},
	propose_intimacy_tip = {
		243488,
		116,
		true
	},
	no_found_record_equipment = {
		243604,
		180,
		true
	},
	sec_floor_limit_tip = {
		243784,
		125,
		true
	},
	guild_shop_flash_success = {
		243909,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244009,
		122,
		true
	},
	destroy_high_level_tip = {
		244131,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244255,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244374,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		244501,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244631,
		135,
		true
	},
	ship_quick_change_noequip = {
		244766,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		244879,
		120,
		true
	},
	word_nowenergy = {
		244999,
		93,
		true
	},
	word_energy_recov_speed = {
		245092,
		99,
		true
	},
	destroy_eliteship_tip = {
		245191,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245308,
		113,
		true
	},
	take_nothing = {
		245421,
		94,
		true
	},
	take_all_mail = {
		245515,
		164,
		true
	},
	buy_furniture_overtime = {
		245679,
		119,
		true
	},
	twitter_login_tips = {
		245798,
		175,
		true
	},
	data_erro = {
		245973,
		88,
		true
	},
	login_failed = {
		246061,
		88,
		true
	},
	["not yet completed"] = {
		246149,
		93,
		true
	},
	escort_less_count_to_combat = {
		246242,
		131,
		true
	},
	level_risk_level_desc = {
		246373,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		246463,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246692,
		221,
		true
	},
	level_chapter_state_high_risk = {
		246913,
		135,
		true
	},
	level_chapter_state_risk = {
		247048,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247178,
		134,
		true
	},
	level_chapter_state_safety = {
		247312,
		132,
		true
	},
	open_skill_class_success = {
		247444,
		112,
		true
	},
	backyard_sort_tag_default = {
		247556,
		95,
		true
	},
	backyard_sort_tag_price = {
		247651,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247744,
		102,
		true
	},
	backyard_sort_tag_size = {
		247846,
		92,
		true
	},
	backyard_filter_tag_other = {
		247938,
		95,
		true
	},
	word_status_inFight = {
		248033,
		92,
		true
	},
	word_status_inPVP = {
		248125,
		90,
		true
	},
	word_status_inEvent = {
		248215,
		92,
		true
	},
	word_status_inEventFinished = {
		248307,
		100,
		true
	},
	word_status_inTactics = {
		248407,
		94,
		true
	},
	word_status_inClass = {
		248501,
		92,
		true
	},
	word_status_rest = {
		248593,
		89,
		true
	},
	word_status_train = {
		248682,
		90,
		true
	},
	word_status_world = {
		248772,
		96,
		true
	},
	word_status_inHardFormation = {
		248868,
		106,
		true
	},
	challenge_rule = {
		248974,
		742,
		true
	},
	challenge_exit_warning = {
		249716,
		199,
		true
	},
	challenge_fleet_type_fail = {
		249915,
		132,
		true
	},
	challenge_current_level = {
		250047,
		110,
		true
	},
	challenge_current_score = {
		250157,
		104,
		true
	},
	challenge_total_score = {
		250261,
		102,
		true
	},
	challenge_current_progress = {
		250363,
		110,
		true
	},
	challenge_count_unlimit = {
		250473,
		112,
		true
	},
	challenge_no_fleet = {
		250585,
		115,
		true
	},
	equipment_skin_unload = {
		250700,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		250818,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		250923,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251055,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251160,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251273,
		111,
		true
	},
	equipment_skin_replace_done = {
		251384,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251493,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251609,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		251767,
		141,
		true
	},
	activity_pool_awards_empty = {
		251908,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252025,
		161,
		true
	},
	shop_street_activity_tip = {
		252186,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252381,
		173,
		true
	},
	twitter_link_title = {
		252554,
		89,
		true
	},
	commander_material_noenough = {
		252643,
		103,
		true
	},
	battle_result_boss_destruct = {
		252746,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252866,
		128,
		true
	},
	destory_important_equipment_tip = {
		252994,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253198,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253318,
		104,
		true
	},
	activity_hit_monster_death = {
		253422,
		111,
		true
	},
	activity_hit_monster_help = {
		253533,
		104,
		true
	},
	activity_hit_monster_erro = {
		253637,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253738,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253842,
		165,
		true
	},
	equip_skin_detail_tip = {
		254007,
		115,
		true
	},
	emoji_type_0 = {
		254122,
		82,
		true
	},
	emoji_type_1 = {
		254204,
		82,
		true
	},
	emoji_type_2 = {
		254286,
		82,
		true
	},
	emoji_type_3 = {
		254368,
		82,
		true
	},
	emoji_type_4 = {
		254450,
		85,
		true
	},
	card_pairs_help_tip = {
		254535,
		804,
		true
	},
	card_pairs_tips = {
		255339,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255506,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		255614,
		108,
		true
	},
	["card_battle_card details"] = {
		255722,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		255831,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		255954,
		120,
		true
	},
	card_battle_card_empty_en = {
		256074,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256180,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256296,
		95,
		true
	},
	card_puzzel_goal_en = {
		256391,
		89,
		true
	},
	card_puzzle_deck = {
		256480,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256569,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256720,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		256877,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257041,
		186,
		true
	},
	extra_chapter_record_updated = {
		257227,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257331,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257442,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257575,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		257710,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		257872,
		147,
		true
	},
	player_name_change_windows_tip = {
		258019,
		200,
		true
	},
	player_name_change_warning = {
		258219,
		292,
		true
	},
	player_name_change_success = {
		258511,
		117,
		true
	},
	player_name_change_failed = {
		258628,
		116,
		true
	},
	same_player_name_tip = {
		258744,
		120,
		true
	},
	task_is_not_existence = {
		258864,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		258969,
		274,
		true
	},
	printblue_build_success = {
		259243,
		99,
		true
	},
	printblue_build_erro = {
		259342,
		96,
		true
	},
	blueprint_mod_success = {
		259438,
		97,
		true
	},
	blueprint_mod_erro = {
		259535,
		94,
		true
	},
	technology_refresh_sucess = {
		259629,
		113,
		true
	},
	technology_refresh_erro = {
		259742,
		111,
		true
	},
	change_technology_refresh_sucess = {
		259853,
		120,
		true
	},
	change_technology_refresh_erro = {
		259973,
		118,
		true
	},
	technology_start_up = {
		260091,
		95,
		true
	},
	technology_start_erro = {
		260186,
		97,
		true
	},
	technology_stop_success = {
		260283,
		105,
		true
	},
	technology_stop_erro = {
		260388,
		102,
		true
	},
	technology_finish_success = {
		260490,
		107,
		true
	},
	technology_finish_erro = {
		260597,
		104,
		true
	},
	blueprint_stop_success = {
		260701,
		104,
		true
	},
	blueprint_stop_erro = {
		260805,
		101,
		true
	},
	blueprint_destory_tip = {
		260906,
		109,
		true
	},
	blueprint_task_update_tip = {
		261015,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261190,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261295,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261399,
		104,
		true
	},
	blueprint_build_consume = {
		261503,
		131,
		true
	},
	blueprint_stop_tip = {
		261634,
		124,
		true
	},
	technology_canot_refresh = {
		261758,
		134,
		true
	},
	technology_refresh_tip = {
		261892,
		114,
		true
	},
	technology_is_actived = {
		262006,
		115,
		true
	},
	technology_stop_tip = {
		262121,
		125,
		true
	},
	technology_help_text = {
		262246,
		2632,
		true
	},
	blueprint_build_time_tip = {
		264878,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265049,
		143,
		true
	},
	technology_task_none_tip = {
		265192,
		93,
		true
	},
	technology_task_build_tip = {
		265285,
		125,
		true
	},
	blueprint_commit_tip = {
		265410,
		146,
		true
	},
	buleprint_need_level_tip = {
		265556,
		108,
		true
	},
	blueprint_max_level_tip = {
		265664,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		265769,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		265893,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266005,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266122,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266250,
		136,
		true
	},
	help_technolog0 = {
		266386,
		350,
		true
	},
	help_technolog = {
		266736,
		513,
		true
	},
	hide_chat_warning = {
		267249,
		157,
		true
	},
	show_chat_warning = {
		267406,
		154,
		true
	},
	help_shipblueprintui = {
		267560,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		269695,
		704,
		true
	},
	anniversary_task_title_1 = {
		270399,
		176,
		true
	},
	anniversary_task_title_2 = {
		270575,
		167,
		true
	},
	anniversary_task_title_3 = {
		270742,
		176,
		true
	},
	anniversary_task_title_4 = {
		270918,
		164,
		true
	},
	anniversary_task_title_5 = {
		271082,
		173,
		true
	},
	anniversary_task_title_6 = {
		271255,
		173,
		true
	},
	anniversary_task_title_7 = {
		271428,
		167,
		true
	},
	anniversary_task_title_8 = {
		271595,
		170,
		true
	},
	anniversary_task_title_9 = {
		271765,
		179,
		true
	},
	anniversary_task_title_10 = {
		271944,
		168,
		true
	},
	anniversary_task_title_11 = {
		272112,
		171,
		true
	},
	anniversary_task_title_12 = {
		272283,
		171,
		true
	},
	anniversary_task_title_13 = {
		272454,
		171,
		true
	},
	anniversary_task_title_14 = {
		272625,
		174,
		true
	},
	charge_scene_buy_confirm = {
		272799,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		272966,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273138,
		197,
		true
	},
	help_level_ui = {
		273335,
		968,
		true
	},
	guild_modify_info_tip = {
		274303,
		182,
		true
	},
	ai_change_1 = {
		274485,
		99,
		true
	},
	ai_change_2 = {
		274584,
		105,
		true
	},
	activity_shop_lable = {
		274689,
		128,
		true
	},
	word_bilibili = {
		274817,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		274907,
		134,
		true
	},
	ship_limit_notice = {
		275041,
		112,
		true
	},
	idle = {
		275153,
		74,
		true
	},
	main_1 = {
		275227,
		81,
		true
	},
	main_2 = {
		275308,
		81,
		true
	},
	main_3 = {
		275389,
		81,
		true
	},
	complete = {
		275470,
		85,
		true
	},
	login = {
		275555,
		75,
		true
	},
	home = {
		275630,
		74,
		true
	},
	mail = {
		275704,
		81,
		true
	},
	mission = {
		275785,
		84,
		true
	},
	mission_complete = {
		275869,
		93,
		true
	},
	wedding = {
		275962,
		77,
		true
	},
	touch_head = {
		276039,
		80,
		true
	},
	touch_body = {
		276119,
		80,
		true
	},
	touch_special = {
		276199,
		90,
		true
	},
	gold = {
		276289,
		74,
		true
	},
	oil = {
		276363,
		73,
		true
	},
	diamond = {
		276436,
		77,
		true
	},
	word_photo_mode = {
		276513,
		85,
		true
	},
	word_video_mode = {
		276598,
		85,
		true
	},
	word_save_ok = {
		276683,
		109,
		true
	},
	word_save_video = {
		276792,
		119,
		true
	},
	reflux_help_tip = {
		276911,
		1032,
		true
	},
	reflux_pt_not_enough = {
		277943,
		102,
		true
	},
	reflux_word_1 = {
		278045,
		92,
		true
	},
	reflux_word_2 = {
		278137,
		86,
		true
	},
	ship_hunting_level_tips = {
		278223,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278420,
		121,
		true
	},
	collect_chapter_is_activation = {
		278541,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278681,
		183,
		true
	},
	resource_verify_warn = {
		278864,
		233,
		true
	},
	resource_verify_fail = {
		279097,
		174,
		true
	},
	resource_verify_success = {
		279271,
		111,
		true
	},
	resource_clear_all = {
		279382,
		155,
		true
	},
	acl_oil_count = {
		279537,
		92,
		true
	},
	acl_oil_total_count = {
		279629,
		104,
		true
	},
	word_take_video_tip = {
		279733,
		145,
		true
	},
	word_snapshot_share_title = {
		279878,
		114,
		true
	},
	word_snapshot_share_agreement = {
		279992,
		506,
		true
	},
	skin_remain_time = {
		280498,
		98,
		true
	},
	word_museum_1 = {
		280596,
		128,
		true
	},
	word_museum_help = {
		280724,
		703,
		true
	},
	goldship_help_tip = {
		281427,
		867,
		true
	},
	metalgearsub_help_tip = {
		282294,
		1435,
		true
	},
	acl_gold_count = {
		283729,
		93,
		true
	},
	acl_gold_total_count = {
		283822,
		105,
		true
	},
	discount_time = {
		283927,
		142,
		true
	},
	commander_talent_not_exist = {
		284069,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284174,
		119,
		true
	},
	commander_talent_learned = {
		284293,
		108,
		true
	},
	commander_talent_learn_erro = {
		284401,
		114,
		true
	},
	commander_not_exist = {
		284515,
		104,
		true
	},
	commander_fleet_not_exist = {
		284619,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		284726,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		284846,
		116,
		true
	},
	commander_acquire_erro = {
		284962,
		109,
		true
	},
	commander_lock_erro = {
		285071,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285168,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285287,
		113,
		true
	},
	commander_reset_talent_success = {
		285400,
		112,
		true
	},
	commander_reset_talent_erro = {
		285512,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285623,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		285739,
		125,
		true
	},
	commander_is_in_fleet = {
		285864,
		109,
		true
	},
	commander_play_erro = {
		285973,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286070,
		125,
		true
	},
	summary_page_un_rearch = {
		286195,
		95,
		true
	},
	player_summary_from = {
		286290,
		104,
		true
	},
	player_summary_data = {
		286394,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286489,
		148,
		true
	},
	commander_reset_talent_tip = {
		286637,
		115,
		true
	},
	commander_reset_talent = {
		286752,
		98,
		true
	},
	commander_select_min_cnt = {
		286850,
		114,
		true
	},
	commander_select_max = {
		286964,
		102,
		true
	},
	commander_lock_done = {
		287066,
		98,
		true
	},
	commander_unlock_done = {
		287164,
		100,
		true
	},
	commander_get_1 = {
		287264,
		121,
		true
	},
	commander_get = {
		287385,
		117,
		true
	},
	commander_build_done = {
		287502,
		108,
		true
	},
	commander_build_erro = {
		287610,
		110,
		true
	},
	commander_get_skills_done = {
		287720,
		113,
		true
	},
	collection_way_is_unopen = {
		287833,
		118,
		true
	},
	commander_can_not_select_same_group = {
		287951,
		126,
		true
	},
	commander_capcity_is_max = {
		288077,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288177,
		118,
		true
	},
	commander_build_pool_tip = {
		288295,
		147,
		true
	},
	commander_select_matiral_erro = {
		288442,
		160,
		true
	},
	commander_material_is_rarity = {
		288602,
		147,
		true
	},
	commander_material_is_maxLevel = {
		288749,
		170,
		true
	},
	charge_commander_bag_max = {
		288919,
		149,
		true
	},
	shop_extendcommander_success = {
		289068,
		116,
		true
	},
	commander_skill_point_noengough = {
		289184,
		110,
		true
	},
	buildship_new_tip = {
		289294,
		157,
		true
	},
	buildship_heavy_tip = {
		289451,
		136,
		true
	},
	buildship_light_tip = {
		289587,
		151,
		true
	},
	buildship_special_tip = {
		289738,
		120,
		true
	},
	open_skill_pos = {
		289858,
		189,
		true
	},
	open_skill_pos_discount = {
		290047,
		222,
		true
	},
	event_recommend_fail = {
		290269,
		108,
		true
	},
	newplayer_help_tip = {
		290377,
		461,
		true
	},
	newplayer_notice_1 = {
		290838,
		121,
		true
	},
	newplayer_notice_2 = {
		290959,
		121,
		true
	},
	newplayer_notice_3 = {
		291080,
		121,
		true
	},
	newplayer_notice_4 = {
		291201,
		115,
		true
	},
	newplayer_notice_5 = {
		291316,
		115,
		true
	},
	newplayer_notice_6 = {
		291431,
		158,
		true
	},
	newplayer_notice_7 = {
		291589,
		118,
		true
	},
	newplayer_notice_8 = {
		291707,
		155,
		true
	},
	tec_catchup_1 = {
		291862,
		83,
		true
	},
	tec_catchup_2 = {
		291945,
		83,
		true
	},
	tec_catchup_3 = {
		292028,
		83,
		true
	},
	tec_catchup_4 = {
		292111,
		83,
		true
	},
	tec_catchup_5 = {
		292194,
		83,
		true
	},
	tec_notice = {
		292277,
		121,
		true
	},
	tec_notice_not_open_tip = {
		292398,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292537,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		292686,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292846,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293001,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		293150,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		293316,
		161,
		true
	},
	nine_choose_one = {
		293477,
		210,
		true
	},
	help_commander_info = {
		293687,
		703,
		true
	},
	help_commander_play = {
		294390,
		703,
		true
	},
	help_commander_ability = {
		295093,
		706,
		true
	},
	story_skip_confirm = {
		295799,
		207,
		true
	},
	commander_ability_replace_warning = {
		296006,
		140,
		true
	},
	help_command_room = {
		296146,
		701,
		true
	},
	commander_build_rate_tip = {
		296847,
		145,
		true
	},
	help_activity_bossbattle = {
		296992,
		996,
		true
	},
	commander_is_in_fleet_already = {
		297988,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298118,
		144,
		true
	},
	commander_main_pos = {
		298262,
		91,
		true
	},
	commander_assistant_pos = {
		298353,
		96,
		true
	},
	comander_repalce_tip = {
		298449,
		152,
		true
	},
	commander_lock_tip = {
		298601,
		133,
		true
	},
	commander_is_in_battle = {
		298734,
		116,
		true
	},
	commander_rename_warning = {
		298850,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		299014,
		125,
		true
	},
	commander_rename_success_tip = {
		299139,
		104,
		true
	},
	amercian_notice_1 = {
		299243,
		187,
		true
	},
	amercian_notice_2 = {
		299430,
		157,
		true
	},
	amercian_notice_3 = {
		299587,
		116,
		true
	},
	amercian_notice_4 = {
		299703,
		93,
		true
	},
	amercian_notice_5 = {
		299796,
		102,
		true
	},
	amercian_notice_6 = {
		299898,
		187,
		true
	},
	ranking_word_1 = {
		300085,
		90,
		true
	},
	ranking_word_2 = {
		300175,
		87,
		true
	},
	ranking_word_3 = {
		300262,
		87,
		true
	},
	ranking_word_4 = {
		300349,
		90,
		true
	},
	ranking_word_5 = {
		300439,
		84,
		true
	},
	ranking_word_6 = {
		300523,
		84,
		true
	},
	ranking_word_7 = {
		300607,
		90,
		true
	},
	ranking_word_8 = {
		300697,
		84,
		true
	},
	ranking_word_9 = {
		300781,
		84,
		true
	},
	ranking_word_10 = {
		300865,
		88,
		true
	},
	spece_illegal_tip = {
		300953,
		99,
		true
	},
	utaware_warmup_notice = {
		301052,
		872,
		true
	},
	utaware_formal_notice = {
		301924,
		648,
		true
	},
	npc_learn_skill_tip = {
		302572,
		184,
		true
	},
	npc_upgrade_max_level = {
		302756,
		131,
		true
	},
	npc_propse_tip = {
		302887,
		117,
		true
	},
	npc_strength_tip = {
		303004,
		185,
		true
	},
	npc_breakout_tip = {
		303189,
		185,
		true
	},
	word_chuansong = {
		303374,
		90,
		true
	},
	npc_evaluation_tip = {
		303464,
		127,
		true
	},
	map_event_skip = {
		303591,
		108,
		true
	},
	map_event_stop_tip = {
		303699,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303856,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		304020,
		166,
		true
	},
	map_event_stop_story_tip = {
		304186,
		160,
		true
	},
	map_event_save_nekone = {
		304346,
		126,
		true
	},
	map_event_save_rurutie = {
		304472,
		134,
		true
	},
	map_event_memory_collected = {
		304606,
		143,
		true
	},
	map_event_save_kizuna = {
		304749,
		126,
		true
	},
	five_choose_one = {
		304875,
		213,
		true
	},
	ship_preference_common = {
		305088,
		133,
		true
	},
	draw_big_luck_1 = {
		305221,
		109,
		true
	},
	draw_big_luck_2 = {
		305330,
		115,
		true
	},
	draw_big_luck_3 = {
		305445,
		112,
		true
	},
	draw_medium_luck_1 = {
		305557,
		124,
		true
	},
	draw_medium_luck_2 = {
		305681,
		121,
		true
	},
	draw_medium_luck_3 = {
		305802,
		127,
		true
	},
	draw_little_luck_1 = {
		305929,
		124,
		true
	},
	draw_little_luck_2 = {
		306053,
		121,
		true
	},
	draw_little_luck_3 = {
		306174,
		127,
		true
	},
	ship_preference_non = {
		306301,
		126,
		true
	},
	school_title_dajiangtang = {
		306427,
		97,
		true
	},
	school_title_zhihuimiao = {
		306524,
		96,
		true
	},
	school_title_shitang = {
		306620,
		96,
		true
	},
	school_title_xiaomaibu = {
		306716,
		95,
		true
	},
	school_title_shangdian = {
		306811,
		98,
		true
	},
	school_title_xueyuan = {
		306909,
		96,
		true
	},
	school_title_shoucang = {
		307005,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307099,
		99,
		true
	},
	tag_level_fighting = {
		307198,
		91,
		true
	},
	tag_level_oni = {
		307289,
		89,
		true
	},
	tag_level_bomb = {
		307378,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307468,
		97,
		true
	},
	exit_backyard_exp_display = {
		307565,
		120,
		true
	},
	help_monopoly = {
		307685,
		1407,
		true
	},
	md5_error = {
		309092,
		124,
		true
	},
	world_boss_help = {
		309216,
		3495,
		true
	},
	world_boss_tip = {
		312711,
		159,
		true
	},
	world_boss_award_limit = {
		312870,
		157,
		true
	},
	backyard_is_loading = {
		313027,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313140,
		2330,
		true
	},
	no_airspace_competition = {
		315470,
		102,
		true
	},
	air_supremacy_value = {
		315572,
		92,
		true
	},
	read_the_user_agreement = {
		315664,
		117,
		true
	},
	award_max_warning = {
		315781,
		171,
		true
	},
	sub_item_warning = {
		315952,
		105,
		true
	},
	select_award_warning = {
		316057,
		105,
		true
	},
	no_item_selected_tip = {
		316162,
		112,
		true
	},
	backyard_traning_tip = {
		316274,
		154,
		true
	},
	backyard_rest_tip = {
		316428,
		111,
		true
	},
	backyard_class_tip = {
		316539,
		118,
		true
	},
	medal_notice_1 = {
		316657,
		96,
		true
	},
	medal_notice_2 = {
		316753,
		87,
		true
	},
	medal_help_tip = {
		316840,
		1444,
		true
	},
	trophy_achieved = {
		318284,
		91,
		true
	},
	text_shop = {
		318375,
		80,
		true
	},
	text_confirm = {
		318455,
		83,
		true
	},
	text_cancel = {
		318538,
		82,
		true
	},
	text_cancel_fight = {
		318620,
		93,
		true
	},
	text_goon_fight = {
		318713,
		91,
		true
	},
	text_exit = {
		318804,
		80,
		true
	},
	text_clear = {
		318884,
		81,
		true
	},
	text_apply = {
		318965,
		81,
		true
	},
	text_buy = {
		319046,
		79,
		true
	},
	text_forward = {
		319125,
		88,
		true
	},
	text_prepage = {
		319213,
		85,
		true
	},
	text_nextpage = {
		319298,
		86,
		true
	},
	text_exchange = {
		319384,
		84,
		true
	},
	text_retreat = {
		319468,
		83,
		true
	},
	text_goto = {
		319551,
		80,
		true
	},
	level_scene_title_word_1 = {
		319631,
		100,
		true
	},
	level_scene_title_word_2 = {
		319731,
		109,
		true
	},
	level_scene_title_word_3 = {
		319840,
		100,
		true
	},
	level_scene_title_word_4 = {
		319940,
		97,
		true
	},
	level_scene_title_word_5 = {
		320037,
		120,
		true
	},
	ambush_display_0 = {
		320157,
		86,
		true
	},
	ambush_display_1 = {
		320243,
		86,
		true
	},
	ambush_display_2 = {
		320329,
		86,
		true
	},
	ambush_display_3 = {
		320415,
		83,
		true
	},
	ambush_display_4 = {
		320498,
		83,
		true
	},
	ambush_display_5 = {
		320581,
		86,
		true
	},
	ambush_display_6 = {
		320667,
		86,
		true
	},
	black_white_grid_notice = {
		320753,
		1309,
		true
	},
	black_white_grid_reset = {
		322062,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322161,
		127,
		true
	},
	no_way_to_escape = {
		322288,
		92,
		true
	},
	word_attr_ac = {
		322380,
		82,
		true
	},
	help_battle_ac = {
		322462,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		323910,
		315,
		true
	},
	refuse_friend = {
		324225,
		96,
		true
	},
	refuse_and_add_into_bl = {
		324321,
		110,
		true
	},
	tech_simulate_closed = {
		324431,
		117,
		true
	},
	tech_simulate_quit = {
		324548,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324667,
		253,
		true
	},
	help_technologytree = {
		324920,
		1824,
		true
	},
	tech_change_version_mark = {
		326744,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326844,
		174,
		true
	},
	fate_attr_word = {
		327018,
		114,
		true
	},
	fate_phase_word = {
		327132,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327226,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327480,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327896,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328296,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328678,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329069,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329455,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329838,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330219,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330604,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330983,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		331368,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331758,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332146,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		332533,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332934,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		333292,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333703,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334093,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		334490,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334871,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335238,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		335649,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		336047,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		336435,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		336841,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		337244,
		401,
		true
	},
	electrotherapy_wanning = {
		337645,
		107,
		true
	},
	siren_chase_warning = {
		337752,
		104,
		true
	},
	memorybook_get_award_tip = {
		337856,
		161,
		true
	},
	memorybook_notice = {
		338017,
		683,
		true
	},
	word_votes = {
		338700,
		86,
		true
	},
	number_0 = {
		338786,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		338861,
		304,
		true
	},
	without_selected_ship = {
		339165,
		115,
		true
	},
	index_all = {
		339280,
		79,
		true
	},
	index_fleetfront = {
		339359,
		92,
		true
	},
	index_fleetrear = {
		339451,
		91,
		true
	},
	index_shipType_quZhu = {
		339542,
		90,
		true
	},
	index_shipType_qinXun = {
		339632,
		91,
		true
	},
	index_shipType_zhongXun = {
		339723,
		93,
		true
	},
	index_shipType_zhanLie = {
		339816,
		92,
		true
	},
	index_shipType_hangMu = {
		339908,
		91,
		true
	},
	index_shipType_weiXiu = {
		339999,
		91,
		true
	},
	index_shipType_qianTing = {
		340090,
		93,
		true
	},
	index_other = {
		340183,
		81,
		true
	},
	index_rare2 = {
		340264,
		81,
		true
	},
	index_rare3 = {
		340345,
		81,
		true
	},
	index_rare4 = {
		340426,
		81,
		true
	},
	index_rare5 = {
		340507,
		84,
		true
	},
	index_rare6 = {
		340591,
		87,
		true
	},
	warning_mail_max_1 = {
		340678,
		154,
		true
	},
	warning_mail_max_2 = {
		340832,
		131,
		true
	},
	warning_mail_max_3 = {
		340963,
		214,
		true
	},
	warning_mail_max_4 = {
		341177,
		179,
		true
	},
	warning_mail_max_5 = {
		341356,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		341477,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		341703,
		250,
		true
	},
	mail_moveto_markroom_max = {
		341953,
		166,
		true
	},
	mail_markroom_delete = {
		342119,
		140,
		true
	},
	mail_markroom_tip = {
		342259,
		114,
		true
	},
	mail_manage_1 = {
		342373,
		89,
		true
	},
	mail_manage_2 = {
		342462,
		116,
		true
	},
	mail_manage_3 = {
		342578,
		104,
		true
	},
	mail_manage_tip_1 = {
		342682,
		133,
		true
	},
	mail_storeroom_tips = {
		342815,
		141,
		true
	},
	mail_storeroom_noextend = {
		342956,
		136,
		true
	},
	mail_storeroom_extend = {
		343092,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		343201,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		343309,
		107,
		true
	},
	mail_storeroom_max_1 = {
		343416,
		167,
		true
	},
	mail_storeroom_max_2 = {
		343583,
		131,
		true
	},
	mail_storeroom_addgold = {
		343714,
		101,
		true
	},
	mail_storeroom_addoil = {
		343815,
		100,
		true
	},
	mail_search = {
		343915,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		344002,
		104,
		true
	},
	resource_max_tip_storeroom = {
		344106,
		114,
		true
	},
	mail_tip = {
		344220,
		945,
		true
	},
	mail_page_1 = {
		345165,
		81,
		true
	},
	mail_page_2 = {
		345246,
		84,
		true
	},
	mail_page_3 = {
		345330,
		84,
		true
	},
	mail_gold_res = {
		345414,
		83,
		true
	},
	mail_oil_res = {
		345497,
		82,
		true
	},
	mail_all_price = {
		345579,
		84,
		true
	},
	return_award_bind_success = {
		345663,
		101,
		true
	},
	return_award_bind_erro = {
		345764,
		100,
		true
	},
	rename_commander_erro = {
		345864,
		99,
		true
	},
	change_display_medal_success = {
		345963,
		116,
		true
	},
	limit_skin_time_day = {
		346079,
		101,
		true
	},
	limit_skin_time_day_min = {
		346180,
		116,
		true
	},
	limit_skin_time_min = {
		346296,
		104,
		true
	},
	limit_skin_time_overtime = {
		346400,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		346497,
		117,
		true
	},
	award_window_pt_title = {
		346614,
		100,
		true
	},
	return_have_participated_in_act = {
		346714,
		119,
		true
	},
	input_returner_code = {
		346833,
		98,
		true
	},
	dress_up_success = {
		346931,
		92,
		true
	},
	already_have_the_skin = {
		347023,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347129,
		149,
		true
	},
	returner_help = {
		347278,
		1631,
		true
	},
	attire_time_stamp = {
		348909,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		349011,
		122,
		true
	},
	warning_pray_build_pool = {
		349133,
		182,
		true
	},
	error_pray_select_ship_max = {
		349315,
		108,
		true
	},
	tip_pray_build_pool_success = {
		349423,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		349526,
		100,
		true
	},
	pray_build_help = {
		349626,
		1634,
		true
	},
	pray_build_UR_warning = {
		351260,
		155,
		true
	},
	bismarck_award_tip = {
		351415,
		115,
		true
	},
	bismarck_chapter_desc = {
		351530,
		161,
		true
	},
	returner_push_success = {
		351691,
		97,
		true
	},
	returner_max_count = {
		351788,
		106,
		true
	},
	returner_push_tip = {
		351894,
		236,
		true
	},
	returner_match_tip = {
		352130,
		233,
		true
	},
	return_lock_tip = {
		352363,
		135,
		true
	},
	challenge_help = {
		352498,
		1284,
		true
	},
	challenge_casual_reset = {
		353782,
		144,
		true
	},
	challenge_infinite_reset = {
		353926,
		146,
		true
	},
	challenge_normal_reset = {
		354072,
		111,
		true
	},
	challenge_casual_click_switch = {
		354183,
		155,
		true
	},
	challenge_infinite_click_switch = {
		354338,
		157,
		true
	},
	challenge_season_update = {
		354495,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		354606,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		354808,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355012,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		355257,
		247,
		true
	},
	challenge_combat_score = {
		355504,
		103,
		true
	},
	challenge_share_progress = {
		355607,
		115,
		true
	},
	challenge_share = {
		355722,
		82,
		true
	},
	challenge_expire_warn = {
		355804,
		143,
		true
	},
	challenge_normal_tip = {
		355947,
		136,
		true
	},
	challenge_unlimited_tip = {
		356083,
		130,
		true
	},
	commander_prefab_rename_success = {
		356213,
		107,
		true
	},
	commander_prefab_name = {
		356320,
		99,
		true
	},
	commander_prefab_rename_time = {
		356419,
		118,
		true
	},
	commander_build_solt_deficiency = {
		356537,
		116,
		true
	},
	commander_select_box_tip = {
		356653,
		166,
		true
	},
	challenge_end_tip = {
		356819,
		96,
		true
	},
	pass_times = {
		356915,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357001,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		357109,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357232,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		357356,
		120,
		true
	},
	list_empty_tip_eventui = {
		357476,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		357589,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		357703,
		120,
		true
	},
	list_empty_tip_friendui = {
		357823,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		357922,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358049,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		358162,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		358276,
		116,
		true
	},
	list_empty_tip_taskscene = {
		358392,
		112,
		true
	},
	empty_tip_mailboxui = {
		358504,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		358611,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		358726,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		358893,
		175,
		true
	},
	words_settings_unlock_ship = {
		359068,
		102,
		true
	},
	words_settings_resolve_equip = {
		359170,
		104,
		true
	},
	words_settings_unlock_commander = {
		359274,
		110,
		true
	},
	words_settings_create_inherit = {
		359384,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		359492,
		171,
		true
	},
	words_desc_unlock = {
		359663,
		123,
		true
	},
	words_desc_resolve_equip = {
		359786,
		131,
		true
	},
	words_desc_create_inherit = {
		359917,
		132,
		true
	},
	words_desc_close_password = {
		360049,
		132,
		true
	},
	words_desc_change_settings = {
		360181,
		145,
		true
	},
	words_set_password = {
		360326,
		94,
		true
	},
	words_information = {
		360420,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		360507,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		360601,
		156,
		true
	},
	secondary_password_help = {
		360757,
		1246,
		true
	},
	comic_help = {
		362003,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		362468,
		130,
		true
	},
	pt_cosume = {
		362598,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		362679,
		160,
		true
	},
	help_tempesteve = {
		362839,
		801,
		true
	},
	word_rest_times = {
		363640,
		125,
		true
	},
	common_buy_gold_success = {
		363765,
		136,
		true
	},
	harbour_bomb_tip = {
		363901,
		113,
		true
	},
	submarine_approach = {
		364014,
		94,
		true
	},
	submarine_approach_desc = {
		364108,
		139,
		true
	},
	desc_quick_play = {
		364247,
		97,
		true
	},
	text_win_condition = {
		364344,
		94,
		true
	},
	text_lose_condition = {
		364438,
		95,
		true
	},
	text_rest_HP = {
		364533,
		88,
		true
	},
	desc_defense_reward = {
		364621,
		128,
		true
	},
	desc_base_hp = {
		364749,
		96,
		true
	},
	map_event_open = {
		364845,
		99,
		true
	},
	word_reward = {
		364944,
		81,
		true
	},
	tips_dispense_completed = {
		365025,
		99,
		true
	},
	tips_firework_completed = {
		365124,
		105,
		true
	},
	help_summer_feast = {
		365229,
		802,
		true
	},
	help_firework_produce = {
		366031,
		491,
		true
	},
	help_firework = {
		366522,
		1195,
		true
	},
	help_summer_shrine = {
		367717,
		1071,
		true
	},
	help_summer_food = {
		368788,
		1505,
		true
	},
	help_summer_shooting = {
		370293,
		962,
		true
	},
	help_summer_stamp = {
		371255,
		307,
		true
	},
	tips_summergame_exit = {
		371562,
		166,
		true
	},
	tips_shrine_buff = {
		371728,
		115,
		true
	},
	tips_shrine_nobuff = {
		371843,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		371988,
		106,
		true
	},
	help_vote = {
		372094,
		5010,
		true
	},
	tips_firework_exit = {
		377104,
		131,
		true
	},
	result_firework_produce = {
		377235,
		123,
		true
	},
	tag_level_narrative = {
		377358,
		95,
		true
	},
	vote_get_book = {
		377453,
		98,
		true
	},
	vote_book_is_over = {
		377551,
		133,
		true
	},
	vote_fame_tip = {
		377684,
		162,
		true
	},
	word_maintain = {
		377846,
		86,
		true
	},
	name_zhanliejahe = {
		377932,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		378033,
		135,
		true
	},
	change_skin_secretary_ship = {
		378168,
		117,
		true
	},
	word_billboard = {
		378285,
		87,
		true
	},
	word_easy = {
		378372,
		79,
		true
	},
	word_normal_junhe = {
		378451,
		87,
		true
	},
	word_hard = {
		378538,
		79,
		true
	},
	word_special_challenge_ticket = {
		378617,
		108,
		true
	},
	tip_exchange_ticket = {
		378725,
		155,
		true
	},
	dont_remind = {
		378880,
		87,
		true
	},
	worldbossex_help = {
		378967,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		379929,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		380036,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		380145,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		380252,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380356,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		380472,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		380590,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		380706,
		113,
		true
	},
	text_consume = {
		380819,
		83,
		true
	},
	text_inconsume = {
		380902,
		87,
		true
	},
	pt_ship_now = {
		380989,
		90,
		true
	},
	pt_ship_goal = {
		381079,
		91,
		true
	},
	option_desc1 = {
		381170,
		124,
		true
	},
	option_desc2 = {
		381294,
		146,
		true
	},
	option_desc3 = {
		381440,
		158,
		true
	},
	option_desc4 = {
		381598,
		210,
		true
	},
	option_desc5 = {
		381808,
		134,
		true
	},
	option_desc6 = {
		381942,
		149,
		true
	},
	option_desc10 = {
		382091,
		141,
		true
	},
	option_desc11 = {
		382232,
		1453,
		true
	},
	music_collection = {
		383685,
		534,
		true
	},
	music_main = {
		384219,
		1008,
		true
	},
	music_juus = {
		385227,
		465,
		true
	},
	doa_collection = {
		385692,
		684,
		true
	},
	ins_word_day = {
		386376,
		84,
		true
	},
	ins_word_hour = {
		386460,
		88,
		true
	},
	ins_word_minu = {
		386548,
		88,
		true
	},
	ins_word_like = {
		386636,
		86,
		true
	},
	ins_click_like_success = {
		386722,
		98,
		true
	},
	ins_push_comment_success = {
		386820,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		386920,
		126,
		true
	},
	help_music_game = {
		387046,
		1195,
		true
	},
	restart_music_game = {
		388241,
		143,
		true
	},
	reselect_music_game = {
		388384,
		144,
		true
	},
	hololive_goodmorning = {
		388528,
		571,
		true
	},
	hololive_lianliankan = {
		389099,
		1165,
		true
	},
	hololive_dalaozhang = {
		390264,
		588,
		true
	},
	hololive_dashenling = {
		390852,
		869,
		true
	},
	pocky_jiujiu = {
		391721,
		88,
		true
	},
	pocky_jiujiu_desc = {
		391809,
		136,
		true
	},
	pocky_help = {
		391945,
		721,
		true
	},
	secretary_help = {
		392666,
		1478,
		true
	},
	secretary_unlock2 = {
		394144,
		105,
		true
	},
	secretary_unlock3 = {
		394249,
		105,
		true
	},
	secretary_unlock4 = {
		394354,
		105,
		true
	},
	secretary_unlock5 = {
		394459,
		106,
		true
	},
	secretary_closed = {
		394565,
		92,
		true
	},
	confirm_unlock = {
		394657,
		92,
		true
	},
	secretary_pos_save = {
		394749,
		124,
		true
	},
	secretary_pos_save_success = {
		394873,
		102,
		true
	},
	collection_help = {
		394975,
		346,
		true
	},
	juese_tiyan = {
		395321,
		221,
		true
	},
	resolve_amount_prefix = {
		395542,
		100,
		true
	},
	compose_amount_prefix = {
		395642,
		100,
		true
	},
	help_sub_limits = {
		395742,
		104,
		true
	},
	help_sub_display = {
		395846,
		105,
		true
	},
	confirm_unlock_ship_main = {
		395951,
		134,
		true
	},
	msgbox_text_confirm = {
		396085,
		90,
		true
	},
	msgbox_text_shop = {
		396175,
		87,
		true
	},
	msgbox_text_cancel = {
		396262,
		89,
		true
	},
	msgbox_text_cancel_g = {
		396351,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		396442,
		100,
		true
	},
	msgbox_text_goon_fight = {
		396542,
		98,
		true
	},
	msgbox_text_exit = {
		396640,
		87,
		true
	},
	msgbox_text_clear = {
		396727,
		88,
		true
	},
	msgbox_text_apply = {
		396815,
		88,
		true
	},
	msgbox_text_buy = {
		396903,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		396989,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		397081,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		397175,
		98,
		true
	},
	msgbox_text_forward = {
		397273,
		95,
		true
	},
	msgbox_text_iknow = {
		397368,
		90,
		true
	},
	msgbox_text_prepage = {
		397458,
		92,
		true
	},
	msgbox_text_nextpage = {
		397550,
		93,
		true
	},
	msgbox_text_exchange = {
		397643,
		91,
		true
	},
	msgbox_text_retreat = {
		397734,
		90,
		true
	},
	msgbox_text_go = {
		397824,
		90,
		true
	},
	msgbox_text_consume = {
		397914,
		89,
		true
	},
	msgbox_text_inconsume = {
		398003,
		94,
		true
	},
	msgbox_text_unlock = {
		398097,
		89,
		true
	},
	msgbox_text_save = {
		398186,
		87,
		true
	},
	msgbox_text_replace = {
		398273,
		90,
		true
	},
	msgbox_text_unload = {
		398363,
		89,
		true
	},
	msgbox_text_modify = {
		398452,
		89,
		true
	},
	msgbox_text_breakthrough = {
		398541,
		95,
		true
	},
	msgbox_text_equipdetail = {
		398636,
		99,
		true
	},
	msgbox_text_use = {
		398735,
		87,
		true
	},
	common_flag_ship = {
		398822,
		89,
		true
	},
	fenjie_lantu_tip = {
		398911,
		137,
		true
	},
	msgbox_text_analyse = {
		399048,
		90,
		true
	},
	fragresolve_empty_tip = {
		399138,
		118,
		true
	},
	confirm_unlock_lv = {
		399256,
		123,
		true
	},
	shops_rest_day = {
		399379,
		105,
		true
	},
	title_limit_time = {
		399484,
		92,
		true
	},
	seven_choose_one = {
		399576,
		214,
		true
	},
	help_newyear_feast = {
		399790,
		971,
		true
	},
	help_newyear_shrine = {
		400761,
		1130,
		true
	},
	help_newyear_stamp = {
		401891,
		348,
		true
	},
	pt_reconfirm = {
		402239,
		126,
		true
	},
	qte_game_help = {
		402365,
		340,
		true
	},
	word_equipskin_type = {
		402705,
		89,
		true
	},
	word_equipskin_all = {
		402794,
		88,
		true
	},
	word_equipskin_cannon = {
		402882,
		91,
		true
	},
	word_equipskin_tarpedo = {
		402973,
		92,
		true
	},
	word_equipskin_aircraft = {
		403065,
		96,
		true
	},
	word_equipskin_aux = {
		403161,
		88,
		true
	},
	msgbox_repair = {
		403249,
		89,
		true
	},
	msgbox_repair_l2d = {
		403338,
		90,
		true
	},
	msgbox_repair_painting = {
		403428,
		98,
		true
	},
	word_no_cache = {
		403526,
		104,
		true
	},
	pile_game_notice = {
		403630,
		945,
		true
	},
	help_chunjie_stamp = {
		404575,
		314,
		true
	},
	help_chunjie_feast = {
		404889,
		562,
		true
	},
	help_chunjie_jiulou = {
		405451,
		831,
		true
	},
	special_animal1 = {
		406282,
		213,
		true
	},
	special_animal2 = {
		406495,
		207,
		true
	},
	special_animal3 = {
		406702,
		200,
		true
	},
	special_animal4 = {
		406902,
		202,
		true
	},
	special_animal5 = {
		407104,
		204,
		true
	},
	special_animal6 = {
		407308,
		188,
		true
	},
	special_animal7 = {
		407496,
		213,
		true
	},
	bulin_help = {
		407709,
		407,
		true
	},
	super_bulin = {
		408116,
		102,
		true
	},
	super_bulin_tip = {
		408218,
		115,
		true
	},
	bulin_tip1 = {
		408333,
		101,
		true
	},
	bulin_tip2 = {
		408434,
		110,
		true
	},
	bulin_tip3 = {
		408544,
		101,
		true
	},
	bulin_tip4 = {
		408645,
		119,
		true
	},
	bulin_tip5 = {
		408764,
		101,
		true
	},
	bulin_tip6 = {
		408865,
		107,
		true
	},
	bulin_tip7 = {
		408972,
		101,
		true
	},
	bulin_tip8 = {
		409073,
		110,
		true
	},
	bulin_tip9 = {
		409183,
		110,
		true
	},
	bulin_tip_other1 = {
		409293,
		137,
		true
	},
	bulin_tip_other2 = {
		409430,
		101,
		true
	},
	bulin_tip_other3 = {
		409531,
		138,
		true
	},
	monopoly_left_count = {
		409669,
		83,
		true
	},
	help_chunjie_monopoly = {
		409752,
		1019,
		true
	},
	monoply_drop_ship_step = {
		410771,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		410859,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		410989,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		411121,
		113,
		true
	},
	lanternRiddles_gametip = {
		411234,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		412174,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		412286,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		412384,
		97,
		true
	},
	sort_attribute = {
		412481,
		84,
		true
	},
	sort_intimacy = {
		412565,
		83,
		true
	},
	index_skin = {
		412648,
		83,
		true
	},
	index_reform = {
		412731,
		85,
		true
	},
	index_reform_cw = {
		412816,
		88,
		true
	},
	index_strengthen = {
		412904,
		89,
		true
	},
	index_special = {
		412993,
		83,
		true
	},
	index_propose_skin = {
		413076,
		94,
		true
	},
	index_not_obtained = {
		413170,
		91,
		true
	},
	index_no_limit = {
		413261,
		87,
		true
	},
	index_awakening = {
		413348,
		110,
		true
	},
	index_not_lvmax = {
		413458,
		88,
		true
	},
	index_spweapon = {
		413546,
		90,
		true
	},
	index_marry = {
		413636,
		84,
		true
	},
	decodegame_gametip = {
		413720,
		1094,
		true
	},
	indexsort_sort = {
		414814,
		84,
		true
	},
	indexsort_index = {
		414898,
		85,
		true
	},
	indexsort_camp = {
		414983,
		84,
		true
	},
	indexsort_type = {
		415067,
		84,
		true
	},
	indexsort_rarity = {
		415151,
		89,
		true
	},
	indexsort_extraindex = {
		415240,
		96,
		true
	},
	indexsort_label = {
		415336,
		85,
		true
	},
	indexsort_sorteng = {
		415421,
		85,
		true
	},
	indexsort_indexeng = {
		415506,
		87,
		true
	},
	indexsort_campeng = {
		415593,
		85,
		true
	},
	indexsort_rarityeng = {
		415678,
		89,
		true
	},
	indexsort_typeeng = {
		415767,
		85,
		true
	},
	indexsort_labeleng = {
		415852,
		87,
		true
	},
	fightfail_up = {
		415939,
		172,
		true
	},
	fightfail_equip = {
		416111,
		163,
		true
	},
	fight_strengthen = {
		416274,
		167,
		true
	},
	fightfail_noequip = {
		416441,
		126,
		true
	},
	fightfail_choiceequip = {
		416567,
		157,
		true
	},
	fightfail_choicestrengthen = {
		416724,
		165,
		true
	},
	sofmap_attention = {
		416889,
		269,
		true
	},
	sofmapsd_1 = {
		417158,
		161,
		true
	},
	sofmapsd_2 = {
		417319,
		146,
		true
	},
	sofmapsd_3 = {
		417465,
		130,
		true
	},
	sofmapsd_4 = {
		417595,
		123,
		true
	},
	inform_level_limit = {
		417718,
		130,
		true
	},
	["3match_tip"] = {
		417848,
		381,
		true
	},
	retire_selectzero = {
		418229,
		111,
		true
	},
	retire_marry_skin = {
		418340,
		101,
		true
	},
	undermist_tip = {
		418441,
		122,
		true
	},
	retire_1 = {
		418563,
		204,
		true
	},
	retire_2 = {
		418767,
		204,
		true
	},
	retire_3 = {
		418971,
		94,
		true
	},
	retire_rarity = {
		419065,
		97,
		true
	},
	retire_title = {
		419162,
		94,
		true
	},
	res_unlock_tip = {
		419256,
		108,
		true
	},
	res_wifi_tip = {
		419364,
		151,
		true
	},
	res_downloading = {
		419515,
		88,
		true
	},
	res_pic_new_tip = {
		419603,
		130,
		true
	},
	res_music_no_pre_tip = {
		419733,
		102,
		true
	},
	res_music_no_next_tip = {
		419835,
		103,
		true
	},
	res_music_new_tip = {
		419938,
		132,
		true
	},
	apple_link_title = {
		420070,
		113,
		true
	},
	retire_setting_help = {
		420183,
		512,
		true
	},
	activity_shop_exchange_count = {
		420695,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		420802,
		104,
		true
	},
	shops_msgbox_output = {
		420906,
		95,
		true
	},
	shop_word_exchange = {
		421001,
		89,
		true
	},
	shop_word_cancel = {
		421090,
		87,
		true
	},
	title_item_ways = {
		421177,
		141,
		true
	},
	item_lack_title = {
		421318,
		167,
		true
	},
	oil_buy_tip_2 = {
		421485,
		453,
		true
	},
	target_chapter_is_lock = {
		421938,
		113,
		true
	},
	ship_book = {
		422051,
		102,
		true
	},
	month_sign_resign = {
		422153,
		150,
		true
	},
	collect_tip = {
		422303,
		133,
		true
	},
	collect_tip2 = {
		422436,
		137,
		true
	},
	word_weakness = {
		422573,
		83,
		true
	},
	special_operation_tip1 = {
		422656,
		110,
		true
	},
	special_operation_tip2 = {
		422766,
		113,
		true
	},
	special_operation_type1 = {
		422879,
		99,
		true
	},
	special_operation_type2 = {
		422978,
		99,
		true
	},
	special_operation_type3 = {
		423077,
		99,
		true
	},
	area_lock = {
		423176,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		423273,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		423379,
		103,
		true
	},
	equipment_upgrade_help = {
		423482,
		861,
		true
	},
	equipment_upgrade_title = {
		424343,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		424442,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		424548,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		424674,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		424814,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		424934,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		425126,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425303,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		425439,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		425565,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		425748,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		425885,
		217,
		true
	},
	discount_coupon_tip = {
		426102,
		193,
		true
	},
	pizzahut_help = {
		426295,
		722,
		true
	},
	towerclimbing_gametip = {
		427017,
		670,
		true
	},
	qingdianguangchang_help = {
		427687,
		573,
		true
	},
	building_tip = {
		428260,
		100,
		true
	},
	building_upgrade_tip = {
		428360,
		126,
		true
	},
	msgbox_text_upgrade = {
		428486,
		90,
		true
	},
	towerclimbing_sign_help = {
		428576,
		692,
		true
	},
	building_complete_tip = {
		429268,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429365,
		113,
		true
	},
	backyard_theme_total_print = {
		429478,
		96,
		true
	},
	backyard_theme_word_buy = {
		429574,
		93,
		true
	},
	backyard_theme_word_apply = {
		429667,
		95,
		true
	},
	backyard_theme_apply_success = {
		429762,
		104,
		true
	},
	words_visit_backyard_toggle = {
		429866,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		429981,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430106,
		121,
		true
	},
	option_desc7 = {
		430227,
		134,
		true
	},
	option_desc8 = {
		430361,
		173,
		true
	},
	option_desc9 = {
		430534,
		167,
		true
	},
	backyard_unopen = {
		430701,
		94,
		true
	},
	help_monopoly_car = {
		430795,
		992,
		true
	},
	help_monopoly_car_2 = {
		431787,
		1177,
		true
	},
	help_monopoly_3th = {
		432964,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		434327,
		112,
		true
	},
	win_condition_display_qijian = {
		434439,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		434549,
		127,
		true
	},
	win_condition_display_shangchuan = {
		434676,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		434796,
		137,
		true
	},
	win_condition_display_judian = {
		434933,
		116,
		true
	},
	win_condition_display_tuoli = {
		435049,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		435167,
		138,
		true
	},
	lose_condition_display_quanmie = {
		435305,
		112,
		true
	},
	lose_condition_display_gangqu = {
		435417,
		132,
		true
	},
	re_battle = {
		435549,
		85,
		true
	},
	keep_fate_tip = {
		435634,
		131,
		true
	},
	equip_info_1 = {
		435765,
		82,
		true
	},
	equip_info_2 = {
		435847,
		88,
		true
	},
	equip_info_3 = {
		435935,
		82,
		true
	},
	equip_info_4 = {
		436017,
		82,
		true
	},
	equip_info_5 = {
		436099,
		82,
		true
	},
	equip_info_6 = {
		436181,
		88,
		true
	},
	equip_info_7 = {
		436269,
		88,
		true
	},
	equip_info_8 = {
		436357,
		88,
		true
	},
	equip_info_9 = {
		436445,
		88,
		true
	},
	equip_info_10 = {
		436533,
		89,
		true
	},
	equip_info_11 = {
		436622,
		89,
		true
	},
	equip_info_12 = {
		436711,
		89,
		true
	},
	equip_info_13 = {
		436800,
		83,
		true
	},
	equip_info_14 = {
		436883,
		89,
		true
	},
	equip_info_15 = {
		436972,
		89,
		true
	},
	equip_info_16 = {
		437061,
		89,
		true
	},
	equip_info_17 = {
		437150,
		89,
		true
	},
	equip_info_18 = {
		437239,
		89,
		true
	},
	equip_info_19 = {
		437328,
		89,
		true
	},
	equip_info_20 = {
		437417,
		92,
		true
	},
	equip_info_21 = {
		437509,
		92,
		true
	},
	equip_info_22 = {
		437601,
		98,
		true
	},
	equip_info_23 = {
		437699,
		89,
		true
	},
	equip_info_24 = {
		437788,
		89,
		true
	},
	equip_info_25 = {
		437877,
		80,
		true
	},
	equip_info_26 = {
		437957,
		92,
		true
	},
	equip_info_27 = {
		438049,
		77,
		true
	},
	equip_info_28 = {
		438126,
		95,
		true
	},
	equip_info_29 = {
		438221,
		95,
		true
	},
	equip_info_30 = {
		438316,
		89,
		true
	},
	equip_info_31 = {
		438405,
		83,
		true
	},
	equip_info_32 = {
		438488,
		92,
		true
	},
	equip_info_33 = {
		438580,
		95,
		true
	},
	equip_info_34 = {
		438675,
		89,
		true
	},
	equip_info_extralevel_0 = {
		438764,
		94,
		true
	},
	equip_info_extralevel_1 = {
		438858,
		94,
		true
	},
	equip_info_extralevel_2 = {
		438952,
		94,
		true
	},
	equip_info_extralevel_3 = {
		439046,
		94,
		true
	},
	tec_settings_btn_word = {
		439140,
		97,
		true
	},
	tec_tendency_x = {
		439237,
		89,
		true
	},
	tec_tendency_0 = {
		439326,
		87,
		true
	},
	tec_tendency_1 = {
		439413,
		90,
		true
	},
	tec_tendency_2 = {
		439503,
		90,
		true
	},
	tec_tendency_3 = {
		439593,
		90,
		true
	},
	tec_tendency_4 = {
		439683,
		90,
		true
	},
	tec_tendency_cur_x = {
		439773,
		102,
		true
	},
	tec_tendency_cur_0 = {
		439875,
		106,
		true
	},
	tec_tendency_cur_1 = {
		439981,
		103,
		true
	},
	tec_tendency_cur_2 = {
		440084,
		103,
		true
	},
	tec_tendency_cur_3 = {
		440187,
		103,
		true
	},
	tec_target_catchup_none = {
		440290,
		111,
		true
	},
	tec_target_catchup_selected = {
		440401,
		103,
		true
	},
	tec_tendency_cur_4 = {
		440504,
		103,
		true
	},
	tec_target_catchup_none_x = {
		440607,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		440721,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		440836,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		440951,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		441066,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		441181,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		441299,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		441418,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		441537,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		441656,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		441775,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		441891,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		442008,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		442125,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		442242,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		442359,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		442464,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		442582,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		442727,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		442830,
		102,
		true
	},
	tec_target_need_print = {
		442932,
		97,
		true
	},
	tec_target_catchup_progress = {
		443029,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		443132,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		443259,
		583,
		true
	},
	tec_speedup_title = {
		443842,
		93,
		true
	},
	tec_speedup_progress = {
		443935,
		95,
		true
	},
	tec_speedup_overflow = {
		444030,
		153,
		true
	},
	tec_speedup_help_tip = {
		444183,
		227,
		true
	},
	click_back_tip = {
		444410,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		444509,
		100,
		true
	},
	tec_catchup_errorfix = {
		444609,
		353,
		true
	},
	guild_duty_is_too_low = {
		444962,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		445077,
		123,
		true
	},
	guild_not_exist_donate_task = {
		445200,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		445309,
		124,
		true
	},
	guild_get_week_done = {
		445433,
		113,
		true
	},
	guild_public_awards = {
		445546,
		101,
		true
	},
	guild_private_awards = {
		445647,
		99,
		true
	},
	guild_task_selecte_tip = {
		445746,
		179,
		true
	},
	guild_task_accept = {
		445925,
		281,
		true
	},
	guild_commander_and_sub_op = {
		446206,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		446348,
		120,
		true
	},
	guild_donate_success = {
		446468,
		102,
		true
	},
	guild_left_donate_cnt = {
		446570,
		108,
		true
	},
	guild_donate_tip = {
		446678,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		446892,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		447012,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		447131,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		447306,
		174,
		true
	},
	guild_supply_no_open = {
		447480,
		108,
		true
	},
	guild_supply_award_got = {
		447588,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		447698,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		447850,
		260,
		true
	},
	guild_left_supply_day = {
		448110,
		96,
		true
	},
	guild_supply_help_tip = {
		448206,
		599,
		true
	},
	guild_op_only_administrator = {
		448805,
		143,
		true
	},
	guild_shop_refresh_done = {
		448948,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		449047,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		449147,
		148,
		true
	},
	guild_shop_exchange_tip = {
		449295,
		108,
		true
	},
	guild_shop_label_1 = {
		449403,
		115,
		true
	},
	guild_shop_label_2 = {
		449518,
		97,
		true
	},
	guild_shop_label_3 = {
		449615,
		89,
		true
	},
	guild_shop_label_4 = {
		449704,
		88,
		true
	},
	guild_shop_label_5 = {
		449792,
		115,
		true
	},
	guild_shop_must_select_goods = {
		449907,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		450032,
		141,
		true
	},
	guild_not_exist_tech = {
		450173,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		450281,
		137,
		true
	},
	guild_tech_is_max_level = {
		450418,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		450538,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		450670,
		140,
		true
	},
	guild_tech_upgrade_done = {
		450810,
		126,
		true
	},
	guild_exist_activation_tech = {
		450936,
		127,
		true
	},
	guild_tech_gold_desc = {
		451063,
		110,
		true
	},
	guild_tech_oil_desc = {
		451173,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		451282,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		451395,
		114,
		true
	},
	guild_box_gold_desc = {
		451509,
		109,
		true
	},
	guidl_r_box_time_desc = {
		451618,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		451730,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		451844,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		451960,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		452078,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		452284,
		124,
		true
	},
	guild_ship_attr_desc = {
		452408,
		117,
		true
	},
	guild_start_tech_group_tip = {
		452525,
		138,
		true
	},
	guild_cancel_tech_tip = {
		452663,
		227,
		true
	},
	guild_tech_consume_tip = {
		452890,
		205,
		true
	},
	guild_tech_non_admin = {
		453095,
		169,
		true
	},
	guild_tech_label_max_level = {
		453264,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		453367,
		105,
		true
	},
	guild_tech_label_condition = {
		453472,
		114,
		true
	},
	guild_tech_donate_target = {
		453586,
		109,
		true
	},
	guild_not_exist = {
		453695,
		97,
		true
	},
	guild_not_exist_battle = {
		453792,
		110,
		true
	},
	guild_battle_is_end = {
		453902,
		107,
		true
	},
	guild_battle_is_exist = {
		454009,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		454121,
		143,
		true
	},
	guild_event_start_tip1 = {
		454264,
		144,
		true
	},
	guild_event_start_tip2 = {
		454408,
		150,
		true
	},
	guild_word_may_happen_event = {
		454558,
		109,
		true
	},
	guild_battle_award = {
		454667,
		94,
		true
	},
	guild_word_consume = {
		454761,
		88,
		true
	},
	guild_start_event_consume_tip = {
		454849,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		454995,
		207,
		true
	},
	guild_word_consume_for_battle = {
		455202,
		111,
		true
	},
	guild_level_no_enough = {
		455313,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		455437,
		142,
		true
	},
	guild_join_event_cnt_label = {
		455579,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		455688,
		132,
		true
	},
	guild_join_event_progress_label = {
		455820,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		455928,
		232,
		true
	},
	guild_event_not_exist = {
		456160,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		456266,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		456378,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		456508,
		130,
		true
	},
	guidl_event_ship_in_event = {
		456638,
		138,
		true
	},
	guild_event_start_done = {
		456776,
		98,
		true
	},
	guild_fleet_update_done = {
		456874,
		105,
		true
	},
	guild_event_is_lock = {
		456979,
		98,
		true
	},
	guild_event_is_finish = {
		457077,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		457235,
		138,
		true
	},
	guild_word_battle_area = {
		457373,
		99,
		true
	},
	guild_word_battle_type = {
		457472,
		99,
		true
	},
	guild_wrod_battle_target = {
		457571,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		457672,
		124,
		true
	},
	guild_event_start_event_tip = {
		457796,
		137,
		true
	},
	guild_word_sea = {
		457933,
		84,
		true
	},
	guild_word_score_addition = {
		458017,
		102,
		true
	},
	guild_word_effect_addition = {
		458119,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		458222,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		458339,
		119,
		true
	},
	guild_event_info_desc1 = {
		458458,
		136,
		true
	},
	guild_event_info_desc2 = {
		458594,
		119,
		true
	},
	guild_join_member_cnt = {
		458713,
		98,
		true
	},
	guild_total_effect = {
		458811,
		92,
		true
	},
	guild_word_people = {
		458903,
		84,
		true
	},
	guild_event_info_desc3 = {
		458987,
		105,
		true
	},
	guild_not_exist_boss = {
		459092,
		105,
		true
	},
	guild_ship_from = {
		459197,
		86,
		true
	},
	guild_boss_formation_1 = {
		459283,
		130,
		true
	},
	guild_boss_formation_2 = {
		459413,
		130,
		true
	},
	guild_boss_formation_3 = {
		459543,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		459668,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		459774,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		459887,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		460053,
		140,
		true
	},
	guild_fleet_is_legal = {
		460193,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		460337,
		149,
		true
	},
	guild_must_edit_fleet = {
		460486,
		109,
		true
	},
	guild_ship_in_battle = {
		460595,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		460748,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		460878,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461008,
		151,
		true
	},
	guild_get_report_failed = {
		461159,
		111,
		true
	},
	guild_report_get_all = {
		461270,
		96,
		true
	},
	guild_can_not_get_tip = {
		461366,
		124,
		true
	},
	guild_not_exist_notifycation = {
		461490,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		461606,
		138,
		true
	},
	guild_report_tooltip = {
		461744,
		176,
		true
	},
	word_guildgold = {
		461920,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462007,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		462113,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		462223,
		108,
		true
	},
	guild_donate_log = {
		462331,
		142,
		true
	},
	guild_supply_log = {
		462473,
		139,
		true
	},
	guild_weektask_log = {
		462612,
		133,
		true
	},
	guild_battle_log = {
		462745,
		134,
		true
	},
	guild_battle_end_log = {
		462879,
		141,
		true
	},
	guild_tech_log = {
		463020,
		136,
		true
	},
	guild_tech_over_log = {
		463156,
		111,
		true
	},
	guild_tech_change_log = {
		463267,
		119,
		true
	},
	guild_log_title = {
		463386,
		91,
		true
	},
	guild_use_donateitem_success = {
		463477,
		128,
		true
	},
	guild_use_battleitem_success = {
		463605,
		128,
		true
	},
	not_exist_guild_use_item = {
		463733,
		131,
		true
	},
	guild_member_tip = {
		463864,
		2308,
		true
	},
	guild_tech_tip = {
		466172,
		2233,
		true
	},
	guild_office_tip = {
		468405,
		2555,
		true
	},
	guild_event_help_tip = {
		470960,
		2267,
		true
	},
	guild_mission_info_tip = {
		473227,
		1309,
		true
	},
	guild_public_tech_tip = {
		474536,
		531,
		true
	},
	guild_public_office_tip = {
		475067,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		475440,
		242,
		true
	},
	guild_boss_fleet_desc = {
		475682,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		476144,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		476305,
		127,
		true
	},
	word_shipState_guild_event = {
		476432,
		139,
		true
	},
	word_shipState_guild_boss = {
		476571,
		180,
		true
	},
	commander_is_in_guild = {
		476751,
		182,
		true
	},
	guild_assult_ship_recommend = {
		476933,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		477085,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		477244,
		167,
		true
	},
	guild_recommend_limit = {
		477411,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		477555,
		183,
		true
	},
	guild_mission_complate = {
		477738,
		112,
		true
	},
	guild_operation_event_occurrence = {
		477850,
		160,
		true
	},
	guild_transfer_president_confirm = {
		478010,
		201,
		true
	},
	guild_damage_ranking = {
		478211,
		90,
		true
	},
	guild_total_damage = {
		478301,
		91,
		true
	},
	guild_donate_list_updated = {
		478392,
		116,
		true
	},
	guild_donate_list_update_failed = {
		478508,
		125,
		true
	},
	guild_tip_quit_operation = {
		478633,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		478877,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		479018,
		236,
		true
	},
	guild_time_remaining_tip = {
		479254,
		107,
		true
	},
	help_rollingBallGame = {
		479361,
		1086,
		true
	},
	rolling_ball_help = {
		480447,
		689,
		true
	},
	build_ship_accumulative = {
		481136,
		100,
		true
	},
	destory_ship_before_tip = {
		481236,
		99,
		true
	},
	destory_ship_input_erro = {
		481335,
		133,
		true
	},
	mail_input_erro = {
		481468,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		481592,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		481774,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		482005,
		100,
		true
	},
	trade_card_tips1 = {
		482105,
		92,
		true
	},
	trade_card_tips2 = {
		482197,
		329,
		true
	},
	trade_card_tips3 = {
		482526,
		326,
		true
	},
	trade_card_tips4 = {
		482852,
		95,
		true
	},
	ur_exchange_help_tip = {
		482947,
		795,
		true
	},
	fleet_antisub_range = {
		483742,
		95,
		true
	},
	fleet_antisub_range_tip = {
		483837,
		1418,
		true
	},
	practise_idol_tip = {
		485255,
		107,
		true
	},
	practise_idol_help = {
		485362,
		929,
		true
	},
	upgrade_idol_tip = {
		486291,
		113,
		true
	},
	upgrade_complete_tip = {
		486404,
		99,
		true
	},
	upgrade_introduce_tip = {
		486503,
		123,
		true
	},
	collect_idol_tip = {
		486626,
		122,
		true
	},
	hand_account_tip = {
		486748,
		107,
		true
	},
	hand_account_resetting_tip = {
		486855,
		117,
		true
	},
	help_candymagic = {
		486972,
		1072,
		true
	},
	award_overflow_tip = {
		488044,
		140,
		true
	},
	hunter_npc = {
		488184,
		861,
		true
	},
	venusvolleyball_help = {
		489045,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		490147,
		99,
		true
	},
	venusvolleyball_return_tip = {
		490246,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		490357,
		112,
		true
	},
	doa_main = {
		490469,
		1228,
		true
	},
	doa_pt_help = {
		491697,
		818,
		true
	},
	doa_pt_complete = {
		492515,
		94,
		true
	},
	doa_pt_up = {
		492609,
		97,
		true
	},
	doa_liliang = {
		492706,
		81,
		true
	},
	doa_jiqiao = {
		492787,
		80,
		true
	},
	doa_tili = {
		492867,
		78,
		true
	},
	doa_meili = {
		492945,
		79,
		true
	},
	snowball_help = {
		493024,
		1503,
		true
	},
	help_xinnian2021_feast = {
		494527,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		495018,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		496163,
		671,
		true
	},
	help_xinnian2021__meishi = {
		496834,
		1216,
		true
	},
	help_act_event = {
		498050,
		286,
		true
	},
	autofight = {
		498336,
		85,
		true
	},
	autofight_errors_tip = {
		498421,
		139,
		true
	},
	autofight_special_operation_tip = {
		498560,
		358,
		true
	},
	autofight_formation = {
		498918,
		89,
		true
	},
	autofight_cat = {
		499007,
		86,
		true
	},
	autofight_function = {
		499093,
		88,
		true
	},
	autofight_function1 = {
		499181,
		95,
		true
	},
	autofight_function2 = {
		499276,
		95,
		true
	},
	autofight_function3 = {
		499371,
		95,
		true
	},
	autofight_function4 = {
		499466,
		89,
		true
	},
	autofight_function5 = {
		499555,
		101,
		true
	},
	autofight_rewards = {
		499656,
		99,
		true
	},
	autofight_rewards_none = {
		499755,
		113,
		true
	},
	autofight_leave = {
		499868,
		86,
		true
	},
	autofight_onceagain = {
		499954,
		95,
		true
	},
	autofight_entrust = {
		500049,
		116,
		true
	},
	autofight_task = {
		500165,
		107,
		true
	},
	autofight_effect = {
		500272,
		131,
		true
	},
	autofight_file = {
		500403,
		110,
		true
	},
	autofight_discovery = {
		500513,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		500637,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		500777,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		500905,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		501032,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		501199,
		143,
		true
	},
	autofight_farm = {
		501342,
		90,
		true
	},
	autofight_story = {
		501432,
		118,
		true
	},
	fushun_adventure_help = {
		501550,
		1814,
		true
	},
	autofight_change_tip = {
		503364,
		165,
		true
	},
	autofight_selectprops_tip = {
		503529,
		114,
		true
	},
	help_chunjie2021_feast = {
		503643,
		759,
		true
	},
	valentinesday__txt1_tip = {
		504402,
		157,
		true
	},
	valentinesday__txt2_tip = {
		504559,
		157,
		true
	},
	valentinesday__txt3_tip = {
		504716,
		145,
		true
	},
	valentinesday__txt4_tip = {
		504861,
		145,
		true
	},
	valentinesday__txt5_tip = {
		505006,
		163,
		true
	},
	valentinesday__txt6_tip = {
		505169,
		151,
		true
	},
	valentinesday__shop_tip = {
		505320,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		505440,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		505549,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		505658,
		121,
		true
	},
	wwf_bamboo_help = {
		505779,
		760,
		true
	},
	wwf_guide_tip = {
		506539,
		153,
		true
	},
	securitycake_help = {
		506692,
		1523,
		true
	},
	icecream_help = {
		508215,
		759,
		true
	},
	icecream_make_tip = {
		508974,
		92,
		true
	},
	query_role = {
		509066,
		83,
		true
	},
	query_role_none = {
		509149,
		88,
		true
	},
	query_role_button = {
		509237,
		93,
		true
	},
	query_role_fail = {
		509330,
		91,
		true
	},
	cumulative_victory_target_tip = {
		509421,
		114,
		true
	},
	cumulative_victory_now_tip = {
		509535,
		111,
		true
	},
	word_files_repair = {
		509646,
		93,
		true
	},
	repair_setting_label = {
		509739,
		96,
		true
	},
	voice_control = {
		509835,
		83,
		true
	},
	world_collection_test = {
		509918,
		97,
		true
	},
	world_file_name = {
		510015,
		91,
		true
	},
	world_file_desc = {
		510106,
		91,
		true
	},
	world_record_name = {
		510197,
		93,
		true
	},
	world_record_desc = {
		510290,
		93,
		true
	},
	index_equip = {
		510383,
		84,
		true
	},
	index_without_limit = {
		510467,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		510559,
		101,
		true
	},
	meta_learn_skill = {
		510660,
		108,
		true
	},
	meta_lock_story = {
		510768,
		91,
		true
	},
	world_joint_boss_not_found = {
		510859,
		139,
		true
	},
	world_joint_boss_is_death = {
		510998,
		138,
		true
	},
	world_joint_whitout_guild = {
		511136,
		116,
		true
	},
	world_joint_whitout_friend = {
		511252,
		114,
		true
	},
	world_joint_call_support_failed = {
		511366,
		116,
		true
	},
	world_joint_call_support_success = {
		511482,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		511599,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		511762,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		511933,
		165,
		true
	},
	ad_4 = {
		512098,
		211,
		true
	},
	world_word_expired = {
		512309,
		97,
		true
	},
	world_word_guild_member = {
		512406,
		113,
		true
	},
	world_word_guild_player = {
		512519,
		104,
		true
	},
	world_joint_boss_award_expired = {
		512623,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		512735,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		512851,
		140,
		true
	},
	world_boss_get_item = {
		512991,
		171,
		true
	},
	world_boss_ask_help = {
		513162,
		119,
		true
	},
	world_joint_count_no_enough = {
		513281,
		115,
		true
	},
	world_boss_ask_none = {
		513396,
		150,
		true
	},
	world_boss_none = {
		513546,
		146,
		true
	},
	world_boss_fleet = {
		513692,
		98,
		true
	},
	world_max_challenge_cnt = {
		513790,
		145,
		true
	},
	world_reset_success = {
		513935,
		104,
		true
	},
	world_map_dangerous_confirm = {
		514039,
		183,
		true
	},
	world_map_version = {
		514222,
		120,
		true
	},
	world_resource_fill = {
		514342,
		128,
		true
	},
	meta_sys_lock_tip = {
		514470,
		159,
		true
	},
	meta_story_lock = {
		514629,
		139,
		true
	},
	meta_acttime_limit = {
		514768,
		88,
		true
	},
	meta_pt_left = {
		514856,
		87,
		true
	},
	meta_syn_rate = {
		514943,
		92,
		true
	},
	meta_repair_rate = {
		515035,
		95,
		true
	},
	meta_story_tip_1 = {
		515130,
		103,
		true
	},
	meta_story_tip_2 = {
		515233,
		100,
		true
	},
	meta_repair_unlock = {
		515333,
		117,
		true
	},
	meta_pt_get_way = {
		515450,
		130,
		true
	},
	meta_pt_point = {
		515580,
		86,
		true
	},
	meta_award_get = {
		515666,
		87,
		true
	},
	meta_award_got = {
		515753,
		87,
		true
	},
	meta_repair = {
		515840,
		88,
		true
	},
	meta_repair_success = {
		515928,
		101,
		true
	},
	meta_repair_effect_unlock = {
		516029,
		110,
		true
	},
	meta_repair_effect_special = {
		516139,
		130,
		true
	},
	meta_energy_ship_level_need = {
		516269,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		516385,
		124,
		true
	},
	meta_energy_active_box_tip = {
		516509,
		166,
		true
	},
	meta_break = {
		516675,
		108,
		true
	},
	meta_energy_preview_title = {
		516783,
		119,
		true
	},
	meta_energy_preview_tip = {
		516902,
		131,
		true
	},
	meta_exp_per_day = {
		517033,
		92,
		true
	},
	meta_skill_unlock = {
		517125,
		117,
		true
	},
	meta_unlock_skill_tip = {
		517242,
		155,
		true
	},
	meta_unlock_skill_select = {
		517397,
		123,
		true
	},
	meta_switch_skill_disable = {
		517520,
		139,
		true
	},
	meta_switch_skill_box_title = {
		517659,
		125,
		true
	},
	meta_cur_pt = {
		517784,
		90,
		true
	},
	meta_toast_fullexp = {
		517874,
		106,
		true
	},
	meta_toast_tactics = {
		517980,
		91,
		true
	},
	meta_skillbtn_tactics = {
		518071,
		92,
		true
	},
	meta_destroy_tip = {
		518163,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		518268,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		518362,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		518456,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		518550,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		518644,
		94,
		true
	},
	meta_voice_name_propose = {
		518738,
		93,
		true
	},
	world_boss_ad = {
		518831,
		88,
		true
	},
	world_boss_drop_title = {
		518919,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		519027,
		122,
		true
	},
	world_boss_progress_item_desc = {
		519149,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		519528,
		143,
		true
	},
	equip_ammo_type_1 = {
		519671,
		90,
		true
	},
	equip_ammo_type_2 = {
		519761,
		90,
		true
	},
	equip_ammo_type_3 = {
		519851,
		90,
		true
	},
	equip_ammo_type_4 = {
		519941,
		87,
		true
	},
	equip_ammo_type_5 = {
		520028,
		87,
		true
	},
	equip_ammo_type_6 = {
		520115,
		90,
		true
	},
	equip_ammo_type_7 = {
		520205,
		93,
		true
	},
	equip_ammo_type_8 = {
		520298,
		90,
		true
	},
	equip_ammo_type_9 = {
		520388,
		90,
		true
	},
	equip_ammo_type_10 = {
		520478,
		85,
		true
	},
	equip_ammo_type_11 = {
		520563,
		88,
		true
	},
	common_daily_limit = {
		520651,
		105,
		true
	},
	meta_help = {
		520756,
		1706,
		true
	},
	world_boss_daily_limit = {
		522462,
		104,
		true
	},
	common_go_to_analyze = {
		522566,
		96,
		true
	},
	world_boss_not_reach_target = {
		522662,
		115,
		true
	},
	special_transform_limit_reach = {
		522777,
		163,
		true
	},
	meta_pt_notenough = {
		522940,
		179,
		true
	},
	meta_boss_unlock = {
		523119,
		181,
		true
	},
	word_take_effect = {
		523300,
		86,
		true
	},
	world_boss_challenge_cnt = {
		523386,
		100,
		true
	},
	word_shipNation_meta = {
		523486,
		87,
		true
	},
	world_word_friend = {
		523573,
		87,
		true
	},
	world_word_world = {
		523660,
		86,
		true
	},
	world_word_guild = {
		523746,
		89,
		true
	},
	world_collection_1 = {
		523835,
		94,
		true
	},
	world_collection_2 = {
		523929,
		88,
		true
	},
	world_collection_3 = {
		524017,
		91,
		true
	},
	zero_hour_command_error = {
		524108,
		111,
		true
	},
	commander_is_in_bigworld = {
		524219,
		118,
		true
	},
	world_collection_back = {
		524337,
		106,
		true
	},
	archives_whether_to_retreat = {
		524443,
		169,
		true
	},
	world_fleet_stop = {
		524612,
		104,
		true
	},
	world_setting_title = {
		524716,
		101,
		true
	},
	world_setting_quickmode = {
		524817,
		101,
		true
	},
	world_setting_quickmodetip = {
		524918,
		144,
		true
	},
	world_setting_submititem = {
		525062,
		115,
		true
	},
	world_setting_submititemtip = {
		525177,
		158,
		true
	},
	world_setting_mapauto = {
		525335,
		115,
		true
	},
	world_setting_mapautotip = {
		525450,
		158,
		true
	},
	world_boss_maintenance = {
		525608,
		139,
		true
	},
	world_boss_inbattle = {
		525747,
		132,
		true
	},
	world_automode_title_1 = {
		525879,
		104,
		true
	},
	world_automode_title_2 = {
		525983,
		95,
		true
	},
	world_automode_treasure_1 = {
		526078,
		132,
		true
	},
	world_automode_treasure_2 = {
		526210,
		132,
		true
	},
	world_automode_treasure_3 = {
		526342,
		128,
		true
	},
	world_automode_cancel = {
		526470,
		91,
		true
	},
	world_automode_confirm = {
		526561,
		92,
		true
	},
	world_automode_start_tip1 = {
		526653,
		119,
		true
	},
	world_automode_start_tip2 = {
		526772,
		104,
		true
	},
	world_automode_start_tip3 = {
		526876,
		122,
		true
	},
	world_automode_start_tip4 = {
		526998,
		113,
		true
	},
	world_automode_start_tip5 = {
		527111,
		144,
		true
	},
	world_automode_setting_1 = {
		527255,
		115,
		true
	},
	world_automode_setting_1_1 = {
		527370,
		101,
		true
	},
	world_automode_setting_1_2 = {
		527471,
		91,
		true
	},
	world_automode_setting_1_3 = {
		527562,
		91,
		true
	},
	world_automode_setting_1_4 = {
		527653,
		96,
		true
	},
	world_automode_setting_2 = {
		527749,
		112,
		true
	},
	world_automode_setting_2_1 = {
		527861,
		108,
		true
	},
	world_automode_setting_2_2 = {
		527969,
		111,
		true
	},
	world_automode_setting_all_1 = {
		528080,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		528199,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		528296,
		97,
		true
	},
	world_automode_setting_all_2 = {
		528393,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		528509,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		528606,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		528715,
		109,
		true
	},
	world_automode_setting_all_3 = {
		528824,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		528943,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		529040,
		97,
		true
	},
	world_automode_setting_all_4 = {
		529137,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		529256,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		529353,
		97,
		true
	},
	world_automode_setting_new_1 = {
		529450,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		529569,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		529673,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		529768,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		529863,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		529958,
		100,
		true
	},
	world_collection_task_tip_1 = {
		530058,
		152,
		true
	},
	area_putong = {
		530210,
		87,
		true
	},
	area_anquan = {
		530297,
		87,
		true
	},
	area_yaosai = {
		530384,
		87,
		true
	},
	area_yaosai_2 = {
		530471,
		107,
		true
	},
	area_shenyuan = {
		530578,
		89,
		true
	},
	area_yinmi = {
		530667,
		86,
		true
	},
	area_renwu = {
		530753,
		86,
		true
	},
	area_zhuxian = {
		530839,
		88,
		true
	},
	area_dangan = {
		530927,
		87,
		true
	},
	charge_trade_no_error = {
		531014,
		126,
		true
	},
	world_reset_1 = {
		531140,
		130,
		true
	},
	world_reset_2 = {
		531270,
		136,
		true
	},
	world_reset_3 = {
		531406,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		531522,
		141,
		true
	},
	world_boss_unactivated = {
		531663,
		128,
		true
	},
	world_reset_tip = {
		531791,
		2570,
		true
	},
	spring_invited_2021 = {
		534361,
		217,
		true
	},
	charge_error_count_limit = {
		534578,
		149,
		true
	},
	charge_error_disable = {
		534727,
		117,
		true
	},
	levelScene_select_sp = {
		534844,
		120,
		true
	},
	word_adjustFleet = {
		534964,
		92,
		true
	},
	levelScene_select_noitem = {
		535056,
		109,
		true
	},
	story_setting_label = {
		535165,
		114,
		true
	},
	world_ship_repair = {
		535279,
		114,
		true
	},
	area_unkown = {
		535393,
		87,
		true
	},
	world_battle_damage = {
		535480,
		164,
		true
	},
	setting_story_speed_1 = {
		535644,
		89,
		true
	},
	setting_story_speed_2 = {
		535733,
		92,
		true
	},
	setting_story_speed_3 = {
		535825,
		89,
		true
	},
	setting_story_speed_4 = {
		535914,
		92,
		true
	},
	story_autoplay_setting_label = {
		536006,
		110,
		true
	},
	story_autoplay_setting_1 = {
		536116,
		94,
		true
	},
	story_autoplay_setting_2 = {
		536210,
		94,
		true
	},
	meta_shop_exchange_limit = {
		536304,
		106,
		true
	},
	meta_shop_unexchange_label = {
		536410,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		536518,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		536619,
		131,
		true
	},
	dailyLevel_quickfinish = {
		536750,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		537087,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		537194,
		134,
		true
	},
	common_npc_formation_tip = {
		537328,
		124,
		true
	},
	gametip_xiaotiancheng = {
		537452,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		538480,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		538602,
		122,
		true
	},
	task_lock = {
		538724,
		85,
		true
	},
	week_task_pt_name = {
		538809,
		90,
		true
	},
	week_task_award_preview_label = {
		538899,
		105,
		true
	},
	week_task_title_label = {
		539004,
		103,
		true
	},
	cattery_op_clean_success = {
		539107,
		100,
		true
	},
	cattery_op_feed_success = {
		539207,
		99,
		true
	},
	cattery_op_play_success = {
		539306,
		99,
		true
	},
	cattery_style_change_success = {
		539405,
		104,
		true
	},
	cattery_add_commander_success = {
		539509,
		114,
		true
	},
	cattery_remove_commander_success = {
		539623,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		539740,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		539876,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540008,
		111,
		true
	},
	commander_box_was_finished = {
		540119,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		540233,
		118,
		true
	},
	comander_tool_max_cnt = {
		540351,
		105,
		true
	},
	cat_home_help = {
		540456,
		926,
		true
	},
	cat_accelfrate_notenough = {
		541382,
		118,
		true
	},
	cat_home_unlock = {
		541500,
		121,
		true
	},
	cat_sleep_notplay = {
		541621,
		126,
		true
	},
	cathome_style_unlock = {
		541747,
		126,
		true
	},
	commander_is_in_cattery = {
		541873,
		120,
		true
	},
	cat_home_interaction = {
		541993,
		110,
		true
	},
	cat_accelerate_left = {
		542103,
		101,
		true
	},
	common_clean = {
		542204,
		82,
		true
	},
	common_feed = {
		542286,
		81,
		true
	},
	common_play = {
		542367,
		81,
		true
	},
	game_stopwords = {
		542448,
		105,
		true
	},
	game_openwords = {
		542553,
		105,
		true
	},
	amusementpark_shop_enter = {
		542658,
		149,
		true
	},
	amusementpark_shop_exchange = {
		542807,
		189,
		true
	},
	amusementpark_shop_success = {
		542996,
		105,
		true
	},
	amusementpark_shop_special = {
		543101,
		143,
		true
	},
	amusementpark_shop_end = {
		543244,
		138,
		true
	},
	amusementpark_shop_0 = {
		543382,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		543521,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		543680,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		543839,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		543978,
		180,
		true
	},
	amusementpark_help = {
		544158,
		1040,
		true
	},
	amusementpark_shop_help = {
		545198,
		461,
		true
	},
	handshake_game_help = {
		545659,
		965,
		true
	},
	MeixiV4_help = {
		546624,
		790,
		true
	},
	activity_permanent_total = {
		547414,
		100,
		true
	},
	word_investigate = {
		547514,
		86,
		true
	},
	ambush_display_none = {
		547600,
		86,
		true
	},
	activity_permanent_help = {
		547686,
		386,
		true
	},
	activity_permanent_tips1 = {
		548072,
		158,
		true
	},
	activity_permanent_tips2 = {
		548230,
		164,
		true
	},
	activity_permanent_tips3 = {
		548394,
		146,
		true
	},
	activity_permanent_tips4 = {
		548540,
		215,
		true
	},
	activity_permanent_finished = {
		548755,
		100,
		true
	},
	idolmaster_main = {
		548855,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		549949,
		103,
		true
	},
	idolmaster_game_tip2 = {
		550052,
		103,
		true
	},
	idolmaster_game_tip3 = {
		550155,
		98,
		true
	},
	idolmaster_game_tip4 = {
		550253,
		98,
		true
	},
	idolmaster_game_tip5 = {
		550351,
		92,
		true
	},
	idolmaster_collection = {
		550443,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		550926,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		551026,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		551126,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		551226,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		551326,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		551426,
		99,
		true
	},
	cartoon_notall = {
		551525,
		84,
		true
	},
	cartoon_haveno = {
		551609,
		105,
		true
	},
	res_cartoon_new_tip = {
		551714,
		115,
		true
	},
	memory_actiivty_ex = {
		551829,
		86,
		true
	},
	memory_activity_sp = {
		551915,
		86,
		true
	},
	memory_activity_daily = {
		552001,
		91,
		true
	},
	memory_activity_others = {
		552092,
		92,
		true
	},
	battle_end_title = {
		552184,
		92,
		true
	},
	battle_end_subtitle1 = {
		552276,
		96,
		true
	},
	battle_end_subtitle2 = {
		552372,
		96,
		true
	},
	meta_skill_dailyexp = {
		552468,
		104,
		true
	},
	meta_skill_learn = {
		552572,
		119,
		true
	},
	meta_skill_maxtip = {
		552691,
		153,
		true
	},
	meta_tactics_detail = {
		552844,
		95,
		true
	},
	meta_tactics_unlock = {
		552939,
		95,
		true
	},
	meta_tactics_switch = {
		553034,
		95,
		true
	},
	meta_skill_maxtip2 = {
		553129,
		100,
		true
	},
	activity_permanent_progress = {
		553229,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		553329,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		553440,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		553571,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		553673,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		553779,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		553933,
		318,
		true
	},
	tec_tip_no_consumption = {
		554251,
		95,
		true
	},
	tec_tip_material_stock = {
		554346,
		92,
		true
	},
	tec_tip_to_consumption = {
		554438,
		98,
		true
	},
	onebutton_max_tip = {
		554536,
		90,
		true
	},
	target_get_tip = {
		554626,
		84,
		true
	},
	fleet_select_title = {
		554710,
		94,
		true
	},
	backyard_rename_title = {
		554804,
		97,
		true
	},
	backyard_rename_tip = {
		554901,
		101,
		true
	},
	equip_add = {
		555002,
		99,
		true
	},
	equipskin_add = {
		555101,
		109,
		true
	},
	equipskin_none = {
		555210,
		113,
		true
	},
	equipskin_typewrong = {
		555323,
		121,
		true
	},
	equipskin_typewrong_en = {
		555444,
		107,
		true
	},
	user_is_banned = {
		555551,
		121,
		true
	},
	user_is_forever_banned = {
		555672,
		104,
		true
	},
	old_class_is_close = {
		555776,
		135,
		true
	},
	activity_event_building = {
		555911,
		1090,
		true
	},
	salvage_tips = {
		557001,
		698,
		true
	},
	tips_shakebeads = {
		557699,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		558444,
		138,
		true
	},
	cowboy_tips = {
		558582,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		559331,
		124,
		true
	},
	chazi_tips = {
		559455,
		792,
		true
	},
	catchteasure_help = {
		560247,
		703,
		true
	},
	unlock_tips = {
		560950,
		97,
		true
	},
	class_label_tran = {
		561047,
		87,
		true
	},
	class_label_gen = {
		561134,
		89,
		true
	},
	class_attr_store = {
		561223,
		92,
		true
	},
	class_attr_proficiency = {
		561315,
		101,
		true
	},
	class_attr_getproficiency = {
		561416,
		104,
		true
	},
	class_attr_costproficiency = {
		561520,
		105,
		true
	},
	class_label_upgrading = {
		561625,
		94,
		true
	},
	class_label_upgradetime = {
		561719,
		99,
		true
	},
	class_label_oilfield = {
		561818,
		96,
		true
	},
	class_label_goldfield = {
		561914,
		97,
		true
	},
	class_res_maxlevel_tip = {
		562011,
		104,
		true
	},
	ship_exp_item_title = {
		562115,
		95,
		true
	},
	ship_exp_item_label_clear = {
		562210,
		96,
		true
	},
	ship_exp_item_label_recom = {
		562306,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		562402,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		562500,
		180,
		true
	},
	player_expResource_mail_overflow = {
		562680,
		183,
		true
	},
	tec_nation_award_finish = {
		562863,
		100,
		true
	},
	coures_exp_overflow_tip = {
		562963,
		156,
		true
	},
	coures_exp_npc_tip = {
		563119,
		179,
		true
	},
	coures_level_tip = {
		563298,
		160,
		true
	},
	coures_tip_material_stock = {
		563458,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		563556,
		111,
		true
	},
	eatgame_tips = {
		563667,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		564579,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		564738,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		564882,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565019,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		565170,
		239,
		true
	},
	battlepass_main_time = {
		565409,
		94,
		true
	},
	battlepass_main_help_2110 = {
		565503,
		2933,
		true
	},
	cruise_task_help_2110 = {
		568436,
		1224,
		true
	},
	cruise_task_phase = {
		569660,
		104,
		true
	},
	cruise_task_tips = {
		569764,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		569856,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		570110,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		570319,
		110,
		true
	},
	cruise_task_unlock = {
		570429,
		119,
		true
	},
	cruise_task_week = {
		570548,
		88,
		true
	},
	battlepass_pay_timelimit = {
		570636,
		99,
		true
	},
	battlepass_pay_acquire = {
		570735,
		110,
		true
	},
	battlepass_pay_attention = {
		570845,
		134,
		true
	},
	battlepass_acquire_attention = {
		570979,
		162,
		true
	},
	battlepass_pay_tip = {
		571141,
		118,
		true
	},
	battlepass_main_tip1 = {
		571259,
		303,
		true
	},
	battlepass_main_tip2 = {
		571562,
		266,
		true
	},
	battlepass_main_tip3 = {
		571828,
		300,
		true
	},
	battlepass_complete = {
		572128,
		110,
		true
	},
	shop_free_tag = {
		572238,
		83,
		true
	},
	quick_equip_tip1 = {
		572321,
		89,
		true
	},
	quick_equip_tip2 = {
		572410,
		86,
		true
	},
	quick_equip_tip3 = {
		572496,
		86,
		true
	},
	quick_equip_tip4 = {
		572582,
		107,
		true
	},
	quick_equip_tip5 = {
		572689,
		125,
		true
	},
	quick_equip_tip6 = {
		572814,
		170,
		true
	},
	retire_importantequipment_tips = {
		572984,
		155,
		true
	},
	settle_rewards_title = {
		573139,
		102,
		true
	},
	settle_rewards_subtitle = {
		573241,
		101,
		true
	},
	total_rewards_subtitle = {
		573342,
		99,
		true
	},
	settle_rewards_text = {
		573441,
		95,
		true
	},
	use_oil_limit_help = {
		573536,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		573789,
		118,
		true
	},
	index_awakening2 = {
		573907,
		130,
		true
	},
	index_upgrade = {
		574037,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		574123,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		574227,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		574334,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		574442,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		574548,
		119,
		true
	},
	attr_durability = {
		574667,
		85,
		true
	},
	attr_armor = {
		574752,
		80,
		true
	},
	attr_reload = {
		574832,
		81,
		true
	},
	attr_cannon = {
		574913,
		81,
		true
	},
	attr_torpedo = {
		574994,
		82,
		true
	},
	attr_motion = {
		575076,
		81,
		true
	},
	attr_antiaircraft = {
		575157,
		87,
		true
	},
	attr_air = {
		575244,
		78,
		true
	},
	attr_hit = {
		575322,
		78,
		true
	},
	attr_antisub = {
		575400,
		82,
		true
	},
	attr_oxy_max = {
		575482,
		82,
		true
	},
	attr_ammo = {
		575564,
		82,
		true
	},
	attr_hunting_range = {
		575646,
		94,
		true
	},
	attr_luck = {
		575740,
		79,
		true
	},
	attr_consume = {
		575819,
		82,
		true
	},
	attr_speed = {
		575901,
		80,
		true
	},
	monthly_card_tip = {
		575981,
		103,
		true
	},
	shopping_error_time_limit = {
		576084,
		162,
		true
	},
	world_total_power = {
		576246,
		90,
		true
	},
	world_mileage = {
		576336,
		89,
		true
	},
	world_pressing = {
		576425,
		90,
		true
	},
	Settings_title_FPS = {
		576515,
		94,
		true
	},
	Settings_title_Notification = {
		576609,
		109,
		true
	},
	Settings_title_Other = {
		576718,
		96,
		true
	},
	Settings_title_LoginJP = {
		576814,
		95,
		true
	},
	Settings_title_Redeem = {
		576909,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577003,
		106,
		true
	},
	Settings_title_Secpw = {
		577109,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		577205,
		113,
		true
	},
	Settings_title_agreement = {
		577318,
		100,
		true
	},
	Settings_title_sound = {
		577418,
		96,
		true
	},
	Settings_title_resUpdate = {
		577514,
		100,
		true
	},
	equipment_info_change_tip = {
		577614,
		116,
		true
	},
	equipment_info_change_name_a = {
		577730,
		119,
		true
	},
	equipment_info_change_name_b = {
		577849,
		119,
		true
	},
	equipment_info_change_text_before = {
		577968,
		106,
		true
	},
	equipment_info_change_text_after = {
		578074,
		105,
		true
	},
	world_boss_progress_tip_title = {
		578179,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		578296,
		286,
		true
	},
	ssss_main_help = {
		578582,
		955,
		true
	},
	mini_game_time = {
		579537,
		91,
		true
	},
	mini_game_score = {
		579628,
		86,
		true
	},
	mini_game_leave = {
		579714,
		98,
		true
	},
	mini_game_pause = {
		579812,
		98,
		true
	},
	mini_game_cur_score = {
		579910,
		96,
		true
	},
	mini_game_high_score = {
		580006,
		97,
		true
	},
	monopoly_world_tip1 = {
		580103,
		104,
		true
	},
	monopoly_world_tip2 = {
		580207,
		213,
		true
	},
	monopoly_world_tip3 = {
		580420,
		183,
		true
	},
	help_monopoly_world = {
		580603,
		1446,
		true
	},
	ssssmedal_tip = {
		582049,
		184,
		true
	},
	ssssmedal_name = {
		582233,
		110,
		true
	},
	ssssmedal_belonging = {
		582343,
		115,
		true
	},
	ssssmedal_name1 = {
		582458,
		107,
		true
	},
	ssssmedal_name2 = {
		582565,
		107,
		true
	},
	ssssmedal_name3 = {
		582672,
		107,
		true
	},
	ssssmedal_name4 = {
		582779,
		107,
		true
	},
	ssssmedal_name5 = {
		582886,
		107,
		true
	},
	ssssmedal_name6 = {
		582993,
		88,
		true
	},
	ssssmedal_belonging1 = {
		583081,
		106,
		true
	},
	ssssmedal_belonging2 = {
		583187,
		106,
		true
	},
	ssssmedal_desc1 = {
		583293,
		161,
		true
	},
	ssssmedal_desc2 = {
		583454,
		173,
		true
	},
	ssssmedal_desc3 = {
		583627,
		179,
		true
	},
	ssssmedal_desc4 = {
		583806,
		182,
		true
	},
	ssssmedal_desc5 = {
		583988,
		185,
		true
	},
	ssssmedal_desc6 = {
		584173,
		155,
		true
	},
	show_fate_demand_count = {
		584328,
		140,
		true
	},
	show_design_demand_count = {
		584468,
		144,
		true
	},
	blueprint_select_overflow = {
		584612,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		584719,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		584893,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585018,
		124,
		true
	},
	build_rate_title = {
		585142,
		92,
		true
	},
	build_pools_intro = {
		585234,
		136,
		true
	},
	build_detail_intro = {
		585370,
		118,
		true
	},
	ssss_game_tip = {
		585488,
		1116,
		true
	},
	ssss_medal_tip = {
		586604,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		587082,
		239,
		true
	},
	battlepass_main_help_2112 = {
		587321,
		2930,
		true
	},
	cruise_task_help_2112 = {
		590251,
		1224,
		true
	},
	littleSanDiego_npc = {
		591475,
		1064,
		true
	},
	tag_ship_unlocked = {
		592539,
		96,
		true
	},
	tag_ship_locked = {
		592635,
		94,
		true
	},
	acceleration_tips_1 = {
		592729,
		192,
		true
	},
	acceleration_tips_2 = {
		592921,
		197,
		true
	},
	noacceleration_tips = {
		593118,
		122,
		true
	},
	word_shipskin = {
		593240,
		83,
		true
	},
	settings_sound_title_bgm = {
		593323,
		101,
		true
	},
	settings_sound_title_effct = {
		593424,
		103,
		true
	},
	settings_sound_title_cv = {
		593527,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		593627,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		593742,
		114,
		true
	},
	setting_resdownload_title_music = {
		593856,
		113,
		true
	},
	setting_resdownload_title_sound = {
		593969,
		116,
		true
	},
	setting_resdownload_title_manga = {
		594085,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		594198,
		118,
		true
	},
	settings_battle_title = {
		594316,
		97,
		true
	},
	settings_battle_tip = {
		594413,
		114,
		true
	},
	settings_battle_Btn_edit = {
		594527,
		95,
		true
	},
	settings_battle_Btn_reset = {
		594622,
		96,
		true
	},
	settings_battle_Btn_save = {
		594718,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		594813,
		97,
		true
	},
	settings_pwd_label_close = {
		594910,
		94,
		true
	},
	settings_pwd_label_open = {
		595004,
		93,
		true
	},
	word_frame = {
		595097,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		595174,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		595287,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		595392,
		127,
		true
	},
	CurlingGame_tips1 = {
		595519,
		938,
		true
	},
	maid_task_tips1 = {
		596457,
		587,
		true
	},
	shop_diamond_title = {
		597044,
		94,
		true
	},
	shop_gift_title = {
		597138,
		91,
		true
	},
	shop_item_title = {
		597229,
		91,
		true
	},
	shop_charge_level_limit = {
		597320,
		96,
		true
	},
	backhill_cantupbuilding = {
		597416,
		149,
		true
	},
	pray_cant_tips = {
		597565,
		139,
		true
	},
	help_xinnian2022_feast = {
		597704,
		676,
		true
	},
	Pray_activity_tips1 = {
		598380,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		599705,
		219,
		true
	},
	help_xinnian2022_z28 = {
		599924,
		692,
		true
	},
	help_xinnian2022_firework = {
		600616,
		1229,
		true
	},
	player_manifesto_placeholder = {
		601845,
		113,
		true
	},
	box_ship_del_click = {
		601958,
		94,
		true
	},
	box_equipment_del_click = {
		602052,
		99,
		true
	},
	change_player_name_title = {
		602151,
		100,
		true
	},
	change_player_name_subtitle = {
		602251,
		106,
		true
	},
	change_player_name_input_tip = {
		602357,
		104,
		true
	},
	change_player_name_illegal = {
		602461,
		179,
		true
	},
	nodisplay_player_home_name = {
		602640,
		96,
		true
	},
	nodisplay_player_home_share = {
		602736,
		112,
		true
	},
	tactics_class_start = {
		602848,
		95,
		true
	},
	tactics_class_cancel = {
		602943,
		90,
		true
	},
	tactics_class_get_exp = {
		603033,
		103,
		true
	},
	tactics_class_spend_time = {
		603136,
		100,
		true
	},
	build_ticket_description = {
		603236,
		112,
		true
	},
	build_ticket_expire_warning = {
		603348,
		107,
		true
	},
	tip_build_ticket_expired = {
		603455,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		603585,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		603727,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		603838,
		177,
		true
	},
	springfes_tips1 = {
		604015,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		604759,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		604871,
		111,
		true
	},
	worldinpicture_help = {
		604982,
		661,
		true
	},
	worldinpicture_task_help = {
		605643,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		606309,
		123,
		true
	},
	missile_attack_area_confirm = {
		606432,
		103,
		true
	},
	missile_attack_area_cancel = {
		606535,
		102,
		true
	},
	shipchange_alert_infleet = {
		606637,
		143,
		true
	},
	shipchange_alert_inpvp = {
		606780,
		147,
		true
	},
	shipchange_alert_inexercise = {
		606927,
		152,
		true
	},
	shipchange_alert_inworld = {
		607079,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		607228,
		159,
		true
	},
	shipchange_alert_indiff = {
		607387,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		607535,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		607723,
		193,
		true
	},
	monopoly3thre_tip = {
		607916,
		133,
		true
	},
	fushun_game3_tip = {
		608049,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		609023,
		239,
		true
	},
	battlepass_main_help_2202 = {
		609262,
		2918,
		true
	},
	cruise_task_help_2202 = {
		612180,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		613396,
		240,
		true
	},
	battlepass_main_help_2204 = {
		613636,
		2933,
		true
	},
	cruise_task_help_2204 = {
		616569,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		617804,
		244,
		true
	},
	battlepass_main_help_2206 = {
		618048,
		2918,
		true
	},
	cruise_task_help_2206 = {
		620966,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		622183,
		243,
		true
	},
	battlepass_main_help_2208 = {
		622426,
		2933,
		true
	},
	cruise_task_help_2208 = {
		625359,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		626584,
		239,
		true
	},
	battlepass_main_help_2210 = {
		626823,
		2957,
		true
	},
	cruise_task_help_2210 = {
		629780,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		631013,
		245,
		true
	},
	battlepass_main_help_2212 = {
		631258,
		2960,
		true
	},
	cruise_task_help_2212 = {
		634218,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		635453,
		245,
		true
	},
	battlepass_main_help_2302 = {
		635698,
		2913,
		true
	},
	cruise_task_help_2302 = {
		638611,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		639826,
		243,
		true
	},
	battlepass_main_help_2304 = {
		640069,
		2954,
		true
	},
	cruise_task_help_2304 = {
		643023,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		644247,
		234,
		true
	},
	battlepass_main_help_2306 = {
		644481,
		2927,
		true
	},
	cruise_task_help_2306 = {
		647408,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		648625,
		235,
		true
	},
	battlepass_main_help_2308 = {
		648860,
		2920,
		true
	},
	cruise_task_help_2308 = {
		651780,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		652996,
		235,
		true
	},
	battlepass_main_help_2310 = {
		653231,
		2929,
		true
	},
	cruise_task_help_2310 = {
		656160,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		657378,
		242,
		true
	},
	battlepass_main_help_2312 = {
		657620,
		2905,
		true
	},
	cruise_task_help_2312 = {
		660525,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		661740,
		242,
		true
	},
	battlepass_main_help_2402 = {
		661982,
		2915,
		true
	},
	cruise_task_help_2402 = {
		664897,
		1217,
		true
	},
	attrset_reset = {
		666114,
		89,
		true
	},
	attrset_save = {
		666203,
		88,
		true
	},
	attrset_ask_save = {
		666291,
		111,
		true
	},
	attrset_save_success = {
		666402,
		96,
		true
	},
	attrset_disable = {
		666498,
		135,
		true
	},
	attrset_input_ill = {
		666633,
		97,
		true
	},
	blackfriday_help = {
		666730,
		452,
		true
	},
	eventshop_time_hint = {
		667182,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		667295,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		667439,
		158,
		true
	},
	sp_no_quota = {
		667597,
		113,
		true
	},
	fur_all_buy = {
		667710,
		87,
		true
	},
	fur_onekey_buy = {
		667797,
		90,
		true
	},
	littleRenown_npc = {
		667887,
		1042,
		true
	},
	tech_package_tip = {
		668929,
		209,
		true
	},
	backyard_food_shop_tip = {
		669138,
		101,
		true
	},
	dorm_2f_lock = {
		669239,
		85,
		true
	},
	word_get_way = {
		669324,
		91,
		true
	},
	word_get_date = {
		669415,
		92,
		true
	},
	enter_theme_name = {
		669507,
		95,
		true
	},
	enter_extend_food_label = {
		669602,
		93,
		true
	},
	backyard_extend_tip_1 = {
		669695,
		103,
		true
	},
	backyard_extend_tip_2 = {
		669798,
		103,
		true
	},
	backyard_extend_tip_3 = {
		669901,
		109,
		true
	},
	backyard_extend_tip_4 = {
		670010,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		670099,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		670258,
		146,
		true
	},
	level_remaster_tip1 = {
		670404,
		98,
		true
	},
	level_remaster_tip2 = {
		670502,
		89,
		true
	},
	level_remaster_tip3 = {
		670591,
		89,
		true
	},
	level_remaster_tip4 = {
		670680,
		109,
		true
	},
	newserver_time = {
		670789,
		88,
		true
	},
	newserver_soldout = {
		670877,
		96,
		true
	},
	skill_learn_tip = {
		670973,
		133,
		true
	},
	newserver_build_tip = {
		671106,
		132,
		true
	},
	build_count_tip = {
		671238,
		85,
		true
	},
	help_research_package = {
		671323,
		299,
		true
	},
	lv70_package_tip = {
		671622,
		251,
		true
	},
	tech_select_tip1 = {
		671873,
		101,
		true
	},
	tech_select_tip2 = {
		671974,
		149,
		true
	},
	tech_select_tip3 = {
		672123,
		89,
		true
	},
	tech_select_tip4 = {
		672212,
		98,
		true
	},
	tech_select_tip5 = {
		672310,
		110,
		true
	},
	techpackage_item_use = {
		672420,
		253,
		true
	},
	techpackage_item_use_1 = {
		672673,
		168,
		true
	},
	techpackage_item_use_2 = {
		672841,
		196,
		true
	},
	techpackage_item_use_confirm = {
		673037,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		673184,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		673307,
		102,
		true
	},
	newserver_activity_tip = {
		673409,
		1412,
		true
	},
	newserver_shop_timelimit = {
		674821,
		114,
		true
	},
	tech_character_get = {
		674935,
		97,
		true
	},
	package_detail_tip = {
		675032,
		94,
		true
	},
	event_ui_consume = {
		675126,
		87,
		true
	},
	event_ui_recommend = {
		675213,
		88,
		true
	},
	event_ui_start = {
		675301,
		84,
		true
	},
	event_ui_giveup = {
		675385,
		85,
		true
	},
	event_ui_finish = {
		675470,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		675555,
		103,
		true
	},
	battle_result_confirm = {
		675658,
		91,
		true
	},
	battle_result_targets = {
		675749,
		97,
		true
	},
	battle_result_continue = {
		675846,
		98,
		true
	},
	index_L2D = {
		675944,
		76,
		true
	},
	index_DBG = {
		676020,
		85,
		true
	},
	index_BG = {
		676105,
		84,
		true
	},
	index_CANTUSE = {
		676189,
		89,
		true
	},
	index_UNUSE = {
		676278,
		84,
		true
	},
	index_BGM = {
		676362,
		85,
		true
	},
	without_ship_to_wear = {
		676447,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		676555,
		123,
		true
	},
	skinatlas_search_holder = {
		676678,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		676792,
		126,
		true
	},
	chang_ship_skin_window_title = {
		676918,
		98,
		true
	},
	world_boss_item_info = {
		677016,
		364,
		true
	},
	world_past_boss_item_info = {
		677380,
		383,
		true
	},
	world_boss_lefttime = {
		677763,
		88,
		true
	},
	world_boss_item_count_noenough = {
		677851,
		118,
		true
	},
	world_boss_item_usage_tip = {
		677969,
		144,
		true
	},
	world_boss_no_select_archives = {
		678113,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		678243,
		127,
		true
	},
	world_boss_archives_are_clear = {
		678370,
		115,
		true
	},
	world_boss_switch_archives = {
		678485,
		188,
		true
	},
	world_boss_switch_archives_success = {
		678673,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		678823,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		678971,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		679119,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		679231,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		679347,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		679473,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		679600,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		679719,
		177,
		true
	},
	world_archives_boss_help = {
		679896,
		2778,
		true
	},
	world_archives_boss_list_help = {
		682674,
		438,
		true
	},
	archives_boss_was_opened = {
		683112,
		158,
		true
	},
	current_boss_was_opened = {
		683270,
		157,
		true
	},
	world_boss_title_auto_battle = {
		683427,
		104,
		true
	},
	world_boss_title_highest_damge = {
		683531,
		106,
		true
	},
	world_boss_title_estimation = {
		683637,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		683752,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		683855,
		108,
		true
	},
	world_boss_title_spend_time = {
		683963,
		103,
		true
	},
	world_boss_title_total_damage = {
		684066,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		684168,
		125,
		true
	},
	world_boss_current_boss_label = {
		684293,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		684401,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		684507,
		144,
		true
	},
	world_boss_progress_no_enough = {
		684651,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		684762,
		120,
		true
	},
	meta_syn_value_label = {
		684882,
		99,
		true
	},
	meta_syn_finish = {
		684981,
		97,
		true
	},
	index_meta_repair = {
		685078,
		96,
		true
	},
	index_meta_tactics = {
		685174,
		97,
		true
	},
	index_meta_energy = {
		685271,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		685367,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		685505,
		176,
		true
	},
	tactics_no_recent_ships = {
		685681,
		111,
		true
	},
	activity_kill = {
		685792,
		89,
		true
	},
	battle_result_dmg = {
		685881,
		87,
		true
	},
	battle_result_kill_count = {
		685968,
		94,
		true
	},
	battle_result_toggle_on = {
		686062,
		102,
		true
	},
	battle_result_toggle_off = {
		686164,
		103,
		true
	},
	battle_result_continue_battle = {
		686267,
		108,
		true
	},
	battle_result_quit_battle = {
		686375,
		104,
		true
	},
	battle_result_share_battle = {
		686479,
		106,
		true
	},
	pre_combat_team = {
		686585,
		91,
		true
	},
	pre_combat_vanguard = {
		686676,
		95,
		true
	},
	pre_combat_main = {
		686771,
		91,
		true
	},
	pre_combat_submarine = {
		686862,
		96,
		true
	},
	pre_combat_targets = {
		686958,
		88,
		true
	},
	pre_combat_atlasloot = {
		687046,
		90,
		true
	},
	destroy_confirm_access = {
		687136,
		93,
		true
	},
	destroy_confirm_cancel = {
		687229,
		93,
		true
	},
	pt_count_tip = {
		687322,
		82,
		true
	},
	dockyard_data_loss_detected = {
		687404,
		140,
		true
	},
	littleEugen_npc = {
		687544,
		1035,
		true
	},
	five_shujuhuigu = {
		688579,
		91,
		true
	},
	five_shujuhuigu1 = {
		688670,
		91,
		true
	},
	littleChaijun_npc = {
		688761,
		1016,
		true
	},
	five_qingdian = {
		689777,
		684,
		true
	},
	friend_resume_title_detail = {
		690461,
		102,
		true
	},
	item_type13_tip1 = {
		690563,
		92,
		true
	},
	item_type13_tip2 = {
		690655,
		92,
		true
	},
	item_type16_tip1 = {
		690747,
		92,
		true
	},
	item_type16_tip2 = {
		690839,
		92,
		true
	},
	item_type17_tip1 = {
		690931,
		92,
		true
	},
	item_type17_tip2 = {
		691023,
		92,
		true
	},
	five_duomaomao = {
		691115,
		819,
		true
	},
	main_4 = {
		691934,
		82,
		true
	},
	main_5 = {
		692016,
		82,
		true
	},
	honor_medal_support_tips_display = {
		692098,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		692514,
		213,
		true
	},
	support_rate_title = {
		692727,
		94,
		true
	},
	support_times_limited = {
		692821,
		121,
		true
	},
	support_times_tip = {
		692942,
		93,
		true
	},
	build_times_tip = {
		693035,
		92,
		true
	},
	tactics_recent_ship_label = {
		693127,
		101,
		true
	},
	title_info = {
		693228,
		80,
		true
	},
	eventshop_unlock_info = {
		693308,
		93,
		true
	},
	eventshop_unlock_hint = {
		693401,
		117,
		true
	},
	commission_event_tip = {
		693518,
		767,
		true
	},
	decoration_medal_placeholder = {
		694285,
		116,
		true
	},
	technology_filter_placeholder = {
		694401,
		114,
		true
	},
	eva_comment_send_null = {
		694515,
		100,
		true
	},
	report_sent_thank = {
		694615,
		142,
		true
	},
	report_ship_cannot_comment = {
		694757,
		117,
		true
	},
	report_cannot_comment = {
		694874,
		137,
		true
	},
	report_sent_title = {
		695011,
		87,
		true
	},
	report_sent_desc = {
		695098,
		113,
		true
	},
	report_type_1 = {
		695211,
		89,
		true
	},
	report_type_1_1 = {
		695300,
		100,
		true
	},
	report_type_2 = {
		695400,
		89,
		true
	},
	report_type_2_1 = {
		695489,
		106,
		true
	},
	report_type_3 = {
		695595,
		89,
		true
	},
	report_type_3_1 = {
		695684,
		100,
		true
	},
	report_type_other = {
		695784,
		87,
		true
	},
	report_type_other_1 = {
		695871,
		125,
		true
	},
	report_type_other_2 = {
		695996,
		107,
		true
	},
	report_sent_help = {
		696103,
		431,
		true
	},
	rename_input = {
		696534,
		88,
		true
	},
	avatar_task_level = {
		696622,
		125,
		true
	},
	avatar_upgrad_1 = {
		696747,
		94,
		true
	},
	avatar_upgrad_2 = {
		696841,
		94,
		true
	},
	avatar_upgrad_3 = {
		696935,
		85,
		true
	},
	avatar_task_ship_1 = {
		697020,
		111,
		true
	},
	avatar_task_ship_2 = {
		697131,
		105,
		true
	},
	technology_queue_complete = {
		697236,
		101,
		true
	},
	technology_queue_processing = {
		697337,
		100,
		true
	},
	technology_queue_waiting = {
		697437,
		100,
		true
	},
	technology_queue_getaward = {
		697537,
		101,
		true
	},
	technology_daily_refresh = {
		697638,
		110,
		true
	},
	technology_queue_full = {
		697748,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		697866,
		151,
		true
	},
	technology_consume = {
		698017,
		94,
		true
	},
	technology_request = {
		698111,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		698211,
		207,
		true
	},
	playervtae_setting_btn_label = {
		698418,
		104,
		true
	},
	technology_queue_in_success = {
		698522,
		109,
		true
	},
	star_require_enemy_text = {
		698631,
		135,
		true
	},
	star_require_enemy_title = {
		698766,
		106,
		true
	},
	star_require_enemy_check = {
		698872,
		94,
		true
	},
	worldboss_rank_timer_label = {
		698966,
		118,
		true
	},
	technology_detail = {
		699084,
		93,
		true
	},
	technology_mission_unfinish = {
		699177,
		106,
		true
	},
	word_chinese = {
		699283,
		82,
		true
	},
	word_japanese_2 = {
		699365,
		86,
		true
	},
	word_japanese = {
		699451,
		83,
		true
	},
	avatarframe_got = {
		699534,
		88,
		true
	},
	item_is_max_cnt = {
		699622,
		103,
		true
	},
	level_fleet_ship_desc = {
		699725,
		107,
		true
	},
	level_fleet_sub_desc = {
		699832,
		102,
		true
	},
	summerland_tip = {
		699934,
		375,
		true
	},
	icecreamgame_tip = {
		700309,
		1431,
		true
	},
	unlock_date_tip = {
		701740,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		701858,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		702005,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		702139,
		154,
		true
	},
	mail_filter_placeholder = {
		702293,
		105,
		true
	},
	recently_sticker_placeholder = {
		702398,
		110,
		true
	},
	backhill_campusfestival_tip = {
		702508,
		1085,
		true
	},
	mini_cookgametip = {
		703593,
		718,
		true
	},
	cook_game_Albacore = {
		704311,
		103,
		true
	},
	cook_game_august = {
		704414,
		98,
		true
	},
	cook_game_elbe = {
		704512,
		99,
		true
	},
	cook_game_hakuryu = {
		704611,
		120,
		true
	},
	cook_game_howe = {
		704731,
		124,
		true
	},
	cook_game_marcopolo = {
		704855,
		107,
		true
	},
	cook_game_noshiro = {
		704962,
		106,
		true
	},
	cook_game_pnelope = {
		705068,
		118,
		true
	},
	random_ship_on = {
		705186,
		108,
		true
	},
	random_ship_off_0 = {
		705294,
		154,
		true
	},
	random_ship_off = {
		705448,
		137,
		true
	},
	random_ship_forbidden = {
		705585,
		155,
		true
	},
	random_ship_now = {
		705740,
		97,
		true
	},
	random_ship_label = {
		705837,
		96,
		true
	},
	player_vitae_skin_setting = {
		705933,
		107,
		true
	},
	random_ship_tips1 = {
		706040,
		139,
		true
	},
	random_ship_tips2 = {
		706179,
		120,
		true
	},
	random_ship_before = {
		706299,
		103,
		true
	},
	random_ship_and_skin_title = {
		706402,
		117,
		true
	},
	random_ship_frequse_mode = {
		706519,
		100,
		true
	},
	random_ship_locked_mode = {
		706619,
		102,
		true
	},
	littleSpee_npc = {
		706721,
		1233,
		true
	},
	random_flag_ship = {
		707954,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		708049,
		111,
		true
	},
	expedition_drop_use_out = {
		708160,
		133,
		true
	},
	expedition_extra_drop_tip = {
		708293,
		110,
		true
	},
	ex_pass_use = {
		708403,
		81,
		true
	},
	defense_formation_tip_npc = {
		708484,
		183,
		true
	},
	word_item = {
		708667,
		79,
		true
	},
	word_tool = {
		708746,
		79,
		true
	},
	word_other = {
		708825,
		80,
		true
	},
	ryza_word_equip = {
		708905,
		85,
		true
	},
	ryza_rest_produce_count = {
		708990,
		113,
		true
	},
	ryza_composite_confirm = {
		709103,
		115,
		true
	},
	ryza_composite_confirm_single = {
		709218,
		117,
		true
	},
	ryza_composite_count = {
		709335,
		99,
		true
	},
	ryza_toggle_only_composite = {
		709434,
		108,
		true
	},
	ryza_tip_select_recipe = {
		709542,
		122,
		true
	},
	ryza_tip_put_materials = {
		709664,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		709790,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		709921,
		128,
		true
	},
	ryza_material_not_enough = {
		710049,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		710192,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		710318,
		128,
		true
	},
	ryza_tip_no_item = {
		710446,
		106,
		true
	},
	ryza_ui_show_acess = {
		710552,
		101,
		true
	},
	ryza_tip_no_recipe = {
		710653,
		105,
		true
	},
	ryza_tip_item_access = {
		710758,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		710881,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		711012,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		711111,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		711210,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		711313,
		113,
		true
	},
	ryza_tip_control_buff = {
		711426,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		711551,
		105,
		true
	},
	ryza_tip_control = {
		711656,
		132,
		true
	},
	ryza_tip_main = {
		711788,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		712902,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		713065,
		99,
		true
	},
	ryza_composite_help_tip = {
		713164,
		476,
		true
	},
	ryza_control_help_tip = {
		713640,
		296,
		true
	},
	ryza_mini_game = {
		713936,
		351,
		true
	},
	ryza_task_level_desc = {
		714287,
		96,
		true
	},
	ryza_task_tag_explore = {
		714383,
		91,
		true
	},
	ryza_task_tag_battle = {
		714474,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		714564,
		92,
		true
	},
	ryza_task_tag_develop = {
		714656,
		91,
		true
	},
	ryza_task_tag_adventure = {
		714747,
		93,
		true
	},
	ryza_task_tag_build = {
		714840,
		89,
		true
	},
	ryza_task_tag_create = {
		714929,
		90,
		true
	},
	ryza_task_tag_daily = {
		715019,
		89,
		true
	},
	ryza_task_detail_content = {
		715108,
		94,
		true
	},
	ryza_task_detail_award = {
		715202,
		92,
		true
	},
	ryza_task_go = {
		715294,
		82,
		true
	},
	ryza_task_get = {
		715376,
		83,
		true
	},
	ryza_task_get_all = {
		715459,
		93,
		true
	},
	ryza_task_confirm = {
		715552,
		87,
		true
	},
	ryza_task_cancel = {
		715639,
		86,
		true
	},
	ryza_task_level_num = {
		715725,
		95,
		true
	},
	ryza_task_level_add = {
		715820,
		95,
		true
	},
	ryza_task_submit = {
		715915,
		86,
		true
	},
	ryza_task_detail = {
		716001,
		86,
		true
	},
	ryza_composite_words = {
		716087,
		707,
		true
	},
	ryza_task_help_tip = {
		716794,
		345,
		true
	},
	hotspring_buff = {
		717139,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		717266,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		717423,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		717532,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		717644,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		717790,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		717902,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		718030,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		718140,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		718273,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		718386,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		718504,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		718643,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		718782,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		718903,
		142,
		true
	},
	index_dressed = {
		719045,
		86,
		true
	},
	random_ship_custom_mode = {
		719131,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		719242,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		719351,
		112,
		true
	},
	hotspring_shop_enter1 = {
		719463,
		152,
		true
	},
	hotspring_shop_enter2 = {
		719615,
		159,
		true
	},
	hotspring_shop_insufficient = {
		719774,
		169,
		true
	},
	hotspring_shop_success1 = {
		719943,
		103,
		true
	},
	hotspring_shop_success2 = {
		720046,
		112,
		true
	},
	hotspring_shop_finish = {
		720158,
		155,
		true
	},
	hotspring_shop_end = {
		720313,
		166,
		true
	},
	hotspring_shop_touch1 = {
		720479,
		124,
		true
	},
	hotspring_shop_touch2 = {
		720603,
		140,
		true
	},
	hotspring_shop_touch3 = {
		720743,
		137,
		true
	},
	hotspring_shop_exchanged = {
		720880,
		151,
		true
	},
	hotspring_shop_exchange = {
		721031,
		167,
		true
	},
	hotspring_tip1 = {
		721198,
		130,
		true
	},
	hotspring_tip2 = {
		721328,
		94,
		true
	},
	hotspring_help = {
		721422,
		657,
		true
	},
	hotspring_expand = {
		722079,
		150,
		true
	},
	hotspring_shop_help = {
		722229,
		395,
		true
	},
	resorts_help = {
		722624,
		587,
		true
	},
	pvzminigame_help = {
		723211,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		724405,
		660,
		true
	},
	beach_guard_chaijun = {
		725065,
		144,
		true
	},
	beach_guard_jianye = {
		725209,
		155,
		true
	},
	beach_guard_lituoliao = {
		725364,
		237,
		true
	},
	beach_guard_bominghan = {
		725601,
		231,
		true
	},
	beach_guard_nengdai = {
		725832,
		262,
		true
	},
	beach_guard_m_craft = {
		726094,
		119,
		true
	},
	beach_guard_m_atk = {
		726213,
		114,
		true
	},
	beach_guard_m_guard = {
		726327,
		113,
		true
	},
	beach_guard_m_craft_name = {
		726440,
		97,
		true
	},
	beach_guard_m_atk_name = {
		726537,
		95,
		true
	},
	beach_guard_m_guard_name = {
		726632,
		97,
		true
	},
	beach_guard_e1 = {
		726729,
		87,
		true
	},
	beach_guard_e2 = {
		726816,
		87,
		true
	},
	beach_guard_e3 = {
		726903,
		87,
		true
	},
	beach_guard_e4 = {
		726990,
		87,
		true
	},
	beach_guard_e5 = {
		727077,
		87,
		true
	},
	beach_guard_e6 = {
		727164,
		87,
		true
	},
	beach_guard_e7 = {
		727251,
		87,
		true
	},
	beach_guard_e1_desc = {
		727338,
		144,
		true
	},
	beach_guard_e2_desc = {
		727482,
		144,
		true
	},
	beach_guard_e3_desc = {
		727626,
		144,
		true
	},
	beach_guard_e4_desc = {
		727770,
		159,
		true
	},
	beach_guard_e5_desc = {
		727929,
		159,
		true
	},
	beach_guard_e6_desc = {
		728088,
		266,
		true
	},
	beach_guard_e7_desc = {
		728354,
		156,
		true
	},
	ninghai_nianye = {
		728510,
		127,
		true
	},
	yingrui_nianye = {
		728637,
		127,
		true
	},
	zhaohe_nianye = {
		728764,
		130,
		true
	},
	zhenhai_nianye = {
		728894,
		144,
		true
	},
	haitian_nianye = {
		729038,
		155,
		true
	},
	taiyuan_nianye = {
		729193,
		139,
		true
	},
	yixian_nianye = {
		729332,
		144,
		true
	},
	activity_yanhua_tip1 = {
		729476,
		90,
		true
	},
	activity_yanhua_tip2 = {
		729566,
		105,
		true
	},
	activity_yanhua_tip3 = {
		729671,
		105,
		true
	},
	activity_yanhua_tip4 = {
		729776,
		122,
		true
	},
	activity_yanhua_tip5 = {
		729898,
		103,
		true
	},
	activity_yanhua_tip6 = {
		730001,
		112,
		true
	},
	activity_yanhua_tip7 = {
		730113,
		133,
		true
	},
	activity_yanhua_tip8 = {
		730246,
		99,
		true
	},
	help_chunjie2023 = {
		730345,
		961,
		true
	},
	sevenday_nianye = {
		731306,
		283,
		true
	},
	tip_nianye = {
		731589,
		108,
		true
	},
	couplete_activty_desc = {
		731697,
		348,
		true
	},
	couplete_click_desc = {
		732045,
		125,
		true
	},
	couplet_index_desc = {
		732170,
		90,
		true
	},
	couplete_help = {
		732260,
		887,
		true
	},
	couplete_drag_tip = {
		733147,
		112,
		true
	},
	couplete_remind = {
		733259,
		109,
		true
	},
	couplete_complete = {
		733368,
		139,
		true
	},
	couplete_enter = {
		733507,
		114,
		true
	},
	couplete_stay = {
		733621,
		104,
		true
	},
	couplete_task = {
		733725,
		123,
		true
	},
	couplete_pass_1 = {
		733848,
		104,
		true
	},
	couplete_pass_2 = {
		733952,
		109,
		true
	},
	couplete_fail_1 = {
		734061,
		121,
		true
	},
	couplete_fail_2 = {
		734182,
		112,
		true
	},
	couplete_pair_1 = {
		734294,
		100,
		true
	},
	couplete_pair_2 = {
		734394,
		100,
		true
	},
	couplete_pair_3 = {
		734494,
		100,
		true
	},
	couplete_pair_4 = {
		734594,
		100,
		true
	},
	couplete_pair_5 = {
		734694,
		100,
		true
	},
	couplete_pair_6 = {
		734794,
		100,
		true
	},
	couplete_pair_7 = {
		734894,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		734994,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		735180,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		735361,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		735502,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		735699,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		735836,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		736026,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		736195,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		736372,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		736498,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		736662,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		736850,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		736965,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		737145,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		737277,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		737410,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		737542,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		737728,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		737866,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		738134,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		738357,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		738451,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		738548,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		738642,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		738763,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		738866,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		738969,
		972,
		true
	},
	multiple_sorties_title = {
		739941,
		98,
		true
	},
	multiple_sorties_title_eng = {
		740039,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		740145,
		157,
		true
	},
	multiple_sorties_times = {
		740302,
		98,
		true
	},
	multiple_sorties_tip = {
		740400,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		740603,
		113,
		true
	},
	multiple_sorties_cost1 = {
		740716,
		164,
		true
	},
	multiple_sorties_cost2 = {
		740880,
		170,
		true
	},
	multiple_sorties_cost3 = {
		741050,
		176,
		true
	},
	multiple_sorties_stopped = {
		741226,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		741323,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		741493,
		139,
		true
	},
	multiple_sorties_auto_on = {
		741632,
		133,
		true
	},
	multiple_sorties_finish = {
		741765,
		111,
		true
	},
	multiple_sorties_stop = {
		741876,
		109,
		true
	},
	multiple_sorties_stop_end = {
		741985,
		116,
		true
	},
	multiple_sorties_end_status = {
		742101,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		742285,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		742421,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		742562,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		742690,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		742839,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		742944,
		105,
		true
	},
	multiple_sorties_main_tip = {
		743049,
		325,
		true
	},
	multiple_sorties_main_end = {
		743374,
		194,
		true
	},
	multiple_sorties_rest_time = {
		743568,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		743670,
		108,
		true
	},
	msgbox_text_battle = {
		743778,
		88,
		true
	},
	pre_combat_start = {
		743866,
		86,
		true
	},
	pre_combat_start_en = {
		743952,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		744047,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		744241,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		744417,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		744584,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		744763,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		744871,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		744976,
		108,
		true
	},
	sort_energy = {
		745084,
		84,
		true
	},
	dockyard_search_holder = {
		745168,
		101,
		true
	},
	battle_text_common_1 = {
		745269,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		745449,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		745601,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		745753,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		745905,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		746051,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		746197,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		746364,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		746528,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		746695,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		746850,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		747021,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		747159,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		747297,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		747435,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		747573,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		747711,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		747849,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		748020,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		748238,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		748447,
		181,
		true
	},
	battle_text_haidao_1 = {
		748628,
		152,
		true
	},
	battle_text_haidao_2 = {
		748780,
		178,
		true
	},
	series_enemy_mood = {
		748958,
		93,
		true
	},
	series_enemy_mood_error = {
		749051,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		749205,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		749312,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		749425,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		749526,
		107,
		true
	},
	series_enemy_cost = {
		749633,
		96,
		true
	},
	series_enemy_SP_count = {
		749729,
		100,
		true
	},
	series_enemy_SP_error = {
		749829,
		111,
		true
	},
	series_enemy_unlock = {
		749940,
		117,
		true
	},
	series_enemy_storyunlock = {
		750057,
		112,
		true
	},
	series_enemy_storyreward = {
		750169,
		106,
		true
	},
	series_enemy_help = {
		750275,
		990,
		true
	},
	series_enemy_score = {
		751265,
		88,
		true
	},
	series_enemy_total_score = {
		751353,
		97,
		true
	},
	setting_label_private = {
		751450,
		100,
		true
	},
	setting_label_licence = {
		751550,
		100,
		true
	},
	series_enemy_reward = {
		751650,
		95,
		true
	},
	series_enemy_mode_1 = {
		751745,
		96,
		true
	},
	series_enemy_mode_2 = {
		751841,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		751936,
		97,
		true
	},
	series_enemy_team_notenough = {
		752033,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		752233,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		752342,
		114,
		true
	},
	limit_team_character_tips = {
		752456,
		135,
		true
	},
	game_room_help = {
		752591,
		779,
		true
	},
	game_cannot_go = {
		753370,
		114,
		true
	},
	game_ticket_notenough = {
		753484,
		143,
		true
	},
	game_ticket_max_all = {
		753627,
		204,
		true
	},
	game_ticket_max_month = {
		753831,
		213,
		true
	},
	game_icon_notenough = {
		754044,
		154,
		true
	},
	game_goldbyicon = {
		754198,
		117,
		true
	},
	game_icon_max = {
		754315,
		180,
		true
	},
	caibulin_tip1 = {
		754495,
		121,
		true
	},
	caibulin_tip2 = {
		754616,
		149,
		true
	},
	caibulin_tip3 = {
		754765,
		121,
		true
	},
	caibulin_tip4 = {
		754886,
		149,
		true
	},
	caibulin_tip5 = {
		755035,
		121,
		true
	},
	caibulin_tip6 = {
		755156,
		149,
		true
	},
	caibulin_tip7 = {
		755305,
		121,
		true
	},
	caibulin_tip8 = {
		755426,
		149,
		true
	},
	caibulin_tip9 = {
		755575,
		155,
		true
	},
	caibulin_tip10 = {
		755730,
		153,
		true
	},
	caibulin_help = {
		755883,
		416,
		true
	},
	caibulin_tip11 = {
		756299,
		150,
		true
	},
	caibulin_lock_tip = {
		756449,
		124,
		true
	},
	gametip_xiaoqiye = {
		756573,
		1027,
		true
	},
	event_recommend_level1 = {
		757600,
		181,
		true
	},
	doa_minigame_Luna = {
		757781,
		87,
		true
	},
	doa_minigame_Misaki = {
		757868,
		89,
		true
	},
	doa_minigame_Marie = {
		757957,
		94,
		true
	},
	doa_minigame_Tamaki = {
		758051,
		86,
		true
	},
	doa_minigame_help = {
		758137,
		308,
		true
	},
	gametip_xiaokewei = {
		758445,
		1031,
		true
	},
	doa_character_select_confirm = {
		759476,
		223,
		true
	},
	blueprint_combatperformance = {
		759699,
		103,
		true
	},
	blueprint_shipperformance = {
		759802,
		101,
		true
	},
	blueprint_researching = {
		759903,
		103,
		true
	},
	sculpture_drawline_tip = {
		760006,
		111,
		true
	},
	sculpture_drawline_done = {
		760117,
		151,
		true
	},
	sculpture_drawline_exit = {
		760268,
		176,
		true
	},
	sculpture_puzzle_tip = {
		760444,
		158,
		true
	},
	sculpture_gratitude_tip = {
		760602,
		115,
		true
	},
	sculpture_close_tip = {
		760717,
		102,
		true
	},
	gift_act_help = {
		760819,
		456,
		true
	},
	gift_act_drawline_help = {
		761275,
		465,
		true
	},
	gift_act_tips = {
		761740,
		85,
		true
	},
	expedition_award_tip = {
		761825,
		151,
		true
	},
	island_act_tips1 = {
		761976,
		107,
		true
	},
	haidaojudian_help = {
		762083,
		1319,
		true
	},
	haidaojudian_building_tip = {
		763402,
		119,
		true
	},
	workbench_help = {
		763521,
		601,
		true
	},
	workbench_need_materials = {
		764122,
		100,
		true
	},
	workbench_tips1 = {
		764222,
		100,
		true
	},
	workbench_tips2 = {
		764322,
		91,
		true
	},
	workbench_tips3 = {
		764413,
		115,
		true
	},
	workbench_tips4 = {
		764528,
		105,
		true
	},
	workbench_tips5 = {
		764633,
		104,
		true
	},
	workbench_tips6 = {
		764737,
		97,
		true
	},
	workbench_tips7 = {
		764834,
		85,
		true
	},
	workbench_tips8 = {
		764919,
		91,
		true
	},
	workbench_tips9 = {
		765010,
		91,
		true
	},
	workbench_tips10 = {
		765101,
		98,
		true
	},
	island_help = {
		765199,
		610,
		true
	},
	islandnode_tips1 = {
		765809,
		92,
		true
	},
	islandnode_tips2 = {
		765901,
		86,
		true
	},
	islandnode_tips3 = {
		765987,
		102,
		true
	},
	islandnode_tips4 = {
		766089,
		107,
		true
	},
	islandnode_tips5 = {
		766196,
		138,
		true
	},
	islandnode_tips6 = {
		766334,
		114,
		true
	},
	islandnode_tips7 = {
		766448,
		137,
		true
	},
	islandnode_tips8 = {
		766585,
		168,
		true
	},
	islandnode_tips9 = {
		766753,
		154,
		true
	},
	islandshop_tips1 = {
		766907,
		98,
		true
	},
	islandshop_tips2 = {
		767005,
		86,
		true
	},
	islandshop_tips3 = {
		767091,
		86,
		true
	},
	islandshop_tips4 = {
		767177,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		767265,
		167,
		true
	},
	chargetip_monthcard_1 = {
		767432,
		127,
		true
	},
	chargetip_monthcard_2 = {
		767559,
		134,
		true
	},
	chargetip_crusing = {
		767693,
		108,
		true
	},
	chargetip_giftpackage = {
		767801,
		115,
		true
	},
	package_view_1 = {
		767916,
		117,
		true
	},
	package_view_2 = {
		768033,
		133,
		true
	},
	package_view_3 = {
		768166,
		105,
		true
	},
	package_view_4 = {
		768271,
		90,
		true
	},
	probabilityskinshop_tip = {
		768361,
		145,
		true
	},
	skin_gift_desc = {
		768506,
		233,
		true
	},
	springtask_tip = {
		768739,
		311,
		true
	},
	island_build_desc = {
		769050,
		124,
		true
	},
	island_history_desc = {
		769174,
		151,
		true
	},
	island_build_level = {
		769325,
		94,
		true
	},
	island_game_limit_help = {
		769419,
		138,
		true
	},
	island_game_limit_num = {
		769557,
		94,
		true
	},
	ore_minigame_help = {
		769651,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		770236,
		102,
		true
	},
	meta_shop_tip = {
		770338,
		135,
		true
	},
	pt_shop_tran_tip = {
		770473,
		309,
		true
	},
	urdraw_tip = {
		770782,
		138,
		true
	},
	urdraw_complement = {
		770920,
		169,
		true
	},
	meta_class_t_level_1 = {
		771089,
		96,
		true
	},
	meta_class_t_level_2 = {
		771185,
		96,
		true
	},
	meta_class_t_level_3 = {
		771281,
		96,
		true
	},
	meta_class_t_level_4 = {
		771377,
		96,
		true
	},
	meta_class_t_level_5 = {
		771473,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		771569,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		771681,
		149,
		true
	},
	charge_tip_crusing_label = {
		771830,
		100,
		true
	},
	mktea_1 = {
		771930,
		132,
		true
	},
	mktea_2 = {
		772062,
		132,
		true
	},
	mktea_3 = {
		772194,
		132,
		true
	},
	mktea_4 = {
		772326,
		177,
		true
	},
	mktea_5 = {
		772503,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		772689,
		102,
		true
	},
	notice_input_desc = {
		772791,
		104,
		true
	},
	notice_label_send = {
		772895,
		93,
		true
	},
	notice_label_room = {
		772988,
		96,
		true
	},
	notice_label_recv = {
		773084,
		93,
		true
	},
	notice_label_tip = {
		773177,
		130,
		true
	},
	littleTaihou_npc = {
		773307,
		1129,
		true
	},
	disassemble_selected = {
		774436,
		93,
		true
	},
	disassemble_available = {
		774529,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		774623,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		774741,
		122,
		true
	},
	word_status_activity = {
		774863,
		99,
		true
	},
	word_status_challenge = {
		774962,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		775062,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		775230,
		161,
		true
	},
	battle_result_total_time = {
		775391,
		103,
		true
	},
	charge_game_room_coin_tip = {
		775494,
		231,
		true
	},
	game_room_shooting_tip = {
		775725,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		775826,
		154,
		true
	},
	game_ticket_current_month = {
		775980,
		101,
		true
	},
	game_icon_max_full = {
		776081,
		131,
		true
	},
	pre_combat_consume = {
		776212,
		92,
		true
	},
	file_down_msgbox = {
		776304,
		232,
		true
	},
	file_down_mgr_title = {
		776536,
		98,
		true
	},
	file_down_mgr_progress = {
		776634,
		91,
		true
	},
	file_down_mgr_error = {
		776725,
		135,
		true
	},
	last_building_not_shown = {
		776860,
		133,
		true
	},
	setting_group_prefs_tip = {
		776993,
		108,
		true
	},
	group_prefs_switch_tip = {
		777101,
		144,
		true
	},
	main_group_msgbox_content = {
		777245,
		225,
		true
	},
	word_maingroup_checking = {
		777470,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		777566,
		104,
		true
	},
	word_maingroup_checkfailure = {
		777670,
		118,
		true
	},
	word_maingroup_updating = {
		777788,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		777887,
		104,
		true
	},
	word_maingroup_updatefailure = {
		777991,
		119,
		true
	},
	group_download_tip = {
		778110,
		136,
		true
	},
	word_manga_checking = {
		778246,
		92,
		true
	},
	word_manga_checktoupdate = {
		778338,
		100,
		true
	},
	word_manga_checkfailure = {
		778438,
		114,
		true
	},
	word_manga_updating = {
		778552,
		107,
		true
	},
	word_manga_updatesuccess = {
		778659,
		100,
		true
	},
	word_manga_updatefailure = {
		778759,
		115,
		true
	},
	cryptolalia_lock_res = {
		778874,
		102,
		true
	},
	cryptolalia_not_download_res = {
		778976,
		113,
		true
	},
	cryptolalia_timelimie = {
		779089,
		91,
		true
	},
	cryptolalia_label_downloading = {
		779180,
		114,
		true
	},
	cryptolalia_delete_res = {
		779294,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		779396,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		779514,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		779618,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		779730,
		115,
		true
	},
	cryptolalia_exchange = {
		779845,
		96,
		true
	},
	cryptolalia_exchange_success = {
		779941,
		104,
		true
	},
	cryptolalia_list_title = {
		780045,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		780143,
		97,
		true
	},
	cryptolalia_download_done = {
		780240,
		101,
		true
	},
	cryptolalia_coming_soom = {
		780341,
		102,
		true
	},
	cryptolalia_unopen = {
		780443,
		94,
		true
	},
	cryptolalia_no_ticket = {
		780537,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		780683,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		780794,
		120,
		true
	},
	activityboss_sp_all_buff = {
		780914,
		100,
		true
	},
	activityboss_sp_best_score = {
		781014,
		102,
		true
	},
	activityboss_sp_display_reward = {
		781116,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		781222,
		103,
		true
	},
	activityboss_sp_active_buff = {
		781325,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		781428,
		115,
		true
	},
	activityboss_sp_score_target = {
		781543,
		107,
		true
	},
	activityboss_sp_score = {
		781650,
		97,
		true
	},
	activityboss_sp_score_update = {
		781747,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		781857,
		111,
		true
	},
	collect_page_got = {
		781968,
		92,
		true
	},
	charge_menu_month_tip = {
		782060,
		136,
		true
	},
	activity_shop_title = {
		782196,
		89,
		true
	},
	street_shop_title = {
		782285,
		87,
		true
	},
	military_shop_title = {
		782372,
		89,
		true
	},
	quota_shop_title1 = {
		782461,
		93,
		true
	},
	sham_shop_title = {
		782554,
		91,
		true
	},
	fragment_shop_title = {
		782645,
		89,
		true
	},
	guild_shop_title = {
		782734,
		86,
		true
	},
	medal_shop_title = {
		782820,
		86,
		true
	},
	meta_shop_title = {
		782906,
		83,
		true
	},
	mini_game_shop_title = {
		782989,
		90,
		true
	},
	metaskill_up = {
		783079,
		196,
		true
	},
	metaskill_overflow_tip = {
		783275,
		157,
		true
	},
	msgbox_repair_cipher = {
		783432,
		96,
		true
	},
	msgbox_repair_title = {
		783528,
		89,
		true
	},
	equip_skin_detail_count = {
		783617,
		94,
		true
	},
	faest_nothing_to_get = {
		783711,
		108,
		true
	},
	feast_click_to_close = {
		783819,
		112,
		true
	},
	feast_invitation_btn_label = {
		783931,
		102,
		true
	},
	feast_task_btn_label = {
		784033,
		96,
		true
	},
	feast_task_pt_label = {
		784129,
		93,
		true
	},
	feast_task_pt_level = {
		784222,
		88,
		true
	},
	feast_task_pt_get = {
		784310,
		90,
		true
	},
	feast_task_pt_got = {
		784400,
		90,
		true
	},
	feast_task_tag_daily = {
		784490,
		97,
		true
	},
	feast_task_tag_activity = {
		784587,
		100,
		true
	},
	feast_label_make_invitation = {
		784687,
		106,
		true
	},
	feast_no_invitation = {
		784793,
		98,
		true
	},
	feast_no_gift = {
		784891,
		98,
		true
	},
	feast_label_give_invitation = {
		784989,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		785095,
		107,
		true
	},
	feast_label_give_gift = {
		785202,
		100,
		true
	},
	feast_label_give_gift_finish = {
		785302,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		785403,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		785543,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		785664,
		139,
		true
	},
	feast_res_window_title = {
		785803,
		92,
		true
	},
	feast_res_window_go_label = {
		785895,
		95,
		true
	},
	feast_tip = {
		785990,
		422,
		true
	},
	feast_invitation_part1 = {
		786412,
		188,
		true
	},
	feast_invitation_part2 = {
		786600,
		241,
		true
	},
	feast_invitation_part3 = {
		786841,
		259,
		true
	},
	feast_invitation_part4 = {
		787100,
		189,
		true
	},
	uscastle2023_help = {
		787289,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		788221,
		134,
		true
	},
	uscastle2023_minigame_help = {
		788355,
		367,
		true
	},
	feast_drag_invitation_tip = {
		788722,
		130,
		true
	},
	feast_drag_gift_tip = {
		788852,
		120,
		true
	},
	shoot_preview = {
		788972,
		89,
		true
	},
	hit_preview = {
		789061,
		87,
		true
	},
	story_label_skip = {
		789148,
		86,
		true
	},
	story_label_auto = {
		789234,
		86,
		true
	},
	launch_ball_skill_desc = {
		789320,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		789418,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		789536,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		789726,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		789858,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		790195,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		790311,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		790486,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		790602,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		790817,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		790930,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		791079,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		791192,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		791380,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		791498,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		791699,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		791817,
		184,
		true
	},
	jp6th_spring_tip1 = {
		792001,
		162,
		true
	},
	jp6th_spring_tip2 = {
		792163,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		792263,
		734,
		true
	},
	jp6th_lihoushan_help = {
		792997,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		794949,
		116,
		true
	},
	jp6th_lihoushan_order = {
		795065,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		795175,
		113,
		true
	},
	launchball_minigame_help = {
		795288,
		357,
		true
	},
	launchball_minigame_select = {
		795645,
		111,
		true
	},
	launchball_minigame_un_select = {
		795756,
		133,
		true
	},
	launchball_minigame_shop = {
		795889,
		107,
		true
	},
	launchball_lock_Shinano = {
		795996,
		165,
		true
	},
	launchball_lock_Yura = {
		796161,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		796323,
		166,
		true
	},
	launchball_spilt_series = {
		796489,
		151,
		true
	},
	launchball_spilt_mix = {
		796640,
		233,
		true
	},
	launchball_spilt_over = {
		796873,
		191,
		true
	},
	launchball_spilt_many = {
		797064,
		168,
		true
	},
	luckybag_skin_isani = {
		797232,
		95,
		true
	},
	luckybag_skin_islive2d = {
		797327,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		797420,
		97,
		true
	},
	racing_cost = {
		797517,
		88,
		true
	},
	racing_rank_top_text = {
		797605,
		96,
		true
	},
	racing_rank_half_h = {
		797701,
		101,
		true
	},
	racing_rank_no_data = {
		797802,
		101,
		true
	},
	racing_minigame_help = {
		797903,
		357,
		true
	},
	word_month = {
		798260,
		86,
		true
	},
	word_which_month = {
		798346,
		83,
		true
	},
	word_which_week = {
		798429,
		87,
		true
	},
	word_in_one_week = {
		798516,
		88,
		true
	},
	word_week_title = {
		798604,
		88,
		true
	},
	word_harbour = {
		798692,
		82,
		true
	},
	levelscene_deploy_submarine = {
		798774,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		798877,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		798987,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		799089,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		799222,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		799344,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		799476,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		799631,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		799834,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		800038,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		800239,
		203,
		true
	},
	shipyard_phase_1 = {
		800442,
		711,
		true
	},
	shipyard_phase_2 = {
		801153,
		86,
		true
	},
	shipyard_button_1 = {
		801239,
		93,
		true
	},
	shipyard_button_2 = {
		801332,
		136,
		true
	},
	shipyard_introduce = {
		801468,
		218,
		true
	},
	help_supportfleet = {
		801686,
		358,
		true
	},
	word_status_inSupportFleet = {
		802044,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		802149,
		205,
		true
	},
	courtyard_label_train = {
		802354,
		91,
		true
	},
	courtyard_label_rest = {
		802445,
		90,
		true
	},
	courtyard_label_capacity = {
		802535,
		94,
		true
	},
	courtyard_label_share = {
		802629,
		91,
		true
	},
	courtyard_label_shop = {
		802720,
		90,
		true
	},
	courtyard_label_decoration = {
		802810,
		96,
		true
	},
	courtyard_label_template = {
		802906,
		94,
		true
	},
	courtyard_label_floor = {
		803000,
		97,
		true
	},
	courtyard_label_exp_addition = {
		803097,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		803201,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		803318,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		803443,
		111,
		true
	},
	courtyard_label_shop_1 = {
		803554,
		98,
		true
	},
	courtyard_label_clear = {
		803652,
		91,
		true
	},
	courtyard_label_save = {
		803743,
		90,
		true
	},
	courtyard_label_save_theme = {
		803833,
		102,
		true
	},
	courtyard_label_using = {
		803935,
		97,
		true
	},
	courtyard_label_search_holder = {
		804032,
		105,
		true
	},
	courtyard_label_filter = {
		804137,
		92,
		true
	},
	courtyard_label_time = {
		804229,
		90,
		true
	},
	courtyard_label_week = {
		804319,
		93,
		true
	},
	courtyard_label_month = {
		804412,
		94,
		true
	},
	courtyard_label_year = {
		804506,
		93,
		true
	},
	courtyard_label_putlist_title = {
		804599,
		114,
		true
	},
	courtyard_label_custom_theme = {
		804713,
		104,
		true
	},
	courtyard_label_system_theme = {
		804817,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		804921,
		124,
		true
	},
	courtyard_label_detail = {
		805045,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		805137,
		104,
		true
	},
	courtyard_label_delete = {
		805241,
		92,
		true
	},
	courtyard_label_cancel_share = {
		805333,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		805437,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		805576,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		805768,
		135,
		true
	},
	courtyard_label_go = {
		805903,
		88,
		true
	},
	mot_class_t_level_1 = {
		805991,
		92,
		true
	},
	mot_class_t_level_2 = {
		806083,
		95,
		true
	},
	equip_share_label_1 = {
		806178,
		95,
		true
	},
	equip_share_label_2 = {
		806273,
		95,
		true
	},
	equip_share_label_3 = {
		806368,
		95,
		true
	},
	equip_share_label_4 = {
		806463,
		95,
		true
	},
	equip_share_label_5 = {
		806558,
		95,
		true
	},
	equip_share_label_6 = {
		806653,
		95,
		true
	},
	equip_share_label_7 = {
		806748,
		95,
		true
	},
	equip_share_label_8 = {
		806843,
		95,
		true
	},
	equip_share_label_9 = {
		806938,
		95,
		true
	},
	equipcode_input = {
		807033,
		97,
		true
	},
	equipcode_slot_unmatch = {
		807130,
		138,
		true
	},
	equipcode_share_nolabel = {
		807268,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		807401,
		127,
		true
	},
	equipcode_illegal = {
		807528,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		807630,
		133,
		true
	},
	equipcode_import_success = {
		807763,
		106,
		true
	},
	equipcode_share_success = {
		807869,
		111,
		true
	},
	equipcode_like_limited = {
		807980,
		125,
		true
	},
	equipcode_like_success = {
		808105,
		98,
		true
	},
	equipcode_dislike_success = {
		808203,
		101,
		true
	},
	equipcode_report_type_1 = {
		808304,
		105,
		true
	},
	equipcode_report_type_2 = {
		808409,
		105,
		true
	},
	equipcode_report_warning = {
		808514,
		146,
		true
	},
	equipcode_level_unmatched = {
		808660,
		101,
		true
	},
	equipcode_equipment_unowned = {
		808761,
		100,
		true
	},
	equipcode_diff_selected = {
		808861,
		99,
		true
	},
	equipcode_export_success = {
		808960,
		109,
		true
	},
	equipcode_unsaved_tips = {
		809069,
		135,
		true
	},
	equipcode_share_ruletips = {
		809204,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		809359,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		809495,
		137,
		true
	},
	equipcode_share_title = {
		809632,
		97,
		true
	},
	equipcode_share_titleeng = {
		809729,
		98,
		true
	},
	equipcode_share_listempty = {
		809827,
		107,
		true
	},
	equipcode_equip_occupied = {
		809934,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		810031,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		810230,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		810429,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		810628,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		810812,
		169,
		true
	},
	sail_boat_minigame_help = {
		810981,
		356,
		true
	},
	pirate_wanted_help = {
		811337,
		374,
		true
	},
	harbor_backhill_help = {
		811711,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		812649,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		812776,
		172,
		true
	},
	roll_room1 = {
		812948,
		89,
		true
	},
	roll_room2 = {
		813037,
		80,
		true
	},
	roll_room3 = {
		813117,
		83,
		true
	},
	roll_room4 = {
		813200,
		80,
		true
	},
	roll_room5 = {
		813280,
		83,
		true
	},
	roll_room6 = {
		813363,
		83,
		true
	},
	roll_room7 = {
		813446,
		80,
		true
	},
	roll_room8 = {
		813526,
		80,
		true
	},
	roll_room9 = {
		813606,
		83,
		true
	},
	roll_room10 = {
		813689,
		84,
		true
	},
	roll_room11 = {
		813773,
		81,
		true
	},
	roll_room12 = {
		813854,
		84,
		true
	},
	roll_room13 = {
		813938,
		81,
		true
	},
	roll_room14 = {
		814019,
		81,
		true
	},
	roll_room15 = {
		814100,
		81,
		true
	},
	roll_room16 = {
		814181,
		81,
		true
	},
	roll_room17 = {
		814262,
		84,
		true
	},
	roll_attr_list = {
		814346,
		631,
		true
	},
	roll_notimes = {
		814977,
		115,
		true
	},
	roll_tip2 = {
		815092,
		124,
		true
	},
	roll_reward_word1 = {
		815216,
		87,
		true
	},
	roll_reward_word2 = {
		815303,
		90,
		true
	},
	roll_reward_word3 = {
		815393,
		90,
		true
	},
	roll_reward_word4 = {
		815483,
		90,
		true
	},
	roll_reward_word5 = {
		815573,
		90,
		true
	},
	roll_reward_word6 = {
		815663,
		90,
		true
	},
	roll_reward_word7 = {
		815753,
		90,
		true
	},
	roll_reward_word8 = {
		815843,
		87,
		true
	},
	roll_reward_tip = {
		815930,
		93,
		true
	},
	roll_unlock = {
		816023,
		156,
		true
	},
	roll_noname = {
		816179,
		93,
		true
	},
	roll_card_info = {
		816272,
		90,
		true
	},
	roll_card_attr = {
		816362,
		84,
		true
	},
	roll_card_skill = {
		816446,
		85,
		true
	},
	roll_times_left = {
		816531,
		94,
		true
	},
	roll_room_unexplored = {
		816625,
		87,
		true
	},
	roll_reward_got = {
		816712,
		88,
		true
	},
	roll_gametip = {
		816800,
		1176,
		true
	},
	roll_ending_tip1 = {
		817976,
		139,
		true
	},
	roll_ending_tip2 = {
		818115,
		142,
		true
	},
	commandercat_label_raw_name = {
		818257,
		103,
		true
	},
	commandercat_label_custom_name = {
		818360,
		106,
		true
	},
	commandercat_label_display_name = {
		818466,
		107,
		true
	},
	commander_selected_max = {
		818573,
		112,
		true
	},
	word_talent = {
		818685,
		81,
		true
	},
	word_click_to_close = {
		818766,
		101,
		true
	},
	commander_subtile_ablity = {
		818867,
		100,
		true
	},
	commander_subtile_talent = {
		818967,
		100,
		true
	},
	commander_confirm_tip = {
		819067,
		128,
		true
	},
	commander_level_up_tip = {
		819195,
		128,
		true
	},
	commander_skill_effect = {
		819323,
		98,
		true
	},
	commander_choice_talent_1 = {
		819421,
		125,
		true
	},
	commander_choice_talent_2 = {
		819546,
		104,
		true
	},
	commander_choice_talent_3 = {
		819650,
		132,
		true
	},
	commander_get_box_tip_1 = {
		819782,
		98,
		true
	},
	commander_get_box_tip = {
		819880,
		139,
		true
	},
	commander_total_gold = {
		820019,
		99,
		true
	},
	commander_use_box_tip = {
		820118,
		97,
		true
	},
	commander_use_box_queue = {
		820215,
		99,
		true
	},
	commander_command_ability = {
		820314,
		101,
		true
	},
	commander_logistics_ability = {
		820415,
		103,
		true
	},
	commander_tactical_ability = {
		820518,
		102,
		true
	},
	commander_choice_talent_4 = {
		820620,
		133,
		true
	},
	commander_rename_tip = {
		820753,
		138,
		true
	},
	commander_home_level_label = {
		820891,
		102,
		true
	},
	commander_get_commander_coptyright = {
		820993,
		125,
		true
	},
	commander_choice_talent_reset = {
		821118,
		198,
		true
	},
	commander_lock_setting_title = {
		821316,
		159,
		true
	},
	skin_exchange_confirm = {
		821475,
		160,
		true
	},
	skin_purchase_confirm = {
		821635,
		207,
		true
	},
	blackfriday_pack_lock = {
		821842,
		111,
		true
	},
	skin_exchange_title = {
		821953,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		822051,
		214,
		true
	},
	skin_discount_desc = {
		822265,
		124,
		true
	},
	skin_exchange_timelimit = {
		822389,
		171,
		true
	},
	blackfriday_pack_purchased = {
		822560,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		822659,
		190,
		true
	},
	skin_discount_timelimit = {
		822849,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		823004,
		104,
		true
	},
	shan_luan_task_level_tip = {
		823108,
		104,
		true
	},
	shan_luan_task_help = {
		823212,
		551,
		true
	},
	shan_luan_task_buff_default = {
		823763,
		100,
		true
	},
	senran_pt_consume_tip = {
		823863,
		204,
		true
	},
	senran_pt_not_enough = {
		824067,
		122,
		true
	},
	senran_pt_help = {
		824189,
		472,
		true
	},
	senran_pt_rank = {
		824661,
		95,
		true
	},
	senran_pt_words_feiniao = {
		824756,
		365,
		true
	},
	senran_pt_words_banjiu = {
		825121,
		429,
		true
	},
	senran_pt_words_yan = {
		825550,
		439,
		true
	},
	senran_pt_words_xuequan = {
		825989,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		826407,
		425,
		true
	},
	senran_pt_words_zi = {
		826832,
		389,
		true
	},
	senran_pt_words_xishao = {
		827221,
		385,
		true
	},
	senrankagura_backhill_help = {
		827606,
		1007,
		true
	},
	vote_lable_not_start = {
		828613,
		93,
		true
	},
	vote_lable_voting = {
		828706,
		90,
		true
	},
	vote_lable_title = {
		828796,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		828955,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		829053,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		829158,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		829257,
		106,
		true
	},
	vote_lable_window_title = {
		829363,
		99,
		true
	},
	vote_lable_rearch = {
		829462,
		90,
		true
	},
	vote_lable_daily_task_title = {
		829552,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		829655,
		124,
		true
	},
	vote_lable_task_title = {
		829779,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		829876,
		123,
		true
	},
	vote_lable_ship_votes = {
		829999,
		90,
		true
	},
	vote_help_2023 = {
		830089,
		4701,
		true
	},
	vote_tip_level_limit = {
		834790,
		160,
		true
	},
	vote_label_rank = {
		834950,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		835035,
		127,
		true
	},
	vote_tip_area_closed = {
		835162,
		117,
		true
	},
	commander_skill_ui_info = {
		835279,
		93,
		true
	},
	commander_skill_ui_confirm = {
		835372,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		835468,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		835579,
		98,
		true
	},
	live2d_reset_desc = {
		835677,
		102,
		true
	},
	skin_exchange_usetip = {
		835779,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		835923,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		836153,
		114,
		true
	},
	skin_purchase_over_price = {
		836267,
		277,
		true
	},
	help_chunjie2024 = {
		836544,
		1178,
		true
	},
	word_week_day1 = {
		837722,
		87,
		true
	},
	word_week_day2 = {
		837809,
		87,
		true
	},
	word_week_day3 = {
		837896,
		87,
		true
	},
	word_week_day4 = {
		837983,
		87,
		true
	},
	word_week_day5 = {
		838070,
		87,
		true
	},
	word_week_day6 = {
		838157,
		87,
		true
	},
	word_week_day7 = {
		838244,
		87,
		true
	},
	skin_shop_buy_confirm = {
		838331,
		157,
		true
	},
	Announcements_Event_Notice = {
		838488,
		102,
		true
	},
	Announcements_System_Notice = {
		838590,
		103,
		true
	},
	Announcements_News = {
		838693,
		94,
		true
	},
	Announcements_Donotshow = {
		838787,
		105,
		true
	},
	vote_2023_reward_word_1 = {
		838892,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		839202,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		839540,
		344,
		true
	},
	voting_page_reward = {
		839884,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		839972,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		840141,
		188,
		true
	},
	main_silent_tip_1 = {
		840329,
		99,
		true
	},
	main_silent_tip_2 = {
		840428,
		99,
		true
	},
	main_silent_tip_3 = {
		840527,
		102,
		true
	},
	main_silent_tip_4 = {
		840629,
		102,
		true
	},
	commission_label_go = {
		840731,
		90,
		true
	},
	commission_label_finish = {
		840821,
		94,
		true
	},
	commission_label_go_mellow = {
		840915,
		96,
		true
	},
	commission_label_finish_mellow = {
		841011,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		841111,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		841244,
		132,
		true
	},
	specialshipyard_tip = {
		841376,
		143,
		true
	},
	specialshipyard_name = {
		841519,
		99,
		true
	},
	liner_sign_cnt_tip = {
		841618,
		103,
		true
	},
	liner_sign_unlock_tip = {
		841721,
		104,
		true
	},
	liner_target_type1 = {
		841825,
		94,
		true
	},
	liner_target_type2 = {
		841919,
		94,
		true
	},
	liner_target_type3 = {
		842013,
		100,
		true
	},
	liner_target_type4 = {
		842113,
		109,
		true
	},
	liner_target_type5 = {
		842222,
		103,
		true
	},
	liner_log_schedule_title = {
		842325,
		103,
		true
	},
	liner_log_room_title = {
		842428,
		102,
		true
	},
	liner_log_event_title = {
		842530,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		842633,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		842746,
		113,
		true
	},
	liner_room_award_tip = {
		842859,
		108,
		true
	},
	liner_event_award_tip1 = {
		842967,
		142,
		true
	},
	liner_log_event_group_title1 = {
		843109,
		103,
		true
	},
	liner_log_event_group_title2 = {
		843212,
		103,
		true
	},
	liner_log_event_group_title3 = {
		843315,
		103,
		true
	},
	liner_log_event_group_title4 = {
		843418,
		103,
		true
	},
	liner_event_award_tip2 = {
		843521,
		107,
		true
	},
	liner_event_reasoning_title = {
		843628,
		109,
		true
	},
	["7th_main_tip"] = {
		843737,
		669,
		true
	},
	pipe_minigame_help = {
		844406,
		294,
		true
	},
	pipe_minigame_rank = {
		844700,
		115,
		true
	},
	liner_event_award_tip3 = {
		844815,
		141,
		true
	},
	liner_room_get_tip = {
		844956,
		102,
		true
	},
	liner_event_get_tip = {
		845058,
		97,
		true
	},
	liner_event_lock = {
		845155,
		132,
		true
	},
	liner_event_title1 = {
		845287,
		91,
		true
	},
	liner_event_title2 = {
		845378,
		91,
		true
	},
	liner_event_title3 = {
		845469,
		91,
		true
	},
	liner_help = {
		845560,
		282,
		true
	},
	liner_activity_lock = {
		845842,
		141,
		true
	},
	liner_name_modify = {
		845983,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		846088,
		116,
		true
	},
	UrExchange_Pt_charges = {
		846204,
		102,
		true
	},
	UrExchange_Pt_help = {
		846306,
		320,
		true
	},
	xiaodadi_npc = {
		846626,
		986,
		true
	},
	words_lock_ship_label = {
		847612,
		112,
		true
	},
	one_click_retire_subtitle = {
		847724,
		107,
		true
	},
	unique_ship_retire_protect = {
		847831,
		114,
		true
	},
	unique_ship_tip1 = {
		847945,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		848082,
		105,
		true
	},
	unique_ship_tip2 = {
		848187,
		165,
		true
	},
	lock_new_ship = {
		848352,
		104,
		true
	},
	main_scene_settings = {
		848456,
		101,
		true
	},
	settings_enable_standby_mode = {
		848557,
		110,
		true
	},
	settings_time_system = {
		848667,
		105,
		true
	},
	settings_flagship_interaction = {
		848772,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		848886,
		126,
		true
	}
}
