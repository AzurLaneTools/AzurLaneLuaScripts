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
	mail_confirm_delete_important_flag = {
		62659,
		122,
		true
	},
	mail_mail_page = {
		62781,
		84,
		true
	},
	mail_storeroom_page = {
		62865,
		92,
		true
	},
	mail_boxroom_page = {
		62957,
		90,
		true
	},
	mail_all_page = {
		63047,
		83,
		true
	},
	mail_important_page = {
		63130,
		89,
		true
	},
	mail_rare_page = {
		63219,
		90,
		true
	},
	mail_reward_got = {
		63309,
		88,
		true
	},
	mail_reward_tips = {
		63397,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63532,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63636,
		109,
		true
	},
	mail_buy_button = {
		63745,
		85,
		true
	},
	mail_manager_title = {
		63830,
		94,
		true
	},
	mail_manager_tips_2 = {
		63924,
		141,
		true
	},
	mail_manager_all = {
		64065,
		92,
		true
	},
	mail_manager_rare = {
		64157,
		117,
		true
	},
	mail_get_oneclick = {
		64274,
		93,
		true
	},
	mail_read_oneclick = {
		64367,
		94,
		true
	},
	mail_delete_oneclick = {
		64461,
		96,
		true
	},
	mail_search_new = {
		64557,
		91,
		true
	},
	mail_receive_time = {
		64648,
		93,
		true
	},
	mail_move_oneclick = {
		64741,
		94,
		true
	},
	mail_deleteread_button = {
		64835,
		98,
		true
	},
	mail_manage_button = {
		64933,
		94,
		true
	},
	mail_move_button = {
		65027,
		92,
		true
	},
	mail_delet_button = {
		65119,
		87,
		true
	},
	mail_delet_button_1 = {
		65206,
		95,
		true
	},
	mail_moveone_button = {
		65301,
		95,
		true
	},
	mail_getone_button = {
		65396,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65490,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65615,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65718,
		105,
		true
	},
	mail_getbox_title = {
		65823,
		93,
		true
	},
	mail_title_new = {
		65916,
		84,
		true
	},
	mail_boxtitle_information = {
		66000,
		95,
		true
	},
	mail_box_confirm = {
		66095,
		86,
		true
	},
	mail_box_cancel = {
		66181,
		85,
		true
	},
	mail_title_English = {
		66266,
		90,
		true
	},
	mail_toggle_on = {
		66356,
		80,
		true
	},
	mail_toggle_off = {
		66436,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66518,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66627,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66730,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66831,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		66927,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67032,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67227,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67436,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67610,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67778,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67885,
		108,
		true
	},
	main_mailMediator_mailread = {
		67993,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68098,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68203,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68321,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68420,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68562,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68738,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		68961,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69183,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69375,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69562,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		69712,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69845,
		124,
		true
	},
	main_notificationLayer_noInput = {
		69969,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70081,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70194,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70305,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70417,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70554,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70697,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70866,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71006,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71147,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71265,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71384,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71512,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71660,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71812,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		71938,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72047,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72167,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72323,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72441,
		112,
		true
	},
	coloring_color_missmatch = {
		72553,
		106,
		true
	},
	coloring_color_not_enough = {
		72659,
		141,
		true
	},
	coloring_erase_all_warning = {
		72800,
		157,
		true
	},
	coloring_erase_warning = {
		72957,
		153,
		true
	},
	coloring_lock = {
		73110,
		86,
		true
	},
	coloring_wait_open = {
		73196,
		94,
		true
	},
	coloring_help_tip = {
		73290,
		859,
		true
	},
	link_link_help_tip = {
		74149,
		811,
		true
	},
	player_changeManifesto_ok = {
		74960,
		107,
		true
	},
	player_changeManifesto_error = {
		75067,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75178,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75292,
		112,
		true
	},
	player_changePlayerName_ok = {
		75404,
		108,
		true
	},
	player_changePlayerName_error = {
		75512,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75624,
		119,
		true
	},
	player_harvestResource_error = {
		75743,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		75854,
		140,
		true
	},
	player_change_chat_room_erro = {
		75994,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76107,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76218,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76336,
		134,
		true
	},
	prop_destroyProp_error = {
		76470,
		105,
		true
	},
	resourceSite_error_noSite = {
		76575,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76682,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76786,
		114,
		true
	},
	resourceSite_collectResource_error = {
		76900,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77017,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77137,
		122,
		true
	},
	ship_error_noShip = {
		77259,
		123,
		true
	},
	ship_addStarExp_error = {
		77382,
		107,
		true
	},
	ship_buildShip_error = {
		77489,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77592,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77736,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		77868,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77982,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78102,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78221,
		120,
		true
	},
	ship_buildShip_not_position = {
		78341,
		131,
		true
	},
	ship_buildBatchShip = {
		78472,
		182,
		true
	},
	ship_buildSingleShip = {
		78654,
		182,
		true
	},
	ship_buildShip_succeed = {
		78836,
		104,
		true
	},
	ship_buildShip_list_empty = {
		78940,
		113,
		true
	},
	ship_buildship_tip = {
		79053,
		200,
		true
	},
	ship_destoryShips_error = {
		79253,
		103,
		true
	},
	ship_equipToShip_ok = {
		79356,
		120,
		true
	},
	ship_equipToShip_error = {
		79476,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79581,
		109,
		true
	},
	ship_equip_check = {
		79690,
		120,
		true
	},
	ship_getShip_error = {
		79810,
		101,
		true
	},
	ship_getShip_error_noShip = {
		79911,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80018,
		110,
		true
	},
	ship_getShip_error_full = {
		80128,
		142,
		true
	},
	ship_modShip_error = {
		80270,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80371,
		132,
		true
	},
	ship_remouldShip_error = {
		80503,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80605,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80728,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80837,
		122,
		true
	},
	ship_unequip_all_tip = {
		80959,
		111,
		true
	},
	ship_unequip_all_success = {
		81070,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81200,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81328,
		131,
		true
	},
	ship_updateShipLock_error = {
		81459,
		114,
		true
	},
	ship_upgradeStar_error = {
		81573,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81678,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81818,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81963,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82083,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82220,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82355,
		121,
		true
	},
	ship_exchange_question = {
		82476,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82640,
		115,
		true
	},
	ship_exchange_erro = {
		82755,
		122,
		true
	},
	ship_exchange_confirm = {
		82877,
		113,
		true
	},
	ship_exchange_tip = {
		82990,
		267,
		true
	},
	ship_vo_fighting = {
		83257,
		101,
		true
	},
	ship_vo_event = {
		83358,
		113,
		true
	},
	ship_vo_isCharacter = {
		83471,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83596,
		107,
		true
	},
	ship_vo_inClass = {
		83703,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		83806,
		106,
		true
	},
	ship_vo_moveout_formation = {
		83912,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84019,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84150,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84285,
		181,
		true
	},
	ship_vo_locked = {
		84466,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84559,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84693,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		84831,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84940,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85050,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85272,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85377,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85481,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85588,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85738,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		85888,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86037,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86169,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86317,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86504,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86714,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		86898,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87130,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87233,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87336,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87439,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87542,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87645,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87748,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		87855,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87962,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88073,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88187,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88339,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88470,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88667,
		146,
		true
	},
	ship_newShipLayer_get = {
		88813,
		146,
		true
	},
	ship_newSkinLayer_get = {
		88959,
		151,
		true
	},
	ship_newSkin_name = {
		89110,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89199,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89304,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89471,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89589,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89722,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89855,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89973,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90098,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90230,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90362,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90466,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90614,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90747,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90858,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90971,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91101,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91274,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91383,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91492,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91593,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91730,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91867,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92057,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92243,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92434,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92621,
		132,
		true
	},
	ship_max_star = {
		92753,
		131,
		true
	},
	ship_skill_unlock_tip = {
		92884,
		103,
		true
	},
	ship_lock_tip = {
		92987,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93111,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93281,
		148,
		true
	},
	ship_energy_mid_desc = {
		93429,
		131,
		true
	},
	ship_energy_low_desc = {
		93560,
		149,
		true
	},
	ship_energy_low_warn = {
		93709,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		93876,
		256,
		true
	},
	test_ship_intensify_tip = {
		94132,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94243,
		109,
		true
	},
	shop_buyItem_ok = {
		94352,
		131,
		true
	},
	shop_buyItem_error = {
		94483,
		95,
		true
	},
	shop_extendMagazine_error = {
		94578,
		111,
		true
	},
	shop_entendShipYard_error = {
		94689,
		108,
		true
	},
	spweapon_attr_effect = {
		94797,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		94893,
		102,
		true
	},
	spweapon_help_storage = {
		94995,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96746,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		96860,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97028,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97134,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97237,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97375,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97519,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97639,
		139,
		true
	},
	spweapon_tip_group_error = {
		97778,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		97902,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98067,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98209,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98352,
		124,
		true
	},
	spweapon_tip_locked = {
		98476,
		158,
		true
	},
	spweapon_tip_unload = {
		98634,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98750,
		137,
		true
	},
	spweapon_ui_level = {
		98887,
		93,
		true
	},
	spweapon_ui_levelmax = {
		98980,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99082,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99188,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99290,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99381,
		96,
		true
	},
	spweapon_ui_transform = {
		99477,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99568,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		99809,
		97,
		true
	},
	spweapon_ui_change_attr = {
		99906,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100005,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100103,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100203,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100305,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100408,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100513,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100617,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100720,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		100823,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		100928,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101030,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101202,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101344,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101543,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101687,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101792,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		101898,
		107,
		true
	},
	spweapon_ui_create = {
		102005,
		88,
		true
	},
	spweapon_ui_storage = {
		102093,
		89,
		true
	},
	spweapon_ui_empty = {
		102182,
		90,
		true
	},
	spweapon_ui_create_button = {
		102272,
		96,
		true
	},
	spweapon_ui_helptext = {
		102368,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102655,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102759,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		102862,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103027,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103191,
		104,
		true
	},
	spweapon_tip_owned = {
		103295,
		96,
		true
	},
	spweapon_tip_view = {
		103391,
		145,
		true
	},
	spweapon_tip_ship = {
		103536,
		93,
		true
	},
	spweapon_tip_type = {
		103629,
		93,
		true
	},
	stage_beginStage_error = {
		103722,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		103827,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		103951,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104122,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104257,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104393,
		141,
		true
	},
	stage_finishStage_error = {
		104534,
		126,
		true
	},
	levelScene_map_lock = {
		104660,
		146,
		true
	},
	levelScene_chapter_lock = {
		104806,
		135,
		true
	},
	levelScene_chapter_strategying = {
		104941,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105082,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105213,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105349,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105480,
		120,
		true
	},
	levelScene_time_out = {
		105600,
		104,
		true
	},
	levelScene_nothing = {
		105704,
		97,
		true
	},
	levelScene_notCargo = {
		105801,
		98,
		true
	},
	levelScene_openCargo_erro = {
		105899,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106006,
		111,
		true
	},
	levelScene_retreat_erro = {
		106117,
		99,
		true
	},
	levelScene_strategying = {
		106216,
		101,
		true
	},
	levelScene_tracking_erro = {
		106317,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106411,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106554,
		161,
		true
	},
	levelScene_chapter_win = {
		106715,
		117,
		true
	},
	levelScene_sham_win = {
		106832,
		113,
		true
	},
	levelScene_escort_win = {
		106945,
		121,
		true
	},
	levelScene_escort_lose = {
		107066,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107182,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108305,
		184,
		true
	},
	levelScene_oni_retreat = {
		108489,
		163,
		true
	},
	levelScene_oni_win = {
		108652,
		106,
		true
	},
	levelScene_oni_lose = {
		108758,
		119,
		true
	},
	levelScene_bomb_retreat = {
		108877,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109025,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109522,
		345,
		true
	},
	levelScene_chapter_timeout = {
		109867,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		109997,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110159,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110266,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110391,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110499,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110607,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110720,
		100,
		true
	},
	levelScene_activate_remaster = {
		110820,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		110999,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111122,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111254,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112025,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112178,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112533,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112644,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112754,
		338,
		true
	},
	tack_tickets_max_warning = {
		113092,
		268,
		true
	},
	world_battle_count = {
		113360,
		112,
		true
	},
	world_fleetName1 = {
		113472,
		95,
		true
	},
	world_fleetName2 = {
		113567,
		95,
		true
	},
	world_fleetName3 = {
		113662,
		95,
		true
	},
	world_fleetName4 = {
		113757,
		95,
		true
	},
	world_fleetName5 = {
		113852,
		95,
		true
	},
	world_ship_repair_1 = {
		113947,
		147,
		true
	},
	world_ship_repair_2 = {
		114094,
		147,
		true
	},
	world_ship_repair_all = {
		114241,
		153,
		true
	},
	world_ship_repair_no_need = {
		114394,
		113,
		true
	},
	world_event_teleport_alter = {
		114507,
		154,
		true
	},
	world_transport_battle_alter = {
		114661,
		153,
		true
	},
	world_transport_locked = {
		114814,
		165,
		true
	},
	world_target_count = {
		114979,
		114,
		true
	},
	world_target_filter_tip1 = {
		115093,
		94,
		true
	},
	world_target_filter_tip2 = {
		115187,
		97,
		true
	},
	world_target_get_all = {
		115284,
		130,
		true
	},
	world_target_goto = {
		115414,
		93,
		true
	},
	world_help_tip = {
		115507,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115643,
		186,
		true
	},
	world_stamina_exchange = {
		115829,
		168,
		true
	},
	world_stamina_not_enough = {
		115997,
		103,
		true
	},
	world_stamina_recover = {
		116100,
		191,
		true
	},
	world_stamina_text = {
		116291,
		210,
		true
	},
	world_stamina_text2 = {
		116501,
		161,
		true
	},
	world_stamina_resetwarning = {
		116662,
		266,
		true
	},
	world_ship_healthy = {
		116928,
		128,
		true
	},
	world_map_dangerous = {
		117056,
		95,
		true
	},
	world_map_not_open = {
		117151,
		100,
		true
	},
	world_map_locked_stage = {
		117251,
		104,
		true
	},
	world_map_locked_border = {
		117355,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117463,
		117,
		true
	},
	world_redeploy_not_change = {
		117580,
		156,
		true
	},
	world_redeploy_warn = {
		117736,
		168,
		true
	},
	world_redeploy_cost_tip = {
		117904,
		228,
		true
	},
	world_redeploy_tip = {
		118132,
		103,
		true
	},
	world_fleet_choose = {
		118235,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118404,
		109,
		true
	},
	world_fleet_in_vortex = {
		118513,
		149,
		true
	},
	world_stage_help = {
		118662,
		218,
		true
	},
	world_transport_disable = {
		118880,
		148,
		true
	},
	world_ap = {
		119028,
		81,
		true
	},
	world_resource_tip_1 = {
		119109,
		111,
		true
	},
	world_resource_tip_2 = {
		119220,
		111,
		true
	},
	world_instruction_all_1 = {
		119331,
		105,
		true
	},
	world_instruction_help_1 = {
		119436,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120059,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120218,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120377,
		177,
		true
	},
	world_instruction_morale_1 = {
		120554,
		181,
		true
	},
	world_instruction_morale_2 = {
		120735,
		139,
		true
	},
	world_instruction_morale_3 = {
		120874,
		123,
		true
	},
	world_instruction_morale_4 = {
		120997,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121136,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121262,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121419,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121549,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121688,
		114,
		true
	},
	world_instruction_submarine_6 = {
		121802,
		181,
		true
	},
	world_instruction_submarine_7 = {
		121983,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122149,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122294,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122458,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122564,
		131,
		true
	},
	world_instruction_detect_1 = {
		122695,
		154,
		true
	},
	world_instruction_detect_2 = {
		122849,
		117,
		true
	},
	world_instruction_supply_1 = {
		122966,
		174,
		true
	},
	world_instruction_supply_2 = {
		123140,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123262,
		123,
		true
	},
	world_port_inbattle = {
		123385,
		132,
		true
	},
	world_item_recycle_1 = {
		123517,
		111,
		true
	},
	world_item_recycle_2 = {
		123628,
		111,
		true
	},
	world_item_origin = {
		123739,
		114,
		true
	},
	world_shop_bag_unactivated = {
		123853,
		160,
		true
	},
	world_shop_preview_tip = {
		124013,
		116,
		true
	},
	world_shop_init_notice = {
		124129,
		147,
		true
	},
	world_map_title_tips_en = {
		124276,
		100,
		true
	},
	world_map_title_tips = {
		124376,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124472,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124571,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124670,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		124769,
		104,
		true
	},
	world_wind_move = {
		124873,
		155,
		true
	},
	world_battle_pause = {
		125028,
		91,
		true
	},
	world_battle_pause2 = {
		125119,
		95,
		true
	},
	world_task_samemap = {
		125214,
		146,
		true
	},
	world_task_maplock = {
		125360,
		217,
		true
	},
	world_task_goto0 = {
		125577,
		116,
		true
	},
	world_task_goto3 = {
		125693,
		113,
		true
	},
	world_task_view1 = {
		125806,
		95,
		true
	},
	world_task_view2 = {
		125901,
		95,
		true
	},
	world_task_view3 = {
		125996,
		86,
		true
	},
	world_task_refuse1 = {
		126082,
		152,
		true
	},
	world_daily_task_lock = {
		126234,
		131,
		true
	},
	world_daily_task_none = {
		126365,
		127,
		true
	},
	world_daily_task_none_2 = {
		126492,
		118,
		true
	},
	world_sairen_title = {
		126610,
		97,
		true
	},
	world_sairen_description1 = {
		126707,
		146,
		true
	},
	world_sairen_description2 = {
		126853,
		146,
		true
	},
	world_sairen_description3 = {
		126999,
		146,
		true
	},
	world_low_morale = {
		127145,
		196,
		true
	},
	world_recycle_notice = {
		127341,
		154,
		true
	},
	world_recycle_item_transform = {
		127495,
		192,
		true
	},
	world_exit_tip = {
		127687,
		114,
		true
	},
	world_consume_carry_tips = {
		127801,
		100,
		true
	},
	world_boss_help_meta = {
		127901,
		2901,
		true
	},
	world_close = {
		130802,
		123,
		true
	},
	world_catsearch_success = {
		130925,
		133,
		true
	},
	world_catsearch_stop = {
		131058,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131191,
		185,
		true
	},
	world_catsearch_leavemap = {
		131376,
		189,
		true
	},
	world_catsearch_help_1 = {
		131565,
		283,
		true
	},
	world_catsearch_help_2 = {
		131848,
		104,
		true
	},
	world_catsearch_help_3 = {
		131952,
		278,
		true
	},
	world_catsearch_help_4 = {
		132230,
		98,
		true
	},
	world_catsearch_help_5 = {
		132328,
		147,
		true
	},
	world_catsearch_help_6 = {
		132475,
		128,
		true
	},
	world_level_prefix = {
		132603,
		93,
		true
	},
	world_map_level = {
		132696,
		218,
		true
	},
	world_movelimit_event_text = {
		132914,
		170,
		true
	},
	world_mapbuff_tip = {
		133084,
		120,
		true
	},
	world_sametask_tip = {
		133204,
		143,
		true
	},
	world_expedition_reward_display = {
		133347,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133454,
		102,
		true
	},
	world_complete_item_tip = {
		133556,
		145,
		true
	},
	task_notfound_error = {
		133701,
		147,
		true
	},
	task_submitTask_error = {
		133848,
		104,
		true
	},
	task_submitTask_error_client = {
		133952,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134062,
		116,
		true
	},
	task_taskMediator_getItem = {
		134178,
		164,
		true
	},
	task_taskMediator_getResource = {
		134342,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134510,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134675,
		153,
		true
	},
	task_level_notenough = {
		134828,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		134947,
		106,
		true
	},
	loading_tip_FontMgr = {
		135053,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135157,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135264,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135373,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135481,
		104,
		true
	},
	loading_tip_FModMgr = {
		135585,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135689,
		105,
		true
	},
	energy_desc_happy = {
		135794,
		133,
		true
	},
	energy_desc_normal = {
		135927,
		127,
		true
	},
	energy_desc_tired = {
		136054,
		130,
		true
	},
	energy_desc_angry = {
		136184,
		130,
		true
	},
	create_player_success = {
		136314,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136417,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136544,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136654,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136825,
		109,
		true
	},
	equipment_updateGrade_tip = {
		136934,
		153,
		true
	},
	equipment_upgrade_ok = {
		137087,
		102,
		true
	},
	equipment_cant_upgrade = {
		137189,
		104,
		true
	},
	equipment_upgrade_erro = {
		137293,
		104,
		true
	},
	collection_nostar = {
		137397,
		99,
		true
	},
	collection_getResource_error = {
		137496,
		111,
		true
	},
	collection_hadAward = {
		137607,
		98,
		true
	},
	collection_lock = {
		137705,
		91,
		true
	},
	collection_fetched = {
		137796,
		100,
		true
	},
	buyProp_noResource_error = {
		137896,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138015,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138118,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138223,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138331,
		125,
		true
	},
	buy_countLimit = {
		138456,
		105,
		true
	},
	buy_item_quest = {
		138561,
		102,
		true
	},
	refresh_shopStreet_question = {
		138663,
		237,
		true
	},
	quota_shop_title = {
		138900,
		106,
		true
	},
	quota_shop_description = {
		139006,
		176,
		true
	},
	quota_shop_owned = {
		139182,
		92,
		true
	},
	quota_shop_good_limit = {
		139274,
		97,
		true
	},
	quota_shop_limit_error = {
		139371,
		135,
		true
	},
	event_start_success = {
		139506,
		101,
		true
	},
	event_start_fail = {
		139607,
		98,
		true
	},
	event_finish_success = {
		139705,
		102,
		true
	},
	event_finish_fail = {
		139807,
		99,
		true
	},
	event_giveup_success = {
		139906,
		102,
		true
	},
	event_giveup_fail = {
		140008,
		99,
		true
	},
	event_flush_success = {
		140107,
		101,
		true
	},
	event_flush_fail = {
		140208,
		98,
		true
	},
	event_flush_not_enough = {
		140306,
		110,
		true
	},
	event_start = {
		140416,
		87,
		true
	},
	event_finish = {
		140503,
		88,
		true
	},
	event_giveup = {
		140591,
		88,
		true
	},
	event_minimus_ship_numbers = {
		140679,
		173,
		true
	},
	event_confirm_giveup = {
		140852,
		105,
		true
	},
	event_confirm_flush = {
		140957,
		135,
		true
	},
	event_fleet_busy = {
		141092,
		138,
		true
	},
	event_same_type_not_allowed = {
		141230,
		124,
		true
	},
	event_condition_ship_level = {
		141354,
		164,
		true
	},
	event_condition_ship_count = {
		141518,
		134,
		true
	},
	event_condition_ship_type = {
		141652,
		120,
		true
	},
	event_level_unreached = {
		141772,
		103,
		true
	},
	event_type_unreached = {
		141875,
		117,
		true
	},
	event_oil_consume = {
		141992,
		165,
		true
	},
	event_type_unlimit = {
		142157,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142251,
		124,
		true
	},
	dailyLevel_unopened = {
		142375,
		95,
		true
	},
	dailyLevel_opened = {
		142470,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142557,
		123,
		true
	},
	playerinfo_mask_word = {
		142680,
		108,
		true
	},
	just_now = {
		142788,
		78,
		true
	},
	several_minutes_before = {
		142866,
		120,
		true
	},
	several_hours_before = {
		142986,
		118,
		true
	},
	several_days_before = {
		143104,
		114,
		true
	},
	long_time_offline = {
		143218,
		99,
		true
	},
	dont_send_message_frequently = {
		143317,
		116,
		true
	},
	no_activity = {
		143433,
		105,
		true
	},
	which_day = {
		143538,
		104,
		true
	},
	which_day_2 = {
		143642,
		83,
		true
	},
	invalidate_evaluation = {
		143725,
		115,
		true
	},
	chapter_no = {
		143840,
		105,
		true
	},
	reconnect_tip = {
		143945,
		127,
		true
	},
	like_ship_success = {
		144072,
		93,
		true
	},
	eva_ship_success = {
		144165,
		92,
		true
	},
	zan_ship_eva_success = {
		144257,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144353,
		115,
		true
	},
	eva_count_limit = {
		144468,
		112,
		true
	},
	attribute_durability = {
		144580,
		90,
		true
	},
	attribute_cannon = {
		144670,
		86,
		true
	},
	attribute_torpedo = {
		144756,
		87,
		true
	},
	attribute_antiaircraft = {
		144843,
		92,
		true
	},
	attribute_air = {
		144935,
		83,
		true
	},
	attribute_reload = {
		145018,
		86,
		true
	},
	attribute_cd = {
		145104,
		82,
		true
	},
	attribute_armor_type = {
		145186,
		96,
		true
	},
	attribute_armor = {
		145282,
		85,
		true
	},
	attribute_hit = {
		145367,
		83,
		true
	},
	attribute_speed = {
		145450,
		85,
		true
	},
	attribute_luck = {
		145535,
		84,
		true
	},
	attribute_dodge = {
		145619,
		85,
		true
	},
	attribute_expend = {
		145704,
		86,
		true
	},
	attribute_damage = {
		145790,
		86,
		true
	},
	attribute_healthy = {
		145876,
		87,
		true
	},
	attribute_speciality = {
		145963,
		90,
		true
	},
	attribute_range = {
		146053,
		85,
		true
	},
	attribute_angle = {
		146138,
		85,
		true
	},
	attribute_scatter = {
		146223,
		93,
		true
	},
	attribute_ammo = {
		146316,
		84,
		true
	},
	attribute_antisub = {
		146400,
		87,
		true
	},
	attribute_sonarRange = {
		146487,
		102,
		true
	},
	attribute_sonarInterval = {
		146589,
		99,
		true
	},
	attribute_oxy_max = {
		146688,
		87,
		true
	},
	attribute_dodge_limit = {
		146775,
		97,
		true
	},
	attribute_intimacy = {
		146872,
		91,
		true
	},
	attribute_max_distance_damage = {
		146963,
		105,
		true
	},
	attribute_anti_siren = {
		147068,
		108,
		true
	},
	attribute_add_new = {
		147176,
		85,
		true
	},
	skill = {
		147261,
		75,
		true
	},
	cd_normal = {
		147336,
		85,
		true
	},
	intensify = {
		147421,
		79,
		true
	},
	change = {
		147500,
		76,
		true
	},
	formation_switch_failed = {
		147576,
		114,
		true
	},
	formation_switch_success = {
		147690,
		102,
		true
	},
	formation_switch_tip = {
		147792,
		161,
		true
	},
	formation_reform_tip = {
		147953,
		133,
		true
	},
	formation_invalide = {
		148086,
		112,
		true
	},
	chapter_ap_not_enough = {
		148198,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148291,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148430,
		138,
		true
	},
	confirm_app_exit = {
		148568,
		101,
		true
	},
	friend_info_page_tip = {
		148669,
		117,
		true
	},
	friend_search_page_tip = {
		148786,
		133,
		true
	},
	friend_request_page_tip = {
		148919,
		134,
		true
	},
	friend_id_copy_ok = {
		149053,
		93,
		true
	},
	friend_inpout_key_tip = {
		149146,
		103,
		true
	},
	remove_friend_tip = {
		149249,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149355,
		112,
		true
	},
	friend_request_msg_title = {
		149467,
		131,
		true
	},
	friend_max_count = {
		149598,
		134,
		true
	},
	friend_add_ok = {
		149732,
		95,
		true
	},
	friend_max_count_1 = {
		149827,
		106,
		true
	},
	friend_no_request = {
		149933,
		99,
		true
	},
	reject_all_friend_ok = {
		150032,
		111,
		true
	},
	reject_friend_ok = {
		150143,
		104,
		true
	},
	friend_offline = {
		150247,
		93,
		true
	},
	friend_msg_forbid = {
		150340,
		150,
		true
	},
	dont_add_self = {
		150490,
		104,
		true
	},
	friend_already_add = {
		150594,
		112,
		true
	},
	friend_not_add = {
		150706,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		150811,
		124,
		true
	},
	friend_send_msg_null_tip = {
		150935,
		112,
		true
	},
	friend_search_succeed = {
		151047,
		97,
		true
	},
	friend_request_msg_sent = {
		151144,
		105,
		true
	},
	friend_resume_ship_count = {
		151249,
		101,
		true
	},
	friend_resume_title_metal = {
		151350,
		102,
		true
	},
	friend_resume_collection_rate = {
		151452,
		103,
		true
	},
	friend_resume_attack_count = {
		151555,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		151658,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		151764,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151870,
		109,
		true
	},
	friend_resume_fleet_gs = {
		151979,
		99,
		true
	},
	friend_event_count = {
		152078,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152173,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152276,
		131,
		true
	},
	word_shipNation_all = {
		152407,
		92,
		true
	},
	word_shipNation_baiYing = {
		152499,
		93,
		true
	},
	word_shipNation_huangJia = {
		152592,
		94,
		true
	},
	word_shipNation_chongYing = {
		152686,
		95,
		true
	},
	word_shipNation_tieXue = {
		152781,
		92,
		true
	},
	word_shipNation_dongHuang = {
		152873,
		95,
		true
	},
	word_shipNation_saDing = {
		152968,
		98,
		true
	},
	word_shipNation_beiLian = {
		153066,
		99,
		true
	},
	word_shipNation_other = {
		153165,
		91,
		true
	},
	word_shipNation_np = {
		153256,
		91,
		true
	},
	word_shipNation_ziyou = {
		153347,
		97,
		true
	},
	word_shipNation_weixi = {
		153444,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153541,
		99,
		true
	},
	word_shipNation_um = {
		153640,
		94,
		true
	},
	word_shipNation_ai = {
		153734,
		90,
		true
	},
	word_shipNation_doa = {
		153824,
		98,
		true
	},
	word_shipNation_imas = {
		153922,
		96,
		true
	},
	word_shipNation_link = {
		154018,
		90,
		true
	},
	word_shipNation_ssss = {
		154108,
		88,
		true
	},
	word_shipNation_mot = {
		154196,
		89,
		true
	},
	word_shipNation_ryza = {
		154285,
		96,
		true
	},
	word_shipNation_meta_index = {
		154381,
		94,
		true
	},
	word_shipNation_senran = {
		154475,
		98,
		true
	},
	word_reset = {
		154573,
		80,
		true
	},
	word_asc = {
		154653,
		78,
		true
	},
	word_desc = {
		154731,
		79,
		true
	},
	word_own = {
		154810,
		81,
		true
	},
	word_own1 = {
		154891,
		82,
		true
	},
	oil_buy_limit_tip = {
		154973,
		159,
		true
	},
	friend_resume_title = {
		155132,
		89,
		true
	},
	friend_resume_data_title = {
		155221,
		94,
		true
	},
	batch_destroy = {
		155315,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155404,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155531,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155655,
		125,
		true
	},
	ship_equip_profiiency = {
		155780,
		95,
		true
	},
	no_open_system_tip = {
		155875,
		172,
		true
	},
	open_system_tip = {
		156047,
		99,
		true
	},
	charge_start_tip = {
		156146,
		109,
		true
	},
	charge_double_gem_tip = {
		156255,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156372,
		120,
		true
	},
	charge_title = {
		156492,
		100,
		true
	},
	charge_extra_gem_tip = {
		156592,
		104,
		true
	},
	charge_month_card_title = {
		156696,
		144,
		true
	},
	charge_items_title = {
		156840,
		100,
		true
	},
	setting_interface_save_success = {
		156940,
		112,
		true
	},
	setting_interface_revert_check = {
		157052,
		143,
		true
	},
	setting_interface_cancel_check = {
		157195,
		127,
		true
	},
	event_special_update = {
		157322,
		110,
		true
	},
	no_notice_tip = {
		157432,
		104,
		true
	},
	energy_desc_1 = {
		157536,
		162,
		true
	},
	energy_desc_2 = {
		157698,
		137,
		true
	},
	energy_desc_3 = {
		157835,
		116,
		true
	},
	energy_desc_4 = {
		157951,
		163,
		true
	},
	intimacy_desc_1 = {
		158114,
		102,
		true
	},
	intimacy_desc_2 = {
		158216,
		108,
		true
	},
	intimacy_desc_3 = {
		158324,
		117,
		true
	},
	intimacy_desc_4 = {
		158441,
		117,
		true
	},
	intimacy_desc_5 = {
		158558,
		114,
		true
	},
	intimacy_desc_6 = {
		158672,
		117,
		true
	},
	intimacy_desc_7 = {
		158789,
		117,
		true
	},
	intimacy_desc_1_buff = {
		158906,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159014,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159122,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159275,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159428,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159581,
		153,
		true
	},
	intimacy_desc_7_buff = {
		159734,
		154,
		true
	},
	intimacy_desc_propose = {
		159888,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160173,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160338,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160509,
		206,
		true
	},
	intimacy_desc_4_detail = {
		160715,
		206,
		true
	},
	intimacy_desc_5_detail = {
		160921,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161124,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161410,
		286,
		true
	},
	intimacy_desc_ring = {
		161696,
		106,
		true
	},
	intimacy_desc_tiara = {
		161802,
		107,
		true
	},
	intimacy_desc_day = {
		161909,
		90,
		true
	},
	word_propose_cost_tip1 = {
		161999,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162353,
		271,
		true
	},
	word_propose_tiara_tip = {
		162624,
		113,
		true
	},
	charge_title_getitem = {
		162737,
		111,
		true
	},
	charge_title_getitem_soon = {
		162848,
		113,
		true
	},
	charge_title_getitem_month = {
		162961,
		122,
		true
	},
	charge_limit_all = {
		163083,
		103,
		true
	},
	charge_limit_daily = {
		163186,
		108,
		true
	},
	charge_limit_weekly = {
		163294,
		109,
		true
	},
	charge_limit_monthly = {
		163403,
		110,
		true
	},
	charge_error = {
		163513,
		88,
		true
	},
	charge_success = {
		163601,
		90,
		true
	},
	charge_level_limit = {
		163691,
		100,
		true
	},
	ship_drop_desc_default = {
		163791,
		104,
		true
	},
	charge_limit_lv = {
		163895,
		90,
		true
	},
	charge_time_out = {
		163985,
		140,
		true
	},
	help_shipinfo_equip = {
		164125,
		628,
		true
	},
	help_shipinfo_detail = {
		164753,
		679,
		true
	},
	help_shipinfo_intensify = {
		165432,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166064,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		166694,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167325,
		870,
		true
	},
	help_backyard = {
		168195,
		474,
		true
	},
	help_shipinfo_fashion = {
		168669,
		183,
		true
	},
	help_shipinfo_attr = {
		168852,
		3193,
		true
	},
	help_equipment = {
		172045,
		861,
		true
	},
	help_equipment_skin = {
		172906,
		428,
		true
	},
	help_daily_task = {
		173334,
		2814,
		true
	},
	help_build = {
		176148,
		300,
		true
	},
	help_shipinfo_hunting = {
		176448,
		712,
		true
	},
	shop_extendship_success = {
		177160,
		105,
		true
	},
	shop_extendequip_success = {
		177265,
		112,
		true
	},
	shop_spweapon_success = {
		177377,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177492,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177720,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177940,
		272,
		true
	},
	number_1 = {
		178212,
		75,
		true
	},
	number_2 = {
		178287,
		75,
		true
	},
	number_3 = {
		178362,
		75,
		true
	},
	number_4 = {
		178437,
		75,
		true
	},
	number_5 = {
		178512,
		75,
		true
	},
	number_6 = {
		178587,
		75,
		true
	},
	number_7 = {
		178662,
		75,
		true
	},
	number_8 = {
		178737,
		75,
		true
	},
	number_9 = {
		178812,
		75,
		true
	},
	number_10 = {
		178887,
		76,
		true
	},
	military_shop_no_open_tip = {
		178963,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179152,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179285,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179407,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179523,
		127,
		true
	},
	text_noPos_clear = {
		179650,
		86,
		true
	},
	text_noPos_buy = {
		179736,
		84,
		true
	},
	text_noPos_intensify = {
		179820,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179910,
		133,
		true
	},
	commission_no_open = {
		180043,
		91,
		true
	},
	commission_open_tip = {
		180134,
		103,
		true
	},
	commission_idle = {
		180237,
		91,
		true
	},
	commission_urgency = {
		180328,
		95,
		true
	},
	commission_normal = {
		180423,
		94,
		true
	},
	commission_get_award = {
		180517,
		104,
		true
	},
	activity_build_end_tip = {
		180621,
		119,
		true
	},
	event_over_time_expired = {
		180740,
		102,
		true
	},
	mail_sender_default = {
		180842,
		92,
		true
	},
	exchangecode_title = {
		180934,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181031,
		116,
		true
	},
	exchangecode_use_ok = {
		181147,
		150,
		true
	},
	exchangecode_use_error = {
		181297,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181398,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181504,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181610,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181725,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181831,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181937,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182041,
		107,
		true
	},
	text_noRes_tip = {
		182148,
		90,
		true
	},
	text_noRes_info_tip = {
		182238,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182348,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182439,
		138,
		true
	},
	text_shop_noRes_tip = {
		182577,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182686,
		133,
		true
	},
	text_buy_fashion_tip = {
		182819,
		166,
		true
	},
	equip_part_title = {
		182985,
		86,
		true
	},
	equip_part_main_title = {
		183071,
		103,
		true
	},
	equip_part_sub_title = {
		183174,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183276,
		112,
		true
	},
	err_name_existOtherChar = {
		183388,
		123,
		true
	},
	help_battle_rule = {
		183511,
		511,
		true
	},
	help_battle_warspite = {
		184022,
		300,
		true
	},
	help_battle_defense = {
		184322,
		588,
		true
	},
	backyard_theme_set_tip = {
		184910,
		145,
		true
	},
	backyard_theme_save_tip = {
		185055,
		159,
		true
	},
	backyard_theme_defaultname = {
		185214,
		105,
		true
	},
	backyard_rename_success = {
		185319,
		105,
		true
	},
	ship_set_skin_success = {
		185424,
		103,
		true
	},
	ship_set_skin_error = {
		185527,
		102,
		true
	},
	equip_part_tip = {
		185629,
		103,
		true
	},
	help_battle_auto = {
		185732,
		359,
		true
	},
	gold_buy_tip = {
		186091,
		230,
		true
	},
	oil_buy_tip = {
		186321,
		303,
		true
	},
	text_iknow = {
		186624,
		86,
		true
	},
	help_oil_buy_limit = {
		186710,
		322,
		true
	},
	text_nofood_yes = {
		187032,
		85,
		true
	},
	text_nofood_no = {
		187117,
		84,
		true
	},
	tip_add_task = {
		187201,
		96,
		true
	},
	collection_award_ship = {
		187297,
		123,
		true
	},
	guild_create_sucess = {
		187420,
		104,
		true
	},
	guild_create_error = {
		187524,
		103,
		true
	},
	guild_create_error_noname = {
		187627,
		116,
		true
	},
	guild_create_error_nofaction = {
		187743,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187862,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		187980,
		121,
		true
	},
	guild_create_error_nomoney = {
		188101,
		105,
		true
	},
	guild_tip_dissolve = {
		188206,
		152,
		true
	},
	guild_tip_quit = {
		188358,
		108,
		true
	},
	guild_create_confirm = {
		188466,
		171,
		true
	},
	guild_apply_erro = {
		188637,
		101,
		true
	},
	guild_dissolve_erro = {
		188738,
		104,
		true
	},
	guild_fire_erro = {
		188842,
		106,
		true
	},
	guild_impeach_erro = {
		188948,
		109,
		true
	},
	guild_quit_erro = {
		189057,
		100,
		true
	},
	guild_accept_erro = {
		189157,
		99,
		true
	},
	guild_reject_erro = {
		189256,
		99,
		true
	},
	guild_modify_erro = {
		189355,
		99,
		true
	},
	guild_setduty_erro = {
		189454,
		100,
		true
	},
	guild_apply_sucess = {
		189554,
		94,
		true
	},
	guild_no_exist = {
		189648,
		96,
		true
	},
	guild_dissolve_sucess = {
		189744,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189850,
		114,
		true
	},
	guild_impeach_sucess = {
		189964,
		96,
		true
	},
	guild_quit_sucess = {
		190060,
		102,
		true
	},
	guild_member_max_count = {
		190162,
		122,
		true
	},
	guild_new_member_join = {
		190284,
		106,
		true
	},
	guild_player_in_cd_time = {
		190390,
		138,
		true
	},
	guild_player_already_join = {
		190528,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190641,
		108,
		true
	},
	guild_should_input_keyword = {
		190749,
		111,
		true
	},
	guild_search_sucess = {
		190860,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190955,
		116,
		true
	},
	guild_info_update = {
		191071,
		108,
		true
	},
	guild_duty_id_is_null = {
		191179,
		103,
		true
	},
	guild_player_is_null = {
		191282,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191384,
		119,
		true
	},
	guild_set_duty_sucess = {
		191503,
		103,
		true
	},
	guild_policy_power = {
		191606,
		94,
		true
	},
	guild_policy_relax = {
		191700,
		94,
		true
	},
	guild_faction_blhx = {
		191794,
		94,
		true
	},
	guild_faction_cszz = {
		191888,
		94,
		true
	},
	guild_faction_unknown = {
		191982,
		89,
		true
	},
	guild_faction_meta = {
		192071,
		86,
		true
	},
	guild_word_commder = {
		192157,
		88,
		true
	},
	guild_word_deputy_commder = {
		192245,
		98,
		true
	},
	guild_word_picked = {
		192343,
		87,
		true
	},
	guild_word_ordinary = {
		192430,
		89,
		true
	},
	guild_word_home = {
		192519,
		85,
		true
	},
	guild_word_member = {
		192604,
		87,
		true
	},
	guild_word_apply = {
		192691,
		86,
		true
	},
	guild_faction_change_tip = {
		192777,
		215,
		true
	},
	guild_msg_is_null = {
		192992,
		105,
		true
	},
	guild_log_new_guild_join = {
		193097,
		194,
		true
	},
	guild_log_duty_change = {
		193291,
		184,
		true
	},
	guild_log_quit = {
		193475,
		175,
		true
	},
	guild_log_fire = {
		193650,
		184,
		true
	},
	guild_leave_cd_time = {
		193834,
		152,
		true
	},
	guild_sort_time = {
		193986,
		85,
		true
	},
	guild_sort_level = {
		194071,
		86,
		true
	},
	guild_sort_duty = {
		194157,
		85,
		true
	},
	guild_fire_tip = {
		194242,
		102,
		true
	},
	guild_impeach_tip = {
		194344,
		102,
		true
	},
	guild_set_duty_title = {
		194446,
		104,
		true
	},
	guild_search_list_max_count = {
		194550,
		114,
		true
	},
	guild_sort_all = {
		194664,
		84,
		true
	},
	guild_sort_blhx = {
		194748,
		91,
		true
	},
	guild_sort_cszz = {
		194839,
		91,
		true
	},
	guild_sort_power = {
		194930,
		92,
		true
	},
	guild_sort_relax = {
		195022,
		92,
		true
	},
	guild_join_cd = {
		195114,
		131,
		true
	},
	guild_name_invaild = {
		195245,
		103,
		true
	},
	guild_apply_full = {
		195348,
		113,
		true
	},
	guild_member_full = {
		195461,
		108,
		true
	},
	guild_fire_duty_limit = {
		195569,
		124,
		true
	},
	guild_fire_succeed = {
		195693,
		94,
		true
	},
	guild_duty_tip_1 = {
		195787,
		115,
		true
	},
	guild_duty_tip_2 = {
		195902,
		115,
		true
	},
	battle_repair_special_tip = {
		196017,
		152,
		true
	},
	battle_repair_normal_name = {
		196169,
		110,
		true
	},
	battle_repair_special_name = {
		196279,
		111,
		true
	},
	oil_max_tip_title = {
		196390,
		105,
		true
	},
	gold_max_tip_title = {
		196495,
		106,
		true
	},
	expbook_max_tip_title = {
		196601,
		121,
		true
	},
	resource_max_tip_shop = {
		196722,
		103,
		true
	},
	resource_max_tip_event = {
		196825,
		110,
		true
	},
	resource_max_tip_battle = {
		196935,
		145,
		true
	},
	resource_max_tip_collect = {
		197080,
		112,
		true
	},
	resource_max_tip_mail = {
		197192,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197295,
		109,
		true
	},
	resource_max_tip_destroy = {
		197404,
		106,
		true
	},
	resource_max_tip_retire = {
		197510,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197609,
		147,
		true
	},
	new_version_tip = {
		197756,
		179,
		true
	},
	guild_request_msg_title = {
		197935,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198040,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198157,
		224,
		true
	},
	destination_can_not_reach = {
		198381,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198491,
		123,
		true
	},
	destination_not_in_range = {
		198614,
		115,
		true
	},
	level_ammo_enough = {
		198729,
		114,
		true
	},
	level_ammo_supply = {
		198843,
		146,
		true
	},
	level_ammo_empty = {
		198989,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199133,
		120,
		true
	},
	level_flare_supply = {
		199253,
		136,
		true
	},
	chat_level_not_enough = {
		199389,
		133,
		true
	},
	chat_msg_inform = {
		199522,
		127,
		true
	},
	chat_msg_ban = {
		199649,
		144,
		true
	},
	month_card_set_ratio_success = {
		199793,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199909,
		119,
		true
	},
	charge_ship_bag_max = {
		200028,
		113,
		true
	},
	charge_equip_bag_max = {
		200141,
		114,
		true
	},
	login_wait_tip = {
		200255,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200398,
		190,
		true
	},
	ship_rename_success = {
		200588,
		104,
		true
	},
	formation_chapter_lock = {
		200692,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200809,
		128,
		true
	},
	elite_disable_ship_escort = {
		200937,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201069,
		136,
		true
	},
	elite_disable_no_fleet = {
		201205,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201324,
		135,
		true
	},
	elite_disable_unusable = {
		201459,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201581,
		118,
		true
	},
	elite_fleet_confirm = {
		201699,
		178,
		true
	},
	elite_condition_level = {
		201877,
		97,
		true
	},
	elite_condition_durability = {
		201974,
		102,
		true
	},
	elite_condition_cannon = {
		202076,
		98,
		true
	},
	elite_condition_torpedo = {
		202174,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202273,
		104,
		true
	},
	elite_condition_air = {
		202377,
		95,
		true
	},
	elite_condition_antisub = {
		202472,
		99,
		true
	},
	elite_condition_dodge = {
		202571,
		97,
		true
	},
	elite_condition_reload = {
		202668,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202766,
		139,
		true
	},
	common_compare_larger = {
		202905,
		91,
		true
	},
	common_compare_equal = {
		202996,
		90,
		true
	},
	common_compare_smaller = {
		203086,
		92,
		true
	},
	common_compare_not_less_than = {
		203178,
		104,
		true
	},
	common_compare_not_more_than = {
		203282,
		104,
		true
	},
	level_scene_formation_active_already = {
		203386,
		124,
		true
	},
	level_scene_not_enough = {
		203510,
		119,
		true
	},
	level_scene_full_hp = {
		203629,
		128,
		true
	},
	level_click_to_move = {
		203757,
		122,
		true
	},
	common_hardmode = {
		203879,
		85,
		true
	},
	common_elite_no_quota = {
		203964,
		127,
		true
	},
	common_food = {
		204091,
		81,
		true
	},
	common_no_limit = {
		204172,
		85,
		true
	},
	common_proficiency = {
		204257,
		88,
		true
	},
	backyard_food_remind = {
		204345,
		167,
		true
	},
	backyard_food_count = {
		204512,
		105,
		true
	},
	sham_ship_level_limit = {
		204617,
		120,
		true
	},
	sham_count_limit = {
		204737,
		122,
		true
	},
	sham_count_reset = {
		204859,
		139,
		true
	},
	sham_team_limit = {
		204998,
		134,
		true
	},
	sham_formation_invalid = {
		205132,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205270,
		131,
		true
	},
	sham_reset_confirm = {
		205401,
		131,
		true
	},
	sham_battle_help_tip = {
		205532,
		974,
		true
	},
	sham_reset_err_limit = {
		206506,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206617,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206802,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206966,
		149,
		true
	},
	sham_can_not_change_ship = {
		207115,
		131,
		true
	},
	sham_friend_ship_tip = {
		207246,
		145,
		true
	},
	inform_sueecss = {
		207391,
		90,
		true
	},
	inform_failed = {
		207481,
		89,
		true
	},
	inform_player = {
		207570,
		94,
		true
	},
	inform_select_type = {
		207664,
		103,
		true
	},
	inform_chat_msg = {
		207767,
		97,
		true
	},
	inform_sueecss_tip = {
		207864,
		184,
		true
	},
	ship_remould_max_level = {
		208048,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208158,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208273,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208390,
		139,
		true
	},
	ship_remould_prev_lock = {
		208529,
		101,
		true
	},
	ship_remould_need_level = {
		208630,
		102,
		true
	},
	ship_remould_need_star = {
		208732,
		101,
		true
	},
	ship_remould_finished = {
		208833,
		94,
		true
	},
	ship_remould_no_item = {
		208927,
		96,
		true
	},
	ship_remould_no_gold = {
		209023,
		96,
		true
	},
	ship_remould_no_material = {
		209119,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209219,
		119,
		true
	},
	ship_remould_sueecss = {
		209338,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209434,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209622,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209842,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210211,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210437,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210650,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210882,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211220,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211558,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211743,
		220,
		true
	},
	ship_remould_warning_206134 = {
		211963,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212261,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212481,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213001,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213438,
		437,
		true
	},
	ship_remould_warning_310034 = {
		213875,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214312,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214749,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215292,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215520,
		477,
		true
	},
	ship_remould_warning_520014 = {
		215997,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216243,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216489,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216735,
		246,
		true
	},
	ship_remould_warning_520044 = {
		216981,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217227,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217473,
		220,
		true
	},
	ship_remould_warning_506114 = {
		217693,
		388,
		true
	},
	word_soundfiles_download_title = {
		218081,
		109,
		true
	},
	word_soundfiles_download = {
		218190,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218290,
		106,
		true
	},
	word_soundfiles_checking = {
		218396,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218493,
		115,
		true
	},
	word_soundfiles_checkend = {
		218608,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218708,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218812,
		112,
		true
	},
	word_soundfiles_retry = {
		218924,
		97,
		true
	},
	word_soundfiles_update = {
		219021,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219119,
		117,
		true
	},
	word_soundfiles_update_end = {
		219236,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219338,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219452,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219556,
		116,
		true
	},
	word_live2dfiles_download = {
		219672,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219773,
		107,
		true
	},
	word_live2dfiles_checking = {
		219880,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219978,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220100,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220201,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220306,
		119,
		true
	},
	word_live2dfiles_retry = {
		220425,
		98,
		true
	},
	word_live2dfiles_update = {
		220523,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220622,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220746,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220849,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220970,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221075,
		164,
		true
	},
	achieve_propose_tip = {
		221239,
		106,
		true
	},
	mingshi_get_tip = {
		221345,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221469,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221681,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221893,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222098,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222310,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222515,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222720,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222932,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223141,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223346,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223559,
		209,
		true
	},
	word_propose_changename_title = {
		223768,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223936,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224080,
		116,
		true
	},
	word_propose_ring_tip = {
		224196,
		118,
		true
	},
	word_rename_time_tip = {
		224314,
		135,
		true
	},
	word_rename_switch_tip = {
		224449,
		148,
		true
	},
	word_ssr = {
		224597,
		81,
		true
	},
	word_sr = {
		224678,
		77,
		true
	},
	word_r = {
		224755,
		76,
		true
	},
	ship_renameShip_error = {
		224831,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224937,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225036,
		102,
		true
	},
	ship_proposeShip_error = {
		225138,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225236,
		100,
		true
	},
	word_rename_time_warning = {
		225336,
		210,
		true
	},
	word_propose_cost_tip = {
		225546,
		307,
		true
	},
	word_propose_switch_tip = {
		225853,
		99,
		true
	},
	evaluate_too_loog = {
		225952,
		93,
		true
	},
	evaluate_ban_word = {
		226045,
		108,
		true
	},
	activity_level_easy_tip = {
		226153,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226345,
		207,
		true
	},
	activity_level_limit_tip = {
		226552,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226741,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226918,
		163,
		true
	},
	activity_level_is_closed = {
		227081,
		112,
		true
	},
	activity_switch_tip = {
		227193,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227448,
		109,
		true
	},
	qiuqiu_count = {
		227557,
		87,
		true
	},
	qiuqiu_total_count = {
		227644,
		93,
		true
	},
	npcfriendly_count = {
		227737,
		99,
		true
	},
	npcfriendly_total_count = {
		227836,
		105,
		true
	},
	longxiang_count = {
		227941,
		96,
		true
	},
	longxiang_total_count = {
		228037,
		102,
		true
	},
	pt_count = {
		228139,
		83,
		true
	},
	pt_total_count = {
		228222,
		89,
		true
	},
	remould_ship_ok = {
		228311,
		91,
		true
	},
	remould_ship_count_more = {
		228402,
		115,
		true
	},
	word_should_input = {
		228517,
		102,
		true
	},
	simulation_advantage_counting = {
		228619,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228747,
		132,
		true
	},
	simulation_enhancing = {
		228879,
		148,
		true
	},
	simulation_enhanced = {
		229027,
		110,
		true
	},
	word_skill_desc_get = {
		229137,
		97,
		true
	},
	word_skill_desc_learn = {
		229234,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229323,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229424,
		100,
		true
	},
	chapter_tip_change = {
		229524,
		98,
		true
	},
	chapter_tip_use = {
		229622,
		95,
		true
	},
	chapter_tip_with_npc = {
		229717,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		229983,
		131,
		true
	},
	build_ship_tip = {
		230114,
		195,
		true
	},
	auto_battle_limit_tip = {
		230309,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230424,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230623,
		214,
		true
	},
	ship_profile_voice_locked = {
		230837,
		110,
		true
	},
	ship_profile_skin_locked = {
		230947,
		103,
		true
	},
	ship_profile_words = {
		231050,
		94,
		true
	},
	ship_profile_action_words = {
		231144,
		107,
		true
	},
	ship_profile_label_common = {
		231251,
		95,
		true
	},
	ship_profile_label_diff = {
		231346,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231439,
		126,
		true
	},
	level_fleet_not_enough = {
		231565,
		122,
		true
	},
	level_fleet_outof_limit = {
		231687,
		117,
		true
	},
	vote_success = {
		231804,
		88,
		true
	},
	vote_not_enough = {
		231892,
		97,
		true
	},
	vote_love_not_enough = {
		231989,
		108,
		true
	},
	vote_love_limit = {
		232097,
		134,
		true
	},
	vote_love_confirm = {
		232231,
		142,
		true
	},
	vote_primary_rule = {
		232373,
		1064,
		true
	},
	vote_final_title1 = {
		233437,
		93,
		true
	},
	vote_final_rule1 = {
		233530,
		363,
		true
	},
	vote_final_title2 = {
		233893,
		93,
		true
	},
	vote_final_rule2 = {
		233986,
		226,
		true
	},
	vote_vote_time = {
		234212,
		98,
		true
	},
	vote_vote_count = {
		234310,
		84,
		true
	},
	vote_vote_group = {
		234394,
		84,
		true
	},
	vote_rank_refresh_time = {
		234478,
		117,
		true
	},
	vote_rank_in_current_server = {
		234595,
		122,
		true
	},
	words_auto_battle_label = {
		234717,
		120,
		true
	},
	words_show_ship_name_label = {
		234837,
		111,
		true
	},
	words_rare_ship_vibrate = {
		234948,
		105,
		true
	},
	words_display_ship_get_effect = {
		235053,
		117,
		true
	},
	words_show_touch_effect = {
		235170,
		105,
		true
	},
	words_bg_fit_mode = {
		235275,
		111,
		true
	},
	words_battle_hide_bg = {
		235386,
		114,
		true
	},
	words_battle_expose_line = {
		235500,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235618,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235738,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235919,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236027,
		173,
		true
	},
	words_autoFight_tips = {
		236200,
		120,
		true
	},
	words_autoFight_right = {
		236320,
		158,
		true
	},
	activity_puzzle_get1 = {
		236478,
		136,
		true
	},
	activity_puzzle_get2 = {
		236614,
		138,
		true
	},
	activity_puzzle_get3 = {
		236752,
		138,
		true
	},
	activity_puzzle_get4 = {
		236890,
		138,
		true
	},
	activity_puzzle_get5 = {
		237028,
		138,
		true
	},
	activity_puzzle_get6 = {
		237166,
		138,
		true
	},
	activity_puzzle_get7 = {
		237304,
		138,
		true
	},
	activity_puzzle_get8 = {
		237442,
		138,
		true
	},
	activity_puzzle_get9 = {
		237580,
		138,
		true
	},
	activity_puzzle_get10 = {
		237718,
		137,
		true
	},
	activity_puzzle_get11 = {
		237855,
		137,
		true
	},
	activity_puzzle_get12 = {
		237992,
		137,
		true
	},
	activity_puzzle_get13 = {
		238129,
		137,
		true
	},
	activity_puzzle_get14 = {
		238266,
		137,
		true
	},
	activity_puzzle_get15 = {
		238403,
		137,
		true
	},
	word_stopremain_build = {
		238540,
		115,
		true
	},
	word_stopremain_default = {
		238655,
		117,
		true
	},
	transcode_desc = {
		238772,
		359,
		true
	},
	transcode_empty_tip = {
		239131,
		113,
		true
	},
	set_birth_title = {
		239244,
		91,
		true
	},
	set_birth_confirm_tip = {
		239335,
		114,
		true
	},
	set_birth_empty_tip = {
		239449,
		104,
		true
	},
	set_birth_success = {
		239553,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		239652,
		120,
		true
	},
	clear_transcode_cache_success = {
		239772,
		114,
		true
	},
	exchange_item_success = {
		239886,
		97,
		true
	},
	give_up_cloth_change = {
		239983,
		117,
		true
	},
	err_cloth_change_noship = {
		240100,
		98,
		true
	},
	need_break_tip = {
		240198,
		90,
		true
	},
	max_level_notice = {
		240288,
		134,
		true
	},
	new_skin_no_choose = {
		240422,
		140,
		true
	},
	sure_resume_volume = {
		240562,
		124,
		true
	},
	course_class_not_ready = {
		240686,
		119,
		true
	},
	course_student_max_level = {
		240805,
		134,
		true
	},
	course_stop_confirm = {
		240939,
		125,
		true
	},
	course_class_help = {
		241064,
		1318,
		true
	},
	course_class_name = {
		242382,
		98,
		true
	},
	course_proficiency_not_enough = {
		242480,
		108,
		true
	},
	course_state_rest = {
		242588,
		93,
		true
	},
	course_state_lession = {
		242681,
		99,
		true
	},
	course_energy_not_enough = {
		242780,
		144,
		true
	},
	course_proficiency_tip = {
		242924,
		318,
		true
	},
	course_sunday_tip = {
		243242,
		136,
		true
	},
	course_exit_confirm = {
		243378,
		138,
		true
	},
	course_learning = {
		243516,
		94,
		true
	},
	time_remaining_tip = {
		243610,
		95,
		true
	},
	propose_intimacy_tip = {
		243705,
		116,
		true
	},
	no_found_record_equipment = {
		243821,
		180,
		true
	},
	sec_floor_limit_tip = {
		244001,
		125,
		true
	},
	guild_shop_flash_success = {
		244126,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244226,
		122,
		true
	},
	destroy_high_level_tip = {
		244348,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244472,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244591,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		244718,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244848,
		135,
		true
	},
	ship_quick_change_noequip = {
		244983,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245096,
		120,
		true
	},
	word_nowenergy = {
		245216,
		93,
		true
	},
	word_energy_recov_speed = {
		245309,
		99,
		true
	},
	destroy_eliteship_tip = {
		245408,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245525,
		113,
		true
	},
	take_nothing = {
		245638,
		94,
		true
	},
	take_all_mail = {
		245732,
		164,
		true
	},
	buy_furniture_overtime = {
		245896,
		119,
		true
	},
	twitter_login_tips = {
		246015,
		175,
		true
	},
	data_erro = {
		246190,
		88,
		true
	},
	login_failed = {
		246278,
		88,
		true
	},
	["not yet completed"] = {
		246366,
		93,
		true
	},
	escort_less_count_to_combat = {
		246459,
		131,
		true
	},
	level_risk_level_desc = {
		246590,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		246680,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246909,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247130,
		135,
		true
	},
	level_chapter_state_risk = {
		247265,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247395,
		134,
		true
	},
	level_chapter_state_safety = {
		247529,
		132,
		true
	},
	open_skill_class_success = {
		247661,
		112,
		true
	},
	backyard_sort_tag_default = {
		247773,
		95,
		true
	},
	backyard_sort_tag_price = {
		247868,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247961,
		102,
		true
	},
	backyard_sort_tag_size = {
		248063,
		92,
		true
	},
	backyard_filter_tag_other = {
		248155,
		95,
		true
	},
	word_status_inFight = {
		248250,
		92,
		true
	},
	word_status_inPVP = {
		248342,
		90,
		true
	},
	word_status_inEvent = {
		248432,
		92,
		true
	},
	word_status_inEventFinished = {
		248524,
		100,
		true
	},
	word_status_inTactics = {
		248624,
		94,
		true
	},
	word_status_inClass = {
		248718,
		92,
		true
	},
	word_status_rest = {
		248810,
		89,
		true
	},
	word_status_train = {
		248899,
		90,
		true
	},
	word_status_world = {
		248989,
		96,
		true
	},
	word_status_inHardFormation = {
		249085,
		106,
		true
	},
	challenge_rule = {
		249191,
		742,
		true
	},
	challenge_exit_warning = {
		249933,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250132,
		132,
		true
	},
	challenge_current_level = {
		250264,
		110,
		true
	},
	challenge_current_score = {
		250374,
		104,
		true
	},
	challenge_total_score = {
		250478,
		102,
		true
	},
	challenge_current_progress = {
		250580,
		110,
		true
	},
	challenge_count_unlimit = {
		250690,
		112,
		true
	},
	challenge_no_fleet = {
		250802,
		115,
		true
	},
	equipment_skin_unload = {
		250917,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251035,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251140,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251272,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251377,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251490,
		111,
		true
	},
	equipment_skin_replace_done = {
		251601,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251710,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251826,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		251984,
		141,
		true
	},
	activity_pool_awards_empty = {
		252125,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252242,
		161,
		true
	},
	shop_street_activity_tip = {
		252403,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252598,
		173,
		true
	},
	twitter_link_title = {
		252771,
		89,
		true
	},
	commander_material_noenough = {
		252860,
		103,
		true
	},
	battle_result_boss_destruct = {
		252963,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253083,
		128,
		true
	},
	destory_important_equipment_tip = {
		253211,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253415,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253535,
		104,
		true
	},
	activity_hit_monster_death = {
		253639,
		111,
		true
	},
	activity_hit_monster_help = {
		253750,
		104,
		true
	},
	activity_hit_monster_erro = {
		253854,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253955,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254059,
		165,
		true
	},
	equip_skin_detail_tip = {
		254224,
		115,
		true
	},
	emoji_type_0 = {
		254339,
		82,
		true
	},
	emoji_type_1 = {
		254421,
		82,
		true
	},
	emoji_type_2 = {
		254503,
		82,
		true
	},
	emoji_type_3 = {
		254585,
		82,
		true
	},
	emoji_type_4 = {
		254667,
		85,
		true
	},
	card_pairs_help_tip = {
		254752,
		804,
		true
	},
	card_pairs_tips = {
		255556,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255723,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		255831,
		108,
		true
	},
	["card_battle_card details"] = {
		255939,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256048,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256171,
		120,
		true
	},
	card_battle_card_empty_en = {
		256291,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256397,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256513,
		95,
		true
	},
	card_puzzel_goal_en = {
		256608,
		89,
		true
	},
	card_puzzle_deck = {
		256697,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256786,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256937,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257094,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257258,
		186,
		true
	},
	extra_chapter_record_updated = {
		257444,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257548,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257659,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257792,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		257927,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258089,
		147,
		true
	},
	player_name_change_windows_tip = {
		258236,
		200,
		true
	},
	player_name_change_warning = {
		258436,
		292,
		true
	},
	player_name_change_success = {
		258728,
		117,
		true
	},
	player_name_change_failed = {
		258845,
		116,
		true
	},
	same_player_name_tip = {
		258961,
		120,
		true
	},
	task_is_not_existence = {
		259081,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259186,
		274,
		true
	},
	printblue_build_success = {
		259460,
		99,
		true
	},
	printblue_build_erro = {
		259559,
		96,
		true
	},
	blueprint_mod_success = {
		259655,
		97,
		true
	},
	blueprint_mod_erro = {
		259752,
		94,
		true
	},
	technology_refresh_sucess = {
		259846,
		113,
		true
	},
	technology_refresh_erro = {
		259959,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260070,
		120,
		true
	},
	change_technology_refresh_erro = {
		260190,
		118,
		true
	},
	technology_start_up = {
		260308,
		95,
		true
	},
	technology_start_erro = {
		260403,
		97,
		true
	},
	technology_stop_success = {
		260500,
		105,
		true
	},
	technology_stop_erro = {
		260605,
		102,
		true
	},
	technology_finish_success = {
		260707,
		107,
		true
	},
	technology_finish_erro = {
		260814,
		104,
		true
	},
	blueprint_stop_success = {
		260918,
		104,
		true
	},
	blueprint_stop_erro = {
		261022,
		101,
		true
	},
	blueprint_destory_tip = {
		261123,
		109,
		true
	},
	blueprint_task_update_tip = {
		261232,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261407,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261512,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261616,
		104,
		true
	},
	blueprint_build_consume = {
		261720,
		131,
		true
	},
	blueprint_stop_tip = {
		261851,
		124,
		true
	},
	technology_canot_refresh = {
		261975,
		134,
		true
	},
	technology_refresh_tip = {
		262109,
		114,
		true
	},
	technology_is_actived = {
		262223,
		115,
		true
	},
	technology_stop_tip = {
		262338,
		125,
		true
	},
	technology_help_text = {
		262463,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265095,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265266,
		143,
		true
	},
	technology_task_none_tip = {
		265409,
		93,
		true
	},
	technology_task_build_tip = {
		265502,
		125,
		true
	},
	blueprint_commit_tip = {
		265627,
		146,
		true
	},
	buleprint_need_level_tip = {
		265773,
		108,
		true
	},
	blueprint_max_level_tip = {
		265881,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		265986,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266110,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266222,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266339,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266467,
		136,
		true
	},
	help_technolog0 = {
		266603,
		350,
		true
	},
	help_technolog = {
		266953,
		513,
		true
	},
	hide_chat_warning = {
		267466,
		157,
		true
	},
	show_chat_warning = {
		267623,
		154,
		true
	},
	help_shipblueprintui = {
		267777,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		269912,
		704,
		true
	},
	anniversary_task_title_1 = {
		270616,
		176,
		true
	},
	anniversary_task_title_2 = {
		270792,
		167,
		true
	},
	anniversary_task_title_3 = {
		270959,
		176,
		true
	},
	anniversary_task_title_4 = {
		271135,
		164,
		true
	},
	anniversary_task_title_5 = {
		271299,
		173,
		true
	},
	anniversary_task_title_6 = {
		271472,
		173,
		true
	},
	anniversary_task_title_7 = {
		271645,
		167,
		true
	},
	anniversary_task_title_8 = {
		271812,
		170,
		true
	},
	anniversary_task_title_9 = {
		271982,
		179,
		true
	},
	anniversary_task_title_10 = {
		272161,
		168,
		true
	},
	anniversary_task_title_11 = {
		272329,
		171,
		true
	},
	anniversary_task_title_12 = {
		272500,
		171,
		true
	},
	anniversary_task_title_13 = {
		272671,
		171,
		true
	},
	anniversary_task_title_14 = {
		272842,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273016,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273183,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273355,
		197,
		true
	},
	help_level_ui = {
		273552,
		968,
		true
	},
	guild_modify_info_tip = {
		274520,
		182,
		true
	},
	ai_change_1 = {
		274702,
		99,
		true
	},
	ai_change_2 = {
		274801,
		105,
		true
	},
	activity_shop_lable = {
		274906,
		128,
		true
	},
	word_bilibili = {
		275034,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275124,
		134,
		true
	},
	ship_limit_notice = {
		275258,
		112,
		true
	},
	idle = {
		275370,
		74,
		true
	},
	main_1 = {
		275444,
		81,
		true
	},
	main_2 = {
		275525,
		81,
		true
	},
	main_3 = {
		275606,
		81,
		true
	},
	complete = {
		275687,
		85,
		true
	},
	login = {
		275772,
		75,
		true
	},
	home = {
		275847,
		74,
		true
	},
	mail = {
		275921,
		81,
		true
	},
	mission = {
		276002,
		84,
		true
	},
	mission_complete = {
		276086,
		93,
		true
	},
	wedding = {
		276179,
		77,
		true
	},
	touch_head = {
		276256,
		80,
		true
	},
	touch_body = {
		276336,
		80,
		true
	},
	touch_special = {
		276416,
		90,
		true
	},
	gold = {
		276506,
		74,
		true
	},
	oil = {
		276580,
		73,
		true
	},
	diamond = {
		276653,
		77,
		true
	},
	word_photo_mode = {
		276730,
		85,
		true
	},
	word_video_mode = {
		276815,
		85,
		true
	},
	word_save_ok = {
		276900,
		109,
		true
	},
	word_save_video = {
		277009,
		119,
		true
	},
	reflux_help_tip = {
		277128,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278160,
		102,
		true
	},
	reflux_word_1 = {
		278262,
		92,
		true
	},
	reflux_word_2 = {
		278354,
		86,
		true
	},
	ship_hunting_level_tips = {
		278440,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278637,
		121,
		true
	},
	collect_chapter_is_activation = {
		278758,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278898,
		183,
		true
	},
	resource_verify_warn = {
		279081,
		233,
		true
	},
	resource_verify_fail = {
		279314,
		174,
		true
	},
	resource_verify_success = {
		279488,
		111,
		true
	},
	resource_clear_all = {
		279599,
		155,
		true
	},
	acl_oil_count = {
		279754,
		92,
		true
	},
	acl_oil_total_count = {
		279846,
		104,
		true
	},
	word_take_video_tip = {
		279950,
		145,
		true
	},
	word_snapshot_share_title = {
		280095,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280209,
		506,
		true
	},
	skin_remain_time = {
		280715,
		98,
		true
	},
	word_museum_1 = {
		280813,
		128,
		true
	},
	word_museum_help = {
		280941,
		703,
		true
	},
	goldship_help_tip = {
		281644,
		867,
		true
	},
	metalgearsub_help_tip = {
		282511,
		1435,
		true
	},
	acl_gold_count = {
		283946,
		93,
		true
	},
	acl_gold_total_count = {
		284039,
		105,
		true
	},
	discount_time = {
		284144,
		142,
		true
	},
	commander_talent_not_exist = {
		284286,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284391,
		119,
		true
	},
	commander_talent_learned = {
		284510,
		108,
		true
	},
	commander_talent_learn_erro = {
		284618,
		114,
		true
	},
	commander_not_exist = {
		284732,
		104,
		true
	},
	commander_fleet_not_exist = {
		284836,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		284943,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285063,
		116,
		true
	},
	commander_acquire_erro = {
		285179,
		109,
		true
	},
	commander_lock_erro = {
		285288,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285385,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285504,
		113,
		true
	},
	commander_reset_talent_success = {
		285617,
		112,
		true
	},
	commander_reset_talent_erro = {
		285729,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285840,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		285956,
		125,
		true
	},
	commander_is_in_fleet = {
		286081,
		109,
		true
	},
	commander_play_erro = {
		286190,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286287,
		125,
		true
	},
	summary_page_un_rearch = {
		286412,
		95,
		true
	},
	player_summary_from = {
		286507,
		104,
		true
	},
	player_summary_data = {
		286611,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286706,
		148,
		true
	},
	commander_reset_talent_tip = {
		286854,
		115,
		true
	},
	commander_reset_talent = {
		286969,
		98,
		true
	},
	commander_select_min_cnt = {
		287067,
		114,
		true
	},
	commander_select_max = {
		287181,
		102,
		true
	},
	commander_lock_done = {
		287283,
		98,
		true
	},
	commander_unlock_done = {
		287381,
		100,
		true
	},
	commander_get_1 = {
		287481,
		121,
		true
	},
	commander_get = {
		287602,
		117,
		true
	},
	commander_build_done = {
		287719,
		108,
		true
	},
	commander_build_erro = {
		287827,
		110,
		true
	},
	commander_get_skills_done = {
		287937,
		113,
		true
	},
	collection_way_is_unopen = {
		288050,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288168,
		126,
		true
	},
	commander_capcity_is_max = {
		288294,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288394,
		118,
		true
	},
	commander_build_pool_tip = {
		288512,
		147,
		true
	},
	commander_select_matiral_erro = {
		288659,
		160,
		true
	},
	commander_material_is_rarity = {
		288819,
		147,
		true
	},
	commander_material_is_maxLevel = {
		288966,
		170,
		true
	},
	charge_commander_bag_max = {
		289136,
		149,
		true
	},
	shop_extendcommander_success = {
		289285,
		116,
		true
	},
	commander_skill_point_noengough = {
		289401,
		110,
		true
	},
	buildship_new_tip = {
		289511,
		157,
		true
	},
	buildship_heavy_tip = {
		289668,
		121,
		true
	},
	buildship_light_tip = {
		289789,
		138,
		true
	},
	buildship_special_tip = {
		289927,
		141,
		true
	},
	open_skill_pos = {
		290068,
		189,
		true
	},
	open_skill_pos_discount = {
		290257,
		222,
		true
	},
	event_recommend_fail = {
		290479,
		108,
		true
	},
	newplayer_help_tip = {
		290587,
		461,
		true
	},
	newplayer_notice_1 = {
		291048,
		121,
		true
	},
	newplayer_notice_2 = {
		291169,
		121,
		true
	},
	newplayer_notice_3 = {
		291290,
		121,
		true
	},
	newplayer_notice_4 = {
		291411,
		115,
		true
	},
	newplayer_notice_5 = {
		291526,
		115,
		true
	},
	newplayer_notice_6 = {
		291641,
		158,
		true
	},
	newplayer_notice_7 = {
		291799,
		118,
		true
	},
	newplayer_notice_8 = {
		291917,
		155,
		true
	},
	tec_catchup_1 = {
		292072,
		83,
		true
	},
	tec_catchup_2 = {
		292155,
		83,
		true
	},
	tec_catchup_3 = {
		292238,
		83,
		true
	},
	tec_catchup_4 = {
		292321,
		83,
		true
	},
	tec_catchup_5 = {
		292404,
		83,
		true
	},
	tec_notice = {
		292487,
		121,
		true
	},
	tec_notice_not_open_tip = {
		292608,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292747,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		292896,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293056,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293211,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		293360,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		293526,
		161,
		true
	},
	nine_choose_one = {
		293687,
		210,
		true
	},
	help_commander_info = {
		293897,
		703,
		true
	},
	help_commander_play = {
		294600,
		703,
		true
	},
	help_commander_ability = {
		295303,
		706,
		true
	},
	story_skip_confirm = {
		296009,
		207,
		true
	},
	commander_ability_replace_warning = {
		296216,
		140,
		true
	},
	help_command_room = {
		296356,
		701,
		true
	},
	commander_build_rate_tip = {
		297057,
		145,
		true
	},
	help_activity_bossbattle = {
		297202,
		996,
		true
	},
	commander_is_in_fleet_already = {
		298198,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298328,
		144,
		true
	},
	commander_main_pos = {
		298472,
		91,
		true
	},
	commander_assistant_pos = {
		298563,
		96,
		true
	},
	comander_repalce_tip = {
		298659,
		152,
		true
	},
	commander_lock_tip = {
		298811,
		133,
		true
	},
	commander_is_in_battle = {
		298944,
		116,
		true
	},
	commander_rename_warning = {
		299060,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		299224,
		125,
		true
	},
	commander_rename_success_tip = {
		299349,
		104,
		true
	},
	amercian_notice_1 = {
		299453,
		187,
		true
	},
	amercian_notice_2 = {
		299640,
		157,
		true
	},
	amercian_notice_3 = {
		299797,
		116,
		true
	},
	amercian_notice_4 = {
		299913,
		93,
		true
	},
	amercian_notice_5 = {
		300006,
		102,
		true
	},
	amercian_notice_6 = {
		300108,
		187,
		true
	},
	ranking_word_1 = {
		300295,
		90,
		true
	},
	ranking_word_2 = {
		300385,
		87,
		true
	},
	ranking_word_3 = {
		300472,
		87,
		true
	},
	ranking_word_4 = {
		300559,
		90,
		true
	},
	ranking_word_5 = {
		300649,
		84,
		true
	},
	ranking_word_6 = {
		300733,
		84,
		true
	},
	ranking_word_7 = {
		300817,
		90,
		true
	},
	ranking_word_8 = {
		300907,
		84,
		true
	},
	ranking_word_9 = {
		300991,
		84,
		true
	},
	ranking_word_10 = {
		301075,
		88,
		true
	},
	spece_illegal_tip = {
		301163,
		99,
		true
	},
	utaware_warmup_notice = {
		301262,
		872,
		true
	},
	utaware_formal_notice = {
		302134,
		648,
		true
	},
	npc_learn_skill_tip = {
		302782,
		184,
		true
	},
	npc_upgrade_max_level = {
		302966,
		131,
		true
	},
	npc_propse_tip = {
		303097,
		117,
		true
	},
	npc_strength_tip = {
		303214,
		185,
		true
	},
	npc_breakout_tip = {
		303399,
		185,
		true
	},
	word_chuansong = {
		303584,
		90,
		true
	},
	npc_evaluation_tip = {
		303674,
		127,
		true
	},
	map_event_skip = {
		303801,
		108,
		true
	},
	map_event_stop_tip = {
		303909,
		157,
		true
	},
	map_event_stop_battle_tip = {
		304066,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		304230,
		166,
		true
	},
	map_event_stop_story_tip = {
		304396,
		160,
		true
	},
	map_event_save_nekone = {
		304556,
		126,
		true
	},
	map_event_save_rurutie = {
		304682,
		134,
		true
	},
	map_event_memory_collected = {
		304816,
		143,
		true
	},
	map_event_save_kizuna = {
		304959,
		126,
		true
	},
	five_choose_one = {
		305085,
		213,
		true
	},
	ship_preference_common = {
		305298,
		133,
		true
	},
	draw_big_luck_1 = {
		305431,
		109,
		true
	},
	draw_big_luck_2 = {
		305540,
		115,
		true
	},
	draw_big_luck_3 = {
		305655,
		112,
		true
	},
	draw_medium_luck_1 = {
		305767,
		124,
		true
	},
	draw_medium_luck_2 = {
		305891,
		121,
		true
	},
	draw_medium_luck_3 = {
		306012,
		127,
		true
	},
	draw_little_luck_1 = {
		306139,
		124,
		true
	},
	draw_little_luck_2 = {
		306263,
		121,
		true
	},
	draw_little_luck_3 = {
		306384,
		127,
		true
	},
	ship_preference_non = {
		306511,
		126,
		true
	},
	school_title_dajiangtang = {
		306637,
		97,
		true
	},
	school_title_zhihuimiao = {
		306734,
		96,
		true
	},
	school_title_shitang = {
		306830,
		96,
		true
	},
	school_title_xiaomaibu = {
		306926,
		95,
		true
	},
	school_title_shangdian = {
		307021,
		98,
		true
	},
	school_title_xueyuan = {
		307119,
		96,
		true
	},
	school_title_shoucang = {
		307215,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307309,
		99,
		true
	},
	tag_level_fighting = {
		307408,
		91,
		true
	},
	tag_level_oni = {
		307499,
		89,
		true
	},
	tag_level_bomb = {
		307588,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307678,
		97,
		true
	},
	exit_backyard_exp_display = {
		307775,
		120,
		true
	},
	help_monopoly = {
		307895,
		1407,
		true
	},
	md5_error = {
		309302,
		124,
		true
	},
	world_boss_help = {
		309426,
		3495,
		true
	},
	world_boss_tip = {
		312921,
		159,
		true
	},
	world_boss_award_limit = {
		313080,
		157,
		true
	},
	backyard_is_loading = {
		313237,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313350,
		2330,
		true
	},
	no_airspace_competition = {
		315680,
		102,
		true
	},
	air_supremacy_value = {
		315782,
		92,
		true
	},
	read_the_user_agreement = {
		315874,
		117,
		true
	},
	award_max_warning = {
		315991,
		171,
		true
	},
	sub_item_warning = {
		316162,
		105,
		true
	},
	select_award_warning = {
		316267,
		105,
		true
	},
	no_item_selected_tip = {
		316372,
		112,
		true
	},
	backyard_traning_tip = {
		316484,
		154,
		true
	},
	backyard_rest_tip = {
		316638,
		111,
		true
	},
	backyard_class_tip = {
		316749,
		118,
		true
	},
	medal_notice_1 = {
		316867,
		96,
		true
	},
	medal_notice_2 = {
		316963,
		87,
		true
	},
	medal_help_tip = {
		317050,
		1444,
		true
	},
	trophy_achieved = {
		318494,
		91,
		true
	},
	text_shop = {
		318585,
		80,
		true
	},
	text_confirm = {
		318665,
		83,
		true
	},
	text_cancel = {
		318748,
		82,
		true
	},
	text_cancel_fight = {
		318830,
		93,
		true
	},
	text_goon_fight = {
		318923,
		91,
		true
	},
	text_exit = {
		319014,
		80,
		true
	},
	text_clear = {
		319094,
		81,
		true
	},
	text_apply = {
		319175,
		81,
		true
	},
	text_buy = {
		319256,
		79,
		true
	},
	text_forward = {
		319335,
		88,
		true
	},
	text_prepage = {
		319423,
		85,
		true
	},
	text_nextpage = {
		319508,
		86,
		true
	},
	text_exchange = {
		319594,
		84,
		true
	},
	text_retreat = {
		319678,
		83,
		true
	},
	text_goto = {
		319761,
		80,
		true
	},
	level_scene_title_word_1 = {
		319841,
		100,
		true
	},
	level_scene_title_word_2 = {
		319941,
		109,
		true
	},
	level_scene_title_word_3 = {
		320050,
		100,
		true
	},
	level_scene_title_word_4 = {
		320150,
		97,
		true
	},
	level_scene_title_word_5 = {
		320247,
		120,
		true
	},
	ambush_display_0 = {
		320367,
		86,
		true
	},
	ambush_display_1 = {
		320453,
		86,
		true
	},
	ambush_display_2 = {
		320539,
		86,
		true
	},
	ambush_display_3 = {
		320625,
		83,
		true
	},
	ambush_display_4 = {
		320708,
		83,
		true
	},
	ambush_display_5 = {
		320791,
		86,
		true
	},
	ambush_display_6 = {
		320877,
		86,
		true
	},
	black_white_grid_notice = {
		320963,
		1309,
		true
	},
	black_white_grid_reset = {
		322272,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322371,
		127,
		true
	},
	no_way_to_escape = {
		322498,
		92,
		true
	},
	word_attr_ac = {
		322590,
		82,
		true
	},
	help_battle_ac = {
		322672,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		324120,
		315,
		true
	},
	refuse_friend = {
		324435,
		96,
		true
	},
	refuse_and_add_into_bl = {
		324531,
		110,
		true
	},
	tech_simulate_closed = {
		324641,
		117,
		true
	},
	tech_simulate_quit = {
		324758,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324877,
		253,
		true
	},
	help_technologytree = {
		325130,
		1824,
		true
	},
	tech_change_version_mark = {
		326954,
		100,
		true
	},
	technology_uplevel_error_studying = {
		327054,
		174,
		true
	},
	fate_attr_word = {
		327228,
		114,
		true
	},
	fate_phase_word = {
		327342,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327436,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327690,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328106,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328506,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328888,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329279,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329665,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330048,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330429,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330814,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331193,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		331578,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331968,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332356,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		332743,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333144,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		333502,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333913,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334303,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		334700,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		335081,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335448,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		335859,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		336257,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		336645,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		337051,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		337454,
		401,
		true
	},
	electrotherapy_wanning = {
		337855,
		107,
		true
	},
	siren_chase_warning = {
		337962,
		104,
		true
	},
	memorybook_get_award_tip = {
		338066,
		161,
		true
	},
	memorybook_notice = {
		338227,
		683,
		true
	},
	word_votes = {
		338910,
		86,
		true
	},
	number_0 = {
		338996,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		339071,
		304,
		true
	},
	without_selected_ship = {
		339375,
		115,
		true
	},
	index_all = {
		339490,
		79,
		true
	},
	index_fleetfront = {
		339569,
		92,
		true
	},
	index_fleetrear = {
		339661,
		91,
		true
	},
	index_shipType_quZhu = {
		339752,
		90,
		true
	},
	index_shipType_qinXun = {
		339842,
		91,
		true
	},
	index_shipType_zhongXun = {
		339933,
		93,
		true
	},
	index_shipType_zhanLie = {
		340026,
		92,
		true
	},
	index_shipType_hangMu = {
		340118,
		91,
		true
	},
	index_shipType_weiXiu = {
		340209,
		91,
		true
	},
	index_shipType_qianTing = {
		340300,
		93,
		true
	},
	index_other = {
		340393,
		81,
		true
	},
	index_rare2 = {
		340474,
		81,
		true
	},
	index_rare3 = {
		340555,
		81,
		true
	},
	index_rare4 = {
		340636,
		81,
		true
	},
	index_rare5 = {
		340717,
		84,
		true
	},
	index_rare6 = {
		340801,
		87,
		true
	},
	warning_mail_max_1 = {
		340888,
		154,
		true
	},
	warning_mail_max_2 = {
		341042,
		131,
		true
	},
	warning_mail_max_3 = {
		341173,
		214,
		true
	},
	warning_mail_max_4 = {
		341387,
		179,
		true
	},
	warning_mail_max_5 = {
		341566,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		341687,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		341913,
		250,
		true
	},
	mail_moveto_markroom_max = {
		342163,
		166,
		true
	},
	mail_markroom_delete = {
		342329,
		140,
		true
	},
	mail_markroom_tip = {
		342469,
		114,
		true
	},
	mail_manage_1 = {
		342583,
		89,
		true
	},
	mail_manage_2 = {
		342672,
		116,
		true
	},
	mail_manage_3 = {
		342788,
		104,
		true
	},
	mail_manage_tip_1 = {
		342892,
		133,
		true
	},
	mail_storeroom_tips = {
		343025,
		141,
		true
	},
	mail_storeroom_noextend = {
		343166,
		136,
		true
	},
	mail_storeroom_extend = {
		343302,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		343411,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		343519,
		107,
		true
	},
	mail_storeroom_max_1 = {
		343626,
		167,
		true
	},
	mail_storeroom_max_2 = {
		343793,
		131,
		true
	},
	mail_storeroom_max_3 = {
		343924,
		142,
		true
	},
	mail_storeroom_max_4 = {
		344066,
		145,
		true
	},
	mail_storeroom_addgold = {
		344211,
		101,
		true
	},
	mail_storeroom_addoil = {
		344312,
		100,
		true
	},
	mail_storeroom_collect = {
		344412,
		125,
		true
	},
	mail_search = {
		344537,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		344624,
		104,
		true
	},
	resource_max_tip_storeroom = {
		344728,
		114,
		true
	},
	mail_tip = {
		344842,
		945,
		true
	},
	mail_page_1 = {
		345787,
		81,
		true
	},
	mail_page_2 = {
		345868,
		84,
		true
	},
	mail_page_3 = {
		345952,
		84,
		true
	},
	mail_gold_res = {
		346036,
		83,
		true
	},
	mail_oil_res = {
		346119,
		82,
		true
	},
	mail_all_price = {
		346201,
		84,
		true
	},
	return_award_bind_success = {
		346285,
		101,
		true
	},
	return_award_bind_erro = {
		346386,
		100,
		true
	},
	rename_commander_erro = {
		346486,
		99,
		true
	},
	change_display_medal_success = {
		346585,
		116,
		true
	},
	limit_skin_time_day = {
		346701,
		101,
		true
	},
	limit_skin_time_day_min = {
		346802,
		116,
		true
	},
	limit_skin_time_min = {
		346918,
		104,
		true
	},
	limit_skin_time_overtime = {
		347022,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		347119,
		117,
		true
	},
	award_window_pt_title = {
		347236,
		100,
		true
	},
	return_have_participated_in_act = {
		347336,
		119,
		true
	},
	input_returner_code = {
		347455,
		98,
		true
	},
	dress_up_success = {
		347553,
		92,
		true
	},
	already_have_the_skin = {
		347645,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347751,
		149,
		true
	},
	returner_help = {
		347900,
		1631,
		true
	},
	attire_time_stamp = {
		349531,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		349633,
		122,
		true
	},
	warning_pray_build_pool = {
		349755,
		182,
		true
	},
	error_pray_select_ship_max = {
		349937,
		108,
		true
	},
	tip_pray_build_pool_success = {
		350045,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		350148,
		100,
		true
	},
	pray_build_help = {
		350248,
		1634,
		true
	},
	pray_build_UR_warning = {
		351882,
		155,
		true
	},
	bismarck_award_tip = {
		352037,
		115,
		true
	},
	bismarck_chapter_desc = {
		352152,
		161,
		true
	},
	returner_push_success = {
		352313,
		97,
		true
	},
	returner_max_count = {
		352410,
		106,
		true
	},
	returner_push_tip = {
		352516,
		236,
		true
	},
	returner_match_tip = {
		352752,
		233,
		true
	},
	return_lock_tip = {
		352985,
		135,
		true
	},
	challenge_help = {
		353120,
		1284,
		true
	},
	challenge_casual_reset = {
		354404,
		144,
		true
	},
	challenge_infinite_reset = {
		354548,
		146,
		true
	},
	challenge_normal_reset = {
		354694,
		111,
		true
	},
	challenge_casual_click_switch = {
		354805,
		155,
		true
	},
	challenge_infinite_click_switch = {
		354960,
		157,
		true
	},
	challenge_season_update = {
		355117,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		355228,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		355430,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355634,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		355879,
		247,
		true
	},
	challenge_combat_score = {
		356126,
		103,
		true
	},
	challenge_share_progress = {
		356229,
		115,
		true
	},
	challenge_share = {
		356344,
		82,
		true
	},
	challenge_expire_warn = {
		356426,
		143,
		true
	},
	challenge_normal_tip = {
		356569,
		136,
		true
	},
	challenge_unlimited_tip = {
		356705,
		130,
		true
	},
	commander_prefab_rename_success = {
		356835,
		107,
		true
	},
	commander_prefab_name = {
		356942,
		99,
		true
	},
	commander_prefab_rename_time = {
		357041,
		118,
		true
	},
	commander_build_solt_deficiency = {
		357159,
		116,
		true
	},
	commander_select_box_tip = {
		357275,
		166,
		true
	},
	challenge_end_tip = {
		357441,
		96,
		true
	},
	pass_times = {
		357537,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357623,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		357731,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357854,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		357978,
		120,
		true
	},
	list_empty_tip_eventui = {
		358098,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		358211,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		358325,
		120,
		true
	},
	list_empty_tip_friendui = {
		358445,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358544,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358671,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		358784,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		358898,
		116,
		true
	},
	list_empty_tip_taskscene = {
		359014,
		112,
		true
	},
	empty_tip_mailboxui = {
		359126,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		359233,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		359348,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		359515,
		175,
		true
	},
	words_settings_unlock_ship = {
		359690,
		102,
		true
	},
	words_settings_resolve_equip = {
		359792,
		104,
		true
	},
	words_settings_unlock_commander = {
		359896,
		110,
		true
	},
	words_settings_create_inherit = {
		360006,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		360114,
		171,
		true
	},
	words_desc_unlock = {
		360285,
		123,
		true
	},
	words_desc_resolve_equip = {
		360408,
		131,
		true
	},
	words_desc_create_inherit = {
		360539,
		132,
		true
	},
	words_desc_close_password = {
		360671,
		132,
		true
	},
	words_desc_change_settings = {
		360803,
		145,
		true
	},
	words_set_password = {
		360948,
		94,
		true
	},
	words_information = {
		361042,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		361129,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		361223,
		156,
		true
	},
	secondary_password_help = {
		361379,
		1246,
		true
	},
	comic_help = {
		362625,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		363090,
		130,
		true
	},
	pt_cosume = {
		363220,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		363301,
		160,
		true
	},
	help_tempesteve = {
		363461,
		801,
		true
	},
	word_rest_times = {
		364262,
		125,
		true
	},
	common_buy_gold_success = {
		364387,
		136,
		true
	},
	harbour_bomb_tip = {
		364523,
		113,
		true
	},
	submarine_approach = {
		364636,
		94,
		true
	},
	submarine_approach_desc = {
		364730,
		139,
		true
	},
	desc_quick_play = {
		364869,
		97,
		true
	},
	text_win_condition = {
		364966,
		94,
		true
	},
	text_lose_condition = {
		365060,
		95,
		true
	},
	text_rest_HP = {
		365155,
		88,
		true
	},
	desc_defense_reward = {
		365243,
		128,
		true
	},
	desc_base_hp = {
		365371,
		96,
		true
	},
	map_event_open = {
		365467,
		99,
		true
	},
	word_reward = {
		365566,
		81,
		true
	},
	tips_dispense_completed = {
		365647,
		99,
		true
	},
	tips_firework_completed = {
		365746,
		105,
		true
	},
	help_summer_feast = {
		365851,
		802,
		true
	},
	help_firework_produce = {
		366653,
		491,
		true
	},
	help_firework = {
		367144,
		1195,
		true
	},
	help_summer_shrine = {
		368339,
		1071,
		true
	},
	help_summer_food = {
		369410,
		1505,
		true
	},
	help_summer_shooting = {
		370915,
		962,
		true
	},
	help_summer_stamp = {
		371877,
		307,
		true
	},
	tips_summergame_exit = {
		372184,
		166,
		true
	},
	tips_shrine_buff = {
		372350,
		115,
		true
	},
	tips_shrine_nobuff = {
		372465,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		372610,
		106,
		true
	},
	help_vote = {
		372716,
		5010,
		true
	},
	tips_firework_exit = {
		377726,
		131,
		true
	},
	result_firework_produce = {
		377857,
		123,
		true
	},
	tag_level_narrative = {
		377980,
		95,
		true
	},
	vote_get_book = {
		378075,
		98,
		true
	},
	vote_book_is_over = {
		378173,
		133,
		true
	},
	vote_fame_tip = {
		378306,
		162,
		true
	},
	word_maintain = {
		378468,
		86,
		true
	},
	name_zhanliejahe = {
		378554,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		378655,
		135,
		true
	},
	change_skin_secretary_ship = {
		378790,
		117,
		true
	},
	word_billboard = {
		378907,
		87,
		true
	},
	word_easy = {
		378994,
		79,
		true
	},
	word_normal_junhe = {
		379073,
		87,
		true
	},
	word_hard = {
		379160,
		79,
		true
	},
	word_special_challenge_ticket = {
		379239,
		108,
		true
	},
	tip_exchange_ticket = {
		379347,
		155,
		true
	},
	dont_remind = {
		379502,
		87,
		true
	},
	worldbossex_help = {
		379589,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		380551,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		380658,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		380767,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		380874,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380978,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		381094,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		381212,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		381328,
		113,
		true
	},
	text_consume = {
		381441,
		83,
		true
	},
	text_inconsume = {
		381524,
		87,
		true
	},
	pt_ship_now = {
		381611,
		90,
		true
	},
	pt_ship_goal = {
		381701,
		91,
		true
	},
	option_desc1 = {
		381792,
		124,
		true
	},
	option_desc2 = {
		381916,
		146,
		true
	},
	option_desc3 = {
		382062,
		158,
		true
	},
	option_desc4 = {
		382220,
		210,
		true
	},
	option_desc5 = {
		382430,
		134,
		true
	},
	option_desc6 = {
		382564,
		149,
		true
	},
	option_desc10 = {
		382713,
		141,
		true
	},
	option_desc11 = {
		382854,
		1453,
		true
	},
	music_collection = {
		384307,
		534,
		true
	},
	music_main = {
		384841,
		1008,
		true
	},
	music_juus = {
		385849,
		465,
		true
	},
	doa_collection = {
		386314,
		684,
		true
	},
	ins_word_day = {
		386998,
		84,
		true
	},
	ins_word_hour = {
		387082,
		88,
		true
	},
	ins_word_minu = {
		387170,
		88,
		true
	},
	ins_word_like = {
		387258,
		86,
		true
	},
	ins_click_like_success = {
		387344,
		98,
		true
	},
	ins_push_comment_success = {
		387442,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		387542,
		126,
		true
	},
	help_music_game = {
		387668,
		1195,
		true
	},
	restart_music_game = {
		388863,
		143,
		true
	},
	reselect_music_game = {
		389006,
		144,
		true
	},
	hololive_goodmorning = {
		389150,
		571,
		true
	},
	hololive_lianliankan = {
		389721,
		1165,
		true
	},
	hololive_dalaozhang = {
		390886,
		588,
		true
	},
	hololive_dashenling = {
		391474,
		869,
		true
	},
	pocky_jiujiu = {
		392343,
		88,
		true
	},
	pocky_jiujiu_desc = {
		392431,
		136,
		true
	},
	pocky_help = {
		392567,
		721,
		true
	},
	secretary_help = {
		393288,
		1478,
		true
	},
	secretary_unlock2 = {
		394766,
		105,
		true
	},
	secretary_unlock3 = {
		394871,
		105,
		true
	},
	secretary_unlock4 = {
		394976,
		105,
		true
	},
	secretary_unlock5 = {
		395081,
		106,
		true
	},
	secretary_closed = {
		395187,
		92,
		true
	},
	confirm_unlock = {
		395279,
		92,
		true
	},
	secretary_pos_save = {
		395371,
		124,
		true
	},
	secretary_pos_save_success = {
		395495,
		102,
		true
	},
	collection_help = {
		395597,
		346,
		true
	},
	juese_tiyan = {
		395943,
		221,
		true
	},
	resolve_amount_prefix = {
		396164,
		100,
		true
	},
	compose_amount_prefix = {
		396264,
		100,
		true
	},
	help_sub_limits = {
		396364,
		104,
		true
	},
	help_sub_display = {
		396468,
		105,
		true
	},
	confirm_unlock_ship_main = {
		396573,
		134,
		true
	},
	msgbox_text_confirm = {
		396707,
		90,
		true
	},
	msgbox_text_shop = {
		396797,
		87,
		true
	},
	msgbox_text_cancel = {
		396884,
		89,
		true
	},
	msgbox_text_cancel_g = {
		396973,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		397064,
		100,
		true
	},
	msgbox_text_goon_fight = {
		397164,
		98,
		true
	},
	msgbox_text_exit = {
		397262,
		87,
		true
	},
	msgbox_text_clear = {
		397349,
		88,
		true
	},
	msgbox_text_apply = {
		397437,
		88,
		true
	},
	msgbox_text_buy = {
		397525,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		397611,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		397703,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		397797,
		98,
		true
	},
	msgbox_text_forward = {
		397895,
		95,
		true
	},
	msgbox_text_iknow = {
		397990,
		90,
		true
	},
	msgbox_text_prepage = {
		398080,
		92,
		true
	},
	msgbox_text_nextpage = {
		398172,
		93,
		true
	},
	msgbox_text_exchange = {
		398265,
		91,
		true
	},
	msgbox_text_retreat = {
		398356,
		90,
		true
	},
	msgbox_text_go = {
		398446,
		90,
		true
	},
	msgbox_text_consume = {
		398536,
		89,
		true
	},
	msgbox_text_inconsume = {
		398625,
		94,
		true
	},
	msgbox_text_unlock = {
		398719,
		89,
		true
	},
	msgbox_text_save = {
		398808,
		87,
		true
	},
	msgbox_text_replace = {
		398895,
		90,
		true
	},
	msgbox_text_unload = {
		398985,
		89,
		true
	},
	msgbox_text_modify = {
		399074,
		89,
		true
	},
	msgbox_text_breakthrough = {
		399163,
		95,
		true
	},
	msgbox_text_equipdetail = {
		399258,
		99,
		true
	},
	msgbox_text_use = {
		399357,
		87,
		true
	},
	common_flag_ship = {
		399444,
		89,
		true
	},
	fenjie_lantu_tip = {
		399533,
		137,
		true
	},
	msgbox_text_analyse = {
		399670,
		90,
		true
	},
	fragresolve_empty_tip = {
		399760,
		118,
		true
	},
	confirm_unlock_lv = {
		399878,
		123,
		true
	},
	shops_rest_day = {
		400001,
		105,
		true
	},
	title_limit_time = {
		400106,
		92,
		true
	},
	seven_choose_one = {
		400198,
		214,
		true
	},
	help_newyear_feast = {
		400412,
		971,
		true
	},
	help_newyear_shrine = {
		401383,
		1130,
		true
	},
	help_newyear_stamp = {
		402513,
		348,
		true
	},
	pt_reconfirm = {
		402861,
		126,
		true
	},
	qte_game_help = {
		402987,
		340,
		true
	},
	word_equipskin_type = {
		403327,
		89,
		true
	},
	word_equipskin_all = {
		403416,
		88,
		true
	},
	word_equipskin_cannon = {
		403504,
		91,
		true
	},
	word_equipskin_tarpedo = {
		403595,
		92,
		true
	},
	word_equipskin_aircraft = {
		403687,
		96,
		true
	},
	word_equipskin_aux = {
		403783,
		88,
		true
	},
	msgbox_repair = {
		403871,
		89,
		true
	},
	msgbox_repair_l2d = {
		403960,
		90,
		true
	},
	msgbox_repair_painting = {
		404050,
		98,
		true
	},
	word_no_cache = {
		404148,
		104,
		true
	},
	pile_game_notice = {
		404252,
		945,
		true
	},
	help_chunjie_stamp = {
		405197,
		314,
		true
	},
	help_chunjie_feast = {
		405511,
		562,
		true
	},
	help_chunjie_jiulou = {
		406073,
		831,
		true
	},
	special_animal1 = {
		406904,
		213,
		true
	},
	special_animal2 = {
		407117,
		207,
		true
	},
	special_animal3 = {
		407324,
		200,
		true
	},
	special_animal4 = {
		407524,
		202,
		true
	},
	special_animal5 = {
		407726,
		204,
		true
	},
	special_animal6 = {
		407930,
		188,
		true
	},
	special_animal7 = {
		408118,
		213,
		true
	},
	bulin_help = {
		408331,
		407,
		true
	},
	super_bulin = {
		408738,
		102,
		true
	},
	super_bulin_tip = {
		408840,
		115,
		true
	},
	bulin_tip1 = {
		408955,
		101,
		true
	},
	bulin_tip2 = {
		409056,
		110,
		true
	},
	bulin_tip3 = {
		409166,
		101,
		true
	},
	bulin_tip4 = {
		409267,
		119,
		true
	},
	bulin_tip5 = {
		409386,
		101,
		true
	},
	bulin_tip6 = {
		409487,
		107,
		true
	},
	bulin_tip7 = {
		409594,
		101,
		true
	},
	bulin_tip8 = {
		409695,
		110,
		true
	},
	bulin_tip9 = {
		409805,
		110,
		true
	},
	bulin_tip_other1 = {
		409915,
		137,
		true
	},
	bulin_tip_other2 = {
		410052,
		101,
		true
	},
	bulin_tip_other3 = {
		410153,
		138,
		true
	},
	monopoly_left_count = {
		410291,
		83,
		true
	},
	help_chunjie_monopoly = {
		410374,
		1019,
		true
	},
	monoply_drop_ship_step = {
		411393,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		411481,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		411611,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		411743,
		113,
		true
	},
	lanternRiddles_gametip = {
		411856,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		412796,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		412908,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		413006,
		97,
		true
	},
	sort_attribute = {
		413103,
		84,
		true
	},
	sort_intimacy = {
		413187,
		83,
		true
	},
	index_skin = {
		413270,
		83,
		true
	},
	index_reform = {
		413353,
		85,
		true
	},
	index_reform_cw = {
		413438,
		88,
		true
	},
	index_strengthen = {
		413526,
		89,
		true
	},
	index_special = {
		413615,
		83,
		true
	},
	index_propose_skin = {
		413698,
		94,
		true
	},
	index_not_obtained = {
		413792,
		91,
		true
	},
	index_no_limit = {
		413883,
		87,
		true
	},
	index_awakening = {
		413970,
		110,
		true
	},
	index_not_lvmax = {
		414080,
		88,
		true
	},
	index_spweapon = {
		414168,
		90,
		true
	},
	index_marry = {
		414258,
		84,
		true
	},
	decodegame_gametip = {
		414342,
		1094,
		true
	},
	indexsort_sort = {
		415436,
		84,
		true
	},
	indexsort_index = {
		415520,
		85,
		true
	},
	indexsort_camp = {
		415605,
		84,
		true
	},
	indexsort_type = {
		415689,
		84,
		true
	},
	indexsort_rarity = {
		415773,
		89,
		true
	},
	indexsort_extraindex = {
		415862,
		96,
		true
	},
	indexsort_label = {
		415958,
		85,
		true
	},
	indexsort_sorteng = {
		416043,
		85,
		true
	},
	indexsort_indexeng = {
		416128,
		87,
		true
	},
	indexsort_campeng = {
		416215,
		85,
		true
	},
	indexsort_rarityeng = {
		416300,
		89,
		true
	},
	indexsort_typeeng = {
		416389,
		85,
		true
	},
	indexsort_labeleng = {
		416474,
		87,
		true
	},
	fightfail_up = {
		416561,
		172,
		true
	},
	fightfail_equip = {
		416733,
		163,
		true
	},
	fight_strengthen = {
		416896,
		167,
		true
	},
	fightfail_noequip = {
		417063,
		126,
		true
	},
	fightfail_choiceequip = {
		417189,
		157,
		true
	},
	fightfail_choicestrengthen = {
		417346,
		165,
		true
	},
	sofmap_attention = {
		417511,
		269,
		true
	},
	sofmapsd_1 = {
		417780,
		161,
		true
	},
	sofmapsd_2 = {
		417941,
		146,
		true
	},
	sofmapsd_3 = {
		418087,
		130,
		true
	},
	sofmapsd_4 = {
		418217,
		123,
		true
	},
	inform_level_limit = {
		418340,
		130,
		true
	},
	["3match_tip"] = {
		418470,
		381,
		true
	},
	retire_selectzero = {
		418851,
		111,
		true
	},
	retire_marry_skin = {
		418962,
		101,
		true
	},
	undermist_tip = {
		419063,
		122,
		true
	},
	retire_1 = {
		419185,
		204,
		true
	},
	retire_2 = {
		419389,
		204,
		true
	},
	retire_3 = {
		419593,
		94,
		true
	},
	retire_rarity = {
		419687,
		97,
		true
	},
	retire_title = {
		419784,
		94,
		true
	},
	res_unlock_tip = {
		419878,
		108,
		true
	},
	res_wifi_tip = {
		419986,
		151,
		true
	},
	res_downloading = {
		420137,
		88,
		true
	},
	res_pic_new_tip = {
		420225,
		130,
		true
	},
	res_music_no_pre_tip = {
		420355,
		102,
		true
	},
	res_music_no_next_tip = {
		420457,
		103,
		true
	},
	res_music_new_tip = {
		420560,
		132,
		true
	},
	apple_link_title = {
		420692,
		113,
		true
	},
	retire_setting_help = {
		420805,
		512,
		true
	},
	activity_shop_exchange_count = {
		421317,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		421424,
		104,
		true
	},
	shops_msgbox_output = {
		421528,
		95,
		true
	},
	shop_word_exchange = {
		421623,
		89,
		true
	},
	shop_word_cancel = {
		421712,
		87,
		true
	},
	title_item_ways = {
		421799,
		141,
		true
	},
	item_lack_title = {
		421940,
		167,
		true
	},
	oil_buy_tip_2 = {
		422107,
		453,
		true
	},
	target_chapter_is_lock = {
		422560,
		113,
		true
	},
	ship_book = {
		422673,
		102,
		true
	},
	month_sign_resign = {
		422775,
		150,
		true
	},
	collect_tip = {
		422925,
		133,
		true
	},
	collect_tip2 = {
		423058,
		137,
		true
	},
	word_weakness = {
		423195,
		83,
		true
	},
	special_operation_tip1 = {
		423278,
		110,
		true
	},
	special_operation_tip2 = {
		423388,
		113,
		true
	},
	special_operation_type1 = {
		423501,
		99,
		true
	},
	special_operation_type2 = {
		423600,
		99,
		true
	},
	special_operation_type3 = {
		423699,
		99,
		true
	},
	area_lock = {
		423798,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		423895,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		424001,
		103,
		true
	},
	equipment_upgrade_help = {
		424104,
		861,
		true
	},
	equipment_upgrade_title = {
		424965,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		425064,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		425170,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		425296,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		425436,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		425556,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		425748,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425925,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		426061,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		426187,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		426370,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		426507,
		217,
		true
	},
	discount_coupon_tip = {
		426724,
		193,
		true
	},
	pizzahut_help = {
		426917,
		722,
		true
	},
	towerclimbing_gametip = {
		427639,
		670,
		true
	},
	qingdianguangchang_help = {
		428309,
		573,
		true
	},
	building_tip = {
		428882,
		100,
		true
	},
	building_upgrade_tip = {
		428982,
		126,
		true
	},
	msgbox_text_upgrade = {
		429108,
		90,
		true
	},
	towerclimbing_sign_help = {
		429198,
		692,
		true
	},
	building_complete_tip = {
		429890,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429987,
		113,
		true
	},
	backyard_theme_total_print = {
		430100,
		96,
		true
	},
	backyard_theme_word_buy = {
		430196,
		93,
		true
	},
	backyard_theme_word_apply = {
		430289,
		95,
		true
	},
	backyard_theme_apply_success = {
		430384,
		104,
		true
	},
	words_visit_backyard_toggle = {
		430488,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430603,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430728,
		121,
		true
	},
	option_desc7 = {
		430849,
		134,
		true
	},
	option_desc8 = {
		430983,
		173,
		true
	},
	option_desc9 = {
		431156,
		167,
		true
	},
	backyard_unopen = {
		431323,
		94,
		true
	},
	help_monopoly_car = {
		431417,
		992,
		true
	},
	help_monopoly_car_2 = {
		432409,
		1177,
		true
	},
	help_monopoly_3th = {
		433586,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		434949,
		112,
		true
	},
	win_condition_display_qijian = {
		435061,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		435171,
		127,
		true
	},
	win_condition_display_shangchuan = {
		435298,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		435418,
		137,
		true
	},
	win_condition_display_judian = {
		435555,
		116,
		true
	},
	win_condition_display_tuoli = {
		435671,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		435789,
		138,
		true
	},
	lose_condition_display_quanmie = {
		435927,
		112,
		true
	},
	lose_condition_display_gangqu = {
		436039,
		132,
		true
	},
	re_battle = {
		436171,
		85,
		true
	},
	keep_fate_tip = {
		436256,
		131,
		true
	},
	equip_info_1 = {
		436387,
		82,
		true
	},
	equip_info_2 = {
		436469,
		88,
		true
	},
	equip_info_3 = {
		436557,
		82,
		true
	},
	equip_info_4 = {
		436639,
		82,
		true
	},
	equip_info_5 = {
		436721,
		82,
		true
	},
	equip_info_6 = {
		436803,
		88,
		true
	},
	equip_info_7 = {
		436891,
		88,
		true
	},
	equip_info_8 = {
		436979,
		88,
		true
	},
	equip_info_9 = {
		437067,
		88,
		true
	},
	equip_info_10 = {
		437155,
		89,
		true
	},
	equip_info_11 = {
		437244,
		89,
		true
	},
	equip_info_12 = {
		437333,
		89,
		true
	},
	equip_info_13 = {
		437422,
		83,
		true
	},
	equip_info_14 = {
		437505,
		89,
		true
	},
	equip_info_15 = {
		437594,
		89,
		true
	},
	equip_info_16 = {
		437683,
		89,
		true
	},
	equip_info_17 = {
		437772,
		89,
		true
	},
	equip_info_18 = {
		437861,
		89,
		true
	},
	equip_info_19 = {
		437950,
		89,
		true
	},
	equip_info_20 = {
		438039,
		92,
		true
	},
	equip_info_21 = {
		438131,
		92,
		true
	},
	equip_info_22 = {
		438223,
		98,
		true
	},
	equip_info_23 = {
		438321,
		89,
		true
	},
	equip_info_24 = {
		438410,
		89,
		true
	},
	equip_info_25 = {
		438499,
		80,
		true
	},
	equip_info_26 = {
		438579,
		92,
		true
	},
	equip_info_27 = {
		438671,
		77,
		true
	},
	equip_info_28 = {
		438748,
		95,
		true
	},
	equip_info_29 = {
		438843,
		95,
		true
	},
	equip_info_30 = {
		438938,
		89,
		true
	},
	equip_info_31 = {
		439027,
		83,
		true
	},
	equip_info_32 = {
		439110,
		92,
		true
	},
	equip_info_33 = {
		439202,
		95,
		true
	},
	equip_info_34 = {
		439297,
		89,
		true
	},
	equip_info_extralevel_0 = {
		439386,
		94,
		true
	},
	equip_info_extralevel_1 = {
		439480,
		94,
		true
	},
	equip_info_extralevel_2 = {
		439574,
		94,
		true
	},
	equip_info_extralevel_3 = {
		439668,
		94,
		true
	},
	tec_settings_btn_word = {
		439762,
		97,
		true
	},
	tec_tendency_x = {
		439859,
		89,
		true
	},
	tec_tendency_0 = {
		439948,
		87,
		true
	},
	tec_tendency_1 = {
		440035,
		90,
		true
	},
	tec_tendency_2 = {
		440125,
		90,
		true
	},
	tec_tendency_3 = {
		440215,
		90,
		true
	},
	tec_tendency_4 = {
		440305,
		90,
		true
	},
	tec_tendency_cur_x = {
		440395,
		102,
		true
	},
	tec_tendency_cur_0 = {
		440497,
		106,
		true
	},
	tec_tendency_cur_1 = {
		440603,
		103,
		true
	},
	tec_tendency_cur_2 = {
		440706,
		103,
		true
	},
	tec_tendency_cur_3 = {
		440809,
		103,
		true
	},
	tec_target_catchup_none = {
		440912,
		111,
		true
	},
	tec_target_catchup_selected = {
		441023,
		103,
		true
	},
	tec_tendency_cur_4 = {
		441126,
		103,
		true
	},
	tec_target_catchup_none_x = {
		441229,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		441343,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		441458,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		441573,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		441688,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		441803,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		441921,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		442040,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		442159,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		442278,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		442397,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		442513,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		442630,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		442747,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		442864,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		442981,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		443086,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		443204,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		443349,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		443452,
		102,
		true
	},
	tec_target_need_print = {
		443554,
		97,
		true
	},
	tec_target_catchup_progress = {
		443651,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		443754,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		443881,
		583,
		true
	},
	tec_speedup_title = {
		444464,
		93,
		true
	},
	tec_speedup_progress = {
		444557,
		95,
		true
	},
	tec_speedup_overflow = {
		444652,
		153,
		true
	},
	tec_speedup_help_tip = {
		444805,
		227,
		true
	},
	click_back_tip = {
		445032,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		445131,
		100,
		true
	},
	tec_catchup_errorfix = {
		445231,
		353,
		true
	},
	guild_duty_is_too_low = {
		445584,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		445699,
		123,
		true
	},
	guild_not_exist_donate_task = {
		445822,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		445931,
		124,
		true
	},
	guild_get_week_done = {
		446055,
		113,
		true
	},
	guild_public_awards = {
		446168,
		101,
		true
	},
	guild_private_awards = {
		446269,
		99,
		true
	},
	guild_task_selecte_tip = {
		446368,
		179,
		true
	},
	guild_task_accept = {
		446547,
		281,
		true
	},
	guild_commander_and_sub_op = {
		446828,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		446970,
		120,
		true
	},
	guild_donate_success = {
		447090,
		102,
		true
	},
	guild_left_donate_cnt = {
		447192,
		108,
		true
	},
	guild_donate_tip = {
		447300,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		447514,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		447634,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		447753,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		447928,
		174,
		true
	},
	guild_supply_no_open = {
		448102,
		108,
		true
	},
	guild_supply_award_got = {
		448210,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		448320,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		448472,
		260,
		true
	},
	guild_left_supply_day = {
		448732,
		96,
		true
	},
	guild_supply_help_tip = {
		448828,
		599,
		true
	},
	guild_op_only_administrator = {
		449427,
		143,
		true
	},
	guild_shop_refresh_done = {
		449570,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		449669,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		449769,
		148,
		true
	},
	guild_shop_exchange_tip = {
		449917,
		108,
		true
	},
	guild_shop_label_1 = {
		450025,
		115,
		true
	},
	guild_shop_label_2 = {
		450140,
		97,
		true
	},
	guild_shop_label_3 = {
		450237,
		89,
		true
	},
	guild_shop_label_4 = {
		450326,
		88,
		true
	},
	guild_shop_label_5 = {
		450414,
		115,
		true
	},
	guild_shop_must_select_goods = {
		450529,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		450654,
		141,
		true
	},
	guild_not_exist_tech = {
		450795,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		450903,
		137,
		true
	},
	guild_tech_is_max_level = {
		451040,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		451160,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		451292,
		140,
		true
	},
	guild_tech_upgrade_done = {
		451432,
		126,
		true
	},
	guild_exist_activation_tech = {
		451558,
		127,
		true
	},
	guild_tech_gold_desc = {
		451685,
		110,
		true
	},
	guild_tech_oil_desc = {
		451795,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		451904,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		452017,
		114,
		true
	},
	guild_box_gold_desc = {
		452131,
		109,
		true
	},
	guidl_r_box_time_desc = {
		452240,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		452352,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		452466,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		452582,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		452700,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		452906,
		124,
		true
	},
	guild_ship_attr_desc = {
		453030,
		117,
		true
	},
	guild_start_tech_group_tip = {
		453147,
		138,
		true
	},
	guild_cancel_tech_tip = {
		453285,
		227,
		true
	},
	guild_tech_consume_tip = {
		453512,
		205,
		true
	},
	guild_tech_non_admin = {
		453717,
		169,
		true
	},
	guild_tech_label_max_level = {
		453886,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		453989,
		105,
		true
	},
	guild_tech_label_condition = {
		454094,
		114,
		true
	},
	guild_tech_donate_target = {
		454208,
		109,
		true
	},
	guild_not_exist = {
		454317,
		97,
		true
	},
	guild_not_exist_battle = {
		454414,
		110,
		true
	},
	guild_battle_is_end = {
		454524,
		107,
		true
	},
	guild_battle_is_exist = {
		454631,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		454743,
		143,
		true
	},
	guild_event_start_tip1 = {
		454886,
		144,
		true
	},
	guild_event_start_tip2 = {
		455030,
		150,
		true
	},
	guild_word_may_happen_event = {
		455180,
		109,
		true
	},
	guild_battle_award = {
		455289,
		94,
		true
	},
	guild_word_consume = {
		455383,
		88,
		true
	},
	guild_start_event_consume_tip = {
		455471,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		455617,
		207,
		true
	},
	guild_word_consume_for_battle = {
		455824,
		111,
		true
	},
	guild_level_no_enough = {
		455935,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		456059,
		142,
		true
	},
	guild_join_event_cnt_label = {
		456201,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		456310,
		132,
		true
	},
	guild_join_event_progress_label = {
		456442,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		456550,
		232,
		true
	},
	guild_event_not_exist = {
		456782,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		456888,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		457000,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		457130,
		130,
		true
	},
	guidl_event_ship_in_event = {
		457260,
		138,
		true
	},
	guild_event_start_done = {
		457398,
		98,
		true
	},
	guild_fleet_update_done = {
		457496,
		105,
		true
	},
	guild_event_is_lock = {
		457601,
		98,
		true
	},
	guild_event_is_finish = {
		457699,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		457857,
		138,
		true
	},
	guild_word_battle_area = {
		457995,
		99,
		true
	},
	guild_word_battle_type = {
		458094,
		99,
		true
	},
	guild_wrod_battle_target = {
		458193,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		458294,
		124,
		true
	},
	guild_event_start_event_tip = {
		458418,
		137,
		true
	},
	guild_word_sea = {
		458555,
		84,
		true
	},
	guild_word_score_addition = {
		458639,
		102,
		true
	},
	guild_word_effect_addition = {
		458741,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		458844,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		458961,
		119,
		true
	},
	guild_event_info_desc1 = {
		459080,
		136,
		true
	},
	guild_event_info_desc2 = {
		459216,
		119,
		true
	},
	guild_join_member_cnt = {
		459335,
		98,
		true
	},
	guild_total_effect = {
		459433,
		92,
		true
	},
	guild_word_people = {
		459525,
		84,
		true
	},
	guild_event_info_desc3 = {
		459609,
		105,
		true
	},
	guild_not_exist_boss = {
		459714,
		105,
		true
	},
	guild_ship_from = {
		459819,
		86,
		true
	},
	guild_boss_formation_1 = {
		459905,
		130,
		true
	},
	guild_boss_formation_2 = {
		460035,
		130,
		true
	},
	guild_boss_formation_3 = {
		460165,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		460290,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		460396,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		460509,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		460675,
		140,
		true
	},
	guild_fleet_is_legal = {
		460815,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		460959,
		149,
		true
	},
	guild_must_edit_fleet = {
		461108,
		109,
		true
	},
	guild_ship_in_battle = {
		461217,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		461370,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		461500,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461630,
		151,
		true
	},
	guild_get_report_failed = {
		461781,
		111,
		true
	},
	guild_report_get_all = {
		461892,
		96,
		true
	},
	guild_can_not_get_tip = {
		461988,
		124,
		true
	},
	guild_not_exist_notifycation = {
		462112,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		462228,
		138,
		true
	},
	guild_report_tooltip = {
		462366,
		176,
		true
	},
	word_guildgold = {
		462542,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462629,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		462735,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		462845,
		108,
		true
	},
	guild_donate_log = {
		462953,
		142,
		true
	},
	guild_supply_log = {
		463095,
		139,
		true
	},
	guild_weektask_log = {
		463234,
		133,
		true
	},
	guild_battle_log = {
		463367,
		134,
		true
	},
	guild_battle_end_log = {
		463501,
		141,
		true
	},
	guild_tech_log = {
		463642,
		136,
		true
	},
	guild_tech_over_log = {
		463778,
		111,
		true
	},
	guild_tech_change_log = {
		463889,
		119,
		true
	},
	guild_log_title = {
		464008,
		91,
		true
	},
	guild_use_donateitem_success = {
		464099,
		128,
		true
	},
	guild_use_battleitem_success = {
		464227,
		128,
		true
	},
	not_exist_guild_use_item = {
		464355,
		131,
		true
	},
	guild_member_tip = {
		464486,
		2308,
		true
	},
	guild_tech_tip = {
		466794,
		2233,
		true
	},
	guild_office_tip = {
		469027,
		2555,
		true
	},
	guild_event_help_tip = {
		471582,
		2267,
		true
	},
	guild_mission_info_tip = {
		473849,
		1309,
		true
	},
	guild_public_tech_tip = {
		475158,
		531,
		true
	},
	guild_public_office_tip = {
		475689,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		476062,
		242,
		true
	},
	guild_boss_fleet_desc = {
		476304,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		476766,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		476927,
		127,
		true
	},
	word_shipState_guild_event = {
		477054,
		139,
		true
	},
	word_shipState_guild_boss = {
		477193,
		180,
		true
	},
	commander_is_in_guild = {
		477373,
		182,
		true
	},
	guild_assult_ship_recommend = {
		477555,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		477707,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		477866,
		167,
		true
	},
	guild_recommend_limit = {
		478033,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		478177,
		183,
		true
	},
	guild_mission_complate = {
		478360,
		112,
		true
	},
	guild_operation_event_occurrence = {
		478472,
		160,
		true
	},
	guild_transfer_president_confirm = {
		478632,
		201,
		true
	},
	guild_damage_ranking = {
		478833,
		90,
		true
	},
	guild_total_damage = {
		478923,
		91,
		true
	},
	guild_donate_list_updated = {
		479014,
		116,
		true
	},
	guild_donate_list_update_failed = {
		479130,
		125,
		true
	},
	guild_tip_quit_operation = {
		479255,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		479499,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		479640,
		236,
		true
	},
	guild_time_remaining_tip = {
		479876,
		107,
		true
	},
	help_rollingBallGame = {
		479983,
		1086,
		true
	},
	rolling_ball_help = {
		481069,
		689,
		true
	},
	build_ship_accumulative = {
		481758,
		100,
		true
	},
	destory_ship_before_tip = {
		481858,
		99,
		true
	},
	destory_ship_input_erro = {
		481957,
		133,
		true
	},
	mail_input_erro = {
		482090,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		482214,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		482396,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		482627,
		100,
		true
	},
	trade_card_tips1 = {
		482727,
		92,
		true
	},
	trade_card_tips2 = {
		482819,
		329,
		true
	},
	trade_card_tips3 = {
		483148,
		326,
		true
	},
	trade_card_tips4 = {
		483474,
		95,
		true
	},
	ur_exchange_help_tip = {
		483569,
		795,
		true
	},
	fleet_antisub_range = {
		484364,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484459,
		1418,
		true
	},
	practise_idol_tip = {
		485877,
		107,
		true
	},
	practise_idol_help = {
		485984,
		929,
		true
	},
	upgrade_idol_tip = {
		486913,
		113,
		true
	},
	upgrade_complete_tip = {
		487026,
		99,
		true
	},
	upgrade_introduce_tip = {
		487125,
		123,
		true
	},
	collect_idol_tip = {
		487248,
		122,
		true
	},
	hand_account_tip = {
		487370,
		107,
		true
	},
	hand_account_resetting_tip = {
		487477,
		117,
		true
	},
	help_candymagic = {
		487594,
		1072,
		true
	},
	award_overflow_tip = {
		488666,
		140,
		true
	},
	hunter_npc = {
		488806,
		861,
		true
	},
	venusvolleyball_help = {
		489667,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		490769,
		99,
		true
	},
	venusvolleyball_return_tip = {
		490868,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		490979,
		112,
		true
	},
	doa_main = {
		491091,
		1228,
		true
	},
	doa_pt_help = {
		492319,
		818,
		true
	},
	doa_pt_complete = {
		493137,
		94,
		true
	},
	doa_pt_up = {
		493231,
		97,
		true
	},
	doa_liliang = {
		493328,
		81,
		true
	},
	doa_jiqiao = {
		493409,
		80,
		true
	},
	doa_tili = {
		493489,
		78,
		true
	},
	doa_meili = {
		493567,
		79,
		true
	},
	snowball_help = {
		493646,
		1503,
		true
	},
	help_xinnian2021_feast = {
		495149,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		495640,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		496785,
		671,
		true
	},
	help_xinnian2021__meishi = {
		497456,
		1216,
		true
	},
	help_act_event = {
		498672,
		286,
		true
	},
	autofight = {
		498958,
		85,
		true
	},
	autofight_errors_tip = {
		499043,
		139,
		true
	},
	autofight_special_operation_tip = {
		499182,
		358,
		true
	},
	autofight_formation = {
		499540,
		89,
		true
	},
	autofight_cat = {
		499629,
		86,
		true
	},
	autofight_function = {
		499715,
		88,
		true
	},
	autofight_function1 = {
		499803,
		95,
		true
	},
	autofight_function2 = {
		499898,
		95,
		true
	},
	autofight_function3 = {
		499993,
		95,
		true
	},
	autofight_function4 = {
		500088,
		89,
		true
	},
	autofight_function5 = {
		500177,
		101,
		true
	},
	autofight_rewards = {
		500278,
		99,
		true
	},
	autofight_rewards_none = {
		500377,
		113,
		true
	},
	autofight_leave = {
		500490,
		86,
		true
	},
	autofight_onceagain = {
		500576,
		95,
		true
	},
	autofight_entrust = {
		500671,
		116,
		true
	},
	autofight_task = {
		500787,
		107,
		true
	},
	autofight_effect = {
		500894,
		131,
		true
	},
	autofight_file = {
		501025,
		110,
		true
	},
	autofight_discovery = {
		501135,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		501259,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		501399,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		501527,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		501654,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		501821,
		143,
		true
	},
	autofight_farm = {
		501964,
		90,
		true
	},
	autofight_story = {
		502054,
		118,
		true
	},
	fushun_adventure_help = {
		502172,
		1814,
		true
	},
	autofight_change_tip = {
		503986,
		165,
		true
	},
	autofight_selectprops_tip = {
		504151,
		114,
		true
	},
	help_chunjie2021_feast = {
		504265,
		759,
		true
	},
	valentinesday__txt1_tip = {
		505024,
		157,
		true
	},
	valentinesday__txt2_tip = {
		505181,
		157,
		true
	},
	valentinesday__txt3_tip = {
		505338,
		145,
		true
	},
	valentinesday__txt4_tip = {
		505483,
		145,
		true
	},
	valentinesday__txt5_tip = {
		505628,
		163,
		true
	},
	valentinesday__txt6_tip = {
		505791,
		151,
		true
	},
	valentinesday__shop_tip = {
		505942,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		506062,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		506171,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		506280,
		121,
		true
	},
	wwf_bamboo_help = {
		506401,
		760,
		true
	},
	wwf_guide_tip = {
		507161,
		153,
		true
	},
	securitycake_help = {
		507314,
		1523,
		true
	},
	icecream_help = {
		508837,
		759,
		true
	},
	icecream_make_tip = {
		509596,
		92,
		true
	},
	query_role = {
		509688,
		83,
		true
	},
	query_role_none = {
		509771,
		88,
		true
	},
	query_role_button = {
		509859,
		93,
		true
	},
	query_role_fail = {
		509952,
		91,
		true
	},
	cumulative_victory_target_tip = {
		510043,
		114,
		true
	},
	cumulative_victory_now_tip = {
		510157,
		111,
		true
	},
	word_files_repair = {
		510268,
		93,
		true
	},
	repair_setting_label = {
		510361,
		96,
		true
	},
	voice_control = {
		510457,
		83,
		true
	},
	world_collection_test = {
		510540,
		97,
		true
	},
	world_file_name = {
		510637,
		91,
		true
	},
	world_file_desc = {
		510728,
		91,
		true
	},
	world_record_name = {
		510819,
		93,
		true
	},
	world_record_desc = {
		510912,
		93,
		true
	},
	index_equip = {
		511005,
		84,
		true
	},
	index_without_limit = {
		511089,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		511181,
		101,
		true
	},
	meta_learn_skill = {
		511282,
		108,
		true
	},
	meta_lock_story = {
		511390,
		91,
		true
	},
	world_joint_boss_not_found = {
		511481,
		139,
		true
	},
	world_joint_boss_is_death = {
		511620,
		138,
		true
	},
	world_joint_whitout_guild = {
		511758,
		116,
		true
	},
	world_joint_whitout_friend = {
		511874,
		114,
		true
	},
	world_joint_call_support_failed = {
		511988,
		116,
		true
	},
	world_joint_call_support_success = {
		512104,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		512221,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		512384,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		512555,
		165,
		true
	},
	ad_4 = {
		512720,
		211,
		true
	},
	world_word_expired = {
		512931,
		97,
		true
	},
	world_word_guild_member = {
		513028,
		113,
		true
	},
	world_word_guild_player = {
		513141,
		104,
		true
	},
	world_joint_boss_award_expired = {
		513245,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		513357,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		513473,
		140,
		true
	},
	world_boss_get_item = {
		513613,
		171,
		true
	},
	world_boss_ask_help = {
		513784,
		119,
		true
	},
	world_joint_count_no_enough = {
		513903,
		115,
		true
	},
	world_boss_ask_none = {
		514018,
		150,
		true
	},
	world_boss_none = {
		514168,
		146,
		true
	},
	world_boss_fleet = {
		514314,
		98,
		true
	},
	world_max_challenge_cnt = {
		514412,
		145,
		true
	},
	world_reset_success = {
		514557,
		104,
		true
	},
	world_map_dangerous_confirm = {
		514661,
		183,
		true
	},
	world_map_version = {
		514844,
		120,
		true
	},
	world_resource_fill = {
		514964,
		128,
		true
	},
	meta_sys_lock_tip = {
		515092,
		159,
		true
	},
	meta_story_lock = {
		515251,
		139,
		true
	},
	meta_acttime_limit = {
		515390,
		88,
		true
	},
	meta_pt_left = {
		515478,
		87,
		true
	},
	meta_syn_rate = {
		515565,
		92,
		true
	},
	meta_repair_rate = {
		515657,
		95,
		true
	},
	meta_story_tip_1 = {
		515752,
		103,
		true
	},
	meta_story_tip_2 = {
		515855,
		100,
		true
	},
	meta_repair_unlock = {
		515955,
		117,
		true
	},
	meta_pt_get_way = {
		516072,
		130,
		true
	},
	meta_pt_point = {
		516202,
		86,
		true
	},
	meta_award_get = {
		516288,
		87,
		true
	},
	meta_award_got = {
		516375,
		87,
		true
	},
	meta_repair = {
		516462,
		88,
		true
	},
	meta_repair_success = {
		516550,
		101,
		true
	},
	meta_repair_effect_unlock = {
		516651,
		110,
		true
	},
	meta_repair_effect_special = {
		516761,
		130,
		true
	},
	meta_energy_ship_level_need = {
		516891,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		517007,
		124,
		true
	},
	meta_energy_active_box_tip = {
		517131,
		166,
		true
	},
	meta_break = {
		517297,
		108,
		true
	},
	meta_energy_preview_title = {
		517405,
		119,
		true
	},
	meta_energy_preview_tip = {
		517524,
		131,
		true
	},
	meta_exp_per_day = {
		517655,
		92,
		true
	},
	meta_skill_unlock = {
		517747,
		117,
		true
	},
	meta_unlock_skill_tip = {
		517864,
		155,
		true
	},
	meta_unlock_skill_select = {
		518019,
		123,
		true
	},
	meta_switch_skill_disable = {
		518142,
		139,
		true
	},
	meta_switch_skill_box_title = {
		518281,
		125,
		true
	},
	meta_cur_pt = {
		518406,
		90,
		true
	},
	meta_toast_fullexp = {
		518496,
		106,
		true
	},
	meta_toast_tactics = {
		518602,
		91,
		true
	},
	meta_skillbtn_tactics = {
		518693,
		92,
		true
	},
	meta_destroy_tip = {
		518785,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		518890,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		518984,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		519078,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		519172,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		519266,
		94,
		true
	},
	meta_voice_name_propose = {
		519360,
		93,
		true
	},
	world_boss_ad = {
		519453,
		88,
		true
	},
	world_boss_drop_title = {
		519541,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		519649,
		122,
		true
	},
	world_boss_progress_item_desc = {
		519771,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		520150,
		143,
		true
	},
	equip_ammo_type_1 = {
		520293,
		90,
		true
	},
	equip_ammo_type_2 = {
		520383,
		90,
		true
	},
	equip_ammo_type_3 = {
		520473,
		90,
		true
	},
	equip_ammo_type_4 = {
		520563,
		87,
		true
	},
	equip_ammo_type_5 = {
		520650,
		87,
		true
	},
	equip_ammo_type_6 = {
		520737,
		90,
		true
	},
	equip_ammo_type_7 = {
		520827,
		93,
		true
	},
	equip_ammo_type_8 = {
		520920,
		90,
		true
	},
	equip_ammo_type_9 = {
		521010,
		90,
		true
	},
	equip_ammo_type_10 = {
		521100,
		85,
		true
	},
	equip_ammo_type_11 = {
		521185,
		88,
		true
	},
	common_daily_limit = {
		521273,
		105,
		true
	},
	meta_help = {
		521378,
		1706,
		true
	},
	world_boss_daily_limit = {
		523084,
		104,
		true
	},
	common_go_to_analyze = {
		523188,
		96,
		true
	},
	world_boss_not_reach_target = {
		523284,
		115,
		true
	},
	special_transform_limit_reach = {
		523399,
		163,
		true
	},
	meta_pt_notenough = {
		523562,
		179,
		true
	},
	meta_boss_unlock = {
		523741,
		181,
		true
	},
	word_take_effect = {
		523922,
		86,
		true
	},
	world_boss_challenge_cnt = {
		524008,
		100,
		true
	},
	word_shipNation_meta = {
		524108,
		87,
		true
	},
	world_word_friend = {
		524195,
		87,
		true
	},
	world_word_world = {
		524282,
		86,
		true
	},
	world_word_guild = {
		524368,
		89,
		true
	},
	world_collection_1 = {
		524457,
		94,
		true
	},
	world_collection_2 = {
		524551,
		88,
		true
	},
	world_collection_3 = {
		524639,
		91,
		true
	},
	zero_hour_command_error = {
		524730,
		111,
		true
	},
	commander_is_in_bigworld = {
		524841,
		118,
		true
	},
	world_collection_back = {
		524959,
		106,
		true
	},
	archives_whether_to_retreat = {
		525065,
		169,
		true
	},
	world_fleet_stop = {
		525234,
		104,
		true
	},
	world_setting_title = {
		525338,
		101,
		true
	},
	world_setting_quickmode = {
		525439,
		101,
		true
	},
	world_setting_quickmodetip = {
		525540,
		144,
		true
	},
	world_setting_submititem = {
		525684,
		115,
		true
	},
	world_setting_submititemtip = {
		525799,
		158,
		true
	},
	world_setting_mapauto = {
		525957,
		115,
		true
	},
	world_setting_mapautotip = {
		526072,
		158,
		true
	},
	world_boss_maintenance = {
		526230,
		139,
		true
	},
	world_boss_inbattle = {
		526369,
		132,
		true
	},
	world_automode_title_1 = {
		526501,
		104,
		true
	},
	world_automode_title_2 = {
		526605,
		95,
		true
	},
	world_automode_treasure_1 = {
		526700,
		132,
		true
	},
	world_automode_treasure_2 = {
		526832,
		132,
		true
	},
	world_automode_treasure_3 = {
		526964,
		128,
		true
	},
	world_automode_cancel = {
		527092,
		91,
		true
	},
	world_automode_confirm = {
		527183,
		92,
		true
	},
	world_automode_start_tip1 = {
		527275,
		119,
		true
	},
	world_automode_start_tip2 = {
		527394,
		104,
		true
	},
	world_automode_start_tip3 = {
		527498,
		122,
		true
	},
	world_automode_start_tip4 = {
		527620,
		113,
		true
	},
	world_automode_start_tip5 = {
		527733,
		144,
		true
	},
	world_automode_setting_1 = {
		527877,
		115,
		true
	},
	world_automode_setting_1_1 = {
		527992,
		101,
		true
	},
	world_automode_setting_1_2 = {
		528093,
		91,
		true
	},
	world_automode_setting_1_3 = {
		528184,
		91,
		true
	},
	world_automode_setting_1_4 = {
		528275,
		96,
		true
	},
	world_automode_setting_2 = {
		528371,
		112,
		true
	},
	world_automode_setting_2_1 = {
		528483,
		108,
		true
	},
	world_automode_setting_2_2 = {
		528591,
		111,
		true
	},
	world_automode_setting_all_1 = {
		528702,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		528821,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		528918,
		97,
		true
	},
	world_automode_setting_all_2 = {
		529015,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		529131,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		529228,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		529337,
		109,
		true
	},
	world_automode_setting_all_3 = {
		529446,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		529565,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		529662,
		97,
		true
	},
	world_automode_setting_all_4 = {
		529759,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		529878,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		529975,
		97,
		true
	},
	world_automode_setting_new_1 = {
		530072,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		530191,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		530295,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		530390,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		530485,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		530580,
		100,
		true
	},
	world_collection_task_tip_1 = {
		530680,
		152,
		true
	},
	area_putong = {
		530832,
		87,
		true
	},
	area_anquan = {
		530919,
		87,
		true
	},
	area_yaosai = {
		531006,
		87,
		true
	},
	area_yaosai_2 = {
		531093,
		107,
		true
	},
	area_shenyuan = {
		531200,
		89,
		true
	},
	area_yinmi = {
		531289,
		86,
		true
	},
	area_renwu = {
		531375,
		86,
		true
	},
	area_zhuxian = {
		531461,
		88,
		true
	},
	area_dangan = {
		531549,
		87,
		true
	},
	charge_trade_no_error = {
		531636,
		126,
		true
	},
	world_reset_1 = {
		531762,
		130,
		true
	},
	world_reset_2 = {
		531892,
		136,
		true
	},
	world_reset_3 = {
		532028,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		532144,
		141,
		true
	},
	world_boss_unactivated = {
		532285,
		128,
		true
	},
	world_reset_tip = {
		532413,
		2570,
		true
	},
	spring_invited_2021 = {
		534983,
		217,
		true
	},
	charge_error_count_limit = {
		535200,
		149,
		true
	},
	charge_error_disable = {
		535349,
		117,
		true
	},
	levelScene_select_sp = {
		535466,
		120,
		true
	},
	word_adjustFleet = {
		535586,
		92,
		true
	},
	levelScene_select_noitem = {
		535678,
		109,
		true
	},
	story_setting_label = {
		535787,
		114,
		true
	},
	world_ship_repair = {
		535901,
		114,
		true
	},
	area_unkown = {
		536015,
		87,
		true
	},
	world_battle_damage = {
		536102,
		164,
		true
	},
	setting_story_speed_1 = {
		536266,
		89,
		true
	},
	setting_story_speed_2 = {
		536355,
		92,
		true
	},
	setting_story_speed_3 = {
		536447,
		89,
		true
	},
	setting_story_speed_4 = {
		536536,
		92,
		true
	},
	story_autoplay_setting_label = {
		536628,
		110,
		true
	},
	story_autoplay_setting_1 = {
		536738,
		94,
		true
	},
	story_autoplay_setting_2 = {
		536832,
		94,
		true
	},
	meta_shop_exchange_limit = {
		536926,
		106,
		true
	},
	meta_shop_unexchange_label = {
		537032,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		537140,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		537241,
		131,
		true
	},
	dailyLevel_quickfinish = {
		537372,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		537709,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		537816,
		134,
		true
	},
	common_npc_formation_tip = {
		537950,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538074,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		539102,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		539224,
		122,
		true
	},
	task_lock = {
		539346,
		85,
		true
	},
	week_task_pt_name = {
		539431,
		90,
		true
	},
	week_task_award_preview_label = {
		539521,
		105,
		true
	},
	week_task_title_label = {
		539626,
		103,
		true
	},
	cattery_op_clean_success = {
		539729,
		100,
		true
	},
	cattery_op_feed_success = {
		539829,
		99,
		true
	},
	cattery_op_play_success = {
		539928,
		99,
		true
	},
	cattery_style_change_success = {
		540027,
		104,
		true
	},
	cattery_add_commander_success = {
		540131,
		114,
		true
	},
	cattery_remove_commander_success = {
		540245,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540362,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540498,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540630,
		111,
		true
	},
	commander_box_was_finished = {
		540741,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		540855,
		118,
		true
	},
	comander_tool_max_cnt = {
		540973,
		105,
		true
	},
	cat_home_help = {
		541078,
		926,
		true
	},
	cat_accelfrate_notenough = {
		542004,
		118,
		true
	},
	cat_home_unlock = {
		542122,
		121,
		true
	},
	cat_sleep_notplay = {
		542243,
		126,
		true
	},
	cathome_style_unlock = {
		542369,
		126,
		true
	},
	commander_is_in_cattery = {
		542495,
		120,
		true
	},
	cat_home_interaction = {
		542615,
		110,
		true
	},
	cat_accelerate_left = {
		542725,
		101,
		true
	},
	common_clean = {
		542826,
		82,
		true
	},
	common_feed = {
		542908,
		81,
		true
	},
	common_play = {
		542989,
		81,
		true
	},
	game_stopwords = {
		543070,
		105,
		true
	},
	game_openwords = {
		543175,
		105,
		true
	},
	amusementpark_shop_enter = {
		543280,
		149,
		true
	},
	amusementpark_shop_exchange = {
		543429,
		189,
		true
	},
	amusementpark_shop_success = {
		543618,
		105,
		true
	},
	amusementpark_shop_special = {
		543723,
		143,
		true
	},
	amusementpark_shop_end = {
		543866,
		138,
		true
	},
	amusementpark_shop_0 = {
		544004,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		544143,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		544302,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		544461,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		544600,
		180,
		true
	},
	amusementpark_help = {
		544780,
		1040,
		true
	},
	amusementpark_shop_help = {
		545820,
		461,
		true
	},
	handshake_game_help = {
		546281,
		965,
		true
	},
	MeixiV4_help = {
		547246,
		790,
		true
	},
	activity_permanent_total = {
		548036,
		100,
		true
	},
	word_investigate = {
		548136,
		86,
		true
	},
	ambush_display_none = {
		548222,
		86,
		true
	},
	activity_permanent_help = {
		548308,
		386,
		true
	},
	activity_permanent_tips1 = {
		548694,
		158,
		true
	},
	activity_permanent_tips2 = {
		548852,
		164,
		true
	},
	activity_permanent_tips3 = {
		549016,
		146,
		true
	},
	activity_permanent_tips4 = {
		549162,
		215,
		true
	},
	activity_permanent_finished = {
		549377,
		100,
		true
	},
	idolmaster_main = {
		549477,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		550571,
		103,
		true
	},
	idolmaster_game_tip2 = {
		550674,
		103,
		true
	},
	idolmaster_game_tip3 = {
		550777,
		98,
		true
	},
	idolmaster_game_tip4 = {
		550875,
		98,
		true
	},
	idolmaster_game_tip5 = {
		550973,
		92,
		true
	},
	idolmaster_collection = {
		551065,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		551548,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		551648,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		551748,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		551848,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		551948,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		552048,
		99,
		true
	},
	cartoon_notall = {
		552147,
		84,
		true
	},
	cartoon_haveno = {
		552231,
		105,
		true
	},
	res_cartoon_new_tip = {
		552336,
		115,
		true
	},
	memory_actiivty_ex = {
		552451,
		86,
		true
	},
	memory_activity_sp = {
		552537,
		86,
		true
	},
	memory_activity_daily = {
		552623,
		91,
		true
	},
	memory_activity_others = {
		552714,
		92,
		true
	},
	battle_end_title = {
		552806,
		92,
		true
	},
	battle_end_subtitle1 = {
		552898,
		96,
		true
	},
	battle_end_subtitle2 = {
		552994,
		96,
		true
	},
	meta_skill_dailyexp = {
		553090,
		104,
		true
	},
	meta_skill_learn = {
		553194,
		119,
		true
	},
	meta_skill_maxtip = {
		553313,
		153,
		true
	},
	meta_tactics_detail = {
		553466,
		95,
		true
	},
	meta_tactics_unlock = {
		553561,
		95,
		true
	},
	meta_tactics_switch = {
		553656,
		95,
		true
	},
	meta_skill_maxtip2 = {
		553751,
		100,
		true
	},
	activity_permanent_progress = {
		553851,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		553951,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		554062,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		554193,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		554295,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554401,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		554555,
		318,
		true
	},
	tec_tip_no_consumption = {
		554873,
		95,
		true
	},
	tec_tip_material_stock = {
		554968,
		92,
		true
	},
	tec_tip_to_consumption = {
		555060,
		98,
		true
	},
	onebutton_max_tip = {
		555158,
		90,
		true
	},
	target_get_tip = {
		555248,
		84,
		true
	},
	fleet_select_title = {
		555332,
		94,
		true
	},
	backyard_rename_title = {
		555426,
		97,
		true
	},
	backyard_rename_tip = {
		555523,
		101,
		true
	},
	equip_add = {
		555624,
		99,
		true
	},
	equipskin_add = {
		555723,
		109,
		true
	},
	equipskin_none = {
		555832,
		113,
		true
	},
	equipskin_typewrong = {
		555945,
		121,
		true
	},
	equipskin_typewrong_en = {
		556066,
		107,
		true
	},
	user_is_banned = {
		556173,
		121,
		true
	},
	user_is_forever_banned = {
		556294,
		104,
		true
	},
	old_class_is_close = {
		556398,
		135,
		true
	},
	activity_event_building = {
		556533,
		1090,
		true
	},
	salvage_tips = {
		557623,
		698,
		true
	},
	tips_shakebeads = {
		558321,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		559066,
		138,
		true
	},
	cowboy_tips = {
		559204,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		559953,
		124,
		true
	},
	chazi_tips = {
		560077,
		792,
		true
	},
	catchteasure_help = {
		560869,
		703,
		true
	},
	unlock_tips = {
		561572,
		97,
		true
	},
	class_label_tran = {
		561669,
		87,
		true
	},
	class_label_gen = {
		561756,
		89,
		true
	},
	class_attr_store = {
		561845,
		92,
		true
	},
	class_attr_proficiency = {
		561937,
		101,
		true
	},
	class_attr_getproficiency = {
		562038,
		104,
		true
	},
	class_attr_costproficiency = {
		562142,
		105,
		true
	},
	class_label_upgrading = {
		562247,
		94,
		true
	},
	class_label_upgradetime = {
		562341,
		99,
		true
	},
	class_label_oilfield = {
		562440,
		96,
		true
	},
	class_label_goldfield = {
		562536,
		97,
		true
	},
	class_res_maxlevel_tip = {
		562633,
		104,
		true
	},
	ship_exp_item_title = {
		562737,
		95,
		true
	},
	ship_exp_item_label_clear = {
		562832,
		96,
		true
	},
	ship_exp_item_label_recom = {
		562928,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		563024,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		563122,
		180,
		true
	},
	player_expResource_mail_overflow = {
		563302,
		183,
		true
	},
	tec_nation_award_finish = {
		563485,
		100,
		true
	},
	coures_exp_overflow_tip = {
		563585,
		156,
		true
	},
	coures_exp_npc_tip = {
		563741,
		179,
		true
	},
	coures_level_tip = {
		563920,
		160,
		true
	},
	coures_tip_material_stock = {
		564080,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		564178,
		111,
		true
	},
	eatgame_tips = {
		564289,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565201,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565360,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565504,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565641,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		565792,
		239,
		true
	},
	battlepass_main_time = {
		566031,
		94,
		true
	},
	battlepass_main_help_2110 = {
		566125,
		2933,
		true
	},
	cruise_task_help_2110 = {
		569058,
		1224,
		true
	},
	cruise_task_phase = {
		570282,
		104,
		true
	},
	cruise_task_tips = {
		570386,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		570478,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		570732,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		570941,
		110,
		true
	},
	cruise_task_unlock = {
		571051,
		119,
		true
	},
	cruise_task_week = {
		571170,
		88,
		true
	},
	battlepass_pay_timelimit = {
		571258,
		99,
		true
	},
	battlepass_pay_acquire = {
		571357,
		110,
		true
	},
	battlepass_pay_attention = {
		571467,
		134,
		true
	},
	battlepass_acquire_attention = {
		571601,
		162,
		true
	},
	battlepass_pay_tip = {
		571763,
		118,
		true
	},
	battlepass_main_tip1 = {
		571881,
		303,
		true
	},
	battlepass_main_tip2 = {
		572184,
		266,
		true
	},
	battlepass_main_tip3 = {
		572450,
		300,
		true
	},
	battlepass_complete = {
		572750,
		110,
		true
	},
	shop_free_tag = {
		572860,
		83,
		true
	},
	quick_equip_tip1 = {
		572943,
		89,
		true
	},
	quick_equip_tip2 = {
		573032,
		86,
		true
	},
	quick_equip_tip3 = {
		573118,
		86,
		true
	},
	quick_equip_tip4 = {
		573204,
		107,
		true
	},
	quick_equip_tip5 = {
		573311,
		125,
		true
	},
	quick_equip_tip6 = {
		573436,
		170,
		true
	},
	retire_importantequipment_tips = {
		573606,
		155,
		true
	},
	settle_rewards_title = {
		573761,
		102,
		true
	},
	settle_rewards_subtitle = {
		573863,
		101,
		true
	},
	total_rewards_subtitle = {
		573964,
		99,
		true
	},
	settle_rewards_text = {
		574063,
		95,
		true
	},
	use_oil_limit_help = {
		574158,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		574411,
		118,
		true
	},
	index_awakening2 = {
		574529,
		130,
		true
	},
	index_upgrade = {
		574659,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		574745,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		574849,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		574956,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		575064,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		575170,
		119,
		true
	},
	attr_durability = {
		575289,
		85,
		true
	},
	attr_armor = {
		575374,
		80,
		true
	},
	attr_reload = {
		575454,
		81,
		true
	},
	attr_cannon = {
		575535,
		81,
		true
	},
	attr_torpedo = {
		575616,
		82,
		true
	},
	attr_motion = {
		575698,
		81,
		true
	},
	attr_antiaircraft = {
		575779,
		87,
		true
	},
	attr_air = {
		575866,
		78,
		true
	},
	attr_hit = {
		575944,
		78,
		true
	},
	attr_antisub = {
		576022,
		82,
		true
	},
	attr_oxy_max = {
		576104,
		82,
		true
	},
	attr_ammo = {
		576186,
		82,
		true
	},
	attr_hunting_range = {
		576268,
		94,
		true
	},
	attr_luck = {
		576362,
		79,
		true
	},
	attr_consume = {
		576441,
		82,
		true
	},
	attr_speed = {
		576523,
		80,
		true
	},
	monthly_card_tip = {
		576603,
		103,
		true
	},
	shopping_error_time_limit = {
		576706,
		162,
		true
	},
	world_total_power = {
		576868,
		90,
		true
	},
	world_mileage = {
		576958,
		89,
		true
	},
	world_pressing = {
		577047,
		90,
		true
	},
	Settings_title_FPS = {
		577137,
		94,
		true
	},
	Settings_title_Notification = {
		577231,
		109,
		true
	},
	Settings_title_Other = {
		577340,
		96,
		true
	},
	Settings_title_LoginJP = {
		577436,
		95,
		true
	},
	Settings_title_Redeem = {
		577531,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577625,
		106,
		true
	},
	Settings_title_Secpw = {
		577731,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		577827,
		113,
		true
	},
	Settings_title_agreement = {
		577940,
		100,
		true
	},
	Settings_title_sound = {
		578040,
		96,
		true
	},
	Settings_title_resUpdate = {
		578136,
		100,
		true
	},
	equipment_info_change_tip = {
		578236,
		116,
		true
	},
	equipment_info_change_name_a = {
		578352,
		119,
		true
	},
	equipment_info_change_name_b = {
		578471,
		119,
		true
	},
	equipment_info_change_text_before = {
		578590,
		106,
		true
	},
	equipment_info_change_text_after = {
		578696,
		105,
		true
	},
	world_boss_progress_tip_title = {
		578801,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		578918,
		286,
		true
	},
	ssss_main_help = {
		579204,
		955,
		true
	},
	mini_game_time = {
		580159,
		91,
		true
	},
	mini_game_score = {
		580250,
		86,
		true
	},
	mini_game_leave = {
		580336,
		98,
		true
	},
	mini_game_pause = {
		580434,
		98,
		true
	},
	mini_game_cur_score = {
		580532,
		96,
		true
	},
	mini_game_high_score = {
		580628,
		97,
		true
	},
	monopoly_world_tip1 = {
		580725,
		104,
		true
	},
	monopoly_world_tip2 = {
		580829,
		213,
		true
	},
	monopoly_world_tip3 = {
		581042,
		183,
		true
	},
	help_monopoly_world = {
		581225,
		1446,
		true
	},
	ssssmedal_tip = {
		582671,
		184,
		true
	},
	ssssmedal_name = {
		582855,
		110,
		true
	},
	ssssmedal_belonging = {
		582965,
		115,
		true
	},
	ssssmedal_name1 = {
		583080,
		107,
		true
	},
	ssssmedal_name2 = {
		583187,
		107,
		true
	},
	ssssmedal_name3 = {
		583294,
		107,
		true
	},
	ssssmedal_name4 = {
		583401,
		107,
		true
	},
	ssssmedal_name5 = {
		583508,
		107,
		true
	},
	ssssmedal_name6 = {
		583615,
		88,
		true
	},
	ssssmedal_belonging1 = {
		583703,
		106,
		true
	},
	ssssmedal_belonging2 = {
		583809,
		106,
		true
	},
	ssssmedal_desc1 = {
		583915,
		161,
		true
	},
	ssssmedal_desc2 = {
		584076,
		173,
		true
	},
	ssssmedal_desc3 = {
		584249,
		179,
		true
	},
	ssssmedal_desc4 = {
		584428,
		182,
		true
	},
	ssssmedal_desc5 = {
		584610,
		185,
		true
	},
	ssssmedal_desc6 = {
		584795,
		155,
		true
	},
	show_fate_demand_count = {
		584950,
		140,
		true
	},
	show_design_demand_count = {
		585090,
		144,
		true
	},
	blueprint_select_overflow = {
		585234,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		585341,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		585515,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585640,
		124,
		true
	},
	build_rate_title = {
		585764,
		92,
		true
	},
	build_pools_intro = {
		585856,
		136,
		true
	},
	build_detail_intro = {
		585992,
		118,
		true
	},
	ssss_game_tip = {
		586110,
		1116,
		true
	},
	ssss_medal_tip = {
		587226,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		587704,
		239,
		true
	},
	battlepass_main_help_2112 = {
		587943,
		2930,
		true
	},
	cruise_task_help_2112 = {
		590873,
		1224,
		true
	},
	littleSanDiego_npc = {
		592097,
		1064,
		true
	},
	tag_ship_unlocked = {
		593161,
		96,
		true
	},
	tag_ship_locked = {
		593257,
		94,
		true
	},
	acceleration_tips_1 = {
		593351,
		192,
		true
	},
	acceleration_tips_2 = {
		593543,
		197,
		true
	},
	noacceleration_tips = {
		593740,
		122,
		true
	},
	word_shipskin = {
		593862,
		83,
		true
	},
	settings_sound_title_bgm = {
		593945,
		101,
		true
	},
	settings_sound_title_effct = {
		594046,
		103,
		true
	},
	settings_sound_title_cv = {
		594149,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		594249,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		594364,
		114,
		true
	},
	setting_resdownload_title_music = {
		594478,
		113,
		true
	},
	setting_resdownload_title_sound = {
		594591,
		116,
		true
	},
	setting_resdownload_title_manga = {
		594707,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		594820,
		118,
		true
	},
	settings_battle_title = {
		594938,
		97,
		true
	},
	settings_battle_tip = {
		595035,
		114,
		true
	},
	settings_battle_Btn_edit = {
		595149,
		95,
		true
	},
	settings_battle_Btn_reset = {
		595244,
		96,
		true
	},
	settings_battle_Btn_save = {
		595340,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		595435,
		97,
		true
	},
	settings_pwd_label_close = {
		595532,
		94,
		true
	},
	settings_pwd_label_open = {
		595626,
		93,
		true
	},
	word_frame = {
		595719,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		595796,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		595909,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		596014,
		127,
		true
	},
	CurlingGame_tips1 = {
		596141,
		938,
		true
	},
	maid_task_tips1 = {
		597079,
		587,
		true
	},
	shop_diamond_title = {
		597666,
		94,
		true
	},
	shop_gift_title = {
		597760,
		91,
		true
	},
	shop_item_title = {
		597851,
		91,
		true
	},
	shop_charge_level_limit = {
		597942,
		96,
		true
	},
	backhill_cantupbuilding = {
		598038,
		149,
		true
	},
	pray_cant_tips = {
		598187,
		139,
		true
	},
	help_xinnian2022_feast = {
		598326,
		676,
		true
	},
	Pray_activity_tips1 = {
		599002,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		600327,
		219,
		true
	},
	help_xinnian2022_z28 = {
		600546,
		692,
		true
	},
	help_xinnian2022_firework = {
		601238,
		1229,
		true
	},
	player_manifesto_placeholder = {
		602467,
		113,
		true
	},
	box_ship_del_click = {
		602580,
		94,
		true
	},
	box_equipment_del_click = {
		602674,
		99,
		true
	},
	change_player_name_title = {
		602773,
		100,
		true
	},
	change_player_name_subtitle = {
		602873,
		106,
		true
	},
	change_player_name_input_tip = {
		602979,
		104,
		true
	},
	change_player_name_illegal = {
		603083,
		179,
		true
	},
	nodisplay_player_home_name = {
		603262,
		96,
		true
	},
	nodisplay_player_home_share = {
		603358,
		112,
		true
	},
	tactics_class_start = {
		603470,
		95,
		true
	},
	tactics_class_cancel = {
		603565,
		90,
		true
	},
	tactics_class_get_exp = {
		603655,
		103,
		true
	},
	tactics_class_spend_time = {
		603758,
		100,
		true
	},
	build_ticket_description = {
		603858,
		112,
		true
	},
	build_ticket_expire_warning = {
		603970,
		107,
		true
	},
	tip_build_ticket_expired = {
		604077,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		604207,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		604349,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		604460,
		177,
		true
	},
	springfes_tips1 = {
		604637,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		605381,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		605493,
		111,
		true
	},
	worldinpicture_help = {
		605604,
		661,
		true
	},
	worldinpicture_task_help = {
		606265,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		606931,
		123,
		true
	},
	missile_attack_area_confirm = {
		607054,
		103,
		true
	},
	missile_attack_area_cancel = {
		607157,
		102,
		true
	},
	shipchange_alert_infleet = {
		607259,
		143,
		true
	},
	shipchange_alert_inpvp = {
		607402,
		147,
		true
	},
	shipchange_alert_inexercise = {
		607549,
		152,
		true
	},
	shipchange_alert_inworld = {
		607701,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		607850,
		159,
		true
	},
	shipchange_alert_indiff = {
		608009,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		608157,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608345,
		193,
		true
	},
	monopoly3thre_tip = {
		608538,
		133,
		true
	},
	fushun_game3_tip = {
		608671,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		609645,
		239,
		true
	},
	battlepass_main_help_2202 = {
		609884,
		2918,
		true
	},
	cruise_task_help_2202 = {
		612802,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		614018,
		240,
		true
	},
	battlepass_main_help_2204 = {
		614258,
		2933,
		true
	},
	cruise_task_help_2204 = {
		617191,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		618426,
		244,
		true
	},
	battlepass_main_help_2206 = {
		618670,
		2918,
		true
	},
	cruise_task_help_2206 = {
		621588,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		622805,
		243,
		true
	},
	battlepass_main_help_2208 = {
		623048,
		2933,
		true
	},
	cruise_task_help_2208 = {
		625981,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		627206,
		239,
		true
	},
	battlepass_main_help_2210 = {
		627445,
		2957,
		true
	},
	cruise_task_help_2210 = {
		630402,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		631635,
		245,
		true
	},
	battlepass_main_help_2212 = {
		631880,
		2960,
		true
	},
	cruise_task_help_2212 = {
		634840,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		636075,
		245,
		true
	},
	battlepass_main_help_2302 = {
		636320,
		2913,
		true
	},
	cruise_task_help_2302 = {
		639233,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		640448,
		243,
		true
	},
	battlepass_main_help_2304 = {
		640691,
		2954,
		true
	},
	cruise_task_help_2304 = {
		643645,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		644869,
		234,
		true
	},
	battlepass_main_help_2306 = {
		645103,
		2927,
		true
	},
	cruise_task_help_2306 = {
		648030,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		649247,
		235,
		true
	},
	battlepass_main_help_2308 = {
		649482,
		2920,
		true
	},
	cruise_task_help_2308 = {
		652402,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		653618,
		235,
		true
	},
	battlepass_main_help_2310 = {
		653853,
		2929,
		true
	},
	cruise_task_help_2310 = {
		656782,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		658000,
		242,
		true
	},
	battlepass_main_help_2312 = {
		658242,
		2905,
		true
	},
	cruise_task_help_2312 = {
		661147,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		662362,
		242,
		true
	},
	battlepass_main_help_2402 = {
		662604,
		2915,
		true
	},
	cruise_task_help_2402 = {
		665519,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		666736,
		242,
		true
	},
	battlepass_main_help_2404 = {
		666978,
		2926,
		true
	},
	cruise_task_help_2404 = {
		669904,
		1225,
		true
	},
	attrset_reset = {
		671129,
		89,
		true
	},
	attrset_save = {
		671218,
		88,
		true
	},
	attrset_ask_save = {
		671306,
		111,
		true
	},
	attrset_save_success = {
		671417,
		96,
		true
	},
	attrset_disable = {
		671513,
		135,
		true
	},
	attrset_input_ill = {
		671648,
		97,
		true
	},
	blackfriday_help = {
		671745,
		452,
		true
	},
	eventshop_time_hint = {
		672197,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		672310,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		672454,
		158,
		true
	},
	sp_no_quota = {
		672612,
		113,
		true
	},
	fur_all_buy = {
		672725,
		87,
		true
	},
	fur_onekey_buy = {
		672812,
		90,
		true
	},
	littleRenown_npc = {
		672902,
		1042,
		true
	},
	tech_package_tip = {
		673944,
		209,
		true
	},
	backyard_food_shop_tip = {
		674153,
		101,
		true
	},
	dorm_2f_lock = {
		674254,
		85,
		true
	},
	word_get_way = {
		674339,
		91,
		true
	},
	word_get_date = {
		674430,
		92,
		true
	},
	enter_theme_name = {
		674522,
		95,
		true
	},
	enter_extend_food_label = {
		674617,
		93,
		true
	},
	backyard_extend_tip_1 = {
		674710,
		103,
		true
	},
	backyard_extend_tip_2 = {
		674813,
		103,
		true
	},
	backyard_extend_tip_3 = {
		674916,
		109,
		true
	},
	backyard_extend_tip_4 = {
		675025,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		675114,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		675273,
		146,
		true
	},
	level_remaster_tip1 = {
		675419,
		98,
		true
	},
	level_remaster_tip2 = {
		675517,
		89,
		true
	},
	level_remaster_tip3 = {
		675606,
		89,
		true
	},
	level_remaster_tip4 = {
		675695,
		109,
		true
	},
	newserver_time = {
		675804,
		88,
		true
	},
	newserver_soldout = {
		675892,
		96,
		true
	},
	skill_learn_tip = {
		675988,
		133,
		true
	},
	newserver_build_tip = {
		676121,
		132,
		true
	},
	build_count_tip = {
		676253,
		85,
		true
	},
	help_research_package = {
		676338,
		299,
		true
	},
	lv70_package_tip = {
		676637,
		251,
		true
	},
	tech_select_tip1 = {
		676888,
		101,
		true
	},
	tech_select_tip2 = {
		676989,
		149,
		true
	},
	tech_select_tip3 = {
		677138,
		89,
		true
	},
	tech_select_tip4 = {
		677227,
		98,
		true
	},
	tech_select_tip5 = {
		677325,
		110,
		true
	},
	techpackage_item_use = {
		677435,
		253,
		true
	},
	techpackage_item_use_1 = {
		677688,
		168,
		true
	},
	techpackage_item_use_2 = {
		677856,
		196,
		true
	},
	techpackage_item_use_confirm = {
		678052,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		678199,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		678322,
		102,
		true
	},
	newserver_activity_tip = {
		678424,
		1412,
		true
	},
	newserver_shop_timelimit = {
		679836,
		114,
		true
	},
	tech_character_get = {
		679950,
		97,
		true
	},
	package_detail_tip = {
		680047,
		94,
		true
	},
	event_ui_consume = {
		680141,
		87,
		true
	},
	event_ui_recommend = {
		680228,
		88,
		true
	},
	event_ui_start = {
		680316,
		84,
		true
	},
	event_ui_giveup = {
		680400,
		85,
		true
	},
	event_ui_finish = {
		680485,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		680570,
		103,
		true
	},
	battle_result_confirm = {
		680673,
		91,
		true
	},
	battle_result_targets = {
		680764,
		97,
		true
	},
	battle_result_continue = {
		680861,
		98,
		true
	},
	index_L2D = {
		680959,
		76,
		true
	},
	index_DBG = {
		681035,
		85,
		true
	},
	index_BG = {
		681120,
		84,
		true
	},
	index_CANTUSE = {
		681204,
		89,
		true
	},
	index_UNUSE = {
		681293,
		84,
		true
	},
	index_BGM = {
		681377,
		85,
		true
	},
	without_ship_to_wear = {
		681462,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		681570,
		123,
		true
	},
	skinatlas_search_holder = {
		681693,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		681807,
		126,
		true
	},
	chang_ship_skin_window_title = {
		681933,
		98,
		true
	},
	world_boss_item_info = {
		682031,
		364,
		true
	},
	world_past_boss_item_info = {
		682395,
		383,
		true
	},
	world_boss_lefttime = {
		682778,
		88,
		true
	},
	world_boss_item_count_noenough = {
		682866,
		118,
		true
	},
	world_boss_item_usage_tip = {
		682984,
		144,
		true
	},
	world_boss_no_select_archives = {
		683128,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		683258,
		127,
		true
	},
	world_boss_archives_are_clear = {
		683385,
		115,
		true
	},
	world_boss_switch_archives = {
		683500,
		188,
		true
	},
	world_boss_switch_archives_success = {
		683688,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		683838,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		683986,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		684134,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		684246,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		684362,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		684488,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		684615,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		684734,
		177,
		true
	},
	world_archives_boss_help = {
		684911,
		2778,
		true
	},
	world_archives_boss_list_help = {
		687689,
		438,
		true
	},
	archives_boss_was_opened = {
		688127,
		158,
		true
	},
	current_boss_was_opened = {
		688285,
		157,
		true
	},
	world_boss_title_auto_battle = {
		688442,
		104,
		true
	},
	world_boss_title_highest_damge = {
		688546,
		106,
		true
	},
	world_boss_title_estimation = {
		688652,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		688767,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		688870,
		108,
		true
	},
	world_boss_title_spend_time = {
		688978,
		103,
		true
	},
	world_boss_title_total_damage = {
		689081,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		689183,
		125,
		true
	},
	world_boss_current_boss_label = {
		689308,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		689416,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		689522,
		144,
		true
	},
	world_boss_progress_no_enough = {
		689666,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		689777,
		120,
		true
	},
	meta_syn_value_label = {
		689897,
		99,
		true
	},
	meta_syn_finish = {
		689996,
		97,
		true
	},
	index_meta_repair = {
		690093,
		96,
		true
	},
	index_meta_tactics = {
		690189,
		97,
		true
	},
	index_meta_energy = {
		690286,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		690382,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		690520,
		176,
		true
	},
	tactics_no_recent_ships = {
		690696,
		111,
		true
	},
	activity_kill = {
		690807,
		89,
		true
	},
	battle_result_dmg = {
		690896,
		87,
		true
	},
	battle_result_kill_count = {
		690983,
		94,
		true
	},
	battle_result_toggle_on = {
		691077,
		102,
		true
	},
	battle_result_toggle_off = {
		691179,
		103,
		true
	},
	battle_result_continue_battle = {
		691282,
		108,
		true
	},
	battle_result_quit_battle = {
		691390,
		104,
		true
	},
	battle_result_share_battle = {
		691494,
		106,
		true
	},
	pre_combat_team = {
		691600,
		91,
		true
	},
	pre_combat_vanguard = {
		691691,
		95,
		true
	},
	pre_combat_main = {
		691786,
		91,
		true
	},
	pre_combat_submarine = {
		691877,
		96,
		true
	},
	pre_combat_targets = {
		691973,
		88,
		true
	},
	pre_combat_atlasloot = {
		692061,
		90,
		true
	},
	destroy_confirm_access = {
		692151,
		93,
		true
	},
	destroy_confirm_cancel = {
		692244,
		93,
		true
	},
	pt_count_tip = {
		692337,
		82,
		true
	},
	dockyard_data_loss_detected = {
		692419,
		140,
		true
	},
	littleEugen_npc = {
		692559,
		1035,
		true
	},
	five_shujuhuigu = {
		693594,
		91,
		true
	},
	five_shujuhuigu1 = {
		693685,
		91,
		true
	},
	littleChaijun_npc = {
		693776,
		1016,
		true
	},
	five_qingdian = {
		694792,
		684,
		true
	},
	friend_resume_title_detail = {
		695476,
		102,
		true
	},
	item_type13_tip1 = {
		695578,
		92,
		true
	},
	item_type13_tip2 = {
		695670,
		92,
		true
	},
	item_type16_tip1 = {
		695762,
		92,
		true
	},
	item_type16_tip2 = {
		695854,
		92,
		true
	},
	item_type17_tip1 = {
		695946,
		92,
		true
	},
	item_type17_tip2 = {
		696038,
		92,
		true
	},
	five_duomaomao = {
		696130,
		819,
		true
	},
	main_4 = {
		696949,
		82,
		true
	},
	main_5 = {
		697031,
		82,
		true
	},
	honor_medal_support_tips_display = {
		697113,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		697529,
		213,
		true
	},
	support_rate_title = {
		697742,
		94,
		true
	},
	support_times_limited = {
		697836,
		121,
		true
	},
	support_times_tip = {
		697957,
		93,
		true
	},
	build_times_tip = {
		698050,
		92,
		true
	},
	tactics_recent_ship_label = {
		698142,
		101,
		true
	},
	title_info = {
		698243,
		80,
		true
	},
	eventshop_unlock_info = {
		698323,
		93,
		true
	},
	eventshop_unlock_hint = {
		698416,
		117,
		true
	},
	commission_event_tip = {
		698533,
		767,
		true
	},
	decoration_medal_placeholder = {
		699300,
		116,
		true
	},
	technology_filter_placeholder = {
		699416,
		114,
		true
	},
	eva_comment_send_null = {
		699530,
		100,
		true
	},
	report_sent_thank = {
		699630,
		142,
		true
	},
	report_ship_cannot_comment = {
		699772,
		117,
		true
	},
	report_cannot_comment = {
		699889,
		137,
		true
	},
	report_sent_title = {
		700026,
		87,
		true
	},
	report_sent_desc = {
		700113,
		113,
		true
	},
	report_type_1 = {
		700226,
		89,
		true
	},
	report_type_1_1 = {
		700315,
		100,
		true
	},
	report_type_2 = {
		700415,
		89,
		true
	},
	report_type_2_1 = {
		700504,
		106,
		true
	},
	report_type_3 = {
		700610,
		89,
		true
	},
	report_type_3_1 = {
		700699,
		100,
		true
	},
	report_type_other = {
		700799,
		87,
		true
	},
	report_type_other_1 = {
		700886,
		125,
		true
	},
	report_type_other_2 = {
		701011,
		107,
		true
	},
	report_sent_help = {
		701118,
		431,
		true
	},
	rename_input = {
		701549,
		88,
		true
	},
	avatar_task_level = {
		701637,
		125,
		true
	},
	avatar_upgrad_1 = {
		701762,
		94,
		true
	},
	avatar_upgrad_2 = {
		701856,
		94,
		true
	},
	avatar_upgrad_3 = {
		701950,
		85,
		true
	},
	avatar_task_ship_1 = {
		702035,
		111,
		true
	},
	avatar_task_ship_2 = {
		702146,
		105,
		true
	},
	technology_queue_complete = {
		702251,
		101,
		true
	},
	technology_queue_processing = {
		702352,
		100,
		true
	},
	technology_queue_waiting = {
		702452,
		100,
		true
	},
	technology_queue_getaward = {
		702552,
		101,
		true
	},
	technology_daily_refresh = {
		702653,
		110,
		true
	},
	technology_queue_full = {
		702763,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		702881,
		151,
		true
	},
	technology_consume = {
		703032,
		94,
		true
	},
	technology_request = {
		703126,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		703226,
		207,
		true
	},
	playervtae_setting_btn_label = {
		703433,
		104,
		true
	},
	technology_queue_in_success = {
		703537,
		109,
		true
	},
	star_require_enemy_text = {
		703646,
		135,
		true
	},
	star_require_enemy_title = {
		703781,
		106,
		true
	},
	star_require_enemy_check = {
		703887,
		94,
		true
	},
	worldboss_rank_timer_label = {
		703981,
		118,
		true
	},
	technology_detail = {
		704099,
		93,
		true
	},
	technology_mission_unfinish = {
		704192,
		106,
		true
	},
	word_chinese = {
		704298,
		82,
		true
	},
	word_japanese_2 = {
		704380,
		86,
		true
	},
	word_japanese = {
		704466,
		83,
		true
	},
	avatarframe_got = {
		704549,
		88,
		true
	},
	item_is_max_cnt = {
		704637,
		103,
		true
	},
	level_fleet_ship_desc = {
		704740,
		107,
		true
	},
	level_fleet_sub_desc = {
		704847,
		102,
		true
	},
	summerland_tip = {
		704949,
		375,
		true
	},
	icecreamgame_tip = {
		705324,
		1431,
		true
	},
	unlock_date_tip = {
		706755,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		706873,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		707020,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		707154,
		154,
		true
	},
	mail_filter_placeholder = {
		707308,
		105,
		true
	},
	recently_sticker_placeholder = {
		707413,
		110,
		true
	},
	backhill_campusfestival_tip = {
		707523,
		1085,
		true
	},
	mini_cookgametip = {
		708608,
		718,
		true
	},
	cook_game_Albacore = {
		709326,
		103,
		true
	},
	cook_game_august = {
		709429,
		98,
		true
	},
	cook_game_elbe = {
		709527,
		99,
		true
	},
	cook_game_hakuryu = {
		709626,
		120,
		true
	},
	cook_game_howe = {
		709746,
		124,
		true
	},
	cook_game_marcopolo = {
		709870,
		107,
		true
	},
	cook_game_noshiro = {
		709977,
		106,
		true
	},
	cook_game_pnelope = {
		710083,
		118,
		true
	},
	random_ship_on = {
		710201,
		108,
		true
	},
	random_ship_off_0 = {
		710309,
		154,
		true
	},
	random_ship_off = {
		710463,
		137,
		true
	},
	random_ship_forbidden = {
		710600,
		155,
		true
	},
	random_ship_now = {
		710755,
		97,
		true
	},
	random_ship_label = {
		710852,
		96,
		true
	},
	player_vitae_skin_setting = {
		710948,
		107,
		true
	},
	random_ship_tips1 = {
		711055,
		139,
		true
	},
	random_ship_tips2 = {
		711194,
		120,
		true
	},
	random_ship_before = {
		711314,
		103,
		true
	},
	random_ship_and_skin_title = {
		711417,
		117,
		true
	},
	random_ship_frequse_mode = {
		711534,
		100,
		true
	},
	random_ship_locked_mode = {
		711634,
		102,
		true
	},
	littleSpee_npc = {
		711736,
		1233,
		true
	},
	random_flag_ship = {
		712969,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		713064,
		111,
		true
	},
	expedition_drop_use_out = {
		713175,
		133,
		true
	},
	expedition_extra_drop_tip = {
		713308,
		110,
		true
	},
	ex_pass_use = {
		713418,
		81,
		true
	},
	defense_formation_tip_npc = {
		713499,
		183,
		true
	},
	word_item = {
		713682,
		79,
		true
	},
	word_tool = {
		713761,
		79,
		true
	},
	word_other = {
		713840,
		80,
		true
	},
	ryza_word_equip = {
		713920,
		85,
		true
	},
	ryza_rest_produce_count = {
		714005,
		113,
		true
	},
	ryza_composite_confirm = {
		714118,
		115,
		true
	},
	ryza_composite_confirm_single = {
		714233,
		117,
		true
	},
	ryza_composite_count = {
		714350,
		99,
		true
	},
	ryza_toggle_only_composite = {
		714449,
		108,
		true
	},
	ryza_tip_select_recipe = {
		714557,
		122,
		true
	},
	ryza_tip_put_materials = {
		714679,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		714805,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		714936,
		128,
		true
	},
	ryza_material_not_enough = {
		715064,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		715207,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		715333,
		128,
		true
	},
	ryza_tip_no_item = {
		715461,
		106,
		true
	},
	ryza_ui_show_acess = {
		715567,
		101,
		true
	},
	ryza_tip_no_recipe = {
		715668,
		105,
		true
	},
	ryza_tip_item_access = {
		715773,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		715896,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		716027,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		716126,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		716225,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		716328,
		113,
		true
	},
	ryza_tip_control_buff = {
		716441,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		716566,
		105,
		true
	},
	ryza_tip_control = {
		716671,
		132,
		true
	},
	ryza_tip_main = {
		716803,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		717917,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		718080,
		99,
		true
	},
	ryza_composite_help_tip = {
		718179,
		476,
		true
	},
	ryza_control_help_tip = {
		718655,
		296,
		true
	},
	ryza_mini_game = {
		718951,
		351,
		true
	},
	ryza_task_level_desc = {
		719302,
		96,
		true
	},
	ryza_task_tag_explore = {
		719398,
		91,
		true
	},
	ryza_task_tag_battle = {
		719489,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		719579,
		92,
		true
	},
	ryza_task_tag_develop = {
		719671,
		91,
		true
	},
	ryza_task_tag_adventure = {
		719762,
		93,
		true
	},
	ryza_task_tag_build = {
		719855,
		89,
		true
	},
	ryza_task_tag_create = {
		719944,
		90,
		true
	},
	ryza_task_tag_daily = {
		720034,
		89,
		true
	},
	ryza_task_detail_content = {
		720123,
		94,
		true
	},
	ryza_task_detail_award = {
		720217,
		92,
		true
	},
	ryza_task_go = {
		720309,
		82,
		true
	},
	ryza_task_get = {
		720391,
		83,
		true
	},
	ryza_task_get_all = {
		720474,
		93,
		true
	},
	ryza_task_confirm = {
		720567,
		87,
		true
	},
	ryza_task_cancel = {
		720654,
		86,
		true
	},
	ryza_task_level_num = {
		720740,
		95,
		true
	},
	ryza_task_level_add = {
		720835,
		95,
		true
	},
	ryza_task_submit = {
		720930,
		86,
		true
	},
	ryza_task_detail = {
		721016,
		86,
		true
	},
	ryza_composite_words = {
		721102,
		707,
		true
	},
	ryza_task_help_tip = {
		721809,
		345,
		true
	},
	hotspring_buff = {
		722154,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		722281,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		722438,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		722547,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		722659,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		722805,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		722917,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		723045,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		723155,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		723288,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		723401,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		723519,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		723658,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		723797,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		723918,
		142,
		true
	},
	index_dressed = {
		724060,
		86,
		true
	},
	random_ship_custom_mode = {
		724146,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		724257,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		724366,
		112,
		true
	},
	hotspring_shop_enter1 = {
		724478,
		152,
		true
	},
	hotspring_shop_enter2 = {
		724630,
		159,
		true
	},
	hotspring_shop_insufficient = {
		724789,
		169,
		true
	},
	hotspring_shop_success1 = {
		724958,
		103,
		true
	},
	hotspring_shop_success2 = {
		725061,
		112,
		true
	},
	hotspring_shop_finish = {
		725173,
		155,
		true
	},
	hotspring_shop_end = {
		725328,
		166,
		true
	},
	hotspring_shop_touch1 = {
		725494,
		124,
		true
	},
	hotspring_shop_touch2 = {
		725618,
		140,
		true
	},
	hotspring_shop_touch3 = {
		725758,
		137,
		true
	},
	hotspring_shop_exchanged = {
		725895,
		151,
		true
	},
	hotspring_shop_exchange = {
		726046,
		167,
		true
	},
	hotspring_tip1 = {
		726213,
		130,
		true
	},
	hotspring_tip2 = {
		726343,
		94,
		true
	},
	hotspring_help = {
		726437,
		657,
		true
	},
	hotspring_expand = {
		727094,
		150,
		true
	},
	hotspring_shop_help = {
		727244,
		395,
		true
	},
	resorts_help = {
		727639,
		587,
		true
	},
	pvzminigame_help = {
		728226,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		729420,
		660,
		true
	},
	beach_guard_chaijun = {
		730080,
		144,
		true
	},
	beach_guard_jianye = {
		730224,
		155,
		true
	},
	beach_guard_lituoliao = {
		730379,
		237,
		true
	},
	beach_guard_bominghan = {
		730616,
		231,
		true
	},
	beach_guard_nengdai = {
		730847,
		262,
		true
	},
	beach_guard_m_craft = {
		731109,
		119,
		true
	},
	beach_guard_m_atk = {
		731228,
		114,
		true
	},
	beach_guard_m_guard = {
		731342,
		113,
		true
	},
	beach_guard_m_craft_name = {
		731455,
		97,
		true
	},
	beach_guard_m_atk_name = {
		731552,
		95,
		true
	},
	beach_guard_m_guard_name = {
		731647,
		97,
		true
	},
	beach_guard_e1 = {
		731744,
		87,
		true
	},
	beach_guard_e2 = {
		731831,
		87,
		true
	},
	beach_guard_e3 = {
		731918,
		87,
		true
	},
	beach_guard_e4 = {
		732005,
		87,
		true
	},
	beach_guard_e5 = {
		732092,
		87,
		true
	},
	beach_guard_e6 = {
		732179,
		87,
		true
	},
	beach_guard_e7 = {
		732266,
		87,
		true
	},
	beach_guard_e1_desc = {
		732353,
		144,
		true
	},
	beach_guard_e2_desc = {
		732497,
		144,
		true
	},
	beach_guard_e3_desc = {
		732641,
		144,
		true
	},
	beach_guard_e4_desc = {
		732785,
		159,
		true
	},
	beach_guard_e5_desc = {
		732944,
		159,
		true
	},
	beach_guard_e6_desc = {
		733103,
		266,
		true
	},
	beach_guard_e7_desc = {
		733369,
		156,
		true
	},
	ninghai_nianye = {
		733525,
		127,
		true
	},
	yingrui_nianye = {
		733652,
		127,
		true
	},
	zhaohe_nianye = {
		733779,
		130,
		true
	},
	zhenhai_nianye = {
		733909,
		144,
		true
	},
	haitian_nianye = {
		734053,
		155,
		true
	},
	taiyuan_nianye = {
		734208,
		139,
		true
	},
	yixian_nianye = {
		734347,
		144,
		true
	},
	activity_yanhua_tip1 = {
		734491,
		90,
		true
	},
	activity_yanhua_tip2 = {
		734581,
		105,
		true
	},
	activity_yanhua_tip3 = {
		734686,
		105,
		true
	},
	activity_yanhua_tip4 = {
		734791,
		122,
		true
	},
	activity_yanhua_tip5 = {
		734913,
		103,
		true
	},
	activity_yanhua_tip6 = {
		735016,
		112,
		true
	},
	activity_yanhua_tip7 = {
		735128,
		133,
		true
	},
	activity_yanhua_tip8 = {
		735261,
		99,
		true
	},
	help_chunjie2023 = {
		735360,
		961,
		true
	},
	sevenday_nianye = {
		736321,
		283,
		true
	},
	tip_nianye = {
		736604,
		108,
		true
	},
	couplete_activty_desc = {
		736712,
		348,
		true
	},
	couplete_click_desc = {
		737060,
		125,
		true
	},
	couplet_index_desc = {
		737185,
		90,
		true
	},
	couplete_help = {
		737275,
		887,
		true
	},
	couplete_drag_tip = {
		738162,
		112,
		true
	},
	couplete_remind = {
		738274,
		109,
		true
	},
	couplete_complete = {
		738383,
		139,
		true
	},
	couplete_enter = {
		738522,
		114,
		true
	},
	couplete_stay = {
		738636,
		104,
		true
	},
	couplete_task = {
		738740,
		123,
		true
	},
	couplete_pass_1 = {
		738863,
		104,
		true
	},
	couplete_pass_2 = {
		738967,
		109,
		true
	},
	couplete_fail_1 = {
		739076,
		121,
		true
	},
	couplete_fail_2 = {
		739197,
		112,
		true
	},
	couplete_pair_1 = {
		739309,
		100,
		true
	},
	couplete_pair_2 = {
		739409,
		100,
		true
	},
	couplete_pair_3 = {
		739509,
		100,
		true
	},
	couplete_pair_4 = {
		739609,
		100,
		true
	},
	couplete_pair_5 = {
		739709,
		100,
		true
	},
	couplete_pair_6 = {
		739809,
		100,
		true
	},
	couplete_pair_7 = {
		739909,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		740009,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		740195,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		740376,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		740517,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		740714,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		740851,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		741041,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		741210,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		741387,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		741513,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		741677,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		741865,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		741980,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		742160,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		742292,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		742425,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		742557,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		742743,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		742881,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		743149,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		743372,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		743466,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		743563,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		743657,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		743778,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		743881,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		743984,
		972,
		true
	},
	multiple_sorties_title = {
		744956,
		98,
		true
	},
	multiple_sorties_title_eng = {
		745054,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		745160,
		157,
		true
	},
	multiple_sorties_times = {
		745317,
		98,
		true
	},
	multiple_sorties_tip = {
		745415,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		745618,
		113,
		true
	},
	multiple_sorties_cost1 = {
		745731,
		164,
		true
	},
	multiple_sorties_cost2 = {
		745895,
		170,
		true
	},
	multiple_sorties_cost3 = {
		746065,
		176,
		true
	},
	multiple_sorties_stopped = {
		746241,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		746338,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		746508,
		139,
		true
	},
	multiple_sorties_auto_on = {
		746647,
		133,
		true
	},
	multiple_sorties_finish = {
		746780,
		111,
		true
	},
	multiple_sorties_stop = {
		746891,
		109,
		true
	},
	multiple_sorties_stop_end = {
		747000,
		116,
		true
	},
	multiple_sorties_end_status = {
		747116,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		747300,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		747436,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		747577,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		747705,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		747854,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		747959,
		105,
		true
	},
	multiple_sorties_main_tip = {
		748064,
		325,
		true
	},
	multiple_sorties_main_end = {
		748389,
		194,
		true
	},
	multiple_sorties_rest_time = {
		748583,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		748685,
		108,
		true
	},
	msgbox_text_battle = {
		748793,
		88,
		true
	},
	pre_combat_start = {
		748881,
		86,
		true
	},
	pre_combat_start_en = {
		748967,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		749062,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		749256,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		749432,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		749599,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		749778,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		749886,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		749991,
		108,
		true
	},
	sort_energy = {
		750099,
		84,
		true
	},
	dockyard_search_holder = {
		750183,
		101,
		true
	},
	loveletter_recover_tip1 = {
		750284,
		164,
		true
	},
	loveletter_recover_tip2 = {
		750448,
		99,
		true
	},
	loveletter_recover_tip3 = {
		750547,
		130,
		true
	},
	loveletter_recover_tip4 = {
		750677,
		136,
		true
	},
	loveletter_recover_tip5 = {
		750813,
		151,
		true
	},
	loveletter_recover_tip6 = {
		750964,
		144,
		true
	},
	loveletter_recover_tip7 = {
		751108,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		751280,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		751382,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		751484,
		95,
		true
	},
	loveletter_recover_text1 = {
		751579,
		366,
		true
	},
	loveletter_recover_text2 = {
		751945,
		344,
		true
	},
	battle_text_common_1 = {
		752289,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		752469,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		752621,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		752773,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		752925,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		753071,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		753217,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		753384,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		753548,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		753715,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		753870,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		754041,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		754179,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		754317,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		754455,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		754593,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		754731,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		754869,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		755040,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		755258,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		755467,
		181,
		true
	},
	battle_text_haidao_1 = {
		755648,
		152,
		true
	},
	battle_text_haidao_2 = {
		755800,
		178,
		true
	},
	series_enemy_mood = {
		755978,
		93,
		true
	},
	series_enemy_mood_error = {
		756071,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		756225,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		756332,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		756445,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		756546,
		107,
		true
	},
	series_enemy_cost = {
		756653,
		96,
		true
	},
	series_enemy_SP_count = {
		756749,
		100,
		true
	},
	series_enemy_SP_error = {
		756849,
		111,
		true
	},
	series_enemy_unlock = {
		756960,
		117,
		true
	},
	series_enemy_storyunlock = {
		757077,
		112,
		true
	},
	series_enemy_storyreward = {
		757189,
		106,
		true
	},
	series_enemy_help = {
		757295,
		990,
		true
	},
	series_enemy_score = {
		758285,
		88,
		true
	},
	series_enemy_total_score = {
		758373,
		97,
		true
	},
	setting_label_private = {
		758470,
		100,
		true
	},
	setting_label_licence = {
		758570,
		100,
		true
	},
	series_enemy_reward = {
		758670,
		95,
		true
	},
	series_enemy_mode_1 = {
		758765,
		96,
		true
	},
	series_enemy_mode_2 = {
		758861,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		758956,
		97,
		true
	},
	series_enemy_team_notenough = {
		759053,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		759253,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		759362,
		114,
		true
	},
	limit_team_character_tips = {
		759476,
		135,
		true
	},
	game_room_help = {
		759611,
		779,
		true
	},
	game_cannot_go = {
		760390,
		114,
		true
	},
	game_ticket_notenough = {
		760504,
		143,
		true
	},
	game_ticket_max_all = {
		760647,
		204,
		true
	},
	game_ticket_max_month = {
		760851,
		213,
		true
	},
	game_icon_notenough = {
		761064,
		154,
		true
	},
	game_goldbyicon = {
		761218,
		117,
		true
	},
	game_icon_max = {
		761335,
		180,
		true
	},
	caibulin_tip1 = {
		761515,
		121,
		true
	},
	caibulin_tip2 = {
		761636,
		149,
		true
	},
	caibulin_tip3 = {
		761785,
		121,
		true
	},
	caibulin_tip4 = {
		761906,
		149,
		true
	},
	caibulin_tip5 = {
		762055,
		121,
		true
	},
	caibulin_tip6 = {
		762176,
		149,
		true
	},
	caibulin_tip7 = {
		762325,
		121,
		true
	},
	caibulin_tip8 = {
		762446,
		149,
		true
	},
	caibulin_tip9 = {
		762595,
		155,
		true
	},
	caibulin_tip10 = {
		762750,
		153,
		true
	},
	caibulin_help = {
		762903,
		416,
		true
	},
	caibulin_tip11 = {
		763319,
		150,
		true
	},
	caibulin_lock_tip = {
		763469,
		124,
		true
	},
	gametip_xiaoqiye = {
		763593,
		1027,
		true
	},
	event_recommend_level1 = {
		764620,
		181,
		true
	},
	doa_minigame_Luna = {
		764801,
		87,
		true
	},
	doa_minigame_Misaki = {
		764888,
		89,
		true
	},
	doa_minigame_Marie = {
		764977,
		94,
		true
	},
	doa_minigame_Tamaki = {
		765071,
		86,
		true
	},
	doa_minigame_help = {
		765157,
		308,
		true
	},
	gametip_xiaokewei = {
		765465,
		1031,
		true
	},
	doa_character_select_confirm = {
		766496,
		223,
		true
	},
	blueprint_combatperformance = {
		766719,
		103,
		true
	},
	blueprint_shipperformance = {
		766822,
		101,
		true
	},
	blueprint_researching = {
		766923,
		103,
		true
	},
	sculpture_drawline_tip = {
		767026,
		111,
		true
	},
	sculpture_drawline_done = {
		767137,
		151,
		true
	},
	sculpture_drawline_exit = {
		767288,
		176,
		true
	},
	sculpture_puzzle_tip = {
		767464,
		158,
		true
	},
	sculpture_gratitude_tip = {
		767622,
		115,
		true
	},
	sculpture_close_tip = {
		767737,
		102,
		true
	},
	gift_act_help = {
		767839,
		456,
		true
	},
	gift_act_drawline_help = {
		768295,
		465,
		true
	},
	gift_act_tips = {
		768760,
		85,
		true
	},
	expedition_award_tip = {
		768845,
		151,
		true
	},
	island_act_tips1 = {
		768996,
		107,
		true
	},
	haidaojudian_help = {
		769103,
		1319,
		true
	},
	haidaojudian_building_tip = {
		770422,
		119,
		true
	},
	workbench_help = {
		770541,
		601,
		true
	},
	workbench_need_materials = {
		771142,
		100,
		true
	},
	workbench_tips1 = {
		771242,
		100,
		true
	},
	workbench_tips2 = {
		771342,
		91,
		true
	},
	workbench_tips3 = {
		771433,
		115,
		true
	},
	workbench_tips4 = {
		771548,
		105,
		true
	},
	workbench_tips5 = {
		771653,
		104,
		true
	},
	workbench_tips6 = {
		771757,
		97,
		true
	},
	workbench_tips7 = {
		771854,
		85,
		true
	},
	workbench_tips8 = {
		771939,
		91,
		true
	},
	workbench_tips9 = {
		772030,
		91,
		true
	},
	workbench_tips10 = {
		772121,
		98,
		true
	},
	island_help = {
		772219,
		610,
		true
	},
	islandnode_tips1 = {
		772829,
		92,
		true
	},
	islandnode_tips2 = {
		772921,
		86,
		true
	},
	islandnode_tips3 = {
		773007,
		102,
		true
	},
	islandnode_tips4 = {
		773109,
		107,
		true
	},
	islandnode_tips5 = {
		773216,
		138,
		true
	},
	islandnode_tips6 = {
		773354,
		114,
		true
	},
	islandnode_tips7 = {
		773468,
		137,
		true
	},
	islandnode_tips8 = {
		773605,
		168,
		true
	},
	islandnode_tips9 = {
		773773,
		154,
		true
	},
	islandshop_tips1 = {
		773927,
		98,
		true
	},
	islandshop_tips2 = {
		774025,
		86,
		true
	},
	islandshop_tips3 = {
		774111,
		86,
		true
	},
	islandshop_tips4 = {
		774197,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		774285,
		167,
		true
	},
	chargetip_monthcard_1 = {
		774452,
		127,
		true
	},
	chargetip_monthcard_2 = {
		774579,
		134,
		true
	},
	chargetip_crusing = {
		774713,
		108,
		true
	},
	chargetip_giftpackage = {
		774821,
		115,
		true
	},
	package_view_1 = {
		774936,
		117,
		true
	},
	package_view_2 = {
		775053,
		133,
		true
	},
	package_view_3 = {
		775186,
		105,
		true
	},
	package_view_4 = {
		775291,
		90,
		true
	},
	probabilityskinshop_tip = {
		775381,
		145,
		true
	},
	skin_gift_desc = {
		775526,
		233,
		true
	},
	springtask_tip = {
		775759,
		311,
		true
	},
	island_build_desc = {
		776070,
		124,
		true
	},
	island_history_desc = {
		776194,
		151,
		true
	},
	island_build_level = {
		776345,
		94,
		true
	},
	island_game_limit_help = {
		776439,
		138,
		true
	},
	island_game_limit_num = {
		776577,
		94,
		true
	},
	ore_minigame_help = {
		776671,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		777256,
		102,
		true
	},
	meta_shop_tip = {
		777358,
		135,
		true
	},
	pt_shop_tran_tip = {
		777493,
		309,
		true
	},
	urdraw_tip = {
		777802,
		138,
		true
	},
	urdraw_complement = {
		777940,
		169,
		true
	},
	meta_class_t_level_1 = {
		778109,
		96,
		true
	},
	meta_class_t_level_2 = {
		778205,
		96,
		true
	},
	meta_class_t_level_3 = {
		778301,
		96,
		true
	},
	meta_class_t_level_4 = {
		778397,
		96,
		true
	},
	meta_class_t_level_5 = {
		778493,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		778589,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		778701,
		149,
		true
	},
	charge_tip_crusing_label = {
		778850,
		100,
		true
	},
	mktea_1 = {
		778950,
		132,
		true
	},
	mktea_2 = {
		779082,
		132,
		true
	},
	mktea_3 = {
		779214,
		132,
		true
	},
	mktea_4 = {
		779346,
		177,
		true
	},
	mktea_5 = {
		779523,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		779709,
		102,
		true
	},
	notice_input_desc = {
		779811,
		104,
		true
	},
	notice_label_send = {
		779915,
		93,
		true
	},
	notice_label_room = {
		780008,
		96,
		true
	},
	notice_label_recv = {
		780104,
		93,
		true
	},
	notice_label_tip = {
		780197,
		130,
		true
	},
	littleTaihou_npc = {
		780327,
		1129,
		true
	},
	disassemble_selected = {
		781456,
		93,
		true
	},
	disassemble_available = {
		781549,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		781643,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		781761,
		122,
		true
	},
	word_status_activity = {
		781883,
		99,
		true
	},
	word_status_challenge = {
		781982,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		782082,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		782250,
		161,
		true
	},
	battle_result_total_time = {
		782411,
		103,
		true
	},
	charge_game_room_coin_tip = {
		782514,
		231,
		true
	},
	game_room_shooting_tip = {
		782745,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		782846,
		154,
		true
	},
	game_ticket_current_month = {
		783000,
		101,
		true
	},
	game_icon_max_full = {
		783101,
		131,
		true
	},
	pre_combat_consume = {
		783232,
		92,
		true
	},
	file_down_msgbox = {
		783324,
		232,
		true
	},
	file_down_mgr_title = {
		783556,
		98,
		true
	},
	file_down_mgr_progress = {
		783654,
		91,
		true
	},
	file_down_mgr_error = {
		783745,
		135,
		true
	},
	last_building_not_shown = {
		783880,
		133,
		true
	},
	setting_group_prefs_tip = {
		784013,
		108,
		true
	},
	group_prefs_switch_tip = {
		784121,
		144,
		true
	},
	main_group_msgbox_content = {
		784265,
		225,
		true
	},
	word_maingroup_checking = {
		784490,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		784586,
		104,
		true
	},
	word_maingroup_checkfailure = {
		784690,
		118,
		true
	},
	word_maingroup_updating = {
		784808,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		784907,
		104,
		true
	},
	word_maingroup_updatefailure = {
		785011,
		119,
		true
	},
	group_download_tip = {
		785130,
		136,
		true
	},
	word_manga_checking = {
		785266,
		92,
		true
	},
	word_manga_checktoupdate = {
		785358,
		100,
		true
	},
	word_manga_checkfailure = {
		785458,
		114,
		true
	},
	word_manga_updating = {
		785572,
		107,
		true
	},
	word_manga_updatesuccess = {
		785679,
		100,
		true
	},
	word_manga_updatefailure = {
		785779,
		115,
		true
	},
	cryptolalia_lock_res = {
		785894,
		102,
		true
	},
	cryptolalia_not_download_res = {
		785996,
		113,
		true
	},
	cryptolalia_timelimie = {
		786109,
		91,
		true
	},
	cryptolalia_label_downloading = {
		786200,
		114,
		true
	},
	cryptolalia_delete_res = {
		786314,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		786416,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		786534,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		786638,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		786750,
		115,
		true
	},
	cryptolalia_exchange = {
		786865,
		96,
		true
	},
	cryptolalia_exchange_success = {
		786961,
		104,
		true
	},
	cryptolalia_list_title = {
		787065,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		787163,
		97,
		true
	},
	cryptolalia_download_done = {
		787260,
		101,
		true
	},
	cryptolalia_coming_soom = {
		787361,
		102,
		true
	},
	cryptolalia_unopen = {
		787463,
		94,
		true
	},
	cryptolalia_no_ticket = {
		787557,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		787703,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		787814,
		120,
		true
	},
	activityboss_sp_all_buff = {
		787934,
		100,
		true
	},
	activityboss_sp_best_score = {
		788034,
		102,
		true
	},
	activityboss_sp_display_reward = {
		788136,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		788242,
		103,
		true
	},
	activityboss_sp_active_buff = {
		788345,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		788448,
		115,
		true
	},
	activityboss_sp_score_target = {
		788563,
		107,
		true
	},
	activityboss_sp_score = {
		788670,
		97,
		true
	},
	activityboss_sp_score_update = {
		788767,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		788877,
		111,
		true
	},
	collect_page_got = {
		788988,
		92,
		true
	},
	charge_menu_month_tip = {
		789080,
		136,
		true
	},
	activity_shop_title = {
		789216,
		89,
		true
	},
	street_shop_title = {
		789305,
		87,
		true
	},
	military_shop_title = {
		789392,
		89,
		true
	},
	quota_shop_title1 = {
		789481,
		93,
		true
	},
	sham_shop_title = {
		789574,
		91,
		true
	},
	fragment_shop_title = {
		789665,
		89,
		true
	},
	guild_shop_title = {
		789754,
		86,
		true
	},
	medal_shop_title = {
		789840,
		86,
		true
	},
	meta_shop_title = {
		789926,
		83,
		true
	},
	mini_game_shop_title = {
		790009,
		90,
		true
	},
	metaskill_up = {
		790099,
		196,
		true
	},
	metaskill_overflow_tip = {
		790295,
		157,
		true
	},
	msgbox_repair_cipher = {
		790452,
		96,
		true
	},
	msgbox_repair_title = {
		790548,
		89,
		true
	},
	equip_skin_detail_count = {
		790637,
		94,
		true
	},
	faest_nothing_to_get = {
		790731,
		108,
		true
	},
	feast_click_to_close = {
		790839,
		112,
		true
	},
	feast_invitation_btn_label = {
		790951,
		102,
		true
	},
	feast_task_btn_label = {
		791053,
		96,
		true
	},
	feast_task_pt_label = {
		791149,
		93,
		true
	},
	feast_task_pt_level = {
		791242,
		88,
		true
	},
	feast_task_pt_get = {
		791330,
		90,
		true
	},
	feast_task_pt_got = {
		791420,
		90,
		true
	},
	feast_task_tag_daily = {
		791510,
		97,
		true
	},
	feast_task_tag_activity = {
		791607,
		100,
		true
	},
	feast_label_make_invitation = {
		791707,
		106,
		true
	},
	feast_no_invitation = {
		791813,
		98,
		true
	},
	feast_no_gift = {
		791911,
		98,
		true
	},
	feast_label_give_invitation = {
		792009,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		792115,
		107,
		true
	},
	feast_label_give_gift = {
		792222,
		100,
		true
	},
	feast_label_give_gift_finish = {
		792322,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		792423,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		792563,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		792684,
		139,
		true
	},
	feast_res_window_title = {
		792823,
		92,
		true
	},
	feast_res_window_go_label = {
		792915,
		95,
		true
	},
	feast_tip = {
		793010,
		422,
		true
	},
	feast_invitation_part1 = {
		793432,
		188,
		true
	},
	feast_invitation_part2 = {
		793620,
		241,
		true
	},
	feast_invitation_part3 = {
		793861,
		259,
		true
	},
	feast_invitation_part4 = {
		794120,
		189,
		true
	},
	uscastle2023_help = {
		794309,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		795241,
		134,
		true
	},
	uscastle2023_minigame_help = {
		795375,
		367,
		true
	},
	feast_drag_invitation_tip = {
		795742,
		130,
		true
	},
	feast_drag_gift_tip = {
		795872,
		120,
		true
	},
	shoot_preview = {
		795992,
		89,
		true
	},
	hit_preview = {
		796081,
		87,
		true
	},
	story_label_skip = {
		796168,
		86,
		true
	},
	story_label_auto = {
		796254,
		86,
		true
	},
	launch_ball_skill_desc = {
		796340,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		796438,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		796556,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		796746,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		796878,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		797215,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		797331,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		797506,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		797622,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		797837,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		797950,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		798099,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		798212,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		798400,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		798518,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		798719,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		798837,
		184,
		true
	},
	jp6th_spring_tip1 = {
		799021,
		162,
		true
	},
	jp6th_spring_tip2 = {
		799183,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		799283,
		734,
		true
	},
	jp6th_lihoushan_help = {
		800017,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		801969,
		116,
		true
	},
	jp6th_lihoushan_order = {
		802085,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		802195,
		113,
		true
	},
	launchball_minigame_help = {
		802308,
		357,
		true
	},
	launchball_minigame_select = {
		802665,
		111,
		true
	},
	launchball_minigame_un_select = {
		802776,
		133,
		true
	},
	launchball_minigame_shop = {
		802909,
		107,
		true
	},
	launchball_lock_Shinano = {
		803016,
		165,
		true
	},
	launchball_lock_Yura = {
		803181,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		803343,
		166,
		true
	},
	launchball_spilt_series = {
		803509,
		151,
		true
	},
	launchball_spilt_mix = {
		803660,
		233,
		true
	},
	launchball_spilt_over = {
		803893,
		191,
		true
	},
	launchball_spilt_many = {
		804084,
		168,
		true
	},
	luckybag_skin_isani = {
		804252,
		95,
		true
	},
	luckybag_skin_islive2d = {
		804347,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		804440,
		97,
		true
	},
	racing_cost = {
		804537,
		88,
		true
	},
	racing_rank_top_text = {
		804625,
		96,
		true
	},
	racing_rank_half_h = {
		804721,
		101,
		true
	},
	racing_rank_no_data = {
		804822,
		101,
		true
	},
	racing_minigame_help = {
		804923,
		357,
		true
	},
	child_msg_title_detail = {
		805280,
		92,
		true
	},
	child_msg_title_tip = {
		805372,
		89,
		true
	},
	child_msg_owned = {
		805461,
		93,
		true
	},
	child_polaroid_get_tip = {
		805554,
		122,
		true
	},
	child_close_tip = {
		805676,
		100,
		true
	},
	word_month = {
		805776,
		77,
		true
	},
	word_which_month = {
		805853,
		88,
		true
	},
	word_which_week = {
		805941,
		87,
		true
	},
	word_in_one_week = {
		806028,
		89,
		true
	},
	word_week_title = {
		806117,
		85,
		true
	},
	word_harbour = {
		806202,
		82,
		true
	},
	child_btn_target = {
		806284,
		86,
		true
	},
	child_btn_collect = {
		806370,
		87,
		true
	},
	child_btn_mind = {
		806457,
		84,
		true
	},
	child_btn_bag = {
		806541,
		83,
		true
	},
	child_btn_news = {
		806624,
		96,
		true
	},
	child_main_help = {
		806720,
		526,
		true
	},
	child_archive_name = {
		807246,
		88,
		true
	},
	child_news_import_title = {
		807334,
		99,
		true
	},
	child_news_other_title = {
		807433,
		98,
		true
	},
	child_favor_progress = {
		807531,
		98,
		true
	},
	child_favor_lock1 = {
		807629,
		98,
		true
	},
	child_favor_lock2 = {
		807727,
		92,
		true
	},
	child_target_lock_tip = {
		807819,
		127,
		true
	},
	child_target_progress = {
		807946,
		97,
		true
	},
	child_target_finish_tip = {
		808043,
		112,
		true
	},
	child_target_time_title = {
		808155,
		108,
		true
	},
	child_target_title1 = {
		808263,
		95,
		true
	},
	child_target_title2 = {
		808358,
		95,
		true
	},
	child_item_type0 = {
		808453,
		86,
		true
	},
	child_item_type1 = {
		808539,
		86,
		true
	},
	child_item_type2 = {
		808625,
		86,
		true
	},
	child_item_type3 = {
		808711,
		86,
		true
	},
	child_item_type4 = {
		808797,
		86,
		true
	},
	child_mind_empty_tip = {
		808883,
		110,
		true
	},
	child_mind_finish_title = {
		808993,
		96,
		true
	},
	child_mind_processing_title = {
		809089,
		100,
		true
	},
	child_mind_time_title = {
		809189,
		100,
		true
	},
	child_collect_lock = {
		809289,
		93,
		true
	},
	child_nature_title = {
		809382,
		91,
		true
	},
	child_btn_review = {
		809473,
		92,
		true
	},
	child_schedule_empty_tip = {
		809565,
		121,
		true
	},
	child_schedule_event_tip = {
		809686,
		128,
		true
	},
	child_schedule_sure_tip = {
		809814,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		809983,
		152,
		true
	},
	child_plan_check_tip1 = {
		810135,
		137,
		true
	},
	child_plan_check_tip2 = {
		810272,
		112,
		true
	},
	child_plan_check_tip3 = {
		810384,
		118,
		true
	},
	child_plan_check_tip4 = {
		810502,
		109,
		true
	},
	child_plan_check_tip5 = {
		810611,
		109,
		true
	},
	child_plan_event = {
		810720,
		92,
		true
	},
	child_btn_home = {
		810812,
		84,
		true
	},
	child_option_limit = {
		810896,
		88,
		true
	},
	child_shop_tip1 = {
		810984,
		111,
		true
	},
	child_shop_tip2 = {
		811095,
		115,
		true
	},
	child_filter_title = {
		811210,
		88,
		true
	},
	child_filter_type1 = {
		811298,
		94,
		true
	},
	child_filter_type2 = {
		811392,
		94,
		true
	},
	child_filter_type3 = {
		811486,
		94,
		true
	},
	child_plan_type1 = {
		811580,
		92,
		true
	},
	child_plan_type2 = {
		811672,
		92,
		true
	},
	child_plan_type3 = {
		811764,
		92,
		true
	},
	child_plan_type4 = {
		811856,
		92,
		true
	},
	child_filter_award_res = {
		811948,
		92,
		true
	},
	child_filter_award_nature = {
		812040,
		95,
		true
	},
	child_filter_award_attr1 = {
		812135,
		94,
		true
	},
	child_filter_award_attr2 = {
		812229,
		94,
		true
	},
	child_mood_desc1 = {
		812323,
		153,
		true
	},
	child_mood_desc2 = {
		812476,
		153,
		true
	},
	child_mood_desc3 = {
		812629,
		155,
		true
	},
	child_mood_desc4 = {
		812784,
		153,
		true
	},
	child_mood_desc5 = {
		812937,
		153,
		true
	},
	child_stage_desc1 = {
		813090,
		93,
		true
	},
	child_stage_desc2 = {
		813183,
		93,
		true
	},
	child_stage_desc3 = {
		813276,
		93,
		true
	},
	child_default_callname = {
		813369,
		95,
		true
	},
	flagship_display_mode_1 = {
		813464,
		111,
		true
	},
	flagship_display_mode_2 = {
		813575,
		111,
		true
	},
	flagship_display_mode_3 = {
		813686,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		813782,
		199,
		true
	},
	child_story_name = {
		813981,
		89,
		true
	},
	secretary_special_name = {
		814070,
		98,
		true
	},
	secretary_special_lock_tip = {
		814168,
		130,
		true
	},
	secretary_special_title_age = {
		814298,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		814407,
		117,
		true
	},
	child_plan_skip = {
		814524,
		97,
		true
	},
	child_attr_name1 = {
		814621,
		86,
		true
	},
	child_attr_name2 = {
		814707,
		86,
		true
	},
	child_task_system_type2 = {
		814793,
		93,
		true
	},
	child_task_system_type3 = {
		814886,
		93,
		true
	},
	child_plan_perform_title = {
		814979,
		100,
		true
	},
	child_date_text1 = {
		815079,
		92,
		true
	},
	child_date_text2 = {
		815171,
		92,
		true
	},
	child_date_text3 = {
		815263,
		92,
		true
	},
	child_date_text4 = {
		815355,
		92,
		true
	},
	child_upgrade_sure_tip = {
		815447,
		214,
		true
	},
	child_school_sure_tip = {
		815661,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		815855,
		140,
		true
	},
	child_reset_sure_tip = {
		815995,
		187,
		true
	},
	child_end_sure_tip = {
		816182,
		106,
		true
	},
	child_buff_name = {
		816288,
		85,
		true
	},
	child_unlock_tip = {
		816373,
		86,
		true
	},
	child_unlock_out = {
		816459,
		86,
		true
	},
	child_unlock_memory = {
		816545,
		89,
		true
	},
	child_unlock_polaroid = {
		816634,
		91,
		true
	},
	child_unlock_ending = {
		816725,
		89,
		true
	},
	child_unlock_intimacy = {
		816814,
		94,
		true
	},
	child_unlock_buff = {
		816908,
		87,
		true
	},
	child_unlock_attr2 = {
		816995,
		88,
		true
	},
	child_unlock_attr3 = {
		817083,
		88,
		true
	},
	child_unlock_bag = {
		817171,
		86,
		true
	},
	child_shop_empty_tip = {
		817257,
		119,
		true
	},
	child_bag_empty_tip = {
		817376,
		109,
		true
	},
	levelscene_deploy_submarine = {
		817485,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		817588,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		817698,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		817800,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		817933,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		818055,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		818187,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		818342,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		818545,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		818749,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		818950,
		203,
		true
	},
	shipyard_phase_1 = {
		819153,
		711,
		true
	},
	shipyard_phase_2 = {
		819864,
		86,
		true
	},
	shipyard_button_1 = {
		819950,
		93,
		true
	},
	shipyard_button_2 = {
		820043,
		136,
		true
	},
	shipyard_introduce = {
		820179,
		218,
		true
	},
	help_supportfleet = {
		820397,
		358,
		true
	},
	word_status_inSupportFleet = {
		820755,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		820860,
		205,
		true
	},
	courtyard_label_train = {
		821065,
		91,
		true
	},
	courtyard_label_rest = {
		821156,
		90,
		true
	},
	courtyard_label_capacity = {
		821246,
		94,
		true
	},
	courtyard_label_share = {
		821340,
		91,
		true
	},
	courtyard_label_shop = {
		821431,
		90,
		true
	},
	courtyard_label_decoration = {
		821521,
		96,
		true
	},
	courtyard_label_template = {
		821617,
		94,
		true
	},
	courtyard_label_floor = {
		821711,
		97,
		true
	},
	courtyard_label_exp_addition = {
		821808,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		821912,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		822029,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		822154,
		111,
		true
	},
	courtyard_label_shop_1 = {
		822265,
		98,
		true
	},
	courtyard_label_clear = {
		822363,
		91,
		true
	},
	courtyard_label_save = {
		822454,
		90,
		true
	},
	courtyard_label_save_theme = {
		822544,
		102,
		true
	},
	courtyard_label_using = {
		822646,
		97,
		true
	},
	courtyard_label_search_holder = {
		822743,
		105,
		true
	},
	courtyard_label_filter = {
		822848,
		92,
		true
	},
	courtyard_label_time = {
		822940,
		90,
		true
	},
	courtyard_label_week = {
		823030,
		93,
		true
	},
	courtyard_label_month = {
		823123,
		94,
		true
	},
	courtyard_label_year = {
		823217,
		93,
		true
	},
	courtyard_label_putlist_title = {
		823310,
		114,
		true
	},
	courtyard_label_custom_theme = {
		823424,
		104,
		true
	},
	courtyard_label_system_theme = {
		823528,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		823632,
		124,
		true
	},
	courtyard_label_detail = {
		823756,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		823848,
		104,
		true
	},
	courtyard_label_delete = {
		823952,
		92,
		true
	},
	courtyard_label_cancel_share = {
		824044,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		824148,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		824287,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		824479,
		135,
		true
	},
	courtyard_label_go = {
		824614,
		88,
		true
	},
	mot_class_t_level_1 = {
		824702,
		92,
		true
	},
	mot_class_t_level_2 = {
		824794,
		95,
		true
	},
	equip_share_label_1 = {
		824889,
		95,
		true
	},
	equip_share_label_2 = {
		824984,
		95,
		true
	},
	equip_share_label_3 = {
		825079,
		95,
		true
	},
	equip_share_label_4 = {
		825174,
		95,
		true
	},
	equip_share_label_5 = {
		825269,
		95,
		true
	},
	equip_share_label_6 = {
		825364,
		95,
		true
	},
	equip_share_label_7 = {
		825459,
		95,
		true
	},
	equip_share_label_8 = {
		825554,
		95,
		true
	},
	equip_share_label_9 = {
		825649,
		95,
		true
	},
	equipcode_input = {
		825744,
		97,
		true
	},
	equipcode_slot_unmatch = {
		825841,
		138,
		true
	},
	equipcode_share_nolabel = {
		825979,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		826112,
		127,
		true
	},
	equipcode_illegal = {
		826239,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		826341,
		133,
		true
	},
	equipcode_import_success = {
		826474,
		106,
		true
	},
	equipcode_share_success = {
		826580,
		111,
		true
	},
	equipcode_like_limited = {
		826691,
		125,
		true
	},
	equipcode_like_success = {
		826816,
		98,
		true
	},
	equipcode_dislike_success = {
		826914,
		101,
		true
	},
	equipcode_report_type_1 = {
		827015,
		105,
		true
	},
	equipcode_report_type_2 = {
		827120,
		105,
		true
	},
	equipcode_report_warning = {
		827225,
		146,
		true
	},
	equipcode_level_unmatched = {
		827371,
		101,
		true
	},
	equipcode_equipment_unowned = {
		827472,
		100,
		true
	},
	equipcode_diff_selected = {
		827572,
		99,
		true
	},
	equipcode_export_success = {
		827671,
		109,
		true
	},
	equipcode_unsaved_tips = {
		827780,
		135,
		true
	},
	equipcode_share_ruletips = {
		827915,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		828070,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		828206,
		137,
		true
	},
	equipcode_share_title = {
		828343,
		97,
		true
	},
	equipcode_share_titleeng = {
		828440,
		98,
		true
	},
	equipcode_share_listempty = {
		828538,
		107,
		true
	},
	equipcode_equip_occupied = {
		828645,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		828742,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		828941,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		829140,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		829339,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		829523,
		169,
		true
	},
	sail_boat_minigame_help = {
		829692,
		356,
		true
	},
	pirate_wanted_help = {
		830048,
		374,
		true
	},
	harbor_backhill_help = {
		830422,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		831360,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		831487,
		172,
		true
	},
	roll_room1 = {
		831659,
		89,
		true
	},
	roll_room2 = {
		831748,
		80,
		true
	},
	roll_room3 = {
		831828,
		83,
		true
	},
	roll_room4 = {
		831911,
		80,
		true
	},
	roll_room5 = {
		831991,
		83,
		true
	},
	roll_room6 = {
		832074,
		83,
		true
	},
	roll_room7 = {
		832157,
		80,
		true
	},
	roll_room8 = {
		832237,
		80,
		true
	},
	roll_room9 = {
		832317,
		83,
		true
	},
	roll_room10 = {
		832400,
		84,
		true
	},
	roll_room11 = {
		832484,
		81,
		true
	},
	roll_room12 = {
		832565,
		84,
		true
	},
	roll_room13 = {
		832649,
		81,
		true
	},
	roll_room14 = {
		832730,
		81,
		true
	},
	roll_room15 = {
		832811,
		81,
		true
	},
	roll_room16 = {
		832892,
		81,
		true
	},
	roll_room17 = {
		832973,
		84,
		true
	},
	roll_attr_list = {
		833057,
		631,
		true
	},
	roll_notimes = {
		833688,
		115,
		true
	},
	roll_tip2 = {
		833803,
		124,
		true
	},
	roll_reward_word1 = {
		833927,
		87,
		true
	},
	roll_reward_word2 = {
		834014,
		90,
		true
	},
	roll_reward_word3 = {
		834104,
		90,
		true
	},
	roll_reward_word4 = {
		834194,
		90,
		true
	},
	roll_reward_word5 = {
		834284,
		90,
		true
	},
	roll_reward_word6 = {
		834374,
		90,
		true
	},
	roll_reward_word7 = {
		834464,
		90,
		true
	},
	roll_reward_word8 = {
		834554,
		87,
		true
	},
	roll_reward_tip = {
		834641,
		93,
		true
	},
	roll_unlock = {
		834734,
		156,
		true
	},
	roll_noname = {
		834890,
		93,
		true
	},
	roll_card_info = {
		834983,
		90,
		true
	},
	roll_card_attr = {
		835073,
		84,
		true
	},
	roll_card_skill = {
		835157,
		85,
		true
	},
	roll_times_left = {
		835242,
		94,
		true
	},
	roll_room_unexplored = {
		835336,
		87,
		true
	},
	roll_reward_got = {
		835423,
		88,
		true
	},
	roll_gametip = {
		835511,
		1176,
		true
	},
	roll_ending_tip1 = {
		836687,
		139,
		true
	},
	roll_ending_tip2 = {
		836826,
		142,
		true
	},
	commandercat_label_raw_name = {
		836968,
		103,
		true
	},
	commandercat_label_custom_name = {
		837071,
		106,
		true
	},
	commandercat_label_display_name = {
		837177,
		107,
		true
	},
	commander_selected_max = {
		837284,
		112,
		true
	},
	word_talent = {
		837396,
		81,
		true
	},
	word_click_to_close = {
		837477,
		101,
		true
	},
	commander_subtile_ablity = {
		837578,
		100,
		true
	},
	commander_subtile_talent = {
		837678,
		100,
		true
	},
	commander_confirm_tip = {
		837778,
		128,
		true
	},
	commander_level_up_tip = {
		837906,
		128,
		true
	},
	commander_skill_effect = {
		838034,
		98,
		true
	},
	commander_choice_talent_1 = {
		838132,
		125,
		true
	},
	commander_choice_talent_2 = {
		838257,
		104,
		true
	},
	commander_choice_talent_3 = {
		838361,
		132,
		true
	},
	commander_get_box_tip_1 = {
		838493,
		98,
		true
	},
	commander_get_box_tip = {
		838591,
		139,
		true
	},
	commander_total_gold = {
		838730,
		99,
		true
	},
	commander_use_box_tip = {
		838829,
		97,
		true
	},
	commander_use_box_queue = {
		838926,
		99,
		true
	},
	commander_command_ability = {
		839025,
		101,
		true
	},
	commander_logistics_ability = {
		839126,
		103,
		true
	},
	commander_tactical_ability = {
		839229,
		102,
		true
	},
	commander_choice_talent_4 = {
		839331,
		133,
		true
	},
	commander_rename_tip = {
		839464,
		138,
		true
	},
	commander_home_level_label = {
		839602,
		102,
		true
	},
	commander_get_commander_coptyright = {
		839704,
		125,
		true
	},
	commander_choice_talent_reset = {
		839829,
		198,
		true
	},
	commander_lock_setting_title = {
		840027,
		159,
		true
	},
	skin_exchange_confirm = {
		840186,
		160,
		true
	},
	skin_purchase_confirm = {
		840346,
		207,
		true
	},
	blackfriday_pack_lock = {
		840553,
		111,
		true
	},
	skin_exchange_title = {
		840664,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		840762,
		214,
		true
	},
	skin_discount_desc = {
		840976,
		124,
		true
	},
	skin_exchange_timelimit = {
		841100,
		171,
		true
	},
	blackfriday_pack_purchased = {
		841271,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		841370,
		190,
		true
	},
	skin_discount_timelimit = {
		841560,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		841715,
		104,
		true
	},
	shan_luan_task_level_tip = {
		841819,
		104,
		true
	},
	shan_luan_task_help = {
		841923,
		551,
		true
	},
	shan_luan_task_buff_default = {
		842474,
		100,
		true
	},
	senran_pt_consume_tip = {
		842574,
		204,
		true
	},
	senran_pt_not_enough = {
		842778,
		122,
		true
	},
	senran_pt_help = {
		842900,
		472,
		true
	},
	senran_pt_rank = {
		843372,
		95,
		true
	},
	senran_pt_words_feiniao = {
		843467,
		365,
		true
	},
	senran_pt_words_banjiu = {
		843832,
		429,
		true
	},
	senran_pt_words_yan = {
		844261,
		439,
		true
	},
	senran_pt_words_xuequan = {
		844700,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		845118,
		425,
		true
	},
	senran_pt_words_zi = {
		845543,
		389,
		true
	},
	senran_pt_words_xishao = {
		845932,
		385,
		true
	},
	senrankagura_backhill_help = {
		846317,
		1007,
		true
	},
	vote_lable_not_start = {
		847324,
		93,
		true
	},
	vote_lable_voting = {
		847417,
		90,
		true
	},
	vote_lable_title = {
		847507,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		847666,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		847764,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		847869,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		847968,
		106,
		true
	},
	vote_lable_window_title = {
		848074,
		99,
		true
	},
	vote_lable_rearch = {
		848173,
		90,
		true
	},
	vote_lable_daily_task_title = {
		848263,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		848366,
		124,
		true
	},
	vote_lable_task_title = {
		848490,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		848587,
		123,
		true
	},
	vote_lable_ship_votes = {
		848710,
		90,
		true
	},
	vote_help_2023 = {
		848800,
		4701,
		true
	},
	vote_tip_level_limit = {
		853501,
		160,
		true
	},
	vote_label_rank = {
		853661,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		853746,
		127,
		true
	},
	vote_tip_area_closed = {
		853873,
		117,
		true
	},
	commander_skill_ui_info = {
		853990,
		93,
		true
	},
	commander_skill_ui_confirm = {
		854083,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		854179,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		854290,
		98,
		true
	},
	live2d_reset_desc = {
		854388,
		102,
		true
	},
	skin_exchange_usetip = {
		854490,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		854634,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		854864,
		114,
		true
	},
	skin_purchase_over_price = {
		854978,
		277,
		true
	},
	help_chunjie2024 = {
		855255,
		1178,
		true
	},
	child_random_polaroid_drop = {
		856433,
		96,
		true
	},
	child_random_ops_drop = {
		856529,
		97,
		true
	},
	child_refresh_sure_tip = {
		856626,
		119,
		true
	},
	child_target_set_sure_tip = {
		856745,
		231,
		true
	},
	child_polaroid_lock_tip = {
		856976,
		117,
		true
	},
	child_task_finish_all = {
		857093,
		118,
		true
	},
	child_unlock_new_secretary = {
		857211,
		172,
		true
	},
	child_no_resource = {
		857383,
		96,
		true
	},
	child_target_set_empty = {
		857479,
		104,
		true
	},
	child_target_set_skip = {
		857583,
		136,
		true
	},
	child_news_import_empty = {
		857719,
		111,
		true
	},
	child_news_other_empty = {
		857830,
		110,
		true
	},
	word_week_day1 = {
		857940,
		87,
		true
	},
	word_week_day2 = {
		858027,
		87,
		true
	},
	word_week_day3 = {
		858114,
		87,
		true
	},
	word_week_day4 = {
		858201,
		87,
		true
	},
	word_week_day5 = {
		858288,
		87,
		true
	},
	word_week_day6 = {
		858375,
		87,
		true
	},
	word_week_day7 = {
		858462,
		87,
		true
	},
	child_shop_price_title = {
		858549,
		95,
		true
	},
	child_callname_tip = {
		858644,
		94,
		true
	},
	child_plan_no_cost = {
		858738,
		95,
		true
	},
	skin_shop_buy_confirm = {
		858833,
		157,
		true
	},
	activity_victory = {
		858990,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		859103,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		859206,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		859309,
		103,
		true
	},
	other_world_temple_char = {
		859412,
		102,
		true
	},
	other_world_temple_award = {
		859514,
		100,
		true
	},
	other_world_temple_got = {
		859614,
		95,
		true
	},
	other_world_temple_progress = {
		859709,
		119,
		true
	},
	other_world_temple_char_title = {
		859828,
		108,
		true
	},
	other_world_temple_award_last = {
		859936,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		860040,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		860157,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		860274,
		117,
		true
	},
	other_world_temple_lottery_all = {
		860391,
		115,
		true
	},
	other_world_temple_award_desc = {
		860506,
		190,
		true
	},
	temple_consume_not_enough = {
		860696,
		101,
		true
	},
	other_world_temple_pay = {
		860797,
		97,
		true
	},
	other_world_task_type_daily = {
		860894,
		103,
		true
	},
	other_world_task_type_main = {
		860997,
		102,
		true
	},
	other_world_task_type_repeat = {
		861099,
		104,
		true
	},
	other_world_task_title = {
		861203,
		101,
		true
	},
	other_world_task_get_all = {
		861304,
		100,
		true
	},
	other_world_task_go = {
		861404,
		89,
		true
	},
	other_world_task_got = {
		861493,
		93,
		true
	},
	other_world_task_get = {
		861586,
		90,
		true
	},
	other_world_task_tag_main = {
		861676,
		95,
		true
	},
	other_world_task_tag_daily = {
		861771,
		96,
		true
	},
	other_world_task_tag_all = {
		861867,
		94,
		true
	},
	terminal_personal_title = {
		861961,
		99,
		true
	},
	terminal_adventure_title = {
		862060,
		100,
		true
	},
	terminal_guardian_title = {
		862160,
		96,
		true
	},
	personal_info_title = {
		862256,
		95,
		true
	},
	personal_property_title = {
		862351,
		93,
		true
	},
	personal_ability_title = {
		862444,
		92,
		true
	},
	adventure_award_title = {
		862536,
		103,
		true
	},
	adventure_progress_title = {
		862639,
		109,
		true
	},
	adventure_lv_title = {
		862748,
		97,
		true
	},
	adventure_record_title = {
		862845,
		98,
		true
	},
	adventure_record_grade_title = {
		862943,
		110,
		true
	},
	adventure_award_end_tip = {
		863053,
		121,
		true
	},
	guardian_select_title = {
		863174,
		100,
		true
	},
	guardian_sure_btn = {
		863274,
		87,
		true
	},
	guardian_cancel_btn = {
		863361,
		89,
		true
	},
	guardian_active_tip = {
		863450,
		92,
		true
	},
	personal_random = {
		863542,
		91,
		true
	},
	adventure_get_all = {
		863633,
		93,
		true
	},
	Announcements_Event_Notice = {
		863726,
		102,
		true
	},
	Announcements_System_Notice = {
		863828,
		103,
		true
	},
	Announcements_News = {
		863931,
		94,
		true
	},
	Announcements_Donotshow = {
		864025,
		105,
		true
	},
	adventure_unlock_tip = {
		864130,
		156,
		true
	},
	personal_random_tip = {
		864286,
		134,
		true
	},
	guardian_sure_limit_tip = {
		864420,
		120,
		true
	},
	other_world_temple_tip = {
		864540,
		533,
		true
	},
	otherworld_map_help = {
		865073,
		530,
		true
	},
	otherworld_backhill_help = {
		865603,
		535,
		true
	},
	otherworld_terminal_help = {
		866138,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		866673,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		866983,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		867321,
		344,
		true
	},
	voting_page_reward = {
		867665,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		867753,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		867922,
		188,
		true
	},
	main_silent_tip_1 = {
		868110,
		99,
		true
	},
	main_silent_tip_2 = {
		868209,
		99,
		true
	},
	main_silent_tip_3 = {
		868308,
		102,
		true
	},
	main_silent_tip_4 = {
		868410,
		102,
		true
	},
	commission_label_go = {
		868512,
		90,
		true
	},
	commission_label_finish = {
		868602,
		94,
		true
	},
	commission_label_go_mellow = {
		868696,
		96,
		true
	},
	commission_label_finish_mellow = {
		868792,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		868892,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		869025,
		132,
		true
	},
	specialshipyard_tip = {
		869157,
		143,
		true
	},
	specialshipyard_name = {
		869300,
		99,
		true
	},
	liner_sign_cnt_tip = {
		869399,
		103,
		true
	},
	liner_sign_unlock_tip = {
		869502,
		104,
		true
	},
	liner_target_type1 = {
		869606,
		94,
		true
	},
	liner_target_type2 = {
		869700,
		94,
		true
	},
	liner_target_type3 = {
		869794,
		100,
		true
	},
	liner_target_type4 = {
		869894,
		109,
		true
	},
	liner_target_type5 = {
		870003,
		103,
		true
	},
	liner_log_schedule_title = {
		870106,
		103,
		true
	},
	liner_log_room_title = {
		870209,
		102,
		true
	},
	liner_log_event_title = {
		870311,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		870414,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		870527,
		113,
		true
	},
	liner_room_award_tip = {
		870640,
		108,
		true
	},
	liner_event_award_tip1 = {
		870748,
		142,
		true
	},
	liner_log_event_group_title1 = {
		870890,
		103,
		true
	},
	liner_log_event_group_title2 = {
		870993,
		103,
		true
	},
	liner_log_event_group_title3 = {
		871096,
		103,
		true
	},
	liner_log_event_group_title4 = {
		871199,
		103,
		true
	},
	liner_event_award_tip2 = {
		871302,
		107,
		true
	},
	liner_event_reasoning_title = {
		871409,
		109,
		true
	},
	["7th_main_tip"] = {
		871518,
		669,
		true
	},
	pipe_minigame_help = {
		872187,
		294,
		true
	},
	pipe_minigame_rank = {
		872481,
		115,
		true
	},
	liner_event_award_tip3 = {
		872596,
		141,
		true
	},
	liner_room_get_tip = {
		872737,
		102,
		true
	},
	liner_event_get_tip = {
		872839,
		97,
		true
	},
	liner_event_lock = {
		872936,
		132,
		true
	},
	liner_event_title1 = {
		873068,
		91,
		true
	},
	liner_event_title2 = {
		873159,
		91,
		true
	},
	liner_event_title3 = {
		873250,
		91,
		true
	},
	liner_help = {
		873341,
		282,
		true
	},
	liner_activity_lock = {
		873623,
		141,
		true
	},
	liner_name_modify = {
		873764,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		873869,
		116,
		true
	},
	UrExchange_Pt_charges = {
		873985,
		102,
		true
	},
	UrExchange_Pt_help = {
		874087,
		320,
		true
	},
	xiaodadi_npc = {
		874407,
		986,
		true
	},
	words_lock_ship_label = {
		875393,
		112,
		true
	},
	one_click_retire_subtitle = {
		875505,
		107,
		true
	},
	unique_ship_retire_protect = {
		875612,
		114,
		true
	},
	unique_ship_tip1 = {
		875726,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		875863,
		105,
		true
	},
	unique_ship_tip2 = {
		875968,
		165,
		true
	},
	lock_new_ship = {
		876133,
		104,
		true
	},
	main_scene_settings = {
		876237,
		101,
		true
	},
	settings_enable_standby_mode = {
		876338,
		110,
		true
	},
	settings_time_system = {
		876448,
		105,
		true
	},
	settings_flagship_interaction = {
		876553,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		876667,
		126,
		true
	}
}
