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
		859,
		true
	},
	link_link_help_tip = {
		69871,
		811,
		true
	},
	player_changeManifesto_ok = {
		70682,
		107,
		true
	},
	player_changeManifesto_error = {
		70789,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		70900,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71014,
		112,
		true
	},
	player_changePlayerName_ok = {
		71126,
		108,
		true
	},
	player_changePlayerName_error = {
		71234,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71346,
		119,
		true
	},
	player_harvestResource_error = {
		71465,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71576,
		140,
		true
	},
	player_change_chat_room_erro = {
		71716,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71829,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		71940,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72058,
		134,
		true
	},
	prop_destroyProp_error = {
		72192,
		105,
		true
	},
	resourceSite_error_noSite = {
		72297,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72404,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72508,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72622,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72739,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72859,
		122,
		true
	},
	ship_error_noShip = {
		72981,
		123,
		true
	},
	ship_addStarExp_error = {
		73104,
		107,
		true
	},
	ship_buildShip_error = {
		73211,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73314,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73458,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73590,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73704,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73824,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		73943,
		120,
		true
	},
	ship_buildShip_not_position = {
		74063,
		131,
		true
	},
	ship_buildBatchShip = {
		74194,
		182,
		true
	},
	ship_buildSingleShip = {
		74376,
		182,
		true
	},
	ship_buildShip_succeed = {
		74558,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74662,
		113,
		true
	},
	ship_buildship_tip = {
		74775,
		200,
		true
	},
	ship_destoryShips_error = {
		74975,
		103,
		true
	},
	ship_equipToShip_ok = {
		75078,
		120,
		true
	},
	ship_equipToShip_error = {
		75198,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75303,
		109,
		true
	},
	ship_equip_check = {
		75412,
		120,
		true
	},
	ship_getShip_error = {
		75532,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75633,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75740,
		110,
		true
	},
	ship_getShip_error_full = {
		75850,
		142,
		true
	},
	ship_modShip_error = {
		75992,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76093,
		132,
		true
	},
	ship_remouldShip_error = {
		76225,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76327,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76450,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76559,
		122,
		true
	},
	ship_unequip_all_tip = {
		76681,
		111,
		true
	},
	ship_unequip_all_success = {
		76792,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		76922,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77050,
		131,
		true
	},
	ship_updateShipLock_error = {
		77181,
		114,
		true
	},
	ship_upgradeStar_error = {
		77295,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77400,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77540,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77685,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77805,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		77942,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78077,
		121,
		true
	},
	ship_exchange_question = {
		78198,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78362,
		115,
		true
	},
	ship_exchange_erro = {
		78477,
		122,
		true
	},
	ship_exchange_confirm = {
		78599,
		113,
		true
	},
	ship_exchange_tip = {
		78712,
		267,
		true
	},
	ship_vo_fighting = {
		78979,
		101,
		true
	},
	ship_vo_event = {
		79080,
		113,
		true
	},
	ship_vo_isCharacter = {
		79193,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79318,
		107,
		true
	},
	ship_vo_inClass = {
		79425,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79528,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79634,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79741,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79872,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80007,
		181,
		true
	},
	ship_vo_locked = {
		80188,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80281,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80415,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80553,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80662,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80772,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		80994,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81099,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81203,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81310,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81460,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		81610,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81759,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		81891,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82039,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82226,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		82436,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		82620,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82852,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		82955,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83058,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83161,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83264,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83367,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83470,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83577,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83684,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83795,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		83909,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84061,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84192,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		84389,
		146,
		true
	},
	ship_newShipLayer_get = {
		84535,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84681,
		151,
		true
	},
	ship_newSkin_name = {
		84832,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		84921,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85026,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85193,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85311,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85444,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85577,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85695,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85820,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		85952,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86084,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86188,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86336,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86469,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86580,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86693,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86823,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		86996,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87105,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87214,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87315,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87452,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87589,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87779,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		87965,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88156,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88343,
		132,
		true
	},
	ship_max_star = {
		88475,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88606,
		103,
		true
	},
	ship_lock_tip = {
		88709,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88833,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89003,
		148,
		true
	},
	ship_energy_mid_desc = {
		89151,
		131,
		true
	},
	ship_energy_low_desc = {
		89282,
		149,
		true
	},
	ship_energy_low_warn = {
		89431,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		89598,
		256,
		true
	},
	test_ship_intensify_tip = {
		89854,
		111,
		true
	},
	test_ship_upgrade_tip = {
		89965,
		109,
		true
	},
	shop_buyItem_ok = {
		90074,
		131,
		true
	},
	shop_buyItem_error = {
		90205,
		95,
		true
	},
	shop_extendMagazine_error = {
		90300,
		111,
		true
	},
	shop_entendShipYard_error = {
		90411,
		108,
		true
	},
	spweapon_attr_effect = {
		90519,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90615,
		102,
		true
	},
	spweapon_help_storage = {
		90717,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		92468,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92582,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92750,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92856,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		92959,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93097,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93241,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93361,
		139,
		true
	},
	spweapon_tip_group_error = {
		93500,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93624,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93789,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		93931,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94074,
		124,
		true
	},
	spweapon_tip_locked = {
		94198,
		158,
		true
	},
	spweapon_tip_unload = {
		94356,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94472,
		137,
		true
	},
	spweapon_ui_level = {
		94609,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94702,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94804,
		106,
		true
	},
	spweapon_ui_need_resource = {
		94910,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95012,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95103,
		96,
		true
	},
	spweapon_ui_transform = {
		95199,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95290,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95531,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95628,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95727,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95825,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		95925,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96027,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96130,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96235,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96339,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96442,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96545,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96650,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96752,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		96924,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97066,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97265,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97409,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97514,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97620,
		107,
		true
	},
	spweapon_ui_create = {
		97727,
		88,
		true
	},
	spweapon_ui_storage = {
		97815,
		89,
		true
	},
	spweapon_ui_empty = {
		97904,
		90,
		true
	},
	spweapon_ui_create_button = {
		97994,
		96,
		true
	},
	spweapon_ui_helptext = {
		98090,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98377,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98481,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98584,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98749,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		98913,
		104,
		true
	},
	spweapon_tip_owned = {
		99017,
		96,
		true
	},
	spweapon_tip_view = {
		99113,
		145,
		true
	},
	spweapon_tip_ship = {
		99258,
		93,
		true
	},
	spweapon_tip_type = {
		99351,
		93,
		true
	},
	stage_beginStage_error = {
		99444,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99549,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99673,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99844,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		99979,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100115,
		141,
		true
	},
	stage_finishStage_error = {
		100256,
		126,
		true
	},
	levelScene_map_lock = {
		100382,
		146,
		true
	},
	levelScene_chapter_lock = {
		100528,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100663,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		100804,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		100935,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101071,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101202,
		120,
		true
	},
	levelScene_time_out = {
		101322,
		104,
		true
	},
	levelScene_nothing = {
		101426,
		97,
		true
	},
	levelScene_notCargo = {
		101523,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101621,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101728,
		111,
		true
	},
	levelScene_retreat_erro = {
		101839,
		99,
		true
	},
	levelScene_strategying = {
		101938,
		101,
		true
	},
	levelScene_tracking_erro = {
		102039,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102133,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102276,
		161,
		true
	},
	levelScene_chapter_win = {
		102437,
		117,
		true
	},
	levelScene_sham_win = {
		102554,
		113,
		true
	},
	levelScene_escort_win = {
		102667,
		121,
		true
	},
	levelScene_escort_lose = {
		102788,
		116,
		true
	},
	levelScene_escort_help_tip = {
		102904,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104027,
		184,
		true
	},
	levelScene_oni_retreat = {
		104211,
		163,
		true
	},
	levelScene_oni_win = {
		104374,
		106,
		true
	},
	levelScene_oni_lose = {
		104480,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104599,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104747,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105244,
		345,
		true
	},
	levelScene_chapter_timeout = {
		105589,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105719,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		105881,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		105988,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106113,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106221,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106329,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106442,
		100,
		true
	},
	levelScene_activate_remaster = {
		106542,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106721,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		106844,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		106976,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107747,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		107900,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108255,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108366,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108476,
		338,
		true
	},
	tack_tickets_max_warning = {
		108814,
		268,
		true
	},
	world_battle_count = {
		109082,
		112,
		true
	},
	world_fleetName1 = {
		109194,
		95,
		true
	},
	world_fleetName2 = {
		109289,
		95,
		true
	},
	world_fleetName3 = {
		109384,
		95,
		true
	},
	world_fleetName4 = {
		109479,
		95,
		true
	},
	world_fleetName5 = {
		109574,
		95,
		true
	},
	world_ship_repair_1 = {
		109669,
		147,
		true
	},
	world_ship_repair_2 = {
		109816,
		147,
		true
	},
	world_ship_repair_all = {
		109963,
		153,
		true
	},
	world_ship_repair_no_need = {
		110116,
		113,
		true
	},
	world_event_teleport_alter = {
		110229,
		154,
		true
	},
	world_transport_battle_alter = {
		110383,
		153,
		true
	},
	world_transport_locked = {
		110536,
		165,
		true
	},
	world_target_count = {
		110701,
		114,
		true
	},
	world_target_filter_tip1 = {
		110815,
		94,
		true
	},
	world_target_filter_tip2 = {
		110909,
		97,
		true
	},
	world_target_get_all = {
		111006,
		130,
		true
	},
	world_target_goto = {
		111136,
		93,
		true
	},
	world_help_tip = {
		111229,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111365,
		186,
		true
	},
	world_stamina_exchange = {
		111551,
		168,
		true
	},
	world_stamina_not_enough = {
		111719,
		103,
		true
	},
	world_stamina_recover = {
		111822,
		191,
		true
	},
	world_stamina_text = {
		112013,
		210,
		true
	},
	world_stamina_text2 = {
		112223,
		161,
		true
	},
	world_stamina_resetwarning = {
		112384,
		266,
		true
	},
	world_ship_healthy = {
		112650,
		128,
		true
	},
	world_map_dangerous = {
		112778,
		95,
		true
	},
	world_map_not_open = {
		112873,
		100,
		true
	},
	world_map_locked_stage = {
		112973,
		104,
		true
	},
	world_map_locked_border = {
		113077,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113185,
		117,
		true
	},
	world_redeploy_not_change = {
		113302,
		156,
		true
	},
	world_redeploy_warn = {
		113458,
		168,
		true
	},
	world_redeploy_cost_tip = {
		113626,
		228,
		true
	},
	world_redeploy_tip = {
		113854,
		103,
		true
	},
	world_fleet_choose = {
		113957,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114126,
		109,
		true
	},
	world_fleet_in_vortex = {
		114235,
		149,
		true
	},
	world_stage_help = {
		114384,
		218,
		true
	},
	world_transport_disable = {
		114602,
		148,
		true
	},
	world_ap = {
		114750,
		81,
		true
	},
	world_resource_tip_1 = {
		114831,
		111,
		true
	},
	world_resource_tip_2 = {
		114942,
		111,
		true
	},
	world_instruction_all_1 = {
		115053,
		105,
		true
	},
	world_instruction_help_1 = {
		115158,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		115781,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		115940,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116099,
		177,
		true
	},
	world_instruction_morale_1 = {
		116276,
		181,
		true
	},
	world_instruction_morale_2 = {
		116457,
		139,
		true
	},
	world_instruction_morale_3 = {
		116596,
		123,
		true
	},
	world_instruction_morale_4 = {
		116719,
		139,
		true
	},
	world_instruction_submarine_1 = {
		116858,
		126,
		true
	},
	world_instruction_submarine_2 = {
		116984,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117141,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117271,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117410,
		114,
		true
	},
	world_instruction_submarine_6 = {
		117524,
		181,
		true
	},
	world_instruction_submarine_7 = {
		117705,
		166,
		true
	},
	world_instruction_submarine_8 = {
		117871,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118016,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118180,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118286,
		131,
		true
	},
	world_instruction_detect_1 = {
		118417,
		154,
		true
	},
	world_instruction_detect_2 = {
		118571,
		117,
		true
	},
	world_instruction_supply_1 = {
		118688,
		174,
		true
	},
	world_instruction_supply_2 = {
		118862,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		118984,
		123,
		true
	},
	world_port_inbattle = {
		119107,
		132,
		true
	},
	world_item_recycle_1 = {
		119239,
		111,
		true
	},
	world_item_recycle_2 = {
		119350,
		111,
		true
	},
	world_item_origin = {
		119461,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119575,
		160,
		true
	},
	world_shop_preview_tip = {
		119735,
		116,
		true
	},
	world_shop_init_notice = {
		119851,
		147,
		true
	},
	world_map_title_tips_en = {
		119998,
		100,
		true
	},
	world_map_title_tips = {
		120098,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120194,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120293,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120392,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120491,
		104,
		true
	},
	world_wind_move = {
		120595,
		155,
		true
	},
	world_battle_pause = {
		120750,
		91,
		true
	},
	world_battle_pause2 = {
		120841,
		95,
		true
	},
	world_task_samemap = {
		120936,
		146,
		true
	},
	world_task_maplock = {
		121082,
		217,
		true
	},
	world_task_goto0 = {
		121299,
		116,
		true
	},
	world_task_goto3 = {
		121415,
		113,
		true
	},
	world_task_view1 = {
		121528,
		95,
		true
	},
	world_task_view2 = {
		121623,
		95,
		true
	},
	world_task_view3 = {
		121718,
		86,
		true
	},
	world_task_refuse1 = {
		121804,
		152,
		true
	},
	world_daily_task_lock = {
		121956,
		131,
		true
	},
	world_daily_task_none = {
		122087,
		127,
		true
	},
	world_daily_task_none_2 = {
		122214,
		118,
		true
	},
	world_sairen_title = {
		122332,
		97,
		true
	},
	world_sairen_description1 = {
		122429,
		146,
		true
	},
	world_sairen_description2 = {
		122575,
		146,
		true
	},
	world_sairen_description3 = {
		122721,
		146,
		true
	},
	world_low_morale = {
		122867,
		196,
		true
	},
	world_recycle_notice = {
		123063,
		154,
		true
	},
	world_recycle_item_transform = {
		123217,
		192,
		true
	},
	world_exit_tip = {
		123409,
		114,
		true
	},
	world_consume_carry_tips = {
		123523,
		100,
		true
	},
	world_boss_help_meta = {
		123623,
		2929,
		true
	},
	world_close = {
		126552,
		123,
		true
	},
	world_catsearch_success = {
		126675,
		133,
		true
	},
	world_catsearch_stop = {
		126808,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		126941,
		185,
		true
	},
	world_catsearch_leavemap = {
		127126,
		189,
		true
	},
	world_catsearch_help_1 = {
		127315,
		283,
		true
	},
	world_catsearch_help_2 = {
		127598,
		104,
		true
	},
	world_catsearch_help_3 = {
		127702,
		278,
		true
	},
	world_catsearch_help_4 = {
		127980,
		98,
		true
	},
	world_catsearch_help_5 = {
		128078,
		147,
		true
	},
	world_catsearch_help_6 = {
		128225,
		128,
		true
	},
	world_level_prefix = {
		128353,
		93,
		true
	},
	world_map_level = {
		128446,
		218,
		true
	},
	world_movelimit_event_text = {
		128664,
		170,
		true
	},
	world_mapbuff_tip = {
		128834,
		120,
		true
	},
	world_sametask_tip = {
		128954,
		143,
		true
	},
	world_expedition_reward_display = {
		129097,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129204,
		102,
		true
	},
	world_complete_item_tip = {
		129306,
		145,
		true
	},
	task_notfound_error = {
		129451,
		147,
		true
	},
	task_submitTask_error = {
		129598,
		104,
		true
	},
	task_submitTask_error_client = {
		129702,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129812,
		116,
		true
	},
	task_taskMediator_getItem = {
		129928,
		164,
		true
	},
	task_taskMediator_getResource = {
		130092,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130260,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130425,
		153,
		true
	},
	task_level_notenough = {
		130578,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130697,
		106,
		true
	},
	loading_tip_FontMgr = {
		130803,
		104,
		true
	},
	loading_tip_TipsMgr = {
		130907,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131014,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131123,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131231,
		104,
		true
	},
	loading_tip_FModMgr = {
		131335,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131439,
		105,
		true
	},
	energy_desc_happy = {
		131544,
		133,
		true
	},
	energy_desc_normal = {
		131677,
		127,
		true
	},
	energy_desc_tired = {
		131804,
		130,
		true
	},
	energy_desc_angry = {
		131934,
		130,
		true
	},
	create_player_success = {
		132064,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132167,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132294,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132404,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132575,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132684,
		153,
		true
	},
	equipment_upgrade_ok = {
		132837,
		102,
		true
	},
	equipment_cant_upgrade = {
		132939,
		104,
		true
	},
	equipment_upgrade_erro = {
		133043,
		104,
		true
	},
	collection_nostar = {
		133147,
		99,
		true
	},
	collection_getResource_error = {
		133246,
		111,
		true
	},
	collection_hadAward = {
		133357,
		98,
		true
	},
	collection_lock = {
		133455,
		91,
		true
	},
	collection_fetched = {
		133546,
		100,
		true
	},
	buyProp_noResource_error = {
		133646,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133765,
		103,
		true
	},
	refresh_shopStreet_erro = {
		133868,
		105,
		true
	},
	shopStreet_upgrade_done = {
		133973,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134081,
		125,
		true
	},
	buy_countLimit = {
		134206,
		105,
		true
	},
	buy_item_quest = {
		134311,
		102,
		true
	},
	refresh_shopStreet_question = {
		134413,
		237,
		true
	},
	quota_shop_title = {
		134650,
		106,
		true
	},
	quota_shop_description = {
		134756,
		176,
		true
	},
	quota_shop_owned = {
		134932,
		92,
		true
	},
	quota_shop_good_limit = {
		135024,
		97,
		true
	},
	quota_shop_limit_error = {
		135121,
		135,
		true
	},
	event_start_success = {
		135256,
		101,
		true
	},
	event_start_fail = {
		135357,
		98,
		true
	},
	event_finish_success = {
		135455,
		102,
		true
	},
	event_finish_fail = {
		135557,
		99,
		true
	},
	event_giveup_success = {
		135656,
		102,
		true
	},
	event_giveup_fail = {
		135758,
		99,
		true
	},
	event_flush_success = {
		135857,
		101,
		true
	},
	event_flush_fail = {
		135958,
		98,
		true
	},
	event_flush_not_enough = {
		136056,
		110,
		true
	},
	event_start = {
		136166,
		87,
		true
	},
	event_finish = {
		136253,
		88,
		true
	},
	event_giveup = {
		136341,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136429,
		173,
		true
	},
	event_confirm_giveup = {
		136602,
		105,
		true
	},
	event_confirm_flush = {
		136707,
		135,
		true
	},
	event_fleet_busy = {
		136842,
		138,
		true
	},
	event_same_type_not_allowed = {
		136980,
		124,
		true
	},
	event_condition_ship_level = {
		137104,
		164,
		true
	},
	event_condition_ship_count = {
		137268,
		134,
		true
	},
	event_condition_ship_type = {
		137402,
		120,
		true
	},
	event_level_unreached = {
		137522,
		103,
		true
	},
	event_type_unreached = {
		137625,
		117,
		true
	},
	event_oil_consume = {
		137742,
		165,
		true
	},
	event_type_unlimit = {
		137907,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138001,
		124,
		true
	},
	dailyLevel_unopened = {
		138125,
		95,
		true
	},
	dailyLevel_opened = {
		138220,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138307,
		123,
		true
	},
	playerinfo_mask_word = {
		138430,
		108,
		true
	},
	just_now = {
		138538,
		78,
		true
	},
	several_minutes_before = {
		138616,
		120,
		true
	},
	several_hours_before = {
		138736,
		118,
		true
	},
	several_days_before = {
		138854,
		114,
		true
	},
	long_time_offline = {
		138968,
		99,
		true
	},
	dont_send_message_frequently = {
		139067,
		116,
		true
	},
	no_activity = {
		139183,
		105,
		true
	},
	which_day = {
		139288,
		104,
		true
	},
	which_day_2 = {
		139392,
		83,
		true
	},
	invalidate_evaluation = {
		139475,
		115,
		true
	},
	chapter_no = {
		139590,
		105,
		true
	},
	reconnect_tip = {
		139695,
		127,
		true
	},
	like_ship_success = {
		139822,
		93,
		true
	},
	eva_ship_success = {
		139915,
		92,
		true
	},
	zan_ship_eva_success = {
		140007,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140103,
		115,
		true
	},
	eva_count_limit = {
		140218,
		112,
		true
	},
	attribute_durability = {
		140330,
		90,
		true
	},
	attribute_cannon = {
		140420,
		86,
		true
	},
	attribute_torpedo = {
		140506,
		87,
		true
	},
	attribute_antiaircraft = {
		140593,
		92,
		true
	},
	attribute_air = {
		140685,
		83,
		true
	},
	attribute_reload = {
		140768,
		86,
		true
	},
	attribute_cd = {
		140854,
		82,
		true
	},
	attribute_armor_type = {
		140936,
		96,
		true
	},
	attribute_armor = {
		141032,
		85,
		true
	},
	attribute_hit = {
		141117,
		83,
		true
	},
	attribute_speed = {
		141200,
		85,
		true
	},
	attribute_luck = {
		141285,
		84,
		true
	},
	attribute_dodge = {
		141369,
		85,
		true
	},
	attribute_expend = {
		141454,
		86,
		true
	},
	attribute_damage = {
		141540,
		86,
		true
	},
	attribute_healthy = {
		141626,
		87,
		true
	},
	attribute_speciality = {
		141713,
		90,
		true
	},
	attribute_range = {
		141803,
		85,
		true
	},
	attribute_angle = {
		141888,
		85,
		true
	},
	attribute_scatter = {
		141973,
		93,
		true
	},
	attribute_ammo = {
		142066,
		84,
		true
	},
	attribute_antisub = {
		142150,
		87,
		true
	},
	attribute_sonarRange = {
		142237,
		102,
		true
	},
	attribute_sonarInterval = {
		142339,
		99,
		true
	},
	attribute_oxy_max = {
		142438,
		87,
		true
	},
	attribute_dodge_limit = {
		142525,
		97,
		true
	},
	attribute_intimacy = {
		142622,
		91,
		true
	},
	attribute_max_distance_damage = {
		142713,
		105,
		true
	},
	attribute_anti_siren = {
		142818,
		108,
		true
	},
	attribute_add_new = {
		142926,
		85,
		true
	},
	skill = {
		143011,
		75,
		true
	},
	cd_normal = {
		143086,
		85,
		true
	},
	intensify = {
		143171,
		79,
		true
	},
	change = {
		143250,
		76,
		true
	},
	formation_switch_failed = {
		143326,
		114,
		true
	},
	formation_switch_success = {
		143440,
		102,
		true
	},
	formation_switch_tip = {
		143542,
		161,
		true
	},
	formation_reform_tip = {
		143703,
		133,
		true
	},
	formation_invalide = {
		143836,
		112,
		true
	},
	chapter_ap_not_enough = {
		143948,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144041,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144180,
		138,
		true
	},
	confirm_app_exit = {
		144318,
		101,
		true
	},
	friend_info_page_tip = {
		144419,
		117,
		true
	},
	friend_search_page_tip = {
		144536,
		133,
		true
	},
	friend_request_page_tip = {
		144669,
		134,
		true
	},
	friend_id_copy_ok = {
		144803,
		93,
		true
	},
	friend_inpout_key_tip = {
		144896,
		103,
		true
	},
	remove_friend_tip = {
		144999,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145105,
		112,
		true
	},
	friend_request_msg_title = {
		145217,
		131,
		true
	},
	friend_max_count = {
		145348,
		134,
		true
	},
	friend_add_ok = {
		145482,
		95,
		true
	},
	friend_max_count_1 = {
		145577,
		106,
		true
	},
	friend_no_request = {
		145683,
		99,
		true
	},
	reject_all_friend_ok = {
		145782,
		111,
		true
	},
	reject_friend_ok = {
		145893,
		104,
		true
	},
	friend_offline = {
		145997,
		93,
		true
	},
	friend_msg_forbid = {
		146090,
		150,
		true
	},
	dont_add_self = {
		146240,
		104,
		true
	},
	friend_already_add = {
		146344,
		112,
		true
	},
	friend_not_add = {
		146456,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146561,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146685,
		112,
		true
	},
	friend_search_succeed = {
		146797,
		97,
		true
	},
	friend_request_msg_sent = {
		146894,
		105,
		true
	},
	friend_resume_ship_count = {
		146999,
		101,
		true
	},
	friend_resume_title_metal = {
		147100,
		102,
		true
	},
	friend_resume_collection_rate = {
		147202,
		103,
		true
	},
	friend_resume_attack_count = {
		147305,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147408,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147514,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147620,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147729,
		99,
		true
	},
	friend_event_count = {
		147828,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		147923,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148026,
		131,
		true
	},
	word_shipNation_all = {
		148157,
		92,
		true
	},
	word_shipNation_baiYing = {
		148249,
		93,
		true
	},
	word_shipNation_huangJia = {
		148342,
		94,
		true
	},
	word_shipNation_chongYing = {
		148436,
		95,
		true
	},
	word_shipNation_tieXue = {
		148531,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148623,
		95,
		true
	},
	word_shipNation_saDing = {
		148718,
		98,
		true
	},
	word_shipNation_beiLian = {
		148816,
		99,
		true
	},
	word_shipNation_other = {
		148915,
		91,
		true
	},
	word_shipNation_np = {
		149006,
		91,
		true
	},
	word_shipNation_ziyou = {
		149097,
		97,
		true
	},
	word_shipNation_weixi = {
		149194,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149291,
		99,
		true
	},
	word_shipNation_um = {
		149390,
		94,
		true
	},
	word_shipNation_ai = {
		149484,
		90,
		true
	},
	word_shipNation_doa = {
		149574,
		98,
		true
	},
	word_shipNation_imas = {
		149672,
		96,
		true
	},
	word_shipNation_link = {
		149768,
		90,
		true
	},
	word_shipNation_ssss = {
		149858,
		88,
		true
	},
	word_shipNation_mot = {
		149946,
		89,
		true
	},
	word_shipNation_ryza = {
		150035,
		96,
		true
	},
	word_shipNation_meta_index = {
		150131,
		94,
		true
	},
	word_shipNation_senran = {
		150225,
		98,
		true
	},
	word_reset = {
		150323,
		80,
		true
	},
	word_asc = {
		150403,
		78,
		true
	},
	word_desc = {
		150481,
		79,
		true
	},
	word_own = {
		150560,
		81,
		true
	},
	word_own1 = {
		150641,
		82,
		true
	},
	oil_buy_limit_tip = {
		150723,
		159,
		true
	},
	friend_resume_title = {
		150882,
		89,
		true
	},
	friend_resume_data_title = {
		150971,
		94,
		true
	},
	batch_destroy = {
		151065,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151154,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151281,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151405,
		125,
		true
	},
	ship_equip_profiiency = {
		151530,
		95,
		true
	},
	no_open_system_tip = {
		151625,
		172,
		true
	},
	open_system_tip = {
		151797,
		99,
		true
	},
	charge_start_tip = {
		151896,
		109,
		true
	},
	charge_double_gem_tip = {
		152005,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152122,
		120,
		true
	},
	charge_title = {
		152242,
		100,
		true
	},
	charge_extra_gem_tip = {
		152342,
		104,
		true
	},
	charge_month_card_title = {
		152446,
		144,
		true
	},
	charge_items_title = {
		152590,
		100,
		true
	},
	setting_interface_save_success = {
		152690,
		112,
		true
	},
	setting_interface_revert_check = {
		152802,
		143,
		true
	},
	setting_interface_cancel_check = {
		152945,
		127,
		true
	},
	event_special_update = {
		153072,
		110,
		true
	},
	no_notice_tip = {
		153182,
		104,
		true
	},
	energy_desc_1 = {
		153286,
		162,
		true
	},
	energy_desc_2 = {
		153448,
		137,
		true
	},
	energy_desc_3 = {
		153585,
		116,
		true
	},
	energy_desc_4 = {
		153701,
		163,
		true
	},
	intimacy_desc_1 = {
		153864,
		102,
		true
	},
	intimacy_desc_2 = {
		153966,
		108,
		true
	},
	intimacy_desc_3 = {
		154074,
		117,
		true
	},
	intimacy_desc_4 = {
		154191,
		117,
		true
	},
	intimacy_desc_5 = {
		154308,
		114,
		true
	},
	intimacy_desc_6 = {
		154422,
		117,
		true
	},
	intimacy_desc_7 = {
		154539,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154656,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154764,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154872,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155025,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155178,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155331,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155484,
		154,
		true
	},
	intimacy_desc_propose = {
		155638,
		285,
		true
	},
	intimacy_desc_1_detail = {
		155923,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156088,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156259,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156465,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156671,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156874,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157160,
		286,
		true
	},
	intimacy_desc_ring = {
		157446,
		106,
		true
	},
	intimacy_desc_tiara = {
		157552,
		107,
		true
	},
	intimacy_desc_day = {
		157659,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157749,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158103,
		271,
		true
	},
	word_propose_tiara_tip = {
		158374,
		113,
		true
	},
	charge_title_getitem = {
		158487,
		111,
		true
	},
	charge_title_getitem_soon = {
		158598,
		113,
		true
	},
	charge_title_getitem_month = {
		158711,
		122,
		true
	},
	charge_limit_all = {
		158833,
		103,
		true
	},
	charge_limit_daily = {
		158936,
		108,
		true
	},
	charge_limit_weekly = {
		159044,
		109,
		true
	},
	charge_limit_monthly = {
		159153,
		110,
		true
	},
	charge_error = {
		159263,
		88,
		true
	},
	charge_success = {
		159351,
		90,
		true
	},
	charge_level_limit = {
		159441,
		100,
		true
	},
	ship_drop_desc_default = {
		159541,
		104,
		true
	},
	charge_limit_lv = {
		159645,
		90,
		true
	},
	charge_time_out = {
		159735,
		140,
		true
	},
	help_shipinfo_equip = {
		159875,
		628,
		true
	},
	help_shipinfo_detail = {
		160503,
		679,
		true
	},
	help_shipinfo_intensify = {
		161182,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161814,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162444,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163075,
		870,
		true
	},
	help_backyard = {
		163945,
		474,
		true
	},
	help_shipinfo_fashion = {
		164419,
		183,
		true
	},
	help_shipinfo_attr = {
		164602,
		3193,
		true
	},
	help_equipment = {
		167795,
		861,
		true
	},
	help_equipment_skin = {
		168656,
		428,
		true
	},
	help_daily_task = {
		169084,
		2814,
		true
	},
	help_build = {
		171898,
		300,
		true
	},
	help_shipinfo_hunting = {
		172198,
		712,
		true
	},
	shop_extendship_success = {
		172910,
		105,
		true
	},
	shop_extendequip_success = {
		173015,
		112,
		true
	},
	shop_spweapon_success = {
		173127,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173242,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173470,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173690,
		272,
		true
	},
	number_1 = {
		173962,
		75,
		true
	},
	number_2 = {
		174037,
		75,
		true
	},
	number_3 = {
		174112,
		75,
		true
	},
	number_4 = {
		174187,
		75,
		true
	},
	number_5 = {
		174262,
		75,
		true
	},
	number_6 = {
		174337,
		75,
		true
	},
	number_7 = {
		174412,
		75,
		true
	},
	number_8 = {
		174487,
		75,
		true
	},
	number_9 = {
		174562,
		75,
		true
	},
	number_10 = {
		174637,
		76,
		true
	},
	military_shop_no_open_tip = {
		174713,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174902,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175035,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175157,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175273,
		127,
		true
	},
	text_noPos_clear = {
		175400,
		86,
		true
	},
	text_noPos_buy = {
		175486,
		84,
		true
	},
	text_noPos_intensify = {
		175570,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175660,
		133,
		true
	},
	commission_no_open = {
		175793,
		91,
		true
	},
	commission_open_tip = {
		175884,
		103,
		true
	},
	commission_idle = {
		175987,
		91,
		true
	},
	commission_urgency = {
		176078,
		95,
		true
	},
	commission_normal = {
		176173,
		94,
		true
	},
	commission_get_award = {
		176267,
		104,
		true
	},
	activity_build_end_tip = {
		176371,
		119,
		true
	},
	event_over_time_expired = {
		176490,
		102,
		true
	},
	mail_sender_default = {
		176592,
		92,
		true
	},
	exchangecode_title = {
		176684,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176781,
		116,
		true
	},
	exchangecode_use_ok = {
		176897,
		150,
		true
	},
	exchangecode_use_error = {
		177047,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177148,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177254,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177360,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177475,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177581,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177687,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177791,
		107,
		true
	},
	text_noRes_tip = {
		177898,
		90,
		true
	},
	text_noRes_info_tip = {
		177988,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178098,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178189,
		138,
		true
	},
	text_shop_noRes_tip = {
		178327,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178436,
		133,
		true
	},
	text_buy_fashion_tip = {
		178569,
		166,
		true
	},
	equip_part_title = {
		178735,
		86,
		true
	},
	equip_part_main_title = {
		178821,
		103,
		true
	},
	equip_part_sub_title = {
		178924,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179026,
		112,
		true
	},
	err_name_existOtherChar = {
		179138,
		123,
		true
	},
	help_battle_rule = {
		179261,
		511,
		true
	},
	help_battle_warspite = {
		179772,
		300,
		true
	},
	help_battle_defense = {
		180072,
		588,
		true
	},
	backyard_theme_set_tip = {
		180660,
		145,
		true
	},
	backyard_theme_save_tip = {
		180805,
		159,
		true
	},
	backyard_theme_defaultname = {
		180964,
		105,
		true
	},
	backyard_rename_success = {
		181069,
		105,
		true
	},
	ship_set_skin_success = {
		181174,
		103,
		true
	},
	ship_set_skin_error = {
		181277,
		102,
		true
	},
	equip_part_tip = {
		181379,
		103,
		true
	},
	help_battle_auto = {
		181482,
		359,
		true
	},
	gold_buy_tip = {
		181841,
		230,
		true
	},
	oil_buy_tip = {
		182071,
		303,
		true
	},
	text_iknow = {
		182374,
		86,
		true
	},
	help_oil_buy_limit = {
		182460,
		322,
		true
	},
	text_nofood_yes = {
		182782,
		85,
		true
	},
	text_nofood_no = {
		182867,
		84,
		true
	},
	tip_add_task = {
		182951,
		96,
		true
	},
	collection_award_ship = {
		183047,
		123,
		true
	},
	guild_create_sucess = {
		183170,
		104,
		true
	},
	guild_create_error = {
		183274,
		103,
		true
	},
	guild_create_error_noname = {
		183377,
		116,
		true
	},
	guild_create_error_nofaction = {
		183493,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183612,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183730,
		121,
		true
	},
	guild_create_error_nomoney = {
		183851,
		105,
		true
	},
	guild_tip_dissolve = {
		183956,
		152,
		true
	},
	guild_tip_quit = {
		184108,
		108,
		true
	},
	guild_create_confirm = {
		184216,
		171,
		true
	},
	guild_apply_erro = {
		184387,
		101,
		true
	},
	guild_dissolve_erro = {
		184488,
		104,
		true
	},
	guild_fire_erro = {
		184592,
		106,
		true
	},
	guild_impeach_erro = {
		184698,
		109,
		true
	},
	guild_quit_erro = {
		184807,
		100,
		true
	},
	guild_accept_erro = {
		184907,
		99,
		true
	},
	guild_reject_erro = {
		185006,
		99,
		true
	},
	guild_modify_erro = {
		185105,
		99,
		true
	},
	guild_setduty_erro = {
		185204,
		100,
		true
	},
	guild_apply_sucess = {
		185304,
		94,
		true
	},
	guild_no_exist = {
		185398,
		96,
		true
	},
	guild_dissolve_sucess = {
		185494,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185600,
		114,
		true
	},
	guild_impeach_sucess = {
		185714,
		96,
		true
	},
	guild_quit_sucess = {
		185810,
		102,
		true
	},
	guild_member_max_count = {
		185912,
		122,
		true
	},
	guild_new_member_join = {
		186034,
		106,
		true
	},
	guild_player_in_cd_time = {
		186140,
		138,
		true
	},
	guild_player_already_join = {
		186278,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186391,
		108,
		true
	},
	guild_should_input_keyword = {
		186499,
		111,
		true
	},
	guild_search_sucess = {
		186610,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186705,
		116,
		true
	},
	guild_info_update = {
		186821,
		108,
		true
	},
	guild_duty_id_is_null = {
		186929,
		103,
		true
	},
	guild_player_is_null = {
		187032,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187134,
		119,
		true
	},
	guild_set_duty_sucess = {
		187253,
		103,
		true
	},
	guild_policy_power = {
		187356,
		94,
		true
	},
	guild_policy_relax = {
		187450,
		94,
		true
	},
	guild_faction_blhx = {
		187544,
		94,
		true
	},
	guild_faction_cszz = {
		187638,
		94,
		true
	},
	guild_faction_unknown = {
		187732,
		89,
		true
	},
	guild_faction_meta = {
		187821,
		86,
		true
	},
	guild_word_commder = {
		187907,
		88,
		true
	},
	guild_word_deputy_commder = {
		187995,
		98,
		true
	},
	guild_word_picked = {
		188093,
		87,
		true
	},
	guild_word_ordinary = {
		188180,
		89,
		true
	},
	guild_word_home = {
		188269,
		85,
		true
	},
	guild_word_member = {
		188354,
		87,
		true
	},
	guild_word_apply = {
		188441,
		86,
		true
	},
	guild_faction_change_tip = {
		188527,
		215,
		true
	},
	guild_msg_is_null = {
		188742,
		105,
		true
	},
	guild_log_new_guild_join = {
		188847,
		194,
		true
	},
	guild_log_duty_change = {
		189041,
		184,
		true
	},
	guild_log_quit = {
		189225,
		175,
		true
	},
	guild_log_fire = {
		189400,
		184,
		true
	},
	guild_leave_cd_time = {
		189584,
		152,
		true
	},
	guild_sort_time = {
		189736,
		85,
		true
	},
	guild_sort_level = {
		189821,
		86,
		true
	},
	guild_sort_duty = {
		189907,
		85,
		true
	},
	guild_fire_tip = {
		189992,
		102,
		true
	},
	guild_impeach_tip = {
		190094,
		102,
		true
	},
	guild_set_duty_title = {
		190196,
		104,
		true
	},
	guild_search_list_max_count = {
		190300,
		114,
		true
	},
	guild_sort_all = {
		190414,
		84,
		true
	},
	guild_sort_blhx = {
		190498,
		91,
		true
	},
	guild_sort_cszz = {
		190589,
		91,
		true
	},
	guild_sort_power = {
		190680,
		92,
		true
	},
	guild_sort_relax = {
		190772,
		92,
		true
	},
	guild_join_cd = {
		190864,
		131,
		true
	},
	guild_name_invaild = {
		190995,
		103,
		true
	},
	guild_apply_full = {
		191098,
		113,
		true
	},
	guild_member_full = {
		191211,
		108,
		true
	},
	guild_fire_duty_limit = {
		191319,
		124,
		true
	},
	guild_fire_succeed = {
		191443,
		94,
		true
	},
	guild_duty_tip_1 = {
		191537,
		115,
		true
	},
	guild_duty_tip_2 = {
		191652,
		115,
		true
	},
	battle_repair_special_tip = {
		191767,
		152,
		true
	},
	battle_repair_normal_name = {
		191919,
		110,
		true
	},
	battle_repair_special_name = {
		192029,
		111,
		true
	},
	oil_max_tip_title = {
		192140,
		105,
		true
	},
	gold_max_tip_title = {
		192245,
		106,
		true
	},
	expbook_max_tip_title = {
		192351,
		121,
		true
	},
	resource_max_tip_shop = {
		192472,
		103,
		true
	},
	resource_max_tip_event = {
		192575,
		110,
		true
	},
	resource_max_tip_battle = {
		192685,
		145,
		true
	},
	resource_max_tip_collect = {
		192830,
		112,
		true
	},
	resource_max_tip_mail = {
		192942,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193045,
		109,
		true
	},
	resource_max_tip_destroy = {
		193154,
		106,
		true
	},
	resource_max_tip_retire = {
		193260,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193359,
		147,
		true
	},
	new_version_tip = {
		193506,
		179,
		true
	},
	guild_request_msg_title = {
		193685,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193790,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193907,
		224,
		true
	},
	destination_can_not_reach = {
		194131,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194241,
		123,
		true
	},
	destination_not_in_range = {
		194364,
		115,
		true
	},
	level_ammo_enough = {
		194479,
		114,
		true
	},
	level_ammo_supply = {
		194593,
		146,
		true
	},
	level_ammo_empty = {
		194739,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194883,
		120,
		true
	},
	level_flare_supply = {
		195003,
		136,
		true
	},
	chat_level_not_enough = {
		195139,
		133,
		true
	},
	chat_msg_inform = {
		195272,
		127,
		true
	},
	chat_msg_ban = {
		195399,
		144,
		true
	},
	month_card_set_ratio_success = {
		195543,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195659,
		119,
		true
	},
	charge_ship_bag_max = {
		195778,
		113,
		true
	},
	charge_equip_bag_max = {
		195891,
		114,
		true
	},
	login_wait_tip = {
		196005,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196148,
		190,
		true
	},
	ship_rename_success = {
		196338,
		104,
		true
	},
	formation_chapter_lock = {
		196442,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196559,
		128,
		true
	},
	elite_disable_ship_escort = {
		196687,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196819,
		136,
		true
	},
	elite_disable_no_fleet = {
		196955,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197074,
		135,
		true
	},
	elite_disable_unusable = {
		197209,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197331,
		118,
		true
	},
	elite_fleet_confirm = {
		197449,
		178,
		true
	},
	elite_condition_level = {
		197627,
		97,
		true
	},
	elite_condition_durability = {
		197724,
		102,
		true
	},
	elite_condition_cannon = {
		197826,
		98,
		true
	},
	elite_condition_torpedo = {
		197924,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198023,
		104,
		true
	},
	elite_condition_air = {
		198127,
		95,
		true
	},
	elite_condition_antisub = {
		198222,
		99,
		true
	},
	elite_condition_dodge = {
		198321,
		97,
		true
	},
	elite_condition_reload = {
		198418,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198516,
		139,
		true
	},
	common_compare_larger = {
		198655,
		91,
		true
	},
	common_compare_equal = {
		198746,
		90,
		true
	},
	common_compare_smaller = {
		198836,
		92,
		true
	},
	common_compare_not_less_than = {
		198928,
		104,
		true
	},
	common_compare_not_more_than = {
		199032,
		104,
		true
	},
	level_scene_formation_active_already = {
		199136,
		124,
		true
	},
	level_scene_not_enough = {
		199260,
		119,
		true
	},
	level_scene_full_hp = {
		199379,
		128,
		true
	},
	level_click_to_move = {
		199507,
		122,
		true
	},
	common_hardmode = {
		199629,
		85,
		true
	},
	common_elite_no_quota = {
		199714,
		127,
		true
	},
	common_food = {
		199841,
		81,
		true
	},
	common_no_limit = {
		199922,
		85,
		true
	},
	common_proficiency = {
		200007,
		88,
		true
	},
	backyard_food_remind = {
		200095,
		167,
		true
	},
	backyard_food_count = {
		200262,
		105,
		true
	},
	sham_ship_level_limit = {
		200367,
		120,
		true
	},
	sham_count_limit = {
		200487,
		122,
		true
	},
	sham_count_reset = {
		200609,
		139,
		true
	},
	sham_team_limit = {
		200748,
		134,
		true
	},
	sham_formation_invalid = {
		200882,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201020,
		131,
		true
	},
	sham_reset_confirm = {
		201151,
		131,
		true
	},
	sham_battle_help_tip = {
		201282,
		974,
		true
	},
	sham_reset_err_limit = {
		202256,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202367,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202552,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202716,
		149,
		true
	},
	sham_can_not_change_ship = {
		202865,
		131,
		true
	},
	sham_friend_ship_tip = {
		202996,
		145,
		true
	},
	inform_sueecss = {
		203141,
		90,
		true
	},
	inform_failed = {
		203231,
		89,
		true
	},
	inform_player = {
		203320,
		94,
		true
	},
	inform_select_type = {
		203414,
		103,
		true
	},
	inform_chat_msg = {
		203517,
		97,
		true
	},
	inform_sueecss_tip = {
		203614,
		184,
		true
	},
	ship_remould_max_level = {
		203798,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203908,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204023,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204140,
		139,
		true
	},
	ship_remould_prev_lock = {
		204279,
		101,
		true
	},
	ship_remould_need_level = {
		204380,
		102,
		true
	},
	ship_remould_need_star = {
		204482,
		101,
		true
	},
	ship_remould_finished = {
		204583,
		94,
		true
	},
	ship_remould_no_item = {
		204677,
		96,
		true
	},
	ship_remould_no_gold = {
		204773,
		96,
		true
	},
	ship_remould_no_material = {
		204869,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204969,
		119,
		true
	},
	ship_remould_sueecss = {
		205088,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205184,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205372,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205592,
		369,
		true
	},
	ship_remould_warning_107984 = {
		205961,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206174,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206406,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206744,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207082,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207267,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207565,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207785,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208305,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208742,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209179,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209616,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210053,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210596,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210824,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211301,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211547,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211793,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212039,
		246,
		true
	},
	ship_remould_warning_520044 = {
		212285,
		246,
		true
	},
	ship_remould_warning_521044 = {
		212531,
		246,
		true
	},
	ship_remould_warning_502114 = {
		212777,
		220,
		true
	},
	ship_remould_warning_506114 = {
		212997,
		388,
		true
	},
	word_soundfiles_download_title = {
		213385,
		109,
		true
	},
	word_soundfiles_download = {
		213494,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213594,
		106,
		true
	},
	word_soundfiles_checking = {
		213700,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213797,
		115,
		true
	},
	word_soundfiles_checkend = {
		213912,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214012,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214116,
		112,
		true
	},
	word_soundfiles_retry = {
		214228,
		97,
		true
	},
	word_soundfiles_update = {
		214325,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		214423,
		117,
		true
	},
	word_soundfiles_update_end = {
		214540,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214642,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214756,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214860,
		116,
		true
	},
	word_live2dfiles_download = {
		214976,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215077,
		107,
		true
	},
	word_live2dfiles_checking = {
		215184,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215282,
		122,
		true
	},
	word_live2dfiles_checkend = {
		215404,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215505,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215610,
		119,
		true
	},
	word_live2dfiles_retry = {
		215729,
		98,
		true
	},
	word_live2dfiles_update = {
		215827,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		215926,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216050,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216153,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216274,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		216379,
		164,
		true
	},
	achieve_propose_tip = {
		216543,
		106,
		true
	},
	mingshi_get_tip = {
		216649,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216773,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216985,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217197,
		205,
		true
	},
	mingshi_task_tip_4 = {
		217402,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217614,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217819,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218024,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218236,
		209,
		true
	},
	mingshi_task_tip_9 = {
		218445,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218650,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218863,
		209,
		true
	},
	word_propose_changename_title = {
		219072,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219240,
		144,
		true
	},
	word_propose_changename_tip2 = {
		219384,
		116,
		true
	},
	word_propose_ring_tip = {
		219500,
		118,
		true
	},
	word_rename_time_tip = {
		219618,
		135,
		true
	},
	word_rename_switch_tip = {
		219753,
		148,
		true
	},
	word_ssr = {
		219901,
		81,
		true
	},
	word_sr = {
		219982,
		77,
		true
	},
	word_r = {
		220059,
		76,
		true
	},
	ship_renameShip_error = {
		220135,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220241,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		220340,
		102,
		true
	},
	ship_proposeShip_error = {
		220442,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220540,
		100,
		true
	},
	word_rename_time_warning = {
		220640,
		210,
		true
	},
	word_propose_cost_tip = {
		220850,
		307,
		true
	},
	word_propose_switch_tip = {
		221157,
		99,
		true
	},
	evaluate_too_loog = {
		221256,
		93,
		true
	},
	evaluate_ban_word = {
		221349,
		108,
		true
	},
	activity_level_easy_tip = {
		221457,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221649,
		207,
		true
	},
	activity_level_limit_tip = {
		221856,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222045,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222222,
		163,
		true
	},
	activity_level_is_closed = {
		222385,
		112,
		true
	},
	activity_switch_tip = {
		222497,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222752,
		109,
		true
	},
	qiuqiu_count = {
		222861,
		87,
		true
	},
	qiuqiu_total_count = {
		222948,
		93,
		true
	},
	npcfriendly_count = {
		223041,
		99,
		true
	},
	npcfriendly_total_count = {
		223140,
		105,
		true
	},
	longxiang_count = {
		223245,
		96,
		true
	},
	longxiang_total_count = {
		223341,
		102,
		true
	},
	pt_count = {
		223443,
		83,
		true
	},
	pt_total_count = {
		223526,
		89,
		true
	},
	remould_ship_ok = {
		223615,
		91,
		true
	},
	remould_ship_count_more = {
		223706,
		115,
		true
	},
	word_should_input = {
		223821,
		102,
		true
	},
	simulation_advantage_counting = {
		223923,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224051,
		132,
		true
	},
	simulation_enhancing = {
		224183,
		148,
		true
	},
	simulation_enhanced = {
		224331,
		110,
		true
	},
	word_skill_desc_get = {
		224441,
		97,
		true
	},
	word_skill_desc_learn = {
		224538,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224627,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224728,
		100,
		true
	},
	chapter_tip_change = {
		224828,
		98,
		true
	},
	chapter_tip_use = {
		224926,
		95,
		true
	},
	chapter_tip_with_npc = {
		225021,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		225287,
		131,
		true
	},
	build_ship_tip = {
		225418,
		195,
		true
	},
	auto_battle_limit_tip = {
		225613,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225728,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		225927,
		214,
		true
	},
	ship_profile_voice_locked = {
		226141,
		110,
		true
	},
	ship_profile_skin_locked = {
		226251,
		103,
		true
	},
	ship_profile_words = {
		226354,
		94,
		true
	},
	ship_profile_action_words = {
		226448,
		107,
		true
	},
	ship_profile_label_common = {
		226555,
		95,
		true
	},
	ship_profile_label_diff = {
		226650,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226743,
		126,
		true
	},
	level_fleet_not_enough = {
		226869,
		122,
		true
	},
	level_fleet_outof_limit = {
		226991,
		117,
		true
	},
	vote_success = {
		227108,
		88,
		true
	},
	vote_not_enough = {
		227196,
		97,
		true
	},
	vote_love_not_enough = {
		227293,
		108,
		true
	},
	vote_love_limit = {
		227401,
		134,
		true
	},
	vote_love_confirm = {
		227535,
		142,
		true
	},
	vote_primary_rule = {
		227677,
		1064,
		true
	},
	vote_final_title1 = {
		228741,
		93,
		true
	},
	vote_final_rule1 = {
		228834,
		363,
		true
	},
	vote_final_title2 = {
		229197,
		93,
		true
	},
	vote_final_rule2 = {
		229290,
		226,
		true
	},
	vote_vote_time = {
		229516,
		98,
		true
	},
	vote_vote_count = {
		229614,
		84,
		true
	},
	vote_vote_group = {
		229698,
		84,
		true
	},
	vote_rank_refresh_time = {
		229782,
		117,
		true
	},
	vote_rank_in_current_server = {
		229899,
		122,
		true
	},
	words_auto_battle_label = {
		230021,
		120,
		true
	},
	words_show_ship_name_label = {
		230141,
		111,
		true
	},
	words_rare_ship_vibrate = {
		230252,
		105,
		true
	},
	words_display_ship_get_effect = {
		230357,
		117,
		true
	},
	words_show_touch_effect = {
		230474,
		105,
		true
	},
	words_bg_fit_mode = {
		230579,
		111,
		true
	},
	words_battle_hide_bg = {
		230690,
		114,
		true
	},
	words_battle_expose_line = {
		230804,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		230922,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		231042,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231223,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		231331,
		173,
		true
	},
	words_autoFight_tips = {
		231504,
		120,
		true
	},
	words_autoFight_right = {
		231624,
		158,
		true
	},
	activity_puzzle_get1 = {
		231782,
		136,
		true
	},
	activity_puzzle_get2 = {
		231918,
		138,
		true
	},
	activity_puzzle_get3 = {
		232056,
		138,
		true
	},
	activity_puzzle_get4 = {
		232194,
		138,
		true
	},
	activity_puzzle_get5 = {
		232332,
		138,
		true
	},
	activity_puzzle_get6 = {
		232470,
		138,
		true
	},
	activity_puzzle_get7 = {
		232608,
		138,
		true
	},
	activity_puzzle_get8 = {
		232746,
		138,
		true
	},
	activity_puzzle_get9 = {
		232884,
		138,
		true
	},
	activity_puzzle_get10 = {
		233022,
		137,
		true
	},
	activity_puzzle_get11 = {
		233159,
		137,
		true
	},
	activity_puzzle_get12 = {
		233296,
		137,
		true
	},
	activity_puzzle_get13 = {
		233433,
		137,
		true
	},
	activity_puzzle_get14 = {
		233570,
		137,
		true
	},
	activity_puzzle_get15 = {
		233707,
		137,
		true
	},
	word_stopremain_build = {
		233844,
		115,
		true
	},
	word_stopremain_default = {
		233959,
		117,
		true
	},
	transcode_desc = {
		234076,
		359,
		true
	},
	transcode_empty_tip = {
		234435,
		113,
		true
	},
	set_birth_title = {
		234548,
		91,
		true
	},
	set_birth_confirm_tip = {
		234639,
		114,
		true
	},
	set_birth_empty_tip = {
		234753,
		104,
		true
	},
	set_birth_success = {
		234857,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		234956,
		120,
		true
	},
	clear_transcode_cache_success = {
		235076,
		114,
		true
	},
	exchange_item_success = {
		235190,
		97,
		true
	},
	give_up_cloth_change = {
		235287,
		117,
		true
	},
	err_cloth_change_noship = {
		235404,
		98,
		true
	},
	need_break_tip = {
		235502,
		90,
		true
	},
	max_level_notice = {
		235592,
		134,
		true
	},
	new_skin_no_choose = {
		235726,
		140,
		true
	},
	sure_resume_volume = {
		235866,
		124,
		true
	},
	course_class_not_ready = {
		235990,
		119,
		true
	},
	course_student_max_level = {
		236109,
		134,
		true
	},
	course_stop_confirm = {
		236243,
		125,
		true
	},
	course_class_help = {
		236368,
		1318,
		true
	},
	course_class_name = {
		237686,
		98,
		true
	},
	course_proficiency_not_enough = {
		237784,
		108,
		true
	},
	course_state_rest = {
		237892,
		93,
		true
	},
	course_state_lession = {
		237985,
		99,
		true
	},
	course_energy_not_enough = {
		238084,
		144,
		true
	},
	course_proficiency_tip = {
		238228,
		318,
		true
	},
	course_sunday_tip = {
		238546,
		136,
		true
	},
	course_exit_confirm = {
		238682,
		138,
		true
	},
	course_learning = {
		238820,
		94,
		true
	},
	time_remaining_tip = {
		238914,
		95,
		true
	},
	propose_intimacy_tip = {
		239009,
		116,
		true
	},
	no_found_record_equipment = {
		239125,
		180,
		true
	},
	sec_floor_limit_tip = {
		239305,
		125,
		true
	},
	guild_shop_flash_success = {
		239430,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239530,
		122,
		true
	},
	destroy_high_level_tip = {
		239652,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239776,
		119,
		true
	},
	destroy_high_intensify_tip = {
		239895,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240022,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		240152,
		135,
		true
	},
	ship_quick_change_noequip = {
		240287,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240400,
		120,
		true
	},
	word_nowenergy = {
		240520,
		93,
		true
	},
	word_energy_recov_speed = {
		240613,
		99,
		true
	},
	destroy_eliteship_tip = {
		240712,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240829,
		113,
		true
	},
	take_nothing = {
		240942,
		94,
		true
	},
	take_all_mail = {
		241036,
		164,
		true
	},
	buy_furniture_overtime = {
		241200,
		119,
		true
	},
	twitter_login_tips = {
		241319,
		175,
		true
	},
	data_erro = {
		241494,
		88,
		true
	},
	login_failed = {
		241582,
		88,
		true
	},
	["not yet completed"] = {
		241670,
		93,
		true
	},
	escort_less_count_to_combat = {
		241763,
		131,
		true
	},
	ten_even_draw = {
		241894,
		88,
		true
	},
	ten_even_draw_confirm = {
		241982,
		111,
		true
	},
	level_risk_level_desc = {
		242093,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242183,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242412,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242633,
		135,
		true
	},
	level_chapter_state_risk = {
		242768,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242898,
		134,
		true
	},
	level_chapter_state_safety = {
		243032,
		132,
		true
	},
	open_skill_class_success = {
		243164,
		112,
		true
	},
	backyard_sort_tag_default = {
		243276,
		95,
		true
	},
	backyard_sort_tag_price = {
		243371,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243464,
		102,
		true
	},
	backyard_sort_tag_size = {
		243566,
		92,
		true
	},
	backyard_filter_tag_other = {
		243658,
		95,
		true
	},
	word_status_inFight = {
		243753,
		92,
		true
	},
	word_status_inPVP = {
		243845,
		90,
		true
	},
	word_status_inEvent = {
		243935,
		92,
		true
	},
	word_status_inEventFinished = {
		244027,
		100,
		true
	},
	word_status_inTactics = {
		244127,
		94,
		true
	},
	word_status_inClass = {
		244221,
		92,
		true
	},
	word_status_rest = {
		244313,
		89,
		true
	},
	word_status_train = {
		244402,
		90,
		true
	},
	word_status_world = {
		244492,
		96,
		true
	},
	word_status_inHardFormation = {
		244588,
		106,
		true
	},
	challenge_rule = {
		244694,
		742,
		true
	},
	challenge_exit_warning = {
		245436,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245635,
		132,
		true
	},
	challenge_current_level = {
		245767,
		110,
		true
	},
	challenge_current_score = {
		245877,
		104,
		true
	},
	challenge_total_score = {
		245981,
		102,
		true
	},
	challenge_current_progress = {
		246083,
		110,
		true
	},
	challenge_count_unlimit = {
		246193,
		112,
		true
	},
	challenge_no_fleet = {
		246305,
		115,
		true
	},
	equipment_skin_unload = {
		246420,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246538,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246643,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246775,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246880,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246993,
		111,
		true
	},
	equipment_skin_replace_done = {
		247104,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247213,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247329,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247487,
		141,
		true
	},
	activity_pool_awards_empty = {
		247628,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247745,
		161,
		true
	},
	shop_street_activity_tip = {
		247906,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248101,
		173,
		true
	},
	twitter_link_title = {
		248274,
		89,
		true
	},
	commander_material_noenough = {
		248363,
		103,
		true
	},
	battle_result_boss_destruct = {
		248466,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248586,
		128,
		true
	},
	destory_important_equipment_tip = {
		248714,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		248918,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249038,
		104,
		true
	},
	activity_hit_monster_death = {
		249142,
		111,
		true
	},
	activity_hit_monster_help = {
		249253,
		104,
		true
	},
	activity_hit_monster_erro = {
		249357,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249458,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249562,
		165,
		true
	},
	equip_skin_detail_tip = {
		249727,
		115,
		true
	},
	emoji_type_0 = {
		249842,
		82,
		true
	},
	emoji_type_1 = {
		249924,
		82,
		true
	},
	emoji_type_2 = {
		250006,
		82,
		true
	},
	emoji_type_3 = {
		250088,
		82,
		true
	},
	emoji_type_4 = {
		250170,
		85,
		true
	},
	card_pairs_help_tip = {
		250255,
		804,
		true
	},
	card_pairs_tips = {
		251059,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		251226,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		251377,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		251534,
		164,
		true
	},
	extra_chapter_socre_tip = {
		251698,
		186,
		true
	},
	extra_chapter_record_updated = {
		251884,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		251988,
		111,
		true
	},
	extra_chapter_locked_tip = {
		252099,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		252232,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		252367,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		252529,
		147,
		true
	},
	player_name_change_windows_tip = {
		252676,
		200,
		true
	},
	player_name_change_warning = {
		252876,
		292,
		true
	},
	player_name_change_success = {
		253168,
		117,
		true
	},
	player_name_change_failed = {
		253285,
		116,
		true
	},
	same_player_name_tip = {
		253401,
		120,
		true
	},
	task_is_not_existence = {
		253521,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		253626,
		274,
		true
	},
	printblue_build_success = {
		253900,
		99,
		true
	},
	printblue_build_erro = {
		253999,
		96,
		true
	},
	blueprint_mod_success = {
		254095,
		97,
		true
	},
	blueprint_mod_erro = {
		254192,
		94,
		true
	},
	technology_refresh_sucess = {
		254286,
		113,
		true
	},
	technology_refresh_erro = {
		254399,
		111,
		true
	},
	change_technology_refresh_sucess = {
		254510,
		120,
		true
	},
	change_technology_refresh_erro = {
		254630,
		118,
		true
	},
	technology_start_up = {
		254748,
		95,
		true
	},
	technology_start_erro = {
		254843,
		97,
		true
	},
	technology_stop_success = {
		254940,
		105,
		true
	},
	technology_stop_erro = {
		255045,
		102,
		true
	},
	technology_finish_success = {
		255147,
		107,
		true
	},
	technology_finish_erro = {
		255254,
		104,
		true
	},
	blueprint_stop_success = {
		255358,
		104,
		true
	},
	blueprint_stop_erro = {
		255462,
		101,
		true
	},
	blueprint_destory_tip = {
		255563,
		109,
		true
	},
	blueprint_task_update_tip = {
		255672,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		255847,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		255952,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		256056,
		104,
		true
	},
	blueprint_build_consume = {
		256160,
		131,
		true
	},
	blueprint_stop_tip = {
		256291,
		124,
		true
	},
	technology_canot_refresh = {
		256415,
		134,
		true
	},
	technology_refresh_tip = {
		256549,
		114,
		true
	},
	technology_is_actived = {
		256663,
		115,
		true
	},
	technology_stop_tip = {
		256778,
		125,
		true
	},
	technology_help_text = {
		256903,
		2632,
		true
	},
	blueprint_build_time_tip = {
		259535,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		259706,
		143,
		true
	},
	technology_task_none_tip = {
		259849,
		93,
		true
	},
	technology_task_build_tip = {
		259942,
		125,
		true
	},
	blueprint_commit_tip = {
		260067,
		146,
		true
	},
	buleprint_need_level_tip = {
		260213,
		108,
		true
	},
	blueprint_max_level_tip = {
		260321,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		260426,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		260550,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		260662,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260779,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		260907,
		136,
		true
	},
	help_technolog0 = {
		261043,
		350,
		true
	},
	help_technolog = {
		261393,
		513,
		true
	},
	hide_chat_warning = {
		261906,
		157,
		true
	},
	show_chat_warning = {
		262063,
		154,
		true
	},
	help_shipblueprintui = {
		262217,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		264352,
		704,
		true
	},
	anniversary_task_title_1 = {
		265056,
		176,
		true
	},
	anniversary_task_title_2 = {
		265232,
		167,
		true
	},
	anniversary_task_title_3 = {
		265399,
		176,
		true
	},
	anniversary_task_title_4 = {
		265575,
		164,
		true
	},
	anniversary_task_title_5 = {
		265739,
		173,
		true
	},
	anniversary_task_title_6 = {
		265912,
		173,
		true
	},
	anniversary_task_title_7 = {
		266085,
		167,
		true
	},
	anniversary_task_title_8 = {
		266252,
		170,
		true
	},
	anniversary_task_title_9 = {
		266422,
		179,
		true
	},
	anniversary_task_title_10 = {
		266601,
		168,
		true
	},
	anniversary_task_title_11 = {
		266769,
		171,
		true
	},
	anniversary_task_title_12 = {
		266940,
		171,
		true
	},
	anniversary_task_title_13 = {
		267111,
		171,
		true
	},
	anniversary_task_title_14 = {
		267282,
		174,
		true
	},
	charge_scene_buy_confirm = {
		267456,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		267623,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		267795,
		197,
		true
	},
	help_level_ui = {
		267992,
		968,
		true
	},
	guild_modify_info_tip = {
		268960,
		182,
		true
	},
	ai_change_1 = {
		269142,
		99,
		true
	},
	ai_change_2 = {
		269241,
		105,
		true
	},
	activity_shop_lable = {
		269346,
		128,
		true
	},
	word_bilibili = {
		269474,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		269564,
		134,
		true
	},
	ship_limit_notice = {
		269698,
		112,
		true
	},
	idle = {
		269810,
		74,
		true
	},
	main_1 = {
		269884,
		81,
		true
	},
	main_2 = {
		269965,
		81,
		true
	},
	main_3 = {
		270046,
		81,
		true
	},
	complete = {
		270127,
		85,
		true
	},
	login = {
		270212,
		75,
		true
	},
	home = {
		270287,
		74,
		true
	},
	mail = {
		270361,
		81,
		true
	},
	mission = {
		270442,
		84,
		true
	},
	mission_complete = {
		270526,
		93,
		true
	},
	wedding = {
		270619,
		77,
		true
	},
	touch_head = {
		270696,
		80,
		true
	},
	touch_body = {
		270776,
		80,
		true
	},
	touch_special = {
		270856,
		90,
		true
	},
	gold = {
		270946,
		74,
		true
	},
	oil = {
		271020,
		73,
		true
	},
	diamond = {
		271093,
		77,
		true
	},
	word_photo_mode = {
		271170,
		85,
		true
	},
	word_video_mode = {
		271255,
		85,
		true
	},
	word_save_ok = {
		271340,
		109,
		true
	},
	word_save_video = {
		271449,
		119,
		true
	},
	reflux_help_tip = {
		271568,
		1032,
		true
	},
	reflux_pt_not_enough = {
		272600,
		102,
		true
	},
	reflux_word_1 = {
		272702,
		92,
		true
	},
	reflux_word_2 = {
		272794,
		86,
		true
	},
	ship_hunting_level_tips = {
		272880,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		273077,
		121,
		true
	},
	collect_chapter_is_activation = {
		273198,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		273338,
		183,
		true
	},
	resource_verify_warn = {
		273521,
		233,
		true
	},
	resource_verify_fail = {
		273754,
		174,
		true
	},
	resource_verify_success = {
		273928,
		111,
		true
	},
	resource_clear_all = {
		274039,
		155,
		true
	},
	acl_oil_count = {
		274194,
		92,
		true
	},
	acl_oil_total_count = {
		274286,
		104,
		true
	},
	word_take_video_tip = {
		274390,
		145,
		true
	},
	word_snapshot_share_title = {
		274535,
		114,
		true
	},
	word_snapshot_share_agreement = {
		274649,
		506,
		true
	},
	skin_remain_time = {
		275155,
		98,
		true
	},
	word_museum_1 = {
		275253,
		128,
		true
	},
	word_museum_help = {
		275381,
		703,
		true
	},
	goldship_help_tip = {
		276084,
		867,
		true
	},
	metalgearsub_help_tip = {
		276951,
		1435,
		true
	},
	acl_gold_count = {
		278386,
		93,
		true
	},
	acl_gold_total_count = {
		278479,
		105,
		true
	},
	discount_time = {
		278584,
		142,
		true
	},
	commander_talent_not_exist = {
		278726,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		278831,
		119,
		true
	},
	commander_talent_learned = {
		278950,
		108,
		true
	},
	commander_talent_learn_erro = {
		279058,
		114,
		true
	},
	commander_not_exist = {
		279172,
		104,
		true
	},
	commander_fleet_not_exist = {
		279276,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		279383,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		279503,
		116,
		true
	},
	commander_acquire_erro = {
		279619,
		109,
		true
	},
	commander_lock_erro = {
		279728,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279825,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		279944,
		113,
		true
	},
	commander_reset_talent_success = {
		280057,
		112,
		true
	},
	commander_reset_talent_erro = {
		280169,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		280280,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		280396,
		125,
		true
	},
	commander_is_in_fleet = {
		280521,
		109,
		true
	},
	commander_play_erro = {
		280630,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		280727,
		125,
		true
	},
	summary_page_un_rearch = {
		280852,
		95,
		true
	},
	player_summary_from = {
		280947,
		104,
		true
	},
	player_summary_data = {
		281051,
		95,
		true
	},
	commander_exp_overflow_tip = {
		281146,
		148,
		true
	},
	commander_reset_talent_tip = {
		281294,
		115,
		true
	},
	commander_reset_talent = {
		281409,
		98,
		true
	},
	commander_select_min_cnt = {
		281507,
		114,
		true
	},
	commander_select_max = {
		281621,
		102,
		true
	},
	commander_lock_done = {
		281723,
		98,
		true
	},
	commander_unlock_done = {
		281821,
		100,
		true
	},
	commander_get_1 = {
		281921,
		121,
		true
	},
	commander_get = {
		282042,
		117,
		true
	},
	commander_build_done = {
		282159,
		108,
		true
	},
	commander_build_erro = {
		282267,
		110,
		true
	},
	commander_get_skills_done = {
		282377,
		113,
		true
	},
	collection_way_is_unopen = {
		282490,
		118,
		true
	},
	commander_can_not_select_same_group = {
		282608,
		126,
		true
	},
	commander_capcity_is_max = {
		282734,
		100,
		true
	},
	commander_reserve_count_is_max = {
		282834,
		118,
		true
	},
	commander_build_pool_tip = {
		282952,
		147,
		true
	},
	commander_select_matiral_erro = {
		283099,
		160,
		true
	},
	commander_material_is_rarity = {
		283259,
		147,
		true
	},
	commander_material_is_maxLevel = {
		283406,
		170,
		true
	},
	charge_commander_bag_max = {
		283576,
		149,
		true
	},
	shop_extendcommander_success = {
		283725,
		116,
		true
	},
	commander_skill_point_noengough = {
		283841,
		110,
		true
	},
	buildship_new_tip = {
		283951,
		161,
		true
	},
	buildship_heavy_tip = {
		284112,
		126,
		true
	},
	buildship_light_tip = {
		284238,
		164,
		true
	},
	buildship_special_tip = {
		284402,
		107,
		true
	},
	open_skill_pos = {
		284509,
		189,
		true
	},
	open_skill_pos_discount = {
		284698,
		222,
		true
	},
	event_recommend_fail = {
		284920,
		108,
		true
	},
	newplayer_help_tip = {
		285028,
		461,
		true
	},
	newplayer_notice_1 = {
		285489,
		121,
		true
	},
	newplayer_notice_2 = {
		285610,
		121,
		true
	},
	newplayer_notice_3 = {
		285731,
		121,
		true
	},
	newplayer_notice_4 = {
		285852,
		115,
		true
	},
	newplayer_notice_5 = {
		285967,
		115,
		true
	},
	newplayer_notice_6 = {
		286082,
		158,
		true
	},
	newplayer_notice_7 = {
		286240,
		118,
		true
	},
	newplayer_notice_8 = {
		286358,
		155,
		true
	},
	tec_catchup_1 = {
		286513,
		83,
		true
	},
	tec_catchup_2 = {
		286596,
		83,
		true
	},
	tec_catchup_3 = {
		286679,
		83,
		true
	},
	tec_catchup_4 = {
		286762,
		83,
		true
	},
	tec_catchup_5 = {
		286845,
		83,
		true
	},
	tec_notice = {
		286928,
		121,
		true
	},
	tec_notice_not_open_tip = {
		287049,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		287188,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		287337,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		287497,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		287652,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		287801,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		287967,
		161,
		true
	},
	nine_choose_one = {
		288128,
		210,
		true
	},
	help_commander_info = {
		288338,
		703,
		true
	},
	help_commander_play = {
		289041,
		703,
		true
	},
	help_commander_ability = {
		289744,
		706,
		true
	},
	story_skip_confirm = {
		290450,
		207,
		true
	},
	commander_ability_replace_warning = {
		290657,
		140,
		true
	},
	help_command_room = {
		290797,
		701,
		true
	},
	commander_build_rate_tip = {
		291498,
		145,
		true
	},
	help_activity_bossbattle = {
		291643,
		996,
		true
	},
	commander_is_in_fleet_already = {
		292639,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		292769,
		144,
		true
	},
	commander_main_pos = {
		292913,
		91,
		true
	},
	commander_assistant_pos = {
		293004,
		96,
		true
	},
	comander_repalce_tip = {
		293100,
		152,
		true
	},
	commander_lock_tip = {
		293252,
		133,
		true
	},
	commander_is_in_battle = {
		293385,
		116,
		true
	},
	commander_rename_warning = {
		293501,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		293665,
		125,
		true
	},
	commander_rename_success_tip = {
		293790,
		104,
		true
	},
	amercian_notice_1 = {
		293894,
		187,
		true
	},
	amercian_notice_2 = {
		294081,
		157,
		true
	},
	amercian_notice_3 = {
		294238,
		116,
		true
	},
	amercian_notice_4 = {
		294354,
		93,
		true
	},
	amercian_notice_5 = {
		294447,
		102,
		true
	},
	amercian_notice_6 = {
		294549,
		187,
		true
	},
	ranking_word_1 = {
		294736,
		90,
		true
	},
	ranking_word_2 = {
		294826,
		87,
		true
	},
	ranking_word_3 = {
		294913,
		87,
		true
	},
	ranking_word_4 = {
		295000,
		90,
		true
	},
	ranking_word_5 = {
		295090,
		84,
		true
	},
	ranking_word_6 = {
		295174,
		84,
		true
	},
	ranking_word_7 = {
		295258,
		90,
		true
	},
	ranking_word_8 = {
		295348,
		84,
		true
	},
	ranking_word_9 = {
		295432,
		84,
		true
	},
	ranking_word_10 = {
		295516,
		88,
		true
	},
	spece_illegal_tip = {
		295604,
		99,
		true
	},
	utaware_warmup_notice = {
		295703,
		872,
		true
	},
	utaware_formal_notice = {
		296575,
		648,
		true
	},
	npc_learn_skill_tip = {
		297223,
		184,
		true
	},
	npc_upgrade_max_level = {
		297407,
		131,
		true
	},
	npc_propse_tip = {
		297538,
		117,
		true
	},
	npc_strength_tip = {
		297655,
		185,
		true
	},
	npc_breakout_tip = {
		297840,
		185,
		true
	},
	word_chuansong = {
		298025,
		90,
		true
	},
	npc_evaluation_tip = {
		298115,
		127,
		true
	},
	map_event_skip = {
		298242,
		108,
		true
	},
	map_event_stop_tip = {
		298350,
		157,
		true
	},
	map_event_stop_battle_tip = {
		298507,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		298671,
		166,
		true
	},
	map_event_stop_story_tip = {
		298837,
		160,
		true
	},
	map_event_save_nekone = {
		298997,
		126,
		true
	},
	map_event_save_rurutie = {
		299123,
		134,
		true
	},
	map_event_memory_collected = {
		299257,
		143,
		true
	},
	map_event_save_kizuna = {
		299400,
		126,
		true
	},
	five_choose_one = {
		299526,
		213,
		true
	},
	ship_preference_common = {
		299739,
		133,
		true
	},
	draw_big_luck_1 = {
		299872,
		109,
		true
	},
	draw_big_luck_2 = {
		299981,
		115,
		true
	},
	draw_big_luck_3 = {
		300096,
		112,
		true
	},
	draw_medium_luck_1 = {
		300208,
		124,
		true
	},
	draw_medium_luck_2 = {
		300332,
		121,
		true
	},
	draw_medium_luck_3 = {
		300453,
		127,
		true
	},
	draw_little_luck_1 = {
		300580,
		124,
		true
	},
	draw_little_luck_2 = {
		300704,
		121,
		true
	},
	draw_little_luck_3 = {
		300825,
		127,
		true
	},
	ship_preference_non = {
		300952,
		126,
		true
	},
	school_title_dajiangtang = {
		301078,
		97,
		true
	},
	school_title_zhihuimiao = {
		301175,
		96,
		true
	},
	school_title_shitang = {
		301271,
		96,
		true
	},
	school_title_xiaomaibu = {
		301367,
		95,
		true
	},
	school_title_shangdian = {
		301462,
		98,
		true
	},
	school_title_xueyuan = {
		301560,
		96,
		true
	},
	school_title_shoucang = {
		301656,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		301750,
		99,
		true
	},
	tag_level_fighting = {
		301849,
		91,
		true
	},
	tag_level_oni = {
		301940,
		89,
		true
	},
	tag_level_bomb = {
		302029,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		302119,
		97,
		true
	},
	exit_backyard_exp_display = {
		302216,
		120,
		true
	},
	help_monopoly = {
		302336,
		1407,
		true
	},
	md5_error = {
		303743,
		124,
		true
	},
	world_boss_help = {
		303867,
		3495,
		true
	},
	world_boss_tip = {
		307362,
		159,
		true
	},
	world_boss_award_limit = {
		307521,
		157,
		true
	},
	backyard_is_loading = {
		307678,
		113,
		true
	},
	levelScene_loop_help_tip = {
		307791,
		2330,
		true
	},
	no_airspace_competition = {
		310121,
		102,
		true
	},
	air_supremacy_value = {
		310223,
		92,
		true
	},
	read_the_user_agreement = {
		310315,
		117,
		true
	},
	award_max_warning = {
		310432,
		171,
		true
	},
	sub_item_warning = {
		310603,
		105,
		true
	},
	select_award_warning = {
		310708,
		105,
		true
	},
	no_item_selected_tip = {
		310813,
		112,
		true
	},
	backyard_traning_tip = {
		310925,
		154,
		true
	},
	backyard_rest_tip = {
		311079,
		111,
		true
	},
	backyard_class_tip = {
		311190,
		118,
		true
	},
	medal_notice_1 = {
		311308,
		96,
		true
	},
	medal_notice_2 = {
		311404,
		87,
		true
	},
	medal_help_tip = {
		311491,
		1444,
		true
	},
	trophy_achieved = {
		312935,
		91,
		true
	},
	text_shop = {
		313026,
		80,
		true
	},
	text_confirm = {
		313106,
		83,
		true
	},
	text_cancel = {
		313189,
		82,
		true
	},
	text_cancel_fight = {
		313271,
		93,
		true
	},
	text_goon_fight = {
		313364,
		91,
		true
	},
	text_exit = {
		313455,
		80,
		true
	},
	text_clear = {
		313535,
		81,
		true
	},
	text_apply = {
		313616,
		81,
		true
	},
	text_buy = {
		313697,
		79,
		true
	},
	text_forward = {
		313776,
		88,
		true
	},
	text_prepage = {
		313864,
		85,
		true
	},
	text_nextpage = {
		313949,
		86,
		true
	},
	text_exchange = {
		314035,
		84,
		true
	},
	text_retreat = {
		314119,
		83,
		true
	},
	text_goto = {
		314202,
		80,
		true
	},
	level_scene_title_word_1 = {
		314282,
		100,
		true
	},
	level_scene_title_word_2 = {
		314382,
		109,
		true
	},
	level_scene_title_word_3 = {
		314491,
		100,
		true
	},
	level_scene_title_word_4 = {
		314591,
		97,
		true
	},
	level_scene_title_word_5 = {
		314688,
		120,
		true
	},
	ambush_display_0 = {
		314808,
		86,
		true
	},
	ambush_display_1 = {
		314894,
		86,
		true
	},
	ambush_display_2 = {
		314980,
		86,
		true
	},
	ambush_display_3 = {
		315066,
		83,
		true
	},
	ambush_display_4 = {
		315149,
		83,
		true
	},
	ambush_display_5 = {
		315232,
		86,
		true
	},
	ambush_display_6 = {
		315318,
		86,
		true
	},
	black_white_grid_notice = {
		315404,
		1309,
		true
	},
	black_white_grid_reset = {
		316713,
		99,
		true
	},
	black_white_grid_switch_tip = {
		316812,
		127,
		true
	},
	no_way_to_escape = {
		316939,
		92,
		true
	},
	word_attr_ac = {
		317031,
		82,
		true
	},
	help_battle_ac = {
		317113,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		318561,
		315,
		true
	},
	refuse_friend = {
		318876,
		96,
		true
	},
	refuse_and_add_into_bl = {
		318972,
		110,
		true
	},
	tech_simulate_closed = {
		319082,
		117,
		true
	},
	tech_simulate_quit = {
		319199,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		319318,
		253,
		true
	},
	help_technologytree = {
		319571,
		1824,
		true
	},
	tech_change_version_mark = {
		321395,
		100,
		true
	},
	technology_uplevel_error_studying = {
		321495,
		174,
		true
	},
	fate_attr_word = {
		321669,
		114,
		true
	},
	fate_phase_word = {
		321783,
		94,
		true
	},
	blueprint_simulation_confirm = {
		321877,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322131,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322547,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		322947,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323329,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		323720,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324106,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324489,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		324870,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325255,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325634,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		326019,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326409,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		326797,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327184,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327585,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		327943,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		328354,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		328744,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		329141,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		329522,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		329889,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		330300,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		330698,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		331086,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		331492,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		331895,
		401,
		true
	},
	electrotherapy_wanning = {
		332296,
		107,
		true
	},
	siren_chase_warning = {
		332403,
		104,
		true
	},
	memorybook_get_award_tip = {
		332507,
		161,
		true
	},
	memorybook_notice = {
		332668,
		683,
		true
	},
	word_votes = {
		333351,
		86,
		true
	},
	number_0 = {
		333437,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		333512,
		304,
		true
	},
	without_selected_ship = {
		333816,
		115,
		true
	},
	index_all = {
		333931,
		79,
		true
	},
	index_fleetfront = {
		334010,
		92,
		true
	},
	index_fleetrear = {
		334102,
		91,
		true
	},
	index_shipType_quZhu = {
		334193,
		90,
		true
	},
	index_shipType_qinXun = {
		334283,
		91,
		true
	},
	index_shipType_zhongXun = {
		334374,
		93,
		true
	},
	index_shipType_zhanLie = {
		334467,
		92,
		true
	},
	index_shipType_hangMu = {
		334559,
		91,
		true
	},
	index_shipType_weiXiu = {
		334650,
		91,
		true
	},
	index_shipType_qianTing = {
		334741,
		93,
		true
	},
	index_other = {
		334834,
		81,
		true
	},
	index_rare2 = {
		334915,
		81,
		true
	},
	index_rare3 = {
		334996,
		81,
		true
	},
	index_rare4 = {
		335077,
		81,
		true
	},
	index_rare5 = {
		335158,
		84,
		true
	},
	index_rare6 = {
		335242,
		87,
		true
	},
	warning_mail_max_1 = {
		335329,
		154,
		true
	},
	warning_mail_max_2 = {
		335483,
		131,
		true
	},
	return_award_bind_success = {
		335614,
		101,
		true
	},
	return_award_bind_erro = {
		335715,
		100,
		true
	},
	rename_commander_erro = {
		335815,
		99,
		true
	},
	change_display_medal_success = {
		335914,
		116,
		true
	},
	limit_skin_time_day = {
		336030,
		101,
		true
	},
	limit_skin_time_day_min = {
		336131,
		116,
		true
	},
	limit_skin_time_min = {
		336247,
		104,
		true
	},
	limit_skin_time_overtime = {
		336351,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		336448,
		117,
		true
	},
	award_window_pt_title = {
		336565,
		100,
		true
	},
	return_have_participated_in_act = {
		336665,
		119,
		true
	},
	input_returner_code = {
		336784,
		98,
		true
	},
	dress_up_success = {
		336882,
		92,
		true
	},
	already_have_the_skin = {
		336974,
		106,
		true
	},
	exchange_limit_skin_tip = {
		337080,
		149,
		true
	},
	returner_help = {
		337229,
		1631,
		true
	},
	attire_time_stamp = {
		338860,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		338962,
		122,
		true
	},
	warning_pray_build_pool = {
		339084,
		182,
		true
	},
	error_pray_select_ship_max = {
		339266,
		108,
		true
	},
	tip_pray_build_pool_success = {
		339374,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		339477,
		100,
		true
	},
	pray_build_help = {
		339577,
		1634,
		true
	},
	bismarck_award_tip = {
		341211,
		115,
		true
	},
	bismarck_chapter_desc = {
		341326,
		161,
		true
	},
	returner_push_success = {
		341487,
		97,
		true
	},
	returner_max_count = {
		341584,
		106,
		true
	},
	returner_push_tip = {
		341690,
		236,
		true
	},
	returner_match_tip = {
		341926,
		233,
		true
	},
	return_lock_tip = {
		342159,
		135,
		true
	},
	challenge_help = {
		342294,
		2284,
		true
	},
	challenge_casual_reset = {
		344578,
		144,
		true
	},
	challenge_infinite_reset = {
		344722,
		146,
		true
	},
	challenge_normal_reset = {
		344868,
		111,
		true
	},
	challenge_casual_click_switch = {
		344979,
		155,
		true
	},
	challenge_infinite_click_switch = {
		345134,
		157,
		true
	},
	challenge_season_update = {
		345291,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		345402,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		345604,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		345808,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		346053,
		247,
		true
	},
	challenge_combat_score = {
		346300,
		103,
		true
	},
	challenge_share_progress = {
		346403,
		115,
		true
	},
	challenge_share = {
		346518,
		82,
		true
	},
	challenge_expire_warn = {
		346600,
		143,
		true
	},
	challenge_normal_tip = {
		346743,
		136,
		true
	},
	challenge_unlimited_tip = {
		346879,
		130,
		true
	},
	commander_prefab_rename_success = {
		347009,
		107,
		true
	},
	commander_prefab_name = {
		347116,
		99,
		true
	},
	commander_prefab_rename_time = {
		347215,
		118,
		true
	},
	commander_build_solt_deficiency = {
		347333,
		116,
		true
	},
	commander_select_box_tip = {
		347449,
		166,
		true
	},
	challenge_end_tip = {
		347615,
		96,
		true
	},
	pass_times = {
		347711,
		86,
		true
	},
	list_empty_tip_billboardui = {
		347797,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		347905,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		348028,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		348152,
		120,
		true
	},
	list_empty_tip_eventui = {
		348272,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		348385,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		348499,
		120,
		true
	},
	list_empty_tip_friendui = {
		348619,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		348718,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		348845,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		348958,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		349072,
		116,
		true
	},
	list_empty_tip_taskscene = {
		349188,
		112,
		true
	},
	empty_tip_mailboxui = {
		349300,
		107,
		true
	},
	words_settings_unlock_ship = {
		349407,
		102,
		true
	},
	words_settings_resolve_equip = {
		349509,
		104,
		true
	},
	words_settings_unlock_commander = {
		349613,
		110,
		true
	},
	words_settings_create_inherit = {
		349723,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		349831,
		171,
		true
	},
	words_desc_unlock = {
		350002,
		123,
		true
	},
	words_desc_resolve_equip = {
		350125,
		131,
		true
	},
	words_desc_create_inherit = {
		350256,
		132,
		true
	},
	words_desc_close_password = {
		350388,
		132,
		true
	},
	words_desc_change_settings = {
		350520,
		145,
		true
	},
	words_set_password = {
		350665,
		94,
		true
	},
	words_information = {
		350759,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		350846,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		350940,
		156,
		true
	},
	secondary_password_help = {
		351096,
		1246,
		true
	},
	comic_help = {
		352342,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		352807,
		130,
		true
	},
	pt_cosume = {
		352937,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		353018,
		160,
		true
	},
	help_tempesteve = {
		353178,
		801,
		true
	},
	word_rest_times = {
		353979,
		125,
		true
	},
	common_buy_gold_success = {
		354104,
		136,
		true
	},
	harbour_bomb_tip = {
		354240,
		113,
		true
	},
	submarine_approach = {
		354353,
		94,
		true
	},
	submarine_approach_desc = {
		354447,
		139,
		true
	},
	desc_quick_play = {
		354586,
		97,
		true
	},
	text_win_condition = {
		354683,
		94,
		true
	},
	text_lose_condition = {
		354777,
		95,
		true
	},
	text_rest_HP = {
		354872,
		88,
		true
	},
	desc_defense_reward = {
		354960,
		128,
		true
	},
	desc_base_hp = {
		355088,
		96,
		true
	},
	map_event_open = {
		355184,
		99,
		true
	},
	word_reward = {
		355283,
		81,
		true
	},
	tips_dispense_completed = {
		355364,
		99,
		true
	},
	tips_firework_completed = {
		355463,
		105,
		true
	},
	help_summer_feast = {
		355568,
		802,
		true
	},
	help_firework_produce = {
		356370,
		491,
		true
	},
	help_firework = {
		356861,
		1195,
		true
	},
	help_summer_shrine = {
		358056,
		1071,
		true
	},
	help_summer_food = {
		359127,
		1505,
		true
	},
	help_summer_shooting = {
		360632,
		962,
		true
	},
	help_summer_stamp = {
		361594,
		307,
		true
	},
	tips_summergame_exit = {
		361901,
		166,
		true
	},
	tips_shrine_buff = {
		362067,
		115,
		true
	},
	tips_shrine_nobuff = {
		362182,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		362327,
		106,
		true
	},
	help_vote = {
		362433,
		5010,
		true
	},
	tips_firework_exit = {
		367443,
		131,
		true
	},
	result_firework_produce = {
		367574,
		123,
		true
	},
	tag_level_narrative = {
		367697,
		95,
		true
	},
	vote_get_book = {
		367792,
		98,
		true
	},
	vote_book_is_over = {
		367890,
		133,
		true
	},
	vote_fame_tip = {
		368023,
		162,
		true
	},
	word_maintain = {
		368185,
		86,
		true
	},
	name_zhanliejahe = {
		368271,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		368372,
		135,
		true
	},
	change_skin_secretary_ship = {
		368507,
		117,
		true
	},
	word_billboard = {
		368624,
		87,
		true
	},
	word_easy = {
		368711,
		79,
		true
	},
	word_normal_junhe = {
		368790,
		87,
		true
	},
	word_hard = {
		368877,
		79,
		true
	},
	word_special_challenge_ticket = {
		368956,
		108,
		true
	},
	tip_exchange_ticket = {
		369064,
		155,
		true
	},
	dont_remind = {
		369219,
		87,
		true
	},
	worldbossex_help = {
		369306,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		370268,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		370375,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		370484,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		370591,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		370695,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		370811,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		370929,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		371045,
		113,
		true
	},
	text_consume = {
		371158,
		83,
		true
	},
	text_inconsume = {
		371241,
		87,
		true
	},
	pt_ship_now = {
		371328,
		90,
		true
	},
	pt_ship_goal = {
		371418,
		91,
		true
	},
	option_desc1 = {
		371509,
		124,
		true
	},
	option_desc2 = {
		371633,
		146,
		true
	},
	option_desc3 = {
		371779,
		158,
		true
	},
	option_desc4 = {
		371937,
		210,
		true
	},
	option_desc5 = {
		372147,
		134,
		true
	},
	option_desc6 = {
		372281,
		149,
		true
	},
	option_desc10 = {
		372430,
		141,
		true
	},
	option_desc11 = {
		372571,
		1453,
		true
	},
	music_collection = {
		374024,
		534,
		true
	},
	music_main = {
		374558,
		1008,
		true
	},
	music_juus = {
		375566,
		465,
		true
	},
	doa_collection = {
		376031,
		684,
		true
	},
	ins_word_day = {
		376715,
		84,
		true
	},
	ins_word_hour = {
		376799,
		88,
		true
	},
	ins_word_minu = {
		376887,
		88,
		true
	},
	ins_word_like = {
		376975,
		86,
		true
	},
	ins_click_like_success = {
		377061,
		98,
		true
	},
	ins_push_comment_success = {
		377159,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		377259,
		126,
		true
	},
	help_music_game = {
		377385,
		1195,
		true
	},
	restart_music_game = {
		378580,
		143,
		true
	},
	reselect_music_game = {
		378723,
		144,
		true
	},
	hololive_goodmorning = {
		378867,
		571,
		true
	},
	hololive_lianliankan = {
		379438,
		1165,
		true
	},
	hololive_dalaozhang = {
		380603,
		588,
		true
	},
	hololive_dashenling = {
		381191,
		869,
		true
	},
	pocky_jiujiu = {
		382060,
		88,
		true
	},
	pocky_jiujiu_desc = {
		382148,
		136,
		true
	},
	pocky_help = {
		382284,
		721,
		true
	},
	secretary_help = {
		383005,
		1478,
		true
	},
	secretary_unlock2 = {
		384483,
		105,
		true
	},
	secretary_unlock3 = {
		384588,
		105,
		true
	},
	secretary_unlock4 = {
		384693,
		105,
		true
	},
	secretary_unlock5 = {
		384798,
		106,
		true
	},
	secretary_closed = {
		384904,
		92,
		true
	},
	confirm_unlock = {
		384996,
		92,
		true
	},
	secretary_pos_save = {
		385088,
		124,
		true
	},
	secretary_pos_save_success = {
		385212,
		102,
		true
	},
	collection_help = {
		385314,
		346,
		true
	},
	juese_tiyan = {
		385660,
		221,
		true
	},
	resolve_amount_prefix = {
		385881,
		100,
		true
	},
	compose_amount_prefix = {
		385981,
		100,
		true
	},
	help_sub_limits = {
		386081,
		104,
		true
	},
	help_sub_display = {
		386185,
		105,
		true
	},
	confirm_unlock_ship_main = {
		386290,
		134,
		true
	},
	msgbox_text_confirm = {
		386424,
		90,
		true
	},
	msgbox_text_shop = {
		386514,
		87,
		true
	},
	msgbox_text_cancel = {
		386601,
		89,
		true
	},
	msgbox_text_cancel_g = {
		386690,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		386781,
		100,
		true
	},
	msgbox_text_goon_fight = {
		386881,
		98,
		true
	},
	msgbox_text_exit = {
		386979,
		87,
		true
	},
	msgbox_text_clear = {
		387066,
		88,
		true
	},
	msgbox_text_apply = {
		387154,
		88,
		true
	},
	msgbox_text_buy = {
		387242,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		387328,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		387420,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		387514,
		98,
		true
	},
	msgbox_text_forward = {
		387612,
		95,
		true
	},
	msgbox_text_iknow = {
		387707,
		90,
		true
	},
	msgbox_text_prepage = {
		387797,
		92,
		true
	},
	msgbox_text_nextpage = {
		387889,
		93,
		true
	},
	msgbox_text_exchange = {
		387982,
		91,
		true
	},
	msgbox_text_retreat = {
		388073,
		90,
		true
	},
	msgbox_text_go = {
		388163,
		90,
		true
	},
	msgbox_text_consume = {
		388253,
		89,
		true
	},
	msgbox_text_inconsume = {
		388342,
		94,
		true
	},
	msgbox_text_unlock = {
		388436,
		89,
		true
	},
	msgbox_text_save = {
		388525,
		87,
		true
	},
	msgbox_text_replace = {
		388612,
		90,
		true
	},
	msgbox_text_unload = {
		388702,
		89,
		true
	},
	msgbox_text_modify = {
		388791,
		89,
		true
	},
	msgbox_text_breakthrough = {
		388880,
		95,
		true
	},
	msgbox_text_equipdetail = {
		388975,
		99,
		true
	},
	msgbox_text_use = {
		389074,
		87,
		true
	},
	common_flag_ship = {
		389161,
		89,
		true
	},
	fenjie_lantu_tip = {
		389250,
		137,
		true
	},
	msgbox_text_analyse = {
		389387,
		90,
		true
	},
	fragresolve_empty_tip = {
		389477,
		118,
		true
	},
	confirm_unlock_lv = {
		389595,
		123,
		true
	},
	shops_rest_day = {
		389718,
		105,
		true
	},
	title_limit_time = {
		389823,
		92,
		true
	},
	seven_choose_one = {
		389915,
		214,
		true
	},
	help_newyear_feast = {
		390129,
		971,
		true
	},
	help_newyear_shrine = {
		391100,
		1130,
		true
	},
	help_newyear_stamp = {
		392230,
		348,
		true
	},
	pt_reconfirm = {
		392578,
		126,
		true
	},
	qte_game_help = {
		392704,
		340,
		true
	},
	word_equipskin_type = {
		393044,
		89,
		true
	},
	word_equipskin_all = {
		393133,
		88,
		true
	},
	word_equipskin_cannon = {
		393221,
		91,
		true
	},
	word_equipskin_tarpedo = {
		393312,
		92,
		true
	},
	word_equipskin_aircraft = {
		393404,
		96,
		true
	},
	word_equipskin_aux = {
		393500,
		88,
		true
	},
	msgbox_repair = {
		393588,
		89,
		true
	},
	msgbox_repair_l2d = {
		393677,
		90,
		true
	},
	msgbox_repair_painting = {
		393767,
		98,
		true
	},
	word_no_cache = {
		393865,
		104,
		true
	},
	pile_game_notice = {
		393969,
		945,
		true
	},
	help_chunjie_stamp = {
		394914,
		314,
		true
	},
	help_chunjie_feast = {
		395228,
		562,
		true
	},
	help_chunjie_jiulou = {
		395790,
		831,
		true
	},
	special_animal1 = {
		396621,
		213,
		true
	},
	special_animal2 = {
		396834,
		207,
		true
	},
	special_animal3 = {
		397041,
		200,
		true
	},
	special_animal4 = {
		397241,
		202,
		true
	},
	special_animal5 = {
		397443,
		204,
		true
	},
	special_animal6 = {
		397647,
		188,
		true
	},
	special_animal7 = {
		397835,
		213,
		true
	},
	bulin_help = {
		398048,
		407,
		true
	},
	super_bulin = {
		398455,
		102,
		true
	},
	super_bulin_tip = {
		398557,
		115,
		true
	},
	bulin_tip1 = {
		398672,
		101,
		true
	},
	bulin_tip2 = {
		398773,
		110,
		true
	},
	bulin_tip3 = {
		398883,
		101,
		true
	},
	bulin_tip4 = {
		398984,
		119,
		true
	},
	bulin_tip5 = {
		399103,
		101,
		true
	},
	bulin_tip6 = {
		399204,
		107,
		true
	},
	bulin_tip7 = {
		399311,
		101,
		true
	},
	bulin_tip8 = {
		399412,
		110,
		true
	},
	bulin_tip9 = {
		399522,
		110,
		true
	},
	bulin_tip_other1 = {
		399632,
		137,
		true
	},
	bulin_tip_other2 = {
		399769,
		101,
		true
	},
	bulin_tip_other3 = {
		399870,
		138,
		true
	},
	monopoly_left_count = {
		400008,
		83,
		true
	},
	help_chunjie_monopoly = {
		400091,
		1019,
		true
	},
	monoply_drop_ship_step = {
		401110,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401198,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401328,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		401460,
		113,
		true
	},
	lanternRiddles_gametip = {
		401573,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		402513,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		402625,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		402723,
		97,
		true
	},
	sort_attribute = {
		402820,
		84,
		true
	},
	sort_intimacy = {
		402904,
		83,
		true
	},
	index_skin = {
		402987,
		83,
		true
	},
	index_reform = {
		403070,
		85,
		true
	},
	index_reform_cw = {
		403155,
		88,
		true
	},
	index_strengthen = {
		403243,
		89,
		true
	},
	index_special = {
		403332,
		83,
		true
	},
	index_propose_skin = {
		403415,
		94,
		true
	},
	index_not_obtained = {
		403509,
		91,
		true
	},
	index_no_limit = {
		403600,
		87,
		true
	},
	index_awakening = {
		403687,
		110,
		true
	},
	index_not_lvmax = {
		403797,
		88,
		true
	},
	index_spweapon = {
		403885,
		90,
		true
	},
	index_marry = {
		403975,
		84,
		true
	},
	decodegame_gametip = {
		404059,
		1094,
		true
	},
	indexsort_sort = {
		405153,
		84,
		true
	},
	indexsort_index = {
		405237,
		85,
		true
	},
	indexsort_camp = {
		405322,
		84,
		true
	},
	indexsort_type = {
		405406,
		84,
		true
	},
	indexsort_rarity = {
		405490,
		89,
		true
	},
	indexsort_extraindex = {
		405579,
		96,
		true
	},
	indexsort_label = {
		405675,
		85,
		true
	},
	indexsort_sorteng = {
		405760,
		85,
		true
	},
	indexsort_indexeng = {
		405845,
		87,
		true
	},
	indexsort_campeng = {
		405932,
		85,
		true
	},
	indexsort_rarityeng = {
		406017,
		89,
		true
	},
	indexsort_typeeng = {
		406106,
		85,
		true
	},
	indexsort_labeleng = {
		406191,
		87,
		true
	},
	fightfail_up = {
		406278,
		172,
		true
	},
	fightfail_equip = {
		406450,
		163,
		true
	},
	fight_strengthen = {
		406613,
		167,
		true
	},
	fightfail_noequip = {
		406780,
		126,
		true
	},
	fightfail_choiceequip = {
		406906,
		157,
		true
	},
	fightfail_choicestrengthen = {
		407063,
		165,
		true
	},
	sofmap_attention = {
		407228,
		269,
		true
	},
	sofmapsd_1 = {
		407497,
		161,
		true
	},
	sofmapsd_2 = {
		407658,
		146,
		true
	},
	sofmapsd_3 = {
		407804,
		130,
		true
	},
	sofmapsd_4 = {
		407934,
		123,
		true
	},
	inform_level_limit = {
		408057,
		130,
		true
	},
	["3match_tip"] = {
		408187,
		381,
		true
	},
	retire_selectzero = {
		408568,
		111,
		true
	},
	retire_marry_skin = {
		408679,
		101,
		true
	},
	undermist_tip = {
		408780,
		122,
		true
	},
	retire_1 = {
		408902,
		204,
		true
	},
	retire_2 = {
		409106,
		204,
		true
	},
	retire_3 = {
		409310,
		94,
		true
	},
	retire_rarity = {
		409404,
		97,
		true
	},
	retire_title = {
		409501,
		94,
		true
	},
	res_unlock_tip = {
		409595,
		108,
		true
	},
	res_wifi_tip = {
		409703,
		151,
		true
	},
	res_downloading = {
		409854,
		88,
		true
	},
	res_pic_new_tip = {
		409942,
		130,
		true
	},
	res_music_no_pre_tip = {
		410072,
		102,
		true
	},
	res_music_no_next_tip = {
		410174,
		103,
		true
	},
	res_music_new_tip = {
		410277,
		132,
		true
	},
	apple_link_title = {
		410409,
		113,
		true
	},
	retire_setting_help = {
		410522,
		512,
		true
	},
	activity_shop_exchange_count = {
		411034,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		411141,
		104,
		true
	},
	shops_msgbox_output = {
		411245,
		95,
		true
	},
	shop_word_exchange = {
		411340,
		89,
		true
	},
	shop_word_cancel = {
		411429,
		87,
		true
	},
	title_item_ways = {
		411516,
		141,
		true
	},
	item_lack_title = {
		411657,
		167,
		true
	},
	oil_buy_tip_2 = {
		411824,
		453,
		true
	},
	target_chapter_is_lock = {
		412277,
		113,
		true
	},
	ship_book = {
		412390,
		102,
		true
	},
	month_sign_resign = {
		412492,
		150,
		true
	},
	collect_tip = {
		412642,
		133,
		true
	},
	collect_tip2 = {
		412775,
		137,
		true
	},
	word_weakness = {
		412912,
		83,
		true
	},
	special_operation_tip1 = {
		412995,
		110,
		true
	},
	special_operation_tip2 = {
		413105,
		113,
		true
	},
	special_operation_type1 = {
		413218,
		99,
		true
	},
	special_operation_type2 = {
		413317,
		99,
		true
	},
	special_operation_type3 = {
		413416,
		99,
		true
	},
	area_lock = {
		413515,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		413612,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		413718,
		103,
		true
	},
	equipment_upgrade_help = {
		413821,
		861,
		true
	},
	equipment_upgrade_title = {
		414682,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		414781,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		414887,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415013,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415153,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		415273,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		415465,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		415642,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		415778,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		415904,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		416087,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416224,
		217,
		true
	},
	discount_coupon_tip = {
		416441,
		193,
		true
	},
	pizzahut_help = {
		416634,
		722,
		true
	},
	towerclimbing_gametip = {
		417356,
		670,
		true
	},
	qingdianguangchang_help = {
		418026,
		573,
		true
	},
	building_tip = {
		418599,
		100,
		true
	},
	building_upgrade_tip = {
		418699,
		126,
		true
	},
	msgbox_text_upgrade = {
		418825,
		90,
		true
	},
	towerclimbing_sign_help = {
		418915,
		692,
		true
	},
	building_complete_tip = {
		419607,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		419704,
		113,
		true
	},
	backyard_theme_total_print = {
		419817,
		96,
		true
	},
	backyard_theme_word_buy = {
		419913,
		93,
		true
	},
	backyard_theme_word_apply = {
		420006,
		95,
		true
	},
	backyard_theme_apply_success = {
		420101,
		104,
		true
	},
	words_visit_backyard_toggle = {
		420205,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		420320,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		420445,
		121,
		true
	},
	option_desc7 = {
		420566,
		134,
		true
	},
	option_desc8 = {
		420700,
		173,
		true
	},
	option_desc9 = {
		420873,
		167,
		true
	},
	backyard_unopen = {
		421040,
		94,
		true
	},
	help_monopoly_car = {
		421134,
		992,
		true
	},
	help_monopoly_car_2 = {
		422126,
		1177,
		true
	},
	help_monopoly_3th = {
		423303,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		424666,
		112,
		true
	},
	win_condition_display_qijian = {
		424778,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		424888,
		127,
		true
	},
	win_condition_display_shangchuan = {
		425015,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		425135,
		137,
		true
	},
	win_condition_display_judian = {
		425272,
		116,
		true
	},
	win_condition_display_tuoli = {
		425388,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		425506,
		138,
		true
	},
	lose_condition_display_quanmie = {
		425644,
		112,
		true
	},
	lose_condition_display_gangqu = {
		425756,
		132,
		true
	},
	re_battle = {
		425888,
		85,
		true
	},
	keep_fate_tip = {
		425973,
		131,
		true
	},
	equip_info_1 = {
		426104,
		82,
		true
	},
	equip_info_2 = {
		426186,
		88,
		true
	},
	equip_info_3 = {
		426274,
		82,
		true
	},
	equip_info_4 = {
		426356,
		82,
		true
	},
	equip_info_5 = {
		426438,
		82,
		true
	},
	equip_info_6 = {
		426520,
		88,
		true
	},
	equip_info_7 = {
		426608,
		88,
		true
	},
	equip_info_8 = {
		426696,
		88,
		true
	},
	equip_info_9 = {
		426784,
		88,
		true
	},
	equip_info_10 = {
		426872,
		89,
		true
	},
	equip_info_11 = {
		426961,
		89,
		true
	},
	equip_info_12 = {
		427050,
		89,
		true
	},
	equip_info_13 = {
		427139,
		83,
		true
	},
	equip_info_14 = {
		427222,
		89,
		true
	},
	equip_info_15 = {
		427311,
		89,
		true
	},
	equip_info_16 = {
		427400,
		89,
		true
	},
	equip_info_17 = {
		427489,
		89,
		true
	},
	equip_info_18 = {
		427578,
		89,
		true
	},
	equip_info_19 = {
		427667,
		89,
		true
	},
	equip_info_20 = {
		427756,
		92,
		true
	},
	equip_info_21 = {
		427848,
		92,
		true
	},
	equip_info_22 = {
		427940,
		98,
		true
	},
	equip_info_23 = {
		428038,
		89,
		true
	},
	equip_info_24 = {
		428127,
		89,
		true
	},
	equip_info_25 = {
		428216,
		80,
		true
	},
	equip_info_26 = {
		428296,
		92,
		true
	},
	equip_info_27 = {
		428388,
		77,
		true
	},
	equip_info_28 = {
		428465,
		95,
		true
	},
	equip_info_29 = {
		428560,
		95,
		true
	},
	equip_info_30 = {
		428655,
		89,
		true
	},
	equip_info_31 = {
		428744,
		83,
		true
	},
	equip_info_32 = {
		428827,
		92,
		true
	},
	equip_info_33 = {
		428919,
		95,
		true
	},
	equip_info_34 = {
		429014,
		89,
		true
	},
	equip_info_extralevel_0 = {
		429103,
		94,
		true
	},
	equip_info_extralevel_1 = {
		429197,
		94,
		true
	},
	equip_info_extralevel_2 = {
		429291,
		94,
		true
	},
	equip_info_extralevel_3 = {
		429385,
		94,
		true
	},
	tec_settings_btn_word = {
		429479,
		97,
		true
	},
	tec_tendency_x = {
		429576,
		89,
		true
	},
	tec_tendency_0 = {
		429665,
		87,
		true
	},
	tec_tendency_1 = {
		429752,
		90,
		true
	},
	tec_tendency_2 = {
		429842,
		90,
		true
	},
	tec_tendency_3 = {
		429932,
		90,
		true
	},
	tec_tendency_4 = {
		430022,
		90,
		true
	},
	tec_tendency_cur_x = {
		430112,
		102,
		true
	},
	tec_tendency_cur_0 = {
		430214,
		106,
		true
	},
	tec_tendency_cur_1 = {
		430320,
		103,
		true
	},
	tec_tendency_cur_2 = {
		430423,
		103,
		true
	},
	tec_tendency_cur_3 = {
		430526,
		103,
		true
	},
	tec_target_catchup_none = {
		430629,
		111,
		true
	},
	tec_target_catchup_selected = {
		430740,
		103,
		true
	},
	tec_tendency_cur_4 = {
		430843,
		103,
		true
	},
	tec_target_catchup_none_x = {
		430946,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		431060,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		431175,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		431290,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		431405,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		431520,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		431638,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		431757,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		431876,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		431995,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		432114,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		432230,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		432347,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		432464,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		432581,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		432698,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		432803,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		432921,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		433066,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		433169,
		102,
		true
	},
	tec_target_need_print = {
		433271,
		97,
		true
	},
	tec_target_catchup_progress = {
		433368,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		433471,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		433598,
		583,
		true
	},
	tec_speedup_title = {
		434181,
		93,
		true
	},
	tec_speedup_progress = {
		434274,
		95,
		true
	},
	tec_speedup_overflow = {
		434369,
		153,
		true
	},
	tec_speedup_help_tip = {
		434522,
		227,
		true
	},
	click_back_tip = {
		434749,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		434848,
		100,
		true
	},
	tec_catchup_errorfix = {
		434948,
		353,
		true
	},
	guild_duty_is_too_low = {
		435301,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		435416,
		123,
		true
	},
	guild_not_exist_donate_task = {
		435539,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		435648,
		124,
		true
	},
	guild_get_week_done = {
		435772,
		113,
		true
	},
	guild_public_awards = {
		435885,
		101,
		true
	},
	guild_private_awards = {
		435986,
		99,
		true
	},
	guild_task_selecte_tip = {
		436085,
		179,
		true
	},
	guild_task_accept = {
		436264,
		281,
		true
	},
	guild_commander_and_sub_op = {
		436545,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		436687,
		120,
		true
	},
	guild_donate_success = {
		436807,
		102,
		true
	},
	guild_left_donate_cnt = {
		436909,
		108,
		true
	},
	guild_donate_tip = {
		437017,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		437231,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		437351,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		437470,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		437645,
		174,
		true
	},
	guild_supply_no_open = {
		437819,
		108,
		true
	},
	guild_supply_award_got = {
		437927,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		438037,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		438189,
		260,
		true
	},
	guild_left_supply_day = {
		438449,
		96,
		true
	},
	guild_supply_help_tip = {
		438545,
		599,
		true
	},
	guild_op_only_administrator = {
		439144,
		143,
		true
	},
	guild_shop_refresh_done = {
		439287,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		439386,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		439486,
		148,
		true
	},
	guild_shop_exchange_tip = {
		439634,
		108,
		true
	},
	guild_shop_label_1 = {
		439742,
		115,
		true
	},
	guild_shop_label_2 = {
		439857,
		97,
		true
	},
	guild_shop_label_3 = {
		439954,
		89,
		true
	},
	guild_shop_label_4 = {
		440043,
		88,
		true
	},
	guild_shop_label_5 = {
		440131,
		115,
		true
	},
	guild_shop_must_select_goods = {
		440246,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		440371,
		141,
		true
	},
	guild_not_exist_tech = {
		440512,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		440620,
		137,
		true
	},
	guild_tech_is_max_level = {
		440757,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		440877,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		441009,
		140,
		true
	},
	guild_tech_upgrade_done = {
		441149,
		126,
		true
	},
	guild_exist_activation_tech = {
		441275,
		127,
		true
	},
	guild_tech_gold_desc = {
		441402,
		110,
		true
	},
	guild_tech_oil_desc = {
		441512,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		441621,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		441734,
		114,
		true
	},
	guild_box_gold_desc = {
		441848,
		109,
		true
	},
	guidl_r_box_time_desc = {
		441957,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		442069,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		442183,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		442299,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		442417,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		442623,
		124,
		true
	},
	guild_ship_attr_desc = {
		442747,
		117,
		true
	},
	guild_start_tech_group_tip = {
		442864,
		138,
		true
	},
	guild_cancel_tech_tip = {
		443002,
		227,
		true
	},
	guild_tech_consume_tip = {
		443229,
		205,
		true
	},
	guild_tech_non_admin = {
		443434,
		169,
		true
	},
	guild_tech_label_max_level = {
		443603,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		443706,
		105,
		true
	},
	guild_tech_label_condition = {
		443811,
		114,
		true
	},
	guild_tech_donate_target = {
		443925,
		109,
		true
	},
	guild_not_exist = {
		444034,
		97,
		true
	},
	guild_not_exist_battle = {
		444131,
		110,
		true
	},
	guild_battle_is_end = {
		444241,
		107,
		true
	},
	guild_battle_is_exist = {
		444348,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		444460,
		143,
		true
	},
	guild_event_start_tip1 = {
		444603,
		144,
		true
	},
	guild_event_start_tip2 = {
		444747,
		150,
		true
	},
	guild_word_may_happen_event = {
		444897,
		109,
		true
	},
	guild_battle_award = {
		445006,
		94,
		true
	},
	guild_word_consume = {
		445100,
		88,
		true
	},
	guild_start_event_consume_tip = {
		445188,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		445334,
		207,
		true
	},
	guild_word_consume_for_battle = {
		445541,
		111,
		true
	},
	guild_level_no_enough = {
		445652,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		445776,
		142,
		true
	},
	guild_join_event_cnt_label = {
		445918,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		446027,
		132,
		true
	},
	guild_join_event_progress_label = {
		446159,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		446267,
		232,
		true
	},
	guild_event_not_exist = {
		446499,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		446605,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		446717,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		446847,
		130,
		true
	},
	guidl_event_ship_in_event = {
		446977,
		138,
		true
	},
	guild_event_start_done = {
		447115,
		98,
		true
	},
	guild_fleet_update_done = {
		447213,
		105,
		true
	},
	guild_event_is_lock = {
		447318,
		98,
		true
	},
	guild_event_is_finish = {
		447416,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		447574,
		138,
		true
	},
	guild_word_battle_area = {
		447712,
		99,
		true
	},
	guild_word_battle_type = {
		447811,
		99,
		true
	},
	guild_wrod_battle_target = {
		447910,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		448011,
		124,
		true
	},
	guild_event_start_event_tip = {
		448135,
		137,
		true
	},
	guild_word_sea = {
		448272,
		84,
		true
	},
	guild_word_score_addition = {
		448356,
		102,
		true
	},
	guild_word_effect_addition = {
		448458,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		448561,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		448678,
		119,
		true
	},
	guild_event_info_desc1 = {
		448797,
		136,
		true
	},
	guild_event_info_desc2 = {
		448933,
		119,
		true
	},
	guild_join_member_cnt = {
		449052,
		98,
		true
	},
	guild_total_effect = {
		449150,
		92,
		true
	},
	guild_word_people = {
		449242,
		84,
		true
	},
	guild_event_info_desc3 = {
		449326,
		105,
		true
	},
	guild_not_exist_boss = {
		449431,
		105,
		true
	},
	guild_ship_from = {
		449536,
		86,
		true
	},
	guild_boss_formation_1 = {
		449622,
		130,
		true
	},
	guild_boss_formation_2 = {
		449752,
		130,
		true
	},
	guild_boss_formation_3 = {
		449882,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		450007,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		450113,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		450226,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		450392,
		140,
		true
	},
	guild_fleet_is_legal = {
		450532,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		450676,
		149,
		true
	},
	guild_must_edit_fleet = {
		450825,
		109,
		true
	},
	guild_ship_in_battle = {
		450934,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		451087,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		451217,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		451347,
		151,
		true
	},
	guild_get_report_failed = {
		451498,
		111,
		true
	},
	guild_report_get_all = {
		451609,
		96,
		true
	},
	guild_can_not_get_tip = {
		451705,
		124,
		true
	},
	guild_not_exist_notifycation = {
		451829,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		451945,
		138,
		true
	},
	guild_report_tooltip = {
		452083,
		176,
		true
	},
	word_guildgold = {
		452259,
		87,
		true
	},
	guild_member_rank_title_donate = {
		452346,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		452452,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		452562,
		108,
		true
	},
	guild_donate_log = {
		452670,
		142,
		true
	},
	guild_supply_log = {
		452812,
		139,
		true
	},
	guild_weektask_log = {
		452951,
		133,
		true
	},
	guild_battle_log = {
		453084,
		134,
		true
	},
	guild_battle_end_log = {
		453218,
		141,
		true
	},
	guild_tech_log = {
		453359,
		136,
		true
	},
	guild_tech_over_log = {
		453495,
		111,
		true
	},
	guild_tech_change_log = {
		453606,
		119,
		true
	},
	guild_log_title = {
		453725,
		91,
		true
	},
	guild_use_donateitem_success = {
		453816,
		128,
		true
	},
	guild_use_battleitem_success = {
		453944,
		128,
		true
	},
	not_exist_guild_use_item = {
		454072,
		131,
		true
	},
	guild_member_tip = {
		454203,
		2308,
		true
	},
	guild_tech_tip = {
		456511,
		2233,
		true
	},
	guild_office_tip = {
		458744,
		2555,
		true
	},
	guild_event_help_tip = {
		461299,
		2267,
		true
	},
	guild_mission_info_tip = {
		463566,
		1309,
		true
	},
	guild_public_tech_tip = {
		464875,
		531,
		true
	},
	guild_public_office_tip = {
		465406,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		465779,
		242,
		true
	},
	guild_boss_fleet_desc = {
		466021,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		466483,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		466644,
		127,
		true
	},
	word_shipState_guild_event = {
		466771,
		139,
		true
	},
	word_shipState_guild_boss = {
		466910,
		180,
		true
	},
	commander_is_in_guild = {
		467090,
		182,
		true
	},
	guild_assult_ship_recommend = {
		467272,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		467424,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		467583,
		167,
		true
	},
	guild_recommend_limit = {
		467750,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		467894,
		183,
		true
	},
	guild_mission_complate = {
		468077,
		112,
		true
	},
	guild_operation_event_occurrence = {
		468189,
		160,
		true
	},
	guild_transfer_president_confirm = {
		468349,
		201,
		true
	},
	guild_damage_ranking = {
		468550,
		90,
		true
	},
	guild_total_damage = {
		468640,
		91,
		true
	},
	guild_donate_list_updated = {
		468731,
		116,
		true
	},
	guild_donate_list_update_failed = {
		468847,
		125,
		true
	},
	guild_tip_quit_operation = {
		468972,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		469216,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		469357,
		236,
		true
	},
	guild_time_remaining_tip = {
		469593,
		107,
		true
	},
	help_rollingBallGame = {
		469700,
		1086,
		true
	},
	rolling_ball_help = {
		470786,
		689,
		true
	},
	build_ship_accumulative = {
		471475,
		100,
		true
	},
	destory_ship_before_tip = {
		471575,
		99,
		true
	},
	destory_ship_input_erro = {
		471674,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		471807,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		471989,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		472220,
		100,
		true
	},
	trade_card_tips1 = {
		472320,
		92,
		true
	},
	trade_card_tips2 = {
		472412,
		329,
		true
	},
	trade_card_tips3 = {
		472741,
		326,
		true
	},
	trade_card_tips4 = {
		473067,
		95,
		true
	},
	ur_exchange_help_tip = {
		473162,
		795,
		true
	},
	fleet_antisub_range = {
		473957,
		95,
		true
	},
	fleet_antisub_range_tip = {
		474052,
		1418,
		true
	},
	practise_idol_tip = {
		475470,
		107,
		true
	},
	practise_idol_help = {
		475577,
		929,
		true
	},
	upgrade_idol_tip = {
		476506,
		113,
		true
	},
	upgrade_complete_tip = {
		476619,
		99,
		true
	},
	upgrade_introduce_tip = {
		476718,
		123,
		true
	},
	collect_idol_tip = {
		476841,
		122,
		true
	},
	hand_account_tip = {
		476963,
		107,
		true
	},
	hand_account_resetting_tip = {
		477070,
		117,
		true
	},
	help_candymagic = {
		477187,
		1072,
		true
	},
	award_overflow_tip = {
		478259,
		140,
		true
	},
	hunter_npc = {
		478399,
		861,
		true
	},
	venusvolleyball_help = {
		479260,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		480362,
		99,
		true
	},
	venusvolleyball_return_tip = {
		480461,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		480572,
		112,
		true
	},
	doa_main = {
		480684,
		1228,
		true
	},
	doa_pt_help = {
		481912,
		818,
		true
	},
	doa_pt_complete = {
		482730,
		94,
		true
	},
	doa_pt_up = {
		482824,
		97,
		true
	},
	doa_liliang = {
		482921,
		81,
		true
	},
	doa_jiqiao = {
		483002,
		80,
		true
	},
	doa_tili = {
		483082,
		78,
		true
	},
	doa_meili = {
		483160,
		79,
		true
	},
	snowball_help = {
		483239,
		1503,
		true
	},
	help_xinnian2021_feast = {
		484742,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		485233,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		486378,
		671,
		true
	},
	help_xinnian2021__meishi = {
		487049,
		1216,
		true
	},
	help_act_event = {
		488265,
		286,
		true
	},
	autofight = {
		488551,
		85,
		true
	},
	autofight_errors_tip = {
		488636,
		139,
		true
	},
	autofight_special_operation_tip = {
		488775,
		358,
		true
	},
	autofight_formation = {
		489133,
		89,
		true
	},
	autofight_cat = {
		489222,
		86,
		true
	},
	autofight_function = {
		489308,
		88,
		true
	},
	autofight_function1 = {
		489396,
		95,
		true
	},
	autofight_function2 = {
		489491,
		95,
		true
	},
	autofight_function3 = {
		489586,
		95,
		true
	},
	autofight_function4 = {
		489681,
		89,
		true
	},
	autofight_function5 = {
		489770,
		101,
		true
	},
	autofight_rewards = {
		489871,
		99,
		true
	},
	autofight_rewards_none = {
		489970,
		113,
		true
	},
	autofight_leave = {
		490083,
		86,
		true
	},
	autofight_onceagain = {
		490169,
		95,
		true
	},
	autofight_entrust = {
		490264,
		116,
		true
	},
	autofight_task = {
		490380,
		107,
		true
	},
	autofight_effect = {
		490487,
		131,
		true
	},
	autofight_file = {
		490618,
		110,
		true
	},
	autofight_discovery = {
		490728,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		490852,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		490992,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		491120,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		491247,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		491414,
		143,
		true
	},
	autofight_farm = {
		491557,
		90,
		true
	},
	autofight_story = {
		491647,
		118,
		true
	},
	fushun_adventure_help = {
		491765,
		1814,
		true
	},
	autofight_change_tip = {
		493579,
		165,
		true
	},
	autofight_selectprops_tip = {
		493744,
		114,
		true
	},
	help_chunjie2021_feast = {
		493858,
		759,
		true
	},
	valentinesday__txt1_tip = {
		494617,
		157,
		true
	},
	valentinesday__txt2_tip = {
		494774,
		157,
		true
	},
	valentinesday__txt3_tip = {
		494931,
		145,
		true
	},
	valentinesday__txt4_tip = {
		495076,
		145,
		true
	},
	valentinesday__txt5_tip = {
		495221,
		163,
		true
	},
	valentinesday__txt6_tip = {
		495384,
		151,
		true
	},
	valentinesday__shop_tip = {
		495535,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		495655,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		495764,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		495873,
		121,
		true
	},
	wwf_bamboo_help = {
		495994,
		760,
		true
	},
	wwf_guide_tip = {
		496754,
		153,
		true
	},
	securitycake_help = {
		496907,
		1523,
		true
	},
	icecream_help = {
		498430,
		759,
		true
	},
	icecream_make_tip = {
		499189,
		92,
		true
	},
	query_role = {
		499281,
		83,
		true
	},
	query_role_none = {
		499364,
		88,
		true
	},
	query_role_button = {
		499452,
		93,
		true
	},
	query_role_fail = {
		499545,
		91,
		true
	},
	cumulative_victory_target_tip = {
		499636,
		114,
		true
	},
	cumulative_victory_now_tip = {
		499750,
		111,
		true
	},
	word_files_repair = {
		499861,
		93,
		true
	},
	repair_setting_label = {
		499954,
		96,
		true
	},
	voice_control = {
		500050,
		83,
		true
	},
	world_collection_test = {
		500133,
		97,
		true
	},
	world_file_name = {
		500230,
		91,
		true
	},
	world_file_desc = {
		500321,
		91,
		true
	},
	world_record_name = {
		500412,
		93,
		true
	},
	world_record_desc = {
		500505,
		93,
		true
	},
	index_equip = {
		500598,
		84,
		true
	},
	index_without_limit = {
		500682,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		500774,
		101,
		true
	},
	meta_learn_skill = {
		500875,
		108,
		true
	},
	meta_lock_story = {
		500983,
		91,
		true
	},
	world_joint_boss_not_found = {
		501074,
		139,
		true
	},
	world_joint_boss_is_death = {
		501213,
		138,
		true
	},
	world_joint_whitout_guild = {
		501351,
		116,
		true
	},
	world_joint_whitout_friend = {
		501467,
		114,
		true
	},
	world_joint_call_support_failed = {
		501581,
		116,
		true
	},
	world_joint_call_support_success = {
		501697,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		501814,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		501977,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		502148,
		165,
		true
	},
	ad_4 = {
		502313,
		211,
		true
	},
	world_word_expired = {
		502524,
		97,
		true
	},
	world_word_guild_member = {
		502621,
		113,
		true
	},
	world_word_guild_player = {
		502734,
		104,
		true
	},
	world_joint_boss_award_expired = {
		502838,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		502950,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		503066,
		140,
		true
	},
	world_boss_get_item = {
		503206,
		171,
		true
	},
	world_boss_ask_help = {
		503377,
		119,
		true
	},
	world_joint_count_no_enough = {
		503496,
		115,
		true
	},
	world_boss_ask_none = {
		503611,
		150,
		true
	},
	world_boss_none = {
		503761,
		146,
		true
	},
	world_boss_fleet = {
		503907,
		98,
		true
	},
	world_max_challenge_cnt = {
		504005,
		145,
		true
	},
	world_reset_success = {
		504150,
		104,
		true
	},
	world_map_dangerous_confirm = {
		504254,
		183,
		true
	},
	world_map_version = {
		504437,
		120,
		true
	},
	world_resource_fill = {
		504557,
		128,
		true
	},
	meta_sys_lock_tip = {
		504685,
		159,
		true
	},
	meta_story_lock = {
		504844,
		139,
		true
	},
	meta_acttime_limit = {
		504983,
		88,
		true
	},
	meta_pt_left = {
		505071,
		87,
		true
	},
	meta_syn_rate = {
		505158,
		92,
		true
	},
	meta_repair_rate = {
		505250,
		95,
		true
	},
	meta_story_tip_1 = {
		505345,
		103,
		true
	},
	meta_story_tip_2 = {
		505448,
		100,
		true
	},
	meta_repair_unlock = {
		505548,
		117,
		true
	},
	meta_pt_get_way = {
		505665,
		130,
		true
	},
	meta_pt_point = {
		505795,
		86,
		true
	},
	meta_award_get = {
		505881,
		87,
		true
	},
	meta_award_got = {
		505968,
		87,
		true
	},
	meta_repair = {
		506055,
		88,
		true
	},
	meta_repair_success = {
		506143,
		101,
		true
	},
	meta_repair_effect_unlock = {
		506244,
		110,
		true
	},
	meta_repair_effect_special = {
		506354,
		130,
		true
	},
	meta_energy_ship_level_need = {
		506484,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		506600,
		124,
		true
	},
	meta_energy_active_box_tip = {
		506724,
		166,
		true
	},
	meta_break = {
		506890,
		108,
		true
	},
	meta_energy_preview_title = {
		506998,
		119,
		true
	},
	meta_energy_preview_tip = {
		507117,
		131,
		true
	},
	meta_exp_per_day = {
		507248,
		92,
		true
	},
	meta_skill_unlock = {
		507340,
		117,
		true
	},
	meta_unlock_skill_tip = {
		507457,
		155,
		true
	},
	meta_unlock_skill_select = {
		507612,
		123,
		true
	},
	meta_switch_skill_disable = {
		507735,
		139,
		true
	},
	meta_switch_skill_box_title = {
		507874,
		125,
		true
	},
	meta_cur_pt = {
		507999,
		90,
		true
	},
	meta_toast_fullexp = {
		508089,
		106,
		true
	},
	meta_toast_tactics = {
		508195,
		91,
		true
	},
	meta_skillbtn_tactics = {
		508286,
		92,
		true
	},
	meta_destroy_tip = {
		508378,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		508483,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		508577,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		508671,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		508765,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		508859,
		94,
		true
	},
	meta_voice_name_propose = {
		508953,
		93,
		true
	},
	world_boss_ad = {
		509046,
		88,
		true
	},
	world_boss_drop_title = {
		509134,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		509242,
		122,
		true
	},
	world_boss_progress_item_desc = {
		509364,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		509743,
		143,
		true
	},
	equip_ammo_type_1 = {
		509886,
		90,
		true
	},
	equip_ammo_type_2 = {
		509976,
		90,
		true
	},
	equip_ammo_type_3 = {
		510066,
		90,
		true
	},
	equip_ammo_type_4 = {
		510156,
		87,
		true
	},
	equip_ammo_type_5 = {
		510243,
		87,
		true
	},
	equip_ammo_type_6 = {
		510330,
		90,
		true
	},
	equip_ammo_type_7 = {
		510420,
		93,
		true
	},
	equip_ammo_type_8 = {
		510513,
		90,
		true
	},
	equip_ammo_type_9 = {
		510603,
		90,
		true
	},
	equip_ammo_type_10 = {
		510693,
		85,
		true
	},
	equip_ammo_type_11 = {
		510778,
		88,
		true
	},
	common_daily_limit = {
		510866,
		105,
		true
	},
	meta_help = {
		510971,
		1706,
		true
	},
	world_boss_daily_limit = {
		512677,
		104,
		true
	},
	common_go_to_analyze = {
		512781,
		96,
		true
	},
	world_boss_not_reach_target = {
		512877,
		115,
		true
	},
	special_transform_limit_reach = {
		512992,
		163,
		true
	},
	meta_pt_notenough = {
		513155,
		179,
		true
	},
	meta_boss_unlock = {
		513334,
		181,
		true
	},
	word_take_effect = {
		513515,
		86,
		true
	},
	world_boss_challenge_cnt = {
		513601,
		100,
		true
	},
	word_shipNation_meta = {
		513701,
		87,
		true
	},
	world_word_friend = {
		513788,
		87,
		true
	},
	world_word_world = {
		513875,
		86,
		true
	},
	world_word_guild = {
		513961,
		89,
		true
	},
	world_collection_1 = {
		514050,
		94,
		true
	},
	world_collection_2 = {
		514144,
		88,
		true
	},
	world_collection_3 = {
		514232,
		91,
		true
	},
	zero_hour_command_error = {
		514323,
		111,
		true
	},
	commander_is_in_bigworld = {
		514434,
		118,
		true
	},
	world_collection_back = {
		514552,
		106,
		true
	},
	archives_whether_to_retreat = {
		514658,
		169,
		true
	},
	world_fleet_stop = {
		514827,
		104,
		true
	},
	world_setting_title = {
		514931,
		101,
		true
	},
	world_setting_quickmode = {
		515032,
		101,
		true
	},
	world_setting_quickmodetip = {
		515133,
		144,
		true
	},
	world_setting_submititem = {
		515277,
		115,
		true
	},
	world_setting_submititemtip = {
		515392,
		158,
		true
	},
	world_setting_mapauto = {
		515550,
		115,
		true
	},
	world_setting_mapautotip = {
		515665,
		158,
		true
	},
	world_boss_maintenance = {
		515823,
		139,
		true
	},
	world_boss_inbattle = {
		515962,
		132,
		true
	},
	world_automode_title_1 = {
		516094,
		104,
		true
	},
	world_automode_title_2 = {
		516198,
		95,
		true
	},
	world_automode_treasure_1 = {
		516293,
		132,
		true
	},
	world_automode_treasure_2 = {
		516425,
		132,
		true
	},
	world_automode_treasure_3 = {
		516557,
		128,
		true
	},
	world_automode_cancel = {
		516685,
		91,
		true
	},
	world_automode_confirm = {
		516776,
		92,
		true
	},
	world_automode_start_tip1 = {
		516868,
		119,
		true
	},
	world_automode_start_tip2 = {
		516987,
		104,
		true
	},
	world_automode_start_tip3 = {
		517091,
		122,
		true
	},
	world_automode_start_tip4 = {
		517213,
		113,
		true
	},
	world_automode_start_tip5 = {
		517326,
		144,
		true
	},
	world_automode_setting_1 = {
		517470,
		115,
		true
	},
	world_automode_setting_1_1 = {
		517585,
		101,
		true
	},
	world_automode_setting_1_2 = {
		517686,
		91,
		true
	},
	world_automode_setting_1_3 = {
		517777,
		91,
		true
	},
	world_automode_setting_1_4 = {
		517868,
		96,
		true
	},
	world_automode_setting_2 = {
		517964,
		112,
		true
	},
	world_automode_setting_2_1 = {
		518076,
		108,
		true
	},
	world_automode_setting_2_2 = {
		518184,
		111,
		true
	},
	world_automode_setting_all_1 = {
		518295,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		518414,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		518511,
		97,
		true
	},
	world_automode_setting_all_2 = {
		518608,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		518724,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		518821,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		518930,
		109,
		true
	},
	world_automode_setting_all_3 = {
		519039,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		519158,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		519255,
		97,
		true
	},
	world_automode_setting_all_4 = {
		519352,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		519471,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		519568,
		97,
		true
	},
	world_automode_setting_new_1 = {
		519665,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		519784,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		519888,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		519983,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		520078,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		520173,
		100,
		true
	},
	world_collection_task_tip_1 = {
		520273,
		152,
		true
	},
	area_putong = {
		520425,
		87,
		true
	},
	area_anquan = {
		520512,
		87,
		true
	},
	area_yaosai = {
		520599,
		87,
		true
	},
	area_yaosai_2 = {
		520686,
		107,
		true
	},
	area_shenyuan = {
		520793,
		89,
		true
	},
	area_yinmi = {
		520882,
		86,
		true
	},
	area_renwu = {
		520968,
		86,
		true
	},
	area_zhuxian = {
		521054,
		88,
		true
	},
	area_dangan = {
		521142,
		87,
		true
	},
	charge_trade_no_error = {
		521229,
		126,
		true
	},
	world_reset_1 = {
		521355,
		130,
		true
	},
	world_reset_2 = {
		521485,
		136,
		true
	},
	world_reset_3 = {
		521621,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		521737,
		141,
		true
	},
	world_boss_unactivated = {
		521878,
		128,
		true
	},
	world_reset_tip = {
		522006,
		2570,
		true
	},
	spring_invited_2021 = {
		524576,
		217,
		true
	},
	charge_error_count_limit = {
		524793,
		149,
		true
	},
	charge_error_disable = {
		524942,
		117,
		true
	},
	levelScene_select_sp = {
		525059,
		120,
		true
	},
	word_adjustFleet = {
		525179,
		92,
		true
	},
	levelScene_select_noitem = {
		525271,
		109,
		true
	},
	story_setting_label = {
		525380,
		114,
		true
	},
	world_ship_repair = {
		525494,
		114,
		true
	},
	area_unkown = {
		525608,
		87,
		true
	},
	world_battle_damage = {
		525695,
		164,
		true
	},
	setting_story_speed_1 = {
		525859,
		89,
		true
	},
	setting_story_speed_2 = {
		525948,
		92,
		true
	},
	setting_story_speed_3 = {
		526040,
		89,
		true
	},
	setting_story_speed_4 = {
		526129,
		92,
		true
	},
	story_autoplay_setting_label = {
		526221,
		110,
		true
	},
	story_autoplay_setting_1 = {
		526331,
		94,
		true
	},
	story_autoplay_setting_2 = {
		526425,
		94,
		true
	},
	meta_shop_exchange_limit = {
		526519,
		106,
		true
	},
	meta_shop_unexchange_label = {
		526625,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		526733,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		526834,
		131,
		true
	},
	dailyLevel_quickfinish = {
		526965,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		527302,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		527409,
		134,
		true
	},
	common_npc_formation_tip = {
		527543,
		124,
		true
	},
	gametip_xiaotiancheng = {
		527667,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		528695,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		528817,
		122,
		true
	},
	task_lock = {
		528939,
		85,
		true
	},
	week_task_pt_name = {
		529024,
		90,
		true
	},
	week_task_award_preview_label = {
		529114,
		105,
		true
	},
	week_task_title_label = {
		529219,
		103,
		true
	},
	cattery_op_clean_success = {
		529322,
		100,
		true
	},
	cattery_op_feed_success = {
		529422,
		99,
		true
	},
	cattery_op_play_success = {
		529521,
		99,
		true
	},
	cattery_style_change_success = {
		529620,
		104,
		true
	},
	cattery_add_commander_success = {
		529724,
		114,
		true
	},
	cattery_remove_commander_success = {
		529838,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		529955,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		530091,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		530223,
		111,
		true
	},
	commander_box_was_finished = {
		530334,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		530448,
		118,
		true
	},
	comander_tool_max_cnt = {
		530566,
		105,
		true
	},
	cat_home_help = {
		530671,
		926,
		true
	},
	cat_accelfrate_notenough = {
		531597,
		118,
		true
	},
	cat_home_unlock = {
		531715,
		121,
		true
	},
	cat_sleep_notplay = {
		531836,
		126,
		true
	},
	cathome_style_unlock = {
		531962,
		126,
		true
	},
	commander_is_in_cattery = {
		532088,
		120,
		true
	},
	cat_home_interaction = {
		532208,
		110,
		true
	},
	cat_accelerate_left = {
		532318,
		101,
		true
	},
	common_clean = {
		532419,
		82,
		true
	},
	common_feed = {
		532501,
		81,
		true
	},
	common_play = {
		532582,
		81,
		true
	},
	game_stopwords = {
		532663,
		105,
		true
	},
	game_openwords = {
		532768,
		105,
		true
	},
	amusementpark_shop_enter = {
		532873,
		149,
		true
	},
	amusementpark_shop_exchange = {
		533022,
		189,
		true
	},
	amusementpark_shop_success = {
		533211,
		105,
		true
	},
	amusementpark_shop_special = {
		533316,
		143,
		true
	},
	amusementpark_shop_end = {
		533459,
		138,
		true
	},
	amusementpark_shop_0 = {
		533597,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		533736,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		533895,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		534054,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		534193,
		180,
		true
	},
	amusementpark_help = {
		534373,
		1040,
		true
	},
	amusementpark_shop_help = {
		535413,
		461,
		true
	},
	handshake_game_help = {
		535874,
		965,
		true
	},
	MeixiV4_help = {
		536839,
		790,
		true
	},
	activity_permanent_total = {
		537629,
		100,
		true
	},
	word_investigate = {
		537729,
		86,
		true
	},
	ambush_display_none = {
		537815,
		86,
		true
	},
	activity_permanent_help = {
		537901,
		386,
		true
	},
	activity_permanent_tips1 = {
		538287,
		158,
		true
	},
	activity_permanent_tips2 = {
		538445,
		164,
		true
	},
	activity_permanent_tips3 = {
		538609,
		146,
		true
	},
	activity_permanent_tips4 = {
		538755,
		215,
		true
	},
	activity_permanent_finished = {
		538970,
		100,
		true
	},
	idolmaster_main = {
		539070,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		540164,
		103,
		true
	},
	idolmaster_game_tip2 = {
		540267,
		103,
		true
	},
	idolmaster_game_tip3 = {
		540370,
		98,
		true
	},
	idolmaster_game_tip4 = {
		540468,
		98,
		true
	},
	idolmaster_game_tip5 = {
		540566,
		92,
		true
	},
	idolmaster_collection = {
		540658,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		541141,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		541241,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		541341,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		541441,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		541541,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		541641,
		99,
		true
	},
	cartoon_notall = {
		541740,
		84,
		true
	},
	cartoon_haveno = {
		541824,
		105,
		true
	},
	res_cartoon_new_tip = {
		541929,
		115,
		true
	},
	memory_actiivty_ex = {
		542044,
		86,
		true
	},
	memory_activity_sp = {
		542130,
		86,
		true
	},
	memory_activity_daily = {
		542216,
		91,
		true
	},
	memory_activity_others = {
		542307,
		92,
		true
	},
	battle_end_title = {
		542399,
		92,
		true
	},
	battle_end_subtitle1 = {
		542491,
		96,
		true
	},
	battle_end_subtitle2 = {
		542587,
		96,
		true
	},
	meta_skill_dailyexp = {
		542683,
		104,
		true
	},
	meta_skill_learn = {
		542787,
		119,
		true
	},
	meta_skill_maxtip = {
		542906,
		153,
		true
	},
	meta_tactics_detail = {
		543059,
		95,
		true
	},
	meta_tactics_unlock = {
		543154,
		95,
		true
	},
	meta_tactics_switch = {
		543249,
		95,
		true
	},
	meta_skill_maxtip2 = {
		543344,
		100,
		true
	},
	activity_permanent_progress = {
		543444,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		543544,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		543655,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		543786,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		543888,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		543994,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		544148,
		318,
		true
	},
	tec_tip_no_consumption = {
		544466,
		95,
		true
	},
	tec_tip_material_stock = {
		544561,
		92,
		true
	},
	tec_tip_to_consumption = {
		544653,
		98,
		true
	},
	onebutton_max_tip = {
		544751,
		90,
		true
	},
	target_get_tip = {
		544841,
		84,
		true
	},
	fleet_select_title = {
		544925,
		94,
		true
	},
	backyard_rename_title = {
		545019,
		97,
		true
	},
	backyard_rename_tip = {
		545116,
		101,
		true
	},
	equip_add = {
		545217,
		99,
		true
	},
	equipskin_add = {
		545316,
		109,
		true
	},
	equipskin_none = {
		545425,
		113,
		true
	},
	equipskin_typewrong = {
		545538,
		121,
		true
	},
	equipskin_typewrong_en = {
		545659,
		107,
		true
	},
	user_is_banned = {
		545766,
		121,
		true
	},
	user_is_forever_banned = {
		545887,
		104,
		true
	},
	old_class_is_close = {
		545991,
		135,
		true
	},
	activity_event_building = {
		546126,
		1090,
		true
	},
	salvage_tips = {
		547216,
		698,
		true
	},
	tips_shakebeads = {
		547914,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		548659,
		138,
		true
	},
	cowboy_tips = {
		548797,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		549546,
		124,
		true
	},
	chazi_tips = {
		549670,
		792,
		true
	},
	catchteasure_help = {
		550462,
		703,
		true
	},
	unlock_tips = {
		551165,
		97,
		true
	},
	class_label_tran = {
		551262,
		87,
		true
	},
	class_label_gen = {
		551349,
		89,
		true
	},
	class_attr_store = {
		551438,
		92,
		true
	},
	class_attr_proficiency = {
		551530,
		101,
		true
	},
	class_attr_getproficiency = {
		551631,
		104,
		true
	},
	class_attr_costproficiency = {
		551735,
		105,
		true
	},
	class_label_upgrading = {
		551840,
		94,
		true
	},
	class_label_upgradetime = {
		551934,
		99,
		true
	},
	class_label_oilfield = {
		552033,
		96,
		true
	},
	class_label_goldfield = {
		552129,
		97,
		true
	},
	class_res_maxlevel_tip = {
		552226,
		104,
		true
	},
	ship_exp_item_title = {
		552330,
		95,
		true
	},
	ship_exp_item_label_clear = {
		552425,
		96,
		true
	},
	ship_exp_item_label_recom = {
		552521,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		552617,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		552715,
		180,
		true
	},
	tec_nation_award_finish = {
		552895,
		100,
		true
	},
	coures_exp_overflow_tip = {
		552995,
		156,
		true
	},
	coures_exp_npc_tip = {
		553151,
		179,
		true
	},
	coures_level_tip = {
		553330,
		160,
		true
	},
	coures_tip_material_stock = {
		553490,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		553588,
		111,
		true
	},
	eatgame_tips = {
		553699,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		554611,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		554770,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		554914,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		555051,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		555202,
		239,
		true
	},
	battlepass_main_time = {
		555441,
		94,
		true
	},
	battlepass_main_help_2110 = {
		555535,
		2933,
		true
	},
	cruise_task_help_2110 = {
		558468,
		1224,
		true
	},
	cruise_task_phase = {
		559692,
		104,
		true
	},
	cruise_task_tips = {
		559796,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		559888,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		560142,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		560351,
		110,
		true
	},
	cruise_task_unlock = {
		560461,
		119,
		true
	},
	cruise_task_week = {
		560580,
		88,
		true
	},
	battlepass_pay_timelimit = {
		560668,
		99,
		true
	},
	battlepass_pay_acquire = {
		560767,
		110,
		true
	},
	battlepass_pay_attention = {
		560877,
		134,
		true
	},
	battlepass_acquire_attention = {
		561011,
		162,
		true
	},
	battlepass_pay_tip = {
		561173,
		118,
		true
	},
	battlepass_main_tip1 = {
		561291,
		303,
		true
	},
	battlepass_main_tip2 = {
		561594,
		266,
		true
	},
	battlepass_main_tip3 = {
		561860,
		300,
		true
	},
	battlepass_complete = {
		562160,
		110,
		true
	},
	shop_free_tag = {
		562270,
		83,
		true
	},
	quick_equip_tip1 = {
		562353,
		89,
		true
	},
	quick_equip_tip2 = {
		562442,
		86,
		true
	},
	quick_equip_tip3 = {
		562528,
		86,
		true
	},
	quick_equip_tip4 = {
		562614,
		107,
		true
	},
	quick_equip_tip5 = {
		562721,
		125,
		true
	},
	quick_equip_tip6 = {
		562846,
		170,
		true
	},
	retire_importantequipment_tips = {
		563016,
		155,
		true
	},
	settle_rewards_title = {
		563171,
		102,
		true
	},
	settle_rewards_subtitle = {
		563273,
		101,
		true
	},
	total_rewards_subtitle = {
		563374,
		99,
		true
	},
	settle_rewards_text = {
		563473,
		95,
		true
	},
	use_oil_limit_help = {
		563568,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		563821,
		118,
		true
	},
	index_awakening2 = {
		563939,
		130,
		true
	},
	index_upgrade = {
		564069,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		564155,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		564259,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		564366,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		564474,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		564580,
		119,
		true
	},
	attr_durability = {
		564699,
		85,
		true
	},
	attr_armor = {
		564784,
		80,
		true
	},
	attr_reload = {
		564864,
		81,
		true
	},
	attr_cannon = {
		564945,
		81,
		true
	},
	attr_torpedo = {
		565026,
		82,
		true
	},
	attr_motion = {
		565108,
		81,
		true
	},
	attr_antiaircraft = {
		565189,
		87,
		true
	},
	attr_air = {
		565276,
		78,
		true
	},
	attr_hit = {
		565354,
		78,
		true
	},
	attr_antisub = {
		565432,
		82,
		true
	},
	attr_oxy_max = {
		565514,
		82,
		true
	},
	attr_ammo = {
		565596,
		82,
		true
	},
	attr_hunting_range = {
		565678,
		94,
		true
	},
	attr_luck = {
		565772,
		79,
		true
	},
	attr_consume = {
		565851,
		82,
		true
	},
	attr_speed = {
		565933,
		80,
		true
	},
	monthly_card_tip = {
		566013,
		103,
		true
	},
	shopping_error_time_limit = {
		566116,
		162,
		true
	},
	world_total_power = {
		566278,
		90,
		true
	},
	world_mileage = {
		566368,
		89,
		true
	},
	world_pressing = {
		566457,
		90,
		true
	},
	Settings_title_FPS = {
		566547,
		94,
		true
	},
	Settings_title_Notification = {
		566641,
		109,
		true
	},
	Settings_title_Other = {
		566750,
		96,
		true
	},
	Settings_title_LoginJP = {
		566846,
		95,
		true
	},
	Settings_title_Redeem = {
		566941,
		94,
		true
	},
	Settings_title_AdjustScr = {
		567035,
		106,
		true
	},
	Settings_title_Secpw = {
		567141,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		567237,
		113,
		true
	},
	Settings_title_agreement = {
		567350,
		100,
		true
	},
	Settings_title_sound = {
		567450,
		96,
		true
	},
	Settings_title_resUpdate = {
		567546,
		100,
		true
	},
	equipment_info_change_tip = {
		567646,
		116,
		true
	},
	equipment_info_change_name_a = {
		567762,
		119,
		true
	},
	equipment_info_change_name_b = {
		567881,
		119,
		true
	},
	equipment_info_change_text_before = {
		568000,
		106,
		true
	},
	equipment_info_change_text_after = {
		568106,
		105,
		true
	},
	world_boss_progress_tip_title = {
		568211,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		568328,
		286,
		true
	},
	ssss_main_help = {
		568614,
		955,
		true
	},
	mini_game_time = {
		569569,
		91,
		true
	},
	mini_game_score = {
		569660,
		86,
		true
	},
	mini_game_leave = {
		569746,
		98,
		true
	},
	mini_game_pause = {
		569844,
		98,
		true
	},
	mini_game_cur_score = {
		569942,
		96,
		true
	},
	mini_game_high_score = {
		570038,
		97,
		true
	},
	monopoly_world_tip1 = {
		570135,
		104,
		true
	},
	monopoly_world_tip2 = {
		570239,
		213,
		true
	},
	monopoly_world_tip3 = {
		570452,
		183,
		true
	},
	help_monopoly_world = {
		570635,
		1446,
		true
	},
	ssssmedal_tip = {
		572081,
		184,
		true
	},
	ssssmedal_name = {
		572265,
		110,
		true
	},
	ssssmedal_belonging = {
		572375,
		115,
		true
	},
	ssssmedal_name1 = {
		572490,
		107,
		true
	},
	ssssmedal_name2 = {
		572597,
		107,
		true
	},
	ssssmedal_name3 = {
		572704,
		107,
		true
	},
	ssssmedal_name4 = {
		572811,
		107,
		true
	},
	ssssmedal_name5 = {
		572918,
		107,
		true
	},
	ssssmedal_name6 = {
		573025,
		88,
		true
	},
	ssssmedal_belonging1 = {
		573113,
		106,
		true
	},
	ssssmedal_belonging2 = {
		573219,
		106,
		true
	},
	ssssmedal_desc1 = {
		573325,
		161,
		true
	},
	ssssmedal_desc2 = {
		573486,
		173,
		true
	},
	ssssmedal_desc3 = {
		573659,
		179,
		true
	},
	ssssmedal_desc4 = {
		573838,
		182,
		true
	},
	ssssmedal_desc5 = {
		574020,
		185,
		true
	},
	ssssmedal_desc6 = {
		574205,
		155,
		true
	},
	show_fate_demand_count = {
		574360,
		140,
		true
	},
	show_design_demand_count = {
		574500,
		144,
		true
	},
	blueprint_select_overflow = {
		574644,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		574751,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		574925,
		125,
		true
	},
	blueprint_exchange_select_display = {
		575050,
		124,
		true
	},
	build_rate_title = {
		575174,
		92,
		true
	},
	build_pools_intro = {
		575266,
		136,
		true
	},
	build_detail_intro = {
		575402,
		118,
		true
	},
	ssss_game_tip = {
		575520,
		1116,
		true
	},
	ssss_medal_tip = {
		576636,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		577114,
		239,
		true
	},
	battlepass_main_help_2112 = {
		577353,
		2930,
		true
	},
	cruise_task_help_2112 = {
		580283,
		1224,
		true
	},
	littleSanDiego_npc = {
		581507,
		1064,
		true
	},
	tag_ship_unlocked = {
		582571,
		96,
		true
	},
	tag_ship_locked = {
		582667,
		94,
		true
	},
	acceleration_tips_1 = {
		582761,
		192,
		true
	},
	acceleration_tips_2 = {
		582953,
		197,
		true
	},
	noacceleration_tips = {
		583150,
		122,
		true
	},
	word_shipskin = {
		583272,
		83,
		true
	},
	settings_sound_title_bgm = {
		583355,
		101,
		true
	},
	settings_sound_title_effct = {
		583456,
		103,
		true
	},
	settings_sound_title_cv = {
		583559,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		583659,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		583774,
		114,
		true
	},
	setting_resdownload_title_music = {
		583888,
		113,
		true
	},
	setting_resdownload_title_sound = {
		584001,
		116,
		true
	},
	setting_resdownload_title_manga = {
		584117,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		584230,
		118,
		true
	},
	settings_battle_title = {
		584348,
		97,
		true
	},
	settings_battle_tip = {
		584445,
		114,
		true
	},
	settings_battle_Btn_edit = {
		584559,
		95,
		true
	},
	settings_battle_Btn_reset = {
		584654,
		96,
		true
	},
	settings_battle_Btn_save = {
		584750,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		584845,
		97,
		true
	},
	settings_pwd_label_close = {
		584942,
		94,
		true
	},
	settings_pwd_label_open = {
		585036,
		93,
		true
	},
	word_frame = {
		585129,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		585206,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		585319,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		585424,
		127,
		true
	},
	CurlingGame_tips1 = {
		585551,
		938,
		true
	},
	maid_task_tips1 = {
		586489,
		587,
		true
	},
	shop_diamond_title = {
		587076,
		94,
		true
	},
	shop_gift_title = {
		587170,
		91,
		true
	},
	shop_item_title = {
		587261,
		91,
		true
	},
	shop_charge_level_limit = {
		587352,
		96,
		true
	},
	backhill_cantupbuilding = {
		587448,
		149,
		true
	},
	pray_cant_tips = {
		587597,
		139,
		true
	},
	help_xinnian2022_feast = {
		587736,
		676,
		true
	},
	Pray_activity_tips1 = {
		588412,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		589737,
		219,
		true
	},
	help_xinnian2022_z28 = {
		589956,
		692,
		true
	},
	help_xinnian2022_firework = {
		590648,
		1229,
		true
	},
	player_manifesto_placeholder = {
		591877,
		113,
		true
	},
	box_ship_del_click = {
		591990,
		94,
		true
	},
	box_equipment_del_click = {
		592084,
		99,
		true
	},
	change_player_name_title = {
		592183,
		100,
		true
	},
	change_player_name_subtitle = {
		592283,
		106,
		true
	},
	change_player_name_input_tip = {
		592389,
		104,
		true
	},
	change_player_name_illegal = {
		592493,
		179,
		true
	},
	nodisplay_player_home_name = {
		592672,
		96,
		true
	},
	nodisplay_player_home_share = {
		592768,
		112,
		true
	},
	tactics_class_start = {
		592880,
		95,
		true
	},
	tactics_class_cancel = {
		592975,
		90,
		true
	},
	tactics_class_get_exp = {
		593065,
		103,
		true
	},
	tactics_class_spend_time = {
		593168,
		100,
		true
	},
	build_ticket_description = {
		593268,
		112,
		true
	},
	build_ticket_expire_warning = {
		593380,
		107,
		true
	},
	tip_build_ticket_expired = {
		593487,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		593617,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		593759,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		593870,
		177,
		true
	},
	springfes_tips1 = {
		594047,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		594791,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		594903,
		111,
		true
	},
	worldinpicture_help = {
		595014,
		661,
		true
	},
	worldinpicture_task_help = {
		595675,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		596341,
		123,
		true
	},
	missile_attack_area_confirm = {
		596464,
		103,
		true
	},
	missile_attack_area_cancel = {
		596567,
		102,
		true
	},
	shipchange_alert_infleet = {
		596669,
		143,
		true
	},
	shipchange_alert_inpvp = {
		596812,
		147,
		true
	},
	shipchange_alert_inexercise = {
		596959,
		152,
		true
	},
	shipchange_alert_inworld = {
		597111,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		597260,
		159,
		true
	},
	shipchange_alert_indiff = {
		597419,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		597567,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		597755,
		193,
		true
	},
	monopoly3thre_tip = {
		597948,
		133,
		true
	},
	fushun_game3_tip = {
		598081,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		599055,
		239,
		true
	},
	battlepass_main_help_2202 = {
		599294,
		2918,
		true
	},
	cruise_task_help_2202 = {
		602212,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		603428,
		240,
		true
	},
	battlepass_main_help_2204 = {
		603668,
		2933,
		true
	},
	cruise_task_help_2204 = {
		606601,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		607836,
		244,
		true
	},
	battlepass_main_help_2206 = {
		608080,
		2918,
		true
	},
	cruise_task_help_2206 = {
		610998,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		612215,
		243,
		true
	},
	battlepass_main_help_2208 = {
		612458,
		2933,
		true
	},
	cruise_task_help_2208 = {
		615391,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		616616,
		239,
		true
	},
	battlepass_main_help_2210 = {
		616855,
		2957,
		true
	},
	cruise_task_help_2210 = {
		619812,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		621045,
		245,
		true
	},
	battlepass_main_help_2212 = {
		621290,
		2960,
		true
	},
	cruise_task_help_2212 = {
		624250,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		625485,
		245,
		true
	},
	battlepass_main_help_2302 = {
		625730,
		2913,
		true
	},
	cruise_task_help_2302 = {
		628643,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		629858,
		243,
		true
	},
	battlepass_main_help_2304 = {
		630101,
		2954,
		true
	},
	cruise_task_help_2304 = {
		633055,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		634279,
		234,
		true
	},
	battlepass_main_help_2306 = {
		634513,
		2927,
		true
	},
	cruise_task_help_2306 = {
		637440,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		638657,
		235,
		true
	},
	battlepass_main_help_2308 = {
		638892,
		2920,
		true
	},
	cruise_task_help_2308 = {
		641812,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		643028,
		235,
		true
	},
	battlepass_main_help_2310 = {
		643263,
		2929,
		true
	},
	cruise_task_help_2310 = {
		646192,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		647410,
		242,
		true
	},
	battlepass_main_help_2312 = {
		647652,
		2905,
		true
	},
	cruise_task_help_2312 = {
		650557,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		651772,
		242,
		true
	},
	battlepass_main_help_2402 = {
		652014,
		2928,
		true
	},
	cruise_task_help_2402 = {
		654942,
		1225,
		true
	},
	attrset_reset = {
		656167,
		89,
		true
	},
	attrset_save = {
		656256,
		88,
		true
	},
	attrset_ask_save = {
		656344,
		111,
		true
	},
	attrset_save_success = {
		656455,
		96,
		true
	},
	attrset_disable = {
		656551,
		135,
		true
	},
	attrset_input_ill = {
		656686,
		97,
		true
	},
	blackfriday_help = {
		656783,
		452,
		true
	},
	eventshop_time_hint = {
		657235,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		657348,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		657492,
		158,
		true
	},
	sp_no_quota = {
		657650,
		113,
		true
	},
	fur_all_buy = {
		657763,
		87,
		true
	},
	fur_onekey_buy = {
		657850,
		90,
		true
	},
	littleRenown_npc = {
		657940,
		1042,
		true
	},
	tech_package_tip = {
		658982,
		209,
		true
	},
	backyard_food_shop_tip = {
		659191,
		101,
		true
	},
	dorm_2f_lock = {
		659292,
		85,
		true
	},
	word_get_way = {
		659377,
		91,
		true
	},
	word_get_date = {
		659468,
		92,
		true
	},
	enter_theme_name = {
		659560,
		95,
		true
	},
	enter_extend_food_label = {
		659655,
		93,
		true
	},
	backyard_extend_tip_1 = {
		659748,
		103,
		true
	},
	backyard_extend_tip_2 = {
		659851,
		103,
		true
	},
	backyard_extend_tip_3 = {
		659954,
		109,
		true
	},
	backyard_extend_tip_4 = {
		660063,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		660152,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		660311,
		146,
		true
	},
	level_remaster_tip1 = {
		660457,
		98,
		true
	},
	level_remaster_tip2 = {
		660555,
		89,
		true
	},
	level_remaster_tip3 = {
		660644,
		89,
		true
	},
	level_remaster_tip4 = {
		660733,
		109,
		true
	},
	newserver_time = {
		660842,
		88,
		true
	},
	newserver_soldout = {
		660930,
		96,
		true
	},
	skill_learn_tip = {
		661026,
		133,
		true
	},
	newserver_build_tip = {
		661159,
		132,
		true
	},
	build_count_tip = {
		661291,
		85,
		true
	},
	help_research_package = {
		661376,
		299,
		true
	},
	lv70_package_tip = {
		661675,
		251,
		true
	},
	tech_select_tip1 = {
		661926,
		101,
		true
	},
	tech_select_tip2 = {
		662027,
		149,
		true
	},
	tech_select_tip3 = {
		662176,
		89,
		true
	},
	tech_select_tip4 = {
		662265,
		98,
		true
	},
	tech_select_tip5 = {
		662363,
		110,
		true
	},
	techpackage_item_use = {
		662473,
		253,
		true
	},
	techpackage_item_use_confirm = {
		662726,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		662873,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		662996,
		102,
		true
	},
	newserver_activity_tip = {
		663098,
		1412,
		true
	},
	newserver_shop_timelimit = {
		664510,
		114,
		true
	},
	tech_character_get = {
		664624,
		97,
		true
	},
	package_detail_tip = {
		664721,
		94,
		true
	},
	event_ui_consume = {
		664815,
		87,
		true
	},
	event_ui_recommend = {
		664902,
		88,
		true
	},
	event_ui_start = {
		664990,
		84,
		true
	},
	event_ui_giveup = {
		665074,
		85,
		true
	},
	event_ui_finish = {
		665159,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		665244,
		103,
		true
	},
	battle_result_confirm = {
		665347,
		91,
		true
	},
	battle_result_targets = {
		665438,
		97,
		true
	},
	battle_result_continue = {
		665535,
		98,
		true
	},
	index_L2D = {
		665633,
		76,
		true
	},
	index_DBG = {
		665709,
		85,
		true
	},
	index_BG = {
		665794,
		84,
		true
	},
	index_CANTUSE = {
		665878,
		89,
		true
	},
	index_UNUSE = {
		665967,
		84,
		true
	},
	index_BGM = {
		666051,
		85,
		true
	},
	without_ship_to_wear = {
		666136,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		666244,
		123,
		true
	},
	skinatlas_search_holder = {
		666367,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		666481,
		126,
		true
	},
	chang_ship_skin_window_title = {
		666607,
		98,
		true
	},
	world_boss_item_info = {
		666705,
		364,
		true
	},
	world_past_boss_item_info = {
		667069,
		383,
		true
	},
	world_boss_lefttime = {
		667452,
		88,
		true
	},
	world_boss_item_count_noenough = {
		667540,
		118,
		true
	},
	world_boss_item_usage_tip = {
		667658,
		144,
		true
	},
	world_boss_no_select_archives = {
		667802,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		667932,
		127,
		true
	},
	world_boss_archives_are_clear = {
		668059,
		115,
		true
	},
	world_boss_switch_archives = {
		668174,
		188,
		true
	},
	world_boss_switch_archives_success = {
		668362,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		668512,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		668660,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		668808,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		668920,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		669036,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		669162,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		669289,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		669408,
		177,
		true
	},
	world_archives_boss_help = {
		669585,
		2778,
		true
	},
	world_archives_boss_list_help = {
		672363,
		438,
		true
	},
	archives_boss_was_opened = {
		672801,
		158,
		true
	},
	current_boss_was_opened = {
		672959,
		157,
		true
	},
	world_boss_title_auto_battle = {
		673116,
		104,
		true
	},
	world_boss_title_highest_damge = {
		673220,
		106,
		true
	},
	world_boss_title_estimation = {
		673326,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		673441,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		673544,
		108,
		true
	},
	world_boss_title_spend_time = {
		673652,
		103,
		true
	},
	world_boss_title_total_damage = {
		673755,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		673857,
		125,
		true
	},
	world_boss_current_boss_label = {
		673982,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		674090,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		674196,
		144,
		true
	},
	world_boss_progress_no_enough = {
		674340,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		674451,
		120,
		true
	},
	meta_syn_value_label = {
		674571,
		99,
		true
	},
	meta_syn_finish = {
		674670,
		97,
		true
	},
	index_meta_repair = {
		674767,
		96,
		true
	},
	index_meta_tactics = {
		674863,
		97,
		true
	},
	index_meta_energy = {
		674960,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		675056,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		675194,
		176,
		true
	},
	tactics_no_recent_ships = {
		675370,
		111,
		true
	},
	activity_kill = {
		675481,
		89,
		true
	},
	battle_result_dmg = {
		675570,
		87,
		true
	},
	battle_result_kill_count = {
		675657,
		94,
		true
	},
	battle_result_toggle_on = {
		675751,
		102,
		true
	},
	battle_result_toggle_off = {
		675853,
		103,
		true
	},
	battle_result_continue_battle = {
		675956,
		108,
		true
	},
	battle_result_quit_battle = {
		676064,
		104,
		true
	},
	battle_result_share_battle = {
		676168,
		106,
		true
	},
	pre_combat_team = {
		676274,
		91,
		true
	},
	pre_combat_vanguard = {
		676365,
		95,
		true
	},
	pre_combat_main = {
		676460,
		91,
		true
	},
	pre_combat_submarine = {
		676551,
		96,
		true
	},
	pre_combat_targets = {
		676647,
		88,
		true
	},
	pre_combat_atlasloot = {
		676735,
		90,
		true
	},
	destroy_confirm_access = {
		676825,
		93,
		true
	},
	destroy_confirm_cancel = {
		676918,
		93,
		true
	},
	pt_count_tip = {
		677011,
		82,
		true
	},
	dockyard_data_loss_detected = {
		677093,
		140,
		true
	},
	littleEugen_npc = {
		677233,
		1035,
		true
	},
	five_shujuhuigu = {
		678268,
		91,
		true
	},
	five_shujuhuigu1 = {
		678359,
		91,
		true
	},
	littleChaijun_npc = {
		678450,
		1016,
		true
	},
	five_qingdian = {
		679466,
		684,
		true
	},
	friend_resume_title_detail = {
		680150,
		102,
		true
	},
	item_type13_tip1 = {
		680252,
		92,
		true
	},
	item_type13_tip2 = {
		680344,
		92,
		true
	},
	item_type16_tip1 = {
		680436,
		92,
		true
	},
	item_type16_tip2 = {
		680528,
		92,
		true
	},
	item_type17_tip1 = {
		680620,
		92,
		true
	},
	item_type17_tip2 = {
		680712,
		92,
		true
	},
	five_duomaomao = {
		680804,
		819,
		true
	},
	main_4 = {
		681623,
		82,
		true
	},
	main_5 = {
		681705,
		82,
		true
	},
	honor_medal_support_tips_display = {
		681787,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		682203,
		213,
		true
	},
	support_rate_title = {
		682416,
		94,
		true
	},
	support_times_limited = {
		682510,
		121,
		true
	},
	support_times_tip = {
		682631,
		93,
		true
	},
	build_times_tip = {
		682724,
		92,
		true
	},
	tactics_recent_ship_label = {
		682816,
		101,
		true
	},
	title_info = {
		682917,
		80,
		true
	},
	eventshop_unlock_info = {
		682997,
		93,
		true
	},
	eventshop_unlock_hint = {
		683090,
		117,
		true
	},
	commission_event_tip = {
		683207,
		767,
		true
	},
	decoration_medal_placeholder = {
		683974,
		116,
		true
	},
	technology_filter_placeholder = {
		684090,
		114,
		true
	},
	eva_comment_send_null = {
		684204,
		100,
		true
	},
	report_sent_thank = {
		684304,
		142,
		true
	},
	report_ship_cannot_comment = {
		684446,
		117,
		true
	},
	report_cannot_comment = {
		684563,
		137,
		true
	},
	report_sent_title = {
		684700,
		87,
		true
	},
	report_sent_desc = {
		684787,
		113,
		true
	},
	report_type_1 = {
		684900,
		89,
		true
	},
	report_type_1_1 = {
		684989,
		100,
		true
	},
	report_type_2 = {
		685089,
		89,
		true
	},
	report_type_2_1 = {
		685178,
		106,
		true
	},
	report_type_3 = {
		685284,
		89,
		true
	},
	report_type_3_1 = {
		685373,
		100,
		true
	},
	report_type_other = {
		685473,
		87,
		true
	},
	report_type_other_1 = {
		685560,
		125,
		true
	},
	report_type_other_2 = {
		685685,
		107,
		true
	},
	report_sent_help = {
		685792,
		431,
		true
	},
	rename_input = {
		686223,
		88,
		true
	},
	avatar_task_level = {
		686311,
		125,
		true
	},
	avatar_upgrad_1 = {
		686436,
		94,
		true
	},
	avatar_upgrad_2 = {
		686530,
		94,
		true
	},
	avatar_upgrad_3 = {
		686624,
		85,
		true
	},
	avatar_task_ship_1 = {
		686709,
		111,
		true
	},
	avatar_task_ship_2 = {
		686820,
		105,
		true
	},
	technology_queue_complete = {
		686925,
		101,
		true
	},
	technology_queue_processing = {
		687026,
		100,
		true
	},
	technology_queue_waiting = {
		687126,
		100,
		true
	},
	technology_queue_getaward = {
		687226,
		101,
		true
	},
	technology_daily_refresh = {
		687327,
		110,
		true
	},
	technology_queue_full = {
		687437,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		687555,
		151,
		true
	},
	technology_consume = {
		687706,
		94,
		true
	},
	technology_request = {
		687800,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		687900,
		207,
		true
	},
	playervtae_setting_btn_label = {
		688107,
		104,
		true
	},
	technology_queue_in_success = {
		688211,
		109,
		true
	},
	star_require_enemy_text = {
		688320,
		135,
		true
	},
	star_require_enemy_title = {
		688455,
		106,
		true
	},
	star_require_enemy_check = {
		688561,
		94,
		true
	},
	worldboss_rank_timer_label = {
		688655,
		118,
		true
	},
	technology_detail = {
		688773,
		93,
		true
	},
	technology_mission_unfinish = {
		688866,
		106,
		true
	},
	word_chinese = {
		688972,
		82,
		true
	},
	word_japanese_2 = {
		689054,
		86,
		true
	},
	word_japanese = {
		689140,
		83,
		true
	},
	avatarframe_got = {
		689223,
		88,
		true
	},
	item_is_max_cnt = {
		689311,
		103,
		true
	},
	level_fleet_ship_desc = {
		689414,
		107,
		true
	},
	level_fleet_sub_desc = {
		689521,
		102,
		true
	},
	summerland_tip = {
		689623,
		375,
		true
	},
	icecreamgame_tip = {
		689998,
		1431,
		true
	},
	unlock_date_tip = {
		691429,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		691547,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		691694,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		691828,
		154,
		true
	},
	mail_filter_placeholder = {
		691982,
		105,
		true
	},
	recently_sticker_placeholder = {
		692087,
		110,
		true
	},
	backhill_campusfestival_tip = {
		692197,
		1085,
		true
	},
	mini_cookgametip = {
		693282,
		718,
		true
	},
	cook_game_Albacore = {
		694000,
		103,
		true
	},
	cook_game_august = {
		694103,
		98,
		true
	},
	cook_game_elbe = {
		694201,
		99,
		true
	},
	cook_game_hakuryu = {
		694300,
		120,
		true
	},
	cook_game_howe = {
		694420,
		124,
		true
	},
	cook_game_marcopolo = {
		694544,
		107,
		true
	},
	cook_game_noshiro = {
		694651,
		106,
		true
	},
	cook_game_pnelope = {
		694757,
		118,
		true
	},
	random_ship_on = {
		694875,
		108,
		true
	},
	random_ship_off_0 = {
		694983,
		154,
		true
	},
	random_ship_off = {
		695137,
		137,
		true
	},
	random_ship_forbidden = {
		695274,
		155,
		true
	},
	random_ship_now = {
		695429,
		97,
		true
	},
	random_ship_label = {
		695526,
		96,
		true
	},
	player_vitae_skin_setting = {
		695622,
		107,
		true
	},
	random_ship_tips1 = {
		695729,
		139,
		true
	},
	random_ship_tips2 = {
		695868,
		120,
		true
	},
	random_ship_before = {
		695988,
		103,
		true
	},
	random_ship_and_skin_title = {
		696091,
		117,
		true
	},
	random_ship_frequse_mode = {
		696208,
		100,
		true
	},
	random_ship_locked_mode = {
		696308,
		102,
		true
	},
	littleSpee_npc = {
		696410,
		1233,
		true
	},
	random_flag_ship = {
		697643,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		697738,
		111,
		true
	},
	expedition_drop_use_out = {
		697849,
		133,
		true
	},
	expedition_extra_drop_tip = {
		697982,
		110,
		true
	},
	ex_pass_use = {
		698092,
		81,
		true
	},
	defense_formation_tip_npc = {
		698173,
		183,
		true
	},
	word_item = {
		698356,
		79,
		true
	},
	word_tool = {
		698435,
		79,
		true
	},
	word_other = {
		698514,
		80,
		true
	},
	ryza_word_equip = {
		698594,
		85,
		true
	},
	ryza_rest_produce_count = {
		698679,
		113,
		true
	},
	ryza_composite_confirm = {
		698792,
		115,
		true
	},
	ryza_composite_confirm_single = {
		698907,
		117,
		true
	},
	ryza_composite_count = {
		699024,
		99,
		true
	},
	ryza_toggle_only_composite = {
		699123,
		108,
		true
	},
	ryza_tip_select_recipe = {
		699231,
		122,
		true
	},
	ryza_tip_put_materials = {
		699353,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		699479,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		699610,
		128,
		true
	},
	ryza_material_not_enough = {
		699738,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		699881,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		700007,
		128,
		true
	},
	ryza_tip_no_item = {
		700135,
		106,
		true
	},
	ryza_ui_show_acess = {
		700241,
		101,
		true
	},
	ryza_tip_no_recipe = {
		700342,
		105,
		true
	},
	ryza_tip_item_access = {
		700447,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		700570,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		700701,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		700800,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		700899,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		701002,
		113,
		true
	},
	ryza_tip_control_buff = {
		701115,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		701240,
		105,
		true
	},
	ryza_tip_control = {
		701345,
		132,
		true
	},
	ryza_tip_main = {
		701477,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		702591,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		702754,
		99,
		true
	},
	ryza_composite_help_tip = {
		702853,
		476,
		true
	},
	ryza_control_help_tip = {
		703329,
		296,
		true
	},
	ryza_mini_game = {
		703625,
		351,
		true
	},
	ryza_task_level_desc = {
		703976,
		96,
		true
	},
	ryza_task_tag_explore = {
		704072,
		91,
		true
	},
	ryza_task_tag_battle = {
		704163,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		704253,
		92,
		true
	},
	ryza_task_tag_develop = {
		704345,
		91,
		true
	},
	ryza_task_tag_adventure = {
		704436,
		93,
		true
	},
	ryza_task_tag_build = {
		704529,
		89,
		true
	},
	ryza_task_tag_create = {
		704618,
		90,
		true
	},
	ryza_task_tag_daily = {
		704708,
		89,
		true
	},
	ryza_task_detail_content = {
		704797,
		94,
		true
	},
	ryza_task_detail_award = {
		704891,
		92,
		true
	},
	ryza_task_go = {
		704983,
		82,
		true
	},
	ryza_task_get = {
		705065,
		83,
		true
	},
	ryza_task_get_all = {
		705148,
		93,
		true
	},
	ryza_task_confirm = {
		705241,
		87,
		true
	},
	ryza_task_cancel = {
		705328,
		86,
		true
	},
	ryza_task_level_num = {
		705414,
		95,
		true
	},
	ryza_task_level_add = {
		705509,
		95,
		true
	},
	ryza_task_submit = {
		705604,
		86,
		true
	},
	ryza_task_detail = {
		705690,
		86,
		true
	},
	ryza_composite_words = {
		705776,
		707,
		true
	},
	ryza_task_help_tip = {
		706483,
		345,
		true
	},
	hotspring_buff = {
		706828,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		706955,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		707112,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		707221,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		707333,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		707479,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		707591,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		707719,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		707829,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		707962,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		708075,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		708193,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		708332,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		708471,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		708592,
		142,
		true
	},
	index_dressed = {
		708734,
		86,
		true
	},
	random_ship_custom_mode = {
		708820,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		708931,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		709040,
		112,
		true
	},
	hotspring_shop_enter1 = {
		709152,
		152,
		true
	},
	hotspring_shop_enter2 = {
		709304,
		159,
		true
	},
	hotspring_shop_insufficient = {
		709463,
		169,
		true
	},
	hotspring_shop_success1 = {
		709632,
		103,
		true
	},
	hotspring_shop_success2 = {
		709735,
		112,
		true
	},
	hotspring_shop_finish = {
		709847,
		155,
		true
	},
	hotspring_shop_end = {
		710002,
		166,
		true
	},
	hotspring_shop_touch1 = {
		710168,
		124,
		true
	},
	hotspring_shop_touch2 = {
		710292,
		140,
		true
	},
	hotspring_shop_touch3 = {
		710432,
		137,
		true
	},
	hotspring_shop_exchanged = {
		710569,
		151,
		true
	},
	hotspring_shop_exchange = {
		710720,
		167,
		true
	},
	hotspring_tip1 = {
		710887,
		130,
		true
	},
	hotspring_tip2 = {
		711017,
		94,
		true
	},
	hotspring_help = {
		711111,
		657,
		true
	},
	hotspring_expand = {
		711768,
		150,
		true
	},
	hotspring_shop_help = {
		711918,
		395,
		true
	},
	resorts_help = {
		712313,
		587,
		true
	},
	pvzminigame_help = {
		712900,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		714094,
		660,
		true
	},
	beach_guard_chaijun = {
		714754,
		144,
		true
	},
	beach_guard_jianye = {
		714898,
		155,
		true
	},
	beach_guard_lituoliao = {
		715053,
		237,
		true
	},
	beach_guard_bominghan = {
		715290,
		231,
		true
	},
	beach_guard_nengdai = {
		715521,
		262,
		true
	},
	beach_guard_m_craft = {
		715783,
		119,
		true
	},
	beach_guard_m_atk = {
		715902,
		114,
		true
	},
	beach_guard_m_guard = {
		716016,
		113,
		true
	},
	beach_guard_m_craft_name = {
		716129,
		97,
		true
	},
	beach_guard_m_atk_name = {
		716226,
		95,
		true
	},
	beach_guard_m_guard_name = {
		716321,
		97,
		true
	},
	beach_guard_e1 = {
		716418,
		87,
		true
	},
	beach_guard_e2 = {
		716505,
		87,
		true
	},
	beach_guard_e3 = {
		716592,
		87,
		true
	},
	beach_guard_e4 = {
		716679,
		87,
		true
	},
	beach_guard_e5 = {
		716766,
		87,
		true
	},
	beach_guard_e6 = {
		716853,
		87,
		true
	},
	beach_guard_e7 = {
		716940,
		87,
		true
	},
	beach_guard_e1_desc = {
		717027,
		144,
		true
	},
	beach_guard_e2_desc = {
		717171,
		144,
		true
	},
	beach_guard_e3_desc = {
		717315,
		144,
		true
	},
	beach_guard_e4_desc = {
		717459,
		159,
		true
	},
	beach_guard_e5_desc = {
		717618,
		159,
		true
	},
	beach_guard_e6_desc = {
		717777,
		266,
		true
	},
	beach_guard_e7_desc = {
		718043,
		156,
		true
	},
	ninghai_nianye = {
		718199,
		127,
		true
	},
	yingrui_nianye = {
		718326,
		127,
		true
	},
	zhaohe_nianye = {
		718453,
		130,
		true
	},
	zhenhai_nianye = {
		718583,
		144,
		true
	},
	haitian_nianye = {
		718727,
		155,
		true
	},
	taiyuan_nianye = {
		718882,
		139,
		true
	},
	yixian_nianye = {
		719021,
		144,
		true
	},
	activity_yanhua_tip1 = {
		719165,
		90,
		true
	},
	activity_yanhua_tip2 = {
		719255,
		105,
		true
	},
	activity_yanhua_tip3 = {
		719360,
		105,
		true
	},
	activity_yanhua_tip4 = {
		719465,
		122,
		true
	},
	activity_yanhua_tip5 = {
		719587,
		103,
		true
	},
	activity_yanhua_tip6 = {
		719690,
		112,
		true
	},
	activity_yanhua_tip7 = {
		719802,
		133,
		true
	},
	activity_yanhua_tip8 = {
		719935,
		99,
		true
	},
	help_chunjie2023 = {
		720034,
		961,
		true
	},
	sevenday_nianye = {
		720995,
		283,
		true
	},
	tip_nianye = {
		721278,
		108,
		true
	},
	couplete_activty_desc = {
		721386,
		348,
		true
	},
	couplete_click_desc = {
		721734,
		125,
		true
	},
	couplet_index_desc = {
		721859,
		90,
		true
	},
	couplete_help = {
		721949,
		887,
		true
	},
	couplete_drag_tip = {
		722836,
		112,
		true
	},
	couplete_remind = {
		722948,
		109,
		true
	},
	couplete_complete = {
		723057,
		139,
		true
	},
	couplete_enter = {
		723196,
		114,
		true
	},
	couplete_stay = {
		723310,
		104,
		true
	},
	couplete_task = {
		723414,
		123,
		true
	},
	couplete_pass_1 = {
		723537,
		104,
		true
	},
	couplete_pass_2 = {
		723641,
		109,
		true
	},
	couplete_fail_1 = {
		723750,
		121,
		true
	},
	couplete_fail_2 = {
		723871,
		112,
		true
	},
	couplete_pair_1 = {
		723983,
		100,
		true
	},
	couplete_pair_2 = {
		724083,
		100,
		true
	},
	couplete_pair_3 = {
		724183,
		100,
		true
	},
	couplete_pair_4 = {
		724283,
		100,
		true
	},
	couplete_pair_5 = {
		724383,
		100,
		true
	},
	couplete_pair_6 = {
		724483,
		100,
		true
	},
	couplete_pair_7 = {
		724583,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		724683,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		724869,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		725050,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		725191,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		725388,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		725525,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		725715,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		725884,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		726061,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		726187,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		726351,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		726539,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		726654,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		726834,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		726966,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		727099,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		727231,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		727417,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		727555,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		727823,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		728046,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		728140,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		728237,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		728331,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		728452,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		728555,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		728658,
		972,
		true
	},
	multiple_sorties_title = {
		729630,
		98,
		true
	},
	multiple_sorties_title_eng = {
		729728,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		729834,
		157,
		true
	},
	multiple_sorties_times = {
		729991,
		98,
		true
	},
	multiple_sorties_tip = {
		730089,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		730292,
		113,
		true
	},
	multiple_sorties_cost1 = {
		730405,
		164,
		true
	},
	multiple_sorties_cost2 = {
		730569,
		170,
		true
	},
	multiple_sorties_cost3 = {
		730739,
		176,
		true
	},
	multiple_sorties_stopped = {
		730915,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		731012,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		731182,
		139,
		true
	},
	multiple_sorties_auto_on = {
		731321,
		133,
		true
	},
	multiple_sorties_finish = {
		731454,
		111,
		true
	},
	multiple_sorties_stop = {
		731565,
		109,
		true
	},
	multiple_sorties_stop_end = {
		731674,
		116,
		true
	},
	multiple_sorties_end_status = {
		731790,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		731974,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		732110,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		732251,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		732379,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		732528,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		732633,
		105,
		true
	},
	multiple_sorties_main_tip = {
		732738,
		325,
		true
	},
	multiple_sorties_main_end = {
		733063,
		194,
		true
	},
	multiple_sorties_rest_time = {
		733257,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		733359,
		108,
		true
	},
	msgbox_text_battle = {
		733467,
		88,
		true
	},
	pre_combat_start = {
		733555,
		86,
		true
	},
	pre_combat_start_en = {
		733641,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		733736,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		733930,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		734106,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		734273,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		734452,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		734560,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		734665,
		108,
		true
	},
	sort_energy = {
		734773,
		84,
		true
	},
	dockyard_search_holder = {
		734857,
		101,
		true
	},
	battle_text_common_1 = {
		734958,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		735138,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		735290,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		735442,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		735594,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		735740,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		735886,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		736053,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		736217,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		736384,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		736539,
		171,
		true
	},
	series_enemy_mood = {
		736710,
		93,
		true
	},
	series_enemy_mood_error = {
		736803,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		736957,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		737064,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		737177,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		737278,
		107,
		true
	},
	series_enemy_cost = {
		737385,
		96,
		true
	},
	series_enemy_SP_count = {
		737481,
		100,
		true
	},
	series_enemy_SP_error = {
		737581,
		111,
		true
	},
	series_enemy_unlock = {
		737692,
		117,
		true
	},
	series_enemy_storyunlock = {
		737809,
		112,
		true
	},
	series_enemy_storyreward = {
		737921,
		106,
		true
	},
	series_enemy_help = {
		738027,
		990,
		true
	},
	series_enemy_score = {
		739017,
		88,
		true
	},
	series_enemy_total_score = {
		739105,
		97,
		true
	},
	setting_label_private = {
		739202,
		100,
		true
	},
	setting_label_licence = {
		739302,
		100,
		true
	},
	series_enemy_reward = {
		739402,
		95,
		true
	},
	series_enemy_mode_1 = {
		739497,
		96,
		true
	},
	series_enemy_mode_2 = {
		739593,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		739688,
		97,
		true
	},
	series_enemy_team_notenough = {
		739785,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		739985,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		740094,
		114,
		true
	},
	limit_team_character_tips = {
		740208,
		135,
		true
	},
	game_room_help = {
		740343,
		779,
		true
	},
	game_cannot_go = {
		741122,
		114,
		true
	},
	game_ticket_notenough = {
		741236,
		143,
		true
	},
	game_ticket_max_all = {
		741379,
		204,
		true
	},
	game_ticket_max_month = {
		741583,
		213,
		true
	},
	game_icon_notenough = {
		741796,
		154,
		true
	},
	game_goldbyicon = {
		741950,
		117,
		true
	},
	game_icon_max = {
		742067,
		180,
		true
	},
	caibulin_tip1 = {
		742247,
		121,
		true
	},
	caibulin_tip2 = {
		742368,
		149,
		true
	},
	caibulin_tip3 = {
		742517,
		121,
		true
	},
	caibulin_tip4 = {
		742638,
		149,
		true
	},
	caibulin_tip5 = {
		742787,
		121,
		true
	},
	caibulin_tip6 = {
		742908,
		149,
		true
	},
	caibulin_tip7 = {
		743057,
		121,
		true
	},
	caibulin_tip8 = {
		743178,
		149,
		true
	},
	caibulin_tip9 = {
		743327,
		155,
		true
	},
	caibulin_tip10 = {
		743482,
		153,
		true
	},
	caibulin_help = {
		743635,
		416,
		true
	},
	caibulin_tip11 = {
		744051,
		127,
		true
	},
	gametip_xiaoqiye = {
		744178,
		1027,
		true
	},
	event_recommend_level1 = {
		745205,
		181,
		true
	},
	doa_minigame_Luna = {
		745386,
		87,
		true
	},
	doa_minigame_Misaki = {
		745473,
		89,
		true
	},
	doa_minigame_Marie = {
		745562,
		94,
		true
	},
	doa_minigame_Tamaki = {
		745656,
		86,
		true
	},
	doa_minigame_help = {
		745742,
		308,
		true
	},
	doa_character_select_confirm = {
		746050,
		223,
		true
	},
	blueprint_combatperformance = {
		746273,
		103,
		true
	},
	blueprint_shipperformance = {
		746376,
		101,
		true
	},
	blueprint_researching = {
		746477,
		103,
		true
	},
	sculpture_drawline_tip = {
		746580,
		111,
		true
	},
	sculpture_drawline_done = {
		746691,
		151,
		true
	},
	sculpture_drawline_exit = {
		746842,
		176,
		true
	},
	sculpture_puzzle_tip = {
		747018,
		158,
		true
	},
	sculpture_gratitude_tip = {
		747176,
		115,
		true
	},
	sculpture_close_tip = {
		747291,
		102,
		true
	},
	gift_act_help = {
		747393,
		456,
		true
	},
	gift_act_drawline_help = {
		747849,
		465,
		true
	},
	gift_act_tips = {
		748314,
		85,
		true
	},
	expedition_award_tip = {
		748399,
		151,
		true
	},
	island_act_tips1 = {
		748550,
		107,
		true
	},
	haidaojudian_help = {
		748657,
		1319,
		true
	},
	haidaojudian_building_tip = {
		749976,
		119,
		true
	},
	workbench_help = {
		750095,
		601,
		true
	},
	workbench_need_materials = {
		750696,
		100,
		true
	},
	workbench_tips1 = {
		750796,
		100,
		true
	},
	workbench_tips2 = {
		750896,
		91,
		true
	},
	workbench_tips3 = {
		750987,
		115,
		true
	},
	workbench_tips4 = {
		751102,
		105,
		true
	},
	workbench_tips5 = {
		751207,
		104,
		true
	},
	workbench_tips6 = {
		751311,
		97,
		true
	},
	workbench_tips7 = {
		751408,
		85,
		true
	},
	workbench_tips8 = {
		751493,
		91,
		true
	},
	workbench_tips9 = {
		751584,
		91,
		true
	},
	workbench_tips10 = {
		751675,
		98,
		true
	},
	island_help = {
		751773,
		610,
		true
	},
	islandnode_tips1 = {
		752383,
		92,
		true
	},
	islandnode_tips2 = {
		752475,
		86,
		true
	},
	islandnode_tips3 = {
		752561,
		102,
		true
	},
	islandnode_tips4 = {
		752663,
		107,
		true
	},
	islandnode_tips5 = {
		752770,
		138,
		true
	},
	islandnode_tips6 = {
		752908,
		114,
		true
	},
	islandnode_tips7 = {
		753022,
		137,
		true
	},
	islandnode_tips8 = {
		753159,
		168,
		true
	},
	islandnode_tips9 = {
		753327,
		154,
		true
	},
	islandshop_tips1 = {
		753481,
		98,
		true
	},
	islandshop_tips2 = {
		753579,
		86,
		true
	},
	islandshop_tips3 = {
		753665,
		86,
		true
	},
	islandshop_tips4 = {
		753751,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		753839,
		167,
		true
	},
	chargetip_monthcard_1 = {
		754006,
		127,
		true
	},
	chargetip_monthcard_2 = {
		754133,
		134,
		true
	},
	chargetip_crusing = {
		754267,
		108,
		true
	},
	chargetip_giftpackage = {
		754375,
		115,
		true
	},
	package_view_1 = {
		754490,
		117,
		true
	},
	package_view_2 = {
		754607,
		133,
		true
	},
	package_view_3 = {
		754740,
		105,
		true
	},
	package_view_4 = {
		754845,
		90,
		true
	},
	probabilityskinshop_tip = {
		754935,
		145,
		true
	},
	skin_gift_desc = {
		755080,
		233,
		true
	},
	springtask_tip = {
		755313,
		311,
		true
	},
	island_build_desc = {
		755624,
		124,
		true
	},
	island_history_desc = {
		755748,
		151,
		true
	},
	island_build_level = {
		755899,
		94,
		true
	},
	island_game_limit_help = {
		755993,
		138,
		true
	},
	island_game_limit_num = {
		756131,
		94,
		true
	},
	ore_minigame_help = {
		756225,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		756810,
		102,
		true
	},
	meta_shop_tip = {
		756912,
		135,
		true
	},
	pt_shop_tran_tip = {
		757047,
		309,
		true
	},
	urdraw_tip = {
		757356,
		138,
		true
	},
	urdraw_complement = {
		757494,
		169,
		true
	},
	meta_class_t_level_1 = {
		757663,
		96,
		true
	},
	meta_class_t_level_2 = {
		757759,
		96,
		true
	},
	meta_class_t_level_3 = {
		757855,
		96,
		true
	},
	meta_class_t_level_4 = {
		757951,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		758047,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		758159,
		149,
		true
	},
	charge_tip_crusing_label = {
		758308,
		100,
		true
	},
	mktea_1 = {
		758408,
		132,
		true
	},
	mktea_2 = {
		758540,
		132,
		true
	},
	mktea_3 = {
		758672,
		132,
		true
	},
	mktea_4 = {
		758804,
		177,
		true
	},
	mktea_5 = {
		758981,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		759167,
		102,
		true
	},
	notice_input_desc = {
		759269,
		104,
		true
	},
	notice_label_send = {
		759373,
		93,
		true
	},
	notice_label_room = {
		759466,
		96,
		true
	},
	notice_label_recv = {
		759562,
		93,
		true
	},
	notice_label_tip = {
		759655,
		130,
		true
	},
	littleTaihou_npc = {
		759785,
		1129,
		true
	},
	disassemble_selected = {
		760914,
		93,
		true
	},
	disassemble_available = {
		761007,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		761101,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		761219,
		122,
		true
	},
	word_status_activity = {
		761341,
		99,
		true
	},
	word_status_challenge = {
		761440,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		761540,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		761708,
		161,
		true
	},
	battle_result_total_time = {
		761869,
		103,
		true
	},
	charge_game_room_coin_tip = {
		761972,
		231,
		true
	},
	game_room_shooting_tip = {
		762203,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		762304,
		154,
		true
	},
	game_ticket_current_month = {
		762458,
		101,
		true
	},
	game_icon_max_full = {
		762559,
		131,
		true
	},
	pre_combat_consume = {
		762690,
		92,
		true
	},
	file_down_msgbox = {
		762782,
		232,
		true
	},
	file_down_mgr_title = {
		763014,
		98,
		true
	},
	file_down_mgr_progress = {
		763112,
		91,
		true
	},
	file_down_mgr_error = {
		763203,
		135,
		true
	},
	last_building_not_shown = {
		763338,
		133,
		true
	},
	setting_group_prefs_tip = {
		763471,
		108,
		true
	},
	group_prefs_switch_tip = {
		763579,
		144,
		true
	},
	main_group_msgbox_content = {
		763723,
		225,
		true
	},
	word_maingroup_checking = {
		763948,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		764044,
		104,
		true
	},
	word_maingroup_checkfailure = {
		764148,
		118,
		true
	},
	word_maingroup_updating = {
		764266,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		764365,
		104,
		true
	},
	word_maingroup_updatefailure = {
		764469,
		119,
		true
	},
	group_download_tip = {
		764588,
		136,
		true
	},
	word_manga_checking = {
		764724,
		92,
		true
	},
	word_manga_checktoupdate = {
		764816,
		100,
		true
	},
	word_manga_checkfailure = {
		764916,
		114,
		true
	},
	word_manga_updating = {
		765030,
		107,
		true
	},
	word_manga_updatesuccess = {
		765137,
		100,
		true
	},
	word_manga_updatefailure = {
		765237,
		115,
		true
	},
	cryptolalia_lock_res = {
		765352,
		102,
		true
	},
	cryptolalia_not_download_res = {
		765454,
		113,
		true
	},
	cryptolalia_timelimie = {
		765567,
		91,
		true
	},
	cryptolalia_label_downloading = {
		765658,
		114,
		true
	},
	cryptolalia_delete_res = {
		765772,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		765874,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		765992,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		766096,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		766208,
		115,
		true
	},
	cryptolalia_exchange = {
		766323,
		96,
		true
	},
	cryptolalia_exchange_success = {
		766419,
		104,
		true
	},
	cryptolalia_list_title = {
		766523,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		766621,
		97,
		true
	},
	cryptolalia_download_done = {
		766718,
		101,
		true
	},
	cryptolalia_coming_soom = {
		766819,
		102,
		true
	},
	cryptolalia_unopen = {
		766921,
		94,
		true
	},
	cryptolalia_no_ticket = {
		767015,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		767161,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		767272,
		120,
		true
	},
	activityboss_sp_all_buff = {
		767392,
		100,
		true
	},
	activityboss_sp_best_score = {
		767492,
		102,
		true
	},
	activityboss_sp_display_reward = {
		767594,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		767700,
		103,
		true
	},
	activityboss_sp_active_buff = {
		767803,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		767906,
		115,
		true
	},
	activityboss_sp_score_target = {
		768021,
		107,
		true
	},
	activityboss_sp_score = {
		768128,
		97,
		true
	},
	activityboss_sp_score_update = {
		768225,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		768335,
		111,
		true
	},
	collect_page_got = {
		768446,
		92,
		true
	},
	charge_menu_month_tip = {
		768538,
		136,
		true
	},
	activity_shop_title = {
		768674,
		89,
		true
	},
	street_shop_title = {
		768763,
		87,
		true
	},
	military_shop_title = {
		768850,
		89,
		true
	},
	quota_shop_title1 = {
		768939,
		93,
		true
	},
	sham_shop_title = {
		769032,
		91,
		true
	},
	fragment_shop_title = {
		769123,
		89,
		true
	},
	guild_shop_title = {
		769212,
		86,
		true
	},
	medal_shop_title = {
		769298,
		86,
		true
	},
	meta_shop_title = {
		769384,
		83,
		true
	},
	mini_game_shop_title = {
		769467,
		90,
		true
	},
	metaskill_up = {
		769557,
		196,
		true
	},
	metaskill_overflow_tip = {
		769753,
		157,
		true
	},
	msgbox_repair_cipher = {
		769910,
		96,
		true
	},
	msgbox_repair_title = {
		770006,
		89,
		true
	},
	equip_skin_detail_count = {
		770095,
		94,
		true
	},
	shoot_preview = {
		770189,
		89,
		true
	},
	hit_preview = {
		770278,
		87,
		true
	},
	story_label_skip = {
		770365,
		86,
		true
	},
	story_label_auto = {
		770451,
		86,
		true
	},
	launch_ball_skill_desc = {
		770537,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		770635,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		770753,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		770943,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		771075,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		771412,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		771528,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		771703,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		771819,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		772034,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		772147,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		772296,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		772409,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		772597,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		772715,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		772916,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		773034,
		184,
		true
	},
	jp6th_spring_tip1 = {
		773218,
		162,
		true
	},
	jp6th_spring_tip2 = {
		773380,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		773480,
		734,
		true
	},
	jp6th_lihoushan_help = {
		774214,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		776166,
		116,
		true
	},
	jp6th_lihoushan_order = {
		776282,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		776392,
		113,
		true
	},
	launchball_minigame_help = {
		776505,
		357,
		true
	},
	launchball_minigame_select = {
		776862,
		111,
		true
	},
	launchball_minigame_un_select = {
		776973,
		133,
		true
	},
	launchball_minigame_shop = {
		777106,
		107,
		true
	},
	launchball_lock_Shinano = {
		777213,
		165,
		true
	},
	launchball_lock_Yura = {
		777378,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		777540,
		166,
		true
	},
	launchball_spilt_series = {
		777706,
		151,
		true
	},
	launchball_spilt_mix = {
		777857,
		233,
		true
	},
	launchball_spilt_over = {
		778090,
		191,
		true
	},
	launchball_spilt_many = {
		778281,
		168,
		true
	},
	luckybag_skin_isani = {
		778449,
		95,
		true
	},
	luckybag_skin_islive2d = {
		778544,
		93,
		true
	},
	racing_cost = {
		778637,
		88,
		true
	},
	racing_rank_top_text = {
		778725,
		96,
		true
	},
	racing_rank_half_h = {
		778821,
		101,
		true
	},
	racing_rank_no_data = {
		778922,
		101,
		true
	},
	racing_minigame_help = {
		779023,
		357,
		true
	},
	levelscene_deploy_submarine = {
		779380,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		779483,
		110,
		true
	},
	courtyard_label_train = {
		779593,
		91,
		true
	},
	courtyard_label_rest = {
		779684,
		90,
		true
	},
	courtyard_label_capacity = {
		779774,
		94,
		true
	},
	courtyard_label_share = {
		779868,
		91,
		true
	},
	courtyard_label_shop = {
		779959,
		90,
		true
	},
	courtyard_label_decoration = {
		780049,
		96,
		true
	},
	courtyard_label_template = {
		780145,
		94,
		true
	},
	courtyard_label_floor = {
		780239,
		97,
		true
	},
	courtyard_label_exp_addition = {
		780336,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		780440,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		780557,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		780682,
		111,
		true
	},
	courtyard_label_shop_1 = {
		780793,
		98,
		true
	},
	courtyard_label_clear = {
		780891,
		91,
		true
	},
	courtyard_label_save = {
		780982,
		90,
		true
	},
	courtyard_label_save_theme = {
		781072,
		102,
		true
	},
	courtyard_label_using = {
		781174,
		97,
		true
	},
	courtyard_label_search_holder = {
		781271,
		105,
		true
	},
	courtyard_label_filter = {
		781376,
		92,
		true
	},
	courtyard_label_time = {
		781468,
		90,
		true
	},
	courtyard_label_week = {
		781558,
		93,
		true
	},
	courtyard_label_month = {
		781651,
		94,
		true
	},
	courtyard_label_year = {
		781745,
		93,
		true
	},
	courtyard_label_putlist_title = {
		781838,
		114,
		true
	},
	courtyard_label_custom_theme = {
		781952,
		104,
		true
	},
	courtyard_label_system_theme = {
		782056,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		782160,
		124,
		true
	},
	courtyard_label_detail = {
		782284,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		782376,
		104,
		true
	},
	courtyard_label_delete = {
		782480,
		92,
		true
	},
	courtyard_label_cancel_share = {
		782572,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		782676,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		782815,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		783007,
		135,
		true
	},
	courtyard_label_go = {
		783142,
		88,
		true
	},
	mot_class_t_level_1 = {
		783230,
		92,
		true
	},
	mot_class_t_level_2 = {
		783322,
		95,
		true
	},
	equip_share_label_1 = {
		783417,
		95,
		true
	},
	equip_share_label_2 = {
		783512,
		95,
		true
	},
	equip_share_label_3 = {
		783607,
		95,
		true
	},
	equip_share_label_4 = {
		783702,
		95,
		true
	},
	equip_share_label_5 = {
		783797,
		95,
		true
	},
	equip_share_label_6 = {
		783892,
		95,
		true
	},
	equip_share_label_7 = {
		783987,
		95,
		true
	},
	equip_share_label_8 = {
		784082,
		95,
		true
	},
	equip_share_label_9 = {
		784177,
		95,
		true
	},
	equipcode_input = {
		784272,
		97,
		true
	},
	equipcode_slot_unmatch = {
		784369,
		138,
		true
	},
	equipcode_share_nolabel = {
		784507,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		784640,
		127,
		true
	},
	equipcode_illegal = {
		784767,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		784869,
		133,
		true
	},
	equipcode_import_success = {
		785002,
		106,
		true
	},
	equipcode_share_success = {
		785108,
		111,
		true
	},
	equipcode_like_limited = {
		785219,
		125,
		true
	},
	equipcode_like_success = {
		785344,
		98,
		true
	},
	equipcode_dislike_success = {
		785442,
		101,
		true
	},
	equipcode_report_type_1 = {
		785543,
		105,
		true
	},
	equipcode_report_type_2 = {
		785648,
		105,
		true
	},
	equipcode_report_warning = {
		785753,
		146,
		true
	},
	equipcode_level_unmatched = {
		785899,
		101,
		true
	},
	equipcode_equipment_unowned = {
		786000,
		100,
		true
	},
	equipcode_diff_selected = {
		786100,
		99,
		true
	},
	equipcode_export_success = {
		786199,
		109,
		true
	},
	equipcode_unsaved_tips = {
		786308,
		135,
		true
	},
	equipcode_share_ruletips = {
		786443,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		786598,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		786734,
		137,
		true
	},
	equipcode_share_title = {
		786871,
		97,
		true
	},
	equipcode_share_titleeng = {
		786968,
		98,
		true
	},
	equipcode_share_listempty = {
		787066,
		107,
		true
	},
	equipcode_equip_occupied = {
		787173,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		787270,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		787397,
		172,
		true
	},
	commandercat_label_raw_name = {
		787569,
		103,
		true
	},
	commandercat_label_custom_name = {
		787672,
		106,
		true
	},
	commandercat_label_display_name = {
		787778,
		107,
		true
	},
	commander_selected_max = {
		787885,
		112,
		true
	},
	word_talent = {
		787997,
		81,
		true
	},
	word_click_to_close = {
		788078,
		101,
		true
	},
	commander_subtile_ablity = {
		788179,
		100,
		true
	},
	commander_subtile_talent = {
		788279,
		100,
		true
	},
	commander_confirm_tip = {
		788379,
		128,
		true
	},
	commander_level_up_tip = {
		788507,
		128,
		true
	},
	commander_skill_effect = {
		788635,
		98,
		true
	},
	commander_choice_talent_1 = {
		788733,
		125,
		true
	},
	commander_choice_talent_2 = {
		788858,
		104,
		true
	},
	commander_choice_talent_3 = {
		788962,
		132,
		true
	},
	commander_get_box_tip_1 = {
		789094,
		98,
		true
	},
	commander_get_box_tip = {
		789192,
		139,
		true
	},
	commander_total_gold = {
		789331,
		99,
		true
	},
	commander_use_box_tip = {
		789430,
		97,
		true
	},
	commander_use_box_queue = {
		789527,
		99,
		true
	},
	commander_command_ability = {
		789626,
		101,
		true
	},
	commander_logistics_ability = {
		789727,
		103,
		true
	},
	commander_tactical_ability = {
		789830,
		102,
		true
	},
	commander_choice_talent_4 = {
		789932,
		133,
		true
	},
	commander_rename_tip = {
		790065,
		138,
		true
	},
	commander_home_level_label = {
		790203,
		102,
		true
	},
	commander_get_commander_coptyright = {
		790305,
		125,
		true
	},
	commander_choice_talent_reset = {
		790430,
		198,
		true
	},
	commander_lock_setting_title = {
		790628,
		159,
		true
	},
	skin_exchange_confirm = {
		790787,
		160,
		true
	},
	skin_purchase_confirm = {
		790947,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		791154,
		104,
		true
	},
	shan_luan_task_level_tip = {
		791258,
		104,
		true
	},
	shan_luan_task_help = {
		791362,
		551,
		true
	},
	shan_luan_task_buff_default = {
		791913,
		100,
		true
	},
	senran_pt_consume_tip = {
		792013,
		204,
		true
	},
	senran_pt_not_enough = {
		792217,
		122,
		true
	},
	senran_pt_help = {
		792339,
		472,
		true
	},
	senran_pt_rank = {
		792811,
		95,
		true
	},
	senran_pt_words_feiniao = {
		792906,
		365,
		true
	},
	senran_pt_words_banjiu = {
		793271,
		429,
		true
	},
	senran_pt_words_yan = {
		793700,
		439,
		true
	},
	senran_pt_words_xuequan = {
		794139,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		794557,
		425,
		true
	},
	senran_pt_words_zi = {
		794982,
		389,
		true
	},
	senran_pt_words_xishao = {
		795371,
		385,
		true
	},
	senrankagura_backhill_help = {
		795756,
		1007,
		true
	},
	vote_lable_not_start = {
		796763,
		93,
		true
	},
	vote_lable_voting = {
		796856,
		90,
		true
	},
	vote_lable_title = {
		796946,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		797105,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		797203,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		797308,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		797407,
		106,
		true
	},
	vote_lable_window_title = {
		797513,
		99,
		true
	},
	vote_lable_rearch = {
		797612,
		90,
		true
	},
	vote_lable_daily_task_title = {
		797702,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		797805,
		124,
		true
	},
	vote_lable_task_title = {
		797929,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		798026,
		123,
		true
	},
	vote_lable_ship_votes = {
		798149,
		90,
		true
	},
	vote_help_2023 = {
		798239,
		4701,
		true
	},
	vote_tip_level_limit = {
		802940,
		160,
		true
	},
	vote_label_rank = {
		803100,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		803185,
		127,
		true
	},
	vote_tip_area_closed = {
		803312,
		117,
		true
	},
	commander_skill_ui_info = {
		803429,
		93,
		true
	},
	commander_skill_ui_confirm = {
		803522,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		803618,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		803729,
		98,
		true
	},
	live2d_reset_desc = {
		803827,
		102,
		true
	},
	help_chunjie2024 = {
		803929,
		1178,
		true
	},
	skin_shop_buy_confirm = {
		805107,
		157,
		true
	}
}
